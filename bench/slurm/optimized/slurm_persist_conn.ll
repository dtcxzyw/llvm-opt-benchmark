; ModuleID = 'bench/slurm/original/slurm_persist_conn.ll'
source_filename = "bench/slurm/original/slurm_persist_conn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.persist_rc_msg_t = type { ptr, i16, i32, i16 }
%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.persist_init_req_msg_t = type { ptr, i16, i16, i16, i32 }
%struct.slurm_persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pollfd = type { i32, i16, i16 }

@shutdown_time = internal global i64 0, align 8
@thread_count_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"slurm_persist_conn.c\00", align 1
@__func__.slurm_persist_conn_recv_server_fini = private unnamed_addr constant [36 x i8] c"slurm_persist_conn_recv_server_fini\00", align 1
@persist_service_conn = internal unnamed_addr global [100 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@__func__.slurm_persist_conn_recv_thread_init = private unnamed_addr constant [36 x i8] c"slurm_persist_conn_recv_thread_init\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@__func__.slurm_persist_conn_wait_for_thread_loc = private unnamed_addr constant [39 x i8] c"slurm_persist_conn_wait_for_thread_loc\00", align 1
@thread_count = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [26 x i8] c"No free persist_thread_id\00", align 1
@slurm_persist_conn_wait_for_thread_loc.last_print_time = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"thread_count over limit (%d), waiting\00", align 1
@thread_count_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@__func__.slurm_persist_conn_free_thread_loc = private unnamed_addr constant [35 x i8] c"slurm_persist_conn_free_thread_loc\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"thread_count underflow\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.14 = private unnamed_addr constant [96 x i8] c"NET: %s: failed to open persistent connection (with error suppression active) to host:%s:%d: %m\00", align 1
@__func__.slurm_persist_conn_open_without_init = private unnamed_addr constant [37 x i8] c"slurm_persist_conn_open_without_init\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"%s: failed to open persistent connection to host:%s:%d: %m\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"%s: failed to send persistent connection init message to %s:%d\00", align 1
@__func__.slurm_persist_conn_open = private unnamed_addr constant [24 x i8] c"slurm_persist_conn_open\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"%s: No response to persist_init\00", align 1
@.str.18 = private unnamed_addr constant [108 x i8] c"%s: Something happened with the receiving/processing of the persistent connection init message to %s:%d: %s\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"%s: Failed to unpack persistent connection init resp message from %s:%d\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Failed to unpack %s message\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"CONN:%u %s\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Initial RPC not REQUEST_PERSIST_INIT\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"CONN:%u %s type (%d)\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"REQUEST_PERSIST_INIT sent after connection established\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"%s: unexpected NULL persist_conn\00", align 1
@__func__.slurm_persist_conn_writeable = private unnamed_addr constant [29 x i8] c"slurm_persist_conn_writeable\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"NET: %s: called on shutdown fd:%d to host %s:%hu\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"NET: %s: called on invalid fd:%d to host %s:%hu\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"%s: poll error: %m\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"NET: %s: persistent connection %d is closed for writes\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"%s: persistent connection %d is invalid\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"%s: unable to get error for persistent connection %d: %s\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"%s: persistent connection %d experienced an error: %s\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"%s: persistent connection %d events %d\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"%s: invalid protocol version %u\00", align 1
@__func__.slurm_persist_pack_init_req_msg = private unnamed_addr constant [32 x i8] c"slurm_persist_pack_init_req_msg\00", align 1
@__func__.slurm_persist_unpack_init_req_msg = private unnamed_addr constant [34 x i8] c"slurm_persist_unpack_init_req_msg\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"%s: invalid protocol_version %u\00", align 1
@__func__.slurm_persist_pack_rc_msg = private unnamed_addr constant [26 x i8] c"slurm_persist_pack_rc_msg\00", align 1
@__func__.slurm_persist_unpack_rc_msg = private unnamed_addr constant [28 x i8] c"slurm_persist_unpack_rc_msg\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"p-%s\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._service_connection = private unnamed_addr constant [20 x i8] c"_service_connection\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"NET: %s: Persist connection from cluster %s has disconnected\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"NET: %s: Opened connection %d from %s\00", align 1
@__func__._process_service_connection = private unnamed_addr constant [28 x i8] c"_process_service_connection\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"Could not read msg_size from connection %d(%s) uid(%u)\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"Invalid msg_size (%u) from connection %d(%s) uid(%u)\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"read(%d): %m\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"Processing last message from connection %d(%s) uid(%u)\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Bad offset\00", align 1
@.str.46 = private unnamed_addr constant [69 x i8] c"NET: %s: Problem sending response to connection host:%s fd:%d uid:%u\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"NET: %s: Closed connection host:%s fd:%d uid:%u\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"%s: retrying poll for fd %d: %m\00", align 1
@__func__._conn_readable = private unnamed_addr constant [15 x i8] c"_conn_readable\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"%s: poll error for fd %d: %m\00", align 1
@.str.50 = private unnamed_addr constant [66 x i8] c"%s: poll for fd %d timeout after %d msecs of total wait %d msecs.\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"NET: %s: persistent connection for fd %d closed\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"%s: persistent connection for fd %d is invalid\00", align 1
@.str.53 = private unnamed_addr constant [62 x i8] c"%s: persistent connection for fd %d experienced error[%d]: %s\00", align 1
@.str.54 = private unnamed_addr constant [82 x i8] c"%s: persistent connection for fd %d experienced an error getting socket error: %s\00", align 1
@.str.55 = private unnamed_addr constant [75 x i8] c"%s: persistent connection for fd %d missing POLLIN flag with revents 0x%lx\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"%s: poll returned unexpected revents: 0x%lx\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"%s: shutdown request detected for fd %d\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"NET: %s: Invalid file descriptor fd:%d host:%s port:%u\00", align 1
@__func__._slurm_persist_recv_msg = private unnamed_addr constant [24 x i8] c"_slurm_persist_recv_msg\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"NET: %s: Unable to read from file descriptor (%d)\00", align 1
@.str.60 = private unnamed_addr constant [75 x i8] c"NET: %s: Unable to read message size: only read %zd bytes of expected %zu.\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"%s: Invalid msg_size: %u bytes\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"%s: Unable to allocate msg with %u bytes\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"%s: read of fd %u failed: %m\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"%s: only read %zd of %d bytes\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"NET: %s: reopening persistent connection after error\00", align 1

; Function Attrs: nounwind uwtable
define void @slurm_persist_conn_recv_server_init() local_unnamed_addr #0 {
  %1 = alloca [2 x i32], align 8
  store i64 10, ptr %1, align 8
  store i64 0, ptr @shutdown_time, align 8
  %2 = tail call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null) #12
  %3 = tail call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null) #12
  %4 = tail call ptr @xsignal(i32 noundef 10, ptr noundef nonnull @_sig_handler) #12
  %5 = call i32 @xsignal_unblock(ptr noundef nonnull %1) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_setcanceltype(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xsignal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_sig_handler(i32 %0) #3 {
  ret void
}

declare i32 @xsignal_unblock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @slurm_persist_conn_recv_server_fini() local_unnamed_addr #0 {
  %1 = tail call i64 @time(ptr noundef null) #12
  store i64 %1, ptr @shutdown_time, align 8
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @thread_count_lock) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader41, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #13
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 400, ptr noundef nonnull @__func__.slurm_persist_conn_recv_server_fini) #14
  unreachable

.preheader41:                                     ; preds = %0, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %0 ]
  %5 = getelementptr inbounds nuw [100 x ptr], ptr @persist_service_conn, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %12, label %7

7:                                                ; preds = %.preheader41
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i64, ptr %8, align 8
  %.not40 = icmp eq i64 %9, 0
  br i1 %.not40, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @pthread_kill(i64 noundef %9, i32 noundef 10) #12
  br label %12

12:                                               ; preds = %7, %10, %.preheader41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %.preheader, label %.preheader41, !llvm.loop !6

.preheader:                                       ; preds = %12, %33
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %33 ], [ 0, %12 ]
  %13 = getelementptr inbounds nuw [100 x ptr], ptr @persist_service_conn, i64 0, i64 %indvars.iv49
  %14 = load ptr, ptr %13, align 8
  %.not34 = icmp eq ptr %14, null
  br i1 %.not34, label %33, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i64, ptr %16, align 8
  %.not35 = icmp eq i64 %17, 0
  br i1 %.not35, label %31, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @thread_count_lock) #12
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #13
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 423, ptr noundef nonnull @__func__.slurm_persist_conn_recv_server_fini) #14
  unreachable

22:                                               ; preds = %18
  %23 = tail call i32 @pthread_join(i64 noundef %17, ptr noundef null) #12
  %.not37 = icmp eq i32 %23, 0
  br i1 %.not37, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #13
  store i32 %23, ptr %25, align 4
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.slurm_persist_conn_recv_server_fini) #12
  br label %27

27:                                               ; preds = %24, %22
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @thread_count_lock) #12
  %.not38 = icmp eq i32 %28, 0
  br i1 %.not38, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr %13, align 8
  br label %31

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #13
  store i32 %28, ptr %30, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 425, ptr noundef nonnull @__func__.slurm_persist_conn_recv_server_fini) #14
  unreachable

31:                                               ; preds = %._crit_edge, %15
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %14, %15 ]
  tail call fastcc void @_destroy_persist_service(ptr noundef %32)
  store ptr null, ptr %13, align 8
  br label %33

33:                                               ; preds = %.preheader, %31
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 100
  br i1 %exitcond52.not, label %34, label %.preheader, !llvm.loop !8

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @thread_count_lock) #12
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #13
  store i32 %35, ptr %37, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 430, ptr noundef nonnull @__func__.slurm_persist_conn_recv_server_fini) #14
  unreachable

38:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_destroy_persist_service(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %6, ptr %2, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %slurm_persist_conn_destroy.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 66
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %10 = load i32, ptr %9, align 4
  %or.cond.i.i.i.i = icmp sgt i32 %10, 0
  br i1 %or.cond.i.i.i.i, label %11, label %slurm_persist_conn_close.exit.i.i

11:                                               ; preds = %7
  %12 = tail call i32 @close(i32 noundef %10) #12
  store i32 -1, ptr %9, align 4
  br label %slurm_persist_conn_close.exit.i.i

slurm_persist_conn_close.exit.i.i:                ; preds = %11, %7
  %13 = load ptr, ptr %6, align 8
  %.not12.i.i = icmp eq ptr %13, null
  br i1 %.not12.i.i, label %slurm_persist_conn_members_destroy.exit.i, label %14

14:                                               ; preds = %slurm_persist_conn_close.exit.i.i
  tail call void @auth_g_destroy(ptr noundef nonnull %13) #12
  store ptr null, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 99, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 99, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %17, align 8
  br label %slurm_persist_conn_members_destroy.exit.i

slurm_persist_conn_members_destroy.exit.i:        ; preds = %14, %slurm_persist_conn_close.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %19) #12
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  br label %slurm_persist_conn_destroy.exit

slurm_persist_conn_destroy.exit:                  ; preds = %4, %slurm_persist_conn_members_destroy.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %20

20:                                               ; preds = %slurm_persist_conn_destroy.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_persist_conn_recv_thread_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = tail call i32 @slurm_persist_conn_wait_for_thread_loc()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %47, label %.thread

.thread:                                          ; preds = %3, %6
  %.041 = phi i32 [ %7, %6 ], [ %1, %3 ]
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 443, ptr noundef nonnull @__func__.slurm_persist_conn_recv_thread_init) #12
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @thread_count_lock) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %.thread
  %12 = tail call ptr @__errno_location() #13
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 445, ptr noundef nonnull @__func__.slurm_persist_conn_recv_thread_init) #14
  unreachable

13:                                               ; preds = %.thread
  %14 = zext nneg i32 %.041 to i64
  %15 = getelementptr inbounds nuw [100 x ptr], ptr @persist_service_conn, i64 0, i64 %14
  store ptr %9, ptr %15, align 8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @thread_count_lock) #12
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @__errno_location() #13
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 447, ptr noundef nonnull @__func__.slurm_persist_conn_recv_thread_init) #14
  unreachable

19:                                               ; preds = %13
  store ptr %2, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.041, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %22, align 8
  %23 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #12
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @__errno_location() #13
  store i32 %23, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4) #14
  unreachable

26:                                               ; preds = %19
  %27 = call i32 @pthread_attr_setscope(ptr noundef nonnull %4, i32 noundef 0) #12
  %.not36 = icmp eq i32 %27, 0
  br i1 %.not36, label %31, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #13
  store i32 %27, ptr %29, align 4
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5) #12
  br label %31

31:                                               ; preds = %28, %26
  %32 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef 1048576) #12
  %.not37 = icmp eq i32 %32, 0
  br i1 %.not37, label %36, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #13
  store i32 %32, ptr %34, align 4
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #12
  br label %36

36:                                               ; preds = %31, %33
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = call i32 @pthread_create(ptr noundef nonnull %38, ptr noundef nonnull %4, ptr noundef nonnull @_service_connection, ptr noundef nonnull %9) #12
  %.not38 = icmp eq i32 %39, 0
  br i1 %.not38, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @__errno_location() #13
  store i32 %39, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.slurm_persist_conn_recv_thread_init) #14
  unreachable

42:                                               ; preds = %36
  %43 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #12
  %.not39 = icmp eq i32 %43, 0
  br i1 %.not39, label %47, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #13
  store i32 %43, ptr %45, align 4
  %46 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8) #12
  br label %47

47:                                               ; preds = %44, %42, %6
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 100) i32 @slurm_persist_conn_wait_for_thread_loc() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @thread_count_lock) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %0
  %2 = load i64, ptr @shutdown_time, align 8
  %.not2229 = icmp eq i64 %2, 0
  br i1 %.not2229, label %.lr.ph, label %.loopexit

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %4, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 470, ptr noundef nonnull @__func__.slurm_persist_conn_wait_for_thread_loc) #14
  unreachable

.lr.ph:                                           ; preds = %.preheader, %31
  %.030 = phi i1 [ false, %31 ], [ true, %.preheader ]
  %5 = load i32, ptr @thread_count, align 4
  %6 = icmp slt i32 %5, 100
  br i1 %6, label %7, label %14

7:                                                ; preds = %.lr.ph
  %8 = add nsw i32 %5, 1
  store i32 %8, ptr @thread_count, align 4
  br label %9

9:                                                ; preds = %7, %12
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %12 ]
  %10 = getelementptr inbounds nuw [100 x ptr], ptr @persist_service_conn, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %.loopexit.loopexit, label %12

12:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %13, label %9, !llvm.loop !9

13:                                               ; preds = %12
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9) #14
  unreachable

14:                                               ; preds = %.lr.ph
  br i1 %.030, label %15, label %26

15:                                               ; preds = %14
  %16 = tail call i64 @time(ptr noundef null) #12
  %17 = load i64, ptr @slurm_persist_conn_wait_for_thread_loc.last_print_time, align 8
  %18 = tail call double @difftime(i64 noundef %16, i64 noundef %17) #13
  %19 = fcmp ogt double %18, 2.000000e+00
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = tail call i32 @get_log_level() #12
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr @thread_count, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef %24) #12
  br label %25

25:                                               ; preds = %23, %20
  store i64 %16, ptr @slurm_persist_conn_wait_for_thread_loc.last_print_time, align 8
  br label %26

26:                                               ; preds = %15, %25, %14
  %27 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @thread_count_cond, ptr noundef nonnull @thread_count_lock) #12
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %31, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #13
  store i32 %27, ptr %29, align 4
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 506, ptr noundef nonnull @__func__.slurm_persist_conn_wait_for_thread_loc) #12
  br label %31

31:                                               ; preds = %28, %26
  %32 = load i64, ptr @shutdown_time, align 8
  %.not22 = icmp eq i64 %32, 0
  br i1 %.not22, label %.lr.ph, label %.loopexit

.loopexit.loopexit:                               ; preds = %9
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.loopexit.loopexit, %.preheader
  %.117 = phi i32 [ -1, %.preheader ], [ %33, %.loopexit.loopexit ], [ -1, %31 ]
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @thread_count_lock) #12
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %37, label %35

35:                                               ; preds = %.loopexit
  %36 = tail call ptr @__errno_location() #13
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 509, ptr noundef nonnull @__func__.slurm_persist_conn_wait_for_thread_loc) #14
  unreachable

37:                                               ; preds = %.loopexit
  ret i32 %.117
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef ptr @_service_connection(ptr noundef captures(none) initializes((24, 32)) %0) #0 {
  %2 = alloca %struct.persist_rc_msg_t, align 8
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.37, ptr noundef %12) #12
  store ptr %13, ptr %8, align 8
  %14 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__._service_connection, ptr noundef %13) #12
  br label %18

18:                                               ; preds = %16, %1
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  %19 = tail call i64 @pthread_self() #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %24 = and i64 %23, 1024
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %33, label %25

25:                                               ; preds = %18
  %26 = call i32 @get_log_level() #12
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %32 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__._process_service_connection, i32 noundef %30, ptr noundef %32) #12
  br label %33

33:                                               ; preds = %28, %25, %18
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %.not82102.not.i = icmp eq i64 %37, 0
  br i1 %.not82102.not.i, label %.lr.ph106.i, label %.loopexit91.i

.lr.ph106.i:                                      ; preds = %33
  %38 = load i16, ptr %34, align 8
  %39 = and i16 %38, 4
  %.not81.i = icmp eq i16 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 88
  br label %51

51:                                               ; preds = %129, %.lr.ph106.i
  %.170103.i = phi i1 [ %.not81.i, %.lr.ph106.i ], [ %.271.i, %129 ]
  %52 = call fastcc zeroext i1 @_conn_readable(ptr noundef nonnull %21)
  br i1 %52, label %53, label %.loopexit91.i

53:                                               ; preds = %51
  %54 = load i32, ptr %40, align 4
  %55 = call i64 @read(i32 noundef %54, ptr noundef nonnull %4, i64 noundef 4) #12
  switch i64 %55, label %56 [
    i64 0, label %.loopexit91.i
    i64 4, label %61
  ]

56:                                               ; preds = %53
  %57 = load i32, ptr %40, align 4
  %58 = load ptr, ptr %48, align 8
  %59 = load i32, ptr %49, align 8
  %60 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, i32 noundef %57, ptr noundef %58, i32 noundef %59) #12
  br label %.loopexit91.i

61:                                               ; preds = %53
  %62 = load i32, ptr %4, align 4
  %63 = call i32 @ntohl(i32 noundef %62) #13
  %64 = add i32 %63, -1073741825
  %or.cond.i = icmp ult i32 %64, -1073741823
  br i1 %or.cond.i, label %65, label %.lr.ph.preheader.i

65:                                               ; preds = %61
  %66 = load i32, ptr %40, align 4
  %67 = load ptr, ptr %48, align 8
  %68 = load i32, ptr %49, align 8
  %69 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, i32 noundef %63, i32 noundef %66, ptr noundef %67, i32 noundef %68) #12
  br label %.loopexit91.i

.lr.ph.preheader.i:                               ; preds = %61
  %70 = zext nneg i32 %63 to i64
  %71 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %70, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @__func__._process_service_connection) #12
  store ptr %71, ptr %5, align 8
  br label %.lr.ph.i

72:                                               ; preds = %76
  %73 = add nuw nsw i64 %81, %.07299.i
  %74 = icmp slt i64 %73, %70
  br i1 %74, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %72, %.lr.ph.preheader.i
  %.07299.i = phi i64 [ %73, %72 ], [ 0, %.lr.ph.preheader.i ]
  %75 = call fastcc zeroext i1 @_conn_readable(ptr noundef nonnull %21)
  br i1 %75, label %76, label %.loopexit.i

76:                                               ; preds = %.lr.ph.i
  %77 = load i32, ptr %40, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.07299.i
  %80 = sub nsw i64 %70, %.07299.i
  %81 = call i64 @read(i32 noundef %77, ptr noundef %79, i64 noundef %80) #12
  %82 = icmp slt i64 %81, 1
  br i1 %82, label %83, label %72

83:                                               ; preds = %76
  %84 = load i32, ptr %40, align 4
  %85 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, i32 noundef %84) #12
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %72, %83
  %.07293.i = phi i64 [ %.07299.i, %83 ], [ %.07299.i, %.lr.ph.i ], [ %73, %72 ]
  %86 = icmp eq i64 %.07293.i, %70
  br i1 %86, label %87, label %107

87:                                               ; preds = %.loopexit.i
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @slurm_persist_conn_process_msg(ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef %88, i32 noundef %63, ptr noundef nonnull %6, i1 noundef zeroext %.170103.i)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = load ptr, ptr %45, align 8
  %93 = call i32 %92(ptr noundef %22, ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  %.val.i = load i16, ptr %34, align 8
  %94 = and i16 %.val.i, 1
  %.not.i.i = icmp eq i16 %94, 0
  br i1 %.not.i.i, label %96, label %95

95:                                               ; preds = %91
  call void @slurmdbd_free_msg(ptr noundef nonnull %7) #12
  br label %_persist_free_msg_members.exit.i

96:                                               ; preds = %91
  %97 = load i16, ptr %46, align 8
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %47, align 8
  %100 = call i32 @slurm_free_msg_data(i32 noundef %98, ptr noundef %99) #12
  br label %_persist_free_msg_members.exit.i

_persist_free_msg_members.exit.i:                 ; preds = %96, %95
  switch i32 %93, label %101 [
    i32 10005, label %109
    i32 10004, label %109
    i32 10002, label %109
    i32 0, label %109
  ]

101:                                              ; preds = %_persist_free_msg_members.exit.i
  %102 = load i32, ptr %40, align 4
  %103 = load ptr, ptr %48, align 8
  %104 = load i32, ptr %49, align 8
  %105 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i32 noundef %102, ptr noundef %103, i32 noundef %104) #12
  switch i32 %93, label %109 [
    i32 2002, label %106
    i32 1005, label %106
  ]

106:                                              ; preds = %101, %101
  br label %109

107:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 -1, ptr %42, align 4
  store ptr @.str.45, ptr %2, align 8
  store i16 1433, ptr %43, align 8
  store ptr %2, ptr %44, align 8
  %108 = call ptr @slurm_persist_msg_pack(ptr noundef nonnull readonly %21, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store ptr %108, ptr %6, align 8
  br label %109

109:                                              ; preds = %107, %106, %101, %_persist_free_msg_members.exit.i, %_persist_free_msg_members.exit.i, %_persist_free_msg_members.exit.i, %_persist_free_msg_members.exit.i, %87
  %.271.i = phi i1 [ %.170103.i, %107 ], [ false, %101 ], [ false, %_persist_free_msg_members.exit.i ], [ false, %_persist_free_msg_members.exit.i ], [ false, %_persist_free_msg_members.exit.i ], [ false, %_persist_free_msg_members.exit.i ], [ false, %106 ], [ false, %87 ]
  %.268.i = phi i1 [ true, %107 ], [ false, %101 ], [ false, %_persist_free_msg_members.exit.i ], [ false, %_persist_free_msg_members.exit.i ], [ false, %_persist_free_msg_members.exit.i ], [ false, %_persist_free_msg_members.exit.i ], [ true, %106 ], [ false, %87 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  %110 = load ptr, ptr %6, align 8
  %.not85.i = icmp eq ptr %110, null
  br i1 %.not85.i, label %129, label %111

111:                                              ; preds = %109
  %112 = call i32 @slurm_persist_send_msg(ptr noundef nonnull %21, ptr noundef nonnull %110)
  %.not86.i = icmp eq i32 %112, 0
  br i1 %.not86.i, label %125, label %113

113:                                              ; preds = %111
  %114 = load i16, ptr %50, align 8
  %.not87.i = icmp eq i16 %114, 0
  br i1 %.not87.i, label %125, label %115

115:                                              ; preds = %113
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %117 = and i64 %116, 1024
  %.not88.i = icmp eq i64 %117, 0
  br i1 %.not88.i, label %125, label %118

118:                                              ; preds = %115
  %119 = call i32 @get_log_level() #12
  %120 = icmp sgt i32 %119, 3
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %48, align 8
  %123 = load i32, ptr %40, align 4
  %124 = load i32, ptr %49, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__._process_service_connection, ptr noundef %122, i32 noundef %123, i32 noundef %124) #12
  br label %125

125:                                              ; preds = %121, %118, %115, %113, %111
  %.4.i = phi i1 [ %.268.i, %111 ], [ true, %121 ], [ true, %118 ], [ true, %115 ], [ true, %113 ]
  %126 = load ptr, ptr %6, align 8
  %.not89.i = icmp eq ptr %126, null
  br i1 %.not89.i, label %128, label %127

127:                                              ; preds = %125
  call void @free_buf(ptr noundef nonnull %126) #12
  br label %128

128:                                              ; preds = %127, %125
  store ptr null, ptr %6, align 8
  br label %129

129:                                              ; preds = %128, %109
  %.3.i = phi i1 [ %.4.i, %128 ], [ %.268.i, %109 ]
  %130 = load ptr, ptr %35, align 8
  %131 = load i64, ptr %130, align 8
  %.not82.i = icmp ne i64 %131, 0
  %.not83.i = or i1 %.3.i, %.not82.i
  br i1 %.not83.i, label %.loopexit91.i, label %51, !llvm.loop !11

.loopexit91.i:                                    ; preds = %129, %53, %51, %65, %56, %33
  %132 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %133 = and i64 %132, 1024
  %.not90.i = icmp eq i64 %133, 0
  br i1 %.not90.i, label %_process_service_connection.exit, label %134

134:                                              ; preds = %.loopexit91.i
  %135 = call i32 @get_log_level() #12
  %136 = icmp sgt i32 %135, 3
  br i1 %136, label %137, label %_process_service_connection.exit

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %143 = load i32, ptr %142, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__._process_service_connection, ptr noundef %139, i32 noundef %141, i32 noundef %143) #12
  br label %_process_service_connection.exit

_process_service_connection.exit:                 ; preds = %.loopexit91.i, %134, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %.not = icmp eq ptr %146, null
  br i1 %.not, label %149, label %147

147:                                              ; preds = %_process_service_connection.exit
  %148 = load ptr, ptr %0, align 8
  call void %146(ptr noundef %148) #12
  br label %159

149:                                              ; preds = %_process_service_connection.exit
  %150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %151 = and i64 %150, 1024
  %.not10 = icmp eq i64 %151, 0
  br i1 %.not10, label %159, label %152

152:                                              ; preds = %149
  %153 = call i32 @get_log_level() #12
  %154 = icmp sgt i32 %153, 3
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._service_connection, ptr noundef %158) #12
  br label %159

159:                                              ; preds = %155, %152, %149, %147
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load i32, ptr %160, align 8
  call void @slurm_persist_conn_free_thread_loc(i32 noundef %161)
  %162 = call i32 @pthread_detach(i64 noundef %19) #12
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @slurm_persist_conn_free_thread_loc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @shutdown_time, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %26

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @thread_count_lock) #12
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #13
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 520, ptr noundef nonnull @__func__.slurm_persist_conn_free_thread_loc) #14
  unreachable

7:                                                ; preds = %3
  %8 = load i32, ptr @thread_count, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr @thread_count, align 4
  br label %14

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12) #12
  br label %14

14:                                               ; preds = %12, %10
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [100 x ptr], ptr @persist_service_conn, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @_destroy_persist_service(ptr noundef %17)
  store ptr null, ptr %16, align 8
  %18 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @thread_count_cond) #12
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @__errno_location() #13
  store i32 %18, ptr %20, align 4
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 529, ptr noundef nonnull @__func__.slurm_persist_conn_free_thread_loc) #12
  br label %22

22:                                               ; preds = %19, %14
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @thread_count_lock) #12
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #13
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 530, ptr noundef nonnull @__func__.slurm_persist_conn_free_thread_loc) #14
  unreachable

26:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_persist_conn_open_without_init(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr_storage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %_close_fd.exit, label %7

_close_fd.exit:                                   ; preds = %1
  %6 = tail call i32 @close(i32 noundef %4) #12
  br label %7

7:                                                ; preds = %1, %_close_fd.exit
  store i32 -1, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i8 1, ptr %8, align 2
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i16, ptr %13, align 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %12
  store i16 9984, ptr %13, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %22 = zext i16 %21 to i32
  %23 = mul nuw nsw i32 %22, 1000
  store i32 %23, ptr %17, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i16, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  call void @slurm_set_addr(ptr noundef nonnull %2, i16 noundef zeroext %26, ptr noundef %28) #12
  %29 = call i32 @slurm_open_msg_conn(ptr noundef nonnull %2) #12
  store i32 %29, ptr %3, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %24
  %32 = call i64 @time(ptr noundef null) #12
  %33 = add nsw i64 %32, -600
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %35, %33
  br i1 %36, label %37, label %_comm_fail_log.exit

37:                                               ; preds = %31
  store i64 %32, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 16
  %.not21 = icmp eq i16 %40, 0
  br i1 %.not21, label %51, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %43 = and i64 %42, 1024
  %.not22 = icmp eq i64 %43, 0
  br i1 %.not22, label %_comm_fail_log.exit, label %44

44:                                               ; preds = %41
  %45 = call i32 @get_log_level() #12
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %47, label %_comm_fail_log.exit

47:                                               ; preds = %44
  %48 = load ptr, ptr %27, align 8
  %49 = load i16, ptr %25, align 8
  %50 = zext i16 %49 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.slurm_persist_conn_open_without_init, ptr noundef %48, i32 noundef %50) #12
  br label %_comm_fail_log.exit

51:                                               ; preds = %37
  %52 = load ptr, ptr %27, align 8
  %53 = load i16, ptr %25, align 8
  %54 = zext i16 %53 to i32
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.slurm_persist_conn_open_without_init, ptr noundef %52, i32 noundef %54) #12
  br label %_comm_fail_log.exit

56:                                               ; preds = %24
  call void @fd_set_nonblocking(i32 noundef %29) #12
  %57 = load i32, ptr %3, align 4
  %58 = call i32 @net_set_keep_alive(i32 noundef %57) #12
  br label %_comm_fail_log.exit

_comm_fail_log.exit:                              ; preds = %31, %47, %44, %41, %51, %56
  %.0 = phi i32 [ 0, %56 ], [ -1, %51 ], [ -1, %41 ], [ -1, %44 ], [ -1, %47 ], [ -1, %31 ]
  ret i32 %.0
}

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_open_msg_conn(ptr noundef) local_unnamed_addr #2

declare void @fd_set_nonblocking(i32 noundef) local_unnamed_addr #2

declare i32 @net_set_keep_alive(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @slurm_persist_conn_open(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurm_msg, align 8
  %4 = alloca %struct.persist_init_req_msg_t, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.slurm_persist_conn_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %1
  store ptr @shutdown_time, ptr %7, align 8
  br label %10

10:                                               ; preds = %9, %1
  %11 = tail call i32 @slurm_persist_conn_open_without_init(ptr noundef nonnull %0)
  %.not45 = icmp eq i32 %11, 0
  br i1 %.not45, label %12, label %99

12:                                               ; preds = %10
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 206
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i16 6500, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 1
  store i16 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 1
  %.not46 = icmp eq i16 %22, 0
  br i1 %.not46, label %25, label %23

23:                                               ; preds = %12
  %24 = or i16 %18, 3
  store i16 %24, ptr %17, align 8
  br label %25

25:                                               ; preds = %23, %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %3, i32 noundef %27) #12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i16, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %36, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 10496, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @slurm_send_node_msg(i32 noundef %41, ptr noundef nonnull %3) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.slurm_persist_conn_open, ptr noundef %46, i32 noundef %49) #12
  %51 = load i32, ptr %40, align 4
  %or.cond.i = icmp sgt i32 %51, 0
  br i1 %or.cond.i, label %_close_fd.exit.thread.sink.split, label %_close_fd.exit.thread

52:                                               ; preds = %25
  %53 = call fastcc ptr @_slurm_persist_recv_msg(ptr noundef nonnull %0, i1 noundef zeroext false)
  %.not47 = icmp eq ptr %53, null
  br i1 %.not47, label %54, label %63

54:                                               ; preds = %52
  %55 = call i64 @time(ptr noundef null) #12
  %56 = add nsw i64 %55, -600
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = icmp slt i64 %58, %56
  br i1 %59, label %60, label %_comm_fail_log.exit

60:                                               ; preds = %54
  store i64 %55, ptr %57, align 8
  %61 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.slurm_persist_conn_open) #12
  br label %_comm_fail_log.exit

_comm_fail_log.exit:                              ; preds = %54, %60
  %62 = load i32, ptr %40, align 4
  %or.cond.i49 = icmp sgt i32 %62, 0
  br i1 %or.cond.i49, label %_close_fd.exit.thread.sink.split, label %_close_fd.exit.thread

63:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) %0, i64 168, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, -2
  store i16 %66, ptr %64, align 8
  %67 = call i32 @slurm_persist_msg_unpack(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %53)
  call void @free_buf(ptr noundef nonnull %53) #12
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  %71 = icmp eq i32 %67, 0
  %or.cond = select i1 %70, i1 %71, i1 false
  br i1 %or.cond, label %72, label %81

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %76 = load i16, ptr %75, align 8
  store i16 %76, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %78 = load i16, ptr %77, align 8
  %79 = load i16, ptr %20, align 8
  %80 = or i16 %79, %78
  store i16 %80, ptr %20, align 8
  br label %81

81:                                               ; preds = %72, %63
  %.1 = phi i32 [ %74, %72 ], [ %67, %63 ]
  %.not48 = icmp eq i32 %.1, 0
  br i1 %.not48, label %_close_fd.exit, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  br i1 %70, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %69, align 8
  %90 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.slurm_persist_conn_open, ptr noundef %84, i32 noundef %87, ptr noundef %89) #12
  br label %93

91:                                               ; preds = %82
  %92 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.slurm_persist_conn_open, ptr noundef %84, i32 noundef %87) #12
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i32, ptr %40, align 4
  %or.cond.i51 = icmp sgt i32 %94, 0
  br i1 %or.cond.i51, label %95, label %_close_fd.exit

95:                                               ; preds = %93
  %96 = call i32 @close(i32 noundef %94) #12
  store i32 -1, ptr %40, align 4
  br label %_close_fd.exit

_close_fd.exit.thread.sink.split:                 ; preds = %_comm_fail_log.exit, %44
  %.sink = phi i32 [ %51, %44 ], [ %62, %_comm_fail_log.exit ]
  %97 = call i32 @close(i32 noundef %.sink) #12
  store i32 -1, ptr %40, align 4
  br label %_close_fd.exit.thread

_close_fd.exit.thread:                            ; preds = %_close_fd.exit.thread.sink.split, %44, %_comm_fail_log.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %slurm_persist_free_rc_msg.exit

_close_fd.exit:                                   ; preds = %95, %93, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %69, ptr %2, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %slurm_persist_free_rc_msg.exit, label %98

98:                                               ; preds = %_close_fd.exit
  call void @slurm_xfree(ptr noundef nonnull %69) #12
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  br label %slurm_persist_free_rc_msg.exit

slurm_persist_free_rc_msg.exit:                   ; preds = %_close_fd.exit.thread, %_close_fd.exit, %98
  %.04056 = phi i32 [ -1, %_close_fd.exit.thread ], [ %.1, %_close_fd.exit ], [ %.1, %98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %99

99:                                               ; preds = %10, %slurm_persist_free_rc_msg.exit
  %.041 = phi i32 [ %.04056, %slurm_persist_free_rc_msg.exit ], [ -1, %10 ]
  ret i32 %.041
}

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #2

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @slurm_send_node_msg(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_slurm_persist_recv_msg(ptr noundef captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not56 = icmp eq ptr %10, null
  br i1 %.not56, label %13, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %10, align 8
  %.not57 = icmp eq i64 %12, 0
  br i1 %.not57, label %100, label %13

13:                                               ; preds = %8, %11
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %15 = and i64 %14, 1024
  %.not58 = icmp eq i64 %15, 0
  br i1 %.not58, label %100, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @get_log_level() #12
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %100

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__._slurm_persist_recv_msg, i32 noundef %20, ptr noundef %22, i32 noundef %25) #12
  br label %100

26:                                               ; preds = %2
  %27 = tail call fastcc zeroext i1 @_conn_readable(ptr noundef nonnull %0)
  br i1 %27, label %36, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %30 = and i64 %29, 1024
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %79, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @get_log_level() #12
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %79

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__._slurm_persist_recv_msg, i32 noundef %35) #12
  br label %79

36:                                               ; preds = %26
  %37 = load i32, ptr %5, align 4
  %38 = call i64 @read(i32 noundef %37, ptr noundef nonnull %3, i64 noundef 4) #12
  %.not48 = icmp eq i64 %38, 4
  br i1 %.not48, label %46, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %41 = and i64 %40, 1024
  %.not52 = icmp eq i64 %41, 0
  br i1 %.not52, label %79, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @get_log_level() #12
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %79

45:                                               ; preds = %42
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__._slurm_persist_recv_msg, i64 noundef %38, i64 noundef 4) #12
  br label %79

46:                                               ; preds = %36
  %47 = load i32, ptr %3, align 4
  %48 = tail call i32 @ntohl(i32 noundef %47) #13
  %49 = add i32 %48, 2
  %or.cond3 = icmp ult i32 %49, 4
  br i1 %or.cond3, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__._slurm_persist_recv_msg, i32 noundef %48) #12
  br label %79

52:                                               ; preds = %46
  %53 = zext i32 %48 to i64
  %54 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %53, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 964, ptr noundef nonnull @__func__._slurm_persist_recv_msg) #12
  store ptr %54, ptr %4, align 8
  %.not49 = icmp eq ptr %54, null
  br i1 %.not49, label %55, label %.lr.ph

55:                                               ; preds = %52
  %56 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._slurm_persist_recv_msg, i32 noundef %48) #12
  br label %79

57:                                               ; preds = %61
  %58 = add nuw nsw i64 %65, %.04261
  %59 = icmp slt i64 %58, %53
  br i1 %59, label %.lr.ph, label %.loopexit, !llvm.loop !12

.lr.ph:                                           ; preds = %52, %57
  %.04261 = phi i64 [ %58, %57 ], [ 0, %52 ]
  %60 = tail call fastcc zeroext i1 @_conn_readable(ptr noundef nonnull %0)
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %.lr.ph
  %62 = load i32, ptr %5, align 4
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %.04261
  %64 = sub nsw i64 %53, %.04261
  %65 = tail call i64 @read(i32 noundef %62, ptr noundef nonnull %63, i64 noundef %64) #12
  %66 = icmp slt i64 %65, 1
  br i1 %66, label %67, label %57

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__._slurm_persist_recv_msg, i32 noundef %68) #12
  br label %.loopexit

.loopexit:                                        ; preds = %57, %.lr.ph, %67
  %.04260 = phi i64 [ %.04261, %67 ], [ %58, %57 ], [ %.04261, %.lr.ph ]
  %.not50 = icmp eq i64 %.04260, %53
  br i1 %.not50, label %77, label %70

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %72, align 8
  %.not51 = icmp eq i64 %73, 0
  br i1 %.not51, label %74, label %76

74:                                               ; preds = %70
  %75 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__._slurm_persist_recv_msg, i64 noundef %.04260, i32 noundef %48) #12
  br label %76

76:                                               ; preds = %74, %70
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %79

77:                                               ; preds = %.loopexit
  %78 = tail call ptr @create_buf(ptr noundef nonnull %54, i32 noundef %48) #12
  br label %100

79:                                               ; preds = %45, %42, %39, %34, %31, %28, %76, %55, %50
  br i1 %1, label %80, label %100

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %82, align 8
  %.not53 = icmp eq i64 %83, 0
  br i1 %.not53, label %84, label %100

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load i16, ptr %85, align 8
  %87 = and i16 %86, 2
  %.not54 = icmp eq i16 %87, 0
  br i1 %.not54, label %100, label %88

88:                                               ; preds = %84
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %90 = and i64 %89, 1024
  %.not55 = icmp eq i64 %90, 0
  br i1 %.not55, label %95, label %91

91:                                               ; preds = %88
  %92 = call i32 @get_log_level() #12
  %93 = icmp sgt i32 %92, 3
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.65, ptr noundef nonnull @__func__._slurm_persist_recv_msg) #12
  br label %95

95:                                               ; preds = %94, %91, %88
  %96 = load i32, ptr %5, align 4
  %or.cond.i.i.i = icmp sgt i32 %96, 0
  br i1 %or.cond.i.i.i, label %97, label %slurm_persist_conn_reopen.exit

97:                                               ; preds = %95
  %98 = call i32 @close(i32 noundef %96) #12
  store i32 -1, ptr %5, align 4
  br label %slurm_persist_conn_reopen.exit

slurm_persist_conn_reopen.exit:                   ; preds = %95, %97
  %99 = call i32 @slurm_persist_conn_open(ptr noundef nonnull %0)
  br label %100

100:                                              ; preds = %79, %80, %84, %slurm_persist_conn_reopen.exit, %11, %13, %16, %19, %77
  %.0 = phi ptr [ %78, %77 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %11 ], [ null, %slurm_persist_conn_reopen.exit ], [ null, %84 ], [ null, %80 ], [ null, %79 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @slurm_persist_msg_unpack(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurm_msg, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i16, ptr %9, align 8
  %11 = tail call i32 @unpack_slurmdbd_msg(ptr noundef %1, i16 noundef zeroext %10, ptr noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  br label %25

12:                                               ; preds = %3
  call void @slurm_msg_t_init(ptr noundef nonnull %4) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 206
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %17 = call i32 @unpack16(ptr noundef nonnull %16, ptr noundef %2) #12
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %18, label %46

18:                                               ; preds = %12
  %19 = call i32 @unpack_msg(ptr noundef nonnull %4, ptr noundef %2) #12
  %20 = load i16, ptr %16, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %8
  %26 = phi i16 [ %.pre, %8 ], [ %20, %18 ]
  %.023 = phi i32 [ %11, %8 ], [ %19, %18 ]
  %27 = icmp eq i16 %26, 6500
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %.not26 = icmp eq ptr %31, null
  br i1 %.not26, label %33, label %32

32:                                               ; preds = %28
  call void @auth_g_destroy(ptr noundef nonnull %31) #12
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 140
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 148
  %43 = load i8, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = and i8 %43, 1
  store i8 %45, ptr %44, align 8
  store ptr null, ptr %34, align 8
  br label %46

46:                                               ; preds = %12, %25, %33
  %.0 = phi i32 [ %.023, %33 ], [ %.023, %25 ], [ -1, %12 ]
  ret i32 %.0
}

declare void @free_buf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @slurm_persist_free_rc_msg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #12
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_persist_conn_close(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_close_fd.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %or.cond.i = icmp sgt i32 %4, 0
  br i1 %or.cond.i, label %5, label %_close_fd.exit

5:                                                ; preds = %2
  %6 = tail call i32 @close(i32 noundef %4) #12
  store i32 -1, ptr %3, align 4
  br label %_close_fd.exit

_close_fd.exit:                                   ; preds = %5, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @slurm_persist_conn_reopen(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %slurm_persist_conn_close.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %or.cond.i.i = icmp sgt i32 %5, 0
  br i1 %or.cond.i.i, label %6, label %slurm_persist_conn_close.exit

6:                                                ; preds = %3
  %7 = tail call i32 @close(i32 noundef %5) #12
  store i32 -1, ptr %4, align 4
  br label %slurm_persist_conn_close.exit

slurm_persist_conn_close.exit:                    ; preds = %2, %3, %6
  br i1 %1, label %8, label %10

8:                                                ; preds = %slurm_persist_conn_close.exit
  %9 = tail call i32 @slurm_persist_conn_open(ptr noundef %0)
  br label %12

10:                                               ; preds = %slurm_persist_conn_close.exit
  %11 = tail call i32 @slurm_persist_conn_open_without_init(ptr noundef %0)
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @slurm_persist_conn_members_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %or.cond.i.i = icmp sgt i32 %5, 0
  br i1 %or.cond.i.i, label %6, label %slurm_persist_conn_close.exit

6:                                                ; preds = %2
  %7 = tail call i32 @close(i32 noundef %5) #12
  store i32 -1, ptr %4, align 4
  br label %slurm_persist_conn_close.exit

slurm_persist_conn_close.exit:                    ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %13, label %9

9:                                                ; preds = %slurm_persist_conn_close.exit
  tail call void @auth_g_destroy(ptr noundef nonnull %8) #12
  store ptr null, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 99, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 99, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %slurm_persist_conn_close.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %15) #12
  br label %16

16:                                               ; preds = %1, %13
  ret void
}

declare void @auth_g_destroy(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @slurm_persist_conn_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %or.cond.i.i.i = icmp sgt i32 %6, 0
  br i1 %or.cond.i.i.i, label %7, label %slurm_persist_conn_close.exit.i

7:                                                ; preds = %3
  %8 = tail call i32 @close(i32 noundef %6) #12
  store i32 -1, ptr %5, align 4
  br label %slurm_persist_conn_close.exit.i

slurm_persist_conn_close.exit.i:                  ; preds = %7, %3
  %9 = load ptr, ptr %0, align 8
  %.not12.i = icmp eq ptr %9, null
  br i1 %.not12.i, label %slurm_persist_conn_members_destroy.exit, label %10

10:                                               ; preds = %slurm_persist_conn_close.exit.i
  tail call void @auth_g_destroy(ptr noundef nonnull %9) #12
  store ptr null, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 99, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 99, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %13, align 8
  br label %slurm_persist_conn_members_destroy.exit

slurm_persist_conn_members_destroy.exit:          ; preds = %slurm_persist_conn_close.exit.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %15) #12
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  br label %16

16:                                               ; preds = %1, %slurm_persist_conn_members_destroy.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @slurm_persist_conn_process_msg(ptr noundef captures(none) %0, ptr noundef initializes((0, 24)) %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.persist_rc_msg_t, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.persist_rc_msg_t, align 8
  %10 = alloca %struct.persist_msg_t, align 8
  %11 = alloca %struct.persist_rc_msg_t, align 8
  %12 = alloca %struct.persist_msg_t, align 8
  %13 = alloca ptr, align 8
  %14 = tail call ptr @create_buf(ptr noundef %2, i32 noundef %3) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %15 = tail call i32 @slurm_persist_msg_unpack(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14)
  %16 = tail call ptr @xfer_buf_data(ptr noundef %14) #12
  %.not = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i16, ptr %17, align 8
  br i1 %.not, label %33, label %19

19:                                               ; preds = %6
  %20 = zext i16 %18 to i32
  %21 = tail call ptr @slurmdbd_msg_type_2_str(i32 noundef %20, i32 noundef 1) #12
  %22 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.20, ptr noundef %21) #12
  store ptr %22, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %24, ptr noundef %22) #12
  %26 = load i16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %15, ptr %28, align 4
  store ptr %22, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i16 1433, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %31, align 8
  %32 = call ptr @slurm_persist_msg_pack(ptr noundef readonly %0, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  store ptr %32, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %13) #12
  br label %56

33:                                               ; preds = %6
  %.not28 = icmp eq i16 %18, 6500
  br i1 %5, label %34, label %.critedge

34:                                               ; preds = %33
  br i1 %.not28, label %56, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %37 = load i32, ptr %36, align 4
  %38 = zext i16 %18 to i32
  %39 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, i32 noundef %37, ptr noundef nonnull @.str.22, i32 noundef %38) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 22, ptr %41, align 4
  store ptr @.str.22, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 6500, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 1433, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %44, align 8
  %45 = call ptr @slurm_persist_msg_pack(ptr noundef readonly %0, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  store ptr %45, ptr %4, align 8
  br label %56

.critedge:                                        ; preds = %33
  br i1 %.not28, label %46, label %56

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %48 = load i32, ptr %47, align 4
  %49 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %48, ptr noundef nonnull @.str.24) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 22, ptr %51, align 4
  store ptr @.str.24, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 6500, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 1433, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %54, align 8
  %55 = call ptr @slurm_persist_msg_pack(ptr noundef readonly %0, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %34, %35, %46, %.critedge, %19
  %.0 = phi i32 [ %15, %19 ], [ 22, %35 ], [ 22, %46 ], [ 0, %.critedge ], [ 0, %34 ]
  ret i32 %.0
}

declare ptr @create_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xfer_buf_data(ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @slurm_persist_make_rc_msg(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.persist_rc_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 1433, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %11, align 8
  %12 = call ptr @slurm_persist_msg_pack(ptr noundef %0, ptr noundef nonnull %6)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @slurm_persist_conn_writeable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.pollfd, align 4
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not41 = icmp eq ptr %9, null
  br i1 %.not41, label %10, label %11

10:                                               ; preds = %7, %1
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.slurm_persist_conn_writeable) #14
  unreachable

11:                                               ; preds = %7
  %12 = load i64, ptr %9, align 8
  %.not42 = icmp eq i64 %12, 0
  br i1 %.not42, label %27, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %15 = and i64 %14, 1024
  %.not53 = icmp eq i64 %15, 0
  br i1 %.not53, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @get_log_level() #12
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not54 = icmp eq ptr %23, null
  %spec.select = select i1 %.not54, ptr @.str.27, ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.slurm_persist_conn_writeable, i32 noundef %21, ptr noundef nonnull %spec.select, i32 noundef %26) #12
  br label %.loopexit

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %33 = and i64 %32, 1024
  %.not51 = icmp eq i64 %33, 0
  br i1 %.not51, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @get_log_level() #12
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %34
  %38 = load i32, ptr %28, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not52 = icmp eq ptr %40, null
  %spec.select55 = select i1 %.not52, ptr @.str.27, ptr %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.slurm_persist_conn_writeable, i32 noundef %38, ptr noundef nonnull %spec.select55, i32 noundef %43) #12
  br label %.loopexit

44:                                               ; preds = %27
  store i32 %29, ptr %3, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 4, ptr %45, align 4
  %46 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %47, align 8
  %.not4360 = icmp eq i64 %48, 0
  br i1 %.not4360, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %44
  %.val = load i64, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val56 = load i64, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %52 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #12
  %53 = load i64, ptr %2, align 8
  %54 = sub nsw i64 %53, %.val
  %55 = load i64, ptr %50, align 8
  %reass.sub = sub i64 %55, %.val56
  %56 = add i64 %reass.sub, 500
  %.neg = sdiv i64 %56, -1000
  %.neg57 = mul i64 %54, 4294966296
  %.neg58 = add i64 %.neg, %.neg57
  %.neg59 = trunc i64 %.neg58 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %57 = add i32 %.neg59, 5000
  %58 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef %57) #12
  switch i32 %58, label %67 [
    i32 -1, label %59
    i32 0, label %.loopexit
  ]

59:                                               ; preds = %51
  %60 = tail call ptr @__errno_location() #13
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %65 [
    i32 4, label %62
    i32 11, label %62
  ]

62:                                               ; preds = %59, %59
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %63, align 8
  %.not43 = icmp eq i64 %64, 0
  br i1 %.not43, label %51, label %.loopexit, !llvm.loop !13

65:                                               ; preds = %59
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.slurm_persist_conn_writeable) #12
  br label %.loopexit

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 16
  %.not44 = icmp eq i16 %70, 0
  br i1 %.not44, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, ptr %28, align 4
  %73 = call i64 @recv(i32 noundef %72, ptr noundef nonnull %5, i64 noundef 1, i32 noundef 0) #12
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %67, %71
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %77 = and i64 %76, 1024
  %.not49 = icmp eq i64 %77, 0
  br i1 %.not49, label %83, label %78

78:                                               ; preds = %75
  %79 = call i32 @get_log_level() #12
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.slurm_persist_conn_writeable, i32 noundef %82) #12
  br label %83

83:                                               ; preds = %75, %78, %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = load ptr, ptr %84, align 8
  %.not50 = icmp eq ptr %85, null
  br i1 %.not50, label %.loopexit, label %86

86:                                               ; preds = %83
  call void (...) %85() #12
  br label %.loopexit

87:                                               ; preds = %71
  %88 = load i16, ptr %68, align 2
  %89 = sext i16 %88 to i32
  %90 = and i16 %88, 32
  %.not45 = icmp eq i16 %90, 0
  br i1 %.not45, label %94, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %28, align 4
  %93 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.slurm_persist_conn_writeable, i32 noundef %92) #12
  br label %.loopexit

94:                                               ; preds = %87
  %95 = and i16 %88, 8
  %.not46 = icmp eq i16 %95, 0
  br i1 %.not46, label %113, label %96

96:                                               ; preds = %94
  %97 = call i64 @time(ptr noundef null) #12
  %98 = add nsw i64 %97, -600
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load i64, ptr %99, align 8
  %101 = icmp slt i64 %100, %98
  br i1 %101, label %102, label %_comm_fail_log.exit

102:                                              ; preds = %96
  store i64 %97, ptr %99, align 8
  %103 = load i32, ptr %28, align 4
  %104 = call i32 @fd_get_socket_error(i32 noundef %103, ptr noundef nonnull %6) #12
  %.not47 = icmp eq i32 %104, 0
  %105 = load i32, ptr %28, align 4
  %106 = load i32, ptr %6, align 4
  %.sink62 = select i1 %.not47, i32 %106, i32 %104
  %.str.33.sink = select i1 %.not47, ptr @.str.33, ptr @.str.32
  %107 = call ptr @strerror(i32 noundef %.sink62) #12
  %108 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.33.sink, ptr noundef nonnull @__func__.slurm_persist_conn_writeable, i32 noundef %105, ptr noundef %107) #12
  %109 = load i32, ptr %6, align 4
  call void @slurm_seterrno(i32 noundef %109) #12
  br label %_comm_fail_log.exit

_comm_fail_log.exit:                              ; preds = %96, %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %111 = load ptr, ptr %110, align 8
  %.not48 = icmp eq ptr %111, null
  br i1 %.not48, label %.loopexit, label %112

112:                                              ; preds = %_comm_fail_log.exit
  call void (...) %111() #12
  br label %.loopexit

113:                                              ; preds = %94
  %114 = and i16 %88, 4
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %28, align 4
  %118 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.slurm_persist_conn_writeable, i32 noundef %117, i32 noundef %89) #12
  br label %.loopexit

119:                                              ; preds = %113
  %120 = tail call ptr @__errno_location() #13
  store i32 0, ptr %120, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %51, %62, %44, %_comm_fail_log.exit, %112, %83, %86, %37, %34, %31, %19, %16, %13, %119, %116, %91, %65
  %.0 = phi i32 [ -1, %65 ], [ 0, %91 ], [ 0, %116 ], [ 1, %119 ], [ -1, %13 ], [ -1, %16 ], [ -1, %19 ], [ -1, %31 ], [ -1, %34 ], [ -1, %37 ], [ -1, %86 ], [ -1, %83 ], [ 0, %112 ], [ 0, %_comm_fail_log.exit ], [ 0, %44 ], [ %58, %51 ], [ 0, %62 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fd_get_socket_error(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2003) i32 @slurm_persist_send_msg(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @slurm_persist_conn_writeable(ptr noundef nonnull %0)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.loopexit37, label %27

.loopexit37:                                      ; preds = %.lr.ph, %8
  %.1 = phi i32 [ 0, %8 ], [ %.0, %.lr.ph ]
  %11 = tail call ptr @__errno_location() #13
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2002
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.loopexit37
  %15 = add nsw i32 %.1, 1
  %16 = icmp sgt i32 %.1, 3
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 2
  %.not34 = icmp eq i16 %20, 0
  br i1 %.not34, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %or.cond.i.i.i = icmp sgt i32 %22, 0
  br i1 %or.cond.i.i.i, label %23, label %slurm_persist_conn_reopen.exit

23:                                               ; preds = %21
  %24 = tail call i32 @close(i32 noundef %22) #12
  store i32 -1, ptr %4, align 4
  br label %slurm_persist_conn_reopen.exit

slurm_persist_conn_reopen.exit:                   ; preds = %21, %23
  %25 = tail call i32 @slurm_persist_conn_open(ptr noundef nonnull %0)
  %26 = tail call i32 @slurm_persist_conn_writeable(ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %slurm_persist_conn_reopen.exit, %8
  %.026 = phi i32 [ %26, %slurm_persist_conn_reopen.exit ], [ %9, %8 ]
  %.0 = phi i32 [ %15, %slurm_persist_conn_reopen.exit ], [ 0, %8 ]
  %28 = icmp slt i32 %.026, 1
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 @htonl(i32 noundef %31) #13
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %4, align 4
  %34 = call i64 @write(i32 noundef %33, ptr noundef nonnull %3, i64 noundef 4) #12
  %.not35 = icmp eq i64 %34, 4
  br i1 %.not35, label %35, label %.loopexit

35:                                               ; preds = %29
  %.not3638 = icmp eq i32 %31, 0
  br i1 %.not3638, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %.02740 = phi ptr [ %45, %44 ], [ %37, %.lr.ph.preheader ]
  %.02839 = phi i32 [ %47, %44 ], [ %31, %.lr.ph.preheader ]
  %38 = tail call i32 @slurm_persist_conn_writeable(ptr noundef nonnull %0)
  switch i32 %38, label %39 [
    i32 -1, label %.loopexit37
    i32 0, label %.loopexit
  ]

39:                                               ; preds = %.lr.ph
  %40 = load i32, ptr %4, align 4
  %41 = zext i32 %.02839 to i64
  %42 = tail call i64 @write(i32 noundef %40, ptr noundef %.02740, i64 noundef %41) #12
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.02740, i64 %42
  %46 = trunc i64 %42 to i32
  %47 = sub i32 %.02839, %46
  %.not36 = icmp eq i32 %47, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %39, %44, %.lr.ph, %35, %29, %27, %17, %14, %.loopexit37, %7, %2
  %.029 = phi i32 [ 11, %2 ], [ -1, %7 ], [ 2002, %.loopexit37 ], [ 1002, %14 ], [ -1, %17 ], [ 11, %27 ], [ 11, %29 ], [ 0, %35 ], [ 11, %39 ], [ 0, %44 ], [ 11, %.lr.ph ]
  ret i32 %.029
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @slurm_persist_recv_msg(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @_slurm_persist_recv_msg(ptr noundef %0, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @slurm_persist_msg_pack(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurm_msg, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i16, ptr %8, align 8
  %10 = tail call ptr @pack_slurmdbd_msg(ptr noundef %1, i16 noundef zeroext %9) #12
  br label %26

11:                                               ; preds = %2
  call void @slurm_msg_t_init(ptr noundef nonnull %3) #12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i16 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 206
  store i16 %19, ptr %20, align 2
  %21 = call ptr @init_buf(i32 noundef 16384) #12
  %22 = load i16, ptr %15, align 8
  call void @pack16(i16 noundef zeroext %22, ptr noundef %21) #12
  %23 = call i32 @pack_msg(ptr noundef nonnull %3, ptr noundef %21) #12
  %.not15 = icmp eq i32 %23, 0
  br i1 %.not15, label %26, label %24

24:                                               ; preds = %11
  %.not16 = icmp eq ptr %21, null
  br i1 %.not16, label %26, label %25

25:                                               ; preds = %24
  call void @free_buf(ptr noundef nonnull %21) #12
  br label %26

26:                                               ; preds = %7, %11, %24, %25
  %.013 = phi ptr [ null, %25 ], [ null, %24 ], [ %10, %7 ], [ %21, %11 ]
  ret ptr %.013
}

declare ptr @pack_slurmdbd_msg(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @init_buf(i32 noundef) local_unnamed_addr #2

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @pack_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack_slurmdbd_msg(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @unpack16(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @unpack_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @slurm_persist_pack_init_req_msg(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i16, ptr %3, align 4
  tail call void @pack16(i16 noundef zeroext %4, ptr noundef %1) #12
  %5 = load i16, ptr %3, align 4
  %6 = icmp ugt i16 %5, 9983
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %9, %7
  %.0 = phi i32 [ %12, %9 ], [ 0, %7 ]
  tail call void @packmem(ptr noundef %8, i32 noundef %.0, ptr noundef %1) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i16, ptr %14, align 8
  tail call void @pack16(i16 noundef zeroext %15, ptr noundef %1) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %17 = load i16, ptr %16, align 2
  tail call void @pack16(i16 noundef zeroext %17, ptr noundef %1) #12
  br label %21

18:                                               ; preds = %2
  %19 = zext nneg i16 %5 to i32
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.slurm_persist_pack_init_req_msg, i32 noundef %19) #12
  br label %21

21:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_persist_unpack_init_req_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @__func__.slurm_persist_unpack_init_req_msg) #12
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = tail call i32 @unpack16(ptr noundef nonnull %6, ptr noundef %1) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %slurm_persist_free_init_req_msg.exit

8:                                                ; preds = %2
  %9 = load i16, ptr %6, align 4
  %10 = icmp ugt i16 %9, 9983
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %1) #12
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %13, label %slurm_persist_free_init_req_msg.exit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = call i32 @unpack16(ptr noundef nonnull %14, ptr noundef %1) #12
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %16, label %slurm_persist_free_init_req_msg.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %18 = call i32 @unpack16(ptr noundef nonnull %17, ptr noundef %1) #12
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %22, label %slurm_persist_free_init_req_msg.exit

19:                                               ; preds = %8
  %20 = zext nneg i16 %9 to i32
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.slurm_persist_unpack_init_req_msg, i32 noundef %20) #12
  br label %slurm_persist_free_init_req_msg.exit

slurm_persist_free_init_req_msg.exit:             ; preds = %16, %13, %11, %2, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %0, align 8
  br label %22

22:                                               ; preds = %16, %slurm_persist_free_init_req_msg.exit
  %.0 = phi i32 [ -1, %slurm_persist_free_init_req_msg.exit ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @slurm_persist_free_init_req_msg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #12
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_persist_pack_rc_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %2, 9983
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  br label %11

11:                                               ; preds = %7, %5
  %.0 = phi i32 [ %10, %7 ], [ 0, %5 ]
  tail call void @packmem(ptr noundef %6, i32 noundef %.0, ptr noundef %1) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i16, ptr %12, align 8
  tail call void @pack16(i16 noundef zeroext %13, ptr noundef %1) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  tail call void @pack32(i32 noundef %15, ptr noundef %1) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i16, ptr %16, align 8
  tail call void @pack16(i16 noundef zeroext %17, ptr noundef %1) #12
  br label %21

18:                                               ; preds = %3
  %19 = zext nneg i16 %2 to i32
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.slurm_persist_pack_rc_msg, i32 noundef %19) #12
  br label %21

21:                                               ; preds = %18, %11
  ret void
}

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @slurm_persist_unpack_rc_msg(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1170, ptr noundef nonnull @__func__.slurm_persist_unpack_rc_msg) #12
  store ptr %6, ptr %0, align 8
  %7 = icmp ugt i16 %2, 9983
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef nonnull %5, ptr noundef %1) #12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %22

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = call i32 @unpack16(ptr noundef nonnull %11, ptr noundef %1) #12
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %13, label %.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = call i32 @unpack32(ptr noundef nonnull %14, ptr noundef %1) #12
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = call i32 @unpack16(ptr noundef nonnull %17, ptr noundef %1) #12
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %24, label %.thread

19:                                               ; preds = %3
  %20 = zext nneg i16 %2 to i32
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.slurm_persist_unpack_rc_msg, i32 noundef %20) #12
  br label %22

.thread:                                          ; preds = %16, %13, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  br label %23

22:                                               ; preds = %8, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %slurm_persist_free_rc_msg.exit, label %23

23:                                               ; preds = %.thread, %22
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %slurm_persist_free_rc_msg.exit

slurm_persist_free_rc_msg.exit:                   ; preds = %22, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %24

24:                                               ; preds = %16, %slurm_persist_free_rc_msg.exit
  %.0 = phi i32 [ -1, %slurm_persist_free_rc_msg.exit ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @slurm_persist_make_rc_msg_flags(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.persist_rc_msg_t, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %3, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 1433, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %13, align 8
  %14 = call ptr @slurm_persist_msg_pack(ptr noundef %0, ptr noundef nonnull %7)
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_conn_readable(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.pollfd, align 4
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %.not38 = icmp eq i64 %11, 0
  br i1 %.not38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %39
  %16 = load i32, ptr %12, align 8
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %26, label %17

17:                                               ; preds = %15
  %18 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  %19 = load i32, ptr %12, align 8
  %.val = load i64, ptr %4, align 8
  %.val30 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %20 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #12
  %21 = load i64, ptr %2, align 8
  %22 = sub nsw i64 %21, %.val
  %23 = load i64, ptr %14, align 8
  %reass.sub = sub i64 %23, %.val30
  %24 = add i64 %reass.sub, 500
  %.neg = sdiv i64 %24, -1000
  %.neg31 = mul i64 %22, 4294966296
  %.neg32 = add i64 %.neg, %.neg31
  %.neg33 = trunc i64 %.neg32 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %25 = add i32 %19, %.neg33
  br label %26

26:                                               ; preds = %15, %17
  %.018 = phi i32 [ %25, %17 ], [ -1, %15 ]
  %27 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef %.018) #12
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %28, align 8
  %.not23 = icmp eq i64 %29, 0
  br i1 %.not23, label %30, label %._crit_edge

30:                                               ; preds = %26
  switch i32 %27, label %51 [
    i32 -1, label %31
    i32 0, label %45
  ]

31:                                               ; preds = %30
  %32 = tail call ptr @__errno_location() #13
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %42 [
    i32 4, label %34
    i32 11, label %34
  ]

34:                                               ; preds = %31, %31
  %35 = call i32 @get_log_level() #12
  %36 = icmp sgt i32 %35, 6
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__._conn_readable, i32 noundef %38) #12
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %40, align 8
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %15, label %._crit_edge, !llvm.loop !15

42:                                               ; preds = %31
  %43 = load i32, ptr %6, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__._conn_readable, i32 noundef %43) #12
  br label %98

45:                                               ; preds = %30
  %46 = call i32 @get_log_level() #12
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %98

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__._conn_readable, i32 noundef %49, i32 noundef %.018, i32 noundef %50) #12
  br label %98

51:                                               ; preds = %30
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 1
  %55 = icmp eq i16 %54, 0
  %56 = and i16 %53, 17
  %or.cond = icmp eq i16 %56, 16
  br i1 %or.cond, label %57, label %65

57:                                               ; preds = %51
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %59 = and i64 %58, 1024
  %.not28 = icmp eq i64 %59, 0
  br i1 %.not28, label %98, label %60

60:                                               ; preds = %57
  %61 = call i32 @get_log_level() #12
  %62 = icmp sgt i32 %61, 3
  br i1 %62, label %63, label %98

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__._conn_readable, i32 noundef %64) #12
  br label %98

65:                                               ; preds = %51
  %66 = and i16 %53, 32
  %.not25 = icmp eq i16 %66, 0
  br i1 %.not25, label %70, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %6, align 4
  %69 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__._conn_readable, i32 noundef %68) #12
  br label %98

70:                                               ; preds = %65
  %71 = and i16 %53, 8
  %.not26 = icmp eq i16 %71, 0
  br i1 %.not26, label %83, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %3, align 4
  %74 = call i32 @fd_get_socket_error(i32 noundef %73, ptr noundef nonnull %5) #12
  %.not27 = icmp eq i32 %74, 0
  %75 = load i32, ptr %3, align 4
  br i1 %.not27, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, ptr %5, align 4
  %78 = call ptr @slurm_strerror(i32 noundef %77) #12
  %79 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__._conn_readable, i32 noundef %75, i32 noundef %77, ptr noundef %78) #12
  br label %98

80:                                               ; preds = %72
  %81 = call ptr @slurm_strerror(i32 noundef %74) #12
  %82 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._conn_readable, i32 noundef %75, ptr noundef %81) #12
  br label %98

83:                                               ; preds = %70
  br i1 %55, label %84, label %88

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4
  %86 = sext i16 %53 to i64
  %87 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__._conn_readable, i32 noundef %85, i64 noundef %86) #12
  br label %98

88:                                               ; preds = %83
  %89 = icmp eq i16 %53, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = tail call ptr @__errno_location() #13
  store i32 0, ptr %91, align 4
  br label %98

92:                                               ; preds = %88
  %93 = sext i16 %53 to i64
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._conn_readable, i64 noundef %93) #14
  unreachable

._crit_edge:                                      ; preds = %39, %26, %1
  %94 = call i32 @get_log_level() #12
  %95 = icmp sgt i32 %94, 4
  br i1 %95, label %96, label %98

96:                                               ; preds = %._crit_edge
  %97 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__._conn_readable, i32 noundef %97) #12
  br label %98

98:                                               ; preds = %._crit_edge, %96, %76, %80, %63, %60, %57, %45, %48, %90, %84, %67, %42
  %.0 = phi i1 [ false, %42 ], [ false, %67 ], [ false, %84 ], [ true, %90 ], [ false, %48 ], [ false, %45 ], [ false, %57 ], [ false, %60 ], [ false, %63 ], [ false, %80 ], [ false, %76 ], [ false, %96 ], [ false, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #5

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #6

declare void @slurmdbd_free_msg(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
