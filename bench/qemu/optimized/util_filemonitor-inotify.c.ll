; ModuleID = 'bench/qemu/original/util_filemonitor-inotify.c.ll'
source_filename = "bench/qemu/original/util_filemonitor-inotify.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.QFileMonitorWatch = type { i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../qemu/util/filemonitor-inotify.c\00", align 1
@__func__.qemu_file_monitor_new = private unnamed_addr constant [22 x i8] c"qemu_file_monitor_new\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Unable to initialize inotify\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@__func__.qemu_file_monitor_add_watch = private unnamed_addr constant [28 x i8] c"qemu_file_monitor_add_watch\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to watch '%s'\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QEMU_FILE_MONITOR_NEW_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:qemu_file_monitor_new File monitor %p created fd=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"qemu_file_monitor_new File monitor %p created fd=%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QEMU_FILE_MONITOR_ENABLE_WATCH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.6 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:qemu_file_monitor_enable_watch File monitor %p enable watch dir='%s' id=%u\0A\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"qemu_file_monitor_enable_watch File monitor %p enable watch dir='%s' id=%u\0A\00", align 1
@__func__.qemu_file_monitor_watch = private unnamed_addr constant [24 x i8] c"qemu_file_monitor_watch\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Failure monitoring inotify FD '%s',disabling events\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"len - used >= sizeof(struct inotify_event)\00", align 1
@__PRETTY_FUNCTION__.qemu_file_monitor_watch = private unnamed_addr constant [37 x i8] c"void qemu_file_monitor_watch(void *)\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"len - used - sizeof(struct inotify_event) >= ev->len\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_TRACE_QEMU_FILE_MONITOR_EVENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:qemu_file_monitor_event File monitor %p event dir='%s' file='%s' mask=0x%x id=%u\0A\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"qemu_file_monitor_event File monitor %p event dir='%s' file='%s' mask=0x%x id=%u\0A\00", align 1
@_TRACE_QEMU_FILE_MONITOR_DISPATCH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [114 x i8] c"%d@%zu.%06zu:qemu_file_monitor_dispatch File monitor %p dispatch dir='%s' file='%s' ev=%d cb=%p opaque=%p id=%ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [101 x i8] c"qemu_file_monitor_dispatch File monitor %p dispatch dir='%s' file='%s' ev=%d cb=%p opaque=%p id=%ld\0A\00", align 1
@_TRACE_QEMU_FILE_MONITOR_ADD_WATCH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [110 x i8] c"%d@%zu.%06zu:qemu_file_monitor_add_watch File monitor %p add watch dir='%s' file='%s' cb=%p opaque=%p id=%ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [97 x i8] c"qemu_file_monitor_add_watch File monitor %p add watch dir='%s' file='%s' cb=%p opaque=%p id=%ld\0A\00", align 1
@_TRACE_QEMU_FILE_MONITOR_REMOVE_WATCH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:qemu_file_monitor_remove_watch File monitor %p remove watch dir='%s' id=%ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [77 x i8] c"qemu_file_monitor_remove_watch File monitor %p remove watch dir='%s' id=%ld\0A\00", align 1
@_TRACE_QEMU_FILE_MONITOR_DISABLE_WATCH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.20 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:qemu_file_monitor_disable_watch File monitor %p disable watch dir='%s' id=%u\0A\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"qemu_file_monitor_disable_watch File monitor %p disable watch dir='%s' id=%u\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_file_monitor_new(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i32 @inotify_init1(i32 noundef 2048) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call1, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @__func__.qemu_file_monitor_new, i32 noundef %0, ptr noundef nonnull @.str.1) #10
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #12
  %lock = getelementptr inbounds i8, ptr %call2, i64 8
  tail call void @qemu_mutex_init(ptr noundef nonnull %lock) #10
  store i32 %call, ptr %call2, align 8
  %call4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef null, ptr noundef nonnull @qemu_file_monitor_dir_free) #10
  %dirs = getelementptr inbounds i8, ptr %call2, i64 56
  store ptr %call4, ptr %dirs, align 8
  %call5 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #10
  %idmap = getelementptr inbounds i8, ptr %call2, i64 64
  store ptr %call5, ptr %idmap, align 8
  %1 = load i32, ptr %call2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QEMU_FILE_MONITOR_NEW_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_file_monitor_new.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_file_monitor_new.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %call2, i32 noundef %1) #10
  br label %trace_qemu_file_monitor_new.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull %call2, i32 noundef %1) #10
  br label %trace_qemu_file_monitor_new.exit

trace_qemu_file_monitor_new.exit:                 ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %trace_qemu_file_monitor_new.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call2, %trace_qemu_file_monitor_new.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_str_hash(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_file_monitor_dir_free(ptr noundef %data) #0 {
entry:
  %watches = getelementptr inbounds i8, ptr %data, i64 16
  %0 = load ptr, ptr %watches, align 8
  %len7 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %len7, align 8
  %cmp9.not = icmp eq i32 %1, 0
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %2 = phi ptr [ %5, %for.body ], [ %0, %entry ]
  %i.010 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %3 = load ptr, ptr %2, align 8
  %filename = getelementptr %struct.QFileMonitorWatch, ptr %3, i64 %i.010, i32 1
  %4 = load ptr, ptr %filename, align 8
  tail call void @g_free(ptr noundef %4) #10
  %inc = add nuw nsw i64 %i.010, 1
  %5 = load ptr, ptr %watches, align 8
  %len = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %len, align 8
  %conv = zext i32 %6 to i64
  %cmp = icmp ult i64 %inc, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi ptr [ %0, %entry ], [ %5, %for.body ]
  tail call void @g_array_unref(ptr noundef nonnull %.lcssa) #10
  %7 = load ptr, ptr %data, align 8
  tail call void @g_free(ptr noundef %7) #10
  tail call void @g_free(ptr noundef nonnull %data) #10
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_file_monitor_free(ptr noundef %mon) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %mon, null
  br i1 %tobool.not, label %return, label %while.end

while.end:                                        ; preds = %entry
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %lock = getelementptr inbounds i8, ptr %mon, i64 8
  tail call void %1(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 232) #10
  %2 = load i32, ptr %mon, align 8
  %cmp.not = icmp eq i32 %2, -1
  br i1 %cmp.not, label %if.end5, label %if.then1

if.then1:                                         ; preds = %while.end
  tail call void @qemu_set_fd_handler(i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %3 = load i32, ptr %mon, align 8
  %call = tail call i32 @close(i32 noundef %3) #10
  store i32 -1, ptr %mon, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then1, %while.end
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 238) #10
  %call7 = tail call i32 @g_idle_add(ptr noundef nonnull @qemu_file_monitor_free_idle, ptr noundef nonnull %mon) #10
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_idle_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_file_monitor_free_idle(ptr noundef %opaque) #0 {
entry:
  %tobool.not = icmp eq ptr %opaque, null
  br i1 %tobool.not, label %return, label %while.end

while.end:                                        ; preds = %entry
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %lock = getelementptr inbounds i8, ptr %opaque, i64 8
  tail call void %1(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 212) #10
  %idmap = getelementptr inbounds i8, ptr %opaque, i64 64
  %2 = load ptr, ptr %idmap, align 8
  tail call void @g_hash_table_unref(ptr noundef %2) #10
  %dirs = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load ptr, ptr %dirs, align 8
  tail call void @g_hash_table_unref(ptr noundef %3) #10
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 217) #10
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %lock) #10
  tail call void @g_free(ptr noundef nonnull %opaque) #10
  br label %return

return:                                           ; preds = %entry, %while.end
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_file_monitor_add_watch(ptr noundef %mon, ptr noundef %dirpath, ptr noundef %filename, ptr noundef %cb, ptr noundef %opaque, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i32 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %watch = alloca %struct.QFileMonitorWatch, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %lock = getelementptr inbounds i8, ptr %mon, i64 8
  tail call void %1(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 262) #10
  %dirs = getelementptr inbounds i8, ptr %mon, i64 56
  %2 = load ptr, ptr %dirs, align 8
  %call = tail call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %dirpath) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %mon, align 8
  %call1 = tail call i32 @inotify_add_watch(i32 noundef %3, ptr noundef %dirpath, i32 noundef 966) #10
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @__errno_location() #11
  %4 = load i32, ptr %call3, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @__func__.qemu_file_monitor_add_watch, i32 noundef %4, ptr noundef nonnull @.str.2, ptr noundef %dirpath) #10
  br label %cleanup

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_QEMU_FILE_MONITOR_ENABLE_WATCH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_file_monitor_enable_watch.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_file_monitor_enable_watch.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %mon, ptr noundef %dirpath, i32 noundef %call1) #10
  br label %trace_qemu_file_monitor_enable_watch.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef nonnull %mon, ptr noundef %dirpath, i32 noundef %call1) #10
  br label %trace_qemu_file_monitor_enable_watch.exit

trace_qemu_file_monitor_enable_watch.exit:        ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call4 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #12
  %call5 = tail call noalias ptr @g_strdup(ptr noundef %dirpath) #10
  store ptr %call5, ptr %call4, align 8
  %inotify_id = getelementptr inbounds i8, ptr %call4, i64 8
  store i32 %call1, ptr %inotify_id, align 8
  %call6 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 32) #10
  %watches = getelementptr inbounds i8, ptr %call4, i64 16
  store ptr %call6, ptr %watches, align 8
  %12 = load ptr, ptr %dirs, align 8
  %call9 = tail call i32 @g_hash_table_insert(ptr noundef %12, ptr noundef %call5, ptr noundef nonnull %call4) #10
  %idmap = getelementptr inbounds i8, ptr %mon, i64 64
  %13 = load ptr, ptr %idmap, align 8
  %conv = zext nneg i32 %call1 to i64
  %14 = inttoptr i64 %conv to ptr
  %call10 = tail call i32 @g_hash_table_insert(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %call4) #10
  %15 = load ptr, ptr %dirs, align 8
  %call12 = tail call i32 @g_hash_table_size(ptr noundef %15) #10
  %cmp13 = icmp eq i32 %call12, 1
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %trace_qemu_file_monitor_enable_watch.exit
  %16 = load i32, ptr %mon, align 8
  tail call void @qemu_set_fd_handler(i32 noundef %16, ptr noundef nonnull @qemu_file_monitor_watch, ptr noundef null, ptr noundef nonnull %mon) #10
  br label %if.end18

if.end18:                                         ; preds = %trace_qemu_file_monitor_enable_watch.exit, %if.then15, %entry
  %dir.0 = phi ptr [ %call, %entry ], [ %call4, %if.then15 ], [ %call4, %trace_qemu_file_monitor_enable_watch.exit ]
  %inotify_id19 = getelementptr inbounds i8, ptr %dir.0, i64 8
  %17 = load i32, ptr %inotify_id19, align 8
  %conv20 = sext i32 %17 to i64
  %shl = shl nsw i64 %conv20, 32
  %next_file_id = getelementptr inbounds i8, ptr %dir.0, i64 12
  %18 = load i32, ptr %next_file_id, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %next_file_id, align 4
  %conv21 = sext i32 %18 to i64
  %or = or i64 %shl, %conv21
  store i64 %or, ptr %watch, align 8
  %call22 = tail call noalias ptr @g_strdup(ptr noundef %filename) #10
  %filename23 = getelementptr inbounds i8, ptr %watch, i64 8
  store ptr %call22, ptr %filename23, align 8
  %cb24 = getelementptr inbounds i8, ptr %watch, i64 16
  store ptr %cb, ptr %cb24, align 8
  %opaque25 = getelementptr inbounds i8, ptr %watch, i64 24
  store ptr %opaque, ptr %opaque25, align 8
  %watches26 = getelementptr inbounds i8, ptr %dir.0, i64 16
  %19 = load ptr, ptr %watches26, align 8
  %call27 = call ptr @g_array_append_vals(ptr noundef %19, ptr noundef nonnull %watch, i32 noundef 1) #10
  %tobool28.not = icmp eq ptr %filename, null
  %cond = select i1 %tobool28.not, ptr @.str.3, ptr %filename
  %20 = load i64, ptr %watch, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i32)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i33 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_QEMU_FILE_MONITOR_ADD_WATCH_DSTATE, align 2
  %tobool4.i.i34 = icmp ne i16 %22, 0
  %or.cond.i.i35 = select i1 %tobool.i.i33, i1 %tobool4.i.i34, i1 false
  br i1 %or.cond.i.i35, label %land.lhs.true5.i.i36, label %trace_qemu_file_monitor_add_watch.exit

land.lhs.true5.i.i36:                             ; preds = %if.end18
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i37 = and i32 %23, 32768
  %cmp.i.not.i.i38 = icmp eq i32 %and.i.i.i37, 0
  br i1 %cmp.i.not.i.i38, label %trace_qemu_file_monitor_add_watch.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %land.lhs.true5.i.i36
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i40 = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i40, label %if.else.i.i45, label %if.then8.i.i41

if.then8.i.i41:                                   ; preds = %if.then.i.i39
  %call9.i.i42 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i32, ptr noundef null) #10
  %call10.i.i43 = call i32 @qemu_get_thread_id() #10
  %26 = load i64, ptr %_now.i.i32, align 8
  %tv_usec.i.i44 = getelementptr inbounds i8, ptr %_now.i.i32, i64 8
  %27 = load i64, ptr %tv_usec.i.i44, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i43, i64 noundef %26, i64 noundef %27, ptr noundef nonnull %mon, ptr noundef %dirpath, ptr noundef nonnull %cond, ptr noundef %cb, ptr noundef %opaque, i64 noundef %20) #10
  br label %trace_qemu_file_monitor_add_watch.exit

if.else.i.i45:                                    ; preds = %if.then.i.i39
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull %mon, ptr noundef %dirpath, ptr noundef nonnull %cond, ptr noundef %cb, ptr noundef %opaque, i64 noundef %20) #10
  br label %trace_qemu_file_monitor_add_watch.exit

trace_qemu_file_monitor_add_watch.exit:           ; preds = %if.end18, %land.lhs.true5.i.i36, %if.then8.i.i41, %if.else.i.i45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i32)
  %28 = load i64, ptr %watch, align 8
  br label %cleanup

cleanup:                                          ; preds = %trace_qemu_file_monitor_add_watch.exit, %if.then2
  %ret.0 = phi i64 [ %28, %trace_qemu_file_monitor_add_watch.exit ], [ -1, %if.then2 ]
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 303) #10
  ret i64 %ret.0
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_file_monitor_watch(ptr noundef %arg) #0 {
entry:
  %_now.i.i42 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca [4096 x i8], align 4
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %lock = getelementptr inbounds i8, ptr %arg, i64 8
  tail call void %1(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 62) #10
  %2 = load i32, ptr %arg, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 65) #10
  br label %return

if.end:                                           ; preds = %entry
  %call = call i64 @read(i32 noundef %2, ptr noundef nonnull %buf, i64 noundef 4096) #10
  %conv = trunc i64 %call to i32
  %cmp3 = icmp slt i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %while.cond14.preheader

while.cond14.preheader:                           ; preds = %if.end
  %cmp1560.not = icmp eq i32 %conv, 0
  br i1 %cmp1560.not, label %cleanup, label %while.body17.lr.ph

while.body17.lr.ph:                               ; preds = %while.cond14.preheader
  %idmap = getelementptr inbounds i8, ptr %arg, i64 64
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %tv_usec.i.i54 = getelementptr inbounds i8, ptr %_now.i.i42, i64 8
  br label %while.body17

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #11
  %3 = load i32, ptr %call6, align 4
  %cmp7.not = icmp eq i32 %3, 11
  br i1 %cmp7.not, label %cleanup, label %if.then9

if.then9:                                         ; preds = %if.then5
  %call11 = tail call ptr @strerror(i32 noundef %3) #10
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, ptr noundef %call11) #10
  br label %cleanup

while.body17:                                     ; preds = %while.body17.lr.ph, %while.cond14.backedge
  %used.061 = phi i32 [ 0, %while.body17.lr.ph ], [ %add42, %while.cond14.backedge ]
  %idx.ext = sext i32 %used.061 to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  %sub = sub i32 %conv, %used.061
  %cmp20 = icmp ugt i32 %sub, 15
  br i1 %cmp20, label %if.end23, label %if.else

if.else:                                          ; preds = %while.body17
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_file_monitor_watch) #13
  unreachable

if.end23:                                         ; preds = %while.body17
  %conv19 = sext i32 %sub to i64
  %sub26 = add nsw i64 %conv19, -16
  %len27 = getelementptr inbounds i8, ptr %add.ptr, i64 12
  %4 = load i32, ptr %len27, align 4
  %conv28 = zext i32 %4 to i64
  %cmp29.not = icmp ult i64 %sub26, %conv28
  br i1 %cmp29.not, label %if.else32, label %if.end33

if.else32:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_file_monitor_watch) #13
  unreachable

if.end33:                                         ; preds = %if.end23
  %tobool.not = icmp eq i32 %4, 0
  %name35 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %cond = select i1 %tobool.not, ptr @.str.11, ptr %name35
  %5 = load ptr, ptr %idmap, align 8
  %6 = load i32, ptr %add.ptr, align 4
  %conv37 = sext i32 %6 to i64
  %7 = inttoptr i64 %conv37 to ptr
  %call38 = call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %7) #10
  %8 = load i32, ptr %len27, align 4
  %add = add i32 %used.061, 16
  %add42 = add i32 %add, %8
  %tobool44.not = icmp eq ptr %call38, null
  br i1 %tobool44.not, label %while.cond14.backedge, label %if.end46

while.cond14.backedge:                            ; preds = %for.inc, %trace_qemu_file_monitor_event.exit, %if.end33
  %cmp15 = icmp slt i32 %add42, %conv
  br i1 %cmp15, label %while.body17, label %cleanup, !llvm.loop !7

if.end46:                                         ; preds = %if.end33
  %mask = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %9 = load i32, ptr %mask, align 4
  %10 = trunc i32 %9 to i16
  %trunc = and i16 %10, -31802
  switch i16 %trunc, label %do.body51 [
    i16 256, label %sw.epilog
    i16 128, label %sw.epilog
    i16 2, label %sw.bb47
    i16 512, label %sw.bb48
    i16 64, label %sw.bb48
    i16 4, label %sw.bb49
    i16 -32768, label %sw.bb50
  ]

sw.bb47:                                          ; preds = %if.end46
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end46, %if.end46
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end46
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end46
  br label %sw.epilog

do.body51:                                        ; preds = %if.end46
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @__func__.qemu_file_monitor_watch, ptr noundef null) #13
  unreachable

sw.epilog:                                        ; preds = %if.end46, %if.end46, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47
  %qev.0 = phi i32 [ 4, %sw.bb50 ], [ 3, %sw.bb49 ], [ 2, %sw.bb48 ], [ 1, %sw.bb47 ], [ 0, %if.end46 ], [ 0, %if.end46 ]
  %11 = load ptr, ptr %call38, align 8
  %inotify_id = getelementptr inbounds i8, ptr %call38, i64 8
  %12 = load i32, ptr %inotify_id, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_QEMU_FILE_MONITOR_EVENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %14, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_file_monitor_event.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %15, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_file_monitor_event.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = call i32 @qemu_get_thread_id() #10
  %18 = load i64, ptr %_now.i.i, align 8
  %19 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %18, i64 noundef %19, ptr noundef nonnull %arg, ptr noundef %11, ptr noundef nonnull %cond, i32 noundef %9, i32 noundef %12) #10
  br label %trace_qemu_file_monitor_event.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, ptr noundef nonnull %arg, ptr noundef %11, ptr noundef nonnull %cond, i32 noundef %9, i32 noundef %12) #10
  br label %trace_qemu_file_monitor_event.exit

trace_qemu_file_monitor_event.exit:               ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %watches = getelementptr inbounds i8, ptr %call38, i64 16
  %20 = load ptr, ptr %watches, align 8
  %len5456 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i32, ptr %len5456, align 8
  %cmp5658.not = icmp eq i32 %21, 0
  br i1 %cmp5658.not, label %while.cond14.backedge, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %trace_qemu_file_monitor_event.exit, %for.inc
  %22 = phi ptr [ %39, %for.inc ], [ %20, %trace_qemu_file_monitor_event.exit ]
  %i.059 = phi i64 [ %inc, %for.inc ], [ 0, %trace_qemu_file_monitor_event.exit ]
  %23 = load ptr, ptr %22, align 8
  %arrayidx = getelementptr %struct.QFileMonitorWatch, ptr %23, i64 %i.059
  %filename = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %24 = load ptr, ptr %filename, align 8
  %cmp59 = icmp eq ptr %24, null
  br i1 %cmp59, label %if.then65, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call63 = call i32 @g_str_equal(ptr noundef nonnull %24, ptr noundef nonnull %cond) #10
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %for.inc, label %if.then65

if.then65:                                        ; preds = %land.lhs.true, %for.body
  %25 = load ptr, ptr %call38, align 8
  %cb = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %26 = load ptr, ptr %cb, align 8
  %opaque = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %27 = load ptr, ptr %opaque, align 8
  %28 = load i64, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i42)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i43 = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_QEMU_FILE_MONITOR_DISPATCH_DSTATE, align 2
  %tobool4.i.i44 = icmp ne i16 %30, 0
  %or.cond.i.i45 = select i1 %tobool.i.i43, i1 %tobool4.i.i44, i1 false
  br i1 %or.cond.i.i45, label %land.lhs.true5.i.i46, label %trace_qemu_file_monitor_dispatch.exit

land.lhs.true5.i.i46:                             ; preds = %if.then65
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i47 = and i32 %31, 32768
  %cmp.i.not.i.i48 = icmp eq i32 %and.i.i.i47, 0
  br i1 %cmp.i.not.i.i48, label %trace_qemu_file_monitor_dispatch.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %land.lhs.true5.i.i46
  %32 = load i8, ptr @message_with_timestamp, align 1
  %33 = and i8 %32, 1
  %tobool7.not.i.i50 = icmp eq i8 %33, 0
  br i1 %tobool7.not.i.i50, label %if.else.i.i55, label %if.then8.i.i51

if.then8.i.i51:                                   ; preds = %if.then.i.i49
  %call9.i.i52 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i42, ptr noundef null) #10
  %call10.i.i53 = call i32 @qemu_get_thread_id() #10
  %34 = load i64, ptr %_now.i.i42, align 8
  %35 = load i64, ptr %tv_usec.i.i54, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i53, i64 noundef %34, i64 noundef %35, ptr noundef nonnull %arg, ptr noundef %25, ptr noundef nonnull %cond, i32 noundef %qev.0, ptr noundef %26, ptr noundef %27, i64 noundef %28) #10
  br label %trace_qemu_file_monitor_dispatch.exit

if.else.i.i55:                                    ; preds = %if.then.i.i49
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull %arg, ptr noundef %25, ptr noundef nonnull %cond, i32 noundef %qev.0, ptr noundef %26, ptr noundef %27, i64 noundef %28) #10
  br label %trace_qemu_file_monitor_dispatch.exit

trace_qemu_file_monitor_dispatch.exit:            ; preds = %if.then65, %land.lhs.true5.i.i46, %if.then8.i.i51, %if.else.i.i55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i42)
  %36 = load ptr, ptr %cb, align 8
  %37 = load i64, ptr %arrayidx, align 8
  %38 = load ptr, ptr %opaque, align 8
  call void %36(i64 noundef %37, i32 noundef %qev.0, ptr noundef nonnull %cond, ptr noundef %38) #10
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %trace_qemu_file_monitor_dispatch.exit
  %inc = add nuw nsw i64 %i.059, 1
  %39 = load ptr, ptr %watches, align 8
  %len54 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load i32, ptr %len54, align 8
  %conv55 = zext i32 %40 to i64
  %cmp56 = icmp ult i64 %inc, %conv55
  br i1 %cmp56, label %for.body, label %while.cond14.backedge, !llvm.loop !8

cleanup:                                          ; preds = %while.cond14.backedge, %while.cond14.preheader, %if.then5, %if.then9
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 156) #10
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void
}

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_file_monitor_remove_watch(ptr noundef %mon, ptr noundef %dirpath, i64 noundef %id) local_unnamed_addr #0 {
entry:
  %_now.i.i25 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %lock = getelementptr inbounds i8, ptr %mon, i64 8
  tail call void %1(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 315) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QEMU_FILE_MONITOR_REMOVE_WATCH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_file_monitor_remove_watch.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_file_monitor_remove_watch.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %mon, ptr noundef %dirpath, i64 noundef %id) #10
  br label %trace_qemu_file_monitor_remove_watch.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %mon, ptr noundef %dirpath, i64 noundef %id) #10
  br label %trace_qemu_file_monitor_remove_watch.exit

trace_qemu_file_monitor_remove_watch.exit:        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %dirs = getelementptr inbounds i8, ptr %mon, i64 56
  %9 = load ptr, ptr %dirs, align 8
  %call = tail call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %dirpath) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %trace_qemu_file_monitor_remove_watch.exit
  %watches = getelementptr inbounds i8, ptr %call, i64 16
  %10 = load ptr, ptr %watches, align 8
  %len = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %len, align 8
  %conv = zext i32 %11 to i64
  %cmp43.not = icmp eq i32 %11, 0
  br i1 %cmp43.not, label %if.then15, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %12 = load ptr, ptr %10, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.044 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr %struct.QFileMonitorWatch, ptr %12, i64 %i.044
  %13 = load i64, ptr %arrayidx, align 8
  %cmp4 = icmp eq i64 %13, %id
  br i1 %cmp4, label %if.then6, label %for.inc

if.then6:                                         ; preds = %for.body
  %filename = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %14 = load ptr, ptr %filename, align 8
  tail call void @g_free(ptr noundef %14) #10
  %15 = load ptr, ptr %watches, align 8
  %conv8 = trunc i64 %i.044 to i32
  %call9 = tail call ptr @g_array_remove_index(ptr noundef %15, i32 noundef %conv8) #10
  %.pre = load ptr, ptr %watches, align 8
  %len12.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre47 = load i32, ptr %len12.phi.trans.insert, align 8
  %16 = icmp eq i32 %.pre47, 0
  br i1 %16, label %if.then15, label %cleanup

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.044, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !9

if.then15:                                        ; preds = %for.cond.preheader, %if.then6
  %17 = load i32, ptr %mon, align 8
  %inotify_id = getelementptr inbounds i8, ptr %call, i64 8
  %18 = load i32, ptr %inotify_id, align 8
  %call16 = tail call i32 @inotify_rm_watch(i32 noundef %17, i32 noundef %18) #10
  %19 = load ptr, ptr %call, align 8
  %20 = load i32, ptr %inotify_id, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i25)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i26 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_QEMU_FILE_MONITOR_DISABLE_WATCH_DSTATE, align 2
  %tobool4.i.i27 = icmp ne i16 %22, 0
  %or.cond.i.i28 = select i1 %tobool.i.i26, i1 %tobool4.i.i27, i1 false
  br i1 %or.cond.i.i28, label %land.lhs.true5.i.i29, label %trace_qemu_file_monitor_disable_watch.exit

land.lhs.true5.i.i29:                             ; preds = %if.then15
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i30 = and i32 %23, 32768
  %cmp.i.not.i.i31 = icmp eq i32 %and.i.i.i30, 0
  br i1 %cmp.i.not.i.i31, label %trace_qemu_file_monitor_disable_watch.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %land.lhs.true5.i.i29
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i33 = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i33, label %if.else.i.i38, label %if.then8.i.i34

if.then8.i.i34:                                   ; preds = %if.then.i.i32
  %call9.i.i35 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i25, ptr noundef null) #10
  %call10.i.i36 = tail call i32 @qemu_get_thread_id() #10
  %26 = load i64, ptr %_now.i.i25, align 8
  %tv_usec.i.i37 = getelementptr inbounds i8, ptr %_now.i.i25, i64 8
  %27 = load i64, ptr %tv_usec.i.i37, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i36, i64 noundef %26, i64 noundef %27, ptr noundef nonnull %mon, ptr noundef %19, i32 noundef %20) #10
  br label %trace_qemu_file_monitor_disable_watch.exit

if.else.i.i38:                                    ; preds = %if.then.i.i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef nonnull %mon, ptr noundef %19, i32 noundef %20) #10
  br label %trace_qemu_file_monitor_disable_watch.exit

trace_qemu_file_monitor_disable_watch.exit:       ; preds = %if.then15, %land.lhs.true5.i.i29, %if.then8.i.i34, %if.else.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i25)
  %idmap = getelementptr inbounds i8, ptr %mon, i64 64
  %28 = load ptr, ptr %idmap, align 8
  %29 = load i32, ptr %inotify_id, align 8
  %conv19 = sext i32 %29 to i64
  %30 = inttoptr i64 %conv19 to ptr
  %call20 = tail call i32 @g_hash_table_remove(ptr noundef %28, ptr noundef %30) #10
  %31 = load ptr, ptr %dirs, align 8
  %32 = load ptr, ptr %call, align 8
  %call23 = tail call i32 @g_hash_table_remove(ptr noundef %31, ptr noundef %32) #10
  %33 = load ptr, ptr %dirs, align 8
  %call25 = tail call i32 @g_hash_table_size(ptr noundef %33) #10
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %cleanup

if.then28:                                        ; preds = %trace_qemu_file_monitor_disable_watch.exit
  %34 = load i32, ptr %mon, align 8
  tail call void @qemu_set_fd_handler(i32 noundef %34, ptr noundef null, ptr noundef null, ptr noundef null) #10
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %if.then6, %if.then28, %trace_qemu_file_monitor_disable_watch.exit, %trace_qemu_file_monitor_remove_watch.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 347) #10
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @g_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_array_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare void @g_hash_table_unref(ptr noundef) local_unnamed_addr #2

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

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
