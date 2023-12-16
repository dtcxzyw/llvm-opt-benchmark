target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%struct._entry_details = type { i32, i16, ptr, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.stats_state = type { i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct._logger = type { ptr, ptr, %union.pthread_mutex_t, i64, i64, i64, i16, i16, i16, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._logentry = type { i32, i8, i16, i64, %struct.timeval, i32, [0 x %union.anon] }
%union.anon = type { i8 }
%struct.logger_watcher = type { ptr, i32, i32, i64, i64, i8, i32, i16, ptr }
%struct.logger_stats = type { i64, i64, i64, i64, i64 }
%struct.conn = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %struct.event, i16, i16, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x %struct.io_queue_s], i32, i32, i32, i32, i32, %struct.sockaddr_in6, i32, i8, %struct.anon.10, %union.protocol_binary_request_header, i64, i64, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.io_queue_s = type { ptr, ptr, i32, i32 }
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
@default_entries = internal constant [16 x %struct._entry_details] [%struct._entry_details { i32 512, i16 512, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.8 }, %struct._entry_details { i32 512, i16 64, ptr @_logger_log_evictions, ptr @_logger_parse_ee, ptr null }, %struct._entry_details { i32 512, i16 4, ptr @_logger_log_item_get, ptr @_logger_parse_ige, ptr null }, %struct._entry_details { i32 512, i16 8, ptr @_logger_log_item_store, ptr @_logger_parse_ise, ptr null }, %struct._entry_details { i32 512, i16 2, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.9 }, %struct._entry_details { i32 512, i16 2, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.10 }, %struct._entry_details { i32 512, i16 32, ptr @_logger_log_conn_event, ptr @_logger_parse_cne, ptr null }, %struct._entry_details { i32 512, i16 32, ptr @_logger_log_conn_event, ptr @_logger_parse_cce, ptr null }, %struct._entry_details { i32 512, i16 8192, ptr @_logger_log_item_deleted, ptr @_logger_parse_ide, ptr null }, %struct._entry_details { i32 512, i16 64, ptr @_logger_log_ext_write, ptr @_logger_parse_extw, ptr null }, %struct._entry_details { i32 512, i16 2, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.11 }, %struct._entry_details { i32 512, i16 2, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.12 }, %struct._entry_details { i32 512, i16 2, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.13 }, %struct._entry_details { i32 512, i16 2, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.14 }, %struct._entry_details { i32 512, i16 2, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.15 }, %struct._entry_details { i32 512, i16 2, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.16 }], align 16
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
@.str.10 = private unnamed_addr constant [29 x i8] c"type=slab_move src=%d dst=%d\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"type=compact_start id=%lu version=%llu\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"type=compact_abort id=%lu\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"type=compact_read_start id=%lu offset=%llu\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"type=compact_read_end id=%lu offset=%llu rescues=%lu lost=%lu skipped=%lu\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"type=compact_end id=%lu\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"type=compact_fraginfo ratio=%.2f bytes=%lu\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"LOGGER: Failed to vsnprintf a text entry: (total) %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"ts=%lld.%d gid=%llu %s\0A\00", align 1
@current_time = external global i32, align 4
@.str.19 = private unnamed_addr constant [83 x i8] c"ts=%lld.%d gid=%llu type=eviction key=%s fetch=%s ttl=%lld la=%d clsid=%u size=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"not_found\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"flushed\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"expired\00", align 1
@__const._logger_parse_ige.was_found_map = private unnamed_addr constant [4 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.26 = private unnamed_addr constant [76 x i8] c"ts=%lld.%d gid=%llu type=item_get key=%s status=%s clsid=%u cfd=%d size=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"not_stored\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"stored\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"too_large\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"no_memory\00", align 1
@__const._logger_parse_ise.status_map = private unnamed_addr constant [6 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.22, ptr @.str.31, ptr @.str.32], align 16
@.str.33 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"prepend\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"cas\00", align 1
@__const._logger_parse_ise.cmd_map = private unnamed_addr constant [9 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.37, ptr @.str.38], align 16
@.str.40 = private unnamed_addr constant [92 x i8] c"ts=%lld.%d gid=%llu type=item_store key=%s status=%s cmd=%s ttl=%u clsid=%u cfd=%d size=%d\0A\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@__const._logger_parse_cne.transport_map = private unnamed_addr constant [3 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.44 = private unnamed_addr constant [72 x i8] c"ts=%lld.%d gid=%llu type=conn_new rip=%s rport=%hu transport=%s cfd=%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@__const._logger_parse_cce.transport_map = private unnamed_addr constant [3 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.46 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"idle_timeout\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@__const._logger_parse_cce.reason_map = private unnamed_addr constant [4 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49], align 16
@.str.50 = private unnamed_addr constant [84 x i8] c"ts=%lld.%d gid=%llu type=conn_close rip=%s rport=%hu transport=%s reason=%s cfd=%d\0A\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@__const._logger_parse_ide.cmd_map = private unnamed_addr constant [3 x ptr] [ptr @.str.33, ptr @.str.51, ptr @.str.52], align 16
@.str.53 = private unnamed_addr constant [63 x i8] c"ts=%d.%d gid=%llu type=deleted key=%s cmd=%s clsid=%u size=%d\0A\00", align 1
@.str.54 = private unnamed_addr constant [85 x i8] c"ts=%lld.%d gid=%llu type=extwrite key=%s fetch=%s ttl=%lld la=%d clsid=%u bucket=%u\0A\00", align 1
@logger_count = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i64 @logger_get_gid() #0 {
entry:
  %0 = atomicrmw add ptr @logger_gid, i64 1 seq_cst, align 8
  %1 = add i64 %0, 1
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @logger_set_gid(i64 noundef %gid) #0 {
entry:
  %gid.addr = alloca i64, align 8
  store i64 %gid, ptr %gid.addr, align 8
  %0 = load i64, ptr %gid.addr, align 8
  %1 = atomicrmw add ptr @logger_gid, i64 %0 seq_cst, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logger_init() #0 {
entry:
  store ptr null, ptr @logger_stack_head, align 8
  store ptr null, ptr @logger_stack_tail, align 8
  %call = call i32 @pthread_key_create(ptr noundef @logger_key, ptr noundef null) #9
  %call1 = call i32 @start_logger_thread()
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #10
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @start_logger_thread() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  store volatile i32 1, ptr @do_run_logger_thread, align 4
  %call = call i32 @pthread_create(ptr noundef @logger_tid, ptr noundef null, ptr noundef @logger_thread, ptr noundef null) #9
  store i32 %call, ptr %ret, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = load i32, ptr %ret, align 4
  %call1 = call ptr @strerror(i32 noundef %1) #9
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.2, ptr noundef %call1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr @logger_tid, align 8
  call void @thread_setname(i64 noundef %2, ptr noundef @.str.3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind uwtable
define dso_local void @logger_stop() #0 {
entry:
  %call = call i32 @stop_logger_thread()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stop_logger_thread() #0 {
entry:
  %call = call i32 @pthread_mutex_lock(ptr noundef @logger_stack_lock) #9
  store volatile i32 0, ptr @do_run_logger_thread, align 4
  %call1 = call i32 @pthread_cond_signal(ptr noundef @logger_stack_cond) #9
  %call2 = call i32 @pthread_mutex_unlock(ptr noundef @logger_stack_lock) #9
  %0 = load i64, ptr @logger_tid, align 8
  %call3 = call i32 @pthread_join(i64 noundef %0, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @logger_create() #0 {
entry:
  %retval = alloca ptr, align 8
  %l = alloca ptr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #11
  store ptr %call, ptr %l, align 8
  %0 = load ptr, ptr %l, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 52), align 4
  %call1 = call ptr @bipbuf_new(i32 noundef %1)
  %2 = load ptr, ptr %l, align 8
  %buf = getelementptr inbounds %struct._logger, ptr %2, i32 0, i32 9
  store ptr %call1, ptr %buf, align 8
  %3 = load ptr, ptr %l, align 8
  %buf2 = getelementptr inbounds %struct._logger, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %buf2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %l, align 8
  call void @free(ptr noundef %5) #9
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %l, align 8
  %entry_map = getelementptr inbounds %struct._logger, ptr %6, i32 0, i32 10
  store ptr @default_entries, ptr %entry_map, align 8
  %7 = load ptr, ptr %l, align 8
  %mutex = getelementptr inbounds %struct._logger, ptr %7, i32 0, i32 2
  %call6 = call i32 @pthread_mutex_init(ptr noundef %mutex, ptr noundef null) #9
  %8 = load i32, ptr @logger_key, align 4
  %9 = load ptr, ptr %l, align 8
  %call7 = call i32 @pthread_setspecific(i32 noundef %8, ptr noundef %9) #9
  %10 = load ptr, ptr %l, align 8
  call void @logger_link_q(ptr noundef %10)
  %11 = load ptr, ptr %l, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare ptr @bipbuf_new(i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @logger_link_q(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef @logger_stack_lock) #9
  %0 = load ptr, ptr %l.addr, align 8
  %prev = getelementptr inbounds %struct._logger, ptr %0, i32 0, i32 0
  store ptr null, ptr %prev, align 8
  %1 = load ptr, ptr @logger_stack_head, align 8
  %2 = load ptr, ptr %l.addr, align 8
  %next = getelementptr inbounds %struct._logger, ptr %2, i32 0, i32 1
  store ptr %1, ptr %next, align 8
  %3 = load ptr, ptr %l.addr, align 8
  %next1 = getelementptr inbounds %struct._logger, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %l.addr, align 8
  %6 = load ptr, ptr %l.addr, align 8
  %next2 = getelementptr inbounds %struct._logger, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next2, align 8
  %prev3 = getelementptr inbounds %struct._logger, ptr %7, i32 0, i32 0
  store ptr %5, ptr %prev3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %l.addr, align 8
  store ptr %8, ptr @logger_stack_head, align 8
  %9 = load ptr, ptr @logger_stack_tail, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %l.addr, align 8
  store ptr %10, ptr @logger_stack_tail, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %11 = load i32, ptr @logger_count, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr @logger_count, align 4
  %call6 = call i32 @pthread_mutex_unlock(ptr noundef @logger_stack_lock) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @logger_log(ptr noundef %l, i32 noundef %event, ptr noundef %entry1, ...) #0 {
entry:
  %retval = alloca i32, align 4
  %l.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %entry.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %nospace = alloca i8, align 1
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %e = alloca ptr, align 8
  %d = alloca ptr, align 8
  %reqlen = alloca i32, align 4
  store ptr %l, ptr %l.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %buf2 = getelementptr inbounds %struct._logger, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %buf2, align 8
  store ptr %1, ptr %buf, align 8
  store i8 0, ptr %nospace, align 1
  %2 = load ptr, ptr %l.addr, align 8
  %entry_map = getelementptr inbounds %struct._logger, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %entry_map, align 8
  %4 = load i32, ptr %event.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct._entry_details, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %d, align 8
  %5 = load ptr, ptr %d, align 8
  %reqlen3 = getelementptr inbounds %struct._entry_details, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %reqlen3, align 8
  store i32 %6, ptr %reqlen, align 4
  %7 = load ptr, ptr %l.addr, align 8
  %mutex = getelementptr inbounds %struct._logger, ptr %7, i32 0, i32 2
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #9
  %8 = load ptr, ptr %buf, align 8
  %9 = load i32, ptr %reqlen, align 4
  %conv = sext i32 %9 to i64
  %add = add i64 40, %conv
  %conv4 = trunc i64 %add to i32
  %call5 = call ptr @bipbuf_request(ptr noundef %8, i32 noundef %conv4)
  store ptr %call5, ptr %e, align 8
  %10 = load ptr, ptr %e, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %l.addr, align 8
  %dropped = getelementptr inbounds %struct._logger, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %dropped, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %dropped, align 8
  %13 = load ptr, ptr %l.addr, align 8
  %mutex7 = getelementptr inbounds %struct._logger, ptr %13, i32 0, i32 2
  %call8 = call i32 @pthread_mutex_unlock(ptr noundef %mutex7) #9
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %14 = load i32, ptr %event.addr, align 4
  %15 = load ptr, ptr %e, align 8
  %event9 = getelementptr inbounds %struct._logentry, ptr %15, i32 0, i32 0
  store i32 %14, ptr %event9, align 8
  %16 = load ptr, ptr %e, align 8
  %pad = getelementptr inbounds %struct._logentry, ptr %16, i32 0, i32 1
  store i8 0, ptr %pad, align 4
  %call10 = call i64 @logger_get_gid()
  %17 = load ptr, ptr %e, align 8
  %gid = getelementptr inbounds %struct._logentry, ptr %17, i32 0, i32 3
  store i64 %call10, ptr %gid, align 8
  %18 = load ptr, ptr %d, align 8
  %eflags = getelementptr inbounds %struct._entry_details, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %eflags, align 4
  %20 = load ptr, ptr %e, align 8
  %eflags11 = getelementptr inbounds %struct._logentry, ptr %20, i32 0, i32 2
  store i16 %19, ptr %eflags11, align 2
  %21 = load ptr, ptr %e, align 8
  %tv = getelementptr inbounds %struct._logentry, ptr %21, i32 0, i32 4
  %call12 = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #9
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %22 = load ptr, ptr %d, align 8
  %log_cb = getelementptr inbounds %struct._entry_details, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %log_cb, align 8
  %24 = load ptr, ptr %e, align 8
  %25 = load ptr, ptr %d, align 8
  %26 = load ptr, ptr %entry.addr, align 8
  %arraydecay13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %arraydecay13)
  %arraydecay14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay14)
  %27 = load ptr, ptr %buf, align 8
  %28 = load ptr, ptr %e, align 8
  %size = getelementptr inbounds %struct._logentry, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %size, align 8
  %conv15 = sext i32 %29 to i64
  %add16 = add i64 40, %conv15
  %30 = load ptr, ptr %e, align 8
  %pad17 = getelementptr inbounds %struct._logentry, ptr %30, i32 0, i32 1
  %31 = load i8, ptr %pad17, align 4
  %conv18 = zext i8 %31 to i64
  %add19 = add i64 %add16, %conv18
  %conv20 = trunc i64 %add19 to i32
  %call21 = call i32 @bipbuf_push(ptr noundef %27, i32 noundef %conv20)
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end
  %32 = load ptr, ptr @stderr, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str)
  %33 = load ptr, ptr %l.addr, align 8
  %mutex26 = getelementptr inbounds %struct._logger, ptr %33, i32 0, i32 2
  %call27 = call i32 @pthread_mutex_unlock(ptr noundef %mutex26) #9
  store i32 2, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end
  %34 = load ptr, ptr %l.addr, align 8
  %written = getelementptr inbounds %struct._logger, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %written, align 8
  %inc29 = add i64 %35, 1
  store i64 %inc29, ptr %written, align 8
  %36 = load ptr, ptr %l.addr, align 8
  %mutex30 = getelementptr inbounds %struct._logger, ptr %36, i32 0, i32 2
  %call31 = call i32 @pthread_mutex_unlock(ptr noundef %mutex30) #9
  %37 = load i8, ptr %nospace, align 1
  %tobool = trunc i8 %37 to i1
  br i1 %tobool, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then32, %if.then24, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

declare ptr @bipbuf_request(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare i32 @bipbuf_push(ptr noundef, i32 noundef) #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @logger_add_watcher(ptr noundef %c, i32 noundef %sfd, i16 noundef zeroext %f) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %sfd.addr = alloca i32, align 4
  %f.addr = alloca i16, align 2
  %x = alloca i32, align 4
  %w = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %sfd, ptr %sfd.addr, align 4
  store i16 %f, ptr %f.addr, align 2
  store ptr null, ptr %w, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef @logger_stack_lock) #9
  %0 = load i32, ptr @watcher_count, align 4
  %cmp = icmp sge i32 %0, 20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef @logger_stack_lock) #9
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %x, align 4
  %cmp2 = icmp slt i32 %1, 19
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %x, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.end

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %4 = load i32, ptr %x, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then4, %for.cond
  %call6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #11
  store ptr %call6, ptr %w, align 8
  %5 = load ptr, ptr %w, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.end
  %call9 = call i32 @pthread_mutex_unlock(ptr noundef @logger_stack_lock) #9
  store i32 2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.end
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %w, align 8
  %c11 = getelementptr inbounds %struct.logger_watcher, ptr %7, i32 0, i32 0
  store ptr %6, ptr %c11, align 8
  %8 = load i32, ptr %sfd.addr, align 4
  %9 = load ptr, ptr %w, align 8
  %sfd12 = getelementptr inbounds %struct.logger_watcher, ptr %9, i32 0, i32 1
  store i32 %8, ptr %sfd12, align 8
  %10 = load i32, ptr %sfd.addr, align 4
  %cmp13 = icmp eq i32 %10, 0
  br i1 %cmp13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end10
  %11 = load ptr, ptr %c.addr, align 8
  %cmp14 = icmp eq ptr %11, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %w, align 8
  %t = getelementptr inbounds %struct.logger_watcher, ptr %12, i32 0, i32 6
  store i32 0, ptr %t, align 4
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %if.end10
  %13 = load ptr, ptr %w, align 8
  %t16 = getelementptr inbounds %struct.logger_watcher, ptr %13, i32 0, i32 6
  store i32 1, ptr %t16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  %14 = load i32, ptr %x, align 4
  %15 = load ptr, ptr %w, align 8
  %id = getelementptr inbounds %struct.logger_watcher, ptr %15, i32 0, i32 2
  store i32 %14, ptr %id, align 4
  %16 = load i16, ptr %f.addr, align 2
  %17 = load ptr, ptr %w, align 8
  %eflags = getelementptr inbounds %struct.logger_watcher, ptr %17, i32 0, i32 7
  store i16 %16, ptr %eflags, align 8
  %call18 = call i64 @logger_get_gid()
  %18 = load ptr, ptr %w, align 8
  %min_gid = getelementptr inbounds %struct.logger_watcher, ptr %18, i32 0, i32 4
  store i64 %call18, ptr %min_gid, align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 51), align 8
  %call19 = call ptr @bipbuf_new(i32 noundef %19)
  %20 = load ptr, ptr %w, align 8
  %buf = getelementptr inbounds %struct.logger_watcher, ptr %20, i32 0, i32 8
  store ptr %call19, ptr %buf, align 8
  %21 = load ptr, ptr %w, align 8
  %buf20 = getelementptr inbounds %struct.logger_watcher, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %buf20, align 8
  %cmp21 = icmp eq ptr %22, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end17
  %23 = load ptr, ptr %w, align 8
  call void @free(ptr noundef %23) #9
  %call23 = call i32 @pthread_mutex_unlock(ptr noundef @logger_stack_lock) #9
  store i32 2, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end17
  %24 = load ptr, ptr %w, align 8
  %buf25 = getelementptr inbounds %struct.logger_watcher, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %buf25, align 8
  %call26 = call i32 @bipbuf_offer(ptr noundef %25, ptr noundef @.str.1, i32 noundef 4)
  %26 = load ptr, ptr %w, align 8
  %27 = load i32, ptr %x, align 4
  %idxprom27 = sext i32 %27 to i64
  %arrayidx28 = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %idxprom27
  store ptr %26, ptr %arrayidx28, align 8
  %28 = load i32, ptr @watcher_count, align 4
  %inc29 = add nsw i32 %28, 1
  store i32 %inc29, ptr @watcher_count, align 4
  call void @logger_set_flags()
  %call30 = call i32 @pthread_cond_signal(ptr noundef @logger_stack_cond) #9
  %call31 = call i32 @pthread_mutex_unlock(ptr noundef @logger_stack_lock) #9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then8, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @bipbuf_offer(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @logger_set_flags() #0 {
entry:
  %l = alloca ptr, align 8
  %x = alloca i32, align 4
  %f = alloca i16, align 2
  %w = alloca ptr, align 8
  store ptr null, ptr %l, align 8
  store i32 0, ptr %x, align 4
  store i16 0, ptr %f, align 2
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %x, align 4
  %cmp = icmp slt i32 %0, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %x, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %w, align 8
  %3 = load ptr, ptr %w, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %w, align 8
  %eflags = getelementptr inbounds %struct.logger_watcher, ptr %4, i32 0, i32 7
  %5 = load i16, ptr %eflags, align 8
  %conv = zext i16 %5 to i32
  %6 = load i16, ptr %f, align 2
  %conv2 = zext i16 %6 to i32
  %or = or i32 %conv2, %conv
  %conv3 = trunc i32 %or to i16
  store i16 %conv3, ptr %f, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %7 = load i32, ptr %x, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr @logger_stack_head, align 8
  store ptr %8, ptr %l, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc11, %for.end
  %9 = load ptr, ptr %l, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %for.body7, label %for.end12

for.body7:                                        ; preds = %for.cond4
  %10 = load ptr, ptr %l, align 8
  %mutex = getelementptr inbounds %struct._logger, ptr %10, i32 0, i32 2
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #9
  %11 = load i16, ptr %f, align 2
  %12 = load ptr, ptr %l, align 8
  %eflags8 = getelementptr inbounds %struct._logger, ptr %12, i32 0, i32 8
  store i16 %11, ptr %eflags8, align 4
  %13 = load ptr, ptr %l, align 8
  %mutex9 = getelementptr inbounds %struct._logger, ptr %13, i32 0, i32 2
  %call10 = call i32 @pthread_mutex_unlock(ptr noundef %mutex9) #9
  br label %for.inc11

for.inc11:                                        ; preds = %for.body7
  %14 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct._logger, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %l, align 8
  br label %for.cond4, !llvm.loop !8

for.end12:                                        ; preds = %for.cond4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @logger_thread(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %to_sleep = alloca i32, align 4
  %found_logs = alloca i32, align 4
  %l = alloca ptr, align 8
  %ls = alloca %struct.logger_stats, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 1000, ptr %to_sleep, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %entry
  %0 = load volatile i32, ptr @do_run_logger_thread, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %found_logs, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ls, i8 0, i64 40, i1 false)
  %1 = load i32, ptr %to_sleep, align 4
  %cmp = icmp ugt i32 %1, 1000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load i32, ptr %to_sleep, align 4
  %call = call i32 @usleep(i32 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %call1 = call i32 @pthread_mutex_lock(ptr noundef @logger_stack_lock) #9
  %3 = load i32, ptr @watcher_count, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @pthread_cond_wait(ptr noundef @logger_stack_cond, ptr noundef @logger_stack_lock)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr @logger_stack_head, align 8
  store ptr %4, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %5 = load ptr, ptr %l, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %l, align 8
  %call7 = call i32 @logger_thread_read(ptr noundef %6, ptr noundef %ls)
  %7 = load i32, ptr %found_logs, align 4
  %add = add nsw i32 %7, %call7
  store i32 %add, ptr %found_logs, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct._logger, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %l, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %call8 = call i32 @logger_thread_poll_watchers(i32 noundef 1, i32 noundef -1)
  %10 = load i32, ptr @watcher_count, align 4
  %conv = sext i32 %10 to i64
  %watcher_count = getelementptr inbounds %struct.logger_stats, ptr %ls, i32 0, i32 4
  store i64 %conv, ptr %watcher_count, align 8
  %call9 = call i32 @pthread_mutex_unlock(ptr noundef @logger_stack_lock) #9
  %11 = load i32, ptr %found_logs, align 4
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %if.else, label %if.then11

if.then11:                                        ; preds = %for.end
  %12 = load i32, ptr %to_sleep, align 4
  %cmp12 = icmp ult i32 %12, 1000000
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then11
  %13 = load i32, ptr %to_sleep, align 4
  %div = udiv i32 %13, 8
  %14 = load i32, ptr %to_sleep, align 4
  %add15 = add i32 %14, %div
  store i32 %add15, ptr %to_sleep, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then11
  %15 = load i32, ptr %to_sleep, align 4
  %cmp17 = icmp ugt i32 %15, 1000000
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 1000000, ptr %to_sleep, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  br label %if.end26

if.else:                                          ; preds = %for.end
  %16 = load i32, ptr %to_sleep, align 4
  %div21 = udiv i32 %16, 2
  store i32 %div21, ptr %to_sleep, align 4
  %17 = load i32, ptr %to_sleep, align 4
  %cmp22 = icmp ult i32 %17, 1000
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  store i32 1000, ptr %to_sleep, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end20
  call void @logger_thread_flush_stats(ptr noundef %ls)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

declare void @thread_setname(i64 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @usleep(i32 noundef) #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @logger_thread_read(ptr noundef %l, ptr noundef %ls) #0 {
entry:
  %retval = alloca i32, align 4
  %l.addr = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %pos = alloca i32, align 4
  %data = alloca ptr, align 8
  %scratch = alloca [4096 x i8], align 16
  %e = alloca ptr, align 8
  %ret = alloca i32, align 4
  %scratch_len = alloca i32, align 4
  store ptr %l, ptr %l.addr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store i32 0, ptr %pos, align 4
  %0 = load ptr, ptr %l.addr, align 8
  %mutex = getelementptr inbounds %struct._logger, ptr %0, i32 0, i32 2
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #9
  %1 = load ptr, ptr %l.addr, align 8
  %buf = getelementptr inbounds %struct._logger, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %buf, align 8
  %call1 = call ptr @bipbuf_peek_all(ptr noundef %2, ptr noundef %size)
  store ptr %call1, ptr %data, align 8
  %3 = load ptr, ptr %l.addr, align 8
  %mutex2 = getelementptr inbounds %struct._logger, ptr %3, i32 0, i32 2
  %call3 = call i32 @pthread_mutex_unlock(ptr noundef %mutex2) #9
  %4 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.end
  %5 = load i32, ptr %pos, align 4
  %6 = load i32, ptr %size, align 4
  %cmp4 = icmp ult i32 %5, %6
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load i32, ptr @watcher_count, align 4
  %cmp5 = icmp sgt i32 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i32 0, ptr %scratch_len, align 4
  %9 = load ptr, ptr %data, align 8
  %10 = load i32, ptr %pos, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %e, align 8
  %11 = load ptr, ptr %e, align 8
  %12 = load ptr, ptr %ls.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %scratch, i64 0, i64 0
  %call6 = call i32 @logger_thread_parse_entry(ptr noundef %11, ptr noundef %12, ptr noundef %arraydecay, ptr noundef %scratch_len)
  store i32 %call6, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp7 = icmp ne i32 %13, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.body
  %14 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4)
  br label %if.end11

if.else:                                          ; preds = %while.body
  %15 = load ptr, ptr %e, align 8
  %16 = load ptr, ptr %ls.addr, align 8
  %arraydecay10 = getelementptr inbounds [4096 x i8], ptr %scratch, i64 0, i64 0
  %17 = load i32, ptr %scratch_len, align 4
  call void @logger_thread_write_entry(ptr noundef %15, ptr noundef %16, ptr noundef %arraydecay10, i32 noundef %17)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %18 = load ptr, ptr %e, align 8
  %size12 = getelementptr inbounds %struct._logentry, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %size12, align 8
  %conv = sext i32 %19 to i64
  %add = add i64 40, %conv
  %20 = load ptr, ptr %e, align 8
  %pad = getelementptr inbounds %struct._logentry, ptr %20, i32 0, i32 1
  %21 = load i8, ptr %pad, align 4
  %conv13 = zext i8 %21 to i64
  %add14 = add i64 %add, %conv13
  %22 = load i32, ptr %pos, align 4
  %conv15 = zext i32 %22 to i64
  %add16 = add i64 %conv15, %add14
  %conv17 = trunc i64 %add16 to i32
  store i32 %conv17, ptr %pos, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %23 = load ptr, ptr %l.addr, align 8
  %mutex18 = getelementptr inbounds %struct._logger, ptr %23, i32 0, i32 2
  %call19 = call i32 @pthread_mutex_lock(ptr noundef %mutex18) #9
  %24 = load ptr, ptr %l.addr, align 8
  %buf20 = getelementptr inbounds %struct._logger, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %buf20, align 8
  %26 = load i32, ptr %size, align 4
  %call21 = call ptr @bipbuf_poll(ptr noundef %25, i32 noundef %26)
  store ptr %call21, ptr %data, align 8
  %27 = load ptr, ptr %l.addr, align 8
  %written = getelementptr inbounds %struct._logger, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %written, align 8
  %29 = load ptr, ptr %ls.addr, align 8
  %worker_written = getelementptr inbounds %struct.logger_stats, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %worker_written, align 8
  %add22 = add i64 %30, %28
  store i64 %add22, ptr %worker_written, align 8
  %31 = load ptr, ptr %l.addr, align 8
  %dropped = getelementptr inbounds %struct._logger, ptr %31, i32 0, i32 4
  %32 = load i64, ptr %dropped, align 8
  %33 = load ptr, ptr %ls.addr, align 8
  %worker_dropped = getelementptr inbounds %struct.logger_stats, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %worker_dropped, align 8
  %add23 = add i64 %34, %32
  store i64 %add23, ptr %worker_dropped, align 8
  %35 = load ptr, ptr %l.addr, align 8
  %written24 = getelementptr inbounds %struct._logger, ptr %35, i32 0, i32 3
  store i64 0, ptr %written24, align 8
  %36 = load ptr, ptr %l.addr, align 8
  %dropped25 = getelementptr inbounds %struct._logger, ptr %36, i32 0, i32 4
  store i64 0, ptr %dropped25, align 8
  %37 = load ptr, ptr %l.addr, align 8
  %mutex26 = getelementptr inbounds %struct._logger, ptr %37, i32 0, i32 2
  %call27 = call i32 @pthread_mutex_unlock(ptr noundef %mutex26) #9
  %38 = load ptr, ptr %data, align 8
  %cmp28 = icmp eq ptr %38, null
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %while.end
  %39 = load ptr, ptr @stderr, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.5)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %while.end
  %40 = load i32, ptr %size, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @logger_thread_poll_watchers(i32 noundef %force_poll, i32 noundef %watcher) #0 {
entry:
  %retval = alloca i32, align 4
  %force_poll.addr = alloca i32, align 4
  %watcher.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %nfd = alloca i32, align 4
  %data = alloca ptr, align 8
  %data_size = alloca i32, align 4
  %flushed = alloca i32, align 4
  %w = alloca ptr, align 8
  %ret = alloca i32, align 4
  %w34 = alloca ptr, align 8
  %buf52 = alloca [1 x i8], align 1
  %res = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 %force_poll, ptr %force_poll.addr, align 4
  store i32 %watcher, ptr %watcher.addr, align 4
  store i32 0, ptr %nfd, align 4
  store i32 0, ptr %data_size, align 4
  store i32 0, ptr %flushed, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %x, align 4
  %cmp = icmp slt i32 %0, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %x, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %w, align 8
  %3 = load ptr, ptr %w, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load i32, ptr %watcher.addr, align 4
  %cmp2 = icmp ne i32 %4, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load i32, ptr %x, align 4
  %6 = load i32, ptr %watcher.addr, align 4
  %cmp3 = icmp ne i32 %5, %6
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load ptr, ptr %w, align 8
  %buf = getelementptr inbounds %struct.logger_watcher, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %buf, align 8
  %call = call ptr @bipbuf_peek_all(ptr noundef %8, ptr noundef %data_size)
  store ptr %call, ptr %data, align 8
  %9 = load ptr, ptr %data, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %w, align 8
  %sfd = getelementptr inbounds %struct.logger_watcher, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %sfd, align 8
  %12 = load i32, ptr %nfd, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %idxprom6
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx7, i32 0, i32 0
  store i32 %11, ptr %fd, align 8
  %13 = load i32, ptr %nfd, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %idxprom8
  %events = getelementptr inbounds %struct.pollfd, ptr %arrayidx9, i32 0, i32 1
  store i16 4, ptr %events, align 4
  %14 = load i32, ptr %nfd, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %nfd, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  %15 = load i32, ptr %force_poll.addr, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.else
  %16 = load ptr, ptr %w, align 8
  %sfd11 = getelementptr inbounds %struct.logger_watcher, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %sfd11, align 8
  %18 = load i32, ptr %nfd, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %idxprom12
  %fd14 = getelementptr inbounds %struct.pollfd, ptr %arrayidx13, i32 0, i32 0
  store i32 %17, ptr %fd14, align 8
  %19 = load i32, ptr %nfd, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %idxprom15
  %events17 = getelementptr inbounds %struct.pollfd, ptr %arrayidx16, i32 0, i32 1
  store i16 1, ptr %events17, align 4
  %20 = load i32, ptr %nfd, align 4
  %inc18 = add nsw i32 %20, 1
  store i32 %inc18, ptr %nfd, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then5
  %21 = load ptr, ptr %w, align 8
  %failed_flush = getelementptr inbounds %struct.logger_watcher, ptr %21, i32 0, i32 5
  store i8 0, ptr %failed_flush, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.then
  %22 = load i32, ptr %x, align 4
  %inc21 = add nsw i32 %22, 1
  store i32 %inc21, ptr %x, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %23 = load i32, ptr %nfd, align 4
  %cmp22 = icmp eq i32 %23, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.end
  %24 = load i32, ptr %nfd, align 4
  %conv = sext i32 %24 to i64
  %call25 = call i32 @poll(ptr noundef @watchers_pollfds, i64 noundef %conv, i32 noundef 0)
  store i32 %call25, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp26 = icmp slt i32 %25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  call void @perror(ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  store i32 0, ptr %nfd, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc127, %if.end29
  %26 = load i32, ptr %x, align 4
  %cmp31 = icmp slt i32 %26, 20
  br i1 %cmp31, label %for.body33, label %for.end129

for.body33:                                       ; preds = %for.cond30
  %27 = load i32, ptr %x, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %idxprom35
  %28 = load ptr, ptr %arrayidx36, align 8
  store ptr %28, ptr %w34, align 8
  %29 = load ptr, ptr %w34, align 8
  %cmp37 = icmp eq ptr %29, null
  br i1 %cmp37, label %if.then45, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %for.body33
  %30 = load i32, ptr %watcher.addr, align 4
  %cmp40 = icmp ne i32 %30, -1
  br i1 %cmp40, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %lor.lhs.false39
  %31 = load i32, ptr %x, align 4
  %32 = load i32, ptr %watcher.addr, align 4
  %cmp43 = icmp ne i32 %31, %32
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true42, %for.body33
  br label %for.inc127

if.end46:                                         ; preds = %land.lhs.true42, %lor.lhs.false39
  store i32 0, ptr %data_size, align 4
  %33 = load i32, ptr %nfd, align 4
  %idxprom47 = sext i32 %33 to i64
  %arrayidx48 = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %idxprom47
  %revents = getelementptr inbounds %struct.pollfd, ptr %arrayidx48, i32 0, i32 2
  %34 = load i16, ptr %revents, align 2
  %conv49 = sext i16 %34 to i32
  %and = and i32 %conv49, 1
  %tobool50 = icmp ne i32 %and, 0
  br i1 %tobool50, label %if.then51, label %if.end72

if.then51:                                        ; preds = %if.end46
  %35 = load ptr, ptr %w34, align 8
  %c = getelementptr inbounds %struct.logger_watcher, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %c, align 8
  %read = getelementptr inbounds %struct.conn, ptr %36, i32 0, i32 45
  %37 = load ptr, ptr %read, align 8
  %38 = load ptr, ptr %w34, align 8
  %c53 = getelementptr inbounds %struct.logger_watcher, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %c53, align 8
  %arraydecay = getelementptr inbounds [1 x i8], ptr %buf52, i64 0, i64 0
  %call54 = call i64 %37(ptr noundef %39, ptr noundef %arraydecay, i64 noundef 1)
  %conv55 = trunc i64 %call54 to i32
  store i32 %conv55, ptr %res, align 4
  %40 = load i32, ptr %res, align 4
  %cmp56 = icmp eq i32 %40, 0
  br i1 %cmp56, label %if.then69, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.then51
  %41 = load i32, ptr %res, align 4
  %cmp59 = icmp eq i32 %41, -1
  br i1 %cmp59, label %land.lhs.true61, label %if.end71

land.lhs.true61:                                  ; preds = %lor.lhs.false58
  %call62 = call ptr @__errno_location() #12
  %42 = load i32, ptr %call62, align 4
  %cmp63 = icmp ne i32 %42, 11
  br i1 %cmp63, label %land.lhs.true65, label %if.end71

land.lhs.true65:                                  ; preds = %land.lhs.true61
  %call66 = call ptr @__errno_location() #12
  %43 = load i32, ptr %call66, align 4
  %cmp67 = icmp ne i32 %43, 11
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %land.lhs.true65, %if.then51
  %44 = load ptr, ptr %w34, align 8
  call void @logger_thread_close_watcher(ptr noundef %44)
  %45 = load i32, ptr %nfd, align 4
  %inc70 = add nsw i32 %45, 1
  store i32 %inc70, ptr %nfd, align 4
  br label %for.inc127

if.end71:                                         ; preds = %land.lhs.true65, %land.lhs.true61, %lor.lhs.false58
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end46
  %46 = load ptr, ptr %w34, align 8
  %buf73 = getelementptr inbounds %struct.logger_watcher, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %buf73, align 8
  %call74 = call ptr @bipbuf_peek_all(ptr noundef %47, ptr noundef %data_size)
  store ptr %call74, ptr %data, align 8
  %cmp75 = icmp ne ptr %call74, null
  br i1 %cmp75, label %if.then77, label %if.end125

if.then77:                                        ; preds = %if.end72
  %48 = load i32, ptr %nfd, align 4
  %idxprom78 = sext i32 %48 to i64
  %arrayidx79 = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %idxprom78
  %revents80 = getelementptr inbounds %struct.pollfd, ptr %arrayidx79, i32 0, i32 2
  %49 = load i16, ptr %revents80, align 2
  %conv81 = sext i16 %49 to i32
  %and82 = and i32 %conv81, 24
  %tobool83 = icmp ne i32 %and82, 0
  br i1 %tobool83, label %if.then84, label %if.else85

if.then84:                                        ; preds = %if.then77
  %50 = load ptr, ptr %w34, align 8
  call void @logger_thread_close_watcher(ptr noundef %50)
  br label %if.end124

if.else85:                                        ; preds = %if.then77
  %51 = load i32, ptr %nfd, align 4
  %idxprom86 = sext i32 %51 to i64
  %arrayidx87 = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %idxprom86
  %revents88 = getelementptr inbounds %struct.pollfd, ptr %arrayidx87, i32 0, i32 2
  %52 = load i16, ptr %revents88, align 2
  %conv89 = sext i16 %52 to i32
  %and90 = and i32 %conv89, 4
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %if.then92, label %if.end123

if.then92:                                        ; preds = %if.else85
  store i32 0, ptr %total, align 4
  %53 = load ptr, ptr %w34, align 8
  %t = getelementptr inbounds %struct.logger_watcher, ptr %53, i32 0, i32 6
  %54 = load i32, ptr %t, align 4
  switch i32 %54, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb96
  ]

sw.bb:                                            ; preds = %if.then92
  %55 = load ptr, ptr %data, align 8
  %56 = load i32, ptr %data_size, align 4
  %conv93 = zext i32 %56 to i64
  %57 = load ptr, ptr @stderr, align 8
  %call94 = call i64 @fwrite(ptr noundef %55, i64 noundef 1, i64 noundef %conv93, ptr noundef %57)
  %conv95 = trunc i64 %call94 to i32
  store i32 %conv95, ptr %total, align 4
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.then92
  %58 = load ptr, ptr %w34, align 8
  %c97 = getelementptr inbounds %struct.logger_watcher, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %c97, align 8
  %write = getelementptr inbounds %struct.conn, ptr %59, i32 0, i32 47
  %60 = load ptr, ptr %write, align 8
  %61 = load ptr, ptr %w34, align 8
  %c98 = getelementptr inbounds %struct.logger_watcher, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %c98, align 8
  %63 = load ptr, ptr %data, align 8
  %64 = load i32, ptr %data_size, align 4
  %conv99 = zext i32 %64 to i64
  %call100 = call i64 %60(ptr noundef %62, ptr noundef %63, i64 noundef %conv99)
  %conv101 = trunc i64 %call100 to i32
  store i32 %conv101, ptr %total, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb96, %sw.bb, %if.then92
  %65 = load i32, ptr %total, align 4
  %cmp102 = icmp eq i32 %65, -1
  br i1 %cmp102, label %if.then104, label %if.else114

if.then104:                                       ; preds = %sw.epilog
  %call105 = call ptr @__errno_location() #12
  %66 = load i32, ptr %call105, align 4
  %cmp106 = icmp ne i32 %66, 11
  br i1 %cmp106, label %land.lhs.true108, label %if.end113

land.lhs.true108:                                 ; preds = %if.then104
  %call109 = call ptr @__errno_location() #12
  %67 = load i32, ptr %call109, align 4
  %cmp110 = icmp ne i32 %67, 11
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %land.lhs.true108
  %68 = load ptr, ptr %w34, align 8
  call void @logger_thread_close_watcher(ptr noundef %68)
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %land.lhs.true108, %if.then104
  br label %if.end122

if.else114:                                       ; preds = %sw.epilog
  %69 = load i32, ptr %total, align 4
  %cmp115 = icmp eq i32 %69, 0
  br i1 %cmp115, label %if.then117, label %if.else118

if.then117:                                       ; preds = %if.else114
  %70 = load ptr, ptr %w34, align 8
  call void @logger_thread_close_watcher(ptr noundef %70)
  br label %if.end121

if.else118:                                       ; preds = %if.else114
  %71 = load ptr, ptr %w34, align 8
  %buf119 = getelementptr inbounds %struct.logger_watcher, ptr %71, i32 0, i32 8
  %72 = load ptr, ptr %buf119, align 8
  %73 = load i32, ptr %total, align 4
  %call120 = call ptr @bipbuf_poll(ptr noundef %72, i32 noundef %73)
  %74 = load i32, ptr %total, align 4
  %75 = load i32, ptr %flushed, align 4
  %add = add nsw i32 %75, %74
  store i32 %add, ptr %flushed, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.else118, %if.then117
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end113
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.else85
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then84
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end72
  %76 = load i32, ptr %nfd, align 4
  %inc126 = add nsw i32 %76, 1
  store i32 %inc126, ptr %nfd, align 4
  br label %for.inc127

for.inc127:                                       ; preds = %if.end125, %if.then69, %if.then45
  %77 = load i32, ptr %x, align 4
  %inc128 = add nsw i32 %77, 1
  store i32 %inc128, ptr %x, align 4
  br label %for.cond30, !llvm.loop !13

for.end129:                                       ; preds = %for.cond30
  %78 = load i32, ptr %flushed, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end129, %if.then28, %if.then23
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal void @logger_thread_flush_stats(ptr noundef %ls) #0 {
entry:
  %ls.addr = alloca ptr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  call void @STATS_LOCK()
  %0 = load ptr, ptr %ls.addr, align 8
  %worker_dropped = getelementptr inbounds %struct.logger_stats, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %worker_dropped, align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 15), align 8
  %add = add i64 %2, %1
  store i64 %add, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 15), align 8
  %3 = load ptr, ptr %ls.addr, align 8
  %worker_written = getelementptr inbounds %struct.logger_stats, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %worker_written, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 16), align 8
  %add1 = add i64 %5, %4
  store i64 %add1, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 16), align 8
  %6 = load ptr, ptr %ls.addr, align 8
  %watcher_skipped = getelementptr inbounds %struct.logger_stats, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %watcher_skipped, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 17), align 8
  %add2 = add i64 %8, %7
  store i64 %add2, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 17), align 8
  %9 = load ptr, ptr %ls.addr, align 8
  %watcher_sent = getelementptr inbounds %struct.logger_stats, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %watcher_sent, align 8
  %11 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 18), align 8
  %add3 = add i64 %11, %10
  store i64 %add3, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 18), align 8
  %12 = load ptr, ptr %ls.addr, align 8
  %watcher_count = getelementptr inbounds %struct.logger_stats, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %watcher_count, align 8
  %conv = trunc i64 %13 to i32
  store i32 %conv, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 7), align 4
  call void @STATS_UNLOCK()
  ret void
}

declare ptr @bipbuf_peek_all(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @logger_thread_parse_entry(ptr noundef %e, ptr noundef %ls, ptr noundef %scratch, ptr noundef %scratch_len) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %scratch_len.addr = alloca ptr, align 8
  %total = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %scratch_len, ptr %scratch_len.addr, align 8
  store i32 0, ptr %total, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %event = getelementptr inbounds %struct._logentry, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %event, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [16 x %struct._entry_details], ptr @default_entries, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %parse_cb = getelementptr inbounds %struct._entry_details, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %parse_cb, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %5 = load ptr, ptr %scratch.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %total, align 4
  %6 = load i32, ptr %total, align 4
  %cmp = icmp sge i32 %6, 4096
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, ptr %total, align 4
  %cmp1 = icmp sle i32 %7, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %8 = load i32, ptr %total, align 4
  %9 = load ptr, ptr %scratch_len.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @logger_thread_write_entry(ptr noundef %e, ptr noundef %ls, ptr noundef %scratch, i32 noundef %scratch_len) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %scratch_len.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %total = alloca i32, align 4
  %w = alloca ptr, align 8
  %skip_scr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store i32 %scratch_len, ptr %scratch_len.addr, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %x, align 4
  %cmp = icmp slt i32 %0, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %x, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %w, align 8
  store ptr null, ptr %skip_scr, align 8
  %3 = load ptr, ptr %w, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %e.addr, align 8
  %eflags = getelementptr inbounds %struct._logentry, ptr %4, i32 0, i32 2
  %5 = load i16, ptr %eflags, align 2
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %w, align 8
  %eflags2 = getelementptr inbounds %struct.logger_watcher, ptr %6, i32 0, i32 7
  %7 = load i16, ptr %eflags2, align 8
  %conv3 = zext i16 %7 to i32
  %and = and i32 %conv, %conv3
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %e.addr, align 8
  %gid = getelementptr inbounds %struct._logentry, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %gid, align 8
  %10 = load ptr, ptr %w, align 8
  %min_gid = getelementptr inbounds %struct.logger_watcher, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %min_gid, align 8
  %cmp7 = icmp ult i64 %9, %11
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false6
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end
  %12 = load ptr, ptr %w, align 8
  %failed_flush = getelementptr inbounds %struct.logger_watcher, ptr %12, i32 0, i32 5
  %13 = load i8, ptr %failed_flush, align 8
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %14 = load ptr, ptr %w, align 8
  %buf = getelementptr inbounds %struct.logger_watcher, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %buf, align 8
  %16 = load i32, ptr %scratch_len.addr, align 4
  %add = add nsw i32 %16, 128
  %call = call ptr @bipbuf_request(ptr noundef %15, i32 noundef %add)
  store ptr %call, ptr %skip_scr, align 8
  %cmp9 = icmp eq ptr %call, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %18 = load i32, ptr %x, align 4
  %call11 = call i32 @logger_thread_poll_watchers(i32 noundef 0, i32 noundef %18)
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %while.body
  %19 = load ptr, ptr %w, align 8
  %failed_flush15 = getelementptr inbounds %struct.logger_watcher, ptr %19, i32 0, i32 5
  store i8 1, ptr %failed_flush15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %while.body
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %20 = load ptr, ptr %w, align 8
  %failed_flush17 = getelementptr inbounds %struct.logger_watcher, ptr %20, i32 0, i32 5
  %21 = load i8, ptr %failed_flush17, align 8
  %tobool18 = trunc i8 %21 to i1
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %while.end
  %22 = load ptr, ptr %w, align 8
  %skipped = getelementptr inbounds %struct.logger_watcher, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %skipped, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %skipped, align 8
  %24 = load ptr, ptr %ls.addr, align 8
  %watcher_skipped = getelementptr inbounds %struct.logger_stats, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %watcher_skipped, align 8
  %inc20 = add i64 %25, 1
  store i64 %inc20, ptr %watcher_skipped, align 8
  br label %for.inc

if.end21:                                         ; preds = %while.end
  %26 = load ptr, ptr %w, align 8
  %skipped22 = getelementptr inbounds %struct.logger_watcher, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %skipped22, align 8
  %cmp23 = icmp ugt i64 %27, 0
  br i1 %cmp23, label %if.then25, label %if.end42

if.then25:                                        ; preds = %if.end21
  %28 = load ptr, ptr %skip_scr, align 8
  %29 = load ptr, ptr %w, align 8
  %skipped26 = getelementptr inbounds %struct.logger_watcher, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %skipped26, align 8
  %call27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 128, ptr noundef @.str.6, i64 noundef %30) #9
  store i32 %call27, ptr %total, align 4
  %31 = load i32, ptr %total, align 4
  %cmp28 = icmp sge i32 %31, 128
  br i1 %cmp28, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.then25
  %32 = load i32, ptr %total, align 4
  %cmp31 = icmp sle i32 %32, 0
  br i1 %cmp31, label %if.then33, label %if.end38

if.then33:                                        ; preds = %lor.lhs.false30, %if.then25
  %33 = load ptr, ptr %w, align 8
  %skipped34 = getelementptr inbounds %struct.logger_watcher, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %skipped34, align 8
  %inc35 = add i64 %34, 1
  store i64 %inc35, ptr %skipped34, align 8
  %35 = load ptr, ptr %ls.addr, align 8
  %watcher_skipped36 = getelementptr inbounds %struct.logger_stats, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %watcher_skipped36, align 8
  %inc37 = add i64 %36, 1
  store i64 %inc37, ptr %watcher_skipped36, align 8
  br label %for.inc

if.end38:                                         ; preds = %lor.lhs.false30
  %37 = load ptr, ptr %w, align 8
  %buf39 = getelementptr inbounds %struct.logger_watcher, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %buf39, align 8
  %39 = load i32, ptr %total, align 4
  %call40 = call i32 @bipbuf_push(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %w, align 8
  %skipped41 = getelementptr inbounds %struct.logger_watcher, ptr %40, i32 0, i32 3
  store i64 0, ptr %skipped41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end38, %if.end21
  %41 = load ptr, ptr %w, align 8
  %buf43 = getelementptr inbounds %struct.logger_watcher, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %buf43, align 8
  %43 = load ptr, ptr %scratch.addr, align 8
  %44 = load i32, ptr %scratch_len.addr, align 4
  %call44 = call i32 @bipbuf_offer(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %ls.addr, align 8
  %watcher_sent = getelementptr inbounds %struct.logger_stats, ptr %45, i32 0, i32 3
  %46 = load i64, ptr %watcher_sent, align 8
  %inc45 = add i64 %46, 1
  store i64 %inc45, ptr %watcher_sent, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end42, %if.then33, %if.then19, %if.then
  %47 = load i32, ptr %x, align 4
  %inc46 = add nsw i32 %47, 1
  store i32 %inc46, ptr %x, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @bipbuf_poll(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

declare void @perror(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal void @logger_thread_close_watcher(ptr noundef %w) #0 {
entry:
  %w.addr = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %id = getelementptr inbounds %struct.logger_watcher, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %id, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %2 = load ptr, ptr %w.addr, align 8
  %c = getelementptr inbounds %struct.logger_watcher, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %c, align 8
  call void @sidethread_conn_close(ptr noundef %3)
  %4 = load i32, ptr @watcher_count, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr @watcher_count, align 4
  %5 = load ptr, ptr %w.addr, align 8
  %buf = getelementptr inbounds %struct.logger_watcher, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %buf, align 8
  call void @bipbuf_free(ptr noundef %6)
  %7 = load ptr, ptr %w.addr, align 8
  call void @free(ptr noundef %7) #9
  call void @logger_set_flags()
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare void @sidethread_conn_close(ptr noundef) #4

declare void @bipbuf_free(ptr noundef) #4

declare void @STATS_LOCK() #4

declare void @STATS_UNLOCK() #4

declare i32 @pthread_join(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_logger_log_text(ptr noundef %e, ptr noundef %d, ptr noundef %entry1, ptr noundef %ap) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %reqlen = alloca i32, align 4
  %total = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %reqlen2 = getelementptr inbounds %struct._entry_details, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %reqlen2, align 8
  store i32 %1, ptr %reqlen, align 4
  %2 = load ptr, ptr %e.addr, align 8
  %data = getelementptr inbounds %struct._logentry, ptr %2, i32 0, i32 6
  %arraydecay = getelementptr inbounds [0 x %union.anon], ptr %data, i64 0, i64 0
  %3 = load i32, ptr %reqlen, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %d.addr, align 8
  %format = getelementptr inbounds %struct._entry_details, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %format, align 8
  %6 = load ptr, ptr %ap.addr, align 8
  %call = call i32 @vsnprintf(ptr noundef %arraydecay, i64 noundef %conv, ptr noundef %5, ptr noundef %6) #9
  store i32 %call, ptr %total, align 4
  %7 = load i32, ptr %total, align 4
  %cmp = icmp sle i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr %total, align 4
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.17, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, ptr %total, align 4
  %add = add nsw i32 %10, 1
  %11 = load ptr, ptr %e.addr, align 8
  %size = getelementptr inbounds %struct._logentry, ptr %11, i32 0, i32 5
  store i32 %add, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_text(ptr noundef %e, ptr noundef %scratch) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  %0 = load ptr, ptr %scratch.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %tv = getelementptr inbounds %struct._logentry, ptr %1, i32 0, i32 4
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %tv1 = getelementptr inbounds %struct._logentry, ptr %3, i32 0, i32 4
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv1, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %e.addr, align 8
  %gid = getelementptr inbounds %struct._logentry, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %gid, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %data = getelementptr inbounds %struct._logentry, ptr %7, i32 0, i32 6
  %arraydecay = getelementptr inbounds [0 x %union.anon], ptr %data, i64 0, i64 0
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef 4096, ptr noundef @.str.18, i64 noundef %2, i32 noundef %conv, i64 noundef %6, ptr noundef %arraydecay) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @_logger_log_evictions(ptr noundef %e, ptr noundef %d, ptr noundef %entry1, ptr noundef %ap) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %le = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  store ptr %0, ptr %it, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %data = getelementptr inbounds %struct._logentry, ptr %1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [0 x %union.anon], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %le, align 8
  %2 = load ptr, ptr %it, align 8
  %exptime = getelementptr inbounds %struct._stritem, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %exptime, align 4
  %cmp = icmp ugt i32 %3, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %it, align 8
  %exptime2 = getelementptr inbounds %struct._stritem, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %exptime2, align 4
  %6 = load volatile i32, ptr @current_time, align 4
  %sub = sub i32 %5, %6
  %conv = zext i32 %sub to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ -1, %cond.false ]
  %7 = load ptr, ptr %le, align 8
  %exptime3 = getelementptr inbounds %struct.logentry_eviction, ptr %7, i32 0, i32 0
  store i64 %cond, ptr %exptime3, align 8
  %8 = load volatile i32, ptr @current_time, align 4
  %9 = load ptr, ptr %it, align 8
  %time = getelementptr inbounds %struct._stritem, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %time, align 8
  %sub4 = sub i32 %8, %10
  %11 = load ptr, ptr %le, align 8
  %latime = getelementptr inbounds %struct.logentry_eviction, ptr %11, i32 0, i32 2
  store i32 %sub4, ptr %latime, align 4
  %12 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 7
  %13 = load i16, ptr %it_flags, align 2
  %14 = load ptr, ptr %le, align 8
  %it_flags5 = getelementptr inbounds %struct.logentry_eviction, ptr %14, i32 0, i32 3
  store i16 %13, ptr %it_flags5, align 8
  %15 = load ptr, ptr %it, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %15, i32 0, i32 9
  %16 = load i8, ptr %nkey, align 1
  %17 = load ptr, ptr %le, align 8
  %nkey6 = getelementptr inbounds %struct.logentry_eviction, ptr %17, i32 0, i32 4
  store i8 %16, ptr %nkey6, align 2
  %18 = load ptr, ptr %it, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %nbytes, align 8
  %20 = load ptr, ptr %le, align 8
  %nbytes7 = getelementptr inbounds %struct.logentry_eviction, ptr %20, i32 0, i32 1
  store i32 %19, ptr %nbytes7, align 8
  %21 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %21, i32 0, i32 8
  %22 = load i8, ptr %slabs_clsid, align 8
  %conv8 = zext i8 %22 to i32
  %and = and i32 %conv8, -193
  %conv9 = trunc i32 %and to i8
  %23 = load ptr, ptr %le, align 8
  %clsid = getelementptr inbounds %struct.logentry_eviction, ptr %23, i32 0, i32 5
  store i8 %conv9, ptr %clsid, align 1
  %24 = load ptr, ptr %le, align 8
  %key = getelementptr inbounds %struct.logentry_eviction, ptr %24, i32 0, i32 6
  %arraydecay10 = getelementptr inbounds [0 x i8], ptr %key, i64 0, i64 0
  %25 = load ptr, ptr %it, align 8
  %data11 = getelementptr inbounds %struct._stritem, ptr %25, i32 0, i32 10
  %26 = load ptr, ptr %it, align 8
  %it_flags12 = getelementptr inbounds %struct._stritem, ptr %26, i32 0, i32 7
  %27 = load i16, ptr %it_flags12, align 2
  %conv13 = zext i16 %27 to i32
  %and14 = and i32 %conv13, 2
  %tobool = icmp ne i32 %and14, 0
  %cond15 = select i1 %tobool, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data11, i64 %cond15
  %28 = load ptr, ptr %it, align 8
  %nkey16 = getelementptr inbounds %struct._stritem, ptr %28, i32 0, i32 9
  %29 = load i8, ptr %nkey16, align 1
  %conv17 = zext i8 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay10, ptr align 1 %add.ptr, i64 %conv17, i1 false)
  %30 = load ptr, ptr %le, align 8
  %nkey18 = getelementptr inbounds %struct.logentry_eviction, ptr %30, i32 0, i32 4
  %31 = load i8, ptr %nkey18, align 2
  %conv19 = zext i8 %31 to i64
  %add = add i64 24, %conv19
  %conv20 = trunc i64 %add to i32
  %32 = load ptr, ptr %e.addr, align 8
  %size = getelementptr inbounds %struct._logentry, ptr %32, i32 0, i32 5
  store i32 %conv20, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_ee(ptr noundef %e, ptr noundef %scratch) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %total = alloca i32, align 4
  %keybuf = alloca [751 x i8], align 16
  %le = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %data = getelementptr inbounds %struct._logentry, ptr %0, i32 0, i32 6
  %arraydecay = getelementptr inbounds [0 x %union.anon], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %le, align 8
  %1 = load ptr, ptr %le, align 8
  %key = getelementptr inbounds %struct.logentry_eviction, ptr %1, i32 0, i32 6
  %arraydecay1 = getelementptr inbounds [0 x i8], ptr %key, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [751 x i8], ptr %keybuf, i64 0, i64 0
  %2 = load ptr, ptr %le, align 8
  %nkey = getelementptr inbounds %struct.logentry_eviction, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %nkey, align 2
  %conv = zext i8 %3 to i64
  %call = call zeroext i1 @uriencode(ptr noundef %arraydecay1, ptr noundef %arraydecay2, i64 noundef %conv, i64 noundef 751)
  %4 = load ptr, ptr %scratch.addr, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %tv = getelementptr inbounds %struct._logentry, ptr %5, i32 0, i32 4
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %6 = load i64, ptr %tv_sec, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %tv3 = getelementptr inbounds %struct._logentry, ptr %7, i32 0, i32 4
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv3, i32 0, i32 1
  %8 = load i64, ptr %tv_usec, align 8
  %conv4 = trunc i64 %8 to i32
  %9 = load ptr, ptr %e.addr, align 8
  %gid = getelementptr inbounds %struct._logentry, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %gid, align 8
  %arraydecay5 = getelementptr inbounds [751 x i8], ptr %keybuf, i64 0, i64 0
  %11 = load ptr, ptr %le, align 8
  %it_flags = getelementptr inbounds %struct.logentry_eviction, ptr %11, i32 0, i32 3
  %12 = load i16, ptr %it_flags, align 8
  %conv6 = zext i16 %12 to i32
  %and = and i32 %conv6, 8
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @.str.20, ptr @.str.21
  %13 = load ptr, ptr %le, align 8
  %exptime = getelementptr inbounds %struct.logentry_eviction, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %exptime, align 8
  %15 = load ptr, ptr %le, align 8
  %latime = getelementptr inbounds %struct.logentry_eviction, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %latime, align 4
  %17 = load ptr, ptr %le, align 8
  %clsid = getelementptr inbounds %struct.logentry_eviction, ptr %17, i32 0, i32 5
  %18 = load i8, ptr %clsid, align 1
  %conv7 = zext i8 %18 to i32
  %19 = load ptr, ptr %le, align 8
  %nbytes = getelementptr inbounds %struct.logentry_eviction, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %nbytes, align 8
  %cmp = icmp sgt i32 %20, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %21 = load ptr, ptr %le, align 8
  %nbytes9 = getelementptr inbounds %struct.logentry_eviction, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %nbytes9, align 8
  %sub = sub nsw i32 %22, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond10 = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  %call11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef 4096, ptr noundef @.str.19, i64 noundef %6, i32 noundef %conv4, i64 noundef %10, ptr noundef %arraydecay5, ptr noundef %cond, i64 noundef %14, i32 noundef %16, i32 noundef %conv7, i32 noundef %cond10) #9
  store i32 %call11, ptr %total, align 4
  %23 = load i32, ptr %total, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @_logger_log_item_get(ptr noundef %e, ptr noundef %d, ptr noundef %entry1, ptr noundef %ap) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %was_found = alloca i32, align 4
  %key = alloca ptr, align 8
  %nkey = alloca i32, align 4
  %nbytes = alloca i32, align 4
  %clsid = alloca i8, align 1
  %sfd = alloca i32, align 4
  %le = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %0, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %0, i32 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %3 = add i32 %gp_offset, 8
  store i32 %3, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %0, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  store i32 %4, ptr %was_found, align 4
  %5 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p2 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i32 0, i32 0
  %gp_offset3 = load i32, ptr %gp_offset_p2, align 8
  %fits_in_gp4 = icmp ule i32 %gp_offset3, 40
  br i1 %fits_in_gp4, label %vaarg.in_reg5, label %vaarg.in_mem7

vaarg.in_reg5:                                    ; preds = %vaarg.end
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i32 0, i32 3
  %reg_save_area6 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %reg_save_area6, i32 %gp_offset3
  %8 = add i32 %gp_offset3, 8
  store i32 %8, ptr %gp_offset_p2, align 8
  br label %vaarg.end11

vaarg.in_mem7:                                    ; preds = %vaarg.end
  %overflow_arg_area_p8 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i32 0, i32 2
  %overflow_arg_area9 = load ptr, ptr %overflow_arg_area_p8, align 8
  %overflow_arg_area.next10 = getelementptr i8, ptr %overflow_arg_area9, i32 8
  store ptr %overflow_arg_area.next10, ptr %overflow_arg_area_p8, align 8
  br label %vaarg.end11

vaarg.end11:                                      ; preds = %vaarg.in_mem7, %vaarg.in_reg5
  %vaarg.addr12 = phi ptr [ %7, %vaarg.in_reg5 ], [ %overflow_arg_area9, %vaarg.in_mem7 ]
  %9 = load ptr, ptr %vaarg.addr12, align 8
  store ptr %9, ptr %key, align 8
  %10 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p13 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %gp_offset14 = load i32, ptr %gp_offset_p13, align 8
  %fits_in_gp15 = icmp ule i32 %gp_offset14, 40
  br i1 %fits_in_gp15, label %vaarg.in_reg16, label %vaarg.in_mem18

vaarg.in_reg16:                                   ; preds = %vaarg.end11
  %11 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %reg_save_area17 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %reg_save_area17, i32 %gp_offset14
  %13 = add i32 %gp_offset14, 8
  store i32 %13, ptr %gp_offset_p13, align 8
  br label %vaarg.end22

vaarg.in_mem18:                                   ; preds = %vaarg.end11
  %overflow_arg_area_p19 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %overflow_arg_area20 = load ptr, ptr %overflow_arg_area_p19, align 8
  %overflow_arg_area.next21 = getelementptr i8, ptr %overflow_arg_area20, i32 8
  store ptr %overflow_arg_area.next21, ptr %overflow_arg_area_p19, align 8
  br label %vaarg.end22

vaarg.end22:                                      ; preds = %vaarg.in_mem18, %vaarg.in_reg16
  %vaarg.addr23 = phi ptr [ %12, %vaarg.in_reg16 ], [ %overflow_arg_area20, %vaarg.in_mem18 ]
  %14 = load i32, ptr %vaarg.addr23, align 4
  store i32 %14, ptr %nkey, align 4
  %15 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p24 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i32 0, i32 0
  %gp_offset25 = load i32, ptr %gp_offset_p24, align 8
  %fits_in_gp26 = icmp ule i32 %gp_offset25, 40
  br i1 %fits_in_gp26, label %vaarg.in_reg27, label %vaarg.in_mem29

vaarg.in_reg27:                                   ; preds = %vaarg.end22
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i32 0, i32 3
  %reg_save_area28 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %reg_save_area28, i32 %gp_offset25
  %18 = add i32 %gp_offset25, 8
  store i32 %18, ptr %gp_offset_p24, align 8
  br label %vaarg.end33

vaarg.in_mem29:                                   ; preds = %vaarg.end22
  %overflow_arg_area_p30 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i32 0, i32 2
  %overflow_arg_area31 = load ptr, ptr %overflow_arg_area_p30, align 8
  %overflow_arg_area.next32 = getelementptr i8, ptr %overflow_arg_area31, i32 8
  store ptr %overflow_arg_area.next32, ptr %overflow_arg_area_p30, align 8
  br label %vaarg.end33

vaarg.end33:                                      ; preds = %vaarg.in_mem29, %vaarg.in_reg27
  %vaarg.addr34 = phi ptr [ %17, %vaarg.in_reg27 ], [ %overflow_arg_area31, %vaarg.in_mem29 ]
  %19 = load i32, ptr %vaarg.addr34, align 4
  store i32 %19, ptr %nbytes, align 4
  %20 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p35 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 0
  %gp_offset36 = load i32, ptr %gp_offset_p35, align 8
  %fits_in_gp37 = icmp ule i32 %gp_offset36, 40
  br i1 %fits_in_gp37, label %vaarg.in_reg38, label %vaarg.in_mem40

vaarg.in_reg38:                                   ; preds = %vaarg.end33
  %21 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 3
  %reg_save_area39 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %reg_save_area39, i32 %gp_offset36
  %23 = add i32 %gp_offset36, 8
  store i32 %23, ptr %gp_offset_p35, align 8
  br label %vaarg.end44

vaarg.in_mem40:                                   ; preds = %vaarg.end33
  %overflow_arg_area_p41 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 2
  %overflow_arg_area42 = load ptr, ptr %overflow_arg_area_p41, align 8
  %overflow_arg_area.next43 = getelementptr i8, ptr %overflow_arg_area42, i32 8
  store ptr %overflow_arg_area.next43, ptr %overflow_arg_area_p41, align 8
  br label %vaarg.end44

vaarg.end44:                                      ; preds = %vaarg.in_mem40, %vaarg.in_reg38
  %vaarg.addr45 = phi ptr [ %22, %vaarg.in_reg38 ], [ %overflow_arg_area42, %vaarg.in_mem40 ]
  %24 = load i32, ptr %vaarg.addr45, align 4
  %conv = trunc i32 %24 to i8
  store i8 %conv, ptr %clsid, align 1
  %25 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p46 = getelementptr inbounds %struct.__va_list_tag, ptr %25, i32 0, i32 0
  %gp_offset47 = load i32, ptr %gp_offset_p46, align 8
  %fits_in_gp48 = icmp ule i32 %gp_offset47, 40
  br i1 %fits_in_gp48, label %vaarg.in_reg49, label %vaarg.in_mem51

vaarg.in_reg49:                                   ; preds = %vaarg.end44
  %26 = getelementptr inbounds %struct.__va_list_tag, ptr %25, i32 0, i32 3
  %reg_save_area50 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %reg_save_area50, i32 %gp_offset47
  %28 = add i32 %gp_offset47, 8
  store i32 %28, ptr %gp_offset_p46, align 8
  br label %vaarg.end55

vaarg.in_mem51:                                   ; preds = %vaarg.end44
  %overflow_arg_area_p52 = getelementptr inbounds %struct.__va_list_tag, ptr %25, i32 0, i32 2
  %overflow_arg_area53 = load ptr, ptr %overflow_arg_area_p52, align 8
  %overflow_arg_area.next54 = getelementptr i8, ptr %overflow_arg_area53, i32 8
  store ptr %overflow_arg_area.next54, ptr %overflow_arg_area_p52, align 8
  br label %vaarg.end55

vaarg.end55:                                      ; preds = %vaarg.in_mem51, %vaarg.in_reg49
  %vaarg.addr56 = phi ptr [ %27, %vaarg.in_reg49 ], [ %overflow_arg_area53, %vaarg.in_mem51 ]
  %29 = load i32, ptr %vaarg.addr56, align 4
  store i32 %29, ptr %sfd, align 4
  %30 = load ptr, ptr %e.addr, align 8
  %data = getelementptr inbounds %struct._logentry, ptr %30, i32 0, i32 6
  %arraydecay = getelementptr inbounds [0 x %union.anon], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %le, align 8
  %31 = load i32, ptr %was_found, align 4
  %conv57 = trunc i32 %31 to i8
  %32 = load ptr, ptr %le, align 8
  %was_found58 = getelementptr inbounds %struct.logentry_item_get, ptr %32, i32 0, i32 0
  store i8 %conv57, ptr %was_found58, align 4
  %33 = load i32, ptr %nkey, align 4
  %conv59 = trunc i32 %33 to i8
  %34 = load ptr, ptr %le, align 8
  %nkey60 = getelementptr inbounds %struct.logentry_item_get, ptr %34, i32 0, i32 1
  store i8 %conv59, ptr %nkey60, align 1
  %35 = load i32, ptr %nbytes, align 4
  %36 = load ptr, ptr %le, align 8
  %nbytes61 = getelementptr inbounds %struct.logentry_item_get, ptr %36, i32 0, i32 3
  store i32 %35, ptr %nbytes61, align 4
  %37 = load i8, ptr %clsid, align 1
  %38 = load ptr, ptr %le, align 8
  %clsid62 = getelementptr inbounds %struct.logentry_item_get, ptr %38, i32 0, i32 2
  store i8 %37, ptr %clsid62, align 2
  %39 = load ptr, ptr %le, align 8
  %key63 = getelementptr inbounds %struct.logentry_item_get, ptr %39, i32 0, i32 5
  %arraydecay64 = getelementptr inbounds [0 x i8], ptr %key63, i64 0, i64 0
  %40 = load ptr, ptr %key, align 8
  %41 = load i32, ptr %nkey, align 4
  %conv65 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay64, ptr align 1 %40, i64 %conv65, i1 false)
  %42 = load i32, ptr %sfd, align 4
  %43 = load ptr, ptr %le, align 8
  %sfd66 = getelementptr inbounds %struct.logentry_item_get, ptr %43, i32 0, i32 4
  store i32 %42, ptr %sfd66, align 4
  %44 = load i32, ptr %nkey, align 4
  %conv67 = sext i32 %44 to i64
  %add = add i64 12, %conv67
  %conv68 = trunc i64 %add to i32
  %45 = load ptr, ptr %e.addr, align 8
  %size = getelementptr inbounds %struct._logentry, ptr %45, i32 0, i32 5
  store i32 %conv68, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_ige(ptr noundef %e, ptr noundef %scratch) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %total = alloca i32, align 4
  %le = alloca ptr, align 8
  %keybuf = alloca [751 x i8], align 16
  %was_found_map = alloca [4 x ptr], align 16
  store ptr %e, ptr %e.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %data = getelementptr inbounds %struct._logentry, ptr %0, i32 0, i32 6
  %arraydecay = getelementptr inbounds [0 x %union.anon], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %le, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %was_found_map, ptr align 16 @__const._logger_parse_ige.was_found_map, i64 32, i1 false)
  %1 = load ptr, ptr %le, align 8
  %key = getelementptr inbounds %struct.logentry_item_get, ptr %1, i32 0, i32 5
  %arraydecay1 = getelementptr inbounds [0 x i8], ptr %key, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [751 x i8], ptr %keybuf, i64 0, i64 0
  %2 = load ptr, ptr %le, align 8
  %nkey = getelementptr inbounds %struct.logentry_item_get, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %nkey, align 1
  %conv = zext i8 %3 to i64
  %call = call zeroext i1 @uriencode(ptr noundef %arraydecay1, ptr noundef %arraydecay2, i64 noundef %conv, i64 noundef 751)
  %4 = load ptr, ptr %scratch.addr, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %tv = getelementptr inbounds %struct._logentry, ptr %5, i32 0, i32 4
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %6 = load i64, ptr %tv_sec, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %tv3 = getelementptr inbounds %struct._logentry, ptr %7, i32 0, i32 4
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv3, i32 0, i32 1
  %8 = load i64, ptr %tv_usec, align 8
  %conv4 = trunc i64 %8 to i32
  %9 = load ptr, ptr %e.addr, align 8
  %gid = getelementptr inbounds %struct._logentry, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %gid, align 8
  %arraydecay5 = getelementptr inbounds [751 x i8], ptr %keybuf, i64 0, i64 0
  %11 = load ptr, ptr %le, align 8
  %was_found = getelementptr inbounds %struct.logentry_item_get, ptr %11, i32 0, i32 0
  %12 = load i8, ptr %was_found, align 4
  %idxprom = zext i8 %12 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %was_found_map, i64 0, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %14 = load ptr, ptr %le, align 8
  %clsid = getelementptr inbounds %struct.logentry_item_get, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %clsid, align 2
  %conv6 = zext i8 %15 to i32
  %16 = load ptr, ptr %le, align 8
  %sfd = getelementptr inbounds %struct.logentry_item_get, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %sfd, align 4
  %18 = load ptr, ptr %le, align 8
  %nbytes = getelementptr inbounds %struct.logentry_item_get, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %nbytes, align 4
  %cmp = icmp sgt i32 %19, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %20 = load ptr, ptr %le, align 8
  %nbytes8 = getelementptr inbounds %struct.logentry_item_get, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %nbytes8, align 4
  %sub = sub nsw i32 %21, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  %call9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef 4096, ptr noundef @.str.26, i64 noundef %6, i32 noundef %conv4, i64 noundef %10, ptr noundef %arraydecay5, ptr noundef %13, i32 noundef %conv6, i32 noundef %17, i32 noundef %cond) #9
  store i32 %call9, ptr %total, align 4
  %22 = load i32, ptr %total, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @_logger_log_item_store(ptr noundef %e, ptr noundef %d, ptr noundef %entry1, ptr noundef %ap) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %comm = alloca i32, align 4
  %key = alloca ptr, align 8
  %nkey = alloca i32, align 4
  %nbytes = alloca i32, align 4
  %ttl = alloca i32, align 4
  %clsid = alloca i8, align 1
  %sfd = alloca i32, align 4
  %le = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %0, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %0, i32 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %3 = add i32 %gp_offset, 8
  store i32 %3, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %0, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  store i32 %4, ptr %status, align 4
  %5 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p2 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i32 0, i32 0
  %gp_offset3 = load i32, ptr %gp_offset_p2, align 8
  %fits_in_gp4 = icmp ule i32 %gp_offset3, 40
  br i1 %fits_in_gp4, label %vaarg.in_reg5, label %vaarg.in_mem7

vaarg.in_reg5:                                    ; preds = %vaarg.end
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i32 0, i32 3
  %reg_save_area6 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %reg_save_area6, i32 %gp_offset3
  %8 = add i32 %gp_offset3, 8
  store i32 %8, ptr %gp_offset_p2, align 8
  br label %vaarg.end11

vaarg.in_mem7:                                    ; preds = %vaarg.end
  %overflow_arg_area_p8 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i32 0, i32 2
  %overflow_arg_area9 = load ptr, ptr %overflow_arg_area_p8, align 8
  %overflow_arg_area.next10 = getelementptr i8, ptr %overflow_arg_area9, i32 8
  store ptr %overflow_arg_area.next10, ptr %overflow_arg_area_p8, align 8
  br label %vaarg.end11

vaarg.end11:                                      ; preds = %vaarg.in_mem7, %vaarg.in_reg5
  %vaarg.addr12 = phi ptr [ %7, %vaarg.in_reg5 ], [ %overflow_arg_area9, %vaarg.in_mem7 ]
  %9 = load i32, ptr %vaarg.addr12, align 4
  store i32 %9, ptr %comm, align 4
  %10 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p13 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %gp_offset14 = load i32, ptr %gp_offset_p13, align 8
  %fits_in_gp15 = icmp ule i32 %gp_offset14, 40
  br i1 %fits_in_gp15, label %vaarg.in_reg16, label %vaarg.in_mem18

vaarg.in_reg16:                                   ; preds = %vaarg.end11
  %11 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %reg_save_area17 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %reg_save_area17, i32 %gp_offset14
  %13 = add i32 %gp_offset14, 8
  store i32 %13, ptr %gp_offset_p13, align 8
  br label %vaarg.end22

vaarg.in_mem18:                                   ; preds = %vaarg.end11
  %overflow_arg_area_p19 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %overflow_arg_area20 = load ptr, ptr %overflow_arg_area_p19, align 8
  %overflow_arg_area.next21 = getelementptr i8, ptr %overflow_arg_area20, i32 8
  store ptr %overflow_arg_area.next21, ptr %overflow_arg_area_p19, align 8
  br label %vaarg.end22

vaarg.end22:                                      ; preds = %vaarg.in_mem18, %vaarg.in_reg16
  %vaarg.addr23 = phi ptr [ %12, %vaarg.in_reg16 ], [ %overflow_arg_area20, %vaarg.in_mem18 ]
  %14 = load ptr, ptr %vaarg.addr23, align 8
  store ptr %14, ptr %key, align 8
  %15 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p24 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i32 0, i32 0
  %gp_offset25 = load i32, ptr %gp_offset_p24, align 8
  %fits_in_gp26 = icmp ule i32 %gp_offset25, 40
  br i1 %fits_in_gp26, label %vaarg.in_reg27, label %vaarg.in_mem29

vaarg.in_reg27:                                   ; preds = %vaarg.end22
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i32 0, i32 3
  %reg_save_area28 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %reg_save_area28, i32 %gp_offset25
  %18 = add i32 %gp_offset25, 8
  store i32 %18, ptr %gp_offset_p24, align 8
  br label %vaarg.end33

vaarg.in_mem29:                                   ; preds = %vaarg.end22
  %overflow_arg_area_p30 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i32 0, i32 2
  %overflow_arg_area31 = load ptr, ptr %overflow_arg_area_p30, align 8
  %overflow_arg_area.next32 = getelementptr i8, ptr %overflow_arg_area31, i32 8
  store ptr %overflow_arg_area.next32, ptr %overflow_arg_area_p30, align 8
  br label %vaarg.end33

vaarg.end33:                                      ; preds = %vaarg.in_mem29, %vaarg.in_reg27
  %vaarg.addr34 = phi ptr [ %17, %vaarg.in_reg27 ], [ %overflow_arg_area31, %vaarg.in_mem29 ]
  %19 = load i32, ptr %vaarg.addr34, align 4
  store i32 %19, ptr %nkey, align 4
  %20 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p35 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 0
  %gp_offset36 = load i32, ptr %gp_offset_p35, align 8
  %fits_in_gp37 = icmp ule i32 %gp_offset36, 40
  br i1 %fits_in_gp37, label %vaarg.in_reg38, label %vaarg.in_mem40

vaarg.in_reg38:                                   ; preds = %vaarg.end33
  %21 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 3
  %reg_save_area39 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %reg_save_area39, i32 %gp_offset36
  %23 = add i32 %gp_offset36, 8
  store i32 %23, ptr %gp_offset_p35, align 8
  br label %vaarg.end44

vaarg.in_mem40:                                   ; preds = %vaarg.end33
  %overflow_arg_area_p41 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 2
  %overflow_arg_area42 = load ptr, ptr %overflow_arg_area_p41, align 8
  %overflow_arg_area.next43 = getelementptr i8, ptr %overflow_arg_area42, i32 8
  store ptr %overflow_arg_area.next43, ptr %overflow_arg_area_p41, align 8
  br label %vaarg.end44

vaarg.end44:                                      ; preds = %vaarg.in_mem40, %vaarg.in_reg38
  %vaarg.addr45 = phi ptr [ %22, %vaarg.in_reg38 ], [ %overflow_arg_area42, %vaarg.in_mem40 ]
  %24 = load i32, ptr %vaarg.addr45, align 4
  store i32 %24, ptr %nbytes, align 4
  %25 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p46 = getelementptr inbounds %struct.__va_list_tag, ptr %25, i32 0, i32 0
  %gp_offset47 = load i32, ptr %gp_offset_p46, align 8
  %fits_in_gp48 = icmp ule i32 %gp_offset47, 40
  br i1 %fits_in_gp48, label %vaarg.in_reg49, label %vaarg.in_mem51

vaarg.in_reg49:                                   ; preds = %vaarg.end44
  %26 = getelementptr inbounds %struct.__va_list_tag, ptr %25, i32 0, i32 3
  %reg_save_area50 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %reg_save_area50, i32 %gp_offset47
  %28 = add i32 %gp_offset47, 8
  store i32 %28, ptr %gp_offset_p46, align 8
  br label %vaarg.end55

vaarg.in_mem51:                                   ; preds = %vaarg.end44
  %overflow_arg_area_p52 = getelementptr inbounds %struct.__va_list_tag, ptr %25, i32 0, i32 2
  %overflow_arg_area53 = load ptr, ptr %overflow_arg_area_p52, align 8
  %overflow_arg_area.next54 = getelementptr i8, ptr %overflow_arg_area53, i32 8
  store ptr %overflow_arg_area.next54, ptr %overflow_arg_area_p52, align 8
  br label %vaarg.end55

vaarg.end55:                                      ; preds = %vaarg.in_mem51, %vaarg.in_reg49
  %vaarg.addr56 = phi ptr [ %27, %vaarg.in_reg49 ], [ %overflow_arg_area53, %vaarg.in_mem51 ]
  %29 = load i32, ptr %vaarg.addr56, align 4
  store i32 %29, ptr %ttl, align 4
  %30 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p57 = getelementptr inbounds %struct.__va_list_tag, ptr %30, i32 0, i32 0
  %gp_offset58 = load i32, ptr %gp_offset_p57, align 8
  %fits_in_gp59 = icmp ule i32 %gp_offset58, 40
  br i1 %fits_in_gp59, label %vaarg.in_reg60, label %vaarg.in_mem62

vaarg.in_reg60:                                   ; preds = %vaarg.end55
  %31 = getelementptr inbounds %struct.__va_list_tag, ptr %30, i32 0, i32 3
  %reg_save_area61 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %reg_save_area61, i32 %gp_offset58
  %33 = add i32 %gp_offset58, 8
  store i32 %33, ptr %gp_offset_p57, align 8
  br label %vaarg.end66

vaarg.in_mem62:                                   ; preds = %vaarg.end55
  %overflow_arg_area_p63 = getelementptr inbounds %struct.__va_list_tag, ptr %30, i32 0, i32 2
  %overflow_arg_area64 = load ptr, ptr %overflow_arg_area_p63, align 8
  %overflow_arg_area.next65 = getelementptr i8, ptr %overflow_arg_area64, i32 8
  store ptr %overflow_arg_area.next65, ptr %overflow_arg_area_p63, align 8
  br label %vaarg.end66

vaarg.end66:                                      ; preds = %vaarg.in_mem62, %vaarg.in_reg60
  %vaarg.addr67 = phi ptr [ %32, %vaarg.in_reg60 ], [ %overflow_arg_area64, %vaarg.in_mem62 ]
  %34 = load i32, ptr %vaarg.addr67, align 4
  %conv = trunc i32 %34 to i8
  store i8 %conv, ptr %clsid, align 1
  %35 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p68 = getelementptr inbounds %struct.__va_list_tag, ptr %35, i32 0, i32 0
  %gp_offset69 = load i32, ptr %gp_offset_p68, align 8
  %fits_in_gp70 = icmp ule i32 %gp_offset69, 40
  br i1 %fits_in_gp70, label %vaarg.in_reg71, label %vaarg.in_mem73

vaarg.in_reg71:                                   ; preds = %vaarg.end66
  %36 = getelementptr inbounds %struct.__va_list_tag, ptr %35, i32 0, i32 3
  %reg_save_area72 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %reg_save_area72, i32 %gp_offset69
  %38 = add i32 %gp_offset69, 8
  store i32 %38, ptr %gp_offset_p68, align 8
  br label %vaarg.end77

vaarg.in_mem73:                                   ; preds = %vaarg.end66
  %overflow_arg_area_p74 = getelementptr inbounds %struct.__va_list_tag, ptr %35, i32 0, i32 2
  %overflow_arg_area75 = load ptr, ptr %overflow_arg_area_p74, align 8
  %overflow_arg_area.next76 = getelementptr i8, ptr %overflow_arg_area75, i32 8
  store ptr %overflow_arg_area.next76, ptr %overflow_arg_area_p74, align 8
  br label %vaarg.end77

vaarg.end77:                                      ; preds = %vaarg.in_mem73, %vaarg.in_reg71
  %vaarg.addr78 = phi ptr [ %37, %vaarg.in_reg71 ], [ %overflow_arg_area75, %vaarg.in_mem73 ]
  %39 = load i32, ptr %vaarg.addr78, align 4
  store i32 %39, ptr %sfd, align 4
  %40 = load ptr, ptr %e.addr, align 8
  %data = getelementptr inbounds %struct._logentry, ptr %40, i32 0, i32 6
  %arraydecay = getelementptr inbounds [0 x %union.anon], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %le, align 8
  %41 = load i32, ptr %status, align 4
  %42 = load ptr, ptr %le, align 8
  %status79 = getelementptr inbounds %struct.logentry_item_store, ptr %42, i32 0, i32 0
  store i32 %41, ptr %status79, align 4
  %43 = load i32, ptr %comm, align 4
  %44 = load ptr, ptr %le, align 8
  %cmd = getelementptr inbounds %struct.logentry_item_store, ptr %44, i32 0, i32 1
  store i32 %43, ptr %cmd, align 4
  %45 = load i32, ptr %nkey, align 4
  %conv80 = trunc i32 %45 to i8
  %46 = load ptr, ptr %le, align 8
  %nkey81 = getelementptr inbounds %struct.logentry_item_store, ptr %46, i32 0, i32 3
  store i8 %conv80, ptr %nkey81, align 4
  %47 = load i32, ptr %nbytes, align 4
  %48 = load ptr, ptr %le, align 8
  %nbytes82 = getelementptr inbounds %struct.logentry_item_store, ptr %48, i32 0, i32 5
  store i32 %47, ptr %nbytes82, align 4
  %49 = load i8, ptr %clsid, align 1
  %50 = load ptr, ptr %le, align 8
  %clsid83 = getelementptr inbounds %struct.logentry_item_store, ptr %50, i32 0, i32 4
  store i8 %49, ptr %clsid83, align 1
  %51 = load i32, ptr %ttl, align 4
  %cmp = icmp ne i32 %51, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %vaarg.end77
  %52 = load i32, ptr %ttl, align 4
  %53 = load volatile i32, ptr @current_time, align 4
  %sub = sub i32 %52, %53
  %54 = load ptr, ptr %le, align 8
  %ttl85 = getelementptr inbounds %struct.logentry_item_store, ptr %54, i32 0, i32 2
  store i32 %sub, ptr %ttl85, align 4
  br label %if.end

if.else:                                          ; preds = %vaarg.end77
  %55 = load ptr, ptr %le, align 8
  %ttl86 = getelementptr inbounds %struct.logentry_item_store, ptr %55, i32 0, i32 2
  store i32 0, ptr %ttl86, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %56 = load ptr, ptr %le, align 8
  %key87 = getelementptr inbounds %struct.logentry_item_store, ptr %56, i32 0, i32 7
  %arraydecay88 = getelementptr inbounds [0 x i8], ptr %key87, i64 0, i64 0
  %57 = load ptr, ptr %key, align 8
  %58 = load i32, ptr %nkey, align 4
  %conv89 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay88, ptr align 1 %57, i64 %conv89, i1 false)
  %59 = load i32, ptr %sfd, align 4
  %60 = load ptr, ptr %le, align 8
  %sfd90 = getelementptr inbounds %struct.logentry_item_store, ptr %60, i32 0, i32 6
  store i32 %59, ptr %sfd90, align 4
  %61 = load i32, ptr %nkey, align 4
  %conv91 = sext i32 %61 to i64
  %add = add i64 24, %conv91
  %conv92 = trunc i64 %add to i32
  %62 = load ptr, ptr %e.addr, align 8
  %size = getelementptr inbounds %struct._logentry, ptr %62, i32 0, i32 5
  store i32 %conv92, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_ise(ptr noundef %e, ptr noundef %scratch) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %total = alloca i32, align 4
  %cmd = alloca ptr, align 8
  %keybuf = alloca [751 x i8], align 16
  %le = alloca ptr, align 8
  %status_map = alloca [6 x ptr], align 16
  %cmd_map = alloca [9 x ptr], align 16
  store ptr %e, ptr %e.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr @.str.27, ptr %cmd, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %data = getelementptr inbounds %struct._logentry, ptr %0, i32 0, i32 6
  %arraydecay = getelementptr inbounds [0 x %union.anon], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %le, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %status_map, ptr align 16 @__const._logger_parse_ise.status_map, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %cmd_map, ptr align 16 @__const._logger_parse_ise.cmd_map, i64 72, i1 false)
  %1 = load ptr, ptr %le, align 8
  %cmd1 = getelementptr inbounds %struct.logentry_item_store, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %cmd1, align 4
  %cmp = icmp sle i32 %2, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %le, align 8
  %cmd2 = getelementptr inbounds %struct.logentry_item_store, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %cmd2, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr %cmd_map, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %cmd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %le, align 8
  %key = getelementptr inbounds %struct.logentry_item_store, ptr %6, i32 0, i32 7
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %key, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [751 x i8], ptr %keybuf, i64 0, i64 0
  %7 = load ptr, ptr %le, align 8
  %nkey = getelementptr inbounds %struct.logentry_item_store, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %nkey, align 4
  %conv = zext i8 %8 to i64
  %call = call zeroext i1 @uriencode(ptr noundef %arraydecay3, ptr noundef %arraydecay4, i64 noundef %conv, i64 noundef 751)
  %9 = load ptr, ptr %scratch.addr, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %tv = getelementptr inbounds %struct._logentry, ptr %10, i32 0, i32 4
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %11 = load i64, ptr %tv_sec, align 8
  %12 = load ptr, ptr %e.addr, align 8
  %tv5 = getelementptr inbounds %struct._logentry, ptr %12, i32 0, i32 4
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv5, i32 0, i32 1
  %13 = load i64, ptr %tv_usec, align 8
  %conv6 = trunc i64 %13 to i32
  %14 = load ptr, ptr %e.addr, align 8
  %gid = getelementptr inbounds %struct._logentry, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %gid, align 8
  %arraydecay7 = getelementptr inbounds [751 x i8], ptr %keybuf, i64 0, i64 0
  %16 = load ptr, ptr %le, align 8
  %status = getelementptr inbounds %struct.logentry_item_store, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %status, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds [6 x ptr], ptr %status_map, i64 0, i64 %idxprom8
  %18 = load ptr, ptr %arrayidx9, align 8
  %19 = load ptr, ptr %cmd, align 8
  %20 = load ptr, ptr %le, align 8
  %ttl = getelementptr inbounds %struct.logentry_item_store, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %ttl, align 4
  %22 = load ptr, ptr %le, align 8
  %clsid = getelementptr inbounds %struct.logentry_item_store, ptr %22, i32 0, i32 4
  %23 = load i8, ptr %clsid, align 1
  %conv10 = zext i8 %23 to i32
  %24 = load ptr, ptr %le, align 8
  %sfd = getelementptr inbounds %struct.logentry_item_store, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %sfd, align 4
  %26 = load ptr, ptr %le, align 8
  %nbytes = getelementptr inbounds %struct.logentry_item_store, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %nbytes, align 4
  %cmp11 = icmp sgt i32 %27, 0
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %28 = load ptr, ptr %le, align 8
  %nbytes13 = getelementptr inbounds %struct.logentry_item_store, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %nbytes13, align 4
  %sub = sub nsw i32 %29, 2
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  %call14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 4096, ptr noundef @.str.40, i64 noundef %11, i32 noundef %conv6, i64 noundef %15, ptr noundef %arraydecay7, ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %conv10, i32 noundef %25, i32 noundef %cond) #9
  store i32 %call14, ptr %total, align 4
  %30 = load i32, ptr %total, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @_logger_log_conn_event(ptr noundef %e, ptr noundef %d, ptr noundef %entry1, ptr noundef %ap) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %addrlen = alloca i32, align 4
  %transport = alloca i32, align 4
  %reason = alloca i32, align 4
  %sfd = alloca i32, align 4
  %le = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %0, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %0, i32 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %3 = add i32 %gp_offset, 8
  store i32 %3, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %0, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  store ptr %4, ptr %addr, align 8
  %5 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p2 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i32 0, i32 0
  %gp_offset3 = load i32, ptr %gp_offset_p2, align 8
  %fits_in_gp4 = icmp ule i32 %gp_offset3, 40
  br i1 %fits_in_gp4, label %vaarg.in_reg5, label %vaarg.in_mem7

vaarg.in_reg5:                                    ; preds = %vaarg.end
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i32 0, i32 3
  %reg_save_area6 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %reg_save_area6, i32 %gp_offset3
  %8 = add i32 %gp_offset3, 8
  store i32 %8, ptr %gp_offset_p2, align 8
  br label %vaarg.end11

vaarg.in_mem7:                                    ; preds = %vaarg.end
  %overflow_arg_area_p8 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i32 0, i32 2
  %overflow_arg_area9 = load ptr, ptr %overflow_arg_area_p8, align 8
  %overflow_arg_area.next10 = getelementptr i8, ptr %overflow_arg_area9, i32 8
  store ptr %overflow_arg_area.next10, ptr %overflow_arg_area_p8, align 8
  br label %vaarg.end11

vaarg.end11:                                      ; preds = %vaarg.in_mem7, %vaarg.in_reg5
  %vaarg.addr12 = phi ptr [ %7, %vaarg.in_reg5 ], [ %overflow_arg_area9, %vaarg.in_mem7 ]
  %9 = load i32, ptr %vaarg.addr12, align 4
  store i32 %9, ptr %addrlen, align 4
  %10 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p13 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %gp_offset14 = load i32, ptr %gp_offset_p13, align 8
  %fits_in_gp15 = icmp ule i32 %gp_offset14, 40
  br i1 %fits_in_gp15, label %vaarg.in_reg16, label %vaarg.in_mem18

vaarg.in_reg16:                                   ; preds = %vaarg.end11
  %11 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %reg_save_area17 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %reg_save_area17, i32 %gp_offset14
  %13 = add i32 %gp_offset14, 8
  store i32 %13, ptr %gp_offset_p13, align 8
  br label %vaarg.end22

vaarg.in_mem18:                                   ; preds = %vaarg.end11
  %overflow_arg_area_p19 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %overflow_arg_area20 = load ptr, ptr %overflow_arg_area_p19, align 8
  %overflow_arg_area.next21 = getelementptr i8, ptr %overflow_arg_area20, i32 8
  store ptr %overflow_arg_area.next21, ptr %overflow_arg_area_p19, align 8
  br label %vaarg.end22

vaarg.end22:                                      ; preds = %vaarg.in_mem18, %vaarg.in_reg16
  %vaarg.addr23 = phi ptr [ %12, %vaarg.in_reg16 ], [ %overflow_arg_area20, %vaarg.in_mem18 ]
  %14 = load i32, ptr %vaarg.addr23, align 4
  store i32 %14, ptr %transport, align 4
  %15 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p24 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i32 0, i32 0
  %gp_offset25 = load i32, ptr %gp_offset_p24, align 8
  %fits_in_gp26 = icmp ule i32 %gp_offset25, 40
  br i1 %fits_in_gp26, label %vaarg.in_reg27, label %vaarg.in_mem29

vaarg.in_reg27:                                   ; preds = %vaarg.end22
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i32 0, i32 3
  %reg_save_area28 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %reg_save_area28, i32 %gp_offset25
  %18 = add i32 %gp_offset25, 8
  store i32 %18, ptr %gp_offset_p24, align 8
  br label %vaarg.end33

vaarg.in_mem29:                                   ; preds = %vaarg.end22
  %overflow_arg_area_p30 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i32 0, i32 2
  %overflow_arg_area31 = load ptr, ptr %overflow_arg_area_p30, align 8
  %overflow_arg_area.next32 = getelementptr i8, ptr %overflow_arg_area31, i32 8
  store ptr %overflow_arg_area.next32, ptr %overflow_arg_area_p30, align 8
  br label %vaarg.end33

vaarg.end33:                                      ; preds = %vaarg.in_mem29, %vaarg.in_reg27
  %vaarg.addr34 = phi ptr [ %17, %vaarg.in_reg27 ], [ %overflow_arg_area31, %vaarg.in_mem29 ]
  %19 = load i32, ptr %vaarg.addr34, align 4
  store i32 %19, ptr %reason, align 4
  %20 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p35 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 0
  %gp_offset36 = load i32, ptr %gp_offset_p35, align 8
  %fits_in_gp37 = icmp ule i32 %gp_offset36, 40
  br i1 %fits_in_gp37, label %vaarg.in_reg38, label %vaarg.in_mem40

vaarg.in_reg38:                                   ; preds = %vaarg.end33
  %21 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 3
  %reg_save_area39 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %reg_save_area39, i32 %gp_offset36
  %23 = add i32 %gp_offset36, 8
  store i32 %23, ptr %gp_offset_p35, align 8
  br label %vaarg.end44

vaarg.in_mem40:                                   ; preds = %vaarg.end33
  %overflow_arg_area_p41 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 2
  %overflow_arg_area42 = load ptr, ptr %overflow_arg_area_p41, align 8
  %overflow_arg_area.next43 = getelementptr i8, ptr %overflow_arg_area42, i32 8
  store ptr %overflow_arg_area.next43, ptr %overflow_arg_area_p41, align 8
  br label %vaarg.end44

vaarg.end44:                                      ; preds = %vaarg.in_mem40, %vaarg.in_reg38
  %vaarg.addr45 = phi ptr [ %22, %vaarg.in_reg38 ], [ %overflow_arg_area42, %vaarg.in_mem40 ]
  %24 = load i32, ptr %vaarg.addr45, align 4
  store i32 %24, ptr %sfd, align 4
  %25 = load ptr, ptr %e.addr, align 8
  %data = getelementptr inbounds %struct._logentry, ptr %25, i32 0, i32 6
  %arraydecay = getelementptr inbounds [0 x %union.anon], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %le, align 8
  %26 = load ptr, ptr %le, align 8
  %addr46 = getelementptr inbounds %struct.logentry_conn_event, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %addr, align 8
  %28 = load i32, ptr %addrlen, align 4
  %conv = zext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %addr46, ptr align 4 %27, i64 %conv, i1 false)
  %29 = load i32, ptr %sfd, align 4
  %30 = load ptr, ptr %le, align 8
  %sfd47 = getelementptr inbounds %struct.logentry_conn_event, ptr %30, i32 0, i32 2
  store i32 %29, ptr %sfd47, align 4
  %31 = load i32, ptr %transport, align 4
  %32 = load ptr, ptr %le, align 8
  %transport48 = getelementptr inbounds %struct.logentry_conn_event, ptr %32, i32 0, i32 0
  store i32 %31, ptr %transport48, align 4
  %33 = load i32, ptr %reason, align 4
  %34 = load ptr, ptr %le, align 8
  %reason49 = getelementptr inbounds %struct.logentry_conn_event, ptr %34, i32 0, i32 1
  store i32 %33, ptr %reason49, align 4
  %35 = load ptr, ptr %e.addr, align 8
  %size = getelementptr inbounds %struct._logentry, ptr %35, i32 0, i32 5
  store i32 40, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_cne(ptr noundef %e, ptr noundef %scratch) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %total = alloca i32, align 4
  %rport = alloca i16, align 2
  %rip = alloca [64 x i8], align 16
  %le = alloca ptr, align 8
  %transport_map = alloca [3 x ptr], align 16
  store ptr %e, ptr %e.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %data = getelementptr inbounds %struct._logentry, ptr %0, i32 0, i32 6
  %arraydecay = getelementptr inbounds [0 x %union.anon], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %le, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %transport_map, ptr align 16 @__const._logger_parse_cne.transport_map, i64 24, i1 false)
  %1 = load ptr, ptr %le, align 8
  %addr = getelementptr inbounds %struct.logentry_conn_event, ptr %1, i32 0, i32 3
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %rip, i64 0, i64 0
  %call = call i32 @_logger_util_addr_endpoint(ptr noundef %addr, ptr noundef %arraydecay1, i64 noundef 64, ptr noundef %rport)
  %2 = load ptr, ptr %scratch.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %tv = getelementptr inbounds %struct._logentry, ptr %3, i32 0, i32 4
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %4 = load i64, ptr %tv_sec, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %tv2 = getelementptr inbounds %struct._logentry, ptr %5, i32 0, i32 4
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv2, i32 0, i32 1
  %6 = load i64, ptr %tv_usec, align 8
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %e.addr, align 8
  %gid = getelementptr inbounds %struct._logentry, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %gid, align 8
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %rip, i64 0, i64 0
  %9 = load i16, ptr %rport, align 2
  %conv4 = zext i16 %9 to i32
  %10 = load ptr, ptr %le, align 8
  %transport = getelementptr inbounds %struct.logentry_conn_event, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %transport, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %transport_map, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = load ptr, ptr %le, align 8
  %sfd = getelementptr inbounds %struct.logentry_conn_event, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %sfd, align 4
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4096, ptr noundef @.str.44, i64 noundef %4, i32 noundef %conv, i64 noundef %8, ptr noundef %arraydecay3, i32 noundef %conv4, ptr noundef %12, i32 noundef %14) #9
  store i32 %call5, ptr %total, align 4
  %15 = load i32, ptr %total, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_cce(ptr noundef %e, ptr noundef %scratch) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %total = alloca i32, align 4
  %rport = alloca i16, align 2
  %rip = alloca [64 x i8], align 16
  %le = alloca ptr, align 8
  %transport_map = alloca [3 x ptr], align 16
  %reason_map = alloca [4 x ptr], align 16
  store ptr %e, ptr %e.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %data = getelementptr inbounds %struct._logentry, ptr %0, i32 0, i32 6
  %arraydecay = getelementptr inbounds [0 x %union.anon], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %le, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %transport_map, ptr align 16 @__const._logger_parse_cce.transport_map, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %reason_map, ptr align 16 @__const._logger_parse_cce.reason_map, i64 32, i1 false)
  %1 = load ptr, ptr %le, align 8
  %addr = getelementptr inbounds %struct.logentry_conn_event, ptr %1, i32 0, i32 3
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %rip, i64 0, i64 0
  %call = call i32 @_logger_util_addr_endpoint(ptr noundef %addr, ptr noundef %arraydecay1, i64 noundef 64, ptr noundef %rport)
  %2 = load ptr, ptr %scratch.addr, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %tv = getelementptr inbounds %struct._logentry, ptr %3, i32 0, i32 4
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %4 = load i64, ptr %tv_sec, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %tv2 = getelementptr inbounds %struct._logentry, ptr %5, i32 0, i32 4
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv2, i32 0, i32 1
  %6 = load i64, ptr %tv_usec, align 8
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %e.addr, align 8
  %gid = getelementptr inbounds %struct._logentry, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %gid, align 8
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %rip, i64 0, i64 0
  %9 = load i16, ptr %rport, align 2
  %conv4 = zext i16 %9 to i32
  %10 = load ptr, ptr %le, align 8
  %transport = getelementptr inbounds %struct.logentry_conn_event, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %transport, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %transport_map, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = load ptr, ptr %le, align 8
  %reason = getelementptr inbounds %struct.logentry_conn_event, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %reason, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %reason_map, i64 0, i64 %idxprom5
  %15 = load ptr, ptr %arrayidx6, align 8
  %16 = load ptr, ptr %le, align 8
  %sfd = getelementptr inbounds %struct.logentry_conn_event, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %sfd, align 4
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4096, ptr noundef @.str.50, i64 noundef %4, i32 noundef %conv, i64 noundef %8, ptr noundef %arraydecay3, i32 noundef %conv4, ptr noundef %12, ptr noundef %15, i32 noundef %17) #9
  store i32 %call7, ptr %total, align 4
  %18 = load i32, ptr %total, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @_logger_log_item_deleted(ptr noundef %e, ptr noundef %d, ptr noundef %entry1, ptr noundef %ap) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %comm = alloca i32, align 4
  %le = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  store ptr %0, ptr %it, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %2 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %4 = add i32 %gp_offset, 8
  store i32 %4, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  store i32 %5, ptr %comm, align 4
  %6 = load ptr, ptr %e.addr, align 8
  %data = getelementptr inbounds %struct._logentry, ptr %6, i32 0, i32 6
  %arraydecay = getelementptr inbounds [0 x %union.anon], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %le, align 8
  %7 = load ptr, ptr %it, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %7, i32 0, i32 9
  %8 = load i8, ptr %nkey, align 1
  %9 = load ptr, ptr %le, align 8
  %nkey2 = getelementptr inbounds %struct.logentry_deletion, ptr %9, i32 0, i32 2
  store i8 %8, ptr %nkey2, align 4
  %10 = load i32, ptr %comm, align 4
  %11 = load ptr, ptr %le, align 8
  %cmd = getelementptr inbounds %struct.logentry_deletion, ptr %11, i32 0, i32 1
  store i32 %10, ptr %cmd, align 4
  %12 = load ptr, ptr %it, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %nbytes, align 8
  %14 = load ptr, ptr %le, align 8
  %nbytes3 = getelementptr inbounds %struct.logentry_deletion, ptr %14, i32 0, i32 0
  store i32 %13, ptr %nbytes3, align 4
  %15 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %15, i32 0, i32 8
  %16 = load i8, ptr %slabs_clsid, align 8
  %conv = zext i8 %16 to i32
  %and = and i32 %conv, -193
  %conv4 = trunc i32 %and to i8
  %17 = load ptr, ptr %le, align 8
  %clsid = getelementptr inbounds %struct.logentry_deletion, ptr %17, i32 0, i32 3
  store i8 %conv4, ptr %clsid, align 1
  %18 = load ptr, ptr %le, align 8
  %key = getelementptr inbounds %struct.logentry_deletion, ptr %18, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [0 x i8], ptr %key, i64 0, i64 0
  %19 = load ptr, ptr %it, align 8
  %data6 = getelementptr inbounds %struct._stritem, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %20, i32 0, i32 7
  %21 = load i16, ptr %it_flags, align 2
  %conv7 = zext i16 %21 to i32
  %and8 = and i32 %conv7, 2
  %tobool = icmp ne i32 %and8, 0
  %cond = select i1 %tobool, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data6, i64 %cond
  %22 = load ptr, ptr %it, align 8
  %nkey9 = getelementptr inbounds %struct._stritem, ptr %22, i32 0, i32 9
  %23 = load i8, ptr %nkey9, align 1
  %conv10 = zext i8 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay5, ptr align 1 %add.ptr, i64 %conv10, i1 false)
  %24 = load ptr, ptr %le, align 8
  %nkey11 = getelementptr inbounds %struct.logentry_deletion, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %nkey11, align 4
  %conv12 = zext i8 %25 to i64
  %add = add i64 12, %conv12
  %conv13 = trunc i64 %add to i32
  %26 = load ptr, ptr %e.addr, align 8
  %size = getelementptr inbounds %struct._logentry, ptr %26, i32 0, i32 5
  store i32 %conv13, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_ide(ptr noundef %e, ptr noundef %scratch) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %total = alloca i32, align 4
  %cmd = alloca ptr, align 8
  %cmd_map = alloca [3 x ptr], align 16
  %keybuf = alloca [751 x i8], align 16
  %le = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr @.str.27, ptr %cmd, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %cmd_map, ptr align 16 @__const._logger_parse_ide.cmd_map, i64 24, i1 false)
  %0 = load ptr, ptr %e.addr, align 8
  %data = getelementptr inbounds %struct._logentry, ptr %0, i32 0, i32 6
  %arraydecay = getelementptr inbounds [0 x %union.anon], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %le, align 8
  %1 = load ptr, ptr %le, align 8
  %key = getelementptr inbounds %struct.logentry_deletion, ptr %1, i32 0, i32 4
  %arraydecay1 = getelementptr inbounds [0 x i8], ptr %key, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [751 x i8], ptr %keybuf, i64 0, i64 0
  %2 = load ptr, ptr %le, align 8
  %nkey = getelementptr inbounds %struct.logentry_deletion, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %nkey, align 4
  %conv = zext i8 %3 to i64
  %call = call zeroext i1 @uriencode(ptr noundef %arraydecay1, ptr noundef %arraydecay2, i64 noundef %conv, i64 noundef 751)
  %4 = load ptr, ptr %le, align 8
  %cmd3 = getelementptr inbounds %struct.logentry_deletion, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %cmd3, align 4
  %cmp = icmp sle i32 %5, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %le, align 8
  %cmd5 = getelementptr inbounds %struct.logentry_deletion, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %cmd5, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %cmd_map, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %cmd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %scratch.addr, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %tv = getelementptr inbounds %struct._logentry, ptr %10, i32 0, i32 4
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %11 = load i64, ptr %tv_sec, align 8
  %conv6 = trunc i64 %11 to i32
  %12 = load ptr, ptr %e.addr, align 8
  %tv7 = getelementptr inbounds %struct._logentry, ptr %12, i32 0, i32 4
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv7, i32 0, i32 1
  %13 = load i64, ptr %tv_usec, align 8
  %conv8 = trunc i64 %13 to i32
  %14 = load ptr, ptr %e.addr, align 8
  %gid = getelementptr inbounds %struct._logentry, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %gid, align 8
  %arraydecay9 = getelementptr inbounds [751 x i8], ptr %keybuf, i64 0, i64 0
  %16 = load ptr, ptr %cmd, align 8
  %17 = load ptr, ptr %le, align 8
  %clsid = getelementptr inbounds %struct.logentry_deletion, ptr %17, i32 0, i32 3
  %18 = load i8, ptr %clsid, align 1
  %conv10 = zext i8 %18 to i32
  %19 = load ptr, ptr %le, align 8
  %nbytes = getelementptr inbounds %struct.logentry_deletion, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %nbytes, align 4
  %cmp11 = icmp sgt i32 %20, 0
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %21 = load ptr, ptr %le, align 8
  %nbytes13 = getelementptr inbounds %struct.logentry_deletion, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %nbytes13, align 4
  %sub = sub nsw i32 %22, 2
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  %call14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 4096, ptr noundef @.str.53, i32 noundef %conv6, i32 noundef %conv8, i64 noundef %15, ptr noundef %arraydecay9, ptr noundef %16, i32 noundef %conv10, i32 noundef %cond) #9
  store i32 %call14, ptr %total, align 4
  %23 = load i32, ptr %total, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @_logger_log_ext_write(ptr noundef %e, ptr noundef %d, ptr noundef %entry1, ptr noundef %ap) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %ew_bucket = alloca i32, align 4
  %le = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  store ptr %0, ptr %it, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %2 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %4 = add i32 %gp_offset, 8
  store i32 %4, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %5 = load i32, ptr %vaarg.addr, align 4
  store i32 %5, ptr %ew_bucket, align 4
  %6 = load ptr, ptr %e.addr, align 8
  %data = getelementptr inbounds %struct._logentry, ptr %6, i32 0, i32 6
  %arraydecay = getelementptr inbounds [0 x %union.anon], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %le, align 8
  %7 = load ptr, ptr %it, align 8
  %exptime = getelementptr inbounds %struct._stritem, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %exptime, align 4
  %cmp = icmp ugt i32 %8, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %vaarg.end
  %9 = load ptr, ptr %it, align 8
  %exptime2 = getelementptr inbounds %struct._stritem, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %exptime2, align 4
  %11 = load volatile i32, ptr @current_time, align 4
  %sub = sub i32 %10, %11
  %conv = zext i32 %sub to i64
  br label %cond.end

cond.false:                                       ; preds = %vaarg.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ -1, %cond.false ]
  %12 = load ptr, ptr %le, align 8
  %exptime3 = getelementptr inbounds %struct.logentry_ext_write, ptr %12, i32 0, i32 0
  store i64 %cond, ptr %exptime3, align 8
  %13 = load volatile i32, ptr @current_time, align 4
  %14 = load ptr, ptr %it, align 8
  %time = getelementptr inbounds %struct._stritem, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %time, align 8
  %sub4 = sub i32 %13, %15
  %16 = load ptr, ptr %le, align 8
  %latime = getelementptr inbounds %struct.logentry_ext_write, ptr %16, i32 0, i32 1
  store i32 %sub4, ptr %latime, align 8
  %17 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %17, i32 0, i32 7
  %18 = load i16, ptr %it_flags, align 2
  %19 = load ptr, ptr %le, align 8
  %it_flags5 = getelementptr inbounds %struct.logentry_ext_write, ptr %19, i32 0, i32 2
  store i16 %18, ptr %it_flags5, align 4
  %20 = load ptr, ptr %it, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %20, i32 0, i32 9
  %21 = load i8, ptr %nkey, align 1
  %22 = load ptr, ptr %le, align 8
  %nkey6 = getelementptr inbounds %struct.logentry_ext_write, ptr %22, i32 0, i32 3
  store i8 %21, ptr %nkey6, align 2
  %23 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %23, i32 0, i32 8
  %24 = load i8, ptr %slabs_clsid, align 8
  %conv7 = zext i8 %24 to i32
  %and = and i32 %conv7, -193
  %conv8 = trunc i32 %and to i8
  %25 = load ptr, ptr %le, align 8
  %clsid = getelementptr inbounds %struct.logentry_ext_write, ptr %25, i32 0, i32 4
  store i8 %conv8, ptr %clsid, align 1
  %26 = load i32, ptr %ew_bucket, align 4
  %conv9 = trunc i32 %26 to i8
  %27 = load ptr, ptr %le, align 8
  %bucket = getelementptr inbounds %struct.logentry_ext_write, ptr %27, i32 0, i32 5
  store i8 %conv9, ptr %bucket, align 8
  %28 = load ptr, ptr %le, align 8
  %key = getelementptr inbounds %struct.logentry_ext_write, ptr %28, i32 0, i32 6
  %arraydecay10 = getelementptr inbounds [0 x i8], ptr %key, i64 0, i64 0
  %29 = load ptr, ptr %it, align 8
  %data11 = getelementptr inbounds %struct._stritem, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %it, align 8
  %it_flags12 = getelementptr inbounds %struct._stritem, ptr %30, i32 0, i32 7
  %31 = load i16, ptr %it_flags12, align 2
  %conv13 = zext i16 %31 to i32
  %and14 = and i32 %conv13, 2
  %tobool = icmp ne i32 %and14, 0
  %cond15 = select i1 %tobool, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data11, i64 %cond15
  %32 = load ptr, ptr %it, align 8
  %nkey16 = getelementptr inbounds %struct._stritem, ptr %32, i32 0, i32 9
  %33 = load i8, ptr %nkey16, align 1
  %conv17 = zext i8 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %add.ptr, i64 %conv17, i1 false)
  %34 = load ptr, ptr %le, align 8
  %nkey18 = getelementptr inbounds %struct.logentry_ext_write, ptr %34, i32 0, i32 3
  %35 = load i8, ptr %nkey18, align 2
  %conv19 = zext i8 %35 to i64
  %add = add i64 24, %conv19
  %conv20 = trunc i64 %add to i32
  %36 = load ptr, ptr %e.addr, align 8
  %size = getelementptr inbounds %struct._logentry, ptr %36, i32 0, i32 5
  store i32 %conv20, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_extw(ptr noundef %e, ptr noundef %scratch) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %total = alloca i32, align 4
  %keybuf = alloca [751 x i8], align 16
  %le = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %data = getelementptr inbounds %struct._logentry, ptr %0, i32 0, i32 6
  %arraydecay = getelementptr inbounds [0 x %union.anon], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %le, align 8
  %1 = load ptr, ptr %le, align 8
  %key = getelementptr inbounds %struct.logentry_ext_write, ptr %1, i32 0, i32 6
  %arraydecay1 = getelementptr inbounds [0 x i8], ptr %key, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [751 x i8], ptr %keybuf, i64 0, i64 0
  %2 = load ptr, ptr %le, align 8
  %nkey = getelementptr inbounds %struct.logentry_ext_write, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %nkey, align 2
  %conv = zext i8 %3 to i64
  %call = call zeroext i1 @uriencode(ptr noundef %arraydecay1, ptr noundef %arraydecay2, i64 noundef %conv, i64 noundef 751)
  %4 = load ptr, ptr %scratch.addr, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %tv = getelementptr inbounds %struct._logentry, ptr %5, i32 0, i32 4
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %6 = load i64, ptr %tv_sec, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %tv3 = getelementptr inbounds %struct._logentry, ptr %7, i32 0, i32 4
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv3, i32 0, i32 1
  %8 = load i64, ptr %tv_usec, align 8
  %conv4 = trunc i64 %8 to i32
  %9 = load ptr, ptr %e.addr, align 8
  %gid = getelementptr inbounds %struct._logentry, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %gid, align 8
  %arraydecay5 = getelementptr inbounds [751 x i8], ptr %keybuf, i64 0, i64 0
  %11 = load ptr, ptr %le, align 8
  %it_flags = getelementptr inbounds %struct.logentry_ext_write, ptr %11, i32 0, i32 2
  %12 = load i16, ptr %it_flags, align 4
  %conv6 = zext i16 %12 to i32
  %and = and i32 %conv6, 8
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @.str.20, ptr @.str.21
  %13 = load ptr, ptr %le, align 8
  %exptime = getelementptr inbounds %struct.logentry_ext_write, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %exptime, align 8
  %15 = load ptr, ptr %le, align 8
  %latime = getelementptr inbounds %struct.logentry_ext_write, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %latime, align 8
  %17 = load ptr, ptr %le, align 8
  %clsid = getelementptr inbounds %struct.logentry_ext_write, ptr %17, i32 0, i32 4
  %18 = load i8, ptr %clsid, align 1
  %conv7 = zext i8 %18 to i32
  %19 = load ptr, ptr %le, align 8
  %bucket = getelementptr inbounds %struct.logentry_ext_write, ptr %19, i32 0, i32 5
  %20 = load i8, ptr %bucket, align 8
  %conv8 = zext i8 %20 to i32
  %call9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef 4096, ptr noundef @.str.54, i64 noundef %6, i32 noundef %conv4, i64 noundef %10, ptr noundef %arraydecay5, ptr noundef %cond, i64 noundef %14, i32 noundef %16, i32 noundef %conv7, i32 noundef %conv8) #9
  store i32 %call9, ptr %total, align 4
  %21 = load i32, ptr %total, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare zeroext i1 @uriencode(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_logger_util_addr_endpoint(ptr noundef %addr, ptr noundef %rip, i64 noundef %riplen, ptr noundef %rport) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %rip.addr = alloca ptr, align 8
  %riplen.addr = alloca i64, align 8
  %rport.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %rip, ptr %rip.addr, align 8
  store i64 %riplen, ptr %riplen.addr, align 8
  store ptr %rport, ptr %rport.addr, align 8
  %0 = load ptr, ptr %rip.addr, align 8
  %1 = load i64, ptr %riplen.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %1, i1 false)
  %2 = load ptr, ptr %rport.addr, align 8
  store i16 0, ptr %2, align 2
  %3 = load ptr, ptr %addr.addr, align 8
  %sin6_family = getelementptr inbounds %struct.sockaddr_in6, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %sin6_family, align 4
  %conv = zext i16 %4 to i32
  switch i32 %conv, label %sw.epilog [
    i32 2, label %sw.bb
    i32 10, label %sw.bb3
    i32 0, label %sw.bb8
    i32 1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %addr.addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %rip.addr, align 8
  %7 = load i64, ptr %riplen.addr, align 8
  %sub = sub i64 %7, 1
  %conv1 = trunc i64 %sub to i32
  %call = call ptr @inet_ntop(i32 noundef 2, ptr noundef %sin_addr, ptr noundef %6, i32 noundef %conv1) #9
  %8 = load ptr, ptr %addr.addr, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %sin_port, align 2
  %call2 = call zeroext i16 @ntohs(i16 noundef zeroext %9) #12
  %10 = load ptr, ptr %rport.addr, align 8
  store i16 %call2, ptr %10, align 2
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %11 = load ptr, ptr %addr.addr, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %rip.addr, align 8
  %13 = load i64, ptr %riplen.addr, align 8
  %sub4 = sub i64 %13, 1
  %conv5 = trunc i64 %sub4 to i32
  %call6 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %sin6_addr, ptr noundef %12, i32 noundef %conv5) #9
  %14 = load ptr, ptr %addr.addr, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %14, i32 0, i32 1
  %15 = load i16, ptr %sin6_port, align 2
  %call7 = call zeroext i16 @ntohs(i16 noundef zeroext %15) #12
  %16 = load ptr, ptr %rport.addr, align 8
  store i16 %call7, ptr %16, align 2
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry, %entry
  %17 = load ptr, ptr %rip.addr, align 8
  %call9 = call ptr @strncpy(ptr noundef %17, ptr noundef @.str.45, i64 noundef 5) #9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb3, %sw.bb, %entry
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #7

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(none) }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
