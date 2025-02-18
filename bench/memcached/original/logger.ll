target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.stats_state = type { i64, i64, i64, i64, float, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct._logger = type { ptr, ptr, %union.pthread_mutex_t, i64, i64, i64, i16, i16, i16, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._entry_details = type { i32, i16, ptr, ptr, ptr }
%struct._logentry = type { i32, i8, i16, i64, %struct.timeval, i32, [0 x %union.anon] }
%union.anon = type { i8 }
%struct.logger_watcher = type { ptr, i32, i32, i64, i64, i8, i32, i16, ptr }
%struct.logger_stats = type { i64, i64, i64, i64, i64 }
%struct.conn = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, i32, %struct.event, i16, i16, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sockaddr_in6, i32, i8, %struct.anon.10, %union.protocol_binary_request_header, i64, i64, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.9 }
%union.anon.9 = type { [4 x i32] }
%struct.anon.10 = type { ptr, i64, i64 }
%union.protocol_binary_request_header = type { %struct.anon.11 }
%struct.anon.11 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon.12] }
%union.anon.12 = type { i64 }
%struct.logentry_eviction = type { i64, i32, i32, i16, i8, i8, [0 x i8] }
%struct.logentry_item_get = type { i8, i8, i8, i32, i32, [0 x i8] }
%struct.logentry_item_store = type { i32, i32, i32, i8, i8, i32, i32, [0 x i8] }
%struct.logentry_conn_event = type { i32, i32, i32, %struct.sockaddr_in6 }
%struct.logentry_deletion = type { i32, i32, i8, i8, [0 x i8] }
%struct.logentry_ext_write = type { i64, i32, i16, i8, i8, i8, [0 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@logger_stack_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@logger_stack_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@watcher_count = dso_local global i32 0, align 4
@logger_gid = internal global i64 0, align 8
@logger_stack_head = internal global ptr null, align 8
@logger_stack_tail = internal global ptr null, align 8
@logger_key = dso_local global i32 0, align 4
@settings = external global %struct.settings, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"LOGGER: Failed to bipbuf push a text entry\0A\00", align 1
@watchers = dso_local global [20 x ptr] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"OK\0D\0A\00", align 1
@watchers_pollfds = dso_local global [20 x %struct.pollfd] zeroinitializer, align 16
@do_run_logger_thread = internal global i32 1, align 4
@logger_tid = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Can't start logger thread: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"mc-log\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"LOGGER: Failed to parse log entry\0A\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"LOGGER: unexpectedly couldn't advance buf pointer\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"skipped=%llu\0A\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"something failed with logger thread watcher fd polling\00", align 1
@stats = external global %struct.stats, align 8
@stats_state = external global %struct.stats_state, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"<%d %s\00", align 1
@.str.9 = private unnamed_addr constant [133 x i8] c"type=lru_crawler crawler=%d lru=%s low_mark=%llu next_reclaims=%llu since_run=%u next_run=%d elapsed=%u examined=%llu reclaimed=%llu\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"type=slab_move src=%d dst=%d state=%s\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"type=connerr fd=%d msg=%s\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"type=conntlserr fd=%d msg=%s\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"type=compact_start id=%lu version=%llu\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"type=compact_abort id=%lu\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"type=compact_read_start id=%lu offset=%llu\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"type=compact_read_end id=%lu offset=%llu rescues=%lu lost=%lu skipped=%lu\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"type=compact_end id=%lu\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"type=compact_fraginfo ratio=%.2f bytes=%lu\00", align 1
@default_entries = internal constant [18 x { i32, i16, [2 x i8], ptr, ptr, ptr }] [{ i32, i16, [2 x i8], ptr, ptr, ptr } { i32 512, i16 512, [2 x i8] zeroinitializer, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.8 }, { i32, i16, [2 x i8], ptr, ptr, ptr } { i32 512, i16 64, [2 x i8] zeroinitializer, ptr @_logger_log_evictions, ptr @_logger_parse_ee, ptr null }, { i32, i16, [2 x i8], ptr, ptr, ptr } { i32 512, i16 4, [2 x i8] zeroinitializer, ptr @_logger_log_item_get, ptr @_logger_parse_ige, ptr null }, { i32, i16, [2 x i8], ptr, ptr, ptr } { i32 512, i16 8, [2 x i8] zeroinitializer, ptr @_logger_log_item_store, ptr @_logger_parse_ise, ptr null }, { i32, i16, [2 x i8], ptr, ptr, ptr } { i32 512, i16 2, [2 x i8] zeroinitializer, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.9 }, { i32, i16, [2 x i8], ptr, ptr, ptr } { i32 512, i16 2, [2 x i8] zeroinitializer, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.10 }, { i32, i16, [2 x i8], ptr, ptr, ptr } { i32 512, i16 32, [2 x i8] zeroinitializer, ptr @_logger_log_conn_event, ptr @_logger_parse_cne, ptr null }, { i32, i16, [2 x i8], ptr, ptr, ptr } { i32 512, i16 32, [2 x i8] zeroinitializer, ptr @_logger_log_conn_event, ptr @_logger_parse_cce, ptr null }, { i32, i16, [2 x i8], ptr, ptr, ptr } { i32 512, i16 32, [2 x i8] zeroinitializer, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.11 }, { i32, i16, [2 x i8], ptr, ptr, ptr } { i32 512, i16 32, [2 x i8] zeroinitializer, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.12 }, { i32, i16, [2 x i8], ptr, ptr, ptr } { i32 512, i16 8192, [2 x i8] zeroinitializer, ptr @_logger_log_item_deleted, ptr @_logger_parse_ide, ptr null }, { i32, i16, [2 x i8], ptr, ptr, ptr } { i32 512, i16 64, [2 x i8] zeroinitializer, ptr @_logger_log_ext_write, ptr @_logger_parse_extw, ptr null }, { i32, i16, [2 x i8], ptr, ptr, ptr } { i32 512, i16 2, [2 x i8] zeroinitializer, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.13 }, { i32, i16, [2 x i8], ptr, ptr, ptr } { i32 512, i16 2, [2 x i8] zeroinitializer, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.14 }, { i32, i16, [2 x i8], ptr, ptr, ptr } { i32 512, i16 2, [2 x i8] zeroinitializer, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.15 }, { i32, i16, [2 x i8], ptr, ptr, ptr } { i32 512, i16 2, [2 x i8] zeroinitializer, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.16 }, { i32, i16, [2 x i8], ptr, ptr, ptr } { i32 512, i16 2, [2 x i8] zeroinitializer, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.17 }, { i32, i16, [2 x i8], ptr, ptr, ptr } { i32 512, i16 2, [2 x i8] zeroinitializer, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.18 }], align 16
@.str.20 = private unnamed_addr constant [54 x i8] c"LOGGER: Failed to vsnprintf a text entry: (total) %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"ts=%lld.%d gid=%llu %s\0A\00", align 1
@current_time = external global i32, align 4
@.str.22 = private unnamed_addr constant [83 x i8] c"ts=%lld.%d gid=%llu type=eviction key=%s fetch=%s ttl=%lld la=%d clsid=%u size=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"not_found\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"flushed\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"expired\00", align 1
@__const._logger_parse_ige.was_found_map = private unnamed_addr constant [4 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str.29 = private unnamed_addr constant [76 x i8] c"ts=%lld.%d gid=%llu type=item_get key=%s status=%s clsid=%u cfd=%d size=%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"not_stored\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"stored\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"too_large\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"no_memory\00", align 1
@__const._logger_parse_ise.status_map = private unnamed_addr constant [6 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.25, ptr @.str.34, ptr @.str.35], align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"prepend\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"cas\00", align 1
@__const._logger_parse_ise.cmd_map = private unnamed_addr constant [9 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.40, ptr @.str.41], align 16
@.str.43 = private unnamed_addr constant [92 x i8] c"ts=%lld.%d gid=%llu type=item_store key=%s status=%s cmd=%s ttl=%u clsid=%u cfd=%d size=%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@__const._logger_parse_cne.transport_map = private unnamed_addr constant [3 x ptr] [ptr @.str.44, ptr @.str.45, ptr @.str.46], align 16
@.str.47 = private unnamed_addr constant [72 x i8] c"ts=%lld.%d gid=%llu type=conn_new rip=%s rport=%hu transport=%s cfd=%d\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@__const._logger_parse_cce.transport_map = private unnamed_addr constant [3 x ptr] [ptr @.str.44, ptr @.str.45, ptr @.str.46], align 16
@.str.49 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"idle_timeout\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@__const._logger_parse_cce.reason_map = private unnamed_addr constant [4 x ptr] [ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52], align 16
@.str.53 = private unnamed_addr constant [84 x i8] c"ts=%lld.%d gid=%llu type=conn_close rip=%s rport=%hu transport=%s reason=%s cfd=%d\0A\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@__const._logger_parse_ide.cmd_map = private unnamed_addr constant [3 x ptr] [ptr @.str.36, ptr @.str.54, ptr @.str.55], align 16
@.str.56 = private unnamed_addr constant [63 x i8] c"ts=%d.%d gid=%llu type=deleted key=%s cmd=%s clsid=%u size=%d\0A\00", align 1
@.str.57 = private unnamed_addr constant [85 x i8] c"ts=%lld.%d gid=%llu type=extwrite key=%s fetch=%s ttl=%lld la=%d clsid=%u bucket=%u\0A\00", align 1
@logger_count = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i64 @logger_get_gid() #0 {
  %1 = atomicrmw add ptr @logger_gid, i64 1 seq_cst, align 8
  %2 = add i64 %1, 1
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @logger_set_gid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = atomicrmw add ptr @logger_gid, i64 %3 seq_cst, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logger_init() #0 {
  store ptr null, ptr @logger_stack_head, align 8, !tbaa !8
  store ptr null, ptr @logger_stack_tail, align 8, !tbaa !8
  %1 = call i32 @pthread_key_create(ptr noundef @logger_key, ptr noundef null) #11
  %2 = call i32 @start_logger_thread()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @abort() #12
  unreachable

5:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @start_logger_thread() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store volatile i32 1, ptr @do_run_logger_thread, align 4, !tbaa !11
  %4 = call i32 @pthread_create(ptr noundef @logger_tid, ptr noundef null, ptr noundef @logger_thread, ptr noundef null) #11
  store i32 %4, ptr %2, align 4, !tbaa !11
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !13
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = call ptr @strerror(i32 noundef %8) #11
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.2, ptr noundef %9) #11
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %13

11:                                               ; preds = %0
  %12 = load i64, ptr @logger_tid, align 8, !tbaa !4
  call void @thread_setname(i64 noundef %12, ptr noundef @.str.3)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind uwtable
define dso_local void @logger_stop() #0 {
  %1 = call i32 @stop_logger_thread()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stop_logger_thread() #0 {
  %1 = call i32 @pthread_mutex_lock(ptr noundef @logger_stack_lock) #11
  store volatile i32 0, ptr @do_run_logger_thread, align 4, !tbaa !11
  %2 = call i32 @pthread_cond_signal(ptr noundef @logger_stack_cond) #11
  %3 = call i32 @pthread_mutex_unlock(ptr noundef @logger_stack_lock) #11
  %4 = load i64, ptr @logger_tid, align 8, !tbaa !4
  %5 = call i32 @pthread_join(i64 noundef %4, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @logger_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #13
  store ptr %4, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %30

8:                                                ; preds = %0
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 54), align 4, !tbaa !15
  %10 = call ptr @bipbuf_new(i32 noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._logger, ptr %11, i32 0, i32 9
  store ptr %10, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._logger, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %30

19:                                               ; preds = %8
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._logger, ptr %20, i32 0, i32 10
  store ptr @default_entries, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._logger, ptr %22, i32 0, i32 2
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load i32, ptr @logger_key, align 4, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = call i32 @pthread_setspecific(i32 noundef %25, ptr noundef %26) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  call void @logger_link_q(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %29, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %19, %17, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %31 = load ptr, ptr %1, align 8
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare ptr @bipbuf_new(i32 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @logger_link_q(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call i32 @pthread_mutex_lock(ptr noundef @logger_stack_lock) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct._logger, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr @logger_stack_head, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct._logger, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._logger, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._logger, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct._logger, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %13, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %20, ptr @logger_stack_head, align 8, !tbaa !8
  %21 = load ptr, ptr @logger_stack_tail, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %24, ptr @logger_stack_tail, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %23, %19
  %26 = load i32, ptr @logger_count, align 4, !tbaa !11
  %27 = add i32 %26, 1
  store i32 %27, ptr @logger_count, align 4, !tbaa !11
  %28 = call i32 @pthread_mutex_unlock(ptr noundef @logger_stack_lock) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @logger_log(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._logger, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %17, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct._logger, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct._entry_details, ptr %20, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %24 = load ptr, ptr %12, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct._entry_details, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !31
  store i32 %26, ptr %13, align 4, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct._logger, ptr %27, i32 0, i32 2
  %29 = call i32 @pthread_mutex_lock(ptr noundef %28) #11
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = load i32, ptr %13, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = add i64 40, %32
  %34 = trunc i64 %33 to i32
  %35 = call ptr @bipbuf_request(ptr noundef %30, i32 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !33
  %36 = load ptr, ptr %11, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct._logger, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !35
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct._logger, ptr %43, i32 0, i32 2
  %45 = call i32 @pthread_mutex_unlock(ptr noundef %44) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %104

46:                                               ; preds = %3
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = load ptr, ptr %11, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct._logentry, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %11, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct._logentry, ptr %50, i32 0, i32 1
  store i8 0, ptr %51, align 4, !tbaa !36
  %52 = call i64 @logger_get_gid()
  %53 = load ptr, ptr %11, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct._logentry, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct._entry_details, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 4, !tbaa !37
  %58 = load ptr, ptr %11, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct._logentry, ptr %58, i32 0, i32 2
  store i16 %57, ptr %59, align 2, !tbaa !38
  %60 = load ptr, ptr %11, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct._logentry, ptr %60, i32 0, i32 4
  %62 = call i32 @gettimeofday(ptr noundef %61, ptr noundef null) #11
  %63 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %63)
  %64 = load ptr, ptr %12, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct._entry_details, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = load ptr, ptr %11, align 8, !tbaa !33
  %68 = load ptr, ptr %12, align 8, !tbaa !30
  %69 = load ptr, ptr %7, align 8, !tbaa !28
  %70 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void %66(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !28
  %73 = load ptr, ptr %11, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct._logentry, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = add i64 40, %76
  %78 = load ptr, ptr %11, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct._logentry, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 4, !tbaa !36
  %81 = zext i8 %80 to i64
  %82 = add i64 %77, %81
  %83 = trunc i64 %82 to i32
  %84 = call i32 @bipbuf_push(ptr noundef %72, i32 noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %46
  %87 = load ptr, ptr @stderr, align 8, !tbaa !13
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str) #11
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct._logger, ptr %89, i32 0, i32 2
  %91 = call i32 @pthread_mutex_unlock(ptr noundef %90) #11
  store i32 2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %104

92:                                               ; preds = %46
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct._logger, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !40
  %96 = add i64 %95, 1
  store i64 %96, ptr %94, align 8, !tbaa !40
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct._logger, ptr %97, i32 0, i32 2
  %99 = call i32 @pthread_mutex_unlock(ptr noundef %98) #11
  %100 = load i8, ptr %9, align 1, !tbaa !29, !range !41, !noundef !42
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %104

103:                                              ; preds = %92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %104

104:                                              ; preds = %103, %102, %86, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

declare ptr @bipbuf_request(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare i32 @bipbuf_push(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @logger_add_watcher(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i16 %2, ptr %7, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !28
  %11 = call i32 @pthread_mutex_lock(ptr noundef @logger_stack_lock) #11
  %12 = load i32, ptr @watcher_count, align 4, !tbaa !11
  %13 = icmp sge i32 %12, 20
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call i32 @pthread_mutex_unlock(ptr noundef @logger_stack_lock) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

16:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 19
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %31

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !11
  br label %17, !llvm.loop !43

31:                                               ; preds = %26, %17
  %32 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #13
  store ptr %32, ptr %9, align 8, !tbaa !28
  %33 = load ptr, ptr %9, align 8, !tbaa !28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 @pthread_mutex_unlock(ptr noundef @logger_stack_lock) #11
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = load ptr, ptr %9, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.logger_watcher, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !45
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = load ptr, ptr %9, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.logger_watcher, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8, !tbaa !47
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.logger_watcher, ptr %50, i32 0, i32 6
  store i32 0, ptr %51, align 4, !tbaa !48
  br label %55

52:                                               ; preds = %46, %37
  %53 = load ptr, ptr %9, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.logger_watcher, ptr %53, i32 0, i32 6
  store i32 1, ptr %54, align 4, !tbaa !48
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.logger_watcher, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4, !tbaa !49
  %59 = load i16, ptr %7, align 2, !tbaa !38
  %60 = load ptr, ptr %9, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.logger_watcher, ptr %60, i32 0, i32 7
  store i16 %59, ptr %61, align 8, !tbaa !50
  %62 = call i64 @logger_get_gid()
  %63 = load ptr, ptr %9, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.logger_watcher, ptr %63, i32 0, i32 4
  store i64 %62, ptr %64, align 8, !tbaa !51
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 53), align 8, !tbaa !52
  %66 = call ptr @bipbuf_new(i32 noundef %65)
  %67 = load ptr, ptr %9, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.logger_watcher, ptr %67, i32 0, i32 8
  store ptr %66, ptr %68, align 8, !tbaa !53
  %69 = load ptr, ptr %9, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.logger_watcher, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %55
  %74 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %74) #11
  %75 = call i32 @pthread_mutex_unlock(ptr noundef @logger_stack_lock) #11
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

76:                                               ; preds = %55
  %77 = load ptr, ptr %9, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.logger_watcher, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = call i32 @bipbuf_offer(ptr noundef %79, ptr noundef @.str.1, i32 noundef 4)
  %81 = load ptr, ptr %9, align 8, !tbaa !28
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %83
  store ptr %81, ptr %84, align 8, !tbaa !28
  %85 = load i32, ptr @watcher_count, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr @watcher_count, align 4, !tbaa !11
  call void @logger_set_flags()
  %87 = call i32 @pthread_cond_signal(ptr noundef @logger_stack_cond) #11
  %88 = call i32 @pthread_mutex_unlock(ptr noundef @logger_stack_lock) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %76, %73, %35, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

declare i32 @bipbuf_offer(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @logger_set_flags() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr null, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #11
  store i16 0, ptr %3, align 2, !tbaa !38
  store i32 0, ptr %2, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %29, %0
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 20
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 4, ptr %5, align 4
  br label %26

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.logger_watcher, ptr %18, i32 0, i32 7
  %20 = load i16, ptr %19, align 8, !tbaa !50
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %3, align 2, !tbaa !38
  %23 = zext i16 %22 to i32
  %24 = or i32 %23, %21
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %3, align 2, !tbaa !38
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %52 [
    i32 0, label %28
    i32 4, label %29
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %2, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 4, !tbaa !11
  br label %6, !llvm.loop !54

32:                                               ; preds = %6
  %33 = load ptr, ptr @logger_stack_head, align 8, !tbaa !8
  store ptr %33, ptr %1, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %47, %32
  %35 = load ptr, ptr %1, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct._logger, ptr %38, i32 0, i32 2
  %40 = call i32 @pthread_mutex_lock(ptr noundef %39) #11
  %41 = load i16, ptr %3, align 2, !tbaa !38
  %42 = load ptr, ptr %1, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._logger, ptr %42, i32 0, i32 8
  store i16 %41, ptr %43, align 4, !tbaa !55
  %44 = load ptr, ptr %1, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct._logger, ptr %44, i32 0, i32 2
  %46 = call i32 @pthread_mutex_unlock(ptr noundef %45) #11
  br label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %1, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct._logger, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  store ptr %50, ptr %1, align 8, !tbaa !8
  br label %34, !llvm.loop !56

51:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void

52:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @logger_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.logger_stats, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1000, ptr %3, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %64, %1
  %8 = load volatile i32, ptr @do_run_logger_thread, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = icmp ugt i32 %11, 1000
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = call i32 @usleep(i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %10
  %17 = call i32 @pthread_mutex_lock(ptr noundef @logger_stack_lock) #11
  %18 = load i32, ptr @watcher_count, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 @pthread_cond_wait(ptr noundef @logger_stack_cond, ptr noundef @logger_stack_lock)
  br label %22

22:                                               ; preds = %20, %16
  %23 = load ptr, ptr @logger_stack_head, align 8, !tbaa !8
  store ptr %23, ptr %5, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %32, %22
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call i32 @logger_thread_read(ptr noundef %28, ptr noundef %6)
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %4, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct._logger, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  store ptr %35, ptr %5, align 8, !tbaa !8
  br label %24, !llvm.loop !57

36:                                               ; preds = %24
  %37 = call i32 @logger_thread_poll_watchers(i32 noundef 1, i32 noundef -1)
  %38 = load i32, ptr @watcher_count, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.logger_stats, ptr %6, i32 0, i32 4
  store i64 %39, ptr %40, align 8, !tbaa !58
  %41 = call i32 @pthread_mutex_unlock(ptr noundef @logger_stack_lock) #11
  %42 = load i32, ptr %4, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %3, align 4, !tbaa !11
  %46 = icmp ult i32 %45, 1000000
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4, !tbaa !11
  %49 = udiv i32 %48, 8
  %50 = load i32, ptr %3, align 4, !tbaa !11
  %51 = add i32 %50, %49
  store i32 %51, ptr %3, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %47, %44
  %53 = load i32, ptr %3, align 4, !tbaa !11
  %54 = icmp ugt i32 %53, 1000000
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1000000, ptr %3, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %55, %52
  br label %64

57:                                               ; preds = %36
  %58 = load i32, ptr %3, align 4, !tbaa !11
  %59 = udiv i32 %58, 2
  store i32 %59, ptr %3, align 4, !tbaa !11
  %60 = load i32, ptr %3, align 4, !tbaa !11
  %61 = icmp ult i32 %60, 1000
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1000, ptr %3, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %62, %57
  br label %64

64:                                               ; preds = %63, %56
  call void @logger_thread_flush_stats(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %7, !llvm.loop !60

65:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

declare void @thread_setname(i64 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @usleep(i32 noundef) #5

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @logger_thread_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._logger, ptr %14, i32 0, i32 2
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._logger, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = call ptr @bipbuf_peek_all(ptr noundef %19, ptr noundef %6)
  store ptr %20, ptr %8, align 8, !tbaa !63
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._logger, ptr %21, i32 0, i32 2
  %23 = call i32 @pthread_mutex_unlock(ptr noundef %22) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !63
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %56, %27
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr @watcher_count, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 0
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i1 [ false, %28 ], [ %34, %32 ]
  br i1 %36, label %37, label %71

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !63
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !33
  %42 = load ptr, ptr %10, align 8, !tbaa !33
  %43 = load ptr, ptr %5, align 8, !tbaa !61
  %44 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %45 = call i32 @logger_thread_parse_entry(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %13)
  store i32 %45, ptr %12, align 4, !tbaa !11
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = load ptr, ptr @stderr, align 8, !tbaa !13
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.4) #11
  br label %56

51:                                               ; preds = %37
  %52 = load ptr, ptr %10, align 8, !tbaa !33
  %53 = load ptr, ptr %5, align 8, !tbaa !61
  %54 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %55 = load i32, ptr %13, align 4, !tbaa !11
  call void @logger_thread_write_entry(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %10, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct._logentry, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = add i64 40, %60
  %62 = load ptr, ptr %10, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct._logentry, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 4, !tbaa !36
  %65 = zext i8 %64 to i64
  %66 = add i64 %61, %65
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = zext i32 %67 to i64
  %69 = add i64 %68, %66
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %28, !llvm.loop !64

71:                                               ; preds = %35
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct._logger, ptr %72, i32 0, i32 2
  %74 = call i32 @pthread_mutex_lock(ptr noundef %73) #11
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct._logger, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = load i32, ptr %6, align 4, !tbaa !11
  %79 = call ptr @bipbuf_poll(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %8, align 8, !tbaa !63
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct._logger, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !40
  %83 = load ptr, ptr %5, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %struct.logger_stats, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !65
  %86 = add i64 %85, %82
  store i64 %86, ptr %84, align 8, !tbaa !65
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct._logger, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8, !tbaa !35
  %90 = load ptr, ptr %5, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw %struct.logger_stats, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !66
  %93 = add i64 %92, %89
  store i64 %93, ptr %91, align 8, !tbaa !66
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct._logger, ptr %94, i32 0, i32 3
  store i64 0, ptr %95, align 8, !tbaa !40
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct._logger, ptr %96, i32 0, i32 4
  store i64 0, ptr %97, align 8, !tbaa !35
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct._logger, ptr %98, i32 0, i32 2
  %100 = call i32 @pthread_mutex_unlock(ptr noundef %99) #11
  %101 = load ptr, ptr %8, align 8, !tbaa !63
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %71
  %104 = load ptr, ptr @stderr, align 8, !tbaa !13
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.5) #11
  br label %106

106:                                              ; preds = %103, %71
  %107 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %107, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %106, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @logger_thread_poll_watchers(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %81, %2
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 20
  br i1 %20, label %21, label %84

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %11, align 8, !tbaa !28
  %26 = load ptr, ptr %11, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %21
  store i32 4, ptr %12, align 4
  br label %78

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %11, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.logger_watcher, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = call ptr @bipbuf_peek_all(ptr noundef %39, ptr noundef %9)
  store ptr %40, ptr %8, align 8, !tbaa !63
  %41 = load ptr, ptr %8, align 8, !tbaa !63
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.logger_watcher, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !47
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.pollfd, ptr %49, i32 0, i32 0
  store i32 %46, ptr %50, align 8, !tbaa !67
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.pollfd, ptr %53, i32 0, i32 1
  store i16 4, ptr %54, align 4, !tbaa !69
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !11
  br label %75

57:                                               ; preds = %36
  %58 = load i32, ptr %4, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.logger_watcher, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.pollfd, ptr %66, i32 0, i32 0
  store i32 %63, ptr %67, align 8, !tbaa !67
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.pollfd, ptr %70, i32 0, i32 1
  store i16 1, ptr %71, align 4, !tbaa !69
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %60, %57
  br label %75

75:                                               ; preds = %74, %43
  %76 = load ptr, ptr %11, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.logger_watcher, ptr %76, i32 0, i32 5
  store i8 0, ptr %77, align 8, !tbaa !70
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %75, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %253 [
    i32 0, label %80
    i32 4, label %81
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i32, ptr %6, align 4, !tbaa !11
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !11
  br label %18, !llvm.loop !71

84:                                               ; preds = %18
  %85 = load i32, ptr %7, align 4, !tbaa !11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %251

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = call i32 @poll(ptr noundef @watchers_pollfds, i64 noundef %90, i32 noundef 0)
  store i32 %91, ptr %13, align 4, !tbaa !11
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void @perror(ptr noundef @.str.7)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %250

95:                                               ; preds = %88
  store i32 0, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %245, %95
  %97 = load i32, ptr %6, align 4, !tbaa !11
  %98 = icmp slt i32 %97, 20
  br i1 %98, label %99, label %248

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %100 = load i32, ptr %6, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  store ptr %103, ptr %14, align 8, !tbaa !28
  %104 = load ptr, ptr %14, align 8, !tbaa !28
  %105 = icmp eq ptr %104, null
  br i1 %105, label %113, label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %5, align 4, !tbaa !11
  %108 = icmp ne i32 %107, -1
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load i32, ptr %6, align 4, !tbaa !11
  %111 = load i32, ptr %5, align 4, !tbaa !11
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %99
  store i32 7, ptr %12, align 4
  br label %242

114:                                              ; preds = %109, %106
  store i32 0, ptr %9, align 4, !tbaa !11
  %115 = load i32, ptr %7, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.pollfd, ptr %117, i32 0, i32 2
  %119 = load i16, ptr %118, align 2, !tbaa !72
  %120 = sext i16 %119 to i32
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %156

123:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %124 = load ptr, ptr %14, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct.logger_watcher, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw %struct.conn, ptr %126, i32 0, i32 46
  %128 = load ptr, ptr %127, align 8, !tbaa !73
  %129 = load ptr, ptr %14, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %struct.logger_watcher, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %132 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %133 = call i64 %128(ptr noundef %131, ptr noundef %132, i64 noundef 1)
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %16, align 4, !tbaa !11
  %135 = load i32, ptr %16, align 4, !tbaa !11
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %123
  %138 = load i32, ptr %16, align 4, !tbaa !11
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = call ptr @__errno_location() #14
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = icmp ne i32 %142, 11
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = call ptr @__errno_location() #14
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = icmp ne i32 %146, 11
  br i1 %147, label %148, label %152

148:                                              ; preds = %144, %123
  %149 = load ptr, ptr %14, align 8, !tbaa !28
  call void @logger_thread_close_watcher(ptr noundef %149)
  %150 = load i32, ptr %7, align 4, !tbaa !11
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4, !tbaa !11
  store i32 7, ptr %12, align 4
  br label %153

152:                                              ; preds = %144, %140, %137
  store i32 0, ptr %12, align 4
  br label %153

153:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %242 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %114
  %157 = load ptr, ptr %14, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.logger_watcher, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8, !tbaa !53
  %160 = call ptr @bipbuf_peek_all(ptr noundef %159, ptr noundef %9)
  store ptr %160, ptr %8, align 8, !tbaa !63
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %239

162:                                              ; preds = %156
  %163 = load i32, ptr %7, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.pollfd, ptr %165, i32 0, i32 2
  %167 = load i16, ptr %166, align 2, !tbaa !72
  %168 = sext i16 %167 to i32
  %169 = and i32 %168, 24
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = load ptr, ptr %14, align 8, !tbaa !28
  call void @logger_thread_close_watcher(ptr noundef %172)
  br label %238

173:                                              ; preds = %162
  %174 = load i32, ptr %7, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.pollfd, ptr %176, i32 0, i32 2
  %178 = load i16, ptr %177, align 2, !tbaa !72
  %179 = sext i16 %178 to i32
  %180 = and i32 %179, 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %237

182:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !11
  %183 = load ptr, ptr %14, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw %struct.logger_watcher, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 4, !tbaa !48
  switch i32 %185, label %207 [
    i32 0, label %186
    i32 1, label %193
  ]

186:                                              ; preds = %182
  %187 = load ptr, ptr %8, align 8, !tbaa !63
  %188 = load i32, ptr %9, align 4, !tbaa !11
  %189 = zext i32 %188 to i64
  %190 = load ptr, ptr @stderr, align 8, !tbaa !13
  %191 = call i64 @fwrite(ptr noundef %187, i64 noundef 1, i64 noundef %189, ptr noundef %190)
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %17, align 4, !tbaa !11
  br label %207

193:                                              ; preds = %182
  %194 = load ptr, ptr %14, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw %struct.logger_watcher, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !45
  %197 = getelementptr inbounds nuw %struct.conn, ptr %196, i32 0, i32 48
  %198 = load ptr, ptr %197, align 8, !tbaa !87
  %199 = load ptr, ptr %14, align 8, !tbaa !28
  %200 = getelementptr inbounds nuw %struct.logger_watcher, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !45
  %202 = load ptr, ptr %8, align 8, !tbaa !63
  %203 = load i32, ptr %9, align 4, !tbaa !11
  %204 = zext i32 %203 to i64
  %205 = call i64 %198(ptr noundef %201, ptr noundef %202, i64 noundef %204)
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %17, align 4, !tbaa !11
  br label %207

207:                                              ; preds = %182, %193, %186
  %208 = load i32, ptr %17, align 4, !tbaa !11
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %221

210:                                              ; preds = %207
  %211 = call ptr @__errno_location() #14
  %212 = load i32, ptr %211, align 4, !tbaa !11
  %213 = icmp ne i32 %212, 11
  br i1 %213, label %214, label %220

214:                                              ; preds = %210
  %215 = call ptr @__errno_location() #14
  %216 = load i32, ptr %215, align 4, !tbaa !11
  %217 = icmp ne i32 %216, 11
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load ptr, ptr %14, align 8, !tbaa !28
  call void @logger_thread_close_watcher(ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %214, %210
  br label %236

221:                                              ; preds = %207
  %222 = load i32, ptr %17, align 4, !tbaa !11
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %14, align 8, !tbaa !28
  call void @logger_thread_close_watcher(ptr noundef %225)
  br label %235

226:                                              ; preds = %221
  %227 = load ptr, ptr %14, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw %struct.logger_watcher, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8, !tbaa !53
  %230 = load i32, ptr %17, align 4, !tbaa !11
  %231 = call ptr @bipbuf_poll(ptr noundef %229, i32 noundef %230)
  %232 = load i32, ptr %17, align 4, !tbaa !11
  %233 = load i32, ptr %10, align 4, !tbaa !11
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %10, align 4, !tbaa !11
  br label %235

235:                                              ; preds = %226, %224
  br label %236

236:                                              ; preds = %235, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %237

237:                                              ; preds = %236, %173
  br label %238

238:                                              ; preds = %237, %171
  br label %239

239:                                              ; preds = %238, %156
  %240 = load i32, ptr %7, align 4, !tbaa !11
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %7, align 4, !tbaa !11
  store i32 0, ptr %12, align 4
  br label %242

242:                                              ; preds = %239, %153, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %243 = load i32, ptr %12, align 4
  switch i32 %243, label %253 [
    i32 0, label %244
    i32 7, label %245
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %242
  %246 = load i32, ptr %6, align 4, !tbaa !11
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %6, align 4, !tbaa !11
  br label %96, !llvm.loop !88

248:                                              ; preds = %96
  %249 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %249, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %250

250:                                              ; preds = %248, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %251

251:                                              ; preds = %250, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %252 = load i32, ptr %3, align 4
  ret i32 %252

253:                                              ; preds = %242, %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @logger_thread_flush_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @STATS_LOCK()
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.logger_stats, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 15), align 8, !tbaa !89
  %7 = add i64 %6, %5
  store i64 %7, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 15), align 8, !tbaa !89
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.logger_stats, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 16), align 8, !tbaa !91
  %12 = add i64 %11, %10
  store i64 %12, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 16), align 8, !tbaa !91
  %13 = load ptr, ptr %2, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.logger_stats, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !92
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 17), align 8, !tbaa !93
  %17 = add i64 %16, %15
  store i64 %17, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 17), align 8, !tbaa !93
  %18 = load ptr, ptr %2, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.logger_stats, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !94
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 18), align 8, !tbaa !95
  %22 = add i64 %21, %20
  store i64 %22, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 18), align 8, !tbaa !95
  %23 = load ptr, ptr %2, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.logger_stats, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 8), align 8, !tbaa !96
  call void @STATS_UNLOCK()
  ret void
}

declare ptr @bipbuf_peek_all(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @logger_thread_parse_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct._logentry, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [18 x %struct._entry_details], ptr @default_entries, i64 0, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !30
  %18 = load ptr, ptr %11, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct._entry_details, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = load ptr, ptr %8, align 8, !tbaa !63
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !11
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = icmp sge i32 %24, 4096
  br i1 %25, label %29, label %26

26:                                               ; preds = %4
  %27 = load i32, ptr %10, align 4, !tbaa !11
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !99
  store i32 %31, ptr %32, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @logger_thread_write_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !63
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %129, %4
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 20
  br i1 %16, label %17, label %132

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %21, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !63
  %22 = load ptr, ptr %11, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct._logentry, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2, !tbaa !38
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %11, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.logger_watcher, ptr %29, i32 0, i32 7
  %31 = load i16, ptr %30, align 8, !tbaa !50
  %32 = zext i16 %31 to i32
  %33 = and i32 %28, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct._logentry, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.logger_watcher, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !51
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35, %24, %17
  store i32 4, ptr %13, align 4
  br label %126

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %67, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.logger_watcher, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 8, !tbaa !70, !range !41, !noundef !42
  %49 = trunc i8 %48 to i1
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.logger_watcher, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = add nsw i32 %54, 128
  %56 = call ptr @bipbuf_request(ptr noundef %53, i32 noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !63
  %57 = icmp eq ptr %56, null
  br label %58

58:                                               ; preds = %50, %45
  %59 = phi i1 [ false, %45 ], [ %57, %50 ]
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = call i32 @logger_thread_poll_watchers(i32 noundef 0, i32 noundef %61)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.logger_watcher, ptr %65, i32 0, i32 5
  store i8 1, ptr %66, align 8, !tbaa !70
  br label %67

67:                                               ; preds = %64, %60
  br label %45, !llvm.loop !102

68:                                               ; preds = %58
  %69 = load ptr, ptr %11, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.logger_watcher, ptr %69, i32 0, i32 5
  %71 = load i8, ptr %70, align 8, !tbaa !70, !range !41, !noundef !42
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.logger_watcher, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !103
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !103
  %78 = load ptr, ptr %6, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw %struct.logger_stats, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !92
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !92
  store i32 4, ptr %13, align 4
  br label %126

82:                                               ; preds = %68
  %83 = load ptr, ptr %11, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.logger_watcher, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !103
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8, !tbaa !63
  %89 = load ptr, ptr %11, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.logger_watcher, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !103
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %88, i64 noundef 128, ptr noundef @.str.6, i64 noundef %91) #11
  store i32 %92, ptr %10, align 4, !tbaa !11
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = icmp sge i32 %93, 128
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %10, align 4, !tbaa !11
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %95, %87
  %99 = load ptr, ptr %11, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.logger_watcher, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !103
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !103
  %103 = load ptr, ptr %6, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw %struct.logger_stats, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !92
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8, !tbaa !92
  store i32 4, ptr %13, align 4
  br label %126

107:                                              ; preds = %95
  %108 = load ptr, ptr %11, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.logger_watcher, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = call i32 @bipbuf_push(ptr noundef %110, i32 noundef %111)
  %113 = load ptr, ptr %11, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.logger_watcher, ptr %113, i32 0, i32 3
  store i64 0, ptr %114, align 8, !tbaa !103
  br label %115

115:                                              ; preds = %107, %82
  %116 = load ptr, ptr %11, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.logger_watcher, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = load ptr, ptr %7, align 8, !tbaa !63
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = call i32 @bipbuf_offer(ptr noundef %118, ptr noundef %119, i32 noundef %120)
  %122 = load ptr, ptr %6, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw %struct.logger_stats, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !94
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !94
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %115, %98, %73, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %127 = load i32, ptr %13, align 4
  switch i32 %127, label %133 [
    i32 0, label %128
    i32 4, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i32, ptr %9, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !11
  br label %14, !llvm.loop !104

132:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void

133:                                              ; preds = %126
  unreachable
}

declare ptr @bipbuf_poll(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #5

declare void @perror(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define internal void @logger_thread_close_watcher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.logger_watcher, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %6
  store ptr null, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.logger_watcher, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @sidethread_conn_close(ptr noundef %10)
  %11 = load i32, ptr @watcher_count, align 4, !tbaa !11
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr @watcher_count, align 4, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.logger_watcher, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  call void @bipbuf_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %16) #11
  call void @logger_set_flags()
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare void @sidethread_conn_close(ptr noundef) #5

declare void @bipbuf_free(ptr noundef) #5

declare void @STATS_LOCK() #5

declare void @STATS_UNLOCK() #5

declare i32 @pthread_join(i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_logger_log_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct._entry_details, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !31
  store i32 %13, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct._logentry, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %union.anon], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct._entry_details, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = load ptr, ptr %8, align 8, !tbaa !105
  %23 = call i32 @vsnprintf(ptr noundef %16, i64 noundef %18, ptr noundef %21, ptr noundef %22) #11
  store i32 %23, ptr %10, align 4, !tbaa !11
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr @stderr, align 8, !tbaa !13
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.20, i32 noundef %28) #11
  br label %30

30:                                               ; preds = %26, %4
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct._logentry, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct._logentry, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !108
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct._logentry, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !109
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct._logentry, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct._logentry, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %union.anon], ptr %19, i64 0, i64 0
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 4096, ptr noundef @.str.21, i64 noundef %9, i32 noundef %14, i64 noundef %17, ptr noundef %20) #11
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @_logger_log_evictions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %11, ptr %9, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct._logentry, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %union.anon], ptr %13, i64 0, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !112
  %15 = load ptr, ptr %9, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %struct._stritem, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %struct._stritem, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = load volatile i32, ptr @current_time, align 4, !tbaa !11
  %24 = sub i32 %22, %23
  %25 = zext i32 %24 to i64
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi i64 [ %25, %19 ], [ -1, %26 ]
  %29 = load ptr, ptr %10, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw %struct.logentry_eviction, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !114
  %31 = load volatile i32, ptr @current_time, align 4, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw %struct._stritem, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = sub i32 %31, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw %struct.logentry_eviction, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !11
  %38 = load ptr, ptr %9, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw %struct._stritem, ptr %38, i32 0, i32 7
  %40 = load i16, ptr %39, align 2, !tbaa !38
  %41 = load ptr, ptr %10, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw %struct.logentry_eviction, ptr %41, i32 0, i32 3
  store i16 %40, ptr %42, align 8, !tbaa !38
  %43 = load ptr, ptr %9, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw %struct._stritem, ptr %43, i32 0, i32 9
  %45 = load i8, ptr %44, align 1, !tbaa !36
  %46 = load ptr, ptr %10, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw %struct.logentry_eviction, ptr %46, i32 0, i32 4
  store i8 %45, ptr %47, align 2, !tbaa !36
  %48 = load ptr, ptr %9, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw %struct._stritem, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !11
  %51 = load ptr, ptr %10, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw %struct.logentry_eviction, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8, !tbaa !11
  %53 = load ptr, ptr %9, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw %struct._stritem, ptr %53, i32 0, i32 8
  %55 = load i8, ptr %54, align 8, !tbaa !36
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, -193
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %10, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw %struct.logentry_eviction, ptr %59, i32 0, i32 5
  store i8 %58, ptr %60, align 1, !tbaa !36
  %61 = load ptr, ptr %10, align 8, !tbaa !112
  %62 = getelementptr inbounds nuw %struct.logentry_eviction, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %9, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw %struct._stritem, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %9, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw %struct._stritem, ptr %66, i32 0, i32 7
  %68 = load i16, ptr %67, align 2, !tbaa !38
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i64 8, i64 0
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 %72
  %74 = load ptr, ptr %9, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw %struct._stritem, ptr %74, i32 0, i32 9
  %76 = load i8, ptr %75, align 1, !tbaa !36
  %77 = zext i8 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 1 %73, i64 %77, i1 false)
  %78 = load ptr, ptr %10, align 8, !tbaa !112
  %79 = getelementptr inbounds nuw %struct.logentry_eviction, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 2, !tbaa !36
  %81 = zext i8 %80 to i64
  %82 = add i64 24, %81
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %5, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct._logentry, ptr %84, i32 0, i32 5
  store i32 %83, ptr %85, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_ee(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [751 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 751, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct._logentry, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %union.anon], ptr %9, i64 0, i64 0
  store ptr %10, ptr %7, align 8, !tbaa !112
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %struct.logentry_eviction, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [751 x i8], ptr %6, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw %struct.logentry_eviction, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 2, !tbaa !36
  %18 = zext i8 %17 to i64
  %19 = call zeroext i1 @uriencode(ptr noundef %13, ptr noundef %14, i64 noundef %18, i64 noundef 751)
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct._logentry, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !108
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct._logentry, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !109
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct._logentry, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds [751 x i8], ptr %6, i64 0, i64 0
  %34 = load ptr, ptr %7, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw %struct.logentry_eviction, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 8, !tbaa !38
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.23, ptr @.str.24
  %41 = load ptr, ptr %7, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw %struct.logentry_eviction, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !114
  %44 = load ptr, ptr %7, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw %struct.logentry_eviction, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !112
  %48 = getelementptr inbounds nuw %struct.logentry_eviction, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 1, !tbaa !36
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw %struct.logentry_eviction, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !11
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %2
  %56 = load ptr, ptr %7, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw %struct.logentry_eviction, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !11
  %59 = sub nsw i32 %58, 2
  br label %61

60:                                               ; preds = %2
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi i32 [ %59, %55 ], [ 0, %60 ]
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 4096, ptr noundef @.str.22, i64 noundef %24, i32 noundef %29, i64 noundef %32, ptr noundef %33, ptr noundef %40, i64 noundef %43, i32 noundef %46, i32 noundef %50, i32 noundef %62) #11
  store i32 %63, ptr %5, align 4, !tbaa !11
  %64 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 751, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @_logger_log_item_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ule i32 %18, 40
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %16, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i32 %18
  %24 = add i32 %18, 8
  store i32 %24, ptr %17, align 8
  br label %29

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %16, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i32 8
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi ptr [ %23, %20 ], [ %27, %25 ]
  %31 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %31, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ule i32 %34, 40
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %32, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i32 %34
  %40 = add i32 %34, 8
  store i32 %40, ptr %33, align 8
  br label %45

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %32, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i32 8
  store ptr %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi ptr [ %39, %36 ], [ %43, %41 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  store ptr %47, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %48 = load ptr, ptr %8, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp ule i32 %50, 40
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %48, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i32 %50
  %56 = add i32 %50, 8
  store i32 %56, ptr %49, align 8
  br label %61

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %48, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i32 8
  store ptr %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi ptr [ %55, %52 ], [ %59, %57 ]
  %63 = load i32, ptr %62, align 4, !tbaa !11
  store i32 %63, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp ule i32 %66, 40
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %64, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i32 %66
  %72 = add i32 %66, 8
  store i32 %72, ptr %65, align 8
  br label %77

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %64, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i32 8
  store ptr %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi ptr [ %71, %68 ], [ %75, %73 ]
  %79 = load i32, ptr %78, align 4, !tbaa !11
  store i32 %79, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %80 = load ptr, ptr %8, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp ule i32 %82, 40
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %80, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i32 %82
  %88 = add i32 %82, 8
  store i32 %88, ptr %81, align 8
  br label %93

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %80, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i32 8
  store ptr %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi ptr [ %87, %84 ], [ %91, %89 ]
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %13, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %97 = load ptr, ptr %8, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp ule i32 %99, 40
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %97, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i32 %99
  %105 = add i32 %99, 8
  store i32 %105, ptr %98, align 8
  br label %110

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %97, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i32 8
  store ptr %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi ptr [ %104, %101 ], [ %108, %106 ]
  %112 = load i32, ptr %111, align 4, !tbaa !11
  store i32 %112, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %113 = load ptr, ptr %5, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct._logentry, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds [0 x %union.anon], ptr %114, i64 0, i64 0
  store ptr %115, ptr %15, align 8, !tbaa !116
  %116 = load i32, ptr %9, align 4, !tbaa !11
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %15, align 8, !tbaa !116
  %119 = getelementptr inbounds nuw %struct.logentry_item_get, ptr %118, i32 0, i32 0
  store i8 %117, ptr %119, align 4, !tbaa !36
  %120 = load i32, ptr %11, align 4, !tbaa !11
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %15, align 8, !tbaa !116
  %123 = getelementptr inbounds nuw %struct.logentry_item_get, ptr %122, i32 0, i32 1
  store i8 %121, ptr %123, align 1, !tbaa !36
  %124 = load i32, ptr %12, align 4, !tbaa !11
  %125 = load ptr, ptr %15, align 8, !tbaa !116
  %126 = getelementptr inbounds nuw %struct.logentry_item_get, ptr %125, i32 0, i32 3
  store i32 %124, ptr %126, align 4, !tbaa !11
  %127 = load i8, ptr %13, align 1, !tbaa !36
  %128 = load ptr, ptr %15, align 8, !tbaa !116
  %129 = getelementptr inbounds nuw %struct.logentry_item_get, ptr %128, i32 0, i32 2
  store i8 %127, ptr %129, align 2, !tbaa !36
  %130 = load ptr, ptr %15, align 8, !tbaa !116
  %131 = getelementptr inbounds nuw %struct.logentry_item_get, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds [0 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %10, align 8, !tbaa !63
  %134 = load i32, ptr %11, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 1 %133, i64 %135, i1 false)
  %136 = load i32, ptr %14, align 4, !tbaa !11
  %137 = load ptr, ptr %15, align 8, !tbaa !116
  %138 = getelementptr inbounds nuw %struct.logentry_item_get, ptr %137, i32 0, i32 4
  store i32 %136, ptr %138, align 4, !tbaa !11
  %139 = load i32, ptr %11, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = add i64 12, %140
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %5, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct._logentry, ptr %143, i32 0, i32 5
  store i32 %142, ptr %144, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_ige(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [751 x i8], align 16
  %8 = alloca [4 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct._logentry, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %union.anon], ptr %10, i64 0, i64 0
  store ptr %11, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 751, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._logger_parse_ige.was_found_map, i64 32, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.logentry_item_get, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds [751 x i8], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.logentry_item_get, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !36
  %19 = zext i8 %18 to i64
  %20 = call zeroext i1 @uriencode(ptr noundef %14, ptr noundef %15, i64 noundef %19, i64 noundef 751)
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct._logentry, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct._logentry, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !109
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct._logentry, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds [751 x i8], ptr %7, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct.logentry_item_get, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 4, !tbaa !36
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = load ptr, ptr %6, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.logentry_item_get, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !tbaa !36
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %6, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %struct.logentry_item_get, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.logentry_item_get, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %2
  %53 = load ptr, ptr %6, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.logentry_item_get, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = sub nsw i32 %55, 2
  br label %58

57:                                               ; preds = %2
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi i32 [ %56, %52 ], [ 0, %57 ]
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 4096, ptr noundef @.str.29, i64 noundef %25, i32 noundef %30, i64 noundef %33, ptr noundef %34, ptr noundef %40, i32 noundef %44, i32 noundef %47, i32 noundef %59) #11
  store i32 %60, ptr %5, align 4, !tbaa !11
  %61 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 751, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @_logger_log_item_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ule i32 %20, 40
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %18, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i32 %20
  %26 = add i32 %20, 8
  store i32 %26, ptr %19, align 8
  br label %31

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %18, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i32 8
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi ptr [ %25, %22 ], [ %29, %27 ]
  %33 = load i32, ptr %32, align 4, !tbaa !11
  store i32 %33, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %34 = load ptr, ptr %8, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ule i32 %36, 40
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %34, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i32 %36
  %42 = add i32 %36, 8
  store i32 %42, ptr %35, align 8
  br label %47

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %34, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i32 8
  store ptr %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi ptr [ %41, %38 ], [ %45, %43 ]
  %49 = load i32, ptr %48, align 4, !tbaa !11
  store i32 %49, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %50 = load ptr, ptr %8, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp ule i32 %52, 40
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %50, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i32 %52
  %58 = add i32 %52, 8
  store i32 %58, ptr %51, align 8
  br label %63

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %50, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i32 8
  store ptr %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi ptr [ %57, %54 ], [ %61, %59 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  store ptr %65, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %66 = load ptr, ptr %8, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp ule i32 %68, 40
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %66, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i32 %68
  %74 = add i32 %68, 8
  store i32 %74, ptr %67, align 8
  br label %79

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %66, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i32 8
  store ptr %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi ptr [ %73, %70 ], [ %77, %75 ]
  %81 = load i32, ptr %80, align 4, !tbaa !11
  store i32 %81, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %82 = load ptr, ptr %8, align 8, !tbaa !105
  %83 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp ule i32 %84, 40
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %82, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i32 %84
  %90 = add i32 %84, 8
  store i32 %90, ptr %83, align 8
  br label %95

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %82, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i32 8
  store ptr %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi ptr [ %89, %86 ], [ %93, %91 ]
  %97 = load i32, ptr %96, align 4, !tbaa !11
  store i32 %97, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %98 = load ptr, ptr %8, align 8, !tbaa !105
  %99 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp ule i32 %100, 40
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %98, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i32 %100
  %106 = add i32 %100, 8
  store i32 %106, ptr %99, align 8
  br label %111

107:                                              ; preds = %95
  %108 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %98, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i32 8
  store ptr %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi ptr [ %105, %102 ], [ %109, %107 ]
  %113 = load i32, ptr %112, align 4, !tbaa !11
  store i32 %113, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %114 = load ptr, ptr %8, align 8, !tbaa !105
  %115 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp ule i32 %116, 40
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %114, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i32 %116
  %122 = add i32 %116, 8
  store i32 %122, ptr %115, align 8
  br label %127

123:                                              ; preds = %111
  %124 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %114, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %125, i32 8
  store ptr %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %123, %118
  %128 = phi ptr [ %121, %118 ], [ %125, %123 ]
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %15, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %131 = load ptr, ptr %8, align 8, !tbaa !105
  %132 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp ule i32 %133, 40
  br i1 %134, label %135, label %140

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %131, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i32 %133
  %139 = add i32 %133, 8
  store i32 %139, ptr %132, align 8
  br label %144

140:                                              ; preds = %127
  %141 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %131, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i32 8
  store ptr %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi ptr [ %138, %135 ], [ %142, %140 ]
  %146 = load i32, ptr %145, align 4, !tbaa !11
  store i32 %146, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %147 = load ptr, ptr %5, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw %struct._logentry, ptr %147, i32 0, i32 6
  %149 = getelementptr inbounds [0 x %union.anon], ptr %148, i64 0, i64 0
  store ptr %149, ptr %17, align 8, !tbaa !118
  %150 = load i32, ptr %9, align 4, !tbaa !11
  %151 = load ptr, ptr %17, align 8, !tbaa !118
  %152 = getelementptr inbounds nuw %struct.logentry_item_store, ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 4, !tbaa !11
  %153 = load i32, ptr %10, align 4, !tbaa !11
  %154 = load ptr, ptr %17, align 8, !tbaa !118
  %155 = getelementptr inbounds nuw %struct.logentry_item_store, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 4, !tbaa !11
  %156 = load i32, ptr %12, align 4, !tbaa !11
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %17, align 8, !tbaa !118
  %159 = getelementptr inbounds nuw %struct.logentry_item_store, ptr %158, i32 0, i32 3
  store i8 %157, ptr %159, align 4, !tbaa !36
  %160 = load i32, ptr %13, align 4, !tbaa !11
  %161 = load ptr, ptr %17, align 8, !tbaa !118
  %162 = getelementptr inbounds nuw %struct.logentry_item_store, ptr %161, i32 0, i32 5
  store i32 %160, ptr %162, align 4, !tbaa !11
  %163 = load i8, ptr %15, align 1, !tbaa !36
  %164 = load ptr, ptr %17, align 8, !tbaa !118
  %165 = getelementptr inbounds nuw %struct.logentry_item_store, ptr %164, i32 0, i32 4
  store i8 %163, ptr %165, align 1, !tbaa !36
  %166 = load i32, ptr %14, align 4, !tbaa !11
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %144
  %169 = load i32, ptr %14, align 4, !tbaa !11
  %170 = load volatile i32, ptr @current_time, align 4, !tbaa !11
  %171 = sub i32 %169, %170
  %172 = load ptr, ptr %17, align 8, !tbaa !118
  %173 = getelementptr inbounds nuw %struct.logentry_item_store, ptr %172, i32 0, i32 2
  store i32 %171, ptr %173, align 4, !tbaa !11
  br label %177

174:                                              ; preds = %144
  %175 = load ptr, ptr %17, align 8, !tbaa !118
  %176 = getelementptr inbounds nuw %struct.logentry_item_store, ptr %175, i32 0, i32 2
  store i32 0, ptr %176, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %174, %168
  %178 = load ptr, ptr %17, align 8, !tbaa !118
  %179 = getelementptr inbounds nuw %struct.logentry_item_store, ptr %178, i32 0, i32 7
  %180 = getelementptr inbounds [0 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %11, align 8, !tbaa !63
  %182 = load i32, ptr %12, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 1 %181, i64 %183, i1 false)
  %184 = load i32, ptr %16, align 4, !tbaa !11
  %185 = load ptr, ptr %17, align 8, !tbaa !118
  %186 = getelementptr inbounds nuw %struct.logentry_item_store, ptr %185, i32 0, i32 6
  store i32 %184, ptr %186, align 4, !tbaa !11
  %187 = load i32, ptr %12, align 4, !tbaa !11
  %188 = sext i32 %187 to i64
  %189 = add i64 24, %188
  %190 = trunc i64 %189 to i32
  %191 = load ptr, ptr %5, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw %struct._logentry, ptr %191, i32 0, i32 5
  store i32 %190, ptr %192, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_ise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [751 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [6 x ptr], align 16
  %10 = alloca [9 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr @.str.30, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 751, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct._logentry, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %union.anon], ptr %12, i64 0, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._logger_parse_ise.status_map, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._logger_parse_ise.cmd_map, i64 72, i1 false)
  %14 = load ptr, ptr %8, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.logentry_item_store, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp sle i32 %16, 8
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %struct.logentry_item_store, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x ptr], ptr %10, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  store ptr %24, ptr %6, align 8, !tbaa !63
  br label %25

25:                                               ; preds = %18, %2
  %26 = load ptr, ptr %8, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw %struct.logentry_item_store, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [751 x i8], ptr %7, i64 0, i64 0
  %30 = load ptr, ptr %8, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw %struct.logentry_item_store, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 4, !tbaa !36
  %33 = zext i8 %32 to i64
  %34 = call zeroext i1 @uriencode(ptr noundef %28, ptr noundef %29, i64 noundef %33, i64 noundef 751)
  %35 = load ptr, ptr %4, align 8, !tbaa !63
  %36 = load ptr, ptr %3, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct._logentry, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.timeval, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !108
  %40 = load ptr, ptr %3, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct._logentry, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.timeval, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !109
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %3, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct._logentry, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds [751 x i8], ptr %7, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw %struct.logentry_item_store, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = load ptr, ptr %6, align 8, !tbaa !63
  %56 = load ptr, ptr %8, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw %struct.logentry_item_store, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = load ptr, ptr %8, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw %struct.logentry_item_store, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 1, !tbaa !36
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %8, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw %struct.logentry_item_store, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = load ptr, ptr %8, align 8, !tbaa !118
  %67 = getelementptr inbounds nuw %struct.logentry_item_store, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %25
  %71 = load ptr, ptr %8, align 8, !tbaa !118
  %72 = getelementptr inbounds nuw %struct.logentry_item_store, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = sub nsw i32 %73, 2
  br label %76

75:                                               ; preds = %25
  br label %76

76:                                               ; preds = %75, %70
  %77 = phi i32 [ %74, %70 ], [ 0, %75 ]
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 4096, ptr noundef @.str.43, i64 noundef %39, i32 noundef %44, i64 noundef %47, ptr noundef %48, ptr noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef %62, i32 noundef %65, i32 noundef %77) #11
  store i32 %78, ptr %5, align 4, !tbaa !11
  %79 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 751, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal void @_logger_log_conn_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ule i32 %17, 40
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %15, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i32 %17
  %23 = add i32 %17, 8
  store i32 %23, ptr %16, align 8
  br label %28

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %15, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i32 8
  store ptr %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi ptr [ %22, %19 ], [ %26, %24 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  store ptr %30, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %31 = load ptr, ptr %8, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ule i32 %33, 40
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %31, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i32 %33
  %39 = add i32 %33, 8
  store i32 %39, ptr %32, align 8
  br label %44

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %31, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i32 8
  store ptr %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi ptr [ %38, %35 ], [ %42, %40 ]
  %46 = load i32, ptr %45, align 4, !tbaa !11
  store i32 %46, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %47 = load ptr, ptr %8, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp ule i32 %49, 40
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %47, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i32 %49
  %55 = add i32 %49, 8
  store i32 %55, ptr %48, align 8
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %47, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i32 8
  store ptr %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi ptr [ %54, %51 ], [ %58, %56 ]
  %62 = load i32, ptr %61, align 4, !tbaa !11
  store i32 %62, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %63 = load ptr, ptr %8, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp ule i32 %65, 40
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %63, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i32 %65
  %71 = add i32 %65, 8
  store i32 %71, ptr %64, align 8
  br label %76

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %63, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i32 8
  store ptr %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi ptr [ %70, %67 ], [ %74, %72 ]
  %78 = load i32, ptr %77, align 4, !tbaa !11
  store i32 %78, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %79 = load ptr, ptr %8, align 8, !tbaa !105
  %80 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %81, 40
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %79, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i32 %81
  %87 = add i32 %81, 8
  store i32 %87, ptr %80, align 8
  br label %92

88:                                               ; preds = %76
  %89 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %79, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i32 8
  store ptr %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi ptr [ %86, %83 ], [ %90, %88 ]
  %94 = load i32, ptr %93, align 4, !tbaa !11
  store i32 %94, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %95 = load ptr, ptr %5, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct._logentry, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [0 x %union.anon], ptr %96, i64 0, i64 0
  store ptr %97, ptr %14, align 8, !tbaa !122
  %98 = load ptr, ptr %14, align 8, !tbaa !122
  %99 = getelementptr inbounds nuw %struct.logentry_conn_event, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %9, align 8, !tbaa !120
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = zext i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %100, i64 %102, i1 false)
  %103 = load i32, ptr %13, align 4, !tbaa !11
  %104 = load ptr, ptr %14, align 8, !tbaa !122
  %105 = getelementptr inbounds nuw %struct.logentry_conn_event, ptr %104, i32 0, i32 2
  store i32 %103, ptr %105, align 4, !tbaa !124
  %106 = load i32, ptr %11, align 4, !tbaa !11
  %107 = load ptr, ptr %14, align 8, !tbaa !122
  %108 = getelementptr inbounds nuw %struct.logentry_conn_event, ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 4, !tbaa !126
  %109 = load i32, ptr %12, align 4, !tbaa !11
  %110 = load ptr, ptr %14, align 8, !tbaa !122
  %111 = getelementptr inbounds nuw %struct.logentry_conn_event, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4, !tbaa !127
  %112 = load ptr, ptr %5, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct._logentry, ptr %112, i32 0, i32 5
  store i32 40, ptr %113, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_cne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca [64 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  store i16 0, ptr %6, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct._logentry, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %union.anon], ptr %11, i64 0, i64 0
  store ptr %12, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._logger_parse_cne.transport_map, i64 24, i1 false)
  %13 = load ptr, ptr %8, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %struct.logentry_conn_event, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %16 = call i32 @_logger_util_addr_endpoint(ptr noundef %14, ptr noundef %15, i64 noundef 64, ptr noundef %6)
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct._logentry, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !108
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct._logentry, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !109
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %3, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct._logentry, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %31 = load i16, ptr %6, align 2, !tbaa !38
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %8, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %struct.logentry_conn_event, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !126
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = load ptr, ptr %8, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw %struct.logentry_conn_event, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !124
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 4096, ptr noundef @.str.47, i64 noundef %21, i32 noundef %26, i64 noundef %29, ptr noundef %30, i32 noundef %32, ptr noundef %38, i32 noundef %41) #11
  store i32 %42, ptr %5, align 4, !tbaa !11
  %43 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_cce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca [64 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [4 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  store i16 0, ptr %6, align 2, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct._logentry, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %union.anon], ptr %12, i64 0, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._logger_parse_cce.transport_map, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._logger_parse_cce.reason_map, i64 32, i1 false)
  %14 = load ptr, ptr %8, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %struct.logentry_conn_event, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %17 = call i32 @_logger_util_addr_endpoint(ptr noundef %15, ptr noundef %16, i64 noundef 64, ptr noundef %6)
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct._logentry, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !108
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct._logentry, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !109
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %3, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct._logentry, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %32 = load i16, ptr %6, align 2, !tbaa !38
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %8, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw %struct.logentry_conn_event, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !126
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = load ptr, ptr %8, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw %struct.logentry_conn_event, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !127
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = load ptr, ptr %8, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw %struct.logentry_conn_event, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !124
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 4096, ptr noundef @.str.53, i64 noundef %22, i32 noundef %27, i64 noundef %30, ptr noundef %31, i32 noundef %33, ptr noundef %39, ptr noundef %45, i32 noundef %48) #11
  store i32 %49, ptr %5, align 4, !tbaa !11
  %50 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @_logger_log_item_deleted(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %12, ptr %9, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ule i32 %15, 40
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i32 %15
  %21 = add i32 %15, 8
  store i32 %21, ptr %14, align 8
  br label %26

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i32 8
  store ptr %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi ptr [ %20, %17 ], [ %24, %22 ]
  %28 = load i32, ptr %27, align 4, !tbaa !11
  store i32 %28, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct._logentry, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %union.anon], ptr %30, i64 0, i64 0
  store ptr %31, ptr %11, align 8, !tbaa !128
  %32 = load ptr, ptr %9, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw %struct._stritem, ptr %32, i32 0, i32 9
  %34 = load i8, ptr %33, align 1, !tbaa !36
  %35 = load ptr, ptr %11, align 8, !tbaa !128
  %36 = getelementptr inbounds nuw %struct.logentry_deletion, ptr %35, i32 0, i32 2
  store i8 %34, ptr %36, align 4, !tbaa !36
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = load ptr, ptr %11, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %struct.logentry_deletion, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4, !tbaa !11
  %40 = load ptr, ptr %9, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw %struct._stritem, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !11
  %43 = load ptr, ptr %11, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw %struct.logentry_deletion, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4, !tbaa !11
  %45 = load ptr, ptr %9, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw %struct._stritem, ptr %45, i32 0, i32 8
  %47 = load i8, ptr %46, align 8, !tbaa !36
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, -193
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %11, align 8, !tbaa !128
  %52 = getelementptr inbounds nuw %struct.logentry_deletion, ptr %51, i32 0, i32 3
  store i8 %50, ptr %52, align 1, !tbaa !36
  %53 = load ptr, ptr %11, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw %struct.logentry_deletion, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [0 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %9, align 8, !tbaa !110
  %57 = getelementptr inbounds nuw %struct._stritem, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %9, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw %struct._stritem, ptr %58, i32 0, i32 7
  %60 = load i16, ptr %59, align 2, !tbaa !38
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i64 8, i64 0
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %64
  %66 = load ptr, ptr %9, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw %struct._stritem, ptr %66, i32 0, i32 9
  %68 = load i8, ptr %67, align 1, !tbaa !36
  %69 = zext i8 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr align 1 %65, i64 %69, i1 false)
  %70 = load ptr, ptr %11, align 8, !tbaa !128
  %71 = getelementptr inbounds nuw %struct.logentry_deletion, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 4, !tbaa !36
  %73 = zext i8 %72 to i64
  %74 = add i64 12, %73
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %5, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct._logentry, ptr %76, i32 0, i32 5
  store i32 %75, ptr %77, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_ide(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [751 x i8], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr @.str.30, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._logger_parse_ide.cmd_map, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 751, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct._logentry, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %union.anon], ptr %11, i64 0, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !128
  %13 = load ptr, ptr %9, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %struct.logentry_deletion, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds [751 x i8], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.logentry_deletion, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4, !tbaa !36
  %20 = zext i8 %19 to i64
  %21 = call zeroext i1 @uriencode(ptr noundef %15, ptr noundef %16, i64 noundef %20, i64 noundef 751)
  %22 = load ptr, ptr %9, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw %struct.logentry_deletion, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp sle i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %2
  %27 = load ptr, ptr %9, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw %struct.logentry_deletion, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  store ptr %32, ptr %6, align 8, !tbaa !63
  br label %33

33:                                               ; preds = %26, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !63
  %35 = load ptr, ptr %3, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct._logentry, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.timeval, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !108
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %3, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct._logentry, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.timeval, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !109
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %3, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct._logentry, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds [751 x i8], ptr %8, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8, !tbaa !63
  %50 = load ptr, ptr %9, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw %struct.logentry_deletion, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 1, !tbaa !36
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %9, align 8, !tbaa !128
  %55 = getelementptr inbounds nuw %struct.logentry_deletion, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %33
  %59 = load ptr, ptr %9, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw %struct.logentry_deletion, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = sub nsw i32 %61, 2
  br label %64

63:                                               ; preds = %33
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi i32 [ %62, %58 ], [ 0, %63 ]
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 4096, ptr noundef @.str.56, i32 noundef %39, i32 noundef %44, i64 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %53, i32 noundef %65) #11
  store i32 %66, ptr %5, align 4, !tbaa !11
  %67 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 751, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @_logger_log_ext_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %12, ptr %9, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ule i32 %15, 40
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i32 %15
  %21 = add i32 %15, 8
  store i32 %21, ptr %14, align 8
  br label %26

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i32 8
  store ptr %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi ptr [ %20, %17 ], [ %24, %22 ]
  %28 = load i32, ptr %27, align 4, !tbaa !11
  store i32 %28, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct._logentry, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %union.anon], ptr %30, i64 0, i64 0
  store ptr %31, ptr %11, align 8, !tbaa !130
  %32 = load ptr, ptr %9, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw %struct._stritem, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %9, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw %struct._stritem, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = load volatile i32, ptr @current_time, align 4, !tbaa !11
  %41 = sub i32 %39, %40
  %42 = zext i32 %41 to i64
  br label %44

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43, %36
  %45 = phi i64 [ %42, %36 ], [ -1, %43 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !130
  %47 = getelementptr inbounds nuw %struct.logentry_ext_write, ptr %46, i32 0, i32 0
  store i64 %45, ptr %47, align 8, !tbaa !114
  %48 = load volatile i32, ptr @current_time, align 4, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %struct._stritem, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !11
  %52 = sub i32 %48, %51
  %53 = load ptr, ptr %11, align 8, !tbaa !130
  %54 = getelementptr inbounds nuw %struct.logentry_ext_write, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw %struct._stritem, ptr %55, i32 0, i32 7
  %57 = load i16, ptr %56, align 2, !tbaa !38
  %58 = load ptr, ptr %11, align 8, !tbaa !130
  %59 = getelementptr inbounds nuw %struct.logentry_ext_write, ptr %58, i32 0, i32 2
  store i16 %57, ptr %59, align 4, !tbaa !38
  %60 = load ptr, ptr %9, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw %struct._stritem, ptr %60, i32 0, i32 9
  %62 = load i8, ptr %61, align 1, !tbaa !36
  %63 = load ptr, ptr %11, align 8, !tbaa !130
  %64 = getelementptr inbounds nuw %struct.logentry_ext_write, ptr %63, i32 0, i32 3
  store i8 %62, ptr %64, align 2, !tbaa !36
  %65 = load ptr, ptr %9, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw %struct._stritem, ptr %65, i32 0, i32 8
  %67 = load i8, ptr %66, align 8, !tbaa !36
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, -193
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %11, align 8, !tbaa !130
  %72 = getelementptr inbounds nuw %struct.logentry_ext_write, ptr %71, i32 0, i32 4
  store i8 %70, ptr %72, align 1, !tbaa !36
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %11, align 8, !tbaa !130
  %76 = getelementptr inbounds nuw %struct.logentry_ext_write, ptr %75, i32 0, i32 5
  store i8 %74, ptr %76, align 8, !tbaa !36
  %77 = load ptr, ptr %11, align 8, !tbaa !130
  %78 = getelementptr inbounds nuw %struct.logentry_ext_write, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds [0 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %9, align 8, !tbaa !110
  %81 = getelementptr inbounds nuw %struct._stritem, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %9, align 8, !tbaa !110
  %83 = getelementptr inbounds nuw %struct._stritem, ptr %82, i32 0, i32 7
  %84 = load i16, ptr %83, align 2, !tbaa !38
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i64 8, i64 0
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 %88
  %90 = load ptr, ptr %9, align 8, !tbaa !110
  %91 = getelementptr inbounds nuw %struct._stritem, ptr %90, i32 0, i32 9
  %92 = load i8, ptr %91, align 1, !tbaa !36
  %93 = zext i8 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %89, i64 %93, i1 false)
  %94 = load ptr, ptr %11, align 8, !tbaa !130
  %95 = getelementptr inbounds nuw %struct.logentry_ext_write, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 2, !tbaa !36
  %97 = zext i8 %96 to i64
  %98 = add i64 24, %97
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %5, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct._logentry, ptr %100, i32 0, i32 5
  store i32 %99, ptr %101, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_extw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [751 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 751, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct._logentry, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %union.anon], ptr %9, i64 0, i64 0
  store ptr %10, ptr %7, align 8, !tbaa !130
  %11 = load ptr, ptr %7, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %struct.logentry_ext_write, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds [751 x i8], ptr %6, i64 0, i64 0
  %15 = load ptr, ptr %7, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw %struct.logentry_ext_write, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 2, !tbaa !36
  %18 = zext i8 %17 to i64
  %19 = call zeroext i1 @uriencode(ptr noundef %13, ptr noundef %14, i64 noundef %18, i64 noundef 751)
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct._logentry, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !108
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct._logentry, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !109
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct._logentry, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds [751 x i8], ptr %6, i64 0, i64 0
  %34 = load ptr, ptr %7, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw %struct.logentry_ext_write, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 4, !tbaa !38
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.23, ptr @.str.24
  %41 = load ptr, ptr %7, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw %struct.logentry_ext_write, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !114
  %44 = load ptr, ptr %7, align 8, !tbaa !130
  %45 = getelementptr inbounds nuw %struct.logentry_ext_write, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !130
  %48 = getelementptr inbounds nuw %struct.logentry_ext_write, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 1, !tbaa !36
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw %struct.logentry_ext_write, ptr %51, i32 0, i32 5
  %53 = load i8, ptr %52, align 8, !tbaa !36
  %54 = zext i8 %53 to i32
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 4096, ptr noundef @.str.57, i64 noundef %24, i32 noundef %29, i64 noundef %32, ptr noundef %33, ptr noundef %40, i64 noundef %43, i32 noundef %46, i32 noundef %50, i32 noundef %54) #11
  store i32 %55, ptr %5, align 4, !tbaa !11
  %56 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 751, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %56
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare zeroext i1 @uriencode(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_logger_util_addr_endpoint(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !132
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr %8, align 8, !tbaa !132
  store i16 0, ptr %11, align 2, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 4, !tbaa !134
  %15 = zext i16 %14 to i32
  switch i32 %15, label %45 [
    i32 2, label %16
    i32 10, label %29
    i32 0, label %42
    i32 1, label %42
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8, !tbaa !63
  %20 = load i64, ptr %7, align 8, !tbaa !4
  %21 = sub i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %18, ptr noundef %19, i32 noundef %22) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2, !tbaa !135
  %27 = call zeroext i16 @__bswap_16(i16 noundef zeroext %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !132
  store i16 %27, ptr %28, align 2, !tbaa !38
  br label %45

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %6, align 8, !tbaa !63
  %33 = load i64, ptr %7, align 8, !tbaa !4
  %34 = sub i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %31, ptr noundef %32, i32 noundef %35) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !138
  %40 = call zeroext i16 @__bswap_16(i16 noundef zeroext %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !132
  store i16 %40, ptr %41, align 2, !tbaa !38
  br label %45

42:                                               ; preds = %4, %4
  %43 = load ptr, ptr %6, align 8, !tbaa !63
  %44 = call ptr @strncpy(ptr noundef %43, ptr noundef @.str.48, i64 noundef 5) #11
  br label %45

45:                                               ; preds = %4, %42, %29, %16
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #10 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !38
  %3 = load i16, ptr %2, align 2, !tbaa !38
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !38
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7_logger", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = !{!16, !12, i64 252}
!16 = !{!"settings", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !17, i64 48, !17, i64 56, !12, i64 64, !18, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !6, i64 92, !12, i64 96, !12, i64 100, !19, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !19, i64 132, !19, i64 133, !19, i64 134, !19, i64 135, !19, i64 136, !19, i64 137, !19, i64 138, !12, i64 140, !12, i64 144, !18, i64 152, !18, i64 160, !12, i64 168, !12, i64 172, !19, i64 176, !12, i64 180, !19, i64 184, !19, i64 185, !17, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !18, i64 216, !18, i64 224, !12, i64 232, !19, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !19, i64 260, !19, i64 261, !19, i64 262, !20, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !18, i64 312, !19, i64 320, !12, i64 324, !12, i64 328, !17, i64 336, !12, i64 344}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{!"p1 _ZTS17slab_rebal_thread", !10, i64 0}
!21 = !{!22, !10, i64 88}
!22 = !{!"_logger", !9, i64 0, !9, i64 8, !6, i64 16, !5, i64 56, !5, i64 64, !5, i64 72, !23, i64 80, !23, i64 82, !23, i64 84, !10, i64 88, !24, i64 96}
!23 = !{!"short", !6, i64 0}
!24 = !{!"p1 _ZTS14_entry_details", !10, i64 0}
!25 = !{!22, !24, i64 96}
!26 = !{!22, !9, i64 0}
!27 = !{!22, !9, i64 8}
!28 = !{!10, !10, i64 0}
!29 = !{!19, !19, i64 0}
!30 = !{!24, !24, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"_entry_details", !12, i64 0, !23, i64 4, !10, i64 8, !10, i64 16, !17, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9_logentry", !10, i64 0}
!35 = !{!22, !5, i64 64}
!36 = !{!6, !6, i64 0}
!37 = !{!32, !23, i64 4}
!38 = !{!23, !23, i64 0}
!39 = !{!32, !10, i64 8}
!40 = !{!22, !5, i64 56}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !10, i64 0}
!46 = !{!"", !10, i64 0, !12, i64 8, !12, i64 12, !5, i64 16, !5, i64 24, !19, i64 32, !12, i64 36, !23, i64 40, !10, i64 48}
!47 = !{!46, !12, i64 8}
!48 = !{!46, !12, i64 36}
!49 = !{!46, !12, i64 12}
!50 = !{!46, !23, i64 40}
!51 = !{!46, !5, i64 24}
!52 = !{!16, !12, i64 248}
!53 = !{!46, !10, i64 48}
!54 = distinct !{!54, !44}
!55 = !{!22, !23, i64 84}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = !{!59, !5, i64 32}
!59 = !{!"logger_stats", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!60 = distinct !{!60, !44}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS12logger_stats", !10, i64 0}
!63 = !{!17, !17, i64 0}
!64 = distinct !{!64, !44}
!65 = !{!59, !5, i64 8}
!66 = !{!59, !5, i64 0}
!67 = !{!68, !12, i64 0}
!68 = !{!"pollfd", !12, i64 0, !23, i64 4, !23, i64 6}
!69 = !{!68, !23, i64 4}
!70 = !{!46, !19, i64 32}
!71 = distinct !{!71, !44}
!72 = !{!68, !23, i64 6}
!73 = !{!74, !10, i64 416}
!74 = !{!"conn", !10, i64 0, !12, i64 8, !19, i64 12, !19, i64 13, !19, i64 14, !19, i64 15, !19, i64 16, !19, i64 17, !19, i64 18, !6, i64 19, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !75, i64 48, !23, i64 176, !23, i64 178, !17, i64 184, !17, i64 192, !12, i64 200, !12, i64 204, !82, i64 208, !82, i64 216, !17, i64 224, !12, i64 232, !10, i64 240, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !83, i64 276, !12, i64 304, !19, i64 308, !85, i64 312, !6, i64 336, !5, i64 360, !5, i64 368, !23, i64 376, !12, i64 380, !12, i64 384, !86, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432}
!75 = !{!"event", !76, i64 0, !6, i64 40, !12, i64 56, !80, i64 64, !6, i64 72, !23, i64 104, !23, i64 106, !81, i64 112}
!76 = !{!"event_callback", !77, i64 0, !23, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !10, i64 32}
!77 = !{!"", !78, i64 0, !79, i64 8}
!78 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!79 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!80 = !{!"p1 _ZTS10event_base", !10, i64 0}
!81 = !{!"timeval", !5, i64 0, !5, i64 8}
!82 = !{!"p1 _ZTS8_mc_resp", !10, i64 0}
!83 = !{!"sockaddr_in6", !23, i64 0, !23, i64 2, !12, i64 4, !84, i64 8, !12, i64 24}
!84 = !{!"in6_addr", !6, i64 0}
!85 = !{!"", !17, i64 0, !5, i64 8, !5, i64 16}
!86 = !{!"p1 _ZTS4conn", !10, i64 0}
!87 = !{!74, !10, i64 432}
!88 = distinct !{!88, !44}
!89 = !{!90, !5, i64 120}
!90 = !{!"stats", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !81, i64 192, !5, i64 208, !5, i64 216}
!91 = !{!90, !5, i64 128}
!92 = !{!59, !5, i64 16}
!93 = !{!90, !5, i64 136}
!94 = !{!59, !5, i64 24}
!95 = !{!90, !5, i64 144}
!96 = !{!97, !12, i64 48}
!97 = !{!"stats_state", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !98, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !19, i64 52, !19, i64 53, !19, i64 54, !19, i64 55}
!98 = !{!"float", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 int", !10, i64 0}
!101 = !{!32, !10, i64 16}
!102 = distinct !{!102, !44}
!103 = !{!46, !5, i64 16}
!104 = distinct !{!104, !44}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS13__va_list_tag", !10, i64 0}
!107 = !{!32, !17, i64 24}
!108 = !{!81, !5, i64 0}
!109 = !{!81, !5, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS8_stritem", !10, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS17logentry_eviction", !10, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"long long", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS17logentry_item_get", !10, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS19logentry_item_store", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS12sockaddr_in6", !10, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS19logentry_conn_event", !10, i64 0}
!124 = !{!125, !12, i64 8}
!125 = !{!"logentry_conn_event", !12, i64 0, !12, i64 4, !12, i64 8, !83, i64 12}
!126 = !{!125, !12, i64 0}
!127 = !{!125, !12, i64 4}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS17logentry_deletion", !10, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS18logentry_ext_write", !10, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 short", !10, i64 0}
!134 = !{!83, !23, i64 0}
!135 = !{!136, !23, i64 2}
!136 = !{!"sockaddr_in", !23, i64 0, !23, i64 2, !137, i64 4, !6, i64 8}
!137 = !{!"in_addr", !12, i64 0}
!138 = !{!83, !23, i64 2}
