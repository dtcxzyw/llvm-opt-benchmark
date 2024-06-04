target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.persist_service_conn_t = type { ptr, ptr, i32, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurm_persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.persist_init_req_msg_t = type { ptr, i16, i16, i16, i32 }
%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.persist_rc_msg_t = type { ptr, i16, i32, i16 }
%struct.pollfd = type { i32, i16, i16 }
%struct.timeval = type { i64, i64 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }

@__const.slurm_persist_conn_recv_server_init.sigarray = private unnamed_addr constant [2 x i32] [i32 10, i32 0], align 4
@shutdown_time = internal global i64 0, align 8
@thread_count_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"slurm_persist_conn.c\00", align 1
@__func__.slurm_persist_conn_recv_server_fini = private unnamed_addr constant [36 x i8] c"slurm_persist_conn_recv_server_fini\00", align 1
@persist_service_conn = internal global [100 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@__func__.slurm_persist_conn_recv_thread_init = private unnamed_addr constant [36 x i8] c"slurm_persist_conn_recv_thread_init\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@__func__.slurm_persist_conn_wait_for_thread_loc = private unnamed_addr constant [39 x i8] c"slurm_persist_conn_wait_for_thread_loc\00", align 1
@thread_count = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [26 x i8] c"No free persist_thread_id\00", align 1
@slurm_persist_conn_wait_for_thread_loc.last_print_time = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"thread_count over limit (%d), waiting\00", align 1
@thread_count_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@__func__.slurm_persist_conn_free_thread_loc = private unnamed_addr constant [35 x i8] c"slurm_persist_conn_free_thread_loc\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"thread_count underflow\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
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
define void @slurm_persist_conn_recv_server_init() #0 {
  %1 = alloca [2 x i32], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const.slurm_persist_conn_recv_server_init.sigarray, i64 8, i1 false)
  store i64 0, ptr @shutdown_time, align 8
  %2 = call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null)
  %3 = call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null)
  %4 = call ptr @xsignal(i32 noundef 10, ptr noundef @_sig_handler)
  %5 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 0
  %6 = call i32 @xsignal_unblock(ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) #2

declare i32 @pthread_setcanceltype(i32 noundef, ptr noundef) #2

declare ptr @xsignal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_sig_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

declare i32 @xsignal_unblock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_persist_conn_recv_server_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i64 @time(ptr noundef null) #8
  store i64 %8, ptr @shutdown_time, align 8
  br label %9

9:                                                ; preds = %0
  %10 = call i32 @pthread_mutex_lock(ptr noundef @thread_count_lock) #8
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = call ptr @__errno_location() #9
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 400, ptr noundef @__func__.slurm_persist_conn_recv_server_fini) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  store i32 0, ptr %1, align 4
  br label %18

18:                                               ; preds = %45, %17
  %19 = load i32, ptr %1, align 4
  %20 = icmp slt i32 %19, 100
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x ptr], ptr @persist_service_conn, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %45

28:                                               ; preds = %21
  %29 = load i32, ptr %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x ptr], ptr @persist_service_conn, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.persist_service_conn_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load i32, ptr %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x ptr], ptr @persist_service_conn, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.persist_service_conn_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @pthread_kill(i64 noundef %42, i32 noundef 10) #8
  br label %44

44:                                               ; preds = %36, %28
  br label %45

45:                                               ; preds = %44, %27
  %46 = load i32, ptr %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %1, align 4
  br label %18, !llvm.loop !6

48:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  br label %49

49:                                               ; preds = %115, %48
  %50 = load i32, ptr %1, align 4
  %51 = icmp slt i32 %50, 100
  br i1 %51, label %52, label %118

52:                                               ; preds = %49
  %53 = load i32, ptr %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x ptr], ptr @persist_service_conn, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %115

59:                                               ; preds = %52
  %60 = load i32, ptr %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x ptr], ptr @persist_service_conn, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.persist_service_conn_t, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %107

67:                                               ; preds = %59
  %68 = load i32, ptr %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x ptr], ptr @persist_service_conn, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.persist_service_conn_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %67
  %75 = call i32 @pthread_mutex_unlock(ptr noundef @thread_count_lock) #8
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %4, align 4
  %80 = call ptr @__errno_location() #9
  store i32 %79, ptr %80, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 423, ptr noundef @__func__.slurm_persist_conn_recv_server_fini) #10
  unreachable

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  %84 = load i64, ptr %3, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %3, align 8
  %88 = call i32 @pthread_join(i64 noundef %87, ptr noundef null)
  store i32 %88, ptr %5, align 4
  store i64 0, ptr %3, align 8
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %5, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %5, align 4
  %94 = call ptr @__errno_location() #9
  store i32 %93, ptr %94, align 4
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.slurm_persist_conn_recv_server_fini)
  br label %96

96:                                               ; preds = %92, %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @pthread_mutex_lock(ptr noundef @thread_count_lock) #8
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4
  %104 = call ptr @__errno_location() #9
  store i32 %103, ptr %104, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 425, ptr noundef @__func__.slurm_persist_conn_recv_server_fini) #10
  unreachable

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %59
  %108 = load i32, ptr %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x ptr], ptr @persist_service_conn, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  call void @_destroy_persist_service(ptr noundef %111)
  %112 = load i32, ptr %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x ptr], ptr @persist_service_conn, i64 0, i64 %113
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %107, %58
  %116 = load i32, ptr %1, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %1, align 4
  br label %49, !llvm.loop !8

118:                                              ; preds = %49
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @pthread_mutex_unlock(ptr noundef @thread_count_lock) #8
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i32, ptr %7, align 4
  %125 = call ptr @__errno_location() #9
  store i32 %124, ptr %125, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 430, ptr noundef @__func__.slurm_persist_conn_recv_server_fini) #10
  unreachable

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_destroy_persist_service(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.persist_service_conn_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %2)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_persist_conn_recv_thread_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.pthread_attr_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call i32 @slurm_persist_conn_wait_for_thread_loc()
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %3
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %106

22:                                               ; preds = %18
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 443, ptr noundef @__func__.slurm_persist_conn_recv_thread_init)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %22
  %25 = call i32 @pthread_mutex_lock(ptr noundef @thread_count_lock) #8
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @__errno_location() #9
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 445, ptr noundef @__func__.slurm_persist_conn_recv_thread_init) #10
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x ptr], ptr @persist_service_conn, i64 0, i64 %35
  store ptr %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %32
  %38 = call i32 @pthread_mutex_unlock(ptr noundef @thread_count_lock) #8
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @__errno_location() #9
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 447, ptr noundef @__func__.slurm_persist_conn_recv_thread_init) #10
  unreachable

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.persist_service_conn_t, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.persist_service_conn_t, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.persist_service_conn_t, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %55, i32 0, i32 18
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @pthread_attr_init(ptr noundef %10) #8
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @__errno_location() #9
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4) #10
  unreachable

65:                                               ; preds = %58
  %66 = call i32 @pthread_attr_setscope(ptr noundef %10, i32 noundef 0) #8
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @__errno_location() #9
  store i32 %70, ptr %71, align 4
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  br label %73

73:                                               ; preds = %69, %65
  %74 = call i32 @pthread_attr_setstacksize(ptr noundef %10, i64 noundef 1048576) #8
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i32, ptr %12, align 4
  %79 = call ptr @__errno_location() #9
  store i32 %78, ptr %79, align 4
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %81

81:                                               ; preds = %77, %73
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x ptr], ptr @persist_service_conn, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.persist_service_conn_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @pthread_create(ptr noundef %87, ptr noundef %10, ptr noundef @_service_connection, ptr noundef %88) #8
  store i32 %89, ptr %11, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %82
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @__errno_location() #9
  store i32 %93, ptr %94, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @__func__.slurm_persist_conn_recv_thread_init) #10
  unreachable

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @pthread_attr_destroy(ptr noundef %10) #8
  store i32 %97, ptr %13, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, ptr %13, align 4
  %102 = call ptr @__errno_location() #9
  store i32 %101, ptr %102, align 4
  %103 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %104

104:                                              ; preds = %100, %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @slurm_persist_conn_wait_for_thread_loc() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 1, ptr %1, align 1
  store i32 -1, ptr %3, align 4
  br label %8

8:                                                ; preds = %0
  %9 = call i32 @pthread_mutex_lock(ptr noundef @thread_count_lock) #8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @__errno_location() #9
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 470, ptr noundef @__func__.slurm_persist_conn_wait_for_thread_loc) #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %79, %16
  %18 = load i64, ptr @shutdown_time, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %80

21:                                               ; preds = %17
  %22 = load i32, ptr @thread_count, align 4
  %23 = icmp slt i32 %22, 100
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load i32, ptr @thread_count, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @thread_count, align 4
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %39, %24
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %28, 100
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x ptr], ptr @persist_service_conn, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %2, align 4
  store i32 %38, ptr %3, align 4
  br label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  br label %27, !llvm.loop !9

42:                                               ; preds = %37, %27
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (ptr, ...) @fatal(ptr noundef @.str.9) #10
  unreachable

46:                                               ; preds = %42
  br label %80

47:                                               ; preds = %21
  %48 = load i8, ptr %1, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = call i64 @time(ptr noundef null) #8
  store i64 %51, ptr %5, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load i64, ptr @slurm_persist_conn_wait_for_thread_loc.last_print_time, align 8
  %54 = call double @difftime(i64 noundef %52, i64 noundef %53) #9
  %55 = fcmp ogt double %54, 2.000000e+00
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr @thread_count, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, i32 noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %5, align 8
  store i64 %66, ptr @slurm_persist_conn_wait_for_thread_loc.last_print_time, align 8
  br label %67

67:                                               ; preds = %65, %50
  store i8 0, ptr %1, align 1
  br label %68

68:                                               ; preds = %67, %47
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @pthread_cond_wait(ptr noundef @thread_count_cond, ptr noundef @thread_count_lock)
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @__errno_location() #9
  store i32 %74, ptr %75, align 4
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 506, ptr noundef @__func__.slurm_persist_conn_wait_for_thread_loc)
  br label %77

77:                                               ; preds = %73, %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %17

80:                                               ; preds = %46, %20
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @pthread_mutex_unlock(ptr noundef @thread_count_lock) #8
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @__errno_location() #9
  store i32 %86, ptr %87, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 509, ptr noundef @__func__.slurm_persist_conn_wait_for_thread_loc) #10
  unreachable

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_service_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.persist_service_conn_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.37, ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef @__func__._service_connection, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %1
  call void @slurm_xfree(ptr noundef %4)
  %19 = call i64 @pthread_self() #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.persist_service_conn_t, ptr %20, i32 0, i32 3
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.persist_service_conn_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.persist_service_conn_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @_process_service_connection(ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.persist_service_conn_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %18
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.persist_service_conn_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.persist_service_conn_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void %40(ptr noundef %43)
  br label %64

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1024
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.persist_service_conn_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.39, ptr noundef @__func__._service_connection, ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %45
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %35
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.persist_service_conn_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  call void @slurm_persist_conn_free_thread_loc(i32 noundef %67)
  %68 = call i64 @pthread_self() #9
  %69 = call i32 @pthread_detach(i64 noundef %68) #8
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #4

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_persist_conn_free_thread_loc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = load i64, ptr @shutdown_time, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %52

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @pthread_mutex_lock(ptr noundef @thread_count_lock) #8
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @__errno_location() #9
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 520, ptr noundef @__func__.slurm_persist_conn_free_thread_loc) #10
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @thread_count, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr @thread_count, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr @thread_count, align 4
  br label %26

24:                                               ; preds = %18
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.12)
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x ptr], ptr @persist_service_conn, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void @_destroy_persist_service(ptr noundef %30)
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x ptr], ptr @persist_service_conn, i64 0, i64 %32
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = call i32 @pthread_cond_broadcast(ptr noundef @thread_count_cond) #8
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @__errno_location() #9
  store i32 %39, ptr %40, align 4
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 529, ptr noundef @__func__.slurm_persist_conn_free_thread_loc)
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @thread_count_lock) #8
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = call ptr @__errno_location() #9
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 530, ptr noundef @__func__.slurm_persist_conn_free_thread_loc) #10
  unreachable

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @slurm_persist_conn_open_without_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_storage, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %10, i32 0, i32 9
  call void @_close_fd(ptr noundef %11)
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %13, i32 0, i32 9
  store i32 -1, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %21, i32 0, i32 11
  store i8 1, ptr %22, align 2
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %24, i32 0, i32 20
  %26 = load i16, ptr %25, align 8
  %27 = icmp ne i16 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %29, i32 0, i32 20
  store i16 9984, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 105
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = mul nsw i32 %39, 1000
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %41, i32 0, i32 18
  store i32 %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %36, %31
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %44, i32 0, i32 15
  %46 = load i16, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  call void @slurm_set_addr(ptr noundef %4, i16 noundef zeroext %46, ptr noundef %49)
  %50 = call i32 @slurm_open_msg_conn(ptr noundef %4)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %51, i32 0, i32 9
  store i32 %50, ptr %52, align 4
  %53 = icmp slt i32 %50, 0
  br i1 %53, label %54, label %97

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8
  %56 = call zeroext i1 @_comm_fail_log(ptr noundef %55)
  br i1 %56, label %57, label %96

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %58, i32 0, i32 10
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i64
  %62 = and i64 %61, 16
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1024
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 4
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %78, i32 0, i32 15
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @__func__.slurm_persist_conn_open_without_init, ptr noundef %77, i32 noundef %81)
  br label %82

82:                                               ; preds = %74, %71
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %65
  br label %85

85:                                               ; preds = %84
  br label %95

86:                                               ; preds = %57
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %90, i32 0, i32 15
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.slurm_persist_conn_open_without_init, ptr noundef %89, i32 noundef %93)
  br label %95

95:                                               ; preds = %86, %85
  br label %96

96:                                               ; preds = %95, %54
  store i32 -1, ptr %2, align 4
  br label %105

97:                                               ; preds = %43
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 4
  call void @fd_set_nonblocking(i32 noundef %100)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @net_set_keep_alive(i32 noundef %103)
  store i32 0, ptr %2, align 4
  br label %105

105:                                              ; preds = %97, %96
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal void @_close_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @close(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8
  store i32 -1, ptr %14, align 4
  br label %15

15:                                               ; preds = %10, %6, %1
  ret void
}

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @slurm_open_msg_conn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_comm_fail_log(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = call i64 @time(ptr noundef null) #8
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = sub nsw i64 %7, 600
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %16, i32 0, i32 7
  store i64 %15, ptr %17, align 8
  store i1 true, ptr %2, align 1
  br label %19

18:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

declare void @fd_set_nonblocking(i32 noundef) #2

declare i32 @net_set_keep_alive(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_persist_conn_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.persist_init_req_msg_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.persist_msg_t, align 8
  %10 = alloca %struct.slurm_persist_conn_t, align 8
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %16, i32 0, i32 16
  store ptr @shutdown_time, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @slurm_persist_conn_open_without_init(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %2, align 4
  br label %172

24:                                               ; preds = %18
  call void @slurm_msg_t_init(ptr noundef %5)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %25, i32 0, i32 20
  %27 = load i16, ptr %26, align 8
  %28 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 16
  store i16 %27, ptr %28, align 2
  %29 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  store i16 6500, ptr %29, align 4
  %30 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 13
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i64
  %33 = or i64 %32, 1
  %34 = trunc i64 %33 to i16
  store i16 %34, ptr %30, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %35, i32 0, i32 10
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i64
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %24
  %42 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 13
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i64
  %45 = or i64 %44, 2
  %46 = trunc i64 %45 to i16
  store i16 %46, ptr %42, align 8
  br label %47

47:                                               ; preds = %41, %24
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 8
  call void @slurm_msg_set_r_uid(ptr noundef %5, i32 noundef %50)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %6, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 4
  %58 = trunc i32 %57 to i16
  %59 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %6, i32 0, i32 1
  store i16 %58, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %60, i32 0, i32 8
  %62 = load i16, ptr %61, align 8
  %63 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %6, i32 0, i32 2
  store i16 %62, ptr %63, align 2
  %64 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %6, i32 0, i32 3
  store i16 10496, ptr %64, align 4
  %65 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  store ptr %6, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @slurm_send_node_msg(i32 noundef %68, ptr noundef %5)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %47
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %75, i32 0, i32 15
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__.slurm_persist_conn_open, ptr noundef %74, i32 noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %80, i32 0, i32 9
  call void @_close_fd(ptr noundef %81)
  br label %168

82:                                               ; preds = %47
  %83 = load ptr, ptr %3, align 8
  %84 = call ptr @_slurm_persist_recv_msg(ptr noundef %83, i1 noundef zeroext false)
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = call zeroext i1 @_comm_fail_log(ptr noundef %88)
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef @__func__.slurm_persist_conn_open)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %93, i32 0, i32 9
  call void @_close_fd(ptr noundef %94)
  br label %169

95:                                               ; preds = %82
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %96 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %96, i64 168, i1 false)
  %97 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %10, i32 0, i32 10
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i64
  %100 = and i64 %99, -2
  %101 = trunc i64 %100 to i16
  store i16 %101, ptr %97, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @slurm_persist_msg_unpack(ptr noundef %10, ptr noundef %9, ptr noundef %102)
  store i32 %103, ptr %4, align 4
  br label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  call void @free_buf(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %104
  store ptr null, ptr %8, align 8
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %137

115:                                              ; preds = %110
  %116 = load i32, ptr %4, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %4, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %122, i32 0, i32 3
  %124 = load i16, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %125, i32 0, i32 20
  store i16 %124, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %131, i32 0, i32 10
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i32
  %135 = or i32 %134, %130
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %132, align 8
  br label %137

137:                                              ; preds = %118, %115, %110
  %138 = load i32, ptr %4, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %167

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %147, i32 0, i32 15
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__.slurm_persist_conn_open, ptr noundef %146, i32 noundef %150, ptr noundef %153)
  br label %164

155:                                              ; preds = %140
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %156, i32 0, i32 14
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %159, i32 0, i32 15
  %161 = load i16, ptr %160, align 8
  %162 = zext i16 %161 to i32
  %163 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @__func__.slurm_persist_conn_open, ptr noundef %158, i32 noundef %162)
  br label %164

164:                                              ; preds = %155, %143
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %165, i32 0, i32 9
  call void @_close_fd(ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %137
  br label %168

168:                                              ; preds = %167, %71
  br label %169

169:                                              ; preds = %168, %92
  %170 = load ptr, ptr %7, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %170)
  %171 = load i32, ptr %4, align 4
  store i32 %171, ptr %2, align 4
  br label %172

172:                                              ; preds = %169, %22
  %173 = load i32, ptr %2, align 4
  ret i32 %173
}

declare void @slurm_msg_t_init(ptr noundef) #2

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @slurm_send_node_msg(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_slurm_persist_recv_msg(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1024
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 4
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %45, i32 0, i32 15
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.58, ptr noundef @__func__._slurm_persist_recv_msg, i32 noundef %41, ptr noundef %44, i32 noundef %48)
  br label %49

49:                                               ; preds = %38, %35
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %22
  store ptr null, ptr %3, align 8
  br label %209

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8
  %56 = call zeroext i1 @_conn_readable(ptr noundef %55)
  br i1 %56, label %75, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1024
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 4
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.59, ptr noundef @__func__._slurm_persist_recv_msg, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %58
  br label %74

74:                                               ; preds = %73
  br label %175

75:                                               ; preds = %54
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 4
  %79 = call i64 @read(i32 noundef %78, ptr noundef %7, i64 noundef 4)
  store i64 %79, ptr %9, align 8
  %80 = load i64, ptr %9, align 8
  %81 = icmp ne i64 %80, 4
  br i1 %81, label %82, label %98

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1024
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 4
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.60, ptr noundef @__func__._slurm_persist_recv_msg, i64 noundef %93, i64 noundef 4)
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %83
  br label %97

97:                                               ; preds = %96
  br label %175

98:                                               ; preds = %75
  %99 = load i32, ptr %7, align 4
  %100 = call i32 @ntohl(i32 noundef %99) #9
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %109, label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %6, align 4
  %105 = icmp eq i32 %104, -2
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4
  %108 = icmp ult i32 %107, 2
  br i1 %108, label %109, label %112

109:                                              ; preds = %106, %103, %98
  %110 = load i32, ptr %6, align 4
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.61, ptr noundef @__func__._slurm_persist_recv_msg, i32 noundef %110)
  br label %175

112:                                              ; preds = %106
  %113 = load i32, ptr %6, align 4
  %114 = zext i32 %113 to i64
  %115 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %114, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 964, ptr noundef @__func__._slurm_persist_recv_msg)
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4
  %120 = call i32 (ptr, ...) @error(ptr noundef @.str.62, ptr noundef @__func__._slurm_persist_recv_msg, i32 noundef %119)
  br label %175

121:                                              ; preds = %112
  store i64 0, ptr %10, align 8
  br label %122

122:                                              ; preds = %150, %121
  %123 = load i32, ptr %6, align 4
  %124 = zext i32 %123 to i64
  %125 = load i64, ptr %10, align 8
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %127, label %154

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = call zeroext i1 @_conn_readable(ptr noundef %128)
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  br label %154

131:                                              ; preds = %127
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i64, ptr %10, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = load i32, ptr %6, align 4
  %139 = zext i32 %138 to i64
  %140 = load i64, ptr %10, align 8
  %141 = sub nsw i64 %139, %140
  %142 = call i64 @read(i32 noundef %134, ptr noundef %137, i64 noundef %141)
  store i64 %142, ptr %9, align 8
  %143 = load i64, ptr %9, align 8
  %144 = icmp sle i64 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %131
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 4
  %149 = call i32 (ptr, ...) @error(ptr noundef @.str.63, ptr noundef @__func__._slurm_persist_recv_msg, i32 noundef %148)
  br label %154

150:                                              ; preds = %131
  %151 = load i64, ptr %9, align 8
  %152 = load i64, ptr %10, align 8
  %153 = add nsw i64 %152, %151
  store i64 %153, ptr %10, align 8
  br label %122, !llvm.loop !10

154:                                              ; preds = %145, %130, %122
  %155 = load i32, ptr %6, align 4
  %156 = zext i32 %155 to i64
  %157 = load i64, ptr %10, align 8
  %158 = icmp ne i64 %156, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %160, i32 0, i32 16
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %162, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %159
  %166 = load i64, ptr %10, align 8
  %167 = load i32, ptr %6, align 4
  %168 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef @__func__._slurm_persist_recv_msg, i64 noundef %166, i32 noundef %167)
  br label %169

169:                                              ; preds = %165, %159
  call void @slurm_xfree(ptr noundef %8)
  br label %175

170:                                              ; preds = %154
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %6, align 4
  %173 = call ptr @create_buf(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %11, align 8
  %174 = load ptr, ptr %11, align 8
  store ptr %174, ptr %3, align 8
  br label %209

175:                                              ; preds = %169, %118, %109, %97, %74
  %176 = load i8, ptr %5, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %208

178:                                              ; preds = %175
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %179, i32 0, i32 16
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %181, align 8
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %208, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %185, i32 0, i32 10
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i64
  %189 = and i64 %188, 2
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %208

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 1024
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @get_log_level()
  %200 = icmp sge i32 %199, 4
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.65, ptr noundef @__func__._slurm_persist_recv_msg)
  br label %202

202:                                              ; preds = %201, %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %192
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %4, align 8
  %207 = call i32 @slurm_persist_conn_reopen(ptr noundef %206, i1 noundef zeroext true)
  br label %208

208:                                              ; preds = %205, %184, %178, %175
  store ptr null, ptr %3, align 8
  br label %209

209:                                              ; preds = %208, %170, %53
  %210 = load ptr, ptr %3, align 8
  ret ptr %210
}

; Function Attrs: nounwind uwtable
define i32 @slurm_persist_msg_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.slurm_msg, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %11, i32 0, i32 10
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i64
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %19, i32 0, i32 20
  %21 = load i16, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @unpack_slurmdbd_msg(ptr noundef %18, i16 noundef zeroext %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  br label %47

24:                                               ; preds = %3
  call void @slurm_msg_t_init(ptr noundef %9)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %25, i32 0, i32 20
  %27 = load i16, ptr %26, align 8
  %28 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 16
  store i16 %27, ptr %28, align 2
  br label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @unpack16(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %92

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @unpack_msg(ptr noundef %9, ptr noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 15
  %40 = load i16, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.persist_msg_t, ptr %41, i32 0, i32 2
  store i16 %40, ptr %42, align 8
  %43 = getelementptr inbounds %struct.slurm_msg, ptr %9, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.persist_msg_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %36, %17
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.persist_msg_t, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 6500
  br i1 %52, label %53, label %90

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.persist_msg_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @auth_g_destroy(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %53
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.slurm_msg, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.slurm_msg, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.slurm_msg, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.slurm_msg, ptr %81, i32 0, i32 5
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %85, i32 0, i32 3
  %87 = zext i1 %84 to i8
  store i8 %87, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.slurm_msg, ptr %88, i32 0, i32 1
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %65, %47
  %91 = load i32, ptr %8, align 4
  store i32 %91, ptr %4, align 4
  br label %93

92:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

declare void @free_buf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_persist_free_rc_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_persist_conn_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %7, i32 0, i32 9
  call void @_close_fd(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @slurm_persist_conn_reopen(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @slurm_persist_conn_close(ptr noundef %7)
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @slurm_persist_conn_open(ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @slurm_persist_conn_open_without_init(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @slurm_persist_conn_members_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %31

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %7, i32 0, i32 11
  store i8 0, ptr %8, align 2
  %9 = load ptr, ptr %2, align 8
  call void @slurm_persist_conn_close(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @auth_g_destroy(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 1
  store i32 99, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 2
  store i32 99, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %24, i32 0, i32 3
  store i8 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %14, %6
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %27, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %29, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %5
  ret void
}

declare void @auth_g_destroy(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_persist_conn_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @slurm_persist_conn_members_destroy(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @slurm_persist_conn_process_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @create_buf(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @slurm_persist_msg_unpack(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = call ptr @xfer_buf_data(ptr noundef %25)
  %27 = load i32, ptr %13, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %33, i32 noundef 1)
  %35 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.20, ptr noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.persist_msg_t, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 8
  %47 = call ptr @slurm_persist_make_rc_msg(ptr noundef %41, i32 noundef %42, ptr noundef %43, i16 noundef zeroext %46)
  %48 = load ptr, ptr %11, align 8
  store ptr %47, ptr %48, align 8
  call void @slurm_xfree(ptr noundef %15)
  br label %95

49:                                               ; preds = %6
  %50 = load i8, ptr %12, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.persist_msg_t, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 6500
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  store ptr @.str.22, ptr %15, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.persist_msg_t, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.23, i32 noundef %61, ptr noundef %62, i32 noundef %66)
  store i32 22, ptr %13, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = call ptr @slurm_persist_make_rc_msg(ptr noundef %68, i32 noundef %69, ptr noundef %70, i16 noundef zeroext 6500)
  %72 = load ptr, ptr %11, align 8
  store ptr %71, ptr %72, align 8
  br label %94

73:                                               ; preds = %52, %49
  %74 = load i8, ptr %12, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %93, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.persist_msg_t, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 6500
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  store ptr @.str.24, ptr %15, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %85, ptr noundef %86)
  store i32 22, ptr %13, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = call ptr @slurm_persist_make_rc_msg(ptr noundef %88, i32 noundef %89, ptr noundef %90, i16 noundef zeroext 6500)
  %92 = load ptr, ptr %11, align 8
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %82, %76, %73
  br label %94

94:                                               ; preds = %93, %58
  br label %95

95:                                               ; preds = %94, %29
  %96 = load i32, ptr %13, align 4
  ret i32 %96
}

declare ptr @create_buf(ptr noundef, i32 noundef) #2

declare ptr @xfer_buf_data(ptr noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @slurm_persist_make_rc_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca %struct.persist_rc_msg_t, align 8
  %10 = alloca %struct.persist_msg_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %9, i32 0, i32 2
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %9, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i16, ptr %8, align 2
  %16 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %9, i32 0, i32 3
  store i16 %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  store i16 1433, ptr %17, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @slurm_persist_msg_pack(ptr noundef %19, ptr noundef %10)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @slurm_persist_conn_writeable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pollfd, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.timeval, align 8
  %9 = alloca [2 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 5000, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %1
  call void (ptr, ...) @fatal(ptr noundef @.str.25, ptr noundef @__func__.slurm_persist_conn_writeable) #10
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1024
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 4
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  br label %49

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ @.str.27, %48 ]
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %51, i32 0, i32 15
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef @__func__.slurm_persist_conn_writeable, i32 noundef %39, ptr noundef %50, i32 noundef %54)
  br label %55

55:                                               ; preds = %49, %33
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %27
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %2, align 4
  br label %248

59:                                               ; preds = %20
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1024
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %95

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 4
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  br label %87

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi ptr [ %85, %82 ], [ @.str.27, %86 ]
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %89, i32 0, i32 15
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.28, ptr noundef @__func__.slurm_persist_conn_writeable, i32 noundef %77, ptr noundef %88, i32 noundef %92)
  br label %93

93:                                               ; preds = %87, %71
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %65
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %2, align 4
  br label %248

97:                                               ; preds = %59
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 1
  store i16 4, ptr %104, align 4
  %105 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #8
  br label %106

106:                                              ; preds = %129, %99
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp ne i64 %110, 0
  %112 = xor i1 %111, true
  br i1 %112, label %113, label %247

113:                                              ; preds = %106
  %114 = load i32, ptr %5, align 4
  %115 = call i32 @_tot_wait(ptr noundef %8)
  %116 = sub nsw i32 %114, %115
  store i32 %116, ptr %7, align 4
  %117 = load i32, ptr %7, align 4
  %118 = call i32 @poll(ptr noundef %4, i64 noundef 1, i32 noundef %117)
  store i32 %118, ptr %6, align 4
  %119 = load i32, ptr %6, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %132

121:                                              ; preds = %113
  %122 = call ptr @__errno_location() #9
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = call ptr @__errno_location() #9
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 11
  br i1 %128, label %129, label %130

129:                                              ; preds = %125, %121
  br label %106, !llvm.loop !11

130:                                              ; preds = %125
  %131 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @__func__.slurm_persist_conn_writeable)
  store i32 -1, ptr %2, align 4
  br label %248

132:                                              ; preds = %113
  %133 = load i32, ptr %6, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 0, ptr %2, align 4
  br label %248

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 2
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = and i32 %139, 16
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 4
  %146 = call i64 @recv(i32 noundef %145, ptr noundef %9, i64 noundef 1, i32 noundef 0)
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %177

148:                                              ; preds = %142, %136
  br label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 1024
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @get_log_level()
  %157 = icmp sge i32 %156, 4
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @__func__.slurm_persist_conn_writeable, i32 noundef %161)
  br label %162

162:                                              ; preds = %158, %155
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %149
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %166, i32 0, i32 19
  %168 = getelementptr inbounds %struct.slurm_trigger_callbacks_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %165
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %172, i32 0, i32 19
  %174 = getelementptr inbounds %struct.slurm_trigger_callbacks_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void (...) %175()
  br label %176

176:                                              ; preds = %171, %165
  store i32 -1, ptr %2, align 4
  br label %248

177:                                              ; preds = %142
  %178 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 2
  %179 = load i16, ptr %178, align 2
  %180 = sext i16 %179 to i32
  %181 = and i32 %180, 32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %177
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 4
  %187 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef @__func__.slurm_persist_conn_writeable, i32 noundef %186)
  store i32 0, ptr %2, align 4
  br label %248

188:                                              ; preds = %177
  %189 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 2
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i32
  %192 = and i32 %191, 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %231

194:                                              ; preds = %188
  %195 = load ptr, ptr %3, align 8
  %196 = call zeroext i1 @_comm_fail_log(ptr noundef %195)
  br i1 %196, label %197, label %219

197:                                              ; preds = %194
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 4
  %201 = call i32 @fd_get_socket_error(i32 noundef %200, ptr noundef %11)
  store i32 %201, ptr %10, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %197
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %204, i32 0, i32 9
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %10, align 4
  %208 = call ptr @strerror(i32 noundef %207) #8
  %209 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef @__func__.slurm_persist_conn_writeable, i32 noundef %206, ptr noundef %208)
  br label %217

210:                                              ; preds = %197
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %211, i32 0, i32 9
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %11, align 4
  %215 = call ptr @strerror(i32 noundef %214) #8
  %216 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef @__func__.slurm_persist_conn_writeable, i32 noundef %213, ptr noundef %215)
  br label %217

217:                                              ; preds = %210, %203
  %218 = load i32, ptr %11, align 4
  call void @slurm_seterrno(i32 noundef %218)
  br label %219

219:                                              ; preds = %217, %194
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %220, i32 0, i32 19
  %222 = getelementptr inbounds %struct.slurm_trigger_callbacks_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %230

225:                                              ; preds = %219
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %226, i32 0, i32 19
  %228 = getelementptr inbounds %struct.slurm_trigger_callbacks_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  call void (...) %229()
  br label %230

230:                                              ; preds = %225, %219
  store i32 0, ptr %2, align 4
  br label %248

231:                                              ; preds = %188
  %232 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 2
  %233 = load i16, ptr %232, align 2
  %234 = sext i16 %233 to i32
  %235 = and i32 %234, 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %231
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %238, i32 0, i32 9
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 2
  %242 = load i16, ptr %241, align 2
  %243 = sext i16 %242 to i32
  %244 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef @__func__.slurm_persist_conn_writeable, i32 noundef %240, i32 noundef %243)
  store i32 0, ptr %2, align 4
  br label %248

245:                                              ; preds = %231
  %246 = call ptr @__errno_location() #9
  store i32 0, ptr %246, align 4
  store i32 1, ptr %2, align 4
  br label %248

247:                                              ; preds = %106
  store i32 0, ptr %2, align 4
  br label %248

248:                                              ; preds = %247, %245, %237, %230, %183, %176, %135, %130, %96, %58
  %249 = load i32, ptr %2, align 4
  ret i32 %249
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_tot_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #8
  %6 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = mul nsw i64 %11, 1000
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %15, %18
  %20 = add nsw i64 %19, 500
  %21 = sdiv i64 %20, 1000
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %21
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @fd_get_socket_error(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare void @slurm_seterrno(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_persist_send_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 11, ptr %3, align 4
  br label %106

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %106

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @slurm_persist_conn_writeable(ptr noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %80, %26
  %28 = call ptr @__errno_location() #9
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2002
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 2002, ptr %3, align 4
  br label %106

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = icmp sgt i32 %33, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 1002, ptr %3, align 4
  br label %106

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %38, i32 0, i32 10
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i64
  %42 = and i64 %41, 2
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @slurm_persist_conn_reopen(ptr noundef %45, i1 noundef zeroext true)
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @slurm_persist_conn_writeable(ptr noundef %47)
  store i32 %48, ptr %10, align 4
  br label %50

49:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  br label %106

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %21
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 11, ptr %3, align 4
  br label %106

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.buf_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = call i32 @htonl(i32 noundef %59) #9
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  %64 = call i64 @write(i32 noundef %63, ptr noundef %7, i64 noundef 4)
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8
  %66 = icmp ne i64 %65, 4
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i32 11, ptr %3, align 4
  br label %106

68:                                               ; preds = %55
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.buf_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %96, %68
  %73 = load i32, ptr %6, align 4
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @slurm_persist_conn_writeable(ptr noundef %76)
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %27

81:                                               ; preds = %75
  %82 = load i32, ptr %10, align 4
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 11, ptr %3, align 4
  br label %106

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %6, align 4
  %91 = zext i32 %90 to i64
  %92 = call i64 @write(i32 noundef %88, ptr noundef %89, i64 noundef %91)
  store i64 %92, ptr %9, align 8
  %93 = load i64, ptr %9, align 8
  %94 = icmp sle i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 11, ptr %3, align 4
  br label %106

96:                                               ; preds = %85
  %97 = load i64, ptr %9, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store ptr %99, ptr %8, align 8
  %100 = load i64, ptr %9, align 8
  %101 = load i32, ptr %6, align 4
  %102 = zext i32 %101 to i64
  %103 = sub nsw i64 %102, %100
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %6, align 4
  br label %72, !llvm.loop !12

105:                                              ; preds = %72
  store i32 0, ptr %3, align 4
  br label %106

106:                                              ; preds = %105, %95, %84, %67, %54, %49, %36, %31, %20, %16
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @slurm_persist_recv_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @_slurm_persist_recv_msg(ptr noundef %3, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @slurm_persist_msg_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurm_msg, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %8, i32 0, i32 10
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %16, i32 0, i32 20
  %18 = load i16, ptr %17, align 8
  %19 = call ptr @pack_slurmdbd_msg(ptr noundef %15, i16 noundef zeroext %18)
  store ptr %19, ptr %6, align 8
  br label %50

20:                                               ; preds = %2
  call void @slurm_msg_t_init(ptr noundef %7)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.persist_msg_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 12
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 15
  store i16 %27, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %29, i32 0, i32 20
  %31 = load i16, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_msg, ptr %7, i32 0, i32 16
  store i16 %31, ptr %32, align 2
  %33 = call ptr @init_buf(i32 noundef 16384)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.persist_msg_t, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  call void @pack16(i16 noundef zeroext %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @pack_msg(ptr noundef %7, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  call void @free_buf(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  store ptr null, ptr %6, align 8
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  br label %52

49:                                               ; preds = %20
  br label %50

50:                                               ; preds = %49, %14
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare ptr @pack_slurmdbd_msg(ptr noundef, i16 noundef zeroext) #2

declare ptr @init_buf(i32 noundef) #2

declare void @pack16(i16 noundef zeroext, ptr noundef) #2

declare i32 @pack_msg(ptr noundef, ptr noundef) #2

declare i32 @unpack_slurmdbd_msg(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare i32 @unpack16(ptr noundef, ptr noundef) #2

declare i32 @unpack_msg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_persist_pack_init_req_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = icmp sge i32 %13, 9984
  br i1 %14, label %15, label %43

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef %24) #11
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  call void @packmem(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 2
  %42 = load ptr, ptr %4, align 8
  call void @pack16(i16 noundef zeroext %41, ptr noundef %42)
  br label %49

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__.slurm_persist_pack_init_req_msg, i32 noundef %47)
  br label %49

49:                                               ; preds = %43, %34
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_persist_unpack_init_req_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 1117, ptr noundef @__func__.slurm_persist_unpack_init_req_msg)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @unpack16(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %60

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = icmp sge i32 %23, 9984
  br i1 %24, label %25, label %53

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %28, ptr noundef %6, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %60

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @unpack16(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %60

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @unpack16(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %60

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %59

53:                                               ; preds = %19
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__.slurm_persist_unpack_init_req_msg, i32 noundef %57)
  br label %60

59:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %63

60:                                               ; preds = %53, %50, %41, %32, %17
  %61 = load ptr, ptr %7, align 8
  call void @slurm_persist_free_init_req_msg(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8
  store ptr null, ptr %62, align 8
  store i32 -1, ptr %3, align 4
  br label %63

63:                                               ; preds = %60, %59
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @slurm_persist_free_init_req_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurm_persist_pack_rc_msg(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load i16, ptr %6, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp sge i32 %9, 9984
  br i1 %10, label %11, label %43

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef %20) #11
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %17, %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext %41, ptr noundef %42)
  br label %47

43:                                               ; preds = %3
  %44 = load i16, ptr %6, align 2
  %45 = zext i16 %44 to i32
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__.slurm_persist_pack_rc_msg, i32 noundef %45)
  br label %47

47:                                               ; preds = %43, %30
  ret void
}

declare void @pack32(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurm_persist_unpack_rc_msg(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 1170, ptr noundef @__func__.slurm_persist_unpack_rc_msg)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sge i32 %14, 9984
  br i1 %15, label %16, label %53

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @unpackstr_xmalloc_chooser(ptr noundef %19, ptr noundef %8, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %58

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @unpack16(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %58

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @unpack32(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %58

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @unpack16(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %58

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %57

53:                                               ; preds = %3
  %54 = load i16, ptr %7, align 2
  %55 = zext i16 %54 to i32
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__.slurm_persist_unpack_rc_msg, i32 noundef %55)
  br label %58

57:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %61

58:                                               ; preds = %53, %50, %41, %32, %23
  %59 = load ptr, ptr %9, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  store ptr null, ptr %60, align 8
  store i32 -1, ptr %4, align 4
  br label %61

61:                                               ; preds = %58, %57
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare i32 @unpack32(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @slurm_persist_make_rc_msg_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca %struct.persist_rc_msg_t, align 8
  %12 = alloca %struct.persist_msg_t, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %11, i32 0, i32 2
  store i32 %13, ptr %14, align 4
  %15 = load i16, ptr %9, align 2
  %16 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %11, i32 0, i32 1
  store i16 %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %11, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load i16, ptr %10, align 2
  %20 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %11, i32 0, i32 3
  store i16 %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 2
  store i16 1433, ptr %21, align 8
  %22 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @slurm_persist_msg_pack(ptr noundef %23, ptr noundef %12)
  ret ptr %24
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #4

; Function Attrs: nounwind uwtable
define internal i32 @_process_service_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.persist_msg_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 1, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1024
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.40, ptr noundef @__func__._process_service_connection, i32 noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %15
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %35, i32 0, i32 10
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i64
  %39 = and i64 %38, 4
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i8 0, ptr %10, align 1
  br label %42

42:                                               ; preds = %41, %34
  br label %43

43:                                               ; preds = %238, %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %43
  %54 = phi i1 [ false, %43 ], [ %52, %49 ]
  br i1 %54, label %55, label %239

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8
  %57 = call zeroext i1 @_conn_readable(ptr noundef %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  br label %239

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4
  %63 = call i64 @read(i32 noundef %62, ptr noundef %5, i64 noundef 4)
  store i64 %63, ptr %8, align 8
  %64 = load i64, ptr %8, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %239

67:                                               ; preds = %59
  %68 = load i64, ptr %8, align 8
  %69 = icmp ne i64 %68, 4
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.41, i32 noundef %73, ptr noundef %76, i32 noundef %79)
  br label %239

81:                                               ; preds = %67
  %82 = load i32, ptr %5, align 4
  %83 = call i32 @ntohl(i32 noundef %82) #9
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp ult i32 %84, 2
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4
  %88 = icmp ugt i32 %87, 1073741824
  br i1 %88, label %89, label %101

89:                                               ; preds = %86, %81
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.42, i32 noundef %90, i32 noundef %93, ptr noundef %96, i32 noundef %99)
  br label %239

101:                                              ; preds = %86
  %102 = load i32, ptr %6, align 4
  %103 = zext i32 %102 to i64
  %104 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %103, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 256, ptr noundef @__func__._process_service_connection)
  store ptr %104, ptr %7, align 8
  store i64 0, ptr %9, align 8
  br label %105

105:                                              ; preds = %133, %101
  %106 = load i32, ptr %6, align 4
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %9, align 8
  %109 = icmp sgt i64 %107, %108
  br i1 %109, label %110, label %137

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = call zeroext i1 @_conn_readable(ptr noundef %111)
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  br label %137

114:                                              ; preds = %110
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i64, ptr %9, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = load i32, ptr %6, align 4
  %122 = zext i32 %121 to i64
  %123 = load i64, ptr %9, align 8
  %124 = sub nsw i64 %122, %123
  %125 = call i64 @read(i32 noundef %117, ptr noundef %120, i64 noundef %124)
  store i64 %125, ptr %8, align 8
  %126 = load i64, ptr %8, align 8
  %127 = icmp sle i64 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %114
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 4
  %132 = call i32 (ptr, ...) @error(ptr noundef @.str.43, i32 noundef %131)
  br label %137

133:                                              ; preds = %114
  %134 = load i64, ptr %8, align 8
  %135 = load i64, ptr %9, align 8
  %136 = add nsw i64 %135, %134
  store i64 %136, ptr %9, align 8
  br label %105, !llvm.loop !13

137:                                              ; preds = %128, %113, %105
  %138 = load i32, ptr %6, align 4
  %139 = zext i32 %138 to i64
  %140 = load i64, ptr %9, align 8
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %142, label %189

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %6, align 4
  %146 = load i8, ptr %10, align 1
  %147 = trunc i8 %146 to i1
  %148 = call i32 @slurm_persist_conn_process_msg(ptr noundef %143, ptr noundef %14, ptr noundef %144, i32 noundef %145, ptr noundef %12, i1 noundef zeroext %147)
  store i32 %148, ptr %13, align 4
  %149 = load i32, ptr %13, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %188

151:                                              ; preds = %142
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 %154(ptr noundef %155, ptr noundef %14, ptr noundef %12)
  store i32 %156, ptr %13, align 4
  %157 = load ptr, ptr %3, align 8
  call void @_persist_free_msg_members(ptr noundef %157, ptr noundef %14)
  %158 = load i32, ptr %13, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %187

160:                                              ; preds = %151
  %161 = load i32, ptr %13, align 4
  %162 = icmp ne i32 %161, 10002
  br i1 %162, label %163, label %187

163:                                              ; preds = %160
  %164 = load i32, ptr %13, align 4
  %165 = icmp ne i32 %164, 10004
  br i1 %165, label %166, label %187

166:                                              ; preds = %163
  %167 = load i32, ptr %13, align 4
  %168 = icmp ne i32 %167, 10005
  br i1 %168, label %169, label %187

169:                                              ; preds = %166
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %173, i32 0, i32 14
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = call i32 (ptr, ...) @error(ptr noundef @.str.44, i32 noundef %172, ptr noundef %175, i32 noundef %178)
  %180 = load i32, ptr %13, align 4
  %181 = icmp eq i32 %180, 2002
  br i1 %181, label %185, label %182

182:                                              ; preds = %169
  %183 = load i32, ptr %13, align 4
  %184 = icmp eq i32 %183, 1005
  br i1 %184, label %185, label %186

185:                                              ; preds = %182, %169
  store i8 1, ptr %11, align 1
  br label %186

186:                                              ; preds = %185, %182
  br label %187

187:                                              ; preds = %186, %166, %163, %160, %151
  br label %188

188:                                              ; preds = %187, %142
  store i8 0, ptr %10, align 1
  br label %192

189:                                              ; preds = %137
  %190 = load ptr, ptr %3, align 8
  %191 = call ptr @slurm_persist_make_rc_msg(ptr noundef %190, i32 noundef -1, ptr noundef @.str.45, i16 noundef zeroext 0)
  store ptr %191, ptr %12, align 8
  store i8 1, ptr %11, align 1
  br label %192

192:                                              ; preds = %189, %188
  call void @slurm_xfree(ptr noundef %7)
  %193 = load ptr, ptr %12, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %238

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = call i32 @slurm_persist_send_msg(ptr noundef %196, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %230

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %201, i32 0, i32 15
  %203 = load i16, ptr %202, align 8
  %204 = icmp ne i16 %203, 0
  br i1 %204, label %205, label %229

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 1024
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %227

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  %213 = call i32 @get_log_level()
  %214 = icmp sge i32 %213, 4
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %216, i32 0, i32 14
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %219, i32 0, i32 9
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.46, ptr noundef @__func__._process_service_connection, ptr noundef %218, i32 noundef %221, i32 noundef %224)
  br label %225

225:                                              ; preds = %215, %212
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %206
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %200
  store i8 1, ptr %11, align 1
  br label %230

230:                                              ; preds = %229, %195
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %12, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %12, align 8
  call void @free_buf(ptr noundef %235)
  br label %236

236:                                              ; preds = %234, %231
  store ptr null, ptr %12, align 8
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %192
  br label %43, !llvm.loop !14

239:                                              ; preds = %89, %70, %66, %58, %53
  br label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 1024
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %261

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  %247 = call i32 @get_log_level()
  %248 = icmp sge i32 %247, 4
  br i1 %248, label %249, label %259

249:                                              ; preds = %246
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %250, i32 0, i32 14
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, ptr noundef @__func__._process_service_connection, ptr noundef %252, i32 noundef %255, i32 noundef %258)
  br label %259

259:                                              ; preds = %249, %246
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %240
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %13, align 4
  ret i32 %263
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_conn_readable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pollfd, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 1
  store i16 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %66, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %182

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @_tot_wait(ptr noundef %7)
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %6, align 4
  br label %35

34:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @poll(ptr noundef %4, i64 noundef 1, i32 noundef %36)
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %182

44:                                               ; preds = %35
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = call ptr @__errno_location() #9
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = call ptr @__errno_location() #9
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %55, label %67

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 7
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.48, ptr noundef @__func__._conn_readable, i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %15, !llvm.loop !15

67:                                               ; preds = %51
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef @__func__._conn_readable, i32 noundef %70)
  store i1 false, ptr %2, align 1
  br label %194

72:                                               ; preds = %44
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 5
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.50, ptr noundef @__func__._conn_readable, i32 noundef %83, i32 noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %80, %77
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i1 false, ptr %2, align 1
  br label %194

91:                                               ; preds = %72
  %92 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 2
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  %95 = and i32 %94, 16
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %121

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 2
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1024
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 4
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.51, ptr noundef @__func__._conn_readable, i32 noundef %116)
  br label %117

117:                                              ; preds = %113, %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %104
  br label %120

120:                                              ; preds = %119
  store i1 false, ptr %2, align 1
  br label %194

121:                                              ; preds = %97, %91
  %122 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 2
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %125 = and i32 %124, 32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 4
  %131 = call i32 (ptr, ...) @error(ptr noundef @.str.52, ptr noundef @__func__._conn_readable, i32 noundef %130)
  store i1 false, ptr %2, align 1
  br label %194

132:                                              ; preds = %121
  %133 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 2
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  %136 = and i32 %135, 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %132
  %139 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @fd_get_socket_error(i32 noundef %140, ptr noundef %8)
  store i32 %141, ptr %9, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %8, align 4
  %148 = call ptr @slurm_strerror(i32 noundef %147)
  %149 = call i32 (ptr, ...) @error(ptr noundef @.str.53, ptr noundef @__func__._conn_readable, i32 noundef %145, i32 noundef %146, ptr noundef %148)
  br label %156

150:                                              ; preds = %138
  %151 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @slurm_strerror(i32 noundef %153)
  %155 = call i32 (ptr, ...) @error(ptr noundef @.str.54, ptr noundef @__func__._conn_readable, i32 noundef %152, ptr noundef %154)
  br label %156

156:                                              ; preds = %150, %143
  store i1 false, ptr %2, align 1
  br label %194

157:                                              ; preds = %132
  %158 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 2
  %159 = load i16, ptr %158, align 2
  %160 = sext i16 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %157
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %164, i32 0, i32 9
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 2
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i64
  %170 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef @__func__._conn_readable, i32 noundef %166, i64 noundef %169)
  store i1 false, ptr %2, align 1
  br label %194

171:                                              ; preds = %157
  %172 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 2
  %173 = load i16, ptr %172, align 2
  %174 = sext i16 %173 to i32
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = call ptr @__errno_location() #9
  store i32 0, ptr %177, align 4
  store i1 true, ptr %2, align 1
  br label %194

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct.pollfd, ptr %4, i32 0, i32 2
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i64
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.56, ptr noundef @__func__._conn_readable, i64 noundef %181) #10
  unreachable

182:                                              ; preds = %43, %15
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = call i32 @get_log_level()
  %186 = icmp sge i32 %185, 5
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.57, ptr noundef @__func__._conn_readable, i32 noundef %190)
  br label %191

191:                                              ; preds = %187, %184
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i1 false, ptr %2, align 1
  br label %194

194:                                              ; preds = %193, %176, %163, %156, %127, %120, %90, %67
  %195 = load i1, ptr %2, align 1
  ret i1 %195
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_persist_free_msg_members(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %5, i32 0, i32 10
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i64
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @slurmdbd_free_msg(ptr noundef %12)
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.persist_msg_t, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @slurm_free_msg_data(i32 noundef %17, ptr noundef %20)
  br label %22

22:                                               ; preds = %13, %11
  ret void
}

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

declare void @slurmdbd_free_msg(ptr noundef) #2

declare i32 @slurm_free_msg_data(i32 noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
