; ModuleID = 'bench/memcached/original/logger.ll'
source_filename = "bench/memcached/original/logger.ll"
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@logger_stack_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@logger_stack_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@watcher_count = dso_local local_unnamed_addr global i32 0, align 4
@logger_gid = internal global i64 0, align 8
@logger_stack_head = internal unnamed_addr global ptr null, align 8
@logger_stack_tail = internal unnamed_addr global ptr null, align 8
@logger_key = dso_local global i32 0, align 4
@settings = external local_unnamed_addr global %struct.settings, align 8
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
@logger_count = internal unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @logger_get_gid() local_unnamed_addr #0 {
  %1 = atomicrmw add ptr @logger_gid, i64 1 seq_cst, align 8
  %2 = add i64 %1, 1
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @logger_set_gid(i64 noundef %0) local_unnamed_addr #0 {
  %2 = atomicrmw add ptr @logger_gid, i64 %0 seq_cst, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logger_init() local_unnamed_addr #1 {
  store ptr null, ptr @logger_stack_head, align 8, !tbaa !4
  store ptr null, ptr @logger_stack_tail, align 8, !tbaa !4
  %1 = tail call i32 @pthread_key_create(ptr noundef nonnull @logger_key, ptr noundef null) #18
  store volatile i32 1, ptr @do_run_logger_thread, align 4, !tbaa !9
  %2 = tail call i32 @pthread_create(ptr noundef nonnull @logger_tid, ptr noundef null, ptr noundef nonnull @logger_thread, ptr noundef null) #18
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !11
  %5 = tail call ptr @strerror(i32 noundef %2) #18
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef %5) #19
  tail call void @abort() #20
  unreachable

7:                                                ; preds = %0
  %8 = load i64, ptr @logger_tid, align 8, !tbaa !13
  tail call void @thread_setname(i64 noundef %8, ptr noundef nonnull @.str.3) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @logger_stop() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @logger_stack_lock) #18
  store volatile i32 0, ptr @do_run_logger_thread, align 4, !tbaa !9
  %2 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @logger_stack_cond) #18
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @logger_stack_lock) #18
  %4 = load i64, ptr @logger_tid, align 8, !tbaa !13
  %5 = tail call i32 @pthread_join(i64 noundef %4, ptr noundef null) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @logger_create() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 252), align 4, !tbaa !15
  %5 = tail call ptr @bipbuf_new(i32 noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %5, ptr %6, align 8, !tbaa !21
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #18
  br label %26

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr @default_entries, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef null) #18
  %13 = load i32, ptr @logger_key, align 4, !tbaa !9
  %14 = tail call i32 @pthread_setspecific(i32 noundef %13, ptr noundef nonnull %1) #18
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @logger_stack_lock) #18
  store ptr null, ptr %1, align 8, !tbaa !26
  %16 = load ptr, ptr @logger_stack_head, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !27
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %9
  store ptr %1, ptr %16, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %18, %9
  store ptr %1, ptr @logger_stack_head, align 8, !tbaa !4
  %20 = load ptr, ptr @logger_stack_tail, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %logger_link_q.exit

22:                                               ; preds = %19
  store ptr %1, ptr @logger_stack_tail, align 8, !tbaa !4
  br label %logger_link_q.exit

logger_link_q.exit:                               ; preds = %19, %22
  %23 = load i32, ptr @logger_count, align 4, !tbaa !9
  %24 = add i32 %23, 1
  store i32 %24, ptr @logger_count, align 4, !tbaa !9
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @logger_stack_lock) #18
  br label %26

26:                                               ; preds = %0, %logger_link_q.exit, %8
  %.0 = phi ptr [ %1, %logger_link_q.exit ], [ null, %8 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @bipbuf_new(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @logger_log(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #18
  %14 = add i32 %11, 40
  %15 = tail call ptr @bipbuf_request(ptr noundef %6, i32 noundef %14) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !30
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #18
  br label %51

22:                                               ; preds = %3
  store i32 %1, ptr %15, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 0, ptr %23, align 4, !tbaa !31
  %24 = atomicrmw add ptr @logger_gid, i64 1 seq_cst, align 8
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %28 = load i16, ptr %27, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i16 %28, ptr %29, align 2, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = tail call i32 @gettimeofday(ptr noundef nonnull %30, ptr noundef null) #18
  call void @llvm.va_start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  call void %33(ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %4) #18
  call void @llvm.va_end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = add i32 %35, 40
  %37 = load i8, ptr %23, align 4, !tbaa !31
  %38 = zext i8 %37 to i32
  %39 = add i32 %36, %38
  %40 = call i32 @bipbuf_push(ptr noundef %6, i32 noundef %39) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %22
  %43 = load ptr, ptr @stderr, align 8, !tbaa !11
  %44 = call i64 @fwrite(ptr nonnull @.str, i64 43, i64 1, ptr %43) #22
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #18
  br label %51

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !35
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #18
  br label %51

51:                                               ; preds = %46, %42, %17
  %.0 = phi i32 [ 1, %17 ], [ 2, %42 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare ptr @bipbuf_request(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare i32 @bipbuf_push(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @logger_add_watcher(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @logger_stack_lock) #18
  %5 = load i32, ptr @watcher_count, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 19
  br i1 %6, label %50, label %.preheader

.preheader:                                       ; preds = %3, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @watchers, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.split.loop.exit, label %10

10:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.split.loop.exit31, label %.preheader, !llvm.loop !37

.split.loop.exit:                                 ; preds = %.preheader
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit31

.split.loop.exit31:                               ; preds = %10, %.split.loop.exit
  %.0.lcssa = phi i32 [ %11, %.split.loop.exit ], [ 19, %10 ]
  %12 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %.split.loop.exit31
  store ptr %0, ptr %12, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %1, ptr %15, align 8, !tbaa !41
  %16 = icmp ne i32 %1, 0
  %17 = icmp ne ptr %0, null
  %or.cond.not = or i1 %17, %16
  %spec.select = zext i1 %or.cond.not to i32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %spec.select, ptr %18, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %.0.lcssa, ptr %19, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i16 %2, ptr %20, align 8, !tbaa !44
  %21 = atomicrmw add ptr @logger_gid, i64 1 seq_cst, align 8
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %22, ptr %23, align 8, !tbaa !45
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 248), align 8, !tbaa !46
  %25 = tail call ptr @bipbuf_new(i32 noundef %24) #18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %25, ptr %26, align 8, !tbaa !47
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %12) #18
  br label %50

29:                                               ; preds = %14
  %30 = tail call i32 @bipbuf_offer(ptr noundef nonnull %25, ptr noundef nonnull @.str.1, i32 noundef 4) #18
  %31 = zext nneg i32 %.0.lcssa to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @watchers, i64 %31
  store ptr %12, ptr %32, align 8, !tbaa !36
  %33 = load i32, ptr @watcher_count, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @watcher_count, align 4, !tbaa !9
  br label %35

.preheader.i:                                     ; preds = %43
  %.016.i = load ptr, ptr @logger_stack_head, align 8, !tbaa !4
  %.not17.i = icmp eq ptr %.016.i, null
  br i1 %.not17.i, label %logger_set_flags.exit, label %.lr.ph.i

35:                                               ; preds = %43, %29
  %indvars.iv.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i, %43 ]
  %.01115.i = phi i16 [ 0, %29 ], [ %.1.i, %43 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr @watchers, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %41 = load i16, ptr %40, align 8, !tbaa !44
  %42 = or i16 %41, %.01115.i
  br label %43

43:                                               ; preds = %39, %35
  %.1.i = phi i16 [ %42, %39 ], [ %.01115.i, %35 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %.preheader.i, label %35, !llvm.loop !48

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.018.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.016.i, %.preheader.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #18
  %46 = getelementptr inbounds nuw i8, ptr %.018.i, i64 84
  store i16 %.1.i, ptr %46, align 4, !tbaa !49
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #18
  %48 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.0.i = load ptr, ptr %48, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %logger_set_flags.exit, label %.lr.ph.i, !llvm.loop !50

logger_set_flags.exit:                            ; preds = %.lr.ph.i, %.preheader.i
  %49 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @logger_stack_cond) #18
  br label %50

50:                                               ; preds = %.split.loop.exit31, %3, %logger_set_flags.exit, %28
  %.024 = phi i32 [ 1, %logger_set_flags.exit ], [ 0, %3 ], [ 2, %28 ], [ 2, %.split.loop.exit31 ]
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @logger_stack_lock) #18
  ret i32 %.024
}

declare i32 @bipbuf_offer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @logger_thread(ptr readnone captures(none) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca [4096 x i8], align 16
  %4 = load volatile i32, ptr @do_run_logger_thread, align 4, !tbaa !9
  %.not41 = icmp eq i32 %4, 0
  br i1 %.not41, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %1, %135
  %.01442 = phi i32 [ %.2, %135 ], [ 1000, %1 ]
  %5 = icmp samesign ugt i32 %.01442, 1000
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph44
  %7 = call i32 @usleep(i32 noundef %.01442) #18
  br label %8

8:                                                ; preds = %6, %.lr.ph44
  %9 = call i32 @pthread_mutex_lock(ptr noundef nonnull @logger_stack_lock) #18
  %10 = load i32, ptr @watcher_count, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 @pthread_cond_wait(ptr noundef nonnull @logger_stack_cond, ptr noundef nonnull @logger_stack_lock) #18
  br label %14

14:                                               ; preds = %12, %8
  %.029 = load ptr, ptr @logger_stack_head, align 8, !tbaa !4
  %.not1530 = icmp eq ptr %.029, null
  br i1 %.not1530, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %logger_thread_read.exit
  %.036 = phi ptr [ %.0, %logger_thread_read.exit ], [ %.029, %14 ]
  %.01335 = phi i32 [ %123, %logger_thread_read.exit ], [ 0, %14 ]
  %.sroa.14.034 = phi i64 [ %.sroa.14.6, %logger_thread_read.exit ], [ 0, %14 ]
  %.sroa.9.033 = phi i64 [ %.sroa.9.6, %logger_thread_read.exit ], [ 0, %14 ]
  %.sroa.6.032 = phi i64 [ %.sroa.6.1, %logger_thread_read.exit ], [ 0, %14 ]
  %.sroa.0.031 = phi i64 [ %.sroa.0.1, %logger_thread_read.exit ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %16 = call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #18
  %17 = getelementptr inbounds nuw i8, ptr %.036, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = call ptr @bipbuf_peek_all(ptr noundef %18, ptr noundef nonnull %2) #18
  %20 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #18
  %21 = icmp eq ptr %19, null
  br i1 %21, label %logger_thread_read.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  %24 = load i32, ptr @watcher_count, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %logger_thread_write_entry.exit.i
  %.sroa.9.2 = phi i64 [ %.sroa.9.5, %logger_thread_write_entry.exit.i ], [ %.sroa.9.033, %.preheader.i ]
  %.sroa.14.2 = phi i64 [ %.sroa.14.5, %logger_thread_write_entry.exit.i ], [ %.sroa.14.034, %.preheader.i ]
  %.02534.i = phi i32 [ %100, %logger_thread_write_entry.exit.i ], [ 0, %.preheader.i ]
  %27 = zext i32 %.02534.i to i64
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [32 x i8], ptr @default_entries, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 16, !tbaa !51
  %34 = call i32 %33(ptr noundef nonnull %28, ptr noundef nonnull %3) #18
  %35 = add i32 %34, -4096
  %or.cond.i.i = icmp ult i32 %35, -4095
  br i1 %or.cond.i.i, label %logger_thread_parse_entry.exit.i, label %38

logger_thread_parse_entry.exit.i:                 ; preds = %.lr.ph.i
  %36 = load ptr, ptr @stderr, align 8, !tbaa !11
  %37 = call i64 @fwrite(ptr nonnull @.str.4, i64 34, i64 1, ptr %36) #22
  br label %logger_thread_write_entry.exit.i

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = add nuw nsw i32 %34, 128
  br label %42

42:                                               ; preds = %92, %38
  %.sroa.9.3 = phi i64 [ %.sroa.9.2, %38 ], [ %.sroa.9.4, %92 ]
  %.sroa.14.3 = phi i64 [ %.sroa.14.2, %38 ], [ %.sroa.14.4, %92 ]
  %indvars.iv.i.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i.i, %92 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr @watchers, i64 %indvars.iv.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = icmp eq ptr %44, null
  br i1 %45, label %92, label %46

46:                                               ; preds = %42
  %47 = load i16, ptr %39, align 2, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i16, ptr %48, align 8, !tbaa !44
  %50 = and i16 %49, %47
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %92, label %52

52:                                               ; preds = %46
  %53 = load i64, ptr %40, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !45
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %92, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %59 = load i8, ptr %58, align 8, !tbaa !52, !range !53, !noundef !54
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.critedge.thread.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %61 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.preheader.i.i
  %62 = load ptr, ptr %57, align 8, !tbaa !47
  %63 = call ptr @bipbuf_request(ptr noundef %62, i32 noundef %41) #18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %.critedge.i.i

65:                                               ; preds = %.lr.ph.i.i
  %66 = call fastcc i32 @logger_thread_poll_watchers(i32 noundef 0, i32 noundef %61)
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %.thread.i.i, label %68

.thread.i.i:                                      ; preds = %65
  store i8 1, ptr %58, align 8, !tbaa !52
  br label %.critedge.thread.i.i

68:                                               ; preds = %65
  %.pre.i.i = load i8, ptr %58, align 8, !tbaa !52, !range !53
  %69 = trunc nuw i8 %.pre.i.i to i1
  br i1 %69, label %.critedge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !55

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %.pre42.pre.i.i = load i8, ptr %58, align 8, !tbaa !52, !range !53
  %70 = trunc nuw i8 %.pre42.pre.i.i to i1
  br i1 %70, label %.critedge.thread.i.i, label %75

.critedge.thread.i.i:                             ; preds = %68, %.critedge.i.i, %.thread.i.i, %.preheader.i.i
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !56
  %74 = add i64 %.sroa.9.3, 1
  br label %92

75:                                               ; preds = %.critedge.i.i
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !56
  %.not.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i, label %88, label %78

78:                                               ; preds = %75
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %63, i64 noundef 128, ptr noundef nonnull @.str.6, i64 noundef %77) #18
  %80 = add i32 %79, -128
  %or.cond.i26.i = icmp ult i32 %80, -127
  br i1 %or.cond.i26.i, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr %76, align 8, !tbaa !56
  %83 = add i64 %82, 1
  store i64 %83, ptr %76, align 8, !tbaa !56
  %84 = add i64 %.sroa.9.3, 1
  br label %92

85:                                               ; preds = %78
  %86 = load ptr, ptr %57, align 8, !tbaa !47
  %87 = call i32 @bipbuf_push(ptr noundef %86, i32 noundef %79) #18
  store i64 0, ptr %76, align 8, !tbaa !56
  br label %88

88:                                               ; preds = %85, %75
  %89 = load ptr, ptr %57, align 8, !tbaa !47
  %90 = call i32 @bipbuf_offer(ptr noundef %89, ptr noundef nonnull %3, i32 noundef %34) #18
  %91 = add i64 %.sroa.14.3, 1
  br label %92

92:                                               ; preds = %88, %81, %.critedge.thread.i.i, %52, %46, %42
  %.sroa.9.4 = phi i64 [ %.sroa.9.3, %42 ], [ %.sroa.9.3, %46 ], [ %.sroa.9.3, %52 ], [ %74, %.critedge.thread.i.i ], [ %.sroa.9.3, %88 ], [ %84, %81 ]
  %.sroa.14.4 = phi i64 [ %.sroa.14.3, %42 ], [ %.sroa.14.3, %46 ], [ %.sroa.14.3, %52 ], [ %.sroa.14.3, %.critedge.thread.i.i ], [ %91, %88 ], [ %.sroa.14.3, %81 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20
  br i1 %exitcond.not.i.i, label %logger_thread_write_entry.exit.i, label %42, !llvm.loop !57

logger_thread_write_entry.exit.i:                 ; preds = %92, %logger_thread_parse_entry.exit.i
  %.sroa.9.5 = phi i64 [ %.sroa.9.2, %logger_thread_parse_entry.exit.i ], [ %.sroa.9.4, %92 ]
  %.sroa.14.5 = phi i64 [ %.sroa.14.2, %logger_thread_parse_entry.exit.i ], [ %.sroa.14.4, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %96 = load i8, ptr %95, align 4, !tbaa !31
  %97 = zext i8 %96 to i32
  %98 = add i32 %.02534.i, 40
  %99 = add i32 %98, %94
  %100 = add i32 %99, %97
  %101 = load i32, ptr %2, align 4, !tbaa !9
  %102 = icmp ult i32 %100, %101
  %103 = load i32, ptr @watcher_count, align 4
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %logger_thread_write_entry.exit.i, %.preheader.i
  %.sroa.9.1 = phi i64 [ %.sroa.9.033, %.preheader.i ], [ %.sroa.9.5, %logger_thread_write_entry.exit.i ]
  %.sroa.14.1 = phi i64 [ %.sroa.14.034, %.preheader.i ], [ %.sroa.14.5, %logger_thread_write_entry.exit.i ]
  %106 = call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #18
  %107 = load ptr, ptr %17, align 8, !tbaa !21
  %108 = load i32, ptr %2, align 4, !tbaa !9
  %109 = call ptr @bipbuf_poll(ptr noundef %107, i32 noundef %108) #18
  %110 = getelementptr inbounds nuw i8, ptr %.036, i64 56
  %111 = load i64, ptr %110, align 8, !tbaa !35
  %112 = add i64 %111, %.sroa.6.032
  %113 = getelementptr inbounds nuw i8, ptr %.036, i64 64
  %114 = load i64, ptr %113, align 8, !tbaa !30
  %115 = add i64 %114, %.sroa.0.031
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %116 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #18
  %117 = icmp eq ptr %109, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %._crit_edge.i
  %119 = load ptr, ptr @stderr, align 8, !tbaa !11
  %120 = call i64 @fwrite(ptr nonnull @.str.5, i64 50, i64 1, ptr %119) #22
  br label %121

121:                                              ; preds = %118, %._crit_edge.i
  %122 = load i32, ptr %2, align 4, !tbaa !9
  br label %logger_thread_read.exit

logger_thread_read.exit:                          ; preds = %.lr.ph, %121
  %.sroa.0.1 = phi i64 [ %.sroa.0.031, %.lr.ph ], [ %115, %121 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.032, %.lr.ph ], [ %112, %121 ]
  %.sroa.9.6 = phi i64 [ %.sroa.9.033, %.lr.ph ], [ %.sroa.9.1, %121 ]
  %.sroa.14.6 = phi i64 [ %.sroa.14.034, %.lr.ph ], [ %.sroa.14.1, %121 ]
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %123 = add nsw i32 %.0.i, %.01335
  %124 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.0 = load ptr, ptr %124, align 8, !tbaa !4
  %.not15 = icmp eq ptr %.0, null
  br i1 %.not15, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %logger_thread_read.exit
  %125 = icmp eq i32 %123, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %.sroa.0.0.lcssa = phi i64 [ 0, %14 ], [ %.sroa.0.1, %._crit_edge.loopexit ]
  %.sroa.6.0.lcssa = phi i64 [ 0, %14 ], [ %.sroa.6.1, %._crit_edge.loopexit ]
  %.sroa.9.0.lcssa = phi i64 [ 0, %14 ], [ %.sroa.9.6, %._crit_edge.loopexit ]
  %.sroa.14.0.lcssa = phi i64 [ 0, %14 ], [ %.sroa.14.6, %._crit_edge.loopexit ]
  %.013.lcssa = phi i1 [ true, %14 ], [ %125, %._crit_edge.loopexit ]
  %126 = call fastcc i32 @logger_thread_poll_watchers(i32 noundef 1, i32 noundef -1)
  %127 = load i32, ptr @watcher_count, align 4, !tbaa !9
  %128 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @logger_stack_lock) #18
  br i1 %.013.lcssa, label %129, label %133

129:                                              ; preds = %._crit_edge
  %130 = icmp samesign ult i32 %.01442, 1000000
  %131 = lshr i32 %.01442, 3
  %132 = select i1 %130, i32 %131, i32 0
  %.1 = add nuw nsw i32 %132, %.01442
  %spec.store.select = call i32 @llvm.umin.i32(i32 %.1, i32 1000000)
  br label %135

133:                                              ; preds = %._crit_edge
  %134 = lshr i32 %.01442, 1
  %spec.store.select1 = call i32 @llvm.umax.i32(i32 %134, i32 1000)
  br label %135

135:                                              ; preds = %133, %129
  %.2 = phi i32 [ %spec.store.select1, %133 ], [ %spec.store.select, %129 ]
  call void @STATS_LOCK() #18
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 120), align 8, !tbaa !60
  %137 = add i64 %136, %.sroa.0.0.lcssa
  store i64 %137, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 120), align 8, !tbaa !60
  %138 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 128), align 8, !tbaa !63
  %139 = add i64 %138, %.sroa.6.0.lcssa
  store i64 %139, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 128), align 8, !tbaa !63
  %140 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 136), align 8, !tbaa !64
  %141 = add i64 %140, %.sroa.9.0.lcssa
  store i64 %141, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 136), align 8, !tbaa !64
  %142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 144), align 8, !tbaa !65
  %143 = add i64 %142, %.sroa.14.0.lcssa
  store i64 %143, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 144), align 8, !tbaa !65
  store i32 %127, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 48), align 8, !tbaa !66
  call void @STATS_UNLOCK() #18
  %144 = load volatile i32, ptr @do_run_logger_thread, align 4, !tbaa !9
  %.not = icmp eq i32 %144, 0
  br i1 %.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !69

._crit_edge45:                                    ; preds = %135, %1
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare void @thread_setname(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @usleep(i32 noundef) local_unnamed_addr #5

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @logger_thread_poll_watchers(i32 noundef range(i32 0, 2) %0, i32 noundef range(i32 -2147483648, 20) %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !9
  %.not79 = icmp eq i32 %1, -1
  %.not82 = icmp eq i32 %0, 0
  br i1 %.not82, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %2
  %5 = zext i32 %1 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %22
  %indvars.iv113 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next114, %22 ]
  %.05988.us = phi i32 [ 0, %.split.us.preheader ], [ %.160.us, %22 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr @watchers, i64 %indvars.iv113
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp ne ptr %7, null
  %.not80.us = icmp eq i64 %indvars.iv113, %5
  %or.cond.us = or i1 %.not79, %.not80.us
  %or.cond = and i1 %8, %or.cond.us
  br i1 %or.cond, label %9, label %22

9:                                                ; preds = %.split.us
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = call ptr @bipbuf_peek_all(ptr noundef %11, ptr noundef nonnull %3) #18
  %.not81.us = icmp eq ptr %12, null
  br i1 %.not81.us, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = sext i32 %.05988.us to i64
  %17 = getelementptr inbounds [8 x i8], ptr @watchers_pollfds, i64 %16
  store i32 %15, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i16 4, ptr %18, align 4, !tbaa !72
  %19 = add nsw i32 %.05988.us, 1
  br label %20

20:                                               ; preds = %9, %13
  %.2.us = phi i32 [ %19, %13 ], [ %.05988.us, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %21, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %20, %.split.us
  %.160.us = phi i32 [ %.2.us, %20 ], [ %.05988.us, %.split.us ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 20
  br i1 %exitcond116.not, label %.split91.us, label %.split.us, !llvm.loop !73

.split:                                           ; preds = %2
  br i1 %.not79, label %.split.split.us, label %.split.split.preheader

.split.split.preheader:                           ; preds = %.split
  %23 = zext i32 %1 to i64
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %37
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %37 ], [ 0, %.split ]
  %.05988.us93 = phi i32 [ %.160.us98, %37 ], [ 0, %.split ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr @watchers, i64 %indvars.iv109
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %.split.split.us
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = call ptr @bipbuf_peek_all(ptr noundef %29, ptr noundef nonnull %3) #18
  %.not81.us96 = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = sext i32 %.05988.us93 to i64
  %34 = getelementptr inbounds [8 x i8], ptr @watchers_pollfds, i64 %33
  store i32 %32, ptr %34, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %. = select i1 %.not81.us96, i16 1, i16 4
  store i16 %., ptr %35, align 4, !tbaa !72
  %.2.us97 = add nsw i32 %.05988.us93, 1
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %36, align 8, !tbaa !52
  br label %37

37:                                               ; preds = %27, %.split.split.us
  %.160.us98 = phi i32 [ %.2.us97, %27 ], [ %.05988.us93, %.split.split.us ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 20
  br i1 %exitcond112.not, label %.split91.us, label %.split.split.us, !llvm.loop !73

.split.split:                                     ; preds = %.split.split.preheader, %51
  %indvars.iv = phi i64 [ 0, %.split.split.preheader ], [ %indvars.iv.next, %51 ]
  %.05988 = phi i32 [ 0, %.split.split.preheader ], [ %.160, %51 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr @watchers, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = icmp ne ptr %39, null
  %.not80 = icmp eq i64 %indvars.iv, %23
  %or.cond104 = and i1 %40, %.not80
  br i1 %or.cond104, label %41, label %51

41:                                               ; preds = %.split.split
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = call ptr @bipbuf_peek_all(ptr noundef %43, ptr noundef nonnull %3) #18
  %.not81 = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = sext i32 %.05988 to i64
  %48 = getelementptr inbounds [8 x i8], ptr @watchers_pollfds, i64 %47
  store i32 %46, ptr %48, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.130 = select i1 %.not81, i16 1, i16 4
  store i16 %.130, ptr %49, align 4, !tbaa !72
  %.2 = add nsw i32 %.05988, 1
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %50, align 8, !tbaa !52
  br label %51

51:                                               ; preds = %.split.split, %41
  %.160 = phi i32 [ %.2, %41 ], [ %.05988, %.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %.split91.us, label %.split.split, !llvm.loop !73

.split91.us:                                      ; preds = %51, %37, %22
  %.us-phi = phi i32 [ %.160.us, %22 ], [ %.160.us98, %37 ], [ %.160, %51 ]
  %52 = icmp eq i32 %.us-phi, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %.split91.us
  %54 = sext i32 %.us-phi to i64
  %55 = call i32 @poll(ptr noundef nonnull @watchers_pollfds, i64 noundef %54, i32 noundef 0) #18
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %58, label %.preheader

.preheader:                                       ; preds = %53
  %57 = zext i32 %1 to i64
  br label %59

58:                                               ; preds = %53
  call void @perror(ptr noundef nonnull @.str.7) #22
  br label %.loopexit

59:                                               ; preds = %.preheader, %116
  %indvars.iv117 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next118, %116 ]
  %.3102 = phi i32 [ 0, %.preheader ], [ %.4, %116 ]
  %.062101 = phi i32 [ 0, %.preheader ], [ %.163, %116 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr @watchers, i64 %indvars.iv117
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = icmp ne ptr %61, null
  %.not72 = icmp eq i64 %indvars.iv117, %57
  %or.cond83 = or i1 %.not79, %.not72
  %or.cond105 = and i1 %62, %or.cond83
  br i1 %or.cond105, label %63, label %116

63:                                               ; preds = %59
  store i32 0, ptr %3, align 4, !tbaa !9
  %64 = sext i32 %.3102 to i64
  %65 = getelementptr inbounds [8 x i8], ptr @watchers_pollfds, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 6
  %67 = load i16, ptr %66, align 2, !tbaa !74
  %68 = and i16 %67, 1
  %.not73 = icmp eq i16 %68, 0
  br i1 %.not73, label %80, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = load ptr, ptr %61, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 416
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = call i64 %72(ptr noundef %70, ptr noundef nonnull %4, i64 noundef 1) #18
  %74 = trunc i64 %73 to i32
  switch i32 %74, label %.thread [
    i32 0, label %78
    i32 -1, label %75
  ]

75:                                               ; preds = %69
  %76 = tail call ptr @__errno_location() #23
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %.not74 = icmp eq i32 %77, 11
  br i1 %.not74, label %.thread, label %78

.thread:                                          ; preds = %69, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

78:                                               ; preds = %69, %75
  call fastcc void @logger_thread_close_watcher(ptr noundef %61)
  %79 = add nsw i32 %.3102, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %116

80:                                               ; preds = %.thread, %63
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = call ptr @bipbuf_peek_all(ptr noundef %82, ptr noundef nonnull %3) #18
  %.not75 = icmp eq ptr %83, null
  br i1 %.not75, label %114, label %84

84:                                               ; preds = %80
  %85 = load i16, ptr %66, align 2, !tbaa !74
  %86 = and i16 %85, 24
  %.not76 = icmp eq i16 %86, 0
  br i1 %.not76, label %88, label %87

87:                                               ; preds = %84
  call fastcc void @logger_thread_close_watcher(ptr noundef %61)
  br label %114

88:                                               ; preds = %84
  %89 = and i16 %85, 4
  %.not77 = icmp eq i16 %89, 0
  br i1 %.not77, label %114, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %92 = load i32, ptr %91, align 4, !tbaa !42
  switch i32 %92, label %.thread86 [
    i32 0, label %93
    i32 1, label %98
  ]

93:                                               ; preds = %90
  %94 = load i32, ptr %3, align 4, !tbaa !9
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr @stderr, align 8, !tbaa !11
  %97 = call i64 @fwrite(ptr noundef nonnull %83, i64 noundef 1, i64 noundef %95, ptr noundef %96) #22
  br label %105

98:                                               ; preds = %90
  %99 = load ptr, ptr %61, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 432
  %101 = load ptr, ptr %100, align 8, !tbaa !88
  %102 = load i32, ptr %3, align 4, !tbaa !9
  %103 = zext i32 %102 to i64
  %104 = call i64 %101(ptr noundef %99, ptr noundef nonnull %83, i64 noundef %103) #18
  br label %105

105:                                              ; preds = %98, %93
  %.0.in = phi i64 [ %104, %98 ], [ %97, %93 ]
  %.0 = trunc i64 %.0.in to i32
  switch i32 %.0, label %110 [
    i32 -1, label %106
    i32 0, label %.thread86
  ]

106:                                              ; preds = %105
  %107 = tail call ptr @__errno_location() #23
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %.not78 = icmp eq i32 %108, 11
  br i1 %.not78, label %114, label %109

109:                                              ; preds = %106
  call fastcc void @logger_thread_close_watcher(ptr noundef %61)
  br label %114

.thread86:                                        ; preds = %90, %105
  call fastcc void @logger_thread_close_watcher(ptr noundef %61)
  br label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %81, align 8, !tbaa !47
  %112 = call ptr @bipbuf_poll(ptr noundef %111, i32 noundef %.0) #18
  %113 = add nsw i32 %.062101, %.0
  br label %114

114:                                              ; preds = %109, %106, %110, %.thread86, %87, %88, %80
  %.264 = phi i32 [ %.062101, %87 ], [ %.062101, %80 ], [ %.062101, %88 ], [ %.062101, %109 ], [ %113, %110 ], [ %.062101, %106 ], [ %.062101, %.thread86 ]
  %115 = add nsw i32 %.3102, 1
  br label %116

116:                                              ; preds = %78, %59, %114
  %.163 = phi i32 [ %.062101, %78 ], [ %.264, %114 ], [ %.062101, %59 ]
  %.4 = phi i32 [ %79, %78 ], [ %115, %114 ], [ %.3102, %59 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, 20
  br i1 %exitcond120.not, label %.loopexit, label %59, !llvm.loop !89

.loopexit:                                        ; preds = %116, %58, %.split91.us
  %.056 = phi i32 [ 0, %.split91.us ], [ -1, %58 ], [ %.163, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.056
}

declare ptr @bipbuf_peek_all(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @bipbuf_poll(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @logger_thread_close_watcher(ptr noundef nonnull captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @watchers, i64 %4
  store ptr null, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  tail call void @sidethread_conn_close(ptr noundef %6) #18
  %7 = load i32, ptr @watcher_count, align 4, !tbaa !9
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr @watcher_count, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  tail call void @bipbuf_free(ptr noundef %10) #18
  tail call void @free(ptr noundef nonnull %0) #18
  br label %11

.preheader.i:                                     ; preds = %19
  %.016.i = load ptr, ptr @logger_stack_head, align 8, !tbaa !4
  %.not17.i = icmp eq ptr %.016.i, null
  br i1 %.not17.i, label %logger_set_flags.exit, label %.lr.ph.i

11:                                               ; preds = %19, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %19 ]
  %.01115.i = phi i16 [ 0, %1 ], [ %.1.i, %19 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr @watchers, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i16, ptr %16, align 8, !tbaa !44
  %18 = or i16 %17, %.01115.i
  br label %19

19:                                               ; preds = %15, %11
  %.1.i = phi i16 [ %18, %15 ], [ %.01115.i, %11 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %.preheader.i, label %11, !llvm.loop !48

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.018.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.016.i, %.preheader.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #18
  %22 = getelementptr inbounds nuw i8, ptr %.018.i, i64 84
  store i16 %.1.i, ptr %22, align 4, !tbaa !49
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #18
  %24 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %.0.i = load ptr, ptr %24, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %logger_set_flags.exit, label %.lr.ph.i, !llvm.loop !50

logger_set_flags.exit:                            ; preds = %.lr.ph.i, %.preheader.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare void @sidethread_conn_close(ptr noundef) local_unnamed_addr #5

declare void @bipbuf_free(ptr noundef) local_unnamed_addr #5

declare void @STATS_LOCK() local_unnamed_addr #5

declare void @STATS_UNLOCK() local_unnamed_addr #5

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal void @_logger_log_text(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #11 {
  %5 = load i32, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = tail call i32 @vsnprintf(ptr noundef nonnull %6, i64 noundef %7, ptr noundef %9, ptr noundef %3) #18
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.20, i32 noundef %10) #19
  br label %15

15:                                               ; preds = %12, %4
  %16 = add nsw i32 %10, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %16, ptr %17, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @_logger_parse_text(ptr noundef %0, ptr noundef writeonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !92
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 4096, ptr noundef nonnull @.str.21, i64 noundef %4, i32 noundef %7, i64 noundef %9, ptr noundef nonnull %10) #18
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_logger_log_evictions(ptr noundef writeonly captures(none) initializes((32, 56)) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #12 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load volatile i32, ptr @current_time, align 4, !tbaa !9
  %9 = sub i32 %6, %8
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %4, %7
  %12 = phi i64 [ %10, %7 ], [ -1, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 %12, ptr %13, align 8, !tbaa !93
  %14 = load volatile i32, ptr @current_time, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = sub i32 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %17, ptr %18, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %20 = load i16, ptr %19, align 2, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 %20, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %23 = load i8, ptr %22, align 1, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 %23, ptr %24, align 2, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %26, ptr %27, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load i8, ptr %28, align 8, !tbaa !31
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 55
  store i8 %30, ptr %31, align 1, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load i16, ptr %19, align 2, !tbaa !33
  %35 = shl i16 %34, 2
  %36 = and i16 %35, 8
  %37 = zext nneg i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = load i8, ptr %22, align 1, !tbaa !31
  %40 = zext i8 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 1 %38, i64 %40, i1 false)
  %41 = zext i8 %23 to i32
  %42 = add nuw nsw i32 %41, 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %42, ptr %43, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_logger_parse_ee(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca [751 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %7 = load i8, ptr %6, align 2, !tbaa !31
  %8 = zext i8 %7 to i64
  %9 = call zeroext i1 @uriencode(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef %8, i64 noundef 751) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i16, ptr %16, align 8, !tbaa !33
  %18 = load i64, ptr %4, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %22 = load i8, ptr %21, align 1, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = icmp sgt i32 %24, 0
  %26 = add nsw i32 %24, -2
  %spec.select = select i1 %25, i32 %26, i32 0
  %27 = zext i8 %22 to i32
  %28 = and i16 %17, 8
  %.not = icmp eq i16 %28, 0
  %29 = select i1 %.not, ptr @.str.24, ptr @.str.23
  %30 = trunc i64 %13 to i32
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 4096, ptr noundef nonnull @.str.22, i64 noundef %11, i32 noundef %30, i64 noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %29, i64 noundef %18, i32 noundef %20, i32 noundef %27, i32 noundef %spec.select) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_logger_log_item_get(ptr noundef writeonly captures(none) initializes((32, 39), (40, 48)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #13 {
  %5 = load i32, ptr %3, align 8
  %6 = icmp ult i32 %5, 41
  br i1 %6, label %11, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !9
  br label %.thread33

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %5 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = add nuw nsw i32 %5, 8
  store i32 %16, ptr %3, align 8
  %17 = load i32, ptr %15, align 4, !tbaa !9
  %18 = icmp ult i32 %5, 33
  br i1 %18, label %24, label %.thread33

.thread33:                                        ; preds = %11, %.thread
  %19 = phi i32 [ %10, %.thread ], [ %17, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8, !tbaa !95
  br label %.thread36

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %16 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = add nuw nsw i32 %5, 16
  store i32 %29, ptr %3, align 8
  %30 = load ptr, ptr %28, align 8, !tbaa !95
  %31 = icmp ult i32 %5, 25
  br i1 %31, label %38, label %.thread36

.thread36:                                        ; preds = %24, %.thread33
  %32 = phi ptr [ %23, %.thread33 ], [ %30, %24 ]
  %33 = phi i32 [ %19, %.thread33 ], [ %17, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  store ptr %36, ptr %34, align 8
  %37 = load i32, ptr %35, align 4, !tbaa !9
  br label %.thread39

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext nneg i32 %29 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = add nuw nsw i32 %5, 24
  store i32 %43, ptr %3, align 8
  %44 = load i32, ptr %42, align 4, !tbaa !9
  %45 = icmp ult i32 %5, 17
  br i1 %45, label %53, label %.thread39

.thread39:                                        ; preds = %38, %.thread36
  %46 = phi i32 [ %37, %.thread36 ], [ %44, %38 ]
  %47 = phi i32 [ %33, %.thread36 ], [ %17, %38 ]
  %48 = phi ptr [ %32, %.thread36 ], [ %30, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  store ptr %51, ptr %49, align 8
  %52 = load i32, ptr %50, align 4, !tbaa !9
  br label %.thread41

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %43 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = or disjoint i32 %5, 32
  store i32 %58, ptr %3, align 8
  %59 = load i32, ptr %57, align 4, !tbaa !9
  %60 = icmp samesign ult i32 %58, 41
  br i1 %60, label %69, label %.thread41

.thread41:                                        ; preds = %53, %.thread39
  %61 = phi i32 [ %52, %.thread39 ], [ %59, %53 ]
  %62 = phi ptr [ %48, %.thread39 ], [ %30, %53 ]
  %63 = phi i32 [ %47, %.thread39 ], [ %17, %53 ]
  %64 = phi i32 [ %46, %.thread39 ], [ %44, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  store ptr %67, ptr %65, align 8
  %68 = load i32, ptr %66, align 4, !tbaa !9
  br label %81

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = zext nneg i32 %58 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = add nuw nsw i32 %5, 40
  store i32 %74, ptr %3, align 8
  %75 = icmp eq i32 %5, 0
  %76 = load i32, ptr %73, align 4, !tbaa !9
  br i1 %75, label %77, label %81

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 40
  store i32 48, ptr %3, align 8
  br label %90

81:                                               ; preds = %.thread41, %69
  %82 = phi i32 [ %68, %.thread41 ], [ %76, %69 ]
  %83 = phi i32 [ %64, %.thread41 ], [ %44, %69 ]
  %84 = phi i32 [ %63, %.thread41 ], [ %17, %69 ]
  %85 = phi ptr [ %62, %.thread41 ], [ %30, %69 ]
  %86 = phi i32 [ %61, %.thread41 ], [ %59, %69 ]
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  store ptr %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %81, %77
  %91 = phi i32 [ %76, %77 ], [ %82, %81 ]
  %92 = phi i32 [ %44, %77 ], [ %83, %81 ]
  %93 = phi i32 [ %17, %77 ], [ %84, %81 ]
  %94 = phi ptr [ %30, %77 ], [ %85, %81 ]
  %95 = phi i32 [ %59, %77 ], [ %86, %81 ]
  %96 = phi ptr [ %80, %77 ], [ %88, %81 ]
  %97 = trunc i32 %91 to i8
  %98 = load i32, ptr %96, align 4, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %100 = trunc i32 %93 to i8
  store i8 %100, ptr %99, align 4, !tbaa !31
  %101 = trunc i32 %92 to i8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %101, ptr %102, align 1, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %95, ptr %103, align 4, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 %97, ptr %104, align 2, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = sext i32 %92 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %105, ptr align 1 %94, i64 %106, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %98, ptr %107, align 4, !tbaa !9
  %108 = add i32 %92, 12
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %108, ptr %109, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_logger_parse_ige(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca [751 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %7 = load i8, ptr %6, align 1, !tbaa !31
  %8 = zext i8 %7 to i64
  %9 = call zeroext i1 @uriencode(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef %8, i64 noundef 751) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = load i8, ptr %4, align 4, !tbaa !31
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @__const._logger_parse_ige.was_found_map, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %21 = load i8, ptr %20, align 2, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = icmp sgt i32 %25, 0
  %27 = add nsw i32 %25, -2
  %spec.select = select i1 %26, i32 %27, i32 0
  %28 = zext i8 %21 to i32
  %29 = trunc i64 %13 to i32
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 4096, ptr noundef nonnull @.str.29, i64 noundef %11, i32 noundef %29, i64 noundef %15, ptr noundef nonnull %3, ptr noundef %19, i32 noundef %28, i32 noundef %23, i32 noundef %spec.select) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_logger_log_item_store(ptr noundef writeonly captures(none) initializes((32, 50), (52, 60)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #12 {
  %5 = load i32, ptr %3, align 8
  %6 = icmp ult i32 %5, 41
  br i1 %6, label %11, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !9
  br label %.thread47

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %5 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = add nuw nsw i32 %5, 8
  store i32 %16, ptr %3, align 8
  %17 = load i32, ptr %15, align 4, !tbaa !9
  %18 = icmp ult i32 %5, 33
  br i1 %18, label %24, label %.thread47

.thread47:                                        ; preds = %11, %.thread
  %19 = phi i32 [ %10, %.thread ], [ %17, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8
  %23 = load i32, ptr %21, align 4, !tbaa !9
  br label %.thread50

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %16 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = add nuw nsw i32 %5, 16
  store i32 %29, ptr %3, align 8
  %30 = load i32, ptr %28, align 4, !tbaa !9
  %31 = icmp ult i32 %5, 25
  br i1 %31, label %38, label %.thread50

.thread50:                                        ; preds = %24, %.thread47
  %32 = phi i32 [ %23, %.thread47 ], [ %30, %24 ]
  %33 = phi i32 [ %19, %.thread47 ], [ %17, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  store ptr %36, ptr %34, align 8
  %37 = load ptr, ptr %35, align 8, !tbaa !95
  br label %.thread53

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext nneg i32 %29 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = add nuw nsw i32 %5, 24
  store i32 %43, ptr %3, align 8
  %44 = load ptr, ptr %42, align 8, !tbaa !95
  %45 = icmp ult i32 %5, 17
  br i1 %45, label %53, label %.thread53

.thread53:                                        ; preds = %38, %.thread50
  %46 = phi ptr [ %37, %.thread50 ], [ %44, %38 ]
  %47 = phi i32 [ %33, %.thread50 ], [ %17, %38 ]
  %48 = phi i32 [ %32, %.thread50 ], [ %30, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  store ptr %51, ptr %49, align 8
  %52 = load i32, ptr %50, align 4, !tbaa !9
  br label %.thread55

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %43 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = or disjoint i32 %5, 32
  store i32 %58, ptr %3, align 8
  %59 = load i32, ptr %57, align 4, !tbaa !9
  %60 = icmp samesign ult i32 %58, 41
  br i1 %60, label %69, label %.thread55

.thread55:                                        ; preds = %53, %.thread53
  %61 = phi i32 [ %52, %.thread53 ], [ %59, %53 ]
  %62 = phi i32 [ %48, %.thread53 ], [ %30, %53 ]
  %63 = phi i32 [ %47, %.thread53 ], [ %17, %53 ]
  %64 = phi ptr [ %46, %.thread53 ], [ %44, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  store ptr %67, ptr %65, align 8
  %68 = load i32, ptr %66, align 4, !tbaa !9
  br label %81

69:                                               ; preds = %53
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = zext nneg i32 %58 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = add nuw nsw i32 %5, 40
  store i32 %74, ptr %3, align 8
  %75 = icmp eq i32 %5, 0
  %76 = load i32, ptr %73, align 4, !tbaa !9
  br i1 %75, label %77, label %81

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 40
  store i32 48, ptr %3, align 8
  br label %90

81:                                               ; preds = %.thread55, %69
  %82 = phi i32 [ %68, %.thread55 ], [ %76, %69 ]
  %83 = phi ptr [ %64, %.thread55 ], [ %44, %69 ]
  %84 = phi i32 [ %63, %.thread55 ], [ %17, %69 ]
  %85 = phi i32 [ %62, %.thread55 ], [ %30, %69 ]
  %86 = phi i32 [ %61, %.thread55 ], [ %59, %69 ]
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  store ptr %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %81, %77
  %91 = phi i32 [ %82, %81 ], [ %76, %77 ]
  %92 = phi ptr [ %83, %81 ], [ %44, %77 ]
  %93 = phi i32 [ %84, %81 ], [ %17, %77 ]
  %94 = phi i32 [ %85, %81 ], [ %30, %77 ]
  %95 = phi i32 [ %86, %81 ], [ %59, %77 ]
  %96 = phi ptr [ %88, %81 ], [ %80, %77 ]
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 8
  store ptr %100, ptr %98, align 8
  %101 = load i32, ptr %99, align 4, !tbaa !9
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = getelementptr i8, ptr %99, i64 16
  store ptr %104, ptr %103, align 8
  %105 = load i32, ptr %100, align 4, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %93, ptr %106, align 4, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %94, ptr %107, align 4, !tbaa !9
  %108 = trunc i32 %95 to i8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %108, ptr %109, align 4, !tbaa !31
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %91, ptr %110, align 4, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %102, ptr %111, align 1, !tbaa !31
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %115, label %112

112:                                              ; preds = %90
  %113 = load volatile i32, ptr @current_time, align 4, !tbaa !9
  %114 = sub i32 %97, %113
  br label %115

115:                                              ; preds = %90, %112
  %.sink = phi i32 [ %114, %112 ], [ 0, %90 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sink, ptr %116, align 4, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %118 = sext i32 %95 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %117, ptr align 1 %92, i64 %118, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %105, ptr %119, align 4, !tbaa !9
  %120 = add i32 %95, 24
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %120, ptr %121, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_logger_parse_ise(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca [751 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 9
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [8 x i8], ptr @__const._logger_parse_ise.cmd_map, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  br label %11

11:                                               ; preds = %7, %2
  %.0 = phi ptr [ %10, %7 ], [ @.str.30, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i8, ptr %14, align 4, !tbaa !31
  %16 = zext i8 %15 to i64
  %17 = call zeroext i1 @uriencode(ptr noundef nonnull %13, ptr noundef nonnull %3, i64 noundef %16, i64 noundef 751) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr @__const._logger_parse_ise.status_map, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = icmp sgt i32 %35, 0
  %37 = add nsw i32 %35, -2
  %spec.select = select i1 %36, i32 %37, i32 0
  %38 = zext i8 %31 to i32
  %39 = trunc i64 %21 to i32
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 4096, ptr noundef nonnull @.str.43, i64 noundef %19, i32 noundef %39, i64 noundef %23, ptr noundef nonnull %3, ptr noundef %27, ptr noundef %.0, i32 noundef %29, i32 noundef %38, i32 noundef %33, i32 noundef %spec.select) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_logger_log_conn_event(ptr noundef writeonly captures(none) initializes((32, 48)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #13 {
  %5 = load i32, ptr %3, align 8
  %6 = icmp ult i32 %5, 41
  br i1 %6, label %11, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !96
  br label %.thread25

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %5 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = add nuw nsw i32 %5, 8
  store i32 %16, ptr %3, align 8
  %17 = load ptr, ptr %15, align 8, !tbaa !96
  %18 = icmp ult i32 %5, 33
  br i1 %18, label %24, label %.thread25

.thread25:                                        ; preds = %11, %.thread
  %19 = phi ptr [ %10, %.thread ], [ %17, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8
  %23 = load i32, ptr %21, align 4, !tbaa !9
  br label %.thread28

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %16 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = add nuw nsw i32 %5, 16
  store i32 %29, ptr %3, align 8
  %30 = load i32, ptr %28, align 4, !tbaa !9
  %31 = icmp ult i32 %5, 25
  br i1 %31, label %38, label %.thread28

.thread28:                                        ; preds = %24, %.thread25
  %32 = phi i32 [ %23, %.thread25 ], [ %30, %24 ]
  %33 = phi ptr [ %19, %.thread25 ], [ %17, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  store ptr %36, ptr %34, align 8
  %37 = load i32, ptr %35, align 4, !tbaa !9
  br label %.thread31

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext nneg i32 %29 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = add nuw nsw i32 %5, 24
  store i32 %43, ptr %3, align 8
  %44 = load i32, ptr %42, align 4, !tbaa !9
  %45 = icmp ult i32 %5, 17
  br i1 %45, label %53, label %.thread31

.thread31:                                        ; preds = %38, %.thread28
  %46 = phi i32 [ %37, %.thread28 ], [ %44, %38 ]
  %47 = phi ptr [ %33, %.thread28 ], [ %17, %38 ]
  %48 = phi i32 [ %32, %.thread28 ], [ %30, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  store ptr %51, ptr %49, align 8
  %52 = load i32, ptr %50, align 4, !tbaa !9
  br label %67

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %43 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = or disjoint i32 %5, 32
  store i32 %58, ptr %3, align 8
  %59 = load i32, ptr %57, align 4, !tbaa !9
  %60 = icmp samesign ult i32 %58, 41
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i32 %58 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  %66 = add nuw nsw i32 %5, 40
  store i32 %66, ptr %3, align 8
  br label %75

67:                                               ; preds = %.thread31, %53
  %68 = phi i32 [ %52, %.thread31 ], [ %59, %53 ]
  %69 = phi i32 [ %48, %.thread31 ], [ %30, %53 ]
  %70 = phi ptr [ %47, %.thread31 ], [ %17, %53 ]
  %71 = phi i32 [ %46, %.thread31 ], [ %44, %53 ]
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  store ptr %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %67, %61
  %76 = phi i32 [ %59, %61 ], [ %68, %67 ]
  %77 = phi i32 [ %30, %61 ], [ %69, %67 ]
  %78 = phi ptr [ %17, %61 ], [ %70, %67 ]
  %79 = phi i32 [ %44, %61 ], [ %71, %67 ]
  %80 = phi ptr [ %65, %61 ], [ %73, %67 ]
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = zext i32 %77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %78, i64 %84, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %81, ptr %85, align 4, !tbaa !98
  store i32 %79, ptr %82, align 4, !tbaa !100
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %76, ptr %86, align 4, !tbaa !101
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 40, ptr %87, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_logger_parse_cne(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %5 = load i16, ptr %4, align 4, !tbaa !102
  switch i16 %5, label %_logger_util_addr_endpoint.exit [
    i16 2, label %6
    i16 10, label %11
    i16 0, label %16
    i16 1, label %16
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 63) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %10 = load i16, ptr %9, align 2, !tbaa !103
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %10)
  br label %_logger_util_addr_endpoint.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 63) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %15 = load i16, ptr %14, align 2, !tbaa !106
  %rev.i14.i = call noundef i16 @llvm.bswap.i16(i16 %15)
  br label %_logger_util_addr_endpoint.exit

16:                                               ; preds = %2, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, i64 noundef 5, i1 false) #18
  br label %_logger_util_addr_endpoint.exit

_logger_util_addr_endpoint.exit:                  ; preds = %2, %6, %11, %16
  %.0 = phi i16 [ 0, %2 ], [ %rev.i.i, %6 ], [ %rev.i14.i, %11 ], [ 0, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !92
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = zext i16 %.0 to i32
  %26 = load i32, ptr %17, align 4, !tbaa !100
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr @__const._logger_parse_cce.transport_map, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !98
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 4096, ptr noundef nonnull @.str.47, i64 noundef %19, i32 noundef %22, i64 noundef %24, ptr noundef nonnull %3, i32 noundef %25, ptr noundef %29, i32 noundef %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_logger_parse_cce(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %5 = load i16, ptr %4, align 4, !tbaa !102
  switch i16 %5, label %_logger_util_addr_endpoint.exit [
    i16 2, label %6
    i16 10, label %11
    i16 0, label %16
    i16 1, label %16
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 63) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %10 = load i16, ptr %9, align 2, !tbaa !103
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %10)
  br label %_logger_util_addr_endpoint.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 63) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %15 = load i16, ptr %14, align 2, !tbaa !106
  %rev.i14.i = call noundef i16 @llvm.bswap.i16(i16 %15)
  br label %_logger_util_addr_endpoint.exit

16:                                               ; preds = %2, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, i64 noundef 5, i1 false) #18
  br label %_logger_util_addr_endpoint.exit

_logger_util_addr_endpoint.exit:                  ; preds = %2, %6, %11, %16
  %.0 = phi i16 [ 0, %2 ], [ %rev.i.i, %6 ], [ %rev.i14.i, %11 ], [ 0, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !92
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = zext i16 %.0 to i32
  %26 = load i32, ptr %17, align 4, !tbaa !100
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr @__const._logger_parse_cce.transport_map, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !101
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr @__const._logger_parse_cce.reason_map, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !98
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 4096, ptr noundef nonnull @.str.53, i64 noundef %19, i32 noundef %22, i64 noundef %24, ptr noundef nonnull %3, i32 noundef %25, ptr noundef %29, ptr noundef %34, i32 noundef %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_logger_log_item_deleted(ptr noundef writeonly captures(none) initializes((32, 46)) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) #14 {
  %5 = load i32, ptr %3, align 8
  %6 = icmp ult i32 %5, 41
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %5, 8
  store i32 %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ]
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %22 = load i8, ptr %21, align 1, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %22, ptr %23, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %19, ptr %24, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !9
  store i32 %26, ptr %20, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i8, ptr %27, align 8, !tbaa !31
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %29, ptr %30, align 1, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %34 = load i16, ptr %33, align 2, !tbaa !33
  %35 = shl i16 %34, 2
  %36 = and i16 %35, 8
  %37 = zext nneg i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %39 = load i8, ptr %21, align 1, !tbaa !31
  %40 = zext i8 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %31, ptr nonnull align 1 %38, i64 %40, i1 false)
  %41 = zext i8 %22 to i32
  %42 = add nuw nsw i32 %41, 12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %42, ptr %43, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_logger_parse_ide(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca [751 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i8, ptr %5, align 4, !tbaa !31
  %7 = zext i8 %6 to i64
  %8 = call zeroext i1 @uriencode(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %7, i64 noundef 751) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [8 x i8], ptr @__const._logger_parse_ide.cmd_map, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  br label %16

16:                                               ; preds = %12, %2
  %.0 = phi ptr [ %15, %12 ], [ @.str.30, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = load i32, ptr %17, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 0
  %28 = add nsw i32 %26, -2
  %spec.select = select i1 %27, i32 %28, i32 0
  %29 = zext i8 %25 to i32
  %30 = trunc i64 %21 to i32
  %31 = trunc i64 %19 to i32
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 4096, ptr noundef nonnull @.str.56, i32 noundef %31, i32 noundef %30, i64 noundef %23, ptr noundef nonnull %3, ptr noundef %.0, i32 noundef %29, i32 noundef %spec.select) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_logger_log_ext_write(ptr noundef writeonly captures(none) initializes((32, 53)) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) #12 {
  %5 = load i32, ptr %3, align 8
  %6 = icmp ult i32 %5, 41
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %5, 8
  store i32 %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi ptr [ %11, %7 ], [ %15, %13 ]
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %17
  %23 = load volatile i32, ptr @current_time, align 4, !tbaa !9
  %24 = sub i32 %21, %23
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %17, %22
  %27 = phi i64 [ %25, %22 ], [ -1, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 %27, ptr %28, align 8, !tbaa !93
  %29 = load volatile i32, ptr @current_time, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = sub i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %32, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %35 = load i16, ptr %34, align 2, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %35, ptr %36, align 4, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %38 = load i8, ptr %37, align 1, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %38, ptr %39, align 2, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load i8, ptr %40, align 8, !tbaa !31
  %42 = and i8 %41, 63
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 %42, ptr %43, align 1, !tbaa !31
  %44 = trunc i32 %19 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %44, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = load i16, ptr %34, align 2, !tbaa !33
  %49 = shl i16 %48, 2
  %50 = and i16 %49, 8
  %51 = zext nneg i16 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = load i8, ptr %37, align 1, !tbaa !31
  %54 = zext i8 %53 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %52, i64 %54, i1 false)
  %55 = zext i8 %38 to i32
  %56 = add nuw nsw i32 %55, 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %56, ptr %57, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_logger_parse_extw(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca [751 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %7 = load i8, ptr %6, align 2, !tbaa !31
  %8 = zext i8 %7 to i64
  %9 = call zeroext i1 @uriencode(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef %8, i64 noundef 751) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !92
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i16, ptr %17, align 8, !tbaa !33
  %19 = and i16 %18, 8
  %.not = icmp eq i16 %19, 0
  %20 = select i1 %.not, ptr @.str.24, ptr @.str.23
  %21 = load i64, ptr %4, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = load i8, ptr %27, align 8, !tbaa !31
  %29 = zext i8 %28 to i32
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 4096, ptr noundef nonnull @.str.57, i64 noundef %11, i32 noundef %14, i64 noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %20, i64 noundef %21, i32 noundef %23, i32 noundef %26, i32 noundef %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %30
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare zeroext i1 @uriencode(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_logger", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !10, i64 252}
!16 = !{!"settings", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !17, i64 48, !17, i64 56, !10, i64 64, !18, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !7, i64 92, !10, i64 96, !10, i64 100, !19, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !19, i64 132, !19, i64 133, !19, i64 134, !19, i64 135, !19, i64 136, !19, i64 137, !19, i64 138, !10, i64 140, !10, i64 144, !18, i64 152, !18, i64 160, !10, i64 168, !10, i64 172, !19, i64 176, !10, i64 180, !19, i64 184, !19, i64 185, !17, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !18, i64 216, !18, i64 224, !10, i64 232, !19, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !19, i64 260, !19, i64 261, !19, i64 262, !20, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !18, i64 312, !19, i64 320, !10, i64 324, !10, i64 328, !17, i64 336, !10, i64 344}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{!"p1 _ZTS17slab_rebal_thread", !6, i64 0}
!21 = !{!22, !6, i64 88}
!22 = !{!"_logger", !5, i64 0, !5, i64 8, !7, i64 16, !14, i64 56, !14, i64 64, !14, i64 72, !23, i64 80, !23, i64 82, !23, i64 84, !6, i64 88, !24, i64 96}
!23 = !{!"short", !7, i64 0}
!24 = !{!"p1 _ZTS14_entry_details", !6, i64 0}
!25 = !{!22, !24, i64 96}
!26 = !{!22, !5, i64 0}
!27 = !{!22, !5, i64 8}
!28 = !{!29, !10, i64 0}
!29 = !{!"_entry_details", !10, i64 0, !23, i64 4, !6, i64 8, !6, i64 16, !17, i64 24}
!30 = !{!22, !14, i64 64}
!31 = !{!7, !7, i64 0}
!32 = !{!29, !23, i64 4}
!33 = !{!23, !23, i64 0}
!34 = !{!29, !6, i64 8}
!35 = !{!22, !14, i64 56}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !6, i64 0}
!40 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !14, i64 16, !14, i64 24, !19, i64 32, !10, i64 36, !23, i64 40, !6, i64 48}
!41 = !{!40, !10, i64 8}
!42 = !{!40, !10, i64 36}
!43 = !{!40, !10, i64 12}
!44 = !{!40, !23, i64 40}
!45 = !{!40, !14, i64 24}
!46 = !{!16, !10, i64 248}
!47 = !{!40, !6, i64 48}
!48 = distinct !{!48, !38}
!49 = !{!22, !23, i64 84}
!50 = distinct !{!50, !38}
!51 = !{!29, !6, i64 16}
!52 = !{!40, !19, i64 32}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = distinct !{!55, !38}
!56 = !{!40, !14, i64 16}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = !{!61, !14, i64 120}
!61 = !{!"stats", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !62, i64 192, !14, i64 208, !14, i64 216}
!62 = !{!"timeval", !14, i64 0, !14, i64 8}
!63 = !{!61, !14, i64 128}
!64 = !{!61, !14, i64 136}
!65 = !{!61, !14, i64 144}
!66 = !{!67, !10, i64 48}
!67 = !{!"stats_state", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !68, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !19, i64 52, !19, i64 53, !19, i64 54, !19, i64 55}
!68 = !{!"float", !7, i64 0}
!69 = distinct !{!69, !38}
!70 = !{!71, !10, i64 0}
!71 = !{!"pollfd", !10, i64 0, !23, i64 4, !23, i64 6}
!72 = !{!71, !23, i64 4}
!73 = distinct !{!73, !38}
!74 = !{!71, !23, i64 6}
!75 = !{!76, !6, i64 416}
!76 = !{!"conn", !6, i64 0, !10, i64 8, !19, i64 12, !19, i64 13, !19, i64 14, !19, i64 15, !19, i64 16, !19, i64 17, !19, i64 18, !7, i64 19, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !77, i64 48, !23, i64 176, !23, i64 178, !17, i64 184, !17, i64 192, !10, i64 200, !10, i64 204, !83, i64 208, !83, i64 216, !17, i64 224, !10, i64 232, !6, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !84, i64 276, !10, i64 304, !19, i64 308, !86, i64 312, !7, i64 336, !14, i64 360, !14, i64 368, !23, i64 376, !10, i64 380, !10, i64 384, !87, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432}
!77 = !{!"event", !78, i64 0, !7, i64 40, !10, i64 56, !82, i64 64, !7, i64 72, !23, i64 104, !23, i64 106, !62, i64 112}
!78 = !{!"event_callback", !79, i64 0, !23, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!79 = !{!"", !80, i64 0, !81, i64 8}
!80 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!81 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!82 = !{!"p1 _ZTS10event_base", !6, i64 0}
!83 = !{!"p1 _ZTS8_mc_resp", !6, i64 0}
!84 = !{!"sockaddr_in6", !23, i64 0, !23, i64 2, !10, i64 4, !85, i64 8, !10, i64 24}
!85 = !{!"in6_addr", !7, i64 0}
!86 = !{!"", !17, i64 0, !14, i64 8, !14, i64 16}
!87 = !{!"p1 _ZTS4conn", !6, i64 0}
!88 = !{!76, !6, i64 432}
!89 = distinct !{!89, !38}
!90 = !{!29, !17, i64 24}
!91 = !{!62, !14, i64 0}
!92 = !{!62, !14, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"long long", !7, i64 0}
!95 = !{!17, !17, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS12sockaddr_in6", !6, i64 0}
!98 = !{!99, !10, i64 8}
!99 = !{!"logentry_conn_event", !10, i64 0, !10, i64 4, !10, i64 8, !84, i64 12}
!100 = !{!99, !10, i64 0}
!101 = !{!99, !10, i64 4}
!102 = !{!84, !23, i64 0}
!103 = !{!104, !23, i64 2}
!104 = !{!"sockaddr_in", !23, i64 0, !23, i64 2, !105, i64 4, !7, i64 8}
!105 = !{!"in_addr", !10, i64 0}
!106 = !{!84, !23, i64 2}
