; ModuleID = 'bench/memcached/original/memcached-logger.ll'
source_filename = "bench/memcached/original/memcached-logger.ll"
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

@logger_stack_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@logger_stack_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@watcher_count = dso_local local_unnamed_addr global i32 0, align 4
@logger_gid = internal global i64 0, align 8
@logger_stack_head = internal unnamed_addr global ptr null, align 8
@logger_stack_tail = internal unnamed_addr global ptr null, align 8
@logger_key = dso_local global i32 0, align 4
@settings = external local_unnamed_addr global %struct.settings, align 8
@default_entries = internal constant [16 x %struct._entry_details] [%struct._entry_details { i32 512, i16 512, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.8 }, %struct._entry_details { i32 512, i16 64, ptr @_logger_log_evictions, ptr @_logger_parse_ee, ptr null }, %struct._entry_details { i32 512, i16 4, ptr @_logger_log_item_get, ptr @_logger_parse_ige, ptr null }, %struct._entry_details { i32 512, i16 8, ptr @_logger_log_item_store, ptr @_logger_parse_ise, ptr null }, %struct._entry_details { i32 512, i16 2, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.9 }, %struct._entry_details { i32 512, i16 2, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.10 }, %struct._entry_details { i32 512, i16 32, ptr @_logger_log_conn_event, ptr @_logger_parse_cne, ptr null }, %struct._entry_details { i32 512, i16 32, ptr @_logger_log_conn_event, ptr @_logger_parse_cce, ptr null }, %struct._entry_details { i32 512, i16 8192, ptr @_logger_log_item_deleted, ptr @_logger_parse_ide, ptr null }, %struct._entry_details { i32 512, i16 64, ptr @_logger_log_ext_write, ptr @_logger_parse_extw, ptr null }, %struct._entry_details { i32 512, i16 2, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.11 }, %struct._entry_details { i32 512, i16 2, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.12 }, %struct._entry_details { i32 512, i16 2, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.13 }, %struct._entry_details { i32 512, i16 2, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.14 }, %struct._entry_details { i32 512, i16 2, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.15 }, %struct._entry_details { i32 512, i16 2, ptr @_logger_log_text, ptr @_logger_parse_text, ptr @.str.16 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"LOGGER: Failed to bipbuf push a text entry\0A\00", align 1
@watchers = dso_local local_unnamed_addr global [20 x ptr] zeroinitializer, align 16
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
@stats = external local_unnamed_addr global %struct.stats, align 8
@stats_state = external local_unnamed_addr global %struct.stats_state, align 8
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
@logger_count = internal unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @logger_get_gid() local_unnamed_addr #0 {
entry:
  %0 = atomicrmw add ptr @logger_gid, i64 1 seq_cst, align 8
  %1 = add i64 %0, 1
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @logger_set_gid(i64 noundef %gid) local_unnamed_addr #0 {
entry:
  %0 = atomicrmw add ptr @logger_gid, i64 %gid seq_cst, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logger_init() local_unnamed_addr #1 {
entry:
  store ptr null, ptr @logger_stack_head, align 8
  store ptr null, ptr @logger_stack_tail, align 8
  %call = tail call i32 @pthread_key_create(ptr noundef nonnull @logger_key, ptr noundef null) #18
  store volatile i32 1, ptr @do_run_logger_thread, align 4
  %call.i = tail call i32 @pthread_create(ptr noundef nonnull @logger_tid, ptr noundef null, ptr noundef nonnull @logger_thread, ptr noundef null) #18
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1.i = tail call ptr @strerror(i32 noundef %call.i) #18
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %call1.i) #19
  tail call void @abort() #20
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr @logger_tid, align 8
  tail call void @thread_setname(i64 noundef %1, ptr noundef nonnull @.str.3) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @logger_stop() local_unnamed_addr #1 {
entry:
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @logger_stack_lock) #18
  store volatile i32 0, ptr @do_run_logger_thread, align 4
  %call1.i = tail call i32 @pthread_cond_signal(ptr noundef nonnull @logger_stack_cond) #18
  %call2.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @logger_stack_lock) #18
  %0 = load i64, ptr @logger_tid, align 8
  %call3.i = tail call i32 @pthread_join(i64 noundef %0, ptr noundef null) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @logger_create() local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #21
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 52), align 4
  %call1 = tail call ptr @bipbuf_new(i32 noundef %0) #18
  %buf = getelementptr inbounds %struct._logger, ptr %call, i64 0, i32 9
  store ptr %call1, ptr %buf, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call) #18
  br label %return

if.end5:                                          ; preds = %if.end
  %entry_map = getelementptr inbounds %struct._logger, ptr %call, i64 0, i32 10
  store ptr @default_entries, ptr %entry_map, align 8
  %mutex = getelementptr inbounds %struct._logger, ptr %call, i64 0, i32 2
  %call6 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %mutex, ptr noundef null) #18
  %1 = load i32, ptr @logger_key, align 4
  %call7 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %call) #18
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @logger_stack_lock) #18
  store ptr null, ptr %call, align 8
  %2 = load ptr, ptr @logger_stack_head, align 8
  %next.i = getelementptr inbounds %struct._logger, ptr %call, i64 0, i32 1
  store ptr %2, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  store ptr %call, ptr %2, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end5
  store ptr %call, ptr @logger_stack_head, align 8
  %3 = load ptr, ptr @logger_stack_tail, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then4.i, label %logger_link_q.exit

if.then4.i:                                       ; preds = %if.end.i
  store ptr %call, ptr @logger_stack_tail, align 8
  br label %logger_link_q.exit

logger_link_q.exit:                               ; preds = %if.end.i, %if.then4.i
  %4 = load i32, ptr @logger_count, align 4
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr @logger_count, align 4
  %call6.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @logger_stack_lock) #18
  br label %return

return:                                           ; preds = %entry, %logger_link_q.exit, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call, %logger_link_q.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @bipbuf_new(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @logger_log(ptr noundef %l, i32 noundef %event, ptr noundef %entry1, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %buf2 = getelementptr inbounds %struct._logger, ptr %l, i64 0, i32 9
  %0 = load ptr, ptr %buf2, align 8
  %entry_map = getelementptr inbounds %struct._logger, ptr %l, i64 0, i32 10
  %1 = load ptr, ptr %entry_map, align 8
  %idxprom = zext i32 %event to i64
  %arrayidx = getelementptr inbounds %struct._entry_details, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 8
  %mutex = getelementptr inbounds %struct._logger, ptr %l, i64 0, i32 2
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex) #18
  %add = add i32 %2, 40
  %call5 = tail call ptr @bipbuf_request(ptr noundef %0, i32 noundef %add) #18
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dropped = getelementptr inbounds %struct._logger, ptr %l, i64 0, i32 4
  %3 = load i64, ptr %dropped, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %dropped, align 8
  %call8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #18
  br label %return

if.end:                                           ; preds = %entry
  store i32 %event, ptr %call5, align 8
  %pad = getelementptr inbounds %struct._logentry, ptr %call5, i64 0, i32 1
  store i8 0, ptr %pad, align 4
  %4 = atomicrmw add ptr @logger_gid, i64 1 seq_cst, align 8
  %5 = add i64 %4, 1
  %gid = getelementptr inbounds %struct._logentry, ptr %call5, i64 0, i32 3
  store i64 %5, ptr %gid, align 8
  %eflags = getelementptr inbounds %struct._entry_details, ptr %1, i64 %idxprom, i32 1
  %6 = load i16, ptr %eflags, align 4
  %eflags11 = getelementptr inbounds %struct._logentry, ptr %call5, i64 0, i32 2
  store i16 %6, ptr %eflags11, align 2
  %tv = getelementptr inbounds %struct._logentry, ptr %call5, i64 0, i32 4
  %call12 = tail call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #18
  call void @llvm.va_start(ptr nonnull %ap)
  %log_cb = getelementptr inbounds %struct._entry_details, ptr %1, i64 %idxprom, i32 2
  %7 = load ptr, ptr %log_cb, align 8
  call void %7(ptr noundef nonnull %call5, ptr noundef nonnull %arrayidx, ptr noundef %entry1, ptr noundef nonnull %ap) #18
  call void @llvm.va_end(ptr nonnull %ap)
  %size = getelementptr inbounds %struct._logentry, ptr %call5, i64 0, i32 5
  %8 = load i32, ptr %size, align 8
  %add16 = add i32 %8, 40
  %9 = load i8, ptr %pad, align 4
  %conv18 = zext i8 %9 to i32
  %add19 = add i32 %add16, %conv18
  %call21 = call i32 @bipbuf_push(ptr noundef %0, i32 noundef %add19) #18
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %10) #19
  %call27 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #18
  br label %return

if.end28:                                         ; preds = %if.end
  %written = getelementptr inbounds %struct._logger, ptr %l, i64 0, i32 3
  %12 = load i64, ptr %written, align 8
  %inc29 = add i64 %12, 1
  store i64 %inc29, ptr %written, align 8
  %call31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #18
  br label %return

return:                                           ; preds = %if.end28, %if.then24, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 2, %if.then24 ], [ 0, %if.end28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare ptr @bipbuf_request(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

declare i32 @bipbuf_push(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @logger_add_watcher(ptr noundef %c, i32 noundef %sfd, i16 noundef zeroext %f) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @logger_stack_lock) #18
  %0 = load i32, ptr @watcher_count, align 4
  %cmp = icmp sgt i32 %0, 19
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %for.end.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end.split.loop.exit:                          ; preds = %for.body
  %2 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit
  %x.0.lcssa = phi i32 [ %2, %for.end.split.loop.exit ], [ 19, %for.inc ]
  %call6 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #21
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %for.end
  store ptr %c, ptr %call6, align 8
  %sfd12 = getelementptr inbounds %struct.logger_watcher, ptr %call6, i64 0, i32 1
  store i32 %sfd, ptr %sfd12, align 8
  %cmp13 = icmp ne i32 %sfd, 0
  %cmp14 = icmp ne ptr %c, null
  %or.cond.not = or i1 %cmp14, %cmp13
  %spec.select = zext i1 %or.cond.not to i32
  %3 = getelementptr inbounds %struct.logger_watcher, ptr %call6, i64 0, i32 6
  store i32 %spec.select, ptr %3, align 4
  %id = getelementptr inbounds %struct.logger_watcher, ptr %call6, i64 0, i32 2
  store i32 %x.0.lcssa, ptr %id, align 4
  %eflags = getelementptr inbounds %struct.logger_watcher, ptr %call6, i64 0, i32 7
  store i16 %f, ptr %eflags, align 8
  %4 = atomicrmw add ptr @logger_gid, i64 1 seq_cst, align 8
  %5 = add i64 %4, 1
  %min_gid = getelementptr inbounds %struct.logger_watcher, ptr %call6, i64 0, i32 4
  store i64 %5, ptr %min_gid, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 51), align 8
  %call19 = tail call ptr @bipbuf_new(i32 noundef %6) #18
  %buf = getelementptr inbounds %struct.logger_watcher, ptr %call6, i64 0, i32 8
  store ptr %call19, ptr %buf, align 8
  %cmp21 = icmp eq ptr %call19, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end10
  tail call void @free(ptr noundef nonnull %call6) #18
  br label %return

if.end24:                                         ; preds = %if.end10
  %call26 = tail call i32 @bipbuf_offer(ptr noundef nonnull %call19, ptr noundef nonnull @.str.1, i32 noundef 4) #18
  %idxprom27 = zext nneg i32 %x.0.lcssa to i64
  %arrayidx28 = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %idxprom27
  store ptr %call6, ptr %arrayidx28, align 8
  %7 = load i32, ptr @watcher_count, align 4
  %inc29 = add nsw i32 %7, 1
  store i32 %inc29, ptr @watcher_count, align 4
  br label %for.body.i

for.cond4.preheader.i:                            ; preds = %for.inc.i
  %l.012.i = load ptr, ptr @logger_stack_head, align 8
  %cmp5.not13.i = icmp eq ptr %l.012.i, null
  br i1 %cmp5.not13.i, label %logger_set_flags.exit, label %for.body7.i

for.body.i:                                       ; preds = %for.inc.i, %if.end24
  %indvars.iv.i = phi i64 [ 0, %if.end24 ], [ %indvars.iv.next.i, %for.inc.i ]
  %f.011.i = phi i16 [ 0, %if.end24 ], [ %f.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %8, null
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %eflags.i = getelementptr inbounds %struct.logger_watcher, ptr %8, i64 0, i32 7
  %9 = load i16, ptr %eflags.i, align 8
  %or9.i = or i16 %9, %f.011.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %f.1.i = phi i16 [ %f.011.i, %for.body.i ], [ %or9.i, %if.end.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %for.cond4.preheader.i, label %for.body.i, !llvm.loop !7

for.body7.i:                                      ; preds = %for.cond4.preheader.i, %for.body7.i
  %l.014.i = phi ptr [ %l.0.i, %for.body7.i ], [ %l.012.i, %for.cond4.preheader.i ]
  %mutex.i = getelementptr inbounds %struct._logger, ptr %l.014.i, i64 0, i32 2
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #18
  %eflags8.i = getelementptr inbounds %struct._logger, ptr %l.014.i, i64 0, i32 8
  store i16 %f.1.i, ptr %eflags8.i, align 4
  %call10.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #18
  %next.i = getelementptr inbounds %struct._logger, ptr %l.014.i, i64 0, i32 1
  %l.0.i = load ptr, ptr %next.i, align 8
  %cmp5.not.i = icmp eq ptr %l.0.i, null
  br i1 %cmp5.not.i, label %logger_set_flags.exit, label %for.body7.i, !llvm.loop !8

logger_set_flags.exit:                            ; preds = %for.body7.i, %for.cond4.preheader.i
  %call30 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @logger_stack_cond) #18
  br label %return

return:                                           ; preds = %for.end, %entry, %logger_set_flags.exit, %if.then22
  %retval.0 = phi i32 [ 2, %if.then22 ], [ 1, %logger_set_flags.exit ], [ 0, %entry ], [ 2, %for.end ]
  %call31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @logger_stack_lock) #18
  ret i32 %retval.0
}

declare i32 @bipbuf_offer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @logger_thread(ptr nocapture readnone %arg) #1 {
entry:
  %size.i = alloca i32, align 4
  %scratch.i = alloca [4096 x i8], align 16
  %ls.sroa.7 = alloca i64, align 8
  %ls.sroa.10 = alloca i64, align 8
  %0 = load volatile i32, ptr @do_run_logger_thread, align 4
  %tobool.not30 = icmp eq i32 %0, 0
  br i1 %tobool.not30, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end26
  %to_sleep.031 = phi i32 [ %to_sleep.2, %if.end26 ], [ 1000, %entry ]
  store i64 0, ptr %ls.sroa.7, align 8
  store i64 0, ptr %ls.sroa.10, align 8
  %cmp = icmp ugt i32 %to_sleep.031, 1000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call = call i32 @usleep(i32 noundef %to_sleep.031) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %call1 = call i32 @pthread_mutex_lock(ptr noundef nonnull @logger_stack_lock) #18
  %1 = load i32, ptr @watcher_count, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @pthread_cond_wait(ptr noundef nonnull @logger_stack_cond, ptr noundef nonnull @logger_stack_lock) #18
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %l.022 = load ptr, ptr @logger_stack_head, align 8
  %cmp6.not23 = icmp eq ptr %l.022, null
  br i1 %cmp6.not23, label %for.end, label %for.body

for.body:                                         ; preds = %if.end5, %logger_thread_read.exit
  %l.027 = phi ptr [ %l.0, %logger_thread_read.exit ], [ %l.022, %if.end5 ]
  %found_logs.026 = phi i32 [ %add, %logger_thread_read.exit ], [ 0, %if.end5 ]
  %2 = phi <2 x i64> [ %44, %logger_thread_read.exit ], [ zeroinitializer, %if.end5 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %scratch.i)
  %mutex.i = getelementptr inbounds %struct._logger, ptr %l.027, i64 0, i32 2
  %call.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #18
  %buf.i = getelementptr inbounds %struct._logger, ptr %l.027, i64 0, i32 9
  %3 = load ptr, ptr %buf.i, align 8
  %call1.i = call ptr @bipbuf_peek_all(ptr noundef %3, ptr noundef nonnull %size.i) #18
  %call3.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #18
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %logger_thread_read.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.body
  %4 = load i32, ptr %size.i, align 4
  %cmp428.i = icmp ne i32 %4, 0
  %5 = load i32, ptr @watcher_count, align 4
  %cmp529.i = icmp sgt i32 %5, 0
  %6 = select i1 %cmp428.i, i1 %cmp529.i, i1 false
  br i1 %6, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end11.i
  %pos.030.i = phi i32 [ %add16.i, %if.end11.i ], [ 0, %while.cond.preheader.i ]
  %idx.ext.i = zext i32 %pos.030.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call1.i, i64 %idx.ext.i
  %7 = load i32, ptr %add.ptr.i, align 8
  %idxprom.i.i = zext i32 %7 to i64
  %parse_cb.i.i = getelementptr inbounds [16 x %struct._entry_details], ptr @default_entries, i64 0, i64 %idxprom.i.i, i32 3
  %8 = load ptr, ptr %parse_cb.i.i, align 16
  %call.i.i = call i32 %8(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %scratch.i) #18
  %9 = add i32 %call.i.i, -4096
  %or.cond.i.i = icmp ult i32 %9, -4095
  br i1 %or.cond.i.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %while.body.i
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i64 @fwrite(ptr nonnull @.str.4, i64 34, i64 1, ptr %10) #19
  br label %if.end11.i

if.else.i:                                        ; preds = %while.body.i
  %eflags.i.i = getelementptr inbounds %struct._logentry, ptr %add.ptr.i, i64 0, i32 2
  %gid.i.i = getelementptr inbounds %struct._logentry, ptr %add.ptr.i, i64 0, i32 3
  %add.i.i = add nuw nsw i32 %call.i.i, 128
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.else.i
  %indvars.iv.i.i = phi i64 [ 0, %if.else.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp eq ptr %12, null
  br i1 %cmp1.i.i, label %for.inc.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i.i
  %13 = load i16, ptr %eflags.i.i, align 2
  %eflags2.i.i = getelementptr inbounds %struct.logger_watcher, ptr %12, i64 0, i32 7
  %14 = load i16, ptr %eflags2.i.i, align 8
  %and24.i.i = and i16 %14, %13
  %cmp4.i.i = icmp eq i16 %and24.i.i, 0
  br i1 %cmp4.i.i, label %for.inc.i.i, label %lor.lhs.false6.i.i

lor.lhs.false6.i.i:                               ; preds = %lor.lhs.false.i.i
  %15 = load i64, ptr %gid.i.i, align 8
  %min_gid.i.i = getelementptr inbounds %struct.logger_watcher, ptr %12, i64 0, i32 4
  %16 = load i64, ptr %min_gid.i.i, align 8
  %cmp7.i.i = icmp ult i64 %15, %16
  br i1 %cmp7.i.i, label %for.inc.i.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %lor.lhs.false6.i.i
  %buf.i.i = getelementptr inbounds %struct.logger_watcher, ptr %12, i64 0, i32 8
  %failed_flush.i.i = getelementptr inbounds %struct.logger_watcher, ptr %12, i64 0, i32 5
  %17 = load i8, ptr %failed_flush.i.i, align 8
  %18 = and i8 %17, 1
  %tobool.not25.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not25.i.i, label %land.rhs.preheader.i.i, label %while.end.i.i

land.rhs.preheader.i.i:                           ; preds = %while.cond.preheader.i.i
  %19 = trunc i64 %indvars.iv.i.i to i32
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end16.i.i, %land.rhs.preheader.i.i
  %20 = load ptr, ptr %buf.i.i, align 8
  %call.i21.i = call ptr @bipbuf_request(ptr noundef %20, i32 noundef %add.i.i) #18
  %cmp9.i.i = icmp eq ptr %call.i21.i, null
  br i1 %cmp9.i.i, label %while.body.i.i, label %land.rhs.while.end.loopexit_crit_edge.i.i

land.rhs.while.end.loopexit_crit_edge.i.i:        ; preds = %land.rhs.i.i
  %.pre31.pre.i.i = load i8, ptr %failed_flush.i.i, align 8
  br label %while.end.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %call11.i.i = call fastcc i32 @logger_thread_poll_watchers(i32 noundef 0, i32 noundef %19)
  %cmp12.i.i = icmp slt i32 %call11.i.i, 1
  br i1 %cmp12.i.i, label %while.end.thread.i.i, label %if.end16.i.i

while.end.thread.i.i:                             ; preds = %while.body.i.i
  store i8 1, ptr %failed_flush.i.i, align 8
  br label %if.then19.i.i

if.end16.i.i:                                     ; preds = %while.body.i.i
  %.pre.i.i = load i8, ptr %failed_flush.i.i, align 8
  %21 = and i8 %.pre.i.i, 1
  %tobool.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i, label %land.rhs.i.i, label %while.end.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %if.end16.i.i, %land.rhs.while.end.loopexit_crit_edge.i.i, %while.cond.preheader.i.i
  %22 = phi i8 [ %17, %while.cond.preheader.i.i ], [ %.pre31.pre.i.i, %land.rhs.while.end.loopexit_crit_edge.i.i ], [ %.pre.i.i, %if.end16.i.i ]
  %skip_scr.1.i.i = phi ptr [ null, %while.cond.preheader.i.i ], [ %call.i21.i, %land.rhs.while.end.loopexit_crit_edge.i.i ], [ null, %if.end16.i.i ]
  %23 = and i8 %22, 1
  %tobool18.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool18.not.i.i, label %if.end21.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %while.end.i.i, %while.end.thread.i.i
  %skipped.i.i = getelementptr inbounds %struct.logger_watcher, ptr %12, i64 0, i32 3
  %24 = load i64, ptr %skipped.i.i, align 8
  %inc.i.i = add i64 %24, 1
  store i64 %inc.i.i, ptr %skipped.i.i, align 8
  br label %for.inc.sink.split.i.i

if.end21.i.i:                                     ; preds = %while.end.i.i
  %skipped22.i.i = getelementptr inbounds %struct.logger_watcher, ptr %12, i64 0, i32 3
  %25 = load i64, ptr %skipped22.i.i, align 8
  %cmp23.not.i.i = icmp eq i64 %25, 0
  br i1 %cmp23.not.i.i, label %if.end42.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  %call27.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %skip_scr.1.i.i, i64 noundef 128, ptr noundef nonnull @.str.6, i64 noundef %25) #18
  %26 = add i32 %call27.i.i, -128
  %or.cond.i20.i = icmp ult i32 %26, -127
  br i1 %or.cond.i20.i, label %if.then33.i.i, label %if.end38.i.i

if.then33.i.i:                                    ; preds = %if.then25.i.i
  %27 = load i64, ptr %skipped22.i.i, align 8
  %inc35.i.i = add i64 %27, 1
  store i64 %inc35.i.i, ptr %skipped22.i.i, align 8
  br label %for.inc.sink.split.i.i

if.end38.i.i:                                     ; preds = %if.then25.i.i
  %28 = load ptr, ptr %buf.i.i, align 8
  %call40.i.i = call i32 @bipbuf_push(ptr noundef %28, i32 noundef %call27.i.i) #18
  store i64 0, ptr %skipped22.i.i, align 8
  br label %if.end42.i.i

if.end42.i.i:                                     ; preds = %if.end38.i.i, %if.end21.i.i
  %29 = load ptr, ptr %buf.i.i, align 8
  %call44.i.i = call i32 @bipbuf_offer(ptr noundef %29, ptr noundef nonnull %scratch.i, i32 noundef %call.i.i) #18
  br label %for.inc.sink.split.i.i

for.inc.sink.split.i.i:                           ; preds = %if.end42.i.i, %if.then33.i.i, %if.then19.i.i
  %watcher_sent.sink38.i.i = phi ptr [ %ls.sroa.10, %if.end42.i.i ], [ %ls.sroa.7, %if.then33.i.i ], [ %ls.sroa.7, %if.then19.i.i ]
  %30 = load i64, ptr %watcher_sent.sink38.i.i, align 8
  %inc45.i.i = add i64 %30, 1
  store i64 %inc45.i.i, ptr %watcher_sent.sink38.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.sink.split.i.i, %lor.lhs.false6.i.i, %lor.lhs.false.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %if.end11.i, label %for.body.i.i, !llvm.loop !10

if.end11.i:                                       ; preds = %for.inc.i.i, %if.then8.i
  %size12.i = getelementptr inbounds %struct._logentry, ptr %add.ptr.i, i64 0, i32 5
  %31 = load i32, ptr %size12.i, align 8
  %pad.i = getelementptr inbounds %struct._logentry, ptr %add.ptr.i, i64 0, i32 1
  %32 = load i8, ptr %pad.i, align 4
  %conv13.i = zext i8 %32 to i32
  %add.i = add i32 %pos.030.i, 40
  %add14.i = add i32 %add.i, %31
  %add16.i = add i32 %add14.i, %conv13.i
  %33 = load i32, ptr %size.i, align 4
  %cmp4.i = icmp ult i32 %add16.i, %33
  %34 = load i32, ptr @watcher_count, align 4
  %cmp5.i = icmp sgt i32 %34, 0
  %35 = select i1 %cmp4.i, i1 %cmp5.i, i1 false
  br i1 %35, label %while.body.i, label %while.end.i, !llvm.loop !11

while.end.i:                                      ; preds = %if.end11.i, %while.cond.preheader.i
  %call19.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #18
  %36 = load ptr, ptr %buf.i, align 8
  %37 = load i32, ptr %size.i, align 4
  %call21.i = call ptr @bipbuf_poll(ptr noundef %36, i32 noundef %37) #18
  %written.i = getelementptr inbounds %struct._logger, ptr %l.027, i64 0, i32 3
  %38 = load <2 x i64>, ptr %written.i, align 8
  %39 = shufflevector <2 x i64> %38, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %40 = add <2 x i64> %39, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %written.i, i8 0, i64 16, i1 false)
  %call27.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #18
  %cmp28.i = icmp eq ptr %call21.i, null
  br i1 %cmp28.i, label %if.then30.i, label %if.end32.i

if.then30.i:                                      ; preds = %while.end.i
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i64 @fwrite(ptr nonnull @.str.5, i64 50, i64 1, ptr %41) #19
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then30.i, %while.end.i
  %43 = load i32, ptr %size.i, align 4
  br label %logger_thread_read.exit

logger_thread_read.exit:                          ; preds = %for.body, %if.end32.i
  %retval.0.i = phi i32 [ 0, %for.body ], [ %43, %if.end32.i ]
  %44 = phi <2 x i64> [ %2, %for.body ], [ %40, %if.end32.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %scratch.i)
  %add = add nsw i32 %retval.0.i, %found_logs.026
  %next = getelementptr inbounds %struct._logger, ptr %l.027, i64 0, i32 1
  %l.0 = load ptr, ptr %next, align 8
  %cmp6.not = icmp eq ptr %l.0, null
  br i1 %cmp6.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %logger_thread_read.exit, %if.end5
  %found_logs.0.lcssa = phi i32 [ 0, %if.end5 ], [ %add, %logger_thread_read.exit ]
  %45 = phi <2 x i64> [ zeroinitializer, %if.end5 ], [ %44, %logger_thread_read.exit ]
  %call8 = call fastcc i32 @logger_thread_poll_watchers(i32 noundef 1, i32 noundef -1)
  %46 = load i32, ptr @watcher_count, align 4
  %call9 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @logger_stack_lock) #18
  %tobool10.not = icmp eq i32 %found_logs.0.lcssa, 0
  br i1 %tobool10.not, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.end
  %cmp12 = icmp ult i32 %to_sleep.031, 1000000
  %div12 = lshr i32 %to_sleep.031, 3
  %add15 = select i1 %cmp12, i32 %div12, i32 0
  %to_sleep.1 = add nuw nsw i32 %add15, %to_sleep.031
  %spec.store.select = call i32 @llvm.umin.i32(i32 %to_sleep.1, i32 1000000)
  br label %if.end26

if.else:                                          ; preds = %for.end
  %div2113 = lshr i32 %to_sleep.031, 1
  %spec.store.select1 = call i32 @llvm.umax.i32(i32 %div2113, i32 1000)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then11
  %to_sleep.2 = phi i32 [ %spec.store.select1, %if.else ], [ %spec.store.select, %if.then11 ]
  call void @STATS_LOCK() #18
  %47 = load <2 x i64>, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 15), align 8
  %48 = add <2 x i64> %47, %45
  store <2 x i64> %48, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 15), align 8
  %ls.sroa.7.0.ls.sroa.7.0.ls.sroa.7.0.ls.sroa.7.16. = load i64, ptr %ls.sroa.7, align 8
  %49 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 17), align 8
  %add2.i = add i64 %49, %ls.sroa.7.0.ls.sroa.7.0.ls.sroa.7.0.ls.sroa.7.16.
  store i64 %add2.i, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 17), align 8
  %ls.sroa.10.0.ls.sroa.10.0.ls.sroa.10.0.ls.sroa.10.24. = load i64, ptr %ls.sroa.10, align 8
  %50 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 18), align 8
  %add3.i = add i64 %50, %ls.sroa.10.0.ls.sroa.10.0.ls.sroa.10.0.ls.sroa.10.24.
  store i64 %add3.i, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 18), align 8
  store i32 %46, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 7), align 4
  call void @STATS_UNLOCK() #18
  %51 = load volatile i32, ptr @do_run_logger_thread, align 4
  %tobool.not = icmp eq i32 %51, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end26, %entry
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare void @thread_setname(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @usleep(i32 noundef) local_unnamed_addr #5

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @logger_thread_poll_watchers(i32 noundef %force_poll, i32 noundef %watcher) unnamed_addr #1 {
entry:
  %data_size = alloca i32, align 4
  %buf52 = alloca [1 x i8], align 1
  store i32 0, ptr %data_size, align 4
  %cmp2.not = icmp eq i32 %watcher, -1
  %tobool.not = icmp eq i32 %force_poll, 0
  br i1 %tobool.not, label %for.body.us.preheader, label %entry.split

for.body.us.preheader:                            ; preds = %entry
  %0 = zext i32 %watcher to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %indvars.iv91 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next92, %for.inc.us ]
  %nfd.048.us = phi i32 [ 0, %for.body.us.preheader ], [ %nfd.2.us, %for.inc.us ]
  %arrayidx.us = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %indvars.iv91
  %1 = load ptr, ptr %arrayidx.us, align 8
  %cmp1.us = icmp ne ptr %1, null
  %cmp3.not.us = icmp eq i64 %indvars.iv91, %0
  %or.cond.us = or i1 %cmp2.not, %cmp3.not.us
  %or.cond = and i1 %cmp1.us, %or.cond.us
  br i1 %or.cond, label %if.end.us, label %for.inc.us

if.end.us:                                        ; preds = %for.body.us
  %buf.us = getelementptr inbounds %struct.logger_watcher, ptr %1, i64 0, i32 8
  %2 = load ptr, ptr %buf.us, align 8
  %call.us = call ptr @bipbuf_peek_all(ptr noundef %2, ptr noundef nonnull %data_size) #18
  %cmp4.not.us = icmp eq ptr %call.us, null
  br i1 %cmp4.not.us, label %if.end20.us, label %if.then5.us

if.then5.us:                                      ; preds = %if.end.us
  %sfd.us = getelementptr inbounds %struct.logger_watcher, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %sfd.us, align 8
  %idxprom6.us = sext i32 %nfd.048.us to i64
  %arrayidx7.us = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %idxprom6.us
  store i32 %3, ptr %arrayidx7.us, align 8
  %events.us = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %idxprom6.us, i32 1
  store i16 4, ptr %events.us, align 4
  %inc.us = add nsw i32 %nfd.048.us, 1
  br label %if.end20.us

if.end20.us:                                      ; preds = %if.end.us, %if.then5.us
  %nfd.1.us = phi i32 [ %inc.us, %if.then5.us ], [ %nfd.048.us, %if.end.us ]
  %failed_flush.us = getelementptr inbounds %struct.logger_watcher, ptr %1, i64 0, i32 5
  store i8 0, ptr %failed_flush.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end20.us, %for.body.us
  %nfd.2.us = phi i32 [ %nfd.048.us, %for.body.us ], [ %nfd.1.us, %if.end20.us ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, 20
  br i1 %exitcond94.not, label %for.end, label %for.body.us, !llvm.loop !14

entry.split:                                      ; preds = %entry
  br i1 %cmp2.not, label %for.body.us50, label %for.body.preheader

for.body.preheader:                               ; preds = %entry.split
  %4 = zext i32 %watcher to i64
  br label %for.body

for.body.us50:                                    ; preds = %entry.split, %for.inc.us73
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %for.inc.us73 ], [ 0, %entry.split ]
  %nfd.048.us52 = phi i32 [ %nfd.2.us74, %for.inc.us73 ], [ 0, %entry.split ]
  %arrayidx.us54 = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %indvars.iv87
  %5 = load ptr, ptr %arrayidx.us54, align 8
  %cmp1.us55 = icmp eq ptr %5, null
  br i1 %cmp1.us55, label %for.inc.us73, label %lor.lhs.false.us56

lor.lhs.false.us56:                               ; preds = %for.body.us50
  %buf.us60 = getelementptr inbounds %struct.logger_watcher, ptr %5, i64 0, i32 8
  %6 = load ptr, ptr %buf.us60, align 8
  %call.us61 = call ptr @bipbuf_peek_all(ptr noundef %6, ptr noundef nonnull %data_size) #18
  %cmp4.not.us62 = icmp eq ptr %call.us61, null
  %sfd11.us = getelementptr inbounds %struct.logger_watcher, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %sfd11.us, align 8
  %idxprom12.us = sext i32 %nfd.048.us52 to i64
  %arrayidx13.us = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %idxprom12.us
  store i32 %7, ptr %arrayidx13.us, align 8
  %events17.us = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %idxprom12.us, i32 1
  %. = select i1 %cmp4.not.us62, i16 1, i16 4
  store i16 %., ptr %events17.us, align 4
  %nfd.1.us71 = add nsw i32 %nfd.048.us52, 1
  %failed_flush.us72 = getelementptr inbounds %struct.logger_watcher, ptr %5, i64 0, i32 5
  store i8 0, ptr %failed_flush.us72, align 8
  br label %for.inc.us73

for.inc.us73:                                     ; preds = %lor.lhs.false.us56, %for.body.us50
  %nfd.2.us74 = phi i32 [ %nfd.048.us52, %for.body.us50 ], [ %nfd.1.us71, %lor.lhs.false.us56 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 20
  br i1 %exitcond90.not, label %for.end, label %for.body.us50, !llvm.loop !14

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %nfd.048 = phi i32 [ 0, %for.body.preheader ], [ %nfd.2, %for.inc ]
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp ne ptr %8, null
  %cmp3.not = icmp eq i64 %indvars.iv, %4
  %or.cond82 = and i1 %cmp1, %cmp3.not
  br i1 %or.cond82, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %buf = getelementptr inbounds %struct.logger_watcher, ptr %8, i64 0, i32 8
  %9 = load ptr, ptr %buf, align 8
  %call = call ptr @bipbuf_peek_all(ptr noundef %9, ptr noundef nonnull %data_size) #18
  %cmp4.not = icmp eq ptr %call, null
  %sfd11 = getelementptr inbounds %struct.logger_watcher, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %sfd11, align 8
  %idxprom12 = sext i32 %nfd.048 to i64
  %arrayidx13 = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %idxprom12
  store i32 %10, ptr %arrayidx13, align 8
  %events17 = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %idxprom12, i32 1
  %.103 = select i1 %cmp4.not, i16 1, i16 4
  store i16 %.103, ptr %events17, align 4
  %nfd.1 = add nsw i32 %nfd.048, 1
  %failed_flush = getelementptr inbounds %struct.logger_watcher, ptr %8, i64 0, i32 5
  store i8 0, ptr %failed_flush, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %nfd.2 = phi i32 [ %nfd.048, %for.body ], [ %nfd.1, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %for.inc.us73, %for.inc.us
  %.us-phi = phi i32 [ %nfd.2.us, %for.inc.us ], [ %nfd.2.us74, %for.inc.us73 ], [ %nfd.2, %for.inc ]
  %cmp22 = icmp eq i32 %.us-phi, 0
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %for.end
  %conv = sext i32 %.us-phi to i64
  %call25 = call i32 @poll(ptr noundef nonnull @watchers_pollfds, i64 noundef %conv, i32 noundef 0) #18
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %for.cond30.preheader

for.cond30.preheader:                             ; preds = %if.end24
  %11 = zext i32 %watcher to i64
  br label %for.body33

if.then28:                                        ; preds = %if.end24
  call void @perror(ptr noundef nonnull @.str.7) #19
  br label %return

for.body33:                                       ; preds = %for.cond30.preheader, %for.inc127
  %indvars.iv95 = phi i64 [ 0, %for.cond30.preheader ], [ %indvars.iv.next96, %for.inc127 ]
  %nfd.380 = phi i32 [ 0, %for.cond30.preheader ], [ %nfd.4, %for.inc127 ]
  %flushed.079 = phi i32 [ 0, %for.cond30.preheader ], [ %flushed.2, %for.inc127 ]
  %arrayidx36 = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %indvars.iv95
  %12 = load ptr, ptr %arrayidx36, align 8
  %cmp37 = icmp ne ptr %12, null
  %cmp43.not = icmp eq i64 %indvars.iv95, %11
  %or.cond46 = or i1 %cmp2.not, %cmp43.not
  %or.cond83 = and i1 %cmp37, %or.cond46
  br i1 %or.cond83, label %if.end46, label %for.inc127

if.end46:                                         ; preds = %for.body33
  store i32 0, ptr %data_size, align 4
  %idxprom47 = sext i32 %nfd.380 to i64
  %revents = getelementptr inbounds [20 x %struct.pollfd], ptr @watchers_pollfds, i64 0, i64 %idxprom47, i32 2
  %13 = load i16, ptr %revents, align 2
  %14 = and i16 %13, 1
  %tobool50.not = icmp eq i16 %14, 0
  br i1 %tobool50.not, label %if.end72, label %if.then51

if.then51:                                        ; preds = %if.end46
  %15 = load ptr, ptr %12, align 8
  %read = getelementptr inbounds %struct.conn, ptr %15, i64 0, i32 45
  %16 = load ptr, ptr %read, align 8
  %call54 = call i64 %16(ptr noundef %15, ptr noundef nonnull %buf52, i64 noundef 1) #18
  %conv55 = trunc i64 %call54 to i32
  switch i32 %conv55, label %if.end72 [
    i32 0, label %if.then69
    i32 -1, label %land.lhs.true61
  ]

land.lhs.true61:                                  ; preds = %if.then51
  %call62 = tail call ptr @__errno_location() #22
  %17 = load i32, ptr %call62, align 4
  %cmp63.not = icmp eq i32 %17, 11
  br i1 %cmp63.not, label %if.end72, label %if.then69

if.then69:                                        ; preds = %land.lhs.true61, %if.then51
  call fastcc void @logger_thread_close_watcher(ptr noundef nonnull %12)
  %inc70 = add nsw i32 %nfd.380, 1
  br label %for.inc127

if.end72:                                         ; preds = %if.then51, %land.lhs.true61, %if.end46
  %buf73 = getelementptr inbounds %struct.logger_watcher, ptr %12, i64 0, i32 8
  %18 = load ptr, ptr %buf73, align 8
  %call74 = call ptr @bipbuf_peek_all(ptr noundef %18, ptr noundef nonnull %data_size) #18
  %cmp75.not = icmp eq ptr %call74, null
  br i1 %cmp75.not, label %if.end125, label %if.then77

if.then77:                                        ; preds = %if.end72
  %19 = load i16, ptr %revents, align 2
  %conv8199 = zext i16 %19 to i32
  %and82 = and i32 %conv8199, 24
  %tobool83.not = icmp eq i32 %and82, 0
  br i1 %tobool83.not, label %if.else85, label %if.then84

if.then84:                                        ; preds = %if.then77
  call fastcc void @logger_thread_close_watcher(ptr noundef nonnull %12)
  br label %if.end125

if.else85:                                        ; preds = %if.then77
  %and90 = and i32 %conv8199, 4
  %tobool91.not = icmp eq i32 %and90, 0
  br i1 %tobool91.not, label %if.end125, label %if.then92

if.then92:                                        ; preds = %if.else85
  %t = getelementptr inbounds %struct.logger_watcher, ptr %12, i64 0, i32 6
  %20 = load i32, ptr %t, align 4
  switch i32 %20, label %if.then117 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb96
  ]

sw.bb:                                            ; preds = %if.then92
  %21 = load i32, ptr %data_size, align 4
  %conv93 = zext i32 %21 to i64
  %22 = load ptr, ptr @stderr, align 8
  %call94 = call i64 @fwrite(ptr noundef nonnull %call74, i64 noundef 1, i64 noundef %conv93, ptr noundef %22) #19
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.then92
  %23 = load ptr, ptr %12, align 8
  %write = getelementptr inbounds %struct.conn, ptr %23, i64 0, i32 47
  %24 = load ptr, ptr %write, align 8
  %25 = load i32, ptr %data_size, align 4
  %conv99 = zext i32 %25 to i64
  %call100 = call i64 %24(ptr noundef %23, ptr noundef nonnull %call74, i64 noundef %conv99) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb96, %sw.bb
  %total.0.in = phi i64 [ %call100, %sw.bb96 ], [ %call94, %sw.bb ]
  %total.0 = trunc i64 %total.0.in to i32
  switch i32 %total.0, label %if.else118 [
    i32 -1, label %if.then104
    i32 0, label %if.then117
  ]

if.then104:                                       ; preds = %sw.epilog
  %call105 = tail call ptr @__errno_location() #22
  %26 = load i32, ptr %call105, align 4
  %cmp106.not = icmp eq i32 %26, 11
  br i1 %cmp106.not, label %if.end125, label %if.then112

if.then112:                                       ; preds = %if.then104
  call fastcc void @logger_thread_close_watcher(ptr noundef nonnull %12)
  br label %if.end125

if.then117:                                       ; preds = %if.then92, %sw.epilog
  call fastcc void @logger_thread_close_watcher(ptr noundef nonnull %12)
  br label %if.end125

if.else118:                                       ; preds = %sw.epilog
  %27 = load ptr, ptr %buf73, align 8
  %call120 = call ptr @bipbuf_poll(ptr noundef %27, i32 noundef %total.0) #18
  %add = add nsw i32 %flushed.079, %total.0
  br label %if.end125

if.end125:                                        ; preds = %if.then84, %if.then112, %if.then104, %if.else118, %if.then117, %if.else85, %if.end72
  %flushed.1 = phi i32 [ %flushed.079, %if.then84 ], [ %flushed.079, %if.then112 ], [ %flushed.079, %if.then104 ], [ %flushed.079, %if.then117 ], [ %add, %if.else118 ], [ %flushed.079, %if.else85 ], [ %flushed.079, %if.end72 ]
  %inc126 = add nsw i32 %nfd.380, 1
  br label %for.inc127

for.inc127:                                       ; preds = %for.body33, %if.end125, %if.then69
  %flushed.2 = phi i32 [ %flushed.079, %for.body33 ], [ %flushed.079, %if.then69 ], [ %flushed.1, %if.end125 ]
  %nfd.4 = phi i32 [ %nfd.380, %for.body33 ], [ %inc70, %if.then69 ], [ %inc126, %if.end125 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 20
  br i1 %exitcond98.not, label %return, label %for.body33, !llvm.loop !15

return:                                           ; preds = %for.inc127, %for.end, %if.then28
  %retval.0 = phi i32 [ -1, %if.then28 ], [ 0, %for.end ], [ %flushed.2, %for.inc127 ]
  ret i32 %retval.0
}

declare ptr @bipbuf_peek_all(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @bipbuf_poll(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @logger_thread_close_watcher(ptr nocapture noundef %w) unnamed_addr #1 {
entry:
  %id = getelementptr inbounds %struct.logger_watcher, ptr %w, i64 0, i32 2
  %0 = load i32, ptr %id, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %1 = load ptr, ptr %w, align 8
  tail call void @sidethread_conn_close(ptr noundef %1) #18
  %2 = load i32, ptr @watcher_count, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr @watcher_count, align 4
  %buf = getelementptr inbounds %struct.logger_watcher, ptr %w, i64 0, i32 8
  %3 = load ptr, ptr %buf, align 8
  tail call void @bipbuf_free(ptr noundef %3) #18
  tail call void @free(ptr noundef %w) #18
  br label %for.body.i

for.cond4.preheader.i:                            ; preds = %for.inc.i
  %l.012.i = load ptr, ptr @logger_stack_head, align 8
  %cmp5.not13.i = icmp eq ptr %l.012.i, null
  br i1 %cmp5.not13.i, label %logger_set_flags.exit, label %for.body7.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %f.011.i = phi i16 [ 0, %entry ], [ %f.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [20 x ptr], ptr @watchers, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %4, null
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %eflags.i = getelementptr inbounds %struct.logger_watcher, ptr %4, i64 0, i32 7
  %5 = load i16, ptr %eflags.i, align 8
  %or9.i = or i16 %5, %f.011.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %f.1.i = phi i16 [ %f.011.i, %for.body.i ], [ %or9.i, %if.end.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %for.cond4.preheader.i, label %for.body.i, !llvm.loop !7

for.body7.i:                                      ; preds = %for.cond4.preheader.i, %for.body7.i
  %l.014.i = phi ptr [ %l.0.i, %for.body7.i ], [ %l.012.i, %for.cond4.preheader.i ]
  %mutex.i = getelementptr inbounds %struct._logger, ptr %l.014.i, i64 0, i32 2
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #18
  %eflags8.i = getelementptr inbounds %struct._logger, ptr %l.014.i, i64 0, i32 8
  store i16 %f.1.i, ptr %eflags8.i, align 4
  %call10.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #18
  %next.i = getelementptr inbounds %struct._logger, ptr %l.014.i, i64 0, i32 1
  %l.0.i = load ptr, ptr %next.i, align 8
  %cmp5.not.i = icmp eq ptr %l.0.i, null
  br i1 %cmp5.not.i, label %logger_set_flags.exit, label %for.body7.i, !llvm.loop !8

logger_set_flags.exit:                            ; preds = %for.body7.i, %for.cond4.preheader.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @sidethread_conn_close(ptr noundef) local_unnamed_addr #5

declare void @bipbuf_free(ptr noundef) local_unnamed_addr #5

declare void @STATS_LOCK() local_unnamed_addr #5

declare void @STATS_UNLOCK() local_unnamed_addr #5

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal void @_logger_log_text(ptr nocapture noundef %e, ptr nocapture noundef readonly %d, ptr nocapture readnone %entry1, ptr noundef %ap) #11 {
entry:
  %0 = load i32, ptr %d, align 8
  %data = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 6
  %conv = sext i32 %0 to i64
  %format = getelementptr inbounds %struct._entry_details, ptr %d, i64 0, i32 4
  %1 = load ptr, ptr %format, align 8
  %call = tail call i32 @vsnprintf(ptr noundef nonnull %data, i64 noundef %conv, ptr noundef %1, ptr noundef %ap) #18
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, i32 noundef %call) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add = add nsw i32 %call, 1
  %size = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 5
  store i32 %add, ptr %size, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @_logger_parse_text(ptr noundef %e, ptr nocapture noundef writeonly %scratch) #11 {
entry:
  %tv = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 4
  %0 = load i64, ptr %tv, align 8
  %tv_usec = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 4, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %conv = trunc i64 %1 to i32
  %gid = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 3
  %2 = load i64, ptr %gid, align 8
  %data = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 6
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %scratch, i64 noundef 4096, ptr noundef nonnull @.str.18, i64 noundef %0, i32 noundef %conv, i64 noundef %2, ptr noundef nonnull %data) #18
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal void @_logger_log_evictions(ptr nocapture noundef writeonly %e, ptr nocapture readnone %d, ptr nocapture noundef readonly %entry1, ptr nocapture readnone %ap) #12 {
entry:
  %exptime = getelementptr inbounds %struct._stritem, ptr %entry1, i64 0, i32 4
  %0 = load i32, ptr %exptime, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load volatile i32, ptr @current_time, align 4
  %sub = sub i32 %0, %1
  %conv = zext i32 %sub to i64
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ -1, %entry ]
  %data = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 6
  store i64 %cond, ptr %data, align 8
  %2 = load volatile i32, ptr @current_time, align 4
  %time = getelementptr inbounds %struct._stritem, ptr %entry1, i64 0, i32 3
  %3 = load i32, ptr %time, align 8
  %sub4 = sub i32 %2, %3
  %latime = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 3
  store i32 %sub4, ptr %latime, align 4
  %it_flags = getelementptr inbounds %struct._stritem, ptr %entry1, i64 0, i32 7
  %4 = load i16, ptr %it_flags, align 2
  %it_flags5 = getelementptr inbounds i8, ptr %e, i64 52
  store i16 %4, ptr %it_flags5, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %entry1, i64 0, i32 9
  %5 = load i8, ptr %nkey, align 1
  %nkey6 = getelementptr inbounds i8, ptr %e, i64 54
  store i8 %5, ptr %nkey6, align 2
  %nbytes = getelementptr inbounds %struct._stritem, ptr %entry1, i64 0, i32 5
  %6 = load i32, ptr %nbytes, align 8
  %nbytes7 = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 1
  store i32 %6, ptr %nbytes7, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %entry1, i64 0, i32 8
  %7 = load i8, ptr %slabs_clsid, align 8
  %8 = and i8 %7, 63
  %clsid = getelementptr inbounds i8, ptr %e, i64 55
  store i8 %8, ptr %clsid, align 1
  %key = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 4
  %data11 = getelementptr inbounds %struct._stritem, ptr %entry1, i64 0, i32 10
  %9 = load i16, ptr %it_flags, align 2
  %10 = shl i16 %9, 2
  %11 = and i16 %10, 8
  %cond15 = zext nneg i16 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data11, i64 %cond15
  %12 = load i8, ptr %nkey, align 1
  %conv17 = zext i8 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %key, ptr nonnull align 1 %add.ptr, i64 %conv17, i1 false)
  %conv19 = zext i8 %5 to i32
  %add = add nuw nsw i32 %conv19, 24
  %size = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 5
  store i32 %add, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_ee(ptr noundef %e, ptr nocapture noundef writeonly %scratch) #1 {
entry:
  %keybuf = alloca [751 x i8], align 16
  %data = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 6
  %key = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 4
  %nkey = getelementptr inbounds i8, ptr %e, i64 54
  %0 = load i8, ptr %nkey, align 2
  %conv = zext i8 %0 to i64
  %call = call zeroext i1 @uriencode(ptr noundef nonnull %key, ptr noundef nonnull %keybuf, i64 noundef %conv, i64 noundef 751) #18
  %tv = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 4
  %1 = load i64, ptr %tv, align 8
  %tv_usec = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 4, i32 1
  %2 = load i64, ptr %tv_usec, align 8
  %gid = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 3
  %3 = load i64, ptr %gid, align 8
  %it_flags = getelementptr inbounds i8, ptr %e, i64 52
  %4 = load i16, ptr %it_flags, align 8
  %5 = load i64, ptr %data, align 8
  %latime = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 3
  %6 = load i32, ptr %latime, align 4
  %clsid = getelementptr inbounds i8, ptr %e, i64 55
  %7 = load i8, ptr %clsid, align 1
  %nbytes = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 1
  %8 = load i32, ptr %nbytes, align 8
  %cmp = icmp sgt i32 %8, 0
  %sub = add nsw i32 %8, -2
  %spec.select = select i1 %cmp, i32 %sub, i32 0
  %conv7 = zext i8 %7 to i32
  %9 = and i16 %4, 8
  %tobool.not = icmp eq i16 %9, 0
  %cond = select i1 %tobool.not, ptr @.str.21, ptr @.str.20
  %conv4 = trunc i64 %2 to i32
  %call11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %scratch, i64 noundef 4096, ptr noundef nonnull @.str.19, i64 noundef %1, i32 noundef %conv4, i64 noundef %3, ptr noundef nonnull %keybuf, ptr noundef nonnull %cond, i64 noundef %5, i32 noundef %6, i32 noundef %conv7, i32 noundef %spec.select) #18
  ret i32 %call11
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_logger_log_item_get(ptr nocapture noundef writeonly %e, ptr nocapture readnone %d, ptr nocapture readnone %entry1, ptr nocapture noundef %ap) #13 {
entry:
  %gp_offset = load i32, ptr %ap, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.end, label %vaarg.end.thread

vaarg.end.thread:                                 ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  %0 = load i32, ptr %overflow_arg_area, align 4
  br label %vaarg.end11.thread

vaarg.end:                                        ; preds = %entry
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 8
  %2 = zext nneg i32 %gp_offset to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset, 8
  store i32 %4, ptr %ap, align 8
  %5 = load i32, ptr %3, align 4
  %fits_in_gp4 = icmp ult i32 %gp_offset, 33
  br i1 %fits_in_gp4, label %vaarg.end11, label %vaarg.end11.thread

vaarg.end11.thread:                               ; preds = %vaarg.end, %vaarg.end.thread
  %6 = phi i32 [ %0, %vaarg.end.thread ], [ %5, %vaarg.end ]
  %overflow_arg_area_p8 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area9 = load ptr, ptr %overflow_arg_area_p8, align 8
  %overflow_arg_area.next10 = getelementptr i8, ptr %overflow_arg_area9, i64 8
  store ptr %overflow_arg_area.next10, ptr %overflow_arg_area_p8, align 8
  %7 = load ptr, ptr %overflow_arg_area9, align 8
  br label %vaarg.end22.thread

vaarg.end11:                                      ; preds = %vaarg.end
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area6 = load ptr, ptr %8, align 8
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr i8, ptr %reg_save_area6, i64 %9
  %11 = add nuw nsw i32 %gp_offset, 16
  store i32 %11, ptr %ap, align 8
  %12 = load ptr, ptr %10, align 8
  %fits_in_gp15 = icmp ult i32 %gp_offset, 25
  br i1 %fits_in_gp15, label %vaarg.end22, label %vaarg.end22.thread

vaarg.end22.thread:                               ; preds = %vaarg.end11, %vaarg.end11.thread
  %13 = phi ptr [ %7, %vaarg.end11.thread ], [ %12, %vaarg.end11 ]
  %14 = phi i32 [ %6, %vaarg.end11.thread ], [ %5, %vaarg.end11 ]
  %overflow_arg_area_p19 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area20 = load ptr, ptr %overflow_arg_area_p19, align 8
  %overflow_arg_area.next21 = getelementptr i8, ptr %overflow_arg_area20, i64 8
  store ptr %overflow_arg_area.next21, ptr %overflow_arg_area_p19, align 8
  %15 = load i32, ptr %overflow_arg_area20, align 4
  br label %vaarg.end33.thread

vaarg.end22:                                      ; preds = %vaarg.end11
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area17 = load ptr, ptr %16, align 8
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr i8, ptr %reg_save_area17, i64 %17
  %19 = add nuw nsw i32 %gp_offset, 24
  store i32 %19, ptr %ap, align 8
  %20 = load i32, ptr %18, align 4
  %fits_in_gp26 = icmp ult i32 %gp_offset, 17
  br i1 %fits_in_gp26, label %vaarg.end33, label %vaarg.end33.thread

vaarg.end33.thread:                               ; preds = %vaarg.end22, %vaarg.end22.thread
  %21 = phi i32 [ %15, %vaarg.end22.thread ], [ %20, %vaarg.end22 ]
  %22 = phi i32 [ %14, %vaarg.end22.thread ], [ %5, %vaarg.end22 ]
  %23 = phi ptr [ %13, %vaarg.end22.thread ], [ %12, %vaarg.end22 ]
  %overflow_arg_area_p30 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area31 = load ptr, ptr %overflow_arg_area_p30, align 8
  %overflow_arg_area.next32 = getelementptr i8, ptr %overflow_arg_area31, i64 8
  store ptr %overflow_arg_area.next32, ptr %overflow_arg_area_p30, align 8
  %24 = load i32, ptr %overflow_arg_area31, align 4
  br label %vaarg.end44.thread

vaarg.end33:                                      ; preds = %vaarg.end22
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area28 = load ptr, ptr %25, align 8
  %26 = zext nneg i32 %19 to i64
  %27 = getelementptr i8, ptr %reg_save_area28, i64 %26
  %28 = or disjoint i32 %gp_offset, 32
  store i32 %28, ptr %ap, align 8
  %29 = load i32, ptr %27, align 4
  %fits_in_gp37 = icmp ult i32 %28, 41
  br i1 %fits_in_gp37, label %vaarg.end44, label %vaarg.end44.thread

vaarg.end44.thread:                               ; preds = %vaarg.end33, %vaarg.end33.thread
  %30 = phi i32 [ %24, %vaarg.end33.thread ], [ %29, %vaarg.end33 ]
  %31 = phi ptr [ %23, %vaarg.end33.thread ], [ %12, %vaarg.end33 ]
  %32 = phi i32 [ %22, %vaarg.end33.thread ], [ %5, %vaarg.end33 ]
  %33 = phi i32 [ %21, %vaarg.end33.thread ], [ %20, %vaarg.end33 ]
  %overflow_arg_area_p41 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area42 = load ptr, ptr %overflow_arg_area_p41, align 8
  %overflow_arg_area.next43 = getelementptr i8, ptr %overflow_arg_area42, i64 8
  store ptr %overflow_arg_area.next43, ptr %overflow_arg_area_p41, align 8
  %34 = load i32, ptr %overflow_arg_area42, align 4
  br label %vaarg.in_mem51

vaarg.end44:                                      ; preds = %vaarg.end33
  %35 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area39 = load ptr, ptr %35, align 8
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr i8, ptr %reg_save_area39, i64 %36
  %38 = add nuw nsw i32 %gp_offset, 40
  store i32 %38, ptr %ap, align 8
  %39 = load i32, ptr %37, align 4
  %fits_in_gp48 = icmp eq i32 %gp_offset, 0
  br i1 %fits_in_gp48, label %vaarg.in_reg49, label %vaarg.in_mem51

vaarg.in_reg49:                                   ; preds = %vaarg.end44
  %40 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area50 = load ptr, ptr %40, align 8
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr i8, ptr %reg_save_area50, i64 %41
  store i32 48, ptr %ap, align 8
  br label %vaarg.end55

vaarg.in_mem51:                                   ; preds = %vaarg.end44.thread, %vaarg.end44
  %43 = phi i32 [ %34, %vaarg.end44.thread ], [ %39, %vaarg.end44 ]
  %44 = phi i32 [ %33, %vaarg.end44.thread ], [ %20, %vaarg.end44 ]
  %45 = phi i32 [ %32, %vaarg.end44.thread ], [ %5, %vaarg.end44 ]
  %46 = phi ptr [ %31, %vaarg.end44.thread ], [ %12, %vaarg.end44 ]
  %47 = phi i32 [ %30, %vaarg.end44.thread ], [ %29, %vaarg.end44 ]
  %overflow_arg_area_p52 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area53 = load ptr, ptr %overflow_arg_area_p52, align 8
  %overflow_arg_area.next54 = getelementptr i8, ptr %overflow_arg_area53, i64 8
  store ptr %overflow_arg_area.next54, ptr %overflow_arg_area_p52, align 8
  br label %vaarg.end55

vaarg.end55:                                      ; preds = %vaarg.in_mem51, %vaarg.in_reg49
  %48 = phi i32 [ %39, %vaarg.in_reg49 ], [ %43, %vaarg.in_mem51 ]
  %49 = phi i32 [ %20, %vaarg.in_reg49 ], [ %44, %vaarg.in_mem51 ]
  %50 = phi i32 [ %5, %vaarg.in_reg49 ], [ %45, %vaarg.in_mem51 ]
  %51 = phi ptr [ %12, %vaarg.in_reg49 ], [ %46, %vaarg.in_mem51 ]
  %52 = phi i32 [ %29, %vaarg.in_reg49 ], [ %47, %vaarg.in_mem51 ]
  %vaarg.addr56 = phi ptr [ %42, %vaarg.in_reg49 ], [ %overflow_arg_area53, %vaarg.in_mem51 ]
  %conv = trunc i32 %48 to i8
  %53 = load i32, ptr %vaarg.addr56, align 4
  %data = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 6
  %conv57 = trunc i32 %50 to i8
  store i8 %conv57, ptr %data, align 4
  %conv59 = trunc i32 %49 to i8
  %nkey60 = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 6, i64 1
  store i8 %conv59, ptr %nkey60, align 1
  %nbytes61 = getelementptr inbounds %struct._logentry, ptr %e, i64 1
  store i32 %52, ptr %nbytes61, align 4
  %clsid62 = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 6, i64 2
  store i8 %conv, ptr %clsid62, align 2
  %key63 = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 3
  %conv65 = sext i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %key63, ptr align 1 %51, i64 %conv65, i1 false)
  %sfd66 = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 1
  store i32 %53, ptr %sfd66, align 4
  %add = add i32 %49, 12
  %size = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 5
  store i32 %add, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_ige(ptr noundef %e, ptr nocapture noundef writeonly %scratch) #1 {
entry:
  %keybuf = alloca [751 x i8], align 16
  %data = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 6
  %key = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 3
  %nkey = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 6, i64 1
  %0 = load i8, ptr %nkey, align 1
  %conv = zext i8 %0 to i64
  %call = call zeroext i1 @uriencode(ptr noundef nonnull %key, ptr noundef nonnull %keybuf, i64 noundef %conv, i64 noundef 751) #18
  %tv = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 4
  %1 = load i64, ptr %tv, align 8
  %tv_usec = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 4, i32 1
  %2 = load i64, ptr %tv_usec, align 8
  %gid = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 3
  %3 = load i64, ptr %gid, align 8
  %4 = load i8, ptr %data, align 4
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @__const._logger_parse_ige.was_found_map, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %clsid = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 6, i64 2
  %6 = load i8, ptr %clsid, align 2
  %sfd = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 1
  %7 = load i32, ptr %sfd, align 4
  %nbytes = getelementptr inbounds %struct._logentry, ptr %e, i64 1
  %8 = load i32, ptr %nbytes, align 4
  %cmp = icmp sgt i32 %8, 0
  %sub = add nsw i32 %8, -2
  %spec.select = select i1 %cmp, i32 %sub, i32 0
  %conv6 = zext i8 %6 to i32
  %conv4 = trunc i64 %2 to i32
  %call9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %scratch, i64 noundef 4096, ptr noundef nonnull @.str.26, i64 noundef %1, i32 noundef %conv4, i64 noundef %3, ptr noundef nonnull %keybuf, ptr noundef %5, i32 noundef %conv6, i32 noundef %7, i32 noundef %spec.select) #18
  ret i32 %call9
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal void @_logger_log_item_store(ptr nocapture noundef writeonly %e, ptr nocapture readnone %d, ptr nocapture readnone %entry1, ptr nocapture noundef %ap) #12 {
entry:
  %gp_offset = load i32, ptr %ap, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.end, label %vaarg.end.thread

vaarg.end.thread:                                 ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  %0 = load i32, ptr %overflow_arg_area, align 4
  br label %vaarg.end11.thread

vaarg.end:                                        ; preds = %entry
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 8
  %2 = zext nneg i32 %gp_offset to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset, 8
  store i32 %4, ptr %ap, align 8
  %5 = load i32, ptr %3, align 4
  %fits_in_gp4 = icmp ult i32 %gp_offset, 33
  br i1 %fits_in_gp4, label %vaarg.end11, label %vaarg.end11.thread

vaarg.end11.thread:                               ; preds = %vaarg.end, %vaarg.end.thread
  %6 = phi i32 [ %0, %vaarg.end.thread ], [ %5, %vaarg.end ]
  %overflow_arg_area_p8 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area9 = load ptr, ptr %overflow_arg_area_p8, align 8
  %overflow_arg_area.next10 = getelementptr i8, ptr %overflow_arg_area9, i64 8
  store ptr %overflow_arg_area.next10, ptr %overflow_arg_area_p8, align 8
  %7 = load i32, ptr %overflow_arg_area9, align 4
  br label %vaarg.end22.thread

vaarg.end11:                                      ; preds = %vaarg.end
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area6 = load ptr, ptr %8, align 8
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr i8, ptr %reg_save_area6, i64 %9
  %11 = add nuw nsw i32 %gp_offset, 16
  store i32 %11, ptr %ap, align 8
  %12 = load i32, ptr %10, align 4
  %fits_in_gp15 = icmp ult i32 %gp_offset, 25
  br i1 %fits_in_gp15, label %vaarg.end22, label %vaarg.end22.thread

vaarg.end22.thread:                               ; preds = %vaarg.end11, %vaarg.end11.thread
  %13 = phi i32 [ %7, %vaarg.end11.thread ], [ %12, %vaarg.end11 ]
  %14 = phi i32 [ %6, %vaarg.end11.thread ], [ %5, %vaarg.end11 ]
  %overflow_arg_area_p19 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area20 = load ptr, ptr %overflow_arg_area_p19, align 8
  %overflow_arg_area.next21 = getelementptr i8, ptr %overflow_arg_area20, i64 8
  store ptr %overflow_arg_area.next21, ptr %overflow_arg_area_p19, align 8
  %15 = load ptr, ptr %overflow_arg_area20, align 8
  br label %vaarg.end33.thread

vaarg.end22:                                      ; preds = %vaarg.end11
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area17 = load ptr, ptr %16, align 8
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr i8, ptr %reg_save_area17, i64 %17
  %19 = add nuw nsw i32 %gp_offset, 24
  store i32 %19, ptr %ap, align 8
  %20 = load ptr, ptr %18, align 8
  %fits_in_gp26 = icmp ult i32 %gp_offset, 17
  br i1 %fits_in_gp26, label %vaarg.end33, label %vaarg.end33.thread

vaarg.end33.thread:                               ; preds = %vaarg.end22, %vaarg.end22.thread
  %21 = phi ptr [ %15, %vaarg.end22.thread ], [ %20, %vaarg.end22 ]
  %22 = phi i32 [ %14, %vaarg.end22.thread ], [ %5, %vaarg.end22 ]
  %23 = phi i32 [ %13, %vaarg.end22.thread ], [ %12, %vaarg.end22 ]
  %overflow_arg_area_p30 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area31 = load ptr, ptr %overflow_arg_area_p30, align 8
  %overflow_arg_area.next32 = getelementptr i8, ptr %overflow_arg_area31, i64 8
  store ptr %overflow_arg_area.next32, ptr %overflow_arg_area_p30, align 8
  %24 = load i32, ptr %overflow_arg_area31, align 4
  br label %vaarg.end44.thread

vaarg.end33:                                      ; preds = %vaarg.end22
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area28 = load ptr, ptr %25, align 8
  %26 = zext nneg i32 %19 to i64
  %27 = getelementptr i8, ptr %reg_save_area28, i64 %26
  %28 = or disjoint i32 %gp_offset, 32
  store i32 %28, ptr %ap, align 8
  %29 = load i32, ptr %27, align 4
  %fits_in_gp37 = icmp ult i32 %28, 41
  br i1 %fits_in_gp37, label %vaarg.end44, label %vaarg.end44.thread

vaarg.end44.thread:                               ; preds = %vaarg.end33, %vaarg.end33.thread
  %30 = phi i32 [ %24, %vaarg.end33.thread ], [ %29, %vaarg.end33 ]
  %31 = phi i32 [ %23, %vaarg.end33.thread ], [ %12, %vaarg.end33 ]
  %32 = phi i32 [ %22, %vaarg.end33.thread ], [ %5, %vaarg.end33 ]
  %33 = phi ptr [ %21, %vaarg.end33.thread ], [ %20, %vaarg.end33 ]
  %overflow_arg_area_p41 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area42 = load ptr, ptr %overflow_arg_area_p41, align 8
  %overflow_arg_area.next43 = getelementptr i8, ptr %overflow_arg_area42, i64 8
  store ptr %overflow_arg_area.next43, ptr %overflow_arg_area_p41, align 8
  %34 = load i32, ptr %overflow_arg_area42, align 4
  br label %vaarg.in_mem51

vaarg.end44:                                      ; preds = %vaarg.end33
  %35 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area39 = load ptr, ptr %35, align 8
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr i8, ptr %reg_save_area39, i64 %36
  %38 = add nuw nsw i32 %gp_offset, 40
  store i32 %38, ptr %ap, align 8
  %39 = load i32, ptr %37, align 4
  %fits_in_gp48 = icmp eq i32 %gp_offset, 0
  br i1 %fits_in_gp48, label %vaarg.in_reg49, label %vaarg.in_mem51

vaarg.in_reg49:                                   ; preds = %vaarg.end44
  %40 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area50 = load ptr, ptr %40, align 8
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr i8, ptr %reg_save_area50, i64 %41
  store i32 48, ptr %ap, align 8
  br label %vaarg.end77

vaarg.in_mem51:                                   ; preds = %vaarg.end44.thread, %vaarg.end44
  %43 = phi i32 [ %34, %vaarg.end44.thread ], [ %39, %vaarg.end44 ]
  %44 = phi ptr [ %33, %vaarg.end44.thread ], [ %20, %vaarg.end44 ]
  %45 = phi i32 [ %32, %vaarg.end44.thread ], [ %5, %vaarg.end44 ]
  %46 = phi i32 [ %31, %vaarg.end44.thread ], [ %12, %vaarg.end44 ]
  %47 = phi i32 [ %30, %vaarg.end44.thread ], [ %29, %vaarg.end44 ]
  %overflow_arg_area_p52 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area53 = load ptr, ptr %overflow_arg_area_p52, align 8
  %overflow_arg_area.next54 = getelementptr i8, ptr %overflow_arg_area53, i64 8
  store ptr %overflow_arg_area.next54, ptr %overflow_arg_area_p52, align 8
  br label %vaarg.end77

vaarg.end77:                                      ; preds = %vaarg.in_mem51, %vaarg.in_reg49
  %48 = phi i32 [ %43, %vaarg.in_mem51 ], [ %39, %vaarg.in_reg49 ]
  %49 = phi ptr [ %44, %vaarg.in_mem51 ], [ %20, %vaarg.in_reg49 ]
  %50 = phi i32 [ %45, %vaarg.in_mem51 ], [ %5, %vaarg.in_reg49 ]
  %51 = phi i32 [ %46, %vaarg.in_mem51 ], [ %12, %vaarg.in_reg49 ]
  %52 = phi i32 [ %47, %vaarg.in_mem51 ], [ %29, %vaarg.in_reg49 ]
  %vaarg.addr56 = phi ptr [ %overflow_arg_area53, %vaarg.in_mem51 ], [ %42, %vaarg.in_reg49 ]
  %53 = load i32, ptr %vaarg.addr56, align 4
  %overflow_arg_area_p63 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area64 = load ptr, ptr %overflow_arg_area_p63, align 8
  %overflow_arg_area.next65 = getelementptr i8, ptr %overflow_arg_area64, i64 8
  store ptr %overflow_arg_area.next65, ptr %overflow_arg_area_p63, align 8
  %54 = load i32, ptr %overflow_arg_area64, align 4
  %conv = trunc i32 %54 to i8
  %overflow_arg_area_p74 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area.next76 = getelementptr i8, ptr %overflow_arg_area64, i64 16
  store ptr %overflow_arg_area.next76, ptr %overflow_arg_area_p74, align 8
  %55 = load i32, ptr %overflow_arg_area.next65, align 4
  %data = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 6
  store i32 %50, ptr %data, align 4
  %cmd = getelementptr inbounds %struct._logentry, ptr %e, i64 1
  store i32 %51, ptr %cmd, align 4
  %conv80 = trunc i32 %52 to i8
  %nkey81 = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 3
  store i8 %conv80, ptr %nkey81, align 4
  %nbytes82 = getelementptr inbounds i8, ptr %e, i64 52
  store i32 %48, ptr %nbytes82, align 4
  %clsid83 = getelementptr inbounds i8, ptr %e, i64 49
  store i8 %conv, ptr %clsid83, align 1
  %cmp.not = icmp eq i32 %53, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %vaarg.end77
  %56 = load volatile i32, ptr @current_time, align 4
  %sub = sub i32 %53, %56
  br label %if.end

if.end:                                           ; preds = %vaarg.end77, %if.then
  %sub.sink = phi i32 [ %sub, %if.then ], [ 0, %vaarg.end77 ]
  %57 = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 1
  store i32 %sub.sink, ptr %57, align 4
  %key87 = getelementptr inbounds i8, ptr %e, i64 60
  %conv89 = sext i32 %52 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %key87, ptr align 1 %49, i64 %conv89, i1 false)
  %sfd90 = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 4
  store i32 %55, ptr %sfd90, align 4
  %add = add i32 %52, 24
  %size = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 5
  store i32 %add, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_ise(ptr noundef %e, ptr nocapture noundef writeonly %scratch) #1 {
entry:
  %keybuf = alloca [751 x i8], align 16
  %cmd1 = getelementptr inbounds %struct._logentry, ptr %e, i64 1
  %0 = load i32, ptr %cmd1, align 4
  %cmp = icmp slt i32 %0, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr @__const._logger_parse_ise.cmd_map, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmd.0 = phi ptr [ %1, %if.then ], [ @.str.27, %entry ]
  %data = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 6
  %key = getelementptr inbounds i8, ptr %e, i64 60
  %nkey = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 3
  %2 = load i8, ptr %nkey, align 4
  %conv = zext i8 %2 to i64
  %call = call zeroext i1 @uriencode(ptr noundef nonnull %key, ptr noundef nonnull %keybuf, i64 noundef %conv, i64 noundef 751) #18
  %tv = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 4
  %3 = load i64, ptr %tv, align 8
  %tv_usec = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 4, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %gid = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 3
  %5 = load i64, ptr %gid, align 8
  %6 = load i32, ptr %data, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [6 x ptr], ptr @__const._logger_parse_ise.status_map, i64 0, i64 %idxprom8
  %7 = load ptr, ptr %arrayidx9, align 8
  %ttl = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 1
  %8 = load i32, ptr %ttl, align 4
  %clsid = getelementptr inbounds i8, ptr %e, i64 49
  %9 = load i8, ptr %clsid, align 1
  %sfd = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 4
  %10 = load i32, ptr %sfd, align 4
  %nbytes = getelementptr inbounds i8, ptr %e, i64 52
  %11 = load i32, ptr %nbytes, align 4
  %cmp11 = icmp sgt i32 %11, 0
  %sub = add nsw i32 %11, -2
  %spec.select = select i1 %cmp11, i32 %sub, i32 0
  %conv10 = zext i8 %9 to i32
  %conv6 = trunc i64 %4 to i32
  %call14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %scratch, i64 noundef 4096, ptr noundef nonnull @.str.40, i64 noundef %3, i32 noundef %conv6, i64 noundef %5, ptr noundef nonnull %keybuf, ptr noundef %7, ptr noundef %cmd.0, i32 noundef %8, i32 noundef %conv10, i32 noundef %10, i32 noundef %spec.select) #18
  ret i32 %call14
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_logger_log_conn_event(ptr nocapture noundef writeonly %e, ptr nocapture readnone %d, ptr nocapture readnone %entry1, ptr nocapture noundef %ap) #13 {
entry:
  %gp_offset = load i32, ptr %ap, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.end, label %vaarg.end.thread

vaarg.end.thread:                                 ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  %0 = load ptr, ptr %overflow_arg_area, align 8
  br label %vaarg.end11.thread

vaarg.end:                                        ; preds = %entry
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 8
  %2 = zext nneg i32 %gp_offset to i64
  %3 = getelementptr i8, ptr %reg_save_area, i64 %2
  %4 = add nuw nsw i32 %gp_offset, 8
  store i32 %4, ptr %ap, align 8
  %5 = load ptr, ptr %3, align 8
  %fits_in_gp4 = icmp ult i32 %gp_offset, 33
  br i1 %fits_in_gp4, label %vaarg.end11, label %vaarg.end11.thread

vaarg.end11.thread:                               ; preds = %vaarg.end, %vaarg.end.thread
  %6 = phi ptr [ %0, %vaarg.end.thread ], [ %5, %vaarg.end ]
  %overflow_arg_area_p8 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area9 = load ptr, ptr %overflow_arg_area_p8, align 8
  %overflow_arg_area.next10 = getelementptr i8, ptr %overflow_arg_area9, i64 8
  store ptr %overflow_arg_area.next10, ptr %overflow_arg_area_p8, align 8
  %7 = load i32, ptr %overflow_arg_area9, align 4
  br label %vaarg.end22.thread

vaarg.end11:                                      ; preds = %vaarg.end
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area6 = load ptr, ptr %8, align 8
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr i8, ptr %reg_save_area6, i64 %9
  %11 = add nuw nsw i32 %gp_offset, 16
  store i32 %11, ptr %ap, align 8
  %12 = load i32, ptr %10, align 4
  %fits_in_gp15 = icmp ult i32 %gp_offset, 25
  br i1 %fits_in_gp15, label %vaarg.end22, label %vaarg.end22.thread

vaarg.end22.thread:                               ; preds = %vaarg.end11, %vaarg.end11.thread
  %13 = phi i32 [ %7, %vaarg.end11.thread ], [ %12, %vaarg.end11 ]
  %14 = phi ptr [ %6, %vaarg.end11.thread ], [ %5, %vaarg.end11 ]
  %overflow_arg_area_p19 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area20 = load ptr, ptr %overflow_arg_area_p19, align 8
  %overflow_arg_area.next21 = getelementptr i8, ptr %overflow_arg_area20, i64 8
  store ptr %overflow_arg_area.next21, ptr %overflow_arg_area_p19, align 8
  %15 = load i32, ptr %overflow_arg_area20, align 4
  br label %vaarg.end33.thread

vaarg.end22:                                      ; preds = %vaarg.end11
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area17 = load ptr, ptr %16, align 8
  %17 = zext nneg i32 %11 to i64
  %18 = getelementptr i8, ptr %reg_save_area17, i64 %17
  %19 = add nuw nsw i32 %gp_offset, 24
  store i32 %19, ptr %ap, align 8
  %20 = load i32, ptr %18, align 4
  %fits_in_gp26 = icmp ult i32 %gp_offset, 17
  br i1 %fits_in_gp26, label %vaarg.end33, label %vaarg.end33.thread

vaarg.end33.thread:                               ; preds = %vaarg.end22, %vaarg.end22.thread
  %21 = phi i32 [ %15, %vaarg.end22.thread ], [ %20, %vaarg.end22 ]
  %22 = phi ptr [ %14, %vaarg.end22.thread ], [ %5, %vaarg.end22 ]
  %23 = phi i32 [ %13, %vaarg.end22.thread ], [ %12, %vaarg.end22 ]
  %overflow_arg_area_p30 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area31 = load ptr, ptr %overflow_arg_area_p30, align 8
  %overflow_arg_area.next32 = getelementptr i8, ptr %overflow_arg_area31, i64 8
  store ptr %overflow_arg_area.next32, ptr %overflow_arg_area_p30, align 8
  %24 = load i32, ptr %overflow_arg_area31, align 4
  br label %vaarg.in_mem40

vaarg.end33:                                      ; preds = %vaarg.end22
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area28 = load ptr, ptr %25, align 8
  %26 = zext nneg i32 %19 to i64
  %27 = getelementptr i8, ptr %reg_save_area28, i64 %26
  %28 = or disjoint i32 %gp_offset, 32
  store i32 %28, ptr %ap, align 8
  %29 = load i32, ptr %27, align 4
  %fits_in_gp37 = icmp ult i32 %28, 41
  br i1 %fits_in_gp37, label %vaarg.in_reg38, label %vaarg.in_mem40

vaarg.in_reg38:                                   ; preds = %vaarg.end33
  %30 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area39 = load ptr, ptr %30, align 8
  %31 = zext nneg i32 %28 to i64
  %32 = getelementptr i8, ptr %reg_save_area39, i64 %31
  %33 = add nuw nsw i32 %gp_offset, 40
  store i32 %33, ptr %ap, align 8
  br label %vaarg.end44

vaarg.in_mem40:                                   ; preds = %vaarg.end33.thread, %vaarg.end33
  %34 = phi i32 [ %24, %vaarg.end33.thread ], [ %29, %vaarg.end33 ]
  %35 = phi i32 [ %23, %vaarg.end33.thread ], [ %12, %vaarg.end33 ]
  %36 = phi ptr [ %22, %vaarg.end33.thread ], [ %5, %vaarg.end33 ]
  %37 = phi i32 [ %21, %vaarg.end33.thread ], [ %20, %vaarg.end33 ]
  %overflow_arg_area_p41 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area42 = load ptr, ptr %overflow_arg_area_p41, align 8
  %overflow_arg_area.next43 = getelementptr i8, ptr %overflow_arg_area42, i64 8
  store ptr %overflow_arg_area.next43, ptr %overflow_arg_area_p41, align 8
  br label %vaarg.end44

vaarg.end44:                                      ; preds = %vaarg.in_mem40, %vaarg.in_reg38
  %38 = phi i32 [ %29, %vaarg.in_reg38 ], [ %34, %vaarg.in_mem40 ]
  %39 = phi i32 [ %12, %vaarg.in_reg38 ], [ %35, %vaarg.in_mem40 ]
  %40 = phi ptr [ %5, %vaarg.in_reg38 ], [ %36, %vaarg.in_mem40 ]
  %41 = phi i32 [ %20, %vaarg.in_reg38 ], [ %37, %vaarg.in_mem40 ]
  %vaarg.addr45 = phi ptr [ %32, %vaarg.in_reg38 ], [ %overflow_arg_area42, %vaarg.in_mem40 ]
  %42 = load i32, ptr %vaarg.addr45, align 4
  %data = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 6
  %addr46 = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 3
  %conv = zext i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %addr46, ptr align 4 %40, i64 %conv, i1 false)
  %sfd47 = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 1
  store i32 %42, ptr %sfd47, align 4
  store i32 %41, ptr %data, align 4
  %reason49 = getelementptr inbounds %struct._logentry, ptr %e, i64 1
  store i32 %38, ptr %reason49, align 4
  %size = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 5
  store i32 40, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_cne(ptr noundef %e, ptr nocapture noundef writeonly %scratch) #1 {
entry:
  %rip = alloca [64 x i8], align 16
  %addr = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %rip, i8 0, i64 64, i1 false)
  %0 = load i16, ptr %addr, align 4
  switch i16 %0, label %_logger_util_addr_endpoint.exit [
    i16 2, label %sw.bb.i
    i16 10, label %sw.bb3.i
    i16 0, label %sw.bb8.i
    i16 1, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %entry
  %sin_addr.i = getelementptr inbounds i8, ptr %e, i64 52
  %call.i = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %sin_addr.i, ptr noundef nonnull %rip, i32 noundef 63) #18
  %sin_port.i = getelementptr inbounds i8, ptr %e, i64 50
  %1 = load i16, ptr %sin_port.i, align 2
  %call2.i = call zeroext i16 @ntohs(i16 noundef zeroext %1) #22
  br label %_logger_util_addr_endpoint.exit

sw.bb3.i:                                         ; preds = %entry
  %sin6_addr.i = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 4
  %call6.i = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %sin6_addr.i, ptr noundef nonnull %rip, i32 noundef 63) #18
  %sin6_port.i = getelementptr inbounds i8, ptr %e, i64 50
  %2 = load i16, ptr %sin6_port.i, align 2
  %call7.i = call zeroext i16 @ntohs(i16 noundef zeroext %2) #22
  br label %_logger_util_addr_endpoint.exit

sw.bb8.i:                                         ; preds = %entry, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %rip, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 noundef 5, i1 false) #18
  br label %_logger_util_addr_endpoint.exit

_logger_util_addr_endpoint.exit:                  ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb8.i
  %rport.0 = phi i16 [ 0, %entry ], [ 0, %sw.bb8.i ], [ %call7.i, %sw.bb3.i ], [ %call2.i, %sw.bb.i ]
  %data = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 6
  %tv = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 4
  %3 = load i64, ptr %tv, align 8
  %tv_usec = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 4, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %conv = trunc i64 %4 to i32
  %gid = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 3
  %5 = load i64, ptr %gid, align 8
  %conv4 = zext i16 %rport.0 to i32
  %6 = load i32, ptr %data, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @__const._logger_parse_cce.transport_map, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %sfd = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 1
  %8 = load i32, ptr %sfd, align 4
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %scratch, i64 noundef 4096, ptr noundef nonnull @.str.44, i64 noundef %3, i32 noundef %conv, i64 noundef %5, ptr noundef nonnull %rip, i32 noundef %conv4, ptr noundef %7, i32 noundef %8) #18
  ret i32 %call5
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_cce(ptr noundef %e, ptr nocapture noundef writeonly %scratch) #1 {
entry:
  %rip = alloca [64 x i8], align 16
  %addr = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %rip, i8 0, i64 64, i1 false)
  %0 = load i16, ptr %addr, align 4
  switch i16 %0, label %_logger_util_addr_endpoint.exit [
    i16 2, label %sw.bb.i
    i16 10, label %sw.bb3.i
    i16 0, label %sw.bb8.i
    i16 1, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %entry
  %sin_addr.i = getelementptr inbounds i8, ptr %e, i64 52
  %call.i = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %sin_addr.i, ptr noundef nonnull %rip, i32 noundef 63) #18
  %sin_port.i = getelementptr inbounds i8, ptr %e, i64 50
  %1 = load i16, ptr %sin_port.i, align 2
  %call2.i = call zeroext i16 @ntohs(i16 noundef zeroext %1) #22
  br label %_logger_util_addr_endpoint.exit

sw.bb3.i:                                         ; preds = %entry
  %sin6_addr.i = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 4
  %call6.i = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %sin6_addr.i, ptr noundef nonnull %rip, i32 noundef 63) #18
  %sin6_port.i = getelementptr inbounds i8, ptr %e, i64 50
  %2 = load i16, ptr %sin6_port.i, align 2
  %call7.i = call zeroext i16 @ntohs(i16 noundef zeroext %2) #22
  br label %_logger_util_addr_endpoint.exit

sw.bb8.i:                                         ; preds = %entry, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %rip, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 noundef 5, i1 false) #18
  br label %_logger_util_addr_endpoint.exit

_logger_util_addr_endpoint.exit:                  ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb8.i
  %rport.0 = phi i16 [ 0, %entry ], [ 0, %sw.bb8.i ], [ %call7.i, %sw.bb3.i ], [ %call2.i, %sw.bb.i ]
  %data = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 6
  %tv = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 4
  %3 = load i64, ptr %tv, align 8
  %tv_usec = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 4, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %conv = trunc i64 %4 to i32
  %gid = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 3
  %5 = load i64, ptr %gid, align 8
  %conv4 = zext i16 %rport.0 to i32
  %6 = load i32, ptr %data, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @__const._logger_parse_cce.transport_map, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %reason = getelementptr inbounds %struct._logentry, ptr %e, i64 1
  %8 = load i32, ptr %reason, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr @__const._logger_parse_cce.reason_map, i64 0, i64 %idxprom5
  %9 = load ptr, ptr %arrayidx6, align 8
  %sfd = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 1
  %10 = load i32, ptr %sfd, align 4
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %scratch, i64 noundef 4096, ptr noundef nonnull @.str.50, i64 noundef %3, i32 noundef %conv, i64 noundef %5, ptr noundef nonnull %rip, i32 noundef %conv4, ptr noundef %7, ptr noundef %9, i32 noundef %10) #18
  ret i32 %call7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_logger_log_item_deleted(ptr nocapture noundef writeonly %e, ptr nocapture readnone %d, ptr nocapture noundef readonly %entry1, ptr nocapture noundef %ap) #14 {
entry:
  %gp_offset = load i32, ptr %ap, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 8
  %1 = zext nneg i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %ap, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  %data = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 6
  %nkey = getelementptr inbounds %struct._stritem, ptr %entry1, i64 0, i32 9
  %5 = load i8, ptr %nkey, align 1
  %nkey2 = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 1
  store i8 %5, ptr %nkey2, align 4
  %cmd = getelementptr inbounds %struct._logentry, ptr %e, i64 1
  store i32 %4, ptr %cmd, align 4
  %nbytes = getelementptr inbounds %struct._stritem, ptr %entry1, i64 0, i32 5
  %6 = load i32, ptr %nbytes, align 8
  store i32 %6, ptr %data, align 4
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %entry1, i64 0, i32 8
  %7 = load i8, ptr %slabs_clsid, align 8
  %8 = and i8 %7, 63
  %clsid = getelementptr inbounds i8, ptr %e, i64 45
  store i8 %8, ptr %clsid, align 1
  %key = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 2
  %data6 = getelementptr inbounds %struct._stritem, ptr %entry1, i64 0, i32 10
  %it_flags = getelementptr inbounds %struct._stritem, ptr %entry1, i64 0, i32 7
  %9 = load i16, ptr %it_flags, align 2
  %10 = shl i16 %9, 2
  %11 = and i16 %10, 8
  %cond = zext nneg i16 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data6, i64 %cond
  %12 = load i8, ptr %nkey, align 1
  %conv10 = zext i8 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %key, ptr nonnull align 1 %add.ptr, i64 %conv10, i1 false)
  %conv12 = zext i8 %5 to i32
  %add = add nuw nsw i32 %conv12, 12
  %size = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 5
  store i32 %add, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_ide(ptr noundef %e, ptr nocapture noundef writeonly %scratch) #1 {
entry:
  %keybuf = alloca [751 x i8], align 16
  %key = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 2
  %nkey = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 1
  %0 = load i8, ptr %nkey, align 4
  %conv = zext i8 %0 to i64
  %call = call zeroext i1 @uriencode(ptr noundef nonnull %key, ptr noundef nonnull %keybuf, i64 noundef %conv, i64 noundef 751) #18
  %cmd3 = getelementptr inbounds %struct._logentry, ptr %e, i64 1
  %1 = load i32, ptr %cmd3, align 4
  %cmp = icmp slt i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @__const._logger_parse_ide.cmd_map, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmd.0 = phi ptr [ %2, %if.then ], [ @.str.27, %entry ]
  %data = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 6
  %tv = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 4
  %3 = load i64, ptr %tv, align 8
  %tv_usec = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 4, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %gid = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 3
  %5 = load i64, ptr %gid, align 8
  %clsid = getelementptr inbounds i8, ptr %e, i64 45
  %6 = load i8, ptr %clsid, align 1
  %7 = load i32, ptr %data, align 4
  %cmp11 = icmp sgt i32 %7, 0
  %sub = add nsw i32 %7, -2
  %spec.select = select i1 %cmp11, i32 %sub, i32 0
  %conv10 = zext i8 %6 to i32
  %conv8 = trunc i64 %4 to i32
  %conv6 = trunc i64 %3 to i32
  %call14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %scratch, i64 noundef 4096, ptr noundef nonnull @.str.53, i32 noundef %conv6, i32 noundef %conv8, i64 noundef %5, ptr noundef nonnull %keybuf, ptr noundef %cmd.0, i32 noundef %conv10, i32 noundef %spec.select) #18
  ret i32 %call14
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal void @_logger_log_ext_write(ptr nocapture noundef writeonly %e, ptr nocapture readnone %d, ptr nocapture noundef readonly %entry1, ptr nocapture noundef %ap) #12 {
entry:
  %gp_offset = load i32, ptr %ap, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %entry
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 8
  %1 = zext nneg i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %ap, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  %exptime = getelementptr inbounds %struct._stritem, ptr %entry1, i64 0, i32 4
  %5 = load i32, ptr %exptime, align 4
  %cmp.not = icmp eq i32 %5, 0
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %vaarg.end
  %6 = load volatile i32, ptr @current_time, align 4
  %sub = sub i32 %5, %6
  %conv = zext i32 %sub to i64
  br label %cond.end

cond.end:                                         ; preds = %vaarg.end, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ -1, %vaarg.end ]
  %data = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 6
  store i64 %cond, ptr %data, align 8
  %7 = load volatile i32, ptr @current_time, align 4
  %time = getelementptr inbounds %struct._stritem, ptr %entry1, i64 0, i32 3
  %8 = load i32, ptr %time, align 8
  %sub4 = sub i32 %7, %8
  %latime = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 1
  store i32 %sub4, ptr %latime, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %entry1, i64 0, i32 7
  %9 = load i16, ptr %it_flags, align 2
  %it_flags5 = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 3
  store i16 %9, ptr %it_flags5, align 4
  %nkey = getelementptr inbounds %struct._stritem, ptr %entry1, i64 0, i32 9
  %10 = load i8, ptr %nkey, align 1
  %nkey6 = getelementptr inbounds i8, ptr %e, i64 50
  store i8 %10, ptr %nkey6, align 2
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %entry1, i64 0, i32 8
  %11 = load i8, ptr %slabs_clsid, align 8
  %12 = and i8 %11, 63
  %clsid = getelementptr inbounds i8, ptr %e, i64 51
  store i8 %12, ptr %clsid, align 1
  %conv9 = trunc i32 %4 to i8
  %bucket = getelementptr inbounds i8, ptr %e, i64 52
  store i8 %conv9, ptr %bucket, align 8
  %key = getelementptr inbounds i8, ptr %e, i64 53
  %data11 = getelementptr inbounds %struct._stritem, ptr %entry1, i64 0, i32 10
  %13 = load i16, ptr %it_flags, align 2
  %14 = shl i16 %13, 2
  %15 = and i16 %14, 8
  %cond15 = zext nneg i16 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data11, i64 %cond15
  %16 = load i8, ptr %nkey, align 1
  %conv17 = zext i8 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %key, ptr nonnull align 1 %add.ptr, i64 %conv17, i1 false)
  %conv19 = zext i8 %10 to i32
  %add = add nuw nsw i32 %conv19, 24
  %size = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 5
  store i32 %add, ptr %size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_logger_parse_extw(ptr noundef %e, ptr nocapture noundef writeonly %scratch) #1 {
entry:
  %keybuf = alloca [751 x i8], align 16
  %data = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 6
  %key = getelementptr inbounds i8, ptr %e, i64 53
  %nkey = getelementptr inbounds i8, ptr %e, i64 50
  %0 = load i8, ptr %nkey, align 2
  %conv = zext i8 %0 to i64
  %call = call zeroext i1 @uriencode(ptr noundef nonnull %key, ptr noundef nonnull %keybuf, i64 noundef %conv, i64 noundef 751) #18
  %tv = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 4
  %1 = load i64, ptr %tv, align 8
  %tv_usec = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 4, i32 1
  %2 = load i64, ptr %tv_usec, align 8
  %conv4 = trunc i64 %2 to i32
  %gid = getelementptr inbounds %struct._logentry, ptr %e, i64 0, i32 3
  %3 = load i64, ptr %gid, align 8
  %it_flags = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 3
  %4 = load i16, ptr %it_flags, align 4
  %5 = and i16 %4, 8
  %tobool.not = icmp eq i16 %5, 0
  %cond = select i1 %tobool.not, ptr @.str.21, ptr @.str.20
  %6 = load i64, ptr %data, align 8
  %latime = getelementptr inbounds %struct._logentry, ptr %e, i64 1, i32 1
  %7 = load i32, ptr %latime, align 8
  %clsid = getelementptr inbounds i8, ptr %e, i64 51
  %8 = load i8, ptr %clsid, align 1
  %conv7 = zext i8 %8 to i32
  %bucket = getelementptr inbounds i8, ptr %e, i64 52
  %9 = load i8, ptr %bucket, align 8
  %conv8 = zext i8 %9 to i32
  %call9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %scratch, i64 noundef 4096, ptr noundef nonnull @.str.54, i64 noundef %1, i32 noundef %conv4, i64 noundef %3, ptr noundef nonnull %keybuf, ptr noundef nonnull %cond, i64 noundef %6, i32 noundef %7, i32 noundef %conv7, i32 noundef %conv8) #18
  ret i32 %call9
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare zeroext i1 @uriencode(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(none) }

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
