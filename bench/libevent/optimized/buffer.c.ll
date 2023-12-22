; ModuleID = 'bench/libevent/original/buffer.c.ll'
source_filename = "bench/libevent/original/buffer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.evbuffer_chain = type { ptr, i64, i64, i64, i32, i32, ptr }
%struct.evbuffer = type { ptr, ptr, ptr, i64, i64, i64, i64, ptr, i8, i32, ptr, i32, %struct.event_callback, %struct.evbuffer_cb_queue, ptr }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%struct.evbuffer_cb_queue = type { ptr }
%struct.evbuffer_cb_info = type { i64, i64, i64 }
%struct.evbuffer_cb_entry = type { %struct.anon.1, %union.anon.2, ptr, i32 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { ptr }
%struct.iovec = type { ptr, i64 }
%struct.evbuffer_ptr = type { i64, %struct.anon.0 }
%struct.anon.0 = type { ptr, i64 }
%struct.evbuffer_file_segment = type { ptr, i32, i32, i8, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s: out of memory\00", align 1
@__func__.evbuffer_pullup = private unnamed_addr constant [16 x i8] c"evbuffer_pullup\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@__func__.evbuffer_readln = private unnamed_addr constant [16 x i8] c"evbuffer_readln\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s: munmap failed\00", align 1
@__func__.evbuffer_file_segment_free = private unnamed_addr constant [27 x i8] c"evbuffer_file_segment_free\00", align 1
@__func__.APPEND_CHAIN_MULTICAST = private unnamed_addr constant [23 x i8] c"APPEND_CHAIN_MULTICAST\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: mmap(%d, %d, %zu) failed\00", align 1
@__func__.evbuffer_file_segment_materialize = private unnamed_addr constant [34 x i8] c"evbuffer_file_segment_materialize\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @evbuffer_chain_pin_(ptr nocapture noundef %chain, i32 noundef %flag) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %chain, i64 0, i32 4
  %0 = load i32, ptr %flags, align 8
  %or = or i32 %0, %flag
  store i32 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_chain_unpin_(ptr noundef %chain, i32 noundef %flag) local_unnamed_addr #1 {
entry:
  %not = xor i32 %flag, -1
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %chain, i64 0, i32 4
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, %not
  store i32 %and, ptr %flags, align 8
  %and2 = and i32 %and, 64
  %tobool.not = icmp eq i32 %and2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %chain)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evbuffer_chain_free(ptr noundef %chain) unnamed_addr #1 {
entry:
  %refcnt = getelementptr inbounds %struct.evbuffer_chain, ptr %chain, i64 0, i32 5
  %0 = load i32, ptr %refcnt, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %refcnt, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %chain, i64 0, i32 4
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 48
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %0, ptr %refcnt, align 4
  %or = or i32 %1, 64
  store i32 %or, ptr %flags, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %and7 = and i32 %1, 4
  %tobool.not = icmp eq i32 %and7, 0
  br i1 %tobool.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end5
  %add.ptr = getelementptr inbounds %struct.evbuffer_chain, ptr %chain, i64 1
  %2 = load ptr, ptr %add.ptr, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.then8
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %chain, i64 0, i32 6
  %3 = load ptr, ptr %buffer, align 8
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %chain, i64 0, i32 1
  %4 = load i64, ptr %buffer_len, align 8
  %extra = getelementptr inbounds %struct.evbuffer_chain, ptr %chain, i64 1, i32 1
  %5 = load ptr, ptr %extra, align 8
  tail call void %2(ptr noundef %3, i64 noundef %4, ptr noundef %5) #17
  %.pre = load i32, ptr %flags, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.then10, %if.end5
  %6 = phi i32 [ %1, %if.then8 ], [ %.pre, %if.then10 ], [ %1, %if.end5 ]
  %and15 = and i32 %6, 1
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %if.end24, label %if.then17

if.then17:                                        ; preds = %if.end13
  %add.ptr19 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain, i64 1
  %7 = load ptr, ptr %add.ptr19, align 8
  %tobool20.not = icmp eq ptr %7, null
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.then17
  tail call void @evbuffer_file_segment_free(ptr noundef nonnull %7)
  %.pre21 = load i32, ptr %flags, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then17, %if.then21, %if.end13
  %8 = phi i32 [ %6, %if.then17 ], [ %.pre21, %if.then21 ], [ %6, %if.end13 ]
  %and26 = and i32 %8, 128
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.end45, label %if.then28

if.then28:                                        ; preds = %if.end24
  %add.ptr30 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain, i64 1
  %9 = load ptr, ptr %add.ptr30, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %9, i64 0, i32 7
  %10 = load ptr, ptr %lock, align 8
  %tobool37.not = icmp eq ptr %10, null
  br i1 %tobool37.not, label %do.end43, label %if.then38

if.then38:                                        ; preds = %if.then28
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %10) #17
  br label %do.end43

do.end43:                                         ; preds = %if.then38, %if.then28
  %parent = getelementptr inbounds %struct.evbuffer_chain, ptr %chain, i64 1, i32 1
  %12 = load ptr, ptr %parent, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef %12)
  %13 = load ptr, ptr %add.ptr30, align 8
  tail call void @evbuffer_decref_and_unlock_(ptr noundef %13)
  br label %if.end45

if.end45:                                         ; preds = %do.end43, %if.end24
  tail call void @event_mm_free_(ptr noundef nonnull %chain) #17
  br label %return

return:                                           ; preds = %entry, %if.end45, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evbuffer_new() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 144) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %callbacks = getelementptr inbounds %struct.evbuffer, ptr %call, i64 0, i32 13
  store ptr null, ptr %callbacks, align 8
  %refcnt = getelementptr inbounds %struct.evbuffer, ptr %call, i64 0, i32 11
  store i32 1, ptr %refcnt, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %call, i64 0, i32 2
  store ptr %call, ptr %last_with_datap, align 8
  %max_read = getelementptr inbounds %struct.evbuffer, ptr %call, i64 0, i32 4
  store i64 4096, ptr %max_read, align 8
  br label %return

return:                                           ; preds = %entry, %do.body
  ret ptr %call
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_set_flags(ptr nocapture noundef %buf, i64 noundef %flags) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3.thread, label %do.end3

do.end3.thread:                                   ; preds = %entry
  %conv6 = trunc i64 %flags to i32
  %flags47 = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 9
  %1 = load i32, ptr %flags47, align 4
  %or8 = or i32 %1, %conv6
  store i32 %or8, ptr %flags47, align 4
  br label %do.end14

do.end3:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %0) #17
  %.pr = load ptr, ptr %lock, align 8
  %conv = trunc i64 %flags to i32
  %flags4 = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 9
  %3 = load i32, ptr %flags4, align 4
  %or = or i32 %3, %conv
  store i32 %or, ptr %flags4, align 4
  %tobool8.not = icmp eq ptr %.pr, null
  br i1 %tobool8.not, label %do.end14, label %if.then9

if.then9:                                         ; preds = %do.end3
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %.pr) #17
  br label %do.end14

do.end14:                                         ; preds = %do.end3.thread, %if.then9, %do.end3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_clear_flags(ptr nocapture noundef %buf, i64 noundef %flags) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3.thread, label %do.end3

do.end3.thread:                                   ; preds = %entry
  %conv6 = trunc i64 %flags to i32
  %not7 = xor i32 %conv6, -1
  %flags48 = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 9
  %1 = load i32, ptr %flags48, align 4
  %and9 = and i32 %1, %not7
  store i32 %and9, ptr %flags48, align 4
  br label %do.end14

do.end3:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %0) #17
  %.pr = load ptr, ptr %lock, align 8
  %conv = trunc i64 %flags to i32
  %not = xor i32 %conv, -1
  %flags4 = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 9
  %3 = load i32, ptr %flags4, align 4
  %and = and i32 %3, %not
  store i32 %and, ptr %flags4, align 4
  %tobool8.not = icmp eq ptr %.pr, null
  br i1 %tobool8.not, label %do.end14, label %if.then9

if.then9:                                         ; preds = %do.end3
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %.pr) #17
  br label %do.end14

do.end14:                                         ; preds = %do.end3.thread, %if.then9, %do.end3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_incref_(ptr nocapture noundef %buf) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3.thread, label %do.end3

do.end3.thread:                                   ; preds = %entry
  %refcnt6 = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 11
  %1 = load i32, ptr %refcnt6, align 8
  %inc7 = add nsw i32 %1, 1
  store i32 %inc7, ptr %refcnt6, align 8
  br label %do.end13

do.end3:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %0) #17
  %.pr = load ptr, ptr %lock, align 8
  %refcnt = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 11
  %3 = load i32, ptr %refcnt, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %refcnt, align 8
  %tobool7.not = icmp eq ptr %.pr, null
  br i1 %tobool7.not, label %do.end13, label %if.then8

if.then8:                                         ; preds = %do.end3
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call10 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %.pr) #17
  br label %do.end13

do.end13:                                         ; preds = %do.end3.thread, %if.then8, %do.end3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_incref_and_lock_(ptr nocapture noundef %buf) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %refcnt = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 11
  %2 = load i32, ptr %refcnt, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %refcnt, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_defer_callbacks(ptr noundef %buffer, ptr noundef %base) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %cb_queue = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 10
  store ptr %base, ptr %cb_queue, align 8
  %deferred_cbs = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 8
  %bf.load = load i8, ptr %deferred_cbs, align 8
  %bf.set = or i8 %bf.load, 8
  store i8 %bf.set, ptr %deferred_cbs, align 8
  %deferred = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 12
  %call4 = tail call i32 @event_base_get_npriorities(ptr noundef %base) #17
  %div = sdiv i32 %call4, 2
  %conv = trunc i32 %div to i8
  tail call void @event_deferred_cb_init_(ptr noundef nonnull %deferred, i8 noundef zeroext %conv, ptr noundef nonnull @evbuffer_deferred_callback, ptr noundef nonnull %buffer) #17
  %2 = load ptr, ptr %lock, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %do.end14, label %if.then9

if.then9:                                         ; preds = %do.end3
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #17
  br label %do.end14

do.end14:                                         ; preds = %if.then9, %do.end3
  ret i32 0
}

declare void @event_deferred_cb_init_(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @event_base_get_npriorities(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @evbuffer_deferred_callback(ptr nocapture readnone %cb, ptr noundef %arg) #1 {
entry:
  %info.i = alloca %struct.evbuffer_cb_info, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %arg, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %parent4 = getelementptr inbounds %struct.evbuffer, ptr %arg, i64 0, i32 14
  %2 = load ptr, ptr %parent4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %info.i)
  %callbacks.i = getelementptr inbounds %struct.evbuffer, ptr %arg, i64 0, i32 13
  %3 = load ptr, ptr %callbacks.i, align 8
  %cmp.i = icmp eq ptr %3, null
  %n_add_for_cb.i = getelementptr inbounds %struct.evbuffer, ptr %arg, i64 0, i32 5
  br i1 %cmp.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %do.end3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %n_add_for_cb.i, i8 0, i64 16, i1 false)
  br label %evbuffer_run_callbacks.exit

if.end12.i:                                       ; preds = %do.end3
  %4 = load i64, ptr %n_add_for_cb.i, align 8
  %cmp14.i = icmp eq i64 %4, 0
  %n_del_for_cb16.i = getelementptr inbounds %struct.evbuffer, ptr %arg, i64 0, i32 6
  %5 = load i64, ptr %n_del_for_cb16.i, align 8
  %cmp17.i = icmp eq i64 %5, 0
  %or.cond.i = select i1 %cmp14.i, i1 %cmp17.i, i1 false
  br i1 %or.cond.i, label %evbuffer_run_callbacks.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %total_len.i = getelementptr inbounds %struct.evbuffer, ptr %arg, i64 0, i32 3
  %6 = load i64, ptr %total_len.i, align 8
  %add.i = sub i64 %5, %4
  %sub.i = add i64 %add.i, %6
  store i64 %sub.i, ptr %info.i, align 8
  %n_added.i = getelementptr inbounds %struct.evbuffer_cb_info, ptr %info.i, i64 0, i32 1
  store i64 %4, ptr %n_added.i, align 8
  %n_deleted.i = getelementptr inbounds %struct.evbuffer_cb_info, ptr %info.i, i64 0, i32 2
  store i64 %5, ptr %n_deleted.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %n_add_for_cb.i, i8 0, i64 16, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end19.i
  %cbent.026.i = phi ptr [ %3, %if.end19.i ], [ %7, %for.inc.i ]
  %7 = load ptr, ptr %cbent.026.i, align 8
  %flags.i = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %cbent.026.i, i64 0, i32 3
  %8 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %8, 3
  %cmp33.not.i = icmp eq i32 %and.i, 1
  br i1 %cmp33.not.i, label %if.end35.i, label %for.inc.i

if.end35.i:                                       ; preds = %for.body.i
  %and37.i = and i32 %8, 262144
  %tobool38.not.i = icmp eq i32 %and37.i, 0
  %cb42.i = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %cbent.026.i, i64 0, i32 1
  %9 = load ptr, ptr %cb42.i, align 8
  br i1 %tobool38.not.i, label %if.else41.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end35.i
  %10 = load i64, ptr %info.i, align 8
  %cbarg.i = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %cbent.026.i, i64 0, i32 2
  %11 = load ptr, ptr %cbarg.i, align 8
  call void %9(ptr noundef %arg, i64 noundef %10, i64 noundef %6, ptr noundef %11) #17
  br label %for.inc.i

if.else41.i:                                      ; preds = %if.end35.i
  %cbarg43.i = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %cbent.026.i, i64 0, i32 2
  %12 = load ptr, ptr %cbarg43.i, align 8
  call void %9(ptr noundef %arg, ptr noundef nonnull %info.i, ptr noundef %12) #17
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else41.i, %if.then39.i, %for.body.i
  %cmp31.not.i = icmp eq ptr %7, null
  br i1 %cmp31.not.i, label %evbuffer_run_callbacks.exit, label %for.body.i, !llvm.loop !5

evbuffer_run_callbacks.exit:                      ; preds = %for.inc.i, %if.then11.i, %if.end12.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %info.i)
  call void @evbuffer_decref_and_unlock_(ptr noundef %arg)
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %evbuffer_run_callbacks.exit
  %call7 = call i32 @bufferevent_decref(ptr noundef nonnull %2) #17
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %evbuffer_run_callbacks.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_enable_locking(ptr nocapture noundef %buf, ptr noundef %lock) local_unnamed_addr #1 {
entry:
  %lock1 = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %lock, null
  br i1 %tobool2.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 2), align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %return, label %cond.end

cond.end:                                         ; preds = %if.then3
  %call = tail call ptr %1(i32 noundef 1) #17
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %cond.end
  store ptr %call, ptr %lock1, align 8
  %own_lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 8
  %bf.load = load i8, ptr %own_lock, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %own_lock, align 8
  br label %return

if.else:                                          ; preds = %if.end
  store ptr %lock, ptr %lock1, align 8
  %own_lock10 = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 8
  %bf.load11 = load i8, ptr %own_lock10, align 8
  %bf.clear12 = and i8 %bf.load11, -2
  store i8 %bf.clear12, ptr %own_lock10, align 8
  br label %return

return:                                           ; preds = %if.then3, %if.end7, %if.else, %cond.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %cond.end ], [ 0, %if.else ], [ 0, %if.end7 ], [ -1, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_set_parent_(ptr nocapture noundef %buf, ptr noundef %bev) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3.thread, label %do.end3

do.end3.thread:                                   ; preds = %entry
  %parent6 = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 14
  store ptr %bev, ptr %parent6, align 8
  br label %do.end13

do.end3:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  %.pr = load ptr, ptr %lock, align 8
  %parent = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 14
  store ptr %bev, ptr %parent, align 8
  %tobool7.not = icmp eq ptr %.pr, null
  br i1 %tobool7.not, label %do.end13, label %if.then8

if.then8:                                         ; preds = %do.end3
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call10 = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %.pr) #17
  br label %do.end13

do.end13:                                         ; preds = %do.end3.thread, %if.then8, %do.end3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_invoke_callbacks_(ptr noundef %buffer) local_unnamed_addr #1 {
entry:
  %info.i = alloca %struct.evbuffer_cb_info, align 8
  %callbacks = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 13
  %0 = load ptr, ptr %callbacks, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %n_add_for_cb, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %deferred_cbs = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 8
  %bf.load = load i8, ptr %deferred_cbs, align 8
  %1 = and i8 %bf.load, 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end16, label %if.then1

if.then1:                                         ; preds = %if.end
  %cb_queue = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 10
  %2 = load ptr, ptr %cb_queue, align 8
  %deferred = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 12
  %call = tail call i32 @event_deferred_cb_schedule_(ptr noundef %2, ptr noundef nonnull %deferred) #17
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end16, label %if.then3

if.then3:                                         ; preds = %if.then1
  %lock.i = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 7
  %3 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %evbuffer_incref_and_lock_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #17
  br label %evbuffer_incref_and_lock_.exit

evbuffer_incref_and_lock_.exit:                   ; preds = %if.then3, %if.then.i
  %refcnt.i = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 11
  %5 = load i32, ptr %refcnt.i, align 8
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr %refcnt.i, align 8
  %parent = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 14
  %6 = load ptr, ptr %parent, align 8
  %tobool4.not = icmp eq ptr %6, null
  br i1 %tobool4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %evbuffer_incref_and_lock_.exit
  tail call void @bufferevent_incref(ptr noundef nonnull %6) #17
  br label %do.body8

do.body8:                                         ; preds = %if.then5, %evbuffer_incref_and_lock_.exit
  %7 = load ptr, ptr %lock.i, align 8
  %tobool9.not = icmp eq ptr %7, null
  br i1 %tobool9.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %do.body8
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %7) #17
  br label %if.end16

if.end16:                                         ; preds = %if.then1, %if.then10, %do.body8, %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %info.i)
  %bf.load.i = load i8, ptr %deferred_cbs, align 8
  %9 = and i8 %bf.load.i, 8
  %tobool1.not.i.not = icmp eq i8 %9, 0
  %..i = select i1 %tobool1.not.i.not, i32 1, i32 3
  %10 = load ptr, ptr %callbacks, align 8
  %cmp.i = icmp eq ptr %10, null
  %n_add_for_cb.i = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 5
  br i1 %cmp.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %n_add_for_cb.i, i8 0, i64 16, i1 false)
  br label %evbuffer_run_callbacks.exit

if.end12.i:                                       ; preds = %if.end16
  %11 = load i64, ptr %n_add_for_cb.i, align 8
  %cmp14.i = icmp eq i64 %11, 0
  %n_del_for_cb16.i = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 6
  %12 = load i64, ptr %n_del_for_cb16.i, align 8
  %cmp17.i = icmp eq i64 %12, 0
  %or.cond.i = select i1 %cmp14.i, i1 %cmp17.i, i1 false
  br i1 %or.cond.i, label %evbuffer_run_callbacks.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  %total_len.i = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 3
  %13 = load i64, ptr %total_len.i, align 8
  %add.i = sub i64 %12, %11
  %sub.i = add i64 %add.i, %13
  store i64 %sub.i, ptr %info.i, align 8
  %n_added.i = getelementptr inbounds %struct.evbuffer_cb_info, ptr %info.i, i64 0, i32 1
  store i64 %11, ptr %n_added.i, align 8
  %n_deleted.i = getelementptr inbounds %struct.evbuffer_cb_info, ptr %info.i, i64 0, i32 2
  store i64 %12, ptr %n_deleted.i, align 8
  br i1 %tobool1.not.i.not, label %if.then25.i, label %for.body.i.preheader

if.then25.i:                                      ; preds = %if.end19.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %n_add_for_cb.i, i8 0, i64 16, i1 false)
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then25.i, %if.end19.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %cbent.026.i = phi ptr [ %14, %for.inc.i ], [ %10, %for.body.i.preheader ]
  %14 = load ptr, ptr %cbent.026.i, align 8
  %flags.i = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %cbent.026.i, i64 0, i32 3
  %15 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %15, %..i
  %cmp33.not.i = icmp eq i32 %and.i, %..i
  br i1 %cmp33.not.i, label %if.end35.i, label %for.inc.i

if.end35.i:                                       ; preds = %for.body.i
  %and37.i = and i32 %15, 262144
  %tobool38.not.i = icmp eq i32 %and37.i, 0
  %cb42.i = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %cbent.026.i, i64 0, i32 1
  %16 = load ptr, ptr %cb42.i, align 8
  br i1 %tobool38.not.i, label %if.else41.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end35.i
  %17 = load i64, ptr %info.i, align 8
  %cbarg.i = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %cbent.026.i, i64 0, i32 2
  %18 = load ptr, ptr %cbarg.i, align 8
  call void %16(ptr noundef %buffer, i64 noundef %17, i64 noundef %13, ptr noundef %18) #17
  br label %for.inc.i

if.else41.i:                                      ; preds = %if.end35.i
  %cbarg43.i = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %cbent.026.i, i64 0, i32 2
  %19 = load ptr, ptr %cbarg43.i, align 8
  call void %16(ptr noundef %buffer, ptr noundef nonnull %info.i, ptr noundef %19) #17
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else41.i, %if.then39.i, %for.body.i
  %cmp31.not.i = icmp eq ptr %14, null
  br i1 %cmp31.not.i, label %evbuffer_run_callbacks.exit, label %for.body.i, !llvm.loop !5

evbuffer_run_callbacks.exit:                      ; preds = %for.inc.i, %if.then11.i, %if.end12.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %info.i)
  br label %return

return:                                           ; preds = %evbuffer_run_callbacks.exit, %if.then
  ret void
}

declare i32 @event_deferred_cb_schedule_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bufferevent_incref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_decref_and_unlock_(ptr noundef %buffer) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 7
  %refcnt = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 11
  %0 = load i32, ptr %refcnt, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %refcnt, align 8
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %do.body8, label %if.end16

do.body8:                                         ; preds = %entry
  %1 = load ptr, ptr %lock, align 8
  %tobool10.not = icmp eq ptr %1, null
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %do.body8
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #17
  br label %return

if.end16:                                         ; preds = %entry
  %3 = load ptr, ptr %buffer, align 8
  %cmp17.not21 = icmp eq ptr %3, null
  br i1 %cmp17.not21, label %for.end, label %for.body

for.body:                                         ; preds = %if.end16, %for.body
  %chain.022 = phi ptr [ %4, %for.body ], [ %3, %if.end16 ]
  %4 = load ptr, ptr %chain.022, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %chain.022)
  %cmp17.not = icmp eq ptr %4, null
  br i1 %cmp17.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end16
  %callbacks.i = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 13
  %5 = load ptr, ptr %callbacks.i, align 8
  %tobool.not7.i = icmp eq ptr %5, null
  br i1 %tobool.not7.i, label %evbuffer_remove_all_callbacks.exit, label %do.body.i

do.body.i:                                        ; preds = %for.end, %if.end.i
  %6 = phi ptr [ %9, %if.end.i ], [ %5, %for.end ]
  %7 = load ptr, ptr %6, align 8
  %cmp.not.i = icmp eq ptr %7, null
  %le_prev9.phi.trans.insert.i = getelementptr inbounds %struct.anon.1, ptr %6, i64 0, i32 1
  %.pre8.i = load ptr, ptr %le_prev9.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  %le_prev5.i = getelementptr inbounds %struct.anon.1, ptr %7, i64 0, i32 1
  store ptr %.pre8.i, ptr %le_prev5.i, align 8
  %.pre.i = load ptr, ptr %6, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.body.i
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ null, %do.body.i ]
  store ptr %8, ptr %.pre8.i, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %6) #17
  %9 = load ptr, ptr %callbacks.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %evbuffer_remove_all_callbacks.exit, label %do.body.i, !llvm.loop !8

evbuffer_remove_all_callbacks.exit:               ; preds = %if.end.i, %for.end
  %deferred_cbs = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 8
  %bf.load = load i8, ptr %deferred_cbs, align 8
  %10 = and i8 %bf.load, 8
  %tobool19.not = icmp eq i8 %10, 0
  br i1 %tobool19.not, label %do.body23, label %if.then20

if.then20:                                        ; preds = %evbuffer_remove_all_callbacks.exit
  %cb_queue = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 10
  %11 = load ptr, ptr %cb_queue, align 8
  %deferred = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 12
  tail call void @event_deferred_cb_cancel_(ptr noundef %11, ptr noundef nonnull %deferred) #17
  br label %do.body23

do.body23:                                        ; preds = %if.then20, %evbuffer_remove_all_callbacks.exit
  %12 = load ptr, ptr %lock, align 8
  %tobool25.not = icmp eq ptr %12, null
  br i1 %tobool25.not, label %do.end31, label %if.then26

if.then26:                                        ; preds = %do.body23
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call28 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %12) #17
  br label %do.end31

do.end31:                                         ; preds = %if.then26, %do.body23
  %bf.load32 = load i8, ptr %deferred_cbs, align 8
  %bf.clear33 = and i8 %bf.load32, 1
  %tobool35.not = icmp eq i8 %bf.clear33, 0
  br i1 %tobool35.not, label %if.end45, label %do.body37

do.body37:                                        ; preds = %do.end31
  %14 = load ptr, ptr %lock, align 8
  %tobool39 = icmp ne ptr %14, null
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 3), align 8
  %tobool41 = icmp ne ptr %15, null
  %or.cond1 = select i1 %tobool39, i1 %tobool41, i1 false
  br i1 %or.cond1, label %if.then42, label %if.end45

if.then42:                                        ; preds = %do.body37
  tail call void %15(ptr noundef nonnull %14, i32 noundef 1) #17
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %do.body37, %do.end31
  tail call void @event_mm_free_(ptr noundef nonnull %buffer) #17
  br label %return

return:                                           ; preds = %do.body8, %if.then11, %if.end45
  ret void
}

declare void @event_deferred_cb_cancel_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_free(ptr noundef %buffer) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  tail call void @evbuffer_decref_and_unlock_(ptr noundef nonnull %buffer)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_set_max_read(ptr nocapture noundef %buf, i64 noundef %max) local_unnamed_addr #1 {
entry:
  %cmp = icmp ugt i64 %max, 2147483647
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end5.thread, label %do.end5

do.end5.thread:                                   ; preds = %do.body1
  %max_read7 = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 4
  store i64 %max, ptr %max_read7, align 8
  br label %return

do.end5:                                          ; preds = %do.body1
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  %.pr = load ptr, ptr %lock, align 8
  %max_read = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 4
  store i64 %max, ptr %max_read, align 8
  %tobool9.not = icmp eq ptr %.pr, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %do.end5
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12 = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %.pr) #17
  br label %return

return:                                           ; preds = %do.end5.thread, %do.end5, %if.then10, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then10 ], [ 0, %do.end5 ], [ 0, %do.end5.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @evbuffer_get_max_read(ptr nocapture noundef readonly %buf) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3.thread, label %do.end3

do.end3.thread:                                   ; preds = %entry
  %max_read6 = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 4
  %1 = load i64, ptr %max_read6, align 8
  br label %do.end13

do.end3:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %0) #17
  %.pr = load ptr, ptr %lock, align 8
  %max_read = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 4
  %3 = load i64, ptr %max_read, align 8
  %tobool7.not = icmp eq ptr %.pr, null
  br i1 %tobool7.not, label %do.end13, label %if.then8

if.then8:                                         ; preds = %do.end3
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call10 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %.pr) #17
  br label %do.end13

do.end13:                                         ; preds = %do.end3.thread, %if.then8, %do.end3
  %5 = phi i64 [ %1, %do.end3.thread ], [ %3, %if.then8 ], [ %3, %do.end3 ]
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_lock(ptr nocapture noundef readonly %buf) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_unlock(ptr nocapture noundef readonly %buf) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @evbuffer_get_length(ptr nocapture noundef readonly %buffer) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3.thread, label %do.end3

do.end3.thread:                                   ; preds = %entry
  %total_len6 = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 3
  %1 = load i64, ptr %total_len6, align 8
  br label %do.end13

do.end3:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %0) #17
  %.pr = load ptr, ptr %lock, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 3
  %3 = load i64, ptr %total_len, align 8
  %tobool7.not = icmp eq ptr %.pr, null
  br i1 %tobool7.not, label %do.end13, label %if.then8

if.then8:                                         ; preds = %do.end3
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call10 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %.pr) #17
  br label %do.end13

do.end13:                                         ; preds = %do.end3.thread, %if.then8, %do.end3
  %5 = phi i64 [ %1, %do.end3.thread ], [ %3, %if.then8 ], [ %3, %do.end3 ]
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @evbuffer_get_contiguous_space(ptr nocapture noundef readonly %buf) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr %buf, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %do.end3
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %2, i64 0, i32 3
  %3 = load i64, ptr %off, align 8
  br label %cond.end

cond.end:                                         ; preds = %do.end3, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 0, %do.end3 ]
  %4 = load ptr, ptr %lock, align 8
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %do.end13, label %if.then8

if.then8:                                         ; preds = %cond.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call10 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #17
  br label %do.end13

do.end13:                                         ; preds = %if.then8, %cond.end
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i64 @evbuffer_add_iovec(ptr noundef %buf, ptr nocapture noundef readonly %vec, i32 noundef %n_vec) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %cmp20 = icmp sgt i32 %n_vec, 0
  br i1 %cmp20, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %do.end3
  %call435 = tail call i32 @evbuffer_expand_fast_(ptr noundef nonnull %buf, i64 noundef 0, i32 noundef 2), !range !9
  br label %do.body28

for.body.preheader:                               ; preds = %do.end3
  %wide.trip.count = zext nneg i32 %n_vec to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %to_alloc.022 = phi i64 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %iov_len = getelementptr inbounds %struct.iovec, ptr %vec, i64 %indvars.iv, i32 1
  %2 = load i64, ptr %iov_len, align 8
  %add = add i64 %2, %to_alloc.022
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %call4 = tail call i32 @evbuffer_expand_fast_(ptr noundef %buf, i64 noundef %add, i32 noundef 2), !range !9
  %cmp5 = icmp sgt i32 %call4, -1
  %or.cond = and i1 %cmp5, %cmp20
  br i1 %or.cond, label %for.body10.preheader, label %do.body28

for.body10.preheader:                             ; preds = %for.end
  %wide.trip.count32 = zext nneg i32 %n_vec to i64
  br label %for.body10

for.body10:                                       ; preds = %for.body10.preheader, %if.end19
  %indvars.iv29 = phi i64 [ 0, %for.body10.preheader ], [ %indvars.iv.next30, %if.end19 ]
  %res.025 = phi i64 [ 0, %for.body10.preheader ], [ %add23, %if.end19 ]
  %arrayidx12 = getelementptr inbounds %struct.iovec, ptr %vec, i64 %indvars.iv29
  %3 = load ptr, ptr %arrayidx12, align 8
  %iov_len15 = getelementptr inbounds %struct.iovec, ptr %vec, i64 %indvars.iv29, i32 1
  %4 = load i64, ptr %iov_len15, align 8
  %call16 = tail call i32 @evbuffer_add(ptr noundef %buf, ptr noundef %3, i64 noundef %4), !range !9
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %do.body28, label %if.end19

if.end19:                                         ; preds = %for.body10
  %5 = load i64, ptr %iov_len15, align 8
  %add23 = add i64 %5, %res.025
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %do.body28, label %for.body10, !llvm.loop !11

do.body28:                                        ; preds = %for.body10, %if.end19, %for.end.thread, %for.end
  %res.1 = phi i64 [ 0, %for.end ], [ 0, %for.end.thread ], [ %res.025, %for.body10 ], [ %add23, %if.end19 ]
  %6 = load ptr, ptr %lock, align 8
  %tobool30.not = icmp eq ptr %6, null
  br i1 %tobool30.not, label %do.end36, label %if.then31

if.then31:                                        ; preds = %do.body28
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call33 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %6) #17
  br label %do.end36

do.end36:                                         ; preds = %if.then31, %do.body28
  ret i64 %res.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_expand_fast_(ptr noundef %buf, i64 noundef %datlen, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %last = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 1
  %0 = load ptr, ptr %last, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 8
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %entry
  %call = tail call fastcc ptr @evbuffer_chain_insert_new(ptr noundef nonnull %buf, i64 noundef %datlen)
  %cmp8 = icmp eq ptr %call, null
  %. = sext i1 %cmp8 to i32
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 2
  %2 = load ptr, ptr %last_with_datap, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end32, %if.end10
  %chain.0.in = phi ptr [ %2, %if.end10 ], [ %chain.0, %if.end32 ]
  %avail.0 = phi i64 [ 0, %if.end10 ], [ %avail.1, %if.end32 ]
  %used.0 = phi i32 [ 0, %if.end10 ], [ %used.1, %if.end32 ]
  %chain.0 = load ptr, ptr %chain.0.in, align 8
  %tobool11.not = icmp eq ptr %chain.0, null
  br i1 %tobool11.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 3
  %3 = load i64, ptr %off, align 8
  %tobool12.not = icmp eq i64 %3, 0
  br i1 %tobool12.not, label %if.else24, label %if.then13

if.then13:                                        ; preds = %for.body
  %flags14 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 4
  %4 = load i32, ptr %flags14, align 8
  %and15 = and i32 %4, 8
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %cond.end, label %if.end29

cond.end:                                         ; preds = %if.then13
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 1
  %5 = load i64, ptr %buffer_len, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 2
  %6 = load i64, ptr %misalign, align 8
  %add = add i64 %6, %3
  %tobool20.not = icmp eq i64 %5, %add
  br i1 %tobool20.not, label %if.end29, label %if.then21

if.then21:                                        ; preds = %cond.end
  %sub = add i64 %5, %avail.0
  %add22 = sub i64 %sub, %add
  %inc = add nsw i32 %used.0, 1
  br label %if.end29

if.else24:                                        ; preds = %for.body
  %misalign25 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 2
  store i64 0, ptr %misalign25, align 8
  %buffer_len26 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 1
  %7 = load i64, ptr %buffer_len26, align 8
  %add27 = add i64 %7, %avail.0
  %inc28 = add nsw i32 %used.0, 1
  br label %if.end29

if.end29:                                         ; preds = %if.then13, %cond.end, %if.then21, %if.else24
  %avail.1 = phi i64 [ %add22, %if.then21 ], [ %avail.0, %cond.end ], [ %add27, %if.else24 ], [ %avail.0, %if.then13 ]
  %used.1 = phi i32 [ %inc, %if.then21 ], [ %used.0, %cond.end ], [ %inc28, %if.else24 ], [ %used.0, %if.then13 ]
  %cmp30.not = icmp ult i64 %avail.1, %datlen
  br i1 %cmp30.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.end29
  %cmp33 = icmp eq i32 %used.1, %n
  br i1 %cmp33, label %if.else49, label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %cmp37 = icmp slt i32 %used.0, %n
  br i1 %cmp37, label %do.end40, label %if.else49

do.end40:                                         ; preds = %for.end
  %sub41 = sub i64 %datlen, %avail.0
  %cmp.i = icmp ugt i64 %sub41, 9223372036854775759
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %do.end40
  %add.i = add nuw nsw i64 %sub41, 48
  %cmp1.i = icmp ult i64 %sub41, 4611686018427387855
  br i1 %cmp1.i, label %while.cond.i, label %if.end.i.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %to_alloc.0.i = phi i64 [ %shl.i, %while.cond.i ], [ 1024, %if.end.i ]
  %cmp3.i = icmp ult i64 %to_alloc.0.i, %add.i
  %shl.i = shl nuw nsw i64 %to_alloc.0.i, 1
  br i1 %cmp3.i, label %while.cond.i, label %if.end4.i, !llvm.loop !13

if.end4.i:                                        ; preds = %while.cond.i
  %sub.i = add i64 %to_alloc.0.i, -48
  %cmp.i.i = icmp slt i64 %to_alloc.0.i, 48
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4.i, %if.end.i
  %sub11.i = phi i64 [ %sub.i, %if.end4.i ], [ %sub41, %if.end.i ]
  %to_alloc.110.i = phi i64 [ %to_alloc.0.i, %if.end4.i ], [ %add.i, %if.end.i ]
  %call.i.i = tail call ptr @event_mm_malloc_(i64 noundef %to_alloc.110.i) #17
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %return, label %if.end45

if.end45:                                         ; preds = %if.end.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i, i8 0, i64 40, i1 false)
  %buffer_len.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 1
  store i64 %sub11.i, ptr %buffer_len.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 1
  %buffer.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 6
  store ptr %add.ptr.i.i, ptr %buffer.i.i, align 8
  %refcnt.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 5
  store i32 1, ptr %refcnt.i.i, align 4
  %8 = load ptr, ptr %last, align 8
  store ptr %call.i.i, ptr %8, align 8
  store ptr %call.i.i, ptr %last, align 8
  br label %return

if.else49:                                        ; preds = %if.end32, %for.end
  %9 = load ptr, ptr %last_with_datap, align 8
  %10 = load ptr, ptr %9, align 8
  %off51 = getelementptr inbounds %struct.evbuffer_chain, ptr %10, i64 0, i32 3
  %11 = load i64, ptr %off51, align 8
  %tobool52.not.not.not = icmp eq i64 %11, 0
  br i1 %tobool52.not.not.not, label %for.body73.preheader, label %if.else56

if.else56:                                        ; preds = %if.else49
  %flags57 = getelementptr inbounds %struct.evbuffer_chain, ptr %10, i64 0, i32 4
  %12 = load i32, ptr %flags57, align 8
  %and58 = and i32 %12, 8
  %tobool59.not = icmp eq i32 %and58, 0
  br i1 %tobool59.not, label %cond.false61, label %if.end70

cond.false61:                                     ; preds = %if.else56
  %buffer_len62 = getelementptr inbounds %struct.evbuffer_chain, ptr %10, i64 0, i32 1
  %13 = load i64, ptr %buffer_len62, align 8
  %misalign63 = getelementptr inbounds %struct.evbuffer_chain, ptr %10, i64 0, i32 2
  %14 = load i64, ptr %misalign63, align 8
  %add65 = sub i64 %11, %13
  %sub66.neg = add i64 %add65, %14
  br label %if.end70

if.end70:                                         ; preds = %cond.false61, %if.else56
  %cond68.neg = phi i64 [ %sub66.neg, %cond.false61 ], [ 0, %if.else56 ]
  %15 = load ptr, ptr %10, align 8
  %tobool72.not87 = icmp eq ptr %15, null
  br i1 %tobool72.not87, label %do.end80, label %for.body73.preheader

for.body73.preheader:                             ; preds = %if.else49, %if.end70
  %avail.3.neg96 = phi i64 [ %cond68.neg, %if.end70 ], [ 0, %if.else49 ]
  %chain.195 = phi ptr [ %15, %if.end70 ], [ %10, %if.else49 ]
  br label %for.body73

for.body73:                                       ; preds = %for.body73.preheader, %for.body73
  %chain.288 = phi ptr [ %16, %for.body73 ], [ %chain.195, %for.body73.preheader ]
  %16 = load ptr, ptr %chain.288, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %chain.288)
  %tobool72.not = icmp eq ptr %16, null
  br i1 %tobool72.not, label %do.end80, label %for.body73, !llvm.loop !14

do.end80:                                         ; preds = %for.body73, %if.end70
  %avail.3.neg97 = phi i64 [ %cond68.neg, %if.end70 ], [ %avail.3.neg96, %for.body73 ]
  %sub81 = add i64 %avail.3.neg97, %datlen
  %cmp.i58 = icmp ugt i64 %sub81, 9223372036854775759
  br i1 %cmp.i58, label %if.then84, label %if.end.i59

if.end.i59:                                       ; preds = %do.end80
  %add.i60 = add nuw nsw i64 %sub81, 48
  %cmp1.i61 = icmp ult i64 %sub81, 4611686018427387855
  br i1 %cmp1.i61, label %while.cond.i73, label %if.end.i.i62

while.cond.i73:                                   ; preds = %if.end.i59, %while.cond.i73
  %to_alloc.0.i74 = phi i64 [ %shl.i76, %while.cond.i73 ], [ 1024, %if.end.i59 ]
  %cmp3.i75 = icmp ult i64 %to_alloc.0.i74, %add.i60
  %shl.i76 = shl nuw nsw i64 %to_alloc.0.i74, 1
  br i1 %cmp3.i75, label %while.cond.i73, label %if.end4.i77, !llvm.loop !13

if.end4.i77:                                      ; preds = %while.cond.i73
  %sub.i78 = add i64 %to_alloc.0.i74, -48
  %cmp.i.i79 = icmp slt i64 %to_alloc.0.i74, 48
  br i1 %cmp.i.i79, label %if.then84, label %if.end.i.i62

if.end.i.i62:                                     ; preds = %if.end4.i77, %if.end.i59
  %sub11.i63 = phi i64 [ %sub.i78, %if.end4.i77 ], [ %sub81, %if.end.i59 ]
  %to_alloc.110.i64 = phi i64 [ %to_alloc.0.i74, %if.end4.i77 ], [ %add.i60, %if.end.i59 ]
  %call.i.i65 = tail call ptr @event_mm_malloc_(i64 noundef %to_alloc.110.i64) #17
  %cmp1.i.i66 = icmp eq ptr %call.i.i65, null
  br i1 %cmp1.i.i66, label %if.then84, label %if.end93

if.then84:                                        ; preds = %do.end80, %if.end4.i77, %if.end.i.i62
  br i1 %tobool52.not.not.not, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.then84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf, i8 0, i64 16, i1 false)
  store ptr %buf, ptr %last_with_datap, align 8
  %total_len.i = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 3
  store i64 0, ptr %total_len.i, align 8
  br label %return

if.else87:                                        ; preds = %if.then84
  %17 = load ptr, ptr %last_with_datap, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %last, align 8
  store ptr null, ptr %18, align 8
  br label %return

if.end93:                                         ; preds = %if.end.i.i62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i65, i8 0, i64 40, i1 false)
  %buffer_len.i.i68 = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i65, i64 0, i32 1
  store i64 %sub11.i63, ptr %buffer_len.i.i68, align 8
  %add.ptr.i.i69 = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i65, i64 1
  %buffer.i.i70 = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i65, i64 0, i32 6
  store ptr %add.ptr.i.i69, ptr %buffer.i.i70, align 8
  %refcnt.i.i71 = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i65, i64 0, i32 5
  store i32 1, ptr %refcnt.i.i71, align 4
  br i1 %tobool52.not.not.not, label %if.then95, label %if.else99

if.then95:                                        ; preds = %if.end93
  store ptr %call.i.i65, ptr %last, align 8
  store ptr %call.i.i65, ptr %buf, align 8
  store ptr %buf, ptr %last_with_datap, align 8
  br label %return

if.else99:                                        ; preds = %if.end93
  %19 = load ptr, ptr %last_with_datap, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %call.i.i65, ptr %20, align 8
  store ptr %call.i.i65, ptr %last, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.end.i.i, %if.end4.i, %do.end40, %if.then95, %if.else99, %if.then86, %if.else87, %if.then7, %if.end45
  %retval.0 = phi i32 [ 0, %if.end45 ], [ %., %if.then7 ], [ -1, %if.else87 ], [ -1, %if.then86 ], [ 0, %if.else99 ], [ 0, %if.then95 ], [ -1, %do.end40 ], [ -1, %if.end4.i ], [ -1, %if.end.i.i ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_add(ptr noundef %buf, ptr nocapture noundef readonly %data_in, i64 noundef %datlen) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 8
  %bf.load = load i8, ptr %freeze_end, align 8
  %2 = and i8 %bf.load, 4
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %if.end6, label %do.body87

if.end6:                                          ; preds = %do.end3
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 3
  %3 = load i64, ptr %total_len, align 8
  %sub = xor i64 %3, -1
  %cmp = icmp ult i64 %sub, %datlen
  br i1 %cmp, label %do.body87, label %if.end8

if.end8:                                          ; preds = %if.end6
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 2
  %4 = load ptr, ptr %last_with_datap, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.end12, label %if.end19

if.end12:                                         ; preds = %if.end8
  %last = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 1
  %6 = load ptr, ptr %last, align 8
  %cmp13 = icmp eq ptr %6, null
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %call15 = tail call fastcc ptr @evbuffer_chain_insert_new(ptr noundef nonnull %buf, i64 noundef %datlen)
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %do.body87, label %if.end19

if.end19:                                         ; preds = %if.end8, %if.then14, %if.end12
  %chain.1 = phi ptr [ %call15, %if.then14 ], [ %6, %if.end12 ], [ %5, %if.end8 ]
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.1, i64 0, i32 4
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 8
  %cmp20 = icmp eq i32 %and, 0
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.1, i64 0, i32 1
  %8 = load i64, ptr %buffer_len, align 8
  br i1 %cmp20, label %do.end23, label %if.end54

do.end23:                                         ; preds = %if.end19
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.1, i64 0, i32 2
  %9 = load i64, ptr %misalign, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.1, i64 0, i32 3
  %10 = load i64, ptr %off, align 8
  %11 = add i64 %9, %10
  %sub25 = sub i64 %8, %11
  %cmp26.not = icmp ult i64 %sub25, %datlen
  br i1 %cmp26.not, label %if.else35, label %if.then27

if.then27:                                        ; preds = %do.end23
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.1, i64 0, i32 6
  %12 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %9
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr30, ptr align 1 %data_in, i64 %datlen, i1 false)
  %13 = load i64, ptr %off, align 8
  %add = add i64 %13, %datlen
  store i64 %add, ptr %off, align 8
  br label %out

if.else35:                                        ; preds = %do.end23
  %and37 = and i32 %7, 48
  %cmp38.not = icmp eq i32 %and37, 0
  br i1 %cmp38.not, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.else35
  %sub.i = sub i64 %8, %10
  %cmp.not.i = icmp uge i64 %sub.i, %datlen
  %div5.i = lshr i64 %8, 1
  %cmp3.i = icmp ugt i64 %div5.i, %10
  %or.cond.i = and i1 %cmp3.i, %cmp.not.i
  %cmp5.i = icmp ult i64 %10, 2049
  %narrow.i = and i1 %cmp5.i, %or.cond.i
  br i1 %narrow.i, label %if.then41, label %if.end54

if.then41:                                        ; preds = %land.lhs.true
  %buffer.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.1, i64 0, i32 6
  %14 = load ptr, ptr %buffer.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %add.ptr.i, i64 %10, i1 false)
  store i64 0, ptr %misalign, align 8
  %15 = load ptr, ptr %buffer.i, align 8
  %16 = load i64, ptr %off, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %15, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr44, ptr align 1 %data_in, i64 %datlen, i1 false)
  %17 = load i64, ptr %off, align 8
  %add46 = add i64 %17, %datlen
  store i64 %add46, ptr %off, align 8
  br label %out

if.end54:                                         ; preds = %if.end19, %land.lhs.true, %if.else35
  %remain.0 = phi i64 [ %sub25, %if.else35 ], [ %sub25, %land.lhs.true ], [ 0, %if.end19 ]
  %cmp56 = icmp ult i64 %8, 2049
  %shl = zext i1 %cmp56 to i64
  %spec.select = shl nuw nsw i64 %8, %shl
  %to_alloc.1 = tail call i64 @llvm.umax.i64(i64 %spec.select, i64 %datlen)
  %cmp.i = icmp ugt i64 %to_alloc.1, 9223372036854775759
  br i1 %cmp.i, label %do.body87, label %if.end.i

if.end.i:                                         ; preds = %if.end54
  %add.i = add nuw nsw i64 %to_alloc.1, 48
  %cmp1.i = icmp ult i64 %to_alloc.1, 4611686018427387855
  br i1 %cmp1.i, label %while.cond.i, label %if.end.i.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %to_alloc.0.i = phi i64 [ %shl.i, %while.cond.i ], [ 1024, %if.end.i ]
  %cmp3.i77 = icmp ult i64 %to_alloc.0.i, %add.i
  %shl.i = shl nuw nsw i64 %to_alloc.0.i, 1
  br i1 %cmp3.i77, label %while.cond.i, label %if.end4.i, !llvm.loop !13

if.end4.i:                                        ; preds = %while.cond.i
  %sub.i78 = add i64 %to_alloc.0.i, -48
  %cmp.i.i = icmp slt i64 %to_alloc.0.i, 48
  br i1 %cmp.i.i, label %do.body87, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4.i, %if.end.i
  %sub11.i = phi i64 [ %sub.i78, %if.end4.i ], [ %to_alloc.1, %if.end.i ]
  %to_alloc.110.i = phi i64 [ %to_alloc.0.i, %if.end4.i ], [ %add.i, %if.end.i ]
  %call.i.i = tail call ptr @event_mm_malloc_(i64 noundef %to_alloc.110.i) #17
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %do.body87, label %if.end65

if.end65:                                         ; preds = %if.end.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i, i8 0, i64 40, i1 false)
  %buffer_len.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 1
  store i64 %sub11.i, ptr %buffer_len.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 1
  %buffer.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 6
  store ptr %add.ptr.i.i, ptr %buffer.i.i, align 8
  %refcnt.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 5
  store i32 1, ptr %refcnt.i.i, align 4
  %tobool66.not = icmp eq i64 %remain.0, 0
  br i1 %tobool66.not, label %if.end79, label %if.then67

if.then67:                                        ; preds = %if.end65
  %buffer68 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.1, i64 0, i32 6
  %18 = load ptr, ptr %buffer68, align 8
  %misalign69 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.1, i64 0, i32 2
  %19 = load i64, ptr %misalign69, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %18, i64 %19
  %off71 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.1, i64 0, i32 3
  %20 = load i64, ptr %off71, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr70, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr72, ptr align 1 %data_in, i64 %remain.0, i1 false)
  %21 = load i64, ptr %off71, align 8
  %add74 = add i64 %21, %remain.0
  store i64 %add74, ptr %off71, align 8
  %22 = load i64, ptr %total_len, align 8
  %add76 = add i64 %22, %remain.0
  store i64 %add76, ptr %total_len, align 8
  %n_add_for_cb77 = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 5
  %23 = load i64, ptr %n_add_for_cb77, align 8
  %add78 = add i64 %23, %remain.0
  store i64 %add78, ptr %n_add_for_cb77, align 8
  %.pre92 = load ptr, ptr %buffer.i.i, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then67, %if.end65
  %24 = phi ptr [ %.pre92, %if.then67 ], [ %add.ptr.i.i, %if.end65 ]
  %add.ptr80 = getelementptr inbounds i8, ptr %data_in, i64 %remain.0
  %sub81 = sub i64 %datlen, %remain.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %add.ptr80, i64 %sub81, i1 false)
  %off83 = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 3
  store i64 %sub81, ptr %off83, align 8
  %25 = load ptr, ptr %last_with_datap, align 8
  %26 = load ptr, ptr %25, align 8
  %cmp.i79 = icmp eq ptr %26, null
  br i1 %cmp.i79, label %do.end8.i, label %land.rhs.i.i

do.end8.i:                                        ; preds = %if.end79
  %last.i = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 1
  store ptr %call.i.i, ptr %last.i, align 8
  br label %evbuffer_chain_insert.exit

land.rhs.i.i:                                     ; preds = %if.end79, %while.body.i.i
  %ch.0.i.i = phi ptr [ %29, %while.body.i.i ], [ %26, %if.end79 ]
  %ch.014.i.i = phi ptr [ %ch.0.i.i, %while.body.i.i ], [ %25, %if.end79 ]
  %off.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %ch.0.i.i, i64 0, i32 3
  %27 = load i64, ptr %off.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %27, 0
  br i1 %cmp.not.i.i, label %lor.rhs.i.i, label %while.body.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %flags.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %ch.0.i.i, i64 0, i32 4
  %28 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %28, 48
  %cmp1.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp1.not.i.i, label %for.body.i.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %lor.rhs.i.i, %land.rhs.i.i
  %29 = load ptr, ptr %ch.0.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %evbuffer_free_trailing_empty_chains.exit.i, label %land.rhs.i.i, !llvm.loop !15

for.body.i.i.i:                                   ; preds = %lor.rhs.i.i, %for.body.i.i.i
  %chain.addr.04.i.i.i = phi ptr [ %30, %for.body.i.i.i ], [ %ch.0.i.i, %lor.rhs.i.i ]
  %30 = load ptr, ptr %chain.addr.04.i.i.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %chain.addr.04.i.i.i)
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %evbuffer_free_all_chains.exit.i.i, label %for.body.i.i.i, !llvm.loop !16

evbuffer_free_all_chains.exit.i.i:                ; preds = %for.body.i.i.i
  store ptr null, ptr %ch.014.i.i, align 8
  br label %evbuffer_free_trailing_empty_chains.exit.i

evbuffer_free_trailing_empty_chains.exit.i:       ; preds = %while.body.i.i, %evbuffer_free_all_chains.exit.i.i
  %ch.011.i.i = phi ptr [ %ch.014.i.i, %evbuffer_free_all_chains.exit.i.i ], [ %ch.0.i.i, %while.body.i.i ]
  store ptr %call.i.i, ptr %ch.011.i.i, align 8
  %31 = load i64, ptr %off83, align 8
  %tobool9.not.i = icmp eq i64 %31, 0
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %evbuffer_free_trailing_empty_chains.exit.i
  store ptr %ch.011.i.i, ptr %last_with_datap, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %evbuffer_free_trailing_empty_chains.exit.i
  %last13.i = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 1
  br label %evbuffer_chain_insert.exit

evbuffer_chain_insert.exit:                       ; preds = %do.end8.i, %if.end12.i
  %last13.sink.i = phi ptr [ %last13.i, %if.end12.i ], [ %buf, %do.end8.i ]
  store ptr %call.i.i, ptr %last13.sink.i, align 8
  %32 = load i64, ptr %off83, align 8
  br label %out

out:                                              ; preds = %evbuffer_chain_insert.exit, %if.then41, %if.then27
  %.sink96 = phi i64 [ %32, %evbuffer_chain_insert.exit ], [ %datlen, %if.then41 ], [ %datlen, %if.then27 ]
  %sub81.sink = phi i64 [ %sub81, %evbuffer_chain_insert.exit ], [ %datlen, %if.then41 ], [ %datlen, %if.then27 ]
  %33 = load i64, ptr %total_len, align 8
  %add.i81 = add i64 %33, %.sink96
  store i64 %add.i81, ptr %total_len, align 8
  %n_add_for_cb84 = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 5
  %34 = load i64, ptr %n_add_for_cb84, align 8
  %add85 = add i64 %34, %sub81.sink
  store i64 %add85, ptr %n_add_for_cb84, align 8
  tail call void @evbuffer_invoke_callbacks_(ptr noundef nonnull %buf)
  br label %do.body87

do.body87:                                        ; preds = %if.end.i.i, %if.end4.i, %if.end54, %if.then14, %if.end6, %do.end3, %out
  %result.0 = phi i32 [ -1, %do.end3 ], [ -1, %if.end6 ], [ 0, %out ], [ -1, %if.then14 ], [ -1, %if.end54 ], [ -1, %if.end4.i ], [ -1, %if.end.i.i ]
  %35 = load ptr, ptr %lock, align 8
  %tobool89.not = icmp eq ptr %35, null
  br i1 %tobool89.not, label %do.end95, label %if.then90

if.then90:                                        ; preds = %do.body87
  %36 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call92 = tail call i32 %36(i32 noundef 0, ptr noundef nonnull %35) #17
  br label %do.end95

do.end95:                                         ; preds = %if.then90, %do.body87
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_reserve_space(ptr noundef %buf, i64 noundef %size, ptr nocapture noundef writeonly %vec, i32 noundef %n_vecs) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 8
  %bf.load = load i8, ptr %freeze_end, align 8
  %2 = and i8 %bf.load, 4
  %tobool4 = icmp ne i8 %2, 0
  %cmp = icmp slt i32 %n_vecs, 1
  %or.cond = or i1 %cmp, %tobool4
  br i1 %or.cond, label %do.body29, label %if.end8

if.end8:                                          ; preds = %do.end3
  %cmp9 = icmp eq i32 %n_vecs, 1
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %call11 = tail call fastcc ptr @evbuffer_expand_singlechain(ptr noundef nonnull %buf, i64 noundef %size)
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %do.body29, label %if.end14

if.end14:                                         ; preds = %if.then10
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %call11, i64 0, i32 6
  %3 = load ptr, ptr %buffer, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %call11, i64 0, i32 2
  %4 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %call11, i64 0, i32 3
  %5 = load i64, ptr %off, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 %5
  store ptr %add.ptr15, ptr %vec, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %call11, i64 0, i32 4
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 8
  %tobool16.not = icmp eq i32 %and, 0
  br i1 %tobool16.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end14
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %call11, i64 0, i32 1
  %7 = load i64, ptr %buffer_len, align 8
  %8 = load i64, ptr %misalign, align 8
  %9 = load i64, ptr %off, align 8
  %10 = add i64 %8, %9
  %sub = sub i64 %7, %10
  br label %cond.end

cond.end:                                         ; preds = %if.end14, %cond.false
  %cond = phi i64 [ %sub, %cond.false ], [ 0, %if.end14 ]
  %iov_len = getelementptr inbounds %struct.iovec, ptr %vec, i64 0, i32 1
  store i64 %cond, ptr %iov_len, align 8
  br label %do.body29

if.else:                                          ; preds = %if.end8
  %call22 = tail call i32 @evbuffer_expand_fast_(ptr noundef nonnull %buf, i64 noundef %size, i32 noundef %n_vecs), !range !9
  %cmp23 = icmp slt i32 %call22, 0
  %cmp.i = icmp slt i64 %size, 0
  %or.cond22 = or i1 %cmp.i, %cmp23
  br i1 %or.cond22, label %do.body29, label %if.end5.i

if.end5.i:                                        ; preds = %if.else
  %last_with_datap.i = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 2
  %11 = load ptr, ptr %last_with_datap.i, align 8
  %12 = load ptr, ptr %11, align 8
  %flags.i = getelementptr inbounds %struct.evbuffer_chain, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %13, 8
  %tobool8.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool8.not.i, label %cond.false.i, label %if.then10.i

cond.false.i:                                     ; preds = %if.end5.i
  %buffer_len.i = getelementptr inbounds %struct.evbuffer_chain, ptr %12, i64 0, i32 1
  %14 = load i64, ptr %buffer_len.i, align 8
  %misalign.i = getelementptr inbounds %struct.evbuffer_chain, ptr %12, i64 0, i32 2
  %15 = load i64, ptr %misalign.i, align 8
  %off.i = getelementptr inbounds %struct.evbuffer_chain, ptr %12, i64 0, i32 3
  %16 = load i64, ptr %off.i, align 8
  %add.i = add i64 %16, %15
  %17 = icmp eq i64 %14, %add.i
  br i1 %17, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %cond.false.i, %if.end5.i
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %cond.false.i
  %firstchainp.0.i = phi ptr [ %12, %if.then10.i ], [ %11, %cond.false.i ]
  %cmp1532.i.not = icmp eq i64 %size, 0
  br i1 %cmp1532.i.not, label %do.body29, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end11.i
  %18 = zext nneg i32 %n_vecs to i64
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %cond.end26.us.i, %for.body.lr.ph.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %cond.end26.us.i ], [ 0, %for.body.lr.ph.i ]
  %chain.035.us.i.in = phi ptr [ %chain.035.us.i, %cond.end26.us.i ], [ %firstchainp.0.i, %for.body.lr.ph.i ]
  %so_far.033.us.i = phi i64 [ %add40.us.i, %cond.end26.us.i ], [ 0, %for.body.lr.ph.i ]
  %chain.035.us.i = load ptr, ptr %chain.035.us.i.in, align 8
  %flags16.us.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.us.i, i64 0, i32 4
  %19 = load i32, ptr %flags16.us.i, align 8
  %and17.us.i = and i32 %19, 8
  %tobool18.not.us.i = icmp eq i32 %and17.us.i, 0
  br i1 %tobool18.not.us.i, label %cond.false20.us.i, label %for.body.us.cond.end26.us_crit_edge.i

for.body.us.cond.end26.us_crit_edge.i:            ; preds = %for.body.us.i
  %misalign35.us.phi.trans.insert.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.us.i, i64 0, i32 2
  %.pre42.i = load i64, ptr %misalign35.us.phi.trans.insert.i, align 8
  %off36.us.phi.trans.insert.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.us.i, i64 0, i32 3
  %.pre43.i = load i64, ptr %off36.us.phi.trans.insert.i, align 8
  br label %cond.end26.us.i

cond.false20.us.i:                                ; preds = %for.body.us.i
  %buffer_len21.us.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.us.i, i64 0, i32 1
  %20 = load i64, ptr %buffer_len21.us.i, align 8
  %misalign22.us.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.us.i, i64 0, i32 2
  %21 = load i64, ptr %misalign22.us.i, align 8
  %off23.us.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.us.i, i64 0, i32 3
  %22 = load i64, ptr %off23.us.i, align 8
  %23 = add i64 %21, %22
  %sub25.us.i = sub i64 %20, %23
  br label %cond.end26.us.i

cond.end26.us.i:                                  ; preds = %cond.false20.us.i, %for.body.us.cond.end26.us_crit_edge.i
  %24 = phi i64 [ %22, %cond.false20.us.i ], [ %.pre43.i, %for.body.us.cond.end26.us_crit_edge.i ]
  %25 = phi i64 [ %21, %cond.false20.us.i ], [ %.pre42.i, %for.body.us.cond.end26.us_crit_edge.i ]
  %cond27.us.i = phi i64 [ %sub25.us.i, %cond.false20.us.i ], [ 0, %for.body.us.cond.end26.us_crit_edge.i ]
  %buffer.us.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.us.i, i64 0, i32 6
  %26 = load ptr, ptr %buffer.us.i, align 8
  %add.ptr.us.i = getelementptr inbounds i8, ptr %26, i64 %25
  %add.ptr37.us.i = getelementptr inbounds i8, ptr %add.ptr.us.i, i64 %24
  %arrayidx.us.i = getelementptr inbounds %struct.iovec, ptr %vec, i64 %indvars.iv38.i
  store ptr %add.ptr37.us.i, ptr %arrayidx.us.i, align 8
  %iov_len.us.i = getelementptr inbounds %struct.iovec, ptr %vec, i64 %indvars.iv38.i, i32 1
  store i64 %cond27.us.i, ptr %iov_len.us.i, align 8
  %add40.us.i = add i64 %cond27.us.i, %so_far.033.us.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %cmp14.us.i = icmp ult i64 %indvars.iv.next39.i, %18
  %cmp15.us.i = icmp ult i64 %add40.us.i, %size
  %27 = select i1 %cmp14.us.i, i1 %cmp15.us.i, i1 false
  br i1 %27, label %for.body.us.i, label %for.end.loopexit.i, !llvm.loop !17

for.end.loopexit.i:                               ; preds = %cond.end26.us.i
  %28 = trunc i64 %indvars.iv.next39.i to i32
  br label %do.body29

do.body29:                                        ; preds = %for.end.loopexit.i, %if.end11.i, %cond.end, %if.else, %if.then10, %do.end3
  %n.0 = phi i32 [ -1, %do.end3 ], [ -1, %if.then10 ], [ 1, %cond.end ], [ -1, %if.else ], [ 0, %if.end11.i ], [ %28, %for.end.loopexit.i ]
  %29 = load ptr, ptr %lock, align 8
  %tobool31.not = icmp eq ptr %29, null
  br i1 %tobool31.not, label %do.end37, label %if.then32

if.then32:                                        ; preds = %do.body29
  %30 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call34 = tail call i32 %30(i32 noundef 0, ptr noundef nonnull %29) #17
  br label %do.end37

do.end37:                                         ; preds = %if.then32, %do.body29
  ret i32 %n.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @evbuffer_expand_singlechain(ptr nocapture noundef %buf, i64 noundef %datlen) unnamed_addr #1 {
entry:
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 2
  %0 = load ptr, ptr %last_with_datap, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %insert_new, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %entry
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 8
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %cond.false, label %if.end8

cond.false:                                       ; preds = %land.lhs.true5
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %1, i64 0, i32 1
  %3 = load i64, ptr %buffer_len, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %1, i64 0, i32 2
  %4 = load i64, ptr %misalign, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %1, i64 0, i32 3
  %5 = load i64, ptr %off, align 8
  %add = add i64 %5, %4
  %6 = icmp eq i64 %3, %add
  br i1 %6, label %if.end8, label %lor.lhs.false

if.end8:                                          ; preds = %cond.false, %land.lhs.true5
  %.pr.pre = load ptr, ptr %1, align 8
  %cmp9 = icmp eq ptr %.pr.pre, null
  br i1 %cmp9, label %insert_new, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false, %if.end8
  %chainp.0.ph68 = phi ptr [ %1, %if.end8 ], [ %0, %cond.false ]
  %.pr67 = phi ptr [ %.pr.pre, %if.end8 ], [ %1, %cond.false ]
  %flags10 = getelementptr inbounds %struct.evbuffer_chain, ptr %.pr67, i64 0, i32 4
  %7 = load i32, ptr %flags10, align 8
  %and11 = and i32 %7, 56
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %cond.false19, label %insert_new

cond.false19:                                     ; preds = %lor.lhs.false
  %buffer_len20 = getelementptr inbounds %struct.evbuffer_chain, ptr %.pr67, i64 0, i32 1
  %8 = load i64, ptr %buffer_len20, align 8
  %misalign21 = getelementptr inbounds %struct.evbuffer_chain, ptr %.pr67, i64 0, i32 2
  %9 = load i64, ptr %misalign21, align 8
  %off22 = getelementptr inbounds %struct.evbuffer_chain, ptr %.pr67, i64 0, i32 3
  %10 = load i64, ptr %off22, align 8
  %11 = add i64 %9, %10
  %sub24 = sub i64 %8, %11
  %cmp27.not = icmp ult i64 %sub24, %datlen
  br i1 %cmp27.not, label %if.end29, label %err

if.end29:                                         ; preds = %cond.false19
  %cmp31 = icmp eq i64 %10, 0
  br i1 %cmp31, label %insert_new, label %if.end33

if.end33:                                         ; preds = %if.end29
  %sub.i = sub i64 %8, %10
  %cmp.not.i = icmp uge i64 %sub.i, %datlen
  %div5.i = lshr i64 %8, 1
  %cmp3.i = icmp ugt i64 %div5.i, %10
  %or.cond.i = and i1 %cmp3.i, %cmp.not.i
  %cmp5.i = icmp ult i64 %10, 2049
  %narrow.i = and i1 %cmp5.i, %or.cond.i
  br i1 %narrow.i, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %buffer.i = getelementptr inbounds %struct.evbuffer_chain, ptr %.pr67, i64 0, i32 6
  %12 = load ptr, ptr %buffer.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %add.ptr.i, i64 %10, i1 false)
  store i64 0, ptr %misalign21, align 8
  br label %err

if.end36:                                         ; preds = %if.end33
  %div56 = lshr i64 %8, 3
  %cmp50 = icmp ult i64 %sub24, %div56
  br i1 %cmp50, label %if.then58, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end36
  %cmp53 = icmp ult i64 %10, 4097
  %sub56 = xor i64 %10, 9223372036854775807
  %cmp57.not = icmp ugt i64 %sub56, %datlen
  %or.cond = and i1 %cmp53, %cmp57.not
  br i1 %or.cond, label %if.else81, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false51, %if.end36
  %13 = load ptr, ptr %.pr67, align 8
  %tobool60.not = icmp eq ptr %13, null
  br i1 %tobool60.not, label %insert_new, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.then58
  %flags63 = getelementptr inbounds %struct.evbuffer_chain, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %flags63, align 8
  %and64 = and i32 %14, 8
  %tobool65.not = icmp eq i32 %and64, 0
  br i1 %tobool65.not, label %cond.false67, label %cond.end76

cond.false67:                                     ; preds = %land.lhs.true61
  %buffer_len69 = getelementptr inbounds %struct.evbuffer_chain, ptr %13, i64 0, i32 1
  %15 = load i64, ptr %buffer_len69, align 8
  %misalign71 = getelementptr inbounds %struct.evbuffer_chain, ptr %13, i64 0, i32 2
  %16 = load i64, ptr %misalign71, align 8
  %off73 = getelementptr inbounds %struct.evbuffer_chain, ptr %13, i64 0, i32 3
  %17 = load i64, ptr %off73, align 8
  %18 = add i64 %16, %17
  %sub75 = sub i64 %15, %18
  br label %cond.end76

cond.end76:                                       ; preds = %land.lhs.true61, %cond.false67
  %cond77 = phi i64 [ %sub75, %cond.false67 ], [ 0, %land.lhs.true61 ]
  %cmp78.not = icmp ult i64 %cond77, %datlen
  br i1 %cmp78.not, label %insert_new, label %err

if.else81:                                        ; preds = %lor.lhs.false51
  %add83 = add nuw i64 %10, %datlen
  %call84 = tail call fastcc ptr @evbuffer_chain_new_membuf(i64 noundef %add83)
  %cmp85 = icmp eq ptr %call84, null
  br i1 %cmp85, label %err, label %if.end87

if.end87:                                         ; preds = %if.else81
  %19 = load i64, ptr %off22, align 8
  %off89 = getelementptr inbounds %struct.evbuffer_chain, ptr %call84, i64 0, i32 3
  store i64 %19, ptr %off89, align 8
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %call84, i64 0, i32 6
  %20 = load ptr, ptr %buffer, align 8
  %buffer90 = getelementptr inbounds %struct.evbuffer_chain, ptr %.pr67, i64 0, i32 6
  %21 = load ptr, ptr %buffer90, align 8
  %22 = load i64, ptr %misalign21, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %add.ptr, i64 %19, i1 false)
  store ptr %call84, ptr %chainp.0.ph68, align 8
  %last = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 1
  %23 = load ptr, ptr %last, align 8
  %cmp95 = icmp eq ptr %23, %.pr67
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.end87
  store ptr %call84, ptr %last, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.end87
  %24 = load ptr, ptr %.pr67, align 8
  store ptr %24, ptr %call84, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %.pr67)
  br label %err

insert_new:                                       ; preds = %entry, %if.then58, %cond.end76, %if.end29, %if.end8, %lor.lhs.false
  %call101 = tail call fastcc ptr @evbuffer_chain_insert_new(ptr noundef nonnull %buf, i64 noundef %datlen)
  br label %err

err:                                              ; preds = %cond.end76, %cond.false19, %insert_new, %if.then35, %if.end98, %if.else81
  %result.0 = phi ptr [ %call101, %insert_new ], [ %.pr67, %if.then35 ], [ null, %if.else81 ], [ %call84, %if.end98 ], [ %.pr67, %cond.false19 ], [ %13, %cond.end76 ]
  ret ptr %result.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @evbuffer_read_setup_vecs_(ptr nocapture noundef readonly %buf, i64 noundef %howmuch, ptr nocapture noundef writeonly %vecs, i32 noundef %n_vecs_avail, ptr nocapture noundef writeonly %chainp, i32 noundef %exact) local_unnamed_addr #3 {
entry:
  %cmp = icmp slt i64 %howmuch, 0
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %entry
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 2
  %0 = load ptr, ptr %last_with_datap, align 8
  %1 = load ptr, ptr %0, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 8
  %tobool8.not = icmp eq i32 %and, 0
  br i1 %tobool8.not, label %cond.false, label %if.then10

cond.false:                                       ; preds = %if.end5
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %1, i64 0, i32 1
  %3 = load i64, ptr %buffer_len, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %1, i64 0, i32 2
  %4 = load i64, ptr %misalign, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %1, i64 0, i32 3
  %5 = load i64, ptr %off, align 8
  %add = add i64 %5, %4
  %6 = icmp eq i64 %3, %add
  br i1 %6, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5, %cond.false
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %cond.false
  %firstchainp.0 = phi ptr [ %1, %if.then10 ], [ %0, %cond.false ]
  %cmp1431 = icmp sgt i32 %n_vecs_avail, 0
  %cmp1532 = icmp ne i64 %howmuch, 0
  %7 = and i1 %cmp1431, %cmp1532
  br i1 %7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end11
  %chain.030 = load ptr, ptr %firstchainp.0, align 8
  %tobool31.not = icmp eq i32 %exact, 0
  %8 = zext nneg i32 %n_vecs_avail to i64
  br i1 %tobool31.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %cond.end26.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %cond.end26.us ], [ 0, %for.body.lr.ph ]
  %chain.035.us = phi ptr [ %chain.0.us, %cond.end26.us ], [ %chain.030, %for.body.lr.ph ]
  %so_far.033.us = phi i64 [ %add40.us, %cond.end26.us ], [ 0, %for.body.lr.ph ]
  %flags16.us = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.us, i64 0, i32 4
  %9 = load i32, ptr %flags16.us, align 8
  %and17.us = and i32 %9, 8
  %tobool18.not.us = icmp eq i32 %and17.us, 0
  br i1 %tobool18.not.us, label %cond.false20.us, label %for.body.us.cond.end26.us_crit_edge

for.body.us.cond.end26.us_crit_edge:              ; preds = %for.body.us
  %misalign35.us.phi.trans.insert = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.us, i64 0, i32 2
  %.pre42 = load i64, ptr %misalign35.us.phi.trans.insert, align 8
  %off36.us.phi.trans.insert = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.us, i64 0, i32 3
  %.pre43 = load i64, ptr %off36.us.phi.trans.insert, align 8
  br label %cond.end26.us

cond.false20.us:                                  ; preds = %for.body.us
  %buffer_len21.us = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.us, i64 0, i32 1
  %10 = load i64, ptr %buffer_len21.us, align 8
  %misalign22.us = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.us, i64 0, i32 2
  %11 = load i64, ptr %misalign22.us, align 8
  %off23.us = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.us, i64 0, i32 3
  %12 = load i64, ptr %off23.us, align 8
  %13 = add i64 %11, %12
  %sub25.us = sub i64 %10, %13
  br label %cond.end26.us

cond.end26.us:                                    ; preds = %for.body.us.cond.end26.us_crit_edge, %cond.false20.us
  %14 = phi i64 [ %12, %cond.false20.us ], [ %.pre43, %for.body.us.cond.end26.us_crit_edge ]
  %15 = phi i64 [ %11, %cond.false20.us ], [ %.pre42, %for.body.us.cond.end26.us_crit_edge ]
  %cond27.us = phi i64 [ %sub25.us, %cond.false20.us ], [ 0, %for.body.us.cond.end26.us_crit_edge ]
  %buffer.us = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.us, i64 0, i32 6
  %16 = load ptr, ptr %buffer.us, align 8
  %add.ptr.us = getelementptr inbounds i8, ptr %16, i64 %15
  %add.ptr37.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %14
  %arrayidx.us = getelementptr inbounds %struct.iovec, ptr %vecs, i64 %indvars.iv38
  store ptr %add.ptr37.us, ptr %arrayidx.us, align 8
  %iov_len.us = getelementptr inbounds %struct.iovec, ptr %vecs, i64 %indvars.iv38, i32 1
  store i64 %cond27.us, ptr %iov_len.us, align 8
  %add40.us = add i64 %cond27.us, %so_far.033.us
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %chain.0.us = load ptr, ptr %chain.035.us, align 8
  %cmp14.us = icmp ult i64 %indvars.iv.next39, %8
  %cmp15.us = icmp ult i64 %add40.us, %howmuch
  %17 = select i1 %cmp14.us, i1 %cmp15.us, i1 false
  br i1 %17, label %for.body.us, label %for.end.loopexit, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph, %cond.end26
  %indvars.iv = phi i64 [ %indvars.iv.next, %cond.end26 ], [ 0, %for.body.lr.ph ]
  %chain.035 = phi ptr [ %chain.0, %cond.end26 ], [ %chain.030, %for.body.lr.ph ]
  %so_far.033 = phi i64 [ %add40, %cond.end26 ], [ 0, %for.body.lr.ph ]
  %flags16 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035, i64 0, i32 4
  %18 = load i32, ptr %flags16, align 8
  %and17 = and i32 %18, 8
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %cond.false20, label %for.body.cond.end26_crit_edge

for.body.cond.end26_crit_edge:                    ; preds = %for.body
  %misalign35.phi.trans.insert = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035, i64 0, i32 2
  %.pre = load i64, ptr %misalign35.phi.trans.insert, align 8
  %off36.phi.trans.insert = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035, i64 0, i32 3
  %.pre41 = load i64, ptr %off36.phi.trans.insert, align 8
  br label %cond.end26

cond.false20:                                     ; preds = %for.body
  %buffer_len21 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035, i64 0, i32 1
  %19 = load i64, ptr %buffer_len21, align 8
  %misalign22 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035, i64 0, i32 2
  %20 = load i64, ptr %misalign22, align 8
  %off23 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035, i64 0, i32 3
  %21 = load i64, ptr %off23, align 8
  %22 = add i64 %20, %21
  %sub25 = sub i64 %19, %22
  br label %cond.end26

cond.end26:                                       ; preds = %for.body.cond.end26_crit_edge, %cond.false20
  %23 = phi i64 [ %21, %cond.false20 ], [ %.pre41, %for.body.cond.end26_crit_edge ]
  %24 = phi i64 [ %20, %cond.false20 ], [ %.pre, %for.body.cond.end26_crit_edge ]
  %cond27 = phi i64 [ %sub25, %cond.false20 ], [ 0, %for.body.cond.end26_crit_edge ]
  %sub28 = sub nsw i64 %howmuch, %so_far.033
  %spec.select = tail call i64 @llvm.umin.i64(i64 %cond27, i64 %sub28)
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035, i64 0, i32 6
  %25 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %24
  %add.ptr37 = getelementptr inbounds i8, ptr %add.ptr, i64 %23
  %arrayidx = getelementptr inbounds %struct.iovec, ptr %vecs, i64 %indvars.iv
  store ptr %add.ptr37, ptr %arrayidx, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %vecs, i64 %indvars.iv, i32 1
  store i64 %spec.select, ptr %iov_len, align 8
  %add40 = add i64 %spec.select, %so_far.033
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %chain.0 = load ptr, ptr %chain.035, align 8
  %cmp14 = icmp ult i64 %indvars.iv.next, %8
  %cmp15 = icmp ult i64 %add40, %howmuch
  %26 = select i1 %cmp14, i1 %cmp15, i1 false
  br i1 %26, label %for.body, label %for.end.loopexit36, !llvm.loop !17

for.end.loopexit:                                 ; preds = %cond.end26.us
  %27 = trunc i64 %indvars.iv.next39 to i32
  br label %for.end

for.end.loopexit36:                               ; preds = %cond.end26
  %28 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit36, %for.end.loopexit, %if.end11
  %i.0.lcssa = phi i32 [ 0, %if.end11 ], [ %27, %for.end.loopexit ], [ %28, %for.end.loopexit36 ]
  store ptr %firstchainp.0, ptr %chainp, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ %i.0.lcssa, %for.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_commit_space(ptr noundef %buf, ptr nocapture noundef readonly %vec, i32 noundef %n_vecs) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 8
  %bf.load = load i8, ptr %freeze_end, align 8
  %2 = and i8 %bf.load, 4
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %if.end6, label %do.body116

if.end6:                                          ; preds = %do.end3
  switch i32 %n_vecs, label %if.end40 [
    i32 0, label %do.body116
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end6
  %last = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 1
  %3 = load ptr, ptr %last, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %if.end40, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %4 = load ptr, ptr %vec, align 8
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %buffer, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %3, i64 0, i32 2
  %6 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %3, i64 0, i32 3
  %7 = load i64, ptr %off, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 %7
  %cmp15 = icmp eq ptr %4, %add.ptr14
  br i1 %cmp15, label %if.then16, label %if.end40

if.then16:                                        ; preds = %land.lhs.true10
  %iov_len = getelementptr inbounds %struct.iovec, ptr %vec, i64 0, i32 1
  %8 = load i64, ptr %iov_len, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %3, i64 0, i32 4
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, 8
  %tobool19.not = icmp eq i32 %and, 0
  br i1 %tobool19.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then16
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %3, i64 0, i32 1
  %10 = load i64, ptr %buffer_len, align 8
  %11 = add i64 %7, %6
  %sub = sub i64 %10, %11
  br label %cond.end

cond.end:                                         ; preds = %if.then16, %cond.false
  %cond = phi i64 [ %sub, %cond.false ], [ 0, %if.then16 ]
  %cmp25 = icmp ugt i64 %8, %cond
  br i1 %cmp25, label %do.body116, label %if.end27

if.end27:                                         ; preds = %cond.end
  %add32 = add i64 %8, %7
  store i64 %add32, ptr %off, align 8
  %12 = load i64, ptr %iov_len, align 8
  %tobool35.not = icmp eq i64 %12, 0
  br i1 %tobool35.not, label %okay, label %if.then36

if.then36:                                        ; preds = %if.end27
  tail call fastcc void @advance_last_with_data(ptr noundef nonnull %buf)
  br label %okay

if.end40:                                         ; preds = %if.end6, %land.lhs.true, %land.lhs.true10
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 2
  %13 = load ptr, ptr %last_with_datap, align 8
  %14 = load ptr, ptr %13, align 8
  %tobool41.not = icmp eq ptr %14, null
  br i1 %tobool41.not, label %do.body116, label %if.end43

if.end43:                                         ; preds = %if.end40
  %flags44 = getelementptr inbounds %struct.evbuffer_chain, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %flags44, align 8
  %and45 = and i32 %15, 8
  %tobool46.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not, label %cond.false48, label %if.then57

cond.false48:                                     ; preds = %if.end43
  %buffer_len49 = getelementptr inbounds %struct.evbuffer_chain, ptr %14, i64 0, i32 1
  %16 = load i64, ptr %buffer_len49, align 8
  %misalign50 = getelementptr inbounds %struct.evbuffer_chain, ptr %14, i64 0, i32 2
  %17 = load i64, ptr %misalign50, align 8
  %off51 = getelementptr inbounds %struct.evbuffer_chain, ptr %14, i64 0, i32 3
  %18 = load i64, ptr %off51, align 8
  %add52 = add i64 %18, %17
  %19 = icmp eq i64 %16, %add52
  br i1 %19, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end43, %cond.false48
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %cond.false48
  %firstchainp.0 = phi ptr [ %14, %if.then57 ], [ %13, %cond.false48 ]
  %cmp5967 = icmp sgt i32 %n_vecs, 0
  br i1 %cmp5967, label %for.body.preheader, label %okay

for.body.preheader:                               ; preds = %if.end58
  %wide.trip.count = zext nneg i32 %n_vecs to i64
  br label %for.body

for.cond:                                         ; preds = %cond.end84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond90.preheader, label %for.body, !llvm.loop !18

for.cond90.preheader:                             ; preds = %for.cond
  br i1 %cmp5967, label %for.body92.preheader, label %okay

for.body92.preheader:                             ; preds = %for.cond90.preheader
  %wide.trip.count78 = zext nneg i32 %n_vecs to i64
  br label %for.body92

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %chain.069.in = phi ptr [ %firstchainp.0, %for.body.preheader ], [ %chain.069, %for.cond ]
  %chain.069 = load ptr, ptr %chain.069.in, align 8
  %tobool60.not = icmp eq ptr %chain.069, null
  br i1 %tobool60.not, label %do.body116, label %if.end62

if.end62:                                         ; preds = %for.body
  %arrayidx63 = getelementptr inbounds %struct.iovec, ptr %vec, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx63, align 8
  %buffer65 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.069, i64 0, i32 6
  %21 = load ptr, ptr %buffer65, align 8
  %misalign66 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.069, i64 0, i32 2
  %22 = load i64, ptr %misalign66, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %21, i64 %22
  %off68 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.069, i64 0, i32 3
  %23 = load i64, ptr %off68, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %add.ptr67, i64 %23
  %cmp70.not = icmp eq ptr %20, %add.ptr69
  br i1 %cmp70.not, label %lor.lhs.false, label %do.body116

lor.lhs.false:                                    ; preds = %if.end62
  %iov_len73 = getelementptr inbounds %struct.iovec, ptr %vec, i64 %indvars.iv, i32 1
  %24 = load i64, ptr %iov_len73, align 8
  %flags74 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.069, i64 0, i32 4
  %25 = load i32, ptr %flags74, align 8
  %and75 = and i32 %25, 8
  %tobool76.not = icmp eq i32 %and75, 0
  br i1 %tobool76.not, label %cond.false78, label %cond.end84

cond.false78:                                     ; preds = %lor.lhs.false
  %buffer_len79 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.069, i64 0, i32 1
  %26 = load i64, ptr %buffer_len79, align 8
  %27 = add i64 %23, %22
  %sub83 = sub i64 %26, %27
  br label %cond.end84

cond.end84:                                       ; preds = %lor.lhs.false, %cond.false78
  %cond85 = phi i64 [ %sub83, %cond.false78 ], [ 0, %lor.lhs.false ]
  %cmp86 = icmp ugt i64 %24, %cond85
  br i1 %cmp86, label %do.body116, label %for.cond

for.body92:                                       ; preds = %for.body92.preheader, %if.end108
  %indvars.iv75 = phi i64 [ 0, %for.body92.preheader ], [ %indvars.iv.next76, %if.end108 ]
  %added.072 = phi i64 [ 0, %for.body92.preheader ], [ %add101, %if.end108 ]
  %chainp.071 = phi ptr [ %firstchainp.0, %for.body92.preheader ], [ %32, %if.end108 ]
  %iov_len95 = getelementptr inbounds %struct.iovec, ptr %vec, i64 %indvars.iv75, i32 1
  %28 = load i64, ptr %iov_len95, align 8
  %29 = load ptr, ptr %chainp.071, align 8
  %off96 = getelementptr inbounds %struct.evbuffer_chain, ptr %29, i64 0, i32 3
  %30 = load i64, ptr %off96, align 8
  %add97 = add i64 %30, %28
  store i64 %add97, ptr %off96, align 8
  %31 = load i64, ptr %iov_len95, align 8
  %add101 = add i64 %31, %added.072
  %tobool105.not = icmp eq i64 %31, 0
  br i1 %tobool105.not, label %if.end108, label %if.then106

if.then106:                                       ; preds = %for.body92
  store ptr %chainp.071, ptr %last_with_datap, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %for.body92
  %32 = load ptr, ptr %chainp.071, align 8
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %okay, label %for.body92, !llvm.loop !19

okay:                                             ; preds = %if.end108, %if.end58, %for.cond90.preheader, %if.end27, %if.then36
  %added.1 = phi i64 [ %12, %if.then36 ], [ 0, %if.end27 ], [ 0, %for.cond90.preheader ], [ 0, %if.end58 ], [ %add101, %if.end108 ]
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 3
  %33 = load i64, ptr %total_len, align 8
  %add113 = add i64 %33, %added.1
  store i64 %add113, ptr %total_len, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 5
  %34 = load i64, ptr %n_add_for_cb, align 8
  %add114 = add i64 %34, %added.1
  store i64 %add114, ptr %n_add_for_cb, align 8
  tail call void @evbuffer_invoke_callbacks_(ptr noundef %buf)
  br label %do.body116

do.body116:                                       ; preds = %if.end62, %cond.end84, %for.body, %if.end6, %if.end40, %cond.end, %do.end3, %okay
  %result.0 = phi i32 [ -1, %do.end3 ], [ -1, %cond.end ], [ 0, %okay ], [ -1, %if.end40 ], [ %n_vecs, %if.end6 ], [ -1, %for.body ], [ -1, %cond.end84 ], [ -1, %if.end62 ]
  %35 = load ptr, ptr %lock, align 8
  %tobool118.not = icmp eq ptr %35, null
  br i1 %tobool118.not, label %do.end124, label %if.then119

if.then119:                                       ; preds = %do.body116
  %36 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call121 = tail call i32 %36(i32 noundef 0, ptr noundef nonnull %35) #17
  br label %do.end124

do.end124:                                        ; preds = %if.then119, %do.body116
  ret i32 %result.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @advance_last_with_data(ptr nocapture noundef %buf) unnamed_addr #4 {
entry:
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 2
  %0 = load ptr, ptr %last_with_datap, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %tobool7.not8 = icmp eq ptr %2, null
  br i1 %tobool7.not8, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end12
  %3 = phi ptr [ %7, %if.end12 ], [ %2, %while.cond.preheader ]
  %4 = phi ptr [ %6, %if.end12 ], [ %1, %while.cond.preheader ]
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %3, i64 0, i32 3
  %5 = load i64, ptr %off, align 8
  %tobool9.not = icmp eq i64 %5, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %while.body
  store ptr %4, ptr %last_with_datap, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %while.body
  %6 = phi ptr [ %.pre, %if.then10 ], [ %3, %while.body ]
  %7 = load ptr, ptr %6, align 8
  %tobool7.not = icmp eq ptr %7, null
  br i1 %tobool7.not, label %return, label %while.body, !llvm.loop !20

return:                                           ; preds = %if.end12, %while.cond.preheader, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_add_buffer(ptr noundef %outbuf, ptr noundef %inbuf) local_unnamed_addr #1 {
entry:
  %pinned = alloca ptr, align 8
  %last = alloca ptr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 7
  %1 = load ptr, ptr %lock2, align 8
  %tobool = icmp ne ptr %0, null
  %tobool4 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 %tobool4, i1 false
  %cmp = icmp ugt ptr %0, %1
  %or.cond49 = select i1 %or.cond, i1 %cmp, i1 false
  %lock2_tmplock_.0 = select i1 %or.cond49, ptr %0, ptr %1
  %lock1_tmplock_.0 = select i1 %or.cond49, ptr %1, ptr %0
  %tobool7.not = icmp eq ptr %lock1_tmplock_.0, null
  br i1 %tobool7.not, label %do.end10, label %if.then8

if.then8:                                         ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %lock1_tmplock_.0) #17
  br label %do.end10

do.end10:                                         ; preds = %entry, %if.then8
  %cmp11 = icmp ne ptr %lock2_tmplock_.0, %lock1_tmplock_.0
  %tobool14 = icmp ne ptr %lock2_tmplock_.0, null
  %or.cond2 = and i1 %cmp11, %tobool14
  br i1 %or.cond2, label %if.then15, label %do.end21

if.then15:                                        ; preds = %do.end10
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call16 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %lock2_tmplock_.0) #17
  br label %do.end21

do.end21:                                         ; preds = %if.then15, %do.end10
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 3
  %4 = load i64, ptr %total_len, align 8
  %total_len22 = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 3
  %5 = load i64, ptr %total_len22, align 8
  %cmp23 = icmp eq i64 %4, 0
  %cmp24 = icmp eq ptr %outbuf, %inbuf
  %or.cond50 = or i1 %cmp24, %cmp23
  br i1 %or.cond50, label %do.body45, label %if.end26

if.end26:                                         ; preds = %do.end21
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 8
  %bf.load = load i8, ptr %freeze_end, align 8
  %6 = and i8 %bf.load, 4
  %tobool27.not = icmp eq i8 %6, 0
  br i1 %tobool27.not, label %lor.lhs.false28, label %do.body45

lor.lhs.false28:                                  ; preds = %if.end26
  %freeze_start = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 8
  %bf.load29 = load i8, ptr %freeze_start, align 8
  %7 = and i8 %bf.load29, 2
  %tobool33.not = icmp eq i8 %7, 0
  br i1 %tobool33.not, label %if.end35, label %do.body45

if.end35:                                         ; preds = %lor.lhs.false28
  %call36 = call fastcc i32 @PRESERVE_PINNED(ptr noundef nonnull %inbuf, ptr noundef nonnull %pinned, ptr noundef nonnull %last), !range !9
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %do.body45, label %if.end39

if.end39:                                         ; preds = %if.end35
  %cmp40 = icmp eq i64 %5, 0
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end39
  %8 = load ptr, ptr %outbuf, align 8
  %tobool.not3.i = icmp eq ptr %8, null
  br i1 %tobool.not3.i, label %evbuffer_free_all_chains.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then41, %for.body.i
  %chain.addr.04.i = phi ptr [ %9, %for.body.i ], [ %8, %if.then41 ]
  %9 = load ptr, ptr %chain.addr.04.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %chain.addr.04.i)
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %evbuffer_free_all_chains.exit, label %for.body.i, !llvm.loop !16

evbuffer_free_all_chains.exit:                    ; preds = %for.body.i, %if.then41
  %10 = load ptr, ptr %inbuf, align 8
  store ptr %10, ptr %outbuf, align 8
  %last_with_datap.i = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 2
  %11 = load ptr, ptr %last_with_datap.i, align 8
  %cmp.i = icmp eq ptr %11, %inbuf
  %spec.select.i = select i1 %cmp.i, ptr %outbuf, ptr %11
  %12 = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 2
  store ptr %spec.select.i, ptr %12, align 8
  %last.i = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 1
  %13 = load ptr, ptr %last.i, align 8
  %last22.i = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 1
  store ptr %13, ptr %last22.i, align 8
  %14 = load i64, ptr %total_len, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end39
  %last_with_datap.i.i = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 2
  %ch.012.i.i = load ptr, ptr %last_with_datap.i.i, align 8
  %15 = load ptr, ptr %ch.012.i.i, align 8
  %tobool.not13.i.i = icmp eq ptr %15, null
  br i1 %tobool.not13.i.i, label %APPEND_CHAIN.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.else, %while.body.i.i
  %ch.0.i.i = phi ptr [ %18, %while.body.i.i ], [ %15, %if.else ]
  %ch.014.i.i = phi ptr [ %ch.0.i.i, %while.body.i.i ], [ %ch.012.i.i, %if.else ]
  %off.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %ch.0.i.i, i64 0, i32 3
  %16 = load i64, ptr %off.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp.not.i.i, label %lor.rhs.i.i, label %while.body.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %flags.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %ch.0.i.i, i64 0, i32 4
  %17 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %17, 48
  %cmp1.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp1.not.i.i, label %for.body.i.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %lor.rhs.i.i, %land.rhs.i.i
  %18 = load ptr, ptr %ch.0.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %APPEND_CHAIN.exit, label %land.rhs.i.i, !llvm.loop !15

for.body.i.i.i:                                   ; preds = %lor.rhs.i.i, %for.body.i.i.i
  %chain.addr.04.i.i.i = phi ptr [ %19, %for.body.i.i.i ], [ %ch.0.i.i, %lor.rhs.i.i ]
  %19 = load ptr, ptr %chain.addr.04.i.i.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %chain.addr.04.i.i.i)
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %evbuffer_free_all_chains.exit.i.i, label %for.body.i.i.i, !llvm.loop !16

evbuffer_free_all_chains.exit.i.i:                ; preds = %for.body.i.i.i
  store ptr null, ptr %ch.014.i.i, align 8
  br label %APPEND_CHAIN.exit

APPEND_CHAIN.exit:                                ; preds = %while.body.i.i, %if.else, %evbuffer_free_all_chains.exit.i.i
  %ch.011.i.i = phi ptr [ %ch.014.i.i, %evbuffer_free_all_chains.exit.i.i ], [ %ch.012.i.i, %if.else ], [ %ch.0.i.i, %while.body.i.i ]
  %20 = load ptr, ptr %inbuf, align 8
  store ptr %20, ptr %ch.011.i.i, align 8
  %last_with_datap.i52 = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 2
  %21 = load ptr, ptr %last_with_datap.i52, align 8
  %cmp.i53 = icmp eq ptr %21, %inbuf
  %ch.011.i..i = select i1 %cmp.i53, ptr %ch.011.i.i, ptr %21
  store ptr %ch.011.i..i, ptr %last_with_datap.i.i, align 8
  %last.i54 = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 1
  %22 = load ptr, ptr %last.i54, align 8
  %last20.i = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 1
  store ptr %22, ptr %last20.i, align 8
  %23 = load i64, ptr %total_len, align 8
  %24 = load i64, ptr %total_len22, align 8
  %add.i = add i64 %24, %23
  br label %if.end42

if.end42:                                         ; preds = %APPEND_CHAIN.exit, %evbuffer_free_all_chains.exit
  %storemerge = phi i64 [ %add.i, %APPEND_CHAIN.exit ], [ %14, %evbuffer_free_all_chains.exit ]
  store i64 %storemerge, ptr %total_len22, align 8
  %25 = load ptr, ptr %pinned, align 8
  %tobool4.not.i = icmp eq ptr %25, null
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inbuf, i8 0, i64 16, i1 false)
  br label %RESTORE_PINNED.exit

if.end6.i:                                        ; preds = %if.end42
  %26 = load ptr, ptr %last, align 8
  store ptr %25, ptr %inbuf, align 8
  %last7.i = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 1
  store ptr %26, ptr %last7.i, align 8
  br label %RESTORE_PINNED.exit

RESTORE_PINNED.exit:                              ; preds = %if.then5.i, %if.end6.i
  %27 = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 2
  store ptr %inbuf, ptr %27, align 8
  store i64 0, ptr %total_len, align 8
  %n_del_for_cb = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 6
  %28 = load i64, ptr %n_del_for_cb, align 8
  %add = add i64 %28, %4
  store i64 %add, ptr %n_del_for_cb, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 5
  %29 = load i64, ptr %n_add_for_cb, align 8
  %add43 = add i64 %29, %4
  store i64 %add43, ptr %n_add_for_cb, align 8
  tail call void @evbuffer_invoke_callbacks_(ptr noundef nonnull %inbuf)
  tail call void @evbuffer_invoke_callbacks_(ptr noundef nonnull %outbuf)
  br label %do.body45

do.body45:                                        ; preds = %if.end35, %if.end26, %lor.lhs.false28, %do.end21, %RESTORE_PINNED.exit
  %result.0 = phi i32 [ 0, %do.end21 ], [ 0, %RESTORE_PINNED.exit ], [ -1, %lor.lhs.false28 ], [ -1, %if.end26 ], [ -1, %if.end35 ]
  %30 = load ptr, ptr %lock, align 8
  %31 = load ptr, ptr %lock2, align 8
  %tobool51 = icmp ne ptr %30, null
  %tobool53 = icmp ne ptr %31, null
  %or.cond1 = select i1 %tobool51, i1 %tobool53, i1 false
  %cmp55 = icmp ugt ptr %30, %31
  %or.cond51 = select i1 %or.cond1, i1 %cmp55, i1 false
  %lock1_tmplock_46.0 = select i1 %or.cond51, ptr %31, ptr %30
  %lock2_tmplock_48.0 = select i1 %or.cond51, ptr %30, ptr %31
  %cmp60 = icmp ne ptr %lock2_tmplock_48.0, %lock1_tmplock_46.0
  %tobool63 = icmp ne ptr %lock2_tmplock_48.0, null
  %or.cond3 = and i1 %cmp60, %tobool63
  br i1 %or.cond3, label %if.then64, label %do.body69

if.then64:                                        ; preds = %do.body45
  %32 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call65 = tail call i32 %32(i32 noundef 0, ptr noundef nonnull %lock2_tmplock_48.0) #17
  br label %do.body69

do.body69:                                        ; preds = %do.body45, %if.then64
  %tobool70.not = icmp eq ptr %lock1_tmplock_46.0, null
  br i1 %tobool70.not, label %do.end76, label %if.then71

if.then71:                                        ; preds = %do.body69
  %33 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call72 = tail call i32 %33(i32 noundef 0, ptr noundef nonnull %lock1_tmplock_46.0) #17
  br label %do.end76

do.end76:                                         ; preds = %do.body69, %if.then71
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PRESERVE_PINNED(ptr nocapture noundef %src, ptr nocapture noundef writeonly %first, ptr nocapture noundef writeonly %last) unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %src, i64 8
  %src.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %src.val, null
  br i1 %tobool.not.i, label %if.then5, label %HAS_PINNED_R.exit

HAS_PINNED_R.exit:                                ; preds = %entry
  %flags.i = getelementptr inbounds %struct.evbuffer_chain, ptr %src.val, i64 0, i32 4
  %1 = load i32, ptr %flags.i, align 8
  %2 = and i32 %1, 16
  %tobool4.not = icmp eq i32 %2, 0
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %entry, %HAS_PINNED_R.exit
  store ptr null, ptr %last, align 8
  store ptr null, ptr %first, align 8
  br label %return

if.end6:                                          ; preds = %HAS_PINNED_R.exit
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %src, i64 0, i32 2
  %3 = load ptr, ptr %last_with_datap, align 8
  %4 = load ptr, ptr %3, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 16
  %cmp.not = icmp eq i32 %and, 0
  %spec.select = select i1 %cmp.not, ptr %4, ptr %3
  %6 = load ptr, ptr %spec.select, align 8
  store ptr %6, ptr %first, align 8
  %7 = load ptr, ptr %0, align 8
  store ptr %7, ptr %last, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %6, i64 0, i32 3
  %8 = load i64, ptr %off, align 8
  %tobool12.not = icmp eq i64 %8, 0
  br i1 %tobool12.not, label %if.else, label %do.end15

do.end15:                                         ; preds = %if.end6
  %cmp.i = icmp ugt i64 %8, 9223372036854775759
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %do.end15
  %add.i = add nuw nsw i64 %8, 48
  %cmp1.i = icmp ult i64 %8, 4611686018427387855
  br i1 %cmp1.i, label %while.cond.i, label %if.end.i.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %to_alloc.0.i = phi i64 [ %shl.i, %while.cond.i ], [ 1024, %if.end.i ]
  %cmp3.i = icmp ult i64 %to_alloc.0.i, %add.i
  %shl.i = shl nuw nsw i64 %to_alloc.0.i, 1
  br i1 %cmp3.i, label %while.cond.i, label %if.end4.i, !llvm.loop !13

if.end4.i:                                        ; preds = %while.cond.i
  %sub.i = add i64 %to_alloc.0.i, -48
  %cmp.i.i = icmp slt i64 %to_alloc.0.i, 48
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4.i, %if.end.i
  %sub11.i = phi i64 [ %sub.i, %if.end4.i ], [ %8, %if.end.i ]
  %to_alloc.110.i = phi i64 [ %to_alloc.0.i, %if.end4.i ], [ %add.i, %if.end.i ]
  %call.i.i = tail call ptr @event_mm_malloc_(i64 noundef %to_alloc.110.i) #17
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %return, label %if.end20

if.end20:                                         ; preds = %if.end.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i, i8 0, i64 40, i1 false)
  %buffer_len.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 1
  store i64 %sub11.i, ptr %buffer_len.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 1
  %buffer.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 6
  store ptr %add.ptr.i.i, ptr %buffer.i.i, align 8
  %refcnt.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 5
  store i32 1, ptr %refcnt.i.i, align 4
  %buffer21 = getelementptr inbounds %struct.evbuffer_chain, ptr %6, i64 0, i32 6
  %9 = load ptr, ptr %buffer21, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %6, i64 0, i32 2
  %10 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i64, ptr %off, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %add.ptr, i64 %11, i1 false)
  %12 = load i64, ptr %off, align 8
  %off24 = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 3
  store i64 %12, ptr %off24, align 8
  %13 = load ptr, ptr %last_with_datap, align 8
  store ptr %call.i.i, ptr %13, align 8
  store ptr %call.i.i, ptr %0, align 8
  %14 = load i64, ptr %off, align 8
  %15 = load i64, ptr %misalign, align 8
  %add = add i64 %15, %14
  store i64 %add, ptr %misalign, align 8
  store i64 0, ptr %off, align 8
  br label %return

if.else:                                          ; preds = %if.end6
  %16 = load ptr, ptr %last_with_datap, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  store ptr null, ptr %spec.select, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end4.i, %do.end15, %if.end20, %if.else, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.else ], [ 0, %if.end20 ], [ -1, %do.end15 ], [ -1, %if.end4.i ], [ -1, %if.end.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_add_buffer_reference(ptr noundef %outbuf, ptr noundef %inbuf) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 7
  %1 = load ptr, ptr %lock2, align 8
  %tobool = icmp ne ptr %0, null
  %tobool4 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 %tobool4, i1 false
  %cmp = icmp ugt ptr %0, %1
  %or.cond44 = select i1 %or.cond, i1 %cmp, i1 false
  %lock1_tmplock_.0 = select i1 %or.cond44, ptr %1, ptr %0
  %lock2_tmplock_.0 = select i1 %or.cond44, ptr %0, ptr %1
  %tobool7.not = icmp eq ptr %lock1_tmplock_.0, null
  br i1 %tobool7.not, label %do.end10, label %if.then8

if.then8:                                         ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %lock1_tmplock_.0) #17
  br label %do.end10

do.end10:                                         ; preds = %entry, %if.then8
  %cmp11 = icmp ne ptr %lock2_tmplock_.0, %lock1_tmplock_.0
  %tobool14 = icmp ne ptr %lock2_tmplock_.0, null
  %or.cond2 = and i1 %cmp11, %tobool14
  br i1 %or.cond2, label %if.then15, label %do.end21

if.then15:                                        ; preds = %do.end10
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call16 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %lock2_tmplock_.0) #17
  br label %do.end21

do.end21:                                         ; preds = %if.then15, %do.end10
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 3
  %4 = load i64, ptr %total_len, align 8
  %total_len22 = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 3
  %5 = load i64, ptr %total_len22, align 8
  %cmp23 = icmp eq i64 %4, 0
  br i1 %cmp23, label %do.body39, label %if.end25

if.end25:                                         ; preds = %do.end21
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 8
  %bf.load = load i8, ptr %freeze_end, align 8
  %6 = and i8 %bf.load, 4
  %tobool26.not = icmp ne i8 %6, 0
  %cmp27 = icmp eq ptr %outbuf, %inbuf
  %or.cond45 = or i1 %cmp27, %tobool26.not
  br i1 %or.cond45, label %do.body39, label %for.cond

for.cond:                                         ; preds = %if.end25, %for.body
  %chain.0.in = phi ptr [ %chain.0, %for.body ], [ %inbuf, %if.end25 ]
  %chain.0 = load ptr, ptr %chain.0.in, align 8
  %tobool30.not = icmp eq ptr %chain.0, null
  br i1 %tobool30.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 4
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 131
  %cmp31.not = icmp eq i32 %and, 0
  br i1 %cmp31.not, label %for.cond, label %do.body39, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %cmp34 = icmp eq i64 %5, 0
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %for.end
  %8 = load ptr, ptr %outbuf, align 8
  %tobool.not3.i = icmp eq ptr %8, null
  br i1 %tobool.not3.i, label %if.end37, label %for.body.i

for.body.i:                                       ; preds = %if.then35, %for.body.i
  %chain.addr.04.i = phi ptr [ %9, %for.body.i ], [ %8, %if.then35 ]
  %9 = load ptr, ptr %chain.addr.04.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %chain.addr.04.i)
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.end37, label %for.body.i, !llvm.loop !16

if.end37:                                         ; preds = %for.body.i, %if.then35, %for.end
  %chain.032.i = load ptr, ptr %inbuf, align 8
  %tobool14.not33.i = icmp eq ptr %chain.032.i, null
  br i1 %tobool14.not33.i, label %APPEND_CHAIN_MULTICAST.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end37
  %refcnt.i25.i = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 11
  %last_with_datap.i.i = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 2
  %last13.i.i = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 1
  br label %for.body.i47

for.body.i47:                                     ; preds = %for.inc.i, %for.body.lr.ph.i
  %chain.034.i = phi ptr [ %chain.032.i, %for.body.lr.ph.i ], [ %chain.0.i, %for.inc.i ]
  %off.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.034.i, i64 0, i32 3
  %10 = load i64, ptr %off.i, align 8
  %tobool15.not.i = icmp eq i64 %10, 0
  br i1 %tobool15.not.i, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i47
  %flags.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.034.i, i64 0, i32 4
  %11 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %11, 64
  %tobool16.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool16.not.i, label %if.end18.i, label %for.inc.i

if.end18.i:                                       ; preds = %lor.lhs.false.i
  %call.i.i = tail call ptr @event_mm_malloc_(i64 noundef 64) #17
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.end18.i
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.APPEND_CHAIN_MULTICAST) #17
  br label %APPEND_CHAIN_MULTICAST.exit

if.end21.i:                                       ; preds = %if.end18.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i, i8 0, i64 40, i1 false)
  %buffer_len.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 1
  store i64 16, ptr %buffer_len.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 1
  %buffer.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 6
  store ptr %add.ptr.i.i, ptr %buffer.i.i, align 8
  %refcnt.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 5
  store i32 1, ptr %refcnt.i.i, align 4
  %12 = load ptr, ptr %lock, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %do.end3.thread.i.i, label %do.end3.i.i

do.end3.thread.i.i:                               ; preds = %if.end21.i
  %13 = load i32, ptr %refcnt.i25.i, align 8
  %inc7.i.i = add nsw i32 %13, 1
  store i32 %inc7.i.i, ptr %refcnt.i25.i, align 8
  br label %evbuffer_incref_.exit.i

do.end3.i.i:                                      ; preds = %if.end21.i
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i24.i = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %12) #17
  %.pr.i.i = load ptr, ptr %lock, align 8
  %15 = load i32, ptr %refcnt.i25.i, align 8
  %inc.i.i = add nsw i32 %15, 1
  store i32 %inc.i.i, ptr %refcnt.i25.i, align 8
  %tobool7.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool7.not.i.i, label %evbuffer_incref_.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %do.end3.i.i
  %16 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call10.i.i = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %.pr.i.i) #17
  br label %evbuffer_incref_.exit.i

evbuffer_incref_.exit.i:                          ; preds = %if.then8.i.i, %do.end3.i.i, %do.end3.thread.i.i
  store ptr %inbuf, ptr %add.ptr.i.i, align 8
  %refcnt.i26.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.034.i, i64 0, i32 5
  %17 = load i32, ptr %refcnt.i26.i, align 4
  %inc.i27.i = add nsw i32 %17, 1
  store i32 %inc.i27.i, ptr %refcnt.i26.i, align 4
  %parent.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 1, i32 1
  store ptr %chain.034.i, ptr %parent.i, align 8
  %18 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %18, 8
  store i32 %or.i, ptr %flags.i, align 8
  %buffer_len.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.034.i, i64 0, i32 1
  %19 = load i64, ptr %buffer_len.i, align 8
  store i64 %19, ptr %buffer_len.i.i, align 8
  %misalign.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.034.i, i64 0, i32 2
  %20 = load i64, ptr %misalign.i, align 8
  %misalign24.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 2
  store i64 %20, ptr %misalign24.i, align 8
  %21 = load i64, ptr %off.i, align 8
  %off26.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 3
  store i64 %21, ptr %off26.i, align 8
  %flags27.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 4
  %22 = load i32, ptr %flags27.i, align 8
  %or28.i = or i32 %22, 136
  store i32 %or28.i, ptr %flags27.i, align 8
  %buffer.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.034.i, i64 0, i32 6
  %23 = load ptr, ptr %buffer.i, align 8
  store ptr %23, ptr %buffer.i.i, align 8
  %24 = load ptr, ptr %last_with_datap.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  %cmp.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i, label %do.end8.i.i, label %land.rhs.i.i.i

do.end8.i.i:                                      ; preds = %evbuffer_incref_.exit.i
  store ptr %call.i.i, ptr %last13.i.i, align 8
  br label %evbuffer_chain_insert.exit.i

land.rhs.i.i.i:                                   ; preds = %evbuffer_incref_.exit.i, %while.body.i.i.i
  %ch.0.i.i.i = phi ptr [ %28, %while.body.i.i.i ], [ %25, %evbuffer_incref_.exit.i ]
  %ch.014.i.i.i = phi ptr [ %ch.0.i.i.i, %while.body.i.i.i ], [ %24, %evbuffer_incref_.exit.i ]
  %off.i.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %ch.0.i.i.i, i64 0, i32 3
  %26 = load i64, ptr %off.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i64 %26, 0
  br i1 %cmp.not.i.i.i, label %lor.rhs.i.i.i, label %while.body.i.i.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %flags.i.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %ch.0.i.i.i, i64 0, i32 4
  %27 = load i32, ptr %flags.i.i.i, align 8
  %and.i.i.i = and i32 %27, 48
  %cmp1.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp1.not.i.i.i, label %for.body.i.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lor.rhs.i.i.i, %land.rhs.i.i.i
  %28 = load ptr, ptr %ch.0.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %evbuffer_free_trailing_empty_chains.exit.i.i, label %land.rhs.i.i.i, !llvm.loop !15

for.body.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i, %for.body.i.i.i.i
  %chain.addr.04.i.i.i.i = phi ptr [ %29, %for.body.i.i.i.i ], [ %ch.0.i.i.i, %lor.rhs.i.i.i ]
  %29 = load ptr, ptr %chain.addr.04.i.i.i.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %chain.addr.04.i.i.i.i)
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %evbuffer_free_all_chains.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !16

evbuffer_free_all_chains.exit.i.i.i:              ; preds = %for.body.i.i.i.i
  store ptr null, ptr %ch.014.i.i.i, align 8
  br label %evbuffer_free_trailing_empty_chains.exit.i.i

evbuffer_free_trailing_empty_chains.exit.i.i:     ; preds = %while.body.i.i.i, %evbuffer_free_all_chains.exit.i.i.i
  %ch.011.i.i.i = phi ptr [ %ch.014.i.i.i, %evbuffer_free_all_chains.exit.i.i.i ], [ %ch.0.i.i.i, %while.body.i.i.i ]
  store ptr %call.i.i, ptr %ch.011.i.i.i, align 8
  %30 = load i64, ptr %off26.i, align 8
  %tobool9.not.i.i = icmp eq i64 %30, 0
  br i1 %tobool9.not.i.i, label %evbuffer_chain_insert.exit.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %evbuffer_free_trailing_empty_chains.exit.i.i
  store ptr %ch.011.i.i.i, ptr %last_with_datap.i.i, align 8
  br label %evbuffer_chain_insert.exit.i

evbuffer_chain_insert.exit.i:                     ; preds = %if.then10.i.i, %evbuffer_free_trailing_empty_chains.exit.i.i, %do.end8.i.i
  %last13.sink.i.i = phi ptr [ %outbuf, %do.end8.i.i ], [ %last13.i.i, %if.then10.i.i ], [ %last13.i.i, %evbuffer_free_trailing_empty_chains.exit.i.i ]
  store ptr %call.i.i, ptr %last13.sink.i.i, align 8
  %31 = load i64, ptr %off26.i, align 8
  %32 = load i64, ptr %total_len22, align 8
  %add.i.i = add i64 %32, %31
  store i64 %add.i.i, ptr %total_len22, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %evbuffer_chain_insert.exit.i, %lor.lhs.false.i, %for.body.i47
  %chain.0.i = load ptr, ptr %chain.034.i, align 8
  %tobool14.not.i = icmp eq ptr %chain.0.i, null
  br i1 %tobool14.not.i, label %APPEND_CHAIN_MULTICAST.exit, label %for.body.i47, !llvm.loop !22

APPEND_CHAIN_MULTICAST.exit:                      ; preds = %for.inc.i, %if.end37, %if.then20.i
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 5
  %33 = load i64, ptr %n_add_for_cb, align 8
  %add = add i64 %33, %4
  store i64 %add, ptr %n_add_for_cb, align 8
  tail call void @evbuffer_invoke_callbacks_(ptr noundef %outbuf)
  br label %do.body39

do.body39:                                        ; preds = %for.body, %if.end25, %do.end21, %APPEND_CHAIN_MULTICAST.exit
  %result.0 = phi i32 [ 0, %do.end21 ], [ 0, %APPEND_CHAIN_MULTICAST.exit ], [ -1, %if.end25 ], [ -1, %for.body ]
  %34 = load ptr, ptr %lock, align 8
  %35 = load ptr, ptr %lock2, align 8
  %tobool45 = icmp ne ptr %34, null
  %tobool47 = icmp ne ptr %35, null
  %or.cond1 = select i1 %tobool45, i1 %tobool47, i1 false
  %cmp49 = icmp ugt ptr %34, %35
  %or.cond46 = select i1 %or.cond1, i1 %cmp49, i1 false
  %lock1_tmplock_40.0 = select i1 %or.cond46, ptr %35, ptr %34
  %lock2_tmplock_42.0 = select i1 %or.cond46, ptr %34, ptr %35
  %cmp54 = icmp ne ptr %lock2_tmplock_42.0, %lock1_tmplock_40.0
  %tobool57 = icmp ne ptr %lock2_tmplock_42.0, null
  %or.cond3 = and i1 %cmp54, %tobool57
  br i1 %or.cond3, label %if.then58, label %do.body63

if.then58:                                        ; preds = %do.body39
  %36 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call59 = tail call i32 %36(i32 noundef 0, ptr noundef nonnull %lock2_tmplock_42.0) #17
  br label %do.body63

do.body63:                                        ; preds = %do.body39, %if.then58
  %tobool64.not = icmp eq ptr %lock1_tmplock_40.0, null
  br i1 %tobool64.not, label %do.end70, label %if.then65

if.then65:                                        ; preds = %do.body63
  %37 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call66 = tail call i32 %37(i32 noundef 0, ptr noundef nonnull %lock1_tmplock_40.0) #17
  br label %do.end70

do.end70:                                         ; preds = %do.body63, %if.then65
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_prepend_buffer(ptr noundef %outbuf, ptr noundef %inbuf) local_unnamed_addr #1 {
entry:
  %pinned = alloca ptr, align 8
  %last = alloca ptr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 7
  %1 = load ptr, ptr %lock2, align 8
  %tobool = icmp ne ptr %0, null
  %tobool4 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 %tobool4, i1 false
  %cmp = icmp ugt ptr %0, %1
  %or.cond49 = select i1 %or.cond, i1 %cmp, i1 false
  %lock2_tmplock_.0 = select i1 %or.cond49, ptr %0, ptr %1
  %lock1_tmplock_.0 = select i1 %or.cond49, ptr %1, ptr %0
  %tobool7.not = icmp eq ptr %lock1_tmplock_.0, null
  br i1 %tobool7.not, label %do.end10, label %if.then8

if.then8:                                         ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %lock1_tmplock_.0) #17
  br label %do.end10

do.end10:                                         ; preds = %entry, %if.then8
  %cmp11 = icmp ne ptr %lock2_tmplock_.0, %lock1_tmplock_.0
  %tobool14 = icmp ne ptr %lock2_tmplock_.0, null
  %or.cond2 = and i1 %cmp11, %tobool14
  br i1 %or.cond2, label %if.then15, label %do.end21

if.then15:                                        ; preds = %do.end10
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call16 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %lock2_tmplock_.0) #17
  br label %do.end21

do.end21:                                         ; preds = %if.then15, %do.end10
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 3
  %4 = load i64, ptr %total_len, align 8
  %total_len22 = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 3
  %5 = load i64, ptr %total_len22, align 8
  %tobool23.not = icmp eq i64 %4, 0
  %cmp24 = icmp eq ptr %inbuf, %outbuf
  %or.cond50 = or i1 %cmp24, %tobool23.not
  br i1 %or.cond50, label %do.body46, label %if.end26

if.end26:                                         ; preds = %do.end21
  %freeze_start = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 8
  %bf.load = load i8, ptr %freeze_start, align 8
  %6 = and i8 %bf.load, 2
  %tobool27.not = icmp eq i8 %6, 0
  br i1 %tobool27.not, label %lor.lhs.false28, label %do.body46

lor.lhs.false28:                                  ; preds = %if.end26
  %freeze_start29 = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 8
  %bf.load30 = load i8, ptr %freeze_start29, align 8
  %7 = and i8 %bf.load30, 2
  %tobool34.not = icmp eq i8 %7, 0
  br i1 %tobool34.not, label %if.end36, label %do.body46

if.end36:                                         ; preds = %lor.lhs.false28
  %call37 = call fastcc i32 @PRESERVE_PINNED(ptr noundef nonnull %inbuf, ptr noundef nonnull %pinned, ptr noundef nonnull %last), !range !9
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %do.body46, label %if.end40

if.end40:                                         ; preds = %if.end36
  %cmp41 = icmp eq i64 %5, 0
  %8 = load ptr, ptr %outbuf, align 8
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end40
  %tobool.not3.i = icmp eq ptr %8, null
  br i1 %tobool.not3.i, label %evbuffer_free_all_chains.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then42, %for.body.i
  %chain.addr.04.i = phi ptr [ %9, %for.body.i ], [ %8, %if.then42 ]
  %9 = load ptr, ptr %chain.addr.04.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %chain.addr.04.i)
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %evbuffer_free_all_chains.exit, label %for.body.i, !llvm.loop !16

evbuffer_free_all_chains.exit:                    ; preds = %for.body.i, %if.then42
  %10 = load ptr, ptr %inbuf, align 8
  store ptr %10, ptr %outbuf, align 8
  %last_with_datap.i = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 2
  %11 = load ptr, ptr %last_with_datap.i, align 8
  %cmp.i = icmp eq ptr %11, %inbuf
  %spec.select.i = select i1 %cmp.i, ptr %outbuf, ptr %11
  %12 = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 2
  store ptr %spec.select.i, ptr %12, align 8
  %last.i = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 1
  %13 = load ptr, ptr %last.i, align 8
  %last22.i = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 1
  store ptr %13, ptr %last22.i, align 8
  %14 = load i64, ptr %total_len, align 8
  store i64 %14, ptr %total_len22, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end40
  %last.i52 = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 1
  %15 = load ptr, ptr %last.i52, align 8
  store ptr %8, ptr %15, align 8
  %16 = load ptr, ptr %inbuf, align 8
  store ptr %16, ptr %outbuf, align 8
  %17 = load i64, ptr %total_len, align 8
  %18 = load i64, ptr %total_len22, align 8
  %add.i = add i64 %18, %17
  store i64 %add.i, ptr %total_len22, align 8
  %last_with_datap.i54 = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 2
  %19 = load ptr, ptr %last_with_datap.i54, align 8
  %20 = load ptr, ptr %19, align 8
  %cmp.i55 = icmp eq ptr %20, null
  br i1 %cmp.i55, label %if.then17.i, label %if.else27.i

if.then17.i:                                      ; preds = %if.else
  %last_with_datap18.i = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 2
  %21 = load ptr, ptr %last_with_datap18.i, align 8
  %cmp20.i = icmp eq ptr %21, %inbuf
  %dst..i = select i1 %cmp20.i, ptr %outbuf, ptr %21
  br label %if.end36.sink.split.i

if.else27.i:                                      ; preds = %if.else
  %cmp30.i = icmp eq ptr %19, %outbuf
  br i1 %cmp30.i, label %if.then31.i, label %if.end43

if.then31.i:                                      ; preds = %if.else27.i
  %22 = load ptr, ptr %last.i52, align 8
  br label %if.end36.sink.split.i

if.end36.sink.split.i:                            ; preds = %if.then31.i, %if.then17.i
  %.sink.i = phi ptr [ %22, %if.then31.i ], [ %dst..i, %if.then17.i ]
  store ptr %.sink.i, ptr %last_with_datap.i54, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end36.sink.split.i, %if.else27.i, %evbuffer_free_all_chains.exit
  %23 = load ptr, ptr %pinned, align 8
  %tobool4.not.i = icmp eq ptr %23, null
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inbuf, i8 0, i64 16, i1 false)
  br label %RESTORE_PINNED.exit

if.end6.i:                                        ; preds = %if.end43
  %24 = load ptr, ptr %last, align 8
  store ptr %23, ptr %inbuf, align 8
  %last7.i = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 1
  store ptr %24, ptr %last7.i, align 8
  br label %RESTORE_PINNED.exit

RESTORE_PINNED.exit:                              ; preds = %if.then5.i, %if.end6.i
  %25 = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 2
  store ptr %inbuf, ptr %25, align 8
  store i64 0, ptr %total_len, align 8
  %n_del_for_cb = getelementptr inbounds %struct.evbuffer, ptr %inbuf, i64 0, i32 6
  %26 = load i64, ptr %n_del_for_cb, align 8
  %add = add i64 %26, %4
  store i64 %add, ptr %n_del_for_cb, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 5
  %27 = load i64, ptr %n_add_for_cb, align 8
  %add44 = add i64 %27, %4
  store i64 %add44, ptr %n_add_for_cb, align 8
  tail call void @evbuffer_invoke_callbacks_(ptr noundef nonnull %inbuf)
  tail call void @evbuffer_invoke_callbacks_(ptr noundef nonnull %outbuf)
  br label %do.body46

do.body46:                                        ; preds = %if.end36, %if.end26, %lor.lhs.false28, %do.end21, %RESTORE_PINNED.exit
  %result.0 = phi i32 [ 0, %RESTORE_PINNED.exit ], [ 0, %do.end21 ], [ -1, %lor.lhs.false28 ], [ -1, %if.end26 ], [ -1, %if.end36 ]
  %28 = load ptr, ptr %lock, align 8
  %29 = load ptr, ptr %lock2, align 8
  %tobool52 = icmp ne ptr %28, null
  %tobool54 = icmp ne ptr %29, null
  %or.cond1 = select i1 %tobool52, i1 %tobool54, i1 false
  %cmp56 = icmp ugt ptr %28, %29
  %or.cond51 = select i1 %or.cond1, i1 %cmp56, i1 false
  %lock1_tmplock_47.0 = select i1 %or.cond51, ptr %29, ptr %28
  %lock2_tmplock_49.0 = select i1 %or.cond51, ptr %28, ptr %29
  %cmp61 = icmp ne ptr %lock2_tmplock_49.0, %lock1_tmplock_47.0
  %tobool64 = icmp ne ptr %lock2_tmplock_49.0, null
  %or.cond3 = and i1 %cmp61, %tobool64
  br i1 %or.cond3, label %if.then65, label %do.body70

if.then65:                                        ; preds = %do.body46
  %30 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call66 = tail call i32 %30(i32 noundef 0, ptr noundef nonnull %lock2_tmplock_49.0) #17
  br label %do.body70

do.body70:                                        ; preds = %do.body46, %if.then65
  %tobool71.not = icmp eq ptr %lock1_tmplock_47.0, null
  br i1 %tobool71.not, label %do.end77, label %if.then72

if.then72:                                        ; preds = %do.body70
  %31 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call73 = tail call i32 %31(i32 noundef 0, ptr noundef nonnull %lock1_tmplock_47.0) #17
  br label %do.end77

do.end77:                                         ; preds = %do.body70, %if.then72
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_drain(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 3
  %2 = load i64, ptr %total_len, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %do.body58, label %if.end5

if.end5:                                          ; preds = %do.end3
  %freeze_start = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 8
  %bf.load = load i8, ptr %freeze_start, align 8
  %3 = and i8 %bf.load, 2
  %tobool6.not = icmp eq i8 %3, 0
  br i1 %tobool6.not, label %if.end8, label %do.body58

if.end8:                                          ; preds = %if.end5
  %cmp9.not = icmp ugt i64 %2, %len
  br i1 %cmp9.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %4 = getelementptr i8, ptr %buf, i64 8
  %buf.val = load ptr, ptr %4, align 8
  %tobool.not.i = icmp eq ptr %buf.val, null
  br i1 %tobool.not.i, label %if.then12, label %HAS_PINNED_R.exit

HAS_PINNED_R.exit:                                ; preds = %land.lhs.true
  %flags.i = getelementptr inbounds %struct.evbuffer_chain, ptr %buf.val, i64 0, i32 4
  %5 = load i32, ptr %flags.i, align 8
  %6 = and i32 %5, 16
  %tobool11.not = icmp eq i32 %6, 0
  br i1 %tobool11.not, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true, %HAS_PINNED_R.exit
  %7 = load ptr, ptr %buf, align 8
  %cmp13.not57 = icmp eq ptr %7, null
  br i1 %cmp13.not57, label %for.end, label %for.body

for.body:                                         ; preds = %if.then12, %for.body
  %chain.058 = phi ptr [ %8, %for.body ], [ %7, %if.then12 ]
  %8 = load ptr, ptr %chain.058, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %chain.058)
  %cmp13.not = icmp eq ptr %8, null
  br i1 %cmp13.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %if.then12
  %last_with_datap.i = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buf, i8 0, i64 16, i1 false)
  store ptr %buf, ptr %last_with_datap.i, align 8
  store i64 0, ptr %total_len, align 8
  br label %if.end55

if.else:                                          ; preds = %HAS_PINNED_R.exit, %if.end8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %len)
  %sub = sub i64 %2, %spec.select
  store i64 %sub, ptr %total_len, align 8
  %9 = load ptr, ptr %buf, align 8
  %off62 = getelementptr inbounds %struct.evbuffer_chain, ptr %9, i64 0, i32 3
  %10 = load i64, ptr %off62, align 8
  %cmp21.not63 = icmp ult i64 %spec.select, %10
  br i1 %cmp21.not63, label %for.end47.loopexit, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %if.else
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 2
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %if.else44
  %11 = phi i64 [ %10, %for.body22.lr.ph ], [ %22, %if.else44 ]
  %remaining.065 = phi i64 [ %spec.select, %for.body22.lr.ph ], [ %sub25, %if.else44 ]
  %chain.164 = phi ptr [ %9, %for.body22.lr.ph ], [ %12, %if.else44 ]
  %12 = load ptr, ptr %chain.164, align 8
  %sub25 = sub i64 %remaining.065, %11
  %13 = load ptr, ptr %last_with_datap, align 8
  %14 = load ptr, ptr %13, align 8
  %cmp26.not = icmp eq ptr %chain.164, %14
  %15 = select i1 %cmp26.not, ptr %buf, ptr %13
  %cmp33.not = icmp eq ptr %chain.164, %15
  %16 = or i1 %cmp26.not, %cmp33.not
  br i1 %16, label %17, label %18

17:                                               ; preds = %for.body22
  %simplifycfg.merge = select i1 %cmp33.not, ptr %buf, ptr %15
  store ptr %simplifycfg.merge, ptr %last_with_datap, align 8
  br label %18

18:                                               ; preds = %for.body22, %17
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.164, i64 0, i32 4
  %19 = load i32, ptr %flags, align 8
  %and = and i32 %19, 16
  %cmp38.not = icmp eq i32 %and, 0
  br i1 %cmp38.not, label %if.else44, label %do.end41

do.end41:                                         ; preds = %18
  %off.le = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.164, i64 0, i32 3
  %20 = load i64, ptr %off.le, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.164, i64 0, i32 2
  %21 = load i64, ptr %misalign, align 8
  %add = add i64 %21, %20
  store i64 %add, ptr %misalign, align 8
  store i64 0, ptr %off.le, align 8
  br label %for.end47

if.else44:                                        ; preds = %18
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %chain.164)
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %12, i64 0, i32 3
  %22 = load i64, ptr %off, align 8
  %cmp21.not = icmp ult i64 %sub25, %22
  br i1 %cmp21.not, label %for.end47.loopexit, label %for.body22, !llvm.loop !24

for.end47.loopexit:                               ; preds = %if.else44, %if.else
  %chain.1.lcssa61 = phi ptr [ %9, %if.else ], [ %12, %if.else44 ]
  %remaining.0.lcssa = phi i64 [ %spec.select, %if.else ], [ %sub25, %if.else44 ]
  %off.le60 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.1.lcssa61, i64 0, i32 3
  br label %for.end47

for.end47:                                        ; preds = %for.end47.loopexit, %do.end41
  %chain.156 = phi ptr [ %chain.164, %do.end41 ], [ %chain.1.lcssa61, %for.end47.loopexit ]
  %off53 = phi ptr [ %off.le, %do.end41 ], [ %off.le60, %for.end47.loopexit ]
  %remaining.1 = phi i64 [ %sub25, %do.end41 ], [ %remaining.0.lcssa, %for.end47.loopexit ]
  store ptr %chain.156, ptr %buf, align 8
  %misalign51 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.156, i64 0, i32 2
  %23 = load i64, ptr %misalign51, align 8
  %add52 = add i64 %23, %remaining.1
  store i64 %add52, ptr %misalign51, align 8
  %24 = load i64, ptr %off53, align 8
  %sub54 = sub i64 %24, %remaining.1
  store i64 %sub54, ptr %off53, align 8
  br label %if.end55

if.end55:                                         ; preds = %for.end47, %for.end
  %len.addr.1 = phi i64 [ %spec.select, %for.end47 ], [ %2, %for.end ]
  %n_del_for_cb = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 6
  %25 = load i64, ptr %n_del_for_cb, align 8
  %add56 = add i64 %25, %len.addr.1
  store i64 %add56, ptr %n_del_for_cb, align 8
  tail call void @evbuffer_invoke_callbacks_(ptr noundef nonnull %buf)
  br label %do.body58

do.body58:                                        ; preds = %if.end5, %do.end3, %if.end55
  %result.0 = phi i32 [ 0, %do.end3 ], [ 0, %if.end55 ], [ -1, %if.end5 ]
  %26 = load ptr, ptr %lock, align 8
  %tobool60.not = icmp eq ptr %26, null
  br i1 %tobool60.not, label %do.end66, label %if.then61

if.then61:                                        ; preds = %do.body58
  %27 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call63 = tail call i32 %27(i32 noundef 0, ptr noundef nonnull %26) #17
  br label %do.end66

do.end66:                                         ; preds = %if.then61, %do.body58
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_remove(ptr noundef %buf, ptr nocapture noundef writeonly %data_out, i64 noundef %datlen) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3.i, label %do.end3

do.end3:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  %.pr = load ptr, ptr %lock, align 8
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %do.end3.i, label %if.then.i

if.then.i:                                        ; preds = %do.end3
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %.pr) #17
  br label %do.end3.i

do.end3.i:                                        ; preds = %entry, %if.then.i, %do.end3
  %total_len19.i = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 3
  %3 = load i64, ptr %total_len19.i, align 8
  %spec.select40.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %datlen)
  %cmp25.i = icmp eq i64 %spec.select40.i, 0
  br i1 %cmp25.i, label %do.body53.i, label %if.end27.i

if.end27.i:                                       ; preds = %do.end3.i
  %freeze_start.i = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 8
  %bf.load.i = load i8, ptr %freeze_start.i, align 8
  %4 = and i8 %bf.load.i, 2
  %tobool28.not.i = icmp eq i8 %4, 0
  br i1 %tobool28.not.i, label %land.rhs.i, label %do.body53.i

land.rhs.i:                                       ; preds = %if.end27.i, %while.body.i
  %chain.149.in.i = phi ptr [ %chain.149.i, %while.body.i ], [ %buf, %if.end27.i ]
  %datlen.addr.148.i = phi i64 [ %sub38.i, %while.body.i ], [ %spec.select40.i, %if.end27.i ]
  %data.046.i = phi ptr [ %add.ptr37.i, %while.body.i ], [ %data_out, %if.end27.i ]
  %chain.149.i = load ptr, ptr %chain.149.in.i, align 8
  %off.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.149.i, i64 0, i32 3
  %5 = load i64, ptr %off.i, align 8
  %cmp33.not.i = icmp ult i64 %datlen.addr.148.i, %5
  %buffer47.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.149.i, i64 0, i32 6
  %6 = load ptr, ptr %buffer47.i, align 8
  %misalign48.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.149.i, i64 0, i32 2
  %7 = load i64, ptr %misalign48.i, align 8
  %add.ptr49.i = getelementptr inbounds i8, ptr %6, i64 %7
  br i1 %cmp33.not.i, label %do.end46.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data.046.i, ptr align 1 %add.ptr49.i, i64 %5, i1 false)
  %add.ptr37.i = getelementptr inbounds i8, ptr %data.046.i, i64 %5
  %sub38.i = sub i64 %datlen.addr.148.i, %5
  %tobool31.not.i = icmp eq i64 %sub38.i, 0
  br i1 %tobool31.not.i, label %do.body53.i, label %land.rhs.i, !llvm.loop !25

do.end46.i:                                       ; preds = %land.rhs.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data.046.i, ptr align 1 %add.ptr49.i, i64 %datlen.addr.148.i, i1 false)
  br label %do.body53.i

do.body53.i:                                      ; preds = %while.body.i, %do.end46.i, %if.end27.i, %do.end3.i
  %result.0.i = phi i64 [ 0, %do.end3.i ], [ -1, %if.end27.i ], [ %spec.select40.i, %do.end46.i ], [ %spec.select40.i, %while.body.i ]
  %8 = load ptr, ptr %lock, align 8
  %tobool55.not.i = icmp eq ptr %8, null
  br i1 %tobool55.not.i, label %evbuffer_copyout_from.exit, label %if.then56.i

if.then56.i:                                      ; preds = %do.body53.i
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call58.i = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %8) #17
  br label %evbuffer_copyout_from.exit

evbuffer_copyout_from.exit:                       ; preds = %do.body53.i, %if.then56.i
  %cmp = icmp sgt i64 %result.0.i, 0
  br i1 %cmp, label %if.then5, label %do.body12

if.then5:                                         ; preds = %evbuffer_copyout_from.exit
  %call6 = tail call i32 @evbuffer_drain(ptr noundef nonnull %buf, i64 noundef %result.0.i), !range !9
  %cmp7 = icmp slt i32 %call6, 0
  %spec.select = select i1 %cmp7, i64 -1, i64 %result.0.i
  br label %do.body12

do.body12:                                        ; preds = %if.then5, %evbuffer_copyout_from.exit
  %n.0 = phi i64 [ %result.0.i, %evbuffer_copyout_from.exit ], [ %spec.select, %if.then5 ]
  %10 = load ptr, ptr %lock, align 8
  %tobool14.not = icmp eq ptr %10, null
  br i1 %tobool14.not, label %do.end20, label %if.then15

if.then15:                                        ; preds = %do.body12
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call17 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %10) #17
  br label %do.end20

do.end20:                                         ; preds = %if.then15, %do.body12
  %conv = trunc i64 %n.0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i64 @evbuffer_copyout_from(ptr nocapture noundef readonly %buf, ptr noundef readonly %pos, ptr nocapture noundef writeonly %data_out, i64 noundef %datlen) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %tobool4.not = icmp eq ptr %pos, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %do.end3
  %2 = load i64, ptr %pos, align 8
  %sub = sub nsw i64 9223372036854775807, %2
  %cmp = icmp ult i64 %sub, %datlen
  br i1 %cmp, label %do.body53, label %if.end8

if.end8:                                          ; preds = %if.then5
  %internal_ = getelementptr inbounds %struct.evbuffer_ptr, ptr %pos, i64 0, i32 1
  %pos_in_chain11 = getelementptr inbounds %struct.evbuffer_ptr, ptr %pos, i64 0, i32 1, i32 1
  %3 = load i64, ptr %pos_in_chain11, align 8
  %add = add i64 %2, %datlen
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 3
  %4 = load i64, ptr %total_len, align 8
  %cmp13 = icmp ugt i64 %add, %4
  %sub17 = sub i64 %4, %2
  %spec.select = select i1 %cmp13, i64 %sub17, i64 %datlen
  br label %if.end24

if.else:                                          ; preds = %do.end3
  %total_len19 = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 3
  %5 = load i64, ptr %total_len19, align 8
  %spec.select40 = tail call i64 @llvm.umin.i64(i64 %5, i64 %datlen)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end8
  %chain.0.in = phi ptr [ %internal_, %if.end8 ], [ %buf, %if.else ]
  %pos_in_chain.0 = phi i64 [ %3, %if.end8 ], [ 0, %if.else ]
  %datlen.addr.0 = phi i64 [ %spec.select, %if.end8 ], [ %spec.select40, %if.else ]
  %cmp25 = icmp eq i64 %datlen.addr.0, 0
  br i1 %cmp25, label %do.body53, label %if.end27

if.end27:                                         ; preds = %if.end24
  %freeze_start = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 8
  %bf.load = load i8, ptr %freeze_start, align 8
  %6 = and i8 %bf.load, 2
  %tobool28.not = icmp eq i8 %6, 0
  br i1 %tobool28.not, label %land.rhs, label %do.body53

land.rhs:                                         ; preds = %if.end27, %while.body
  %chain.149.in = phi ptr [ %chain.149, %while.body ], [ %chain.0.in, %if.end27 ]
  %datlen.addr.148 = phi i64 [ %sub38, %while.body ], [ %datlen.addr.0, %if.end27 ]
  %pos_in_chain.147 = phi i64 [ 0, %while.body ], [ %pos_in_chain.0, %if.end27 ]
  %data.046 = phi ptr [ %add.ptr37, %while.body ], [ %data_out, %if.end27 ]
  %chain.149 = load ptr, ptr %chain.149.in, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.149, i64 0, i32 3
  %7 = load i64, ptr %off, align 8
  %sub32 = sub i64 %7, %pos_in_chain.147
  %cmp33.not = icmp ult i64 %datlen.addr.148, %sub32
  %buffer47 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.149, i64 0, i32 6
  %8 = load ptr, ptr %buffer47, align 8
  %misalign48 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.149, i64 0, i32 2
  %9 = load i64, ptr %misalign48, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr49, i64 %pos_in_chain.147
  br i1 %cmp33.not, label %do.end46, label %while.body

while.body:                                       ; preds = %land.rhs
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data.046, ptr align 1 %add.ptr50, i64 %sub32, i1 false)
  %add.ptr37 = getelementptr inbounds i8, ptr %data.046, i64 %sub32
  %sub38 = sub i64 %datlen.addr.148, %sub32
  %tobool31.not = icmp eq i64 %sub38, 0
  br i1 %tobool31.not, label %do.body53, label %land.rhs, !llvm.loop !25

do.end46:                                         ; preds = %land.rhs
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data.046, ptr align 1 %add.ptr50, i64 %datlen.addr.148, i1 false)
  br label %do.body53

do.body53:                                        ; preds = %while.body, %do.end46, %if.end27, %if.then5, %if.end24
  %result.0 = phi i64 [ 0, %if.end24 ], [ -1, %if.then5 ], [ -1, %if.end27 ], [ %datlen.addr.0, %do.end46 ], [ %datlen.addr.0, %while.body ]
  %10 = load ptr, ptr %lock, align 8
  %tobool55.not = icmp eq ptr %10, null
  br i1 %tobool55.not, label %do.end61, label %if.then56

if.then56:                                        ; preds = %do.body53
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call58 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %10) #17
  br label %do.end61

do.end61:                                         ; preds = %if.then56, %do.body53
  ret i64 %result.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @evbuffer_copyout(ptr nocapture noundef readonly %buf, ptr nocapture noundef writeonly %data_out, i64 noundef %datlen) local_unnamed_addr #1 {
entry:
  %lock.i = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %do.end3.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3.i

do.end3.i:                                        ; preds = %if.then.i, %entry
  %total_len19.i = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 3
  %2 = load i64, ptr %total_len19.i, align 8
  %spec.select40.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %datlen)
  %cmp25.i = icmp eq i64 %spec.select40.i, 0
  br i1 %cmp25.i, label %do.body53.i, label %if.end27.i

if.end27.i:                                       ; preds = %do.end3.i
  %freeze_start.i = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 8
  %bf.load.i = load i8, ptr %freeze_start.i, align 8
  %3 = and i8 %bf.load.i, 2
  %tobool28.not.i = icmp eq i8 %3, 0
  br i1 %tobool28.not.i, label %land.rhs.i, label %do.body53.i

land.rhs.i:                                       ; preds = %if.end27.i, %while.body.i
  %chain.149.in.i = phi ptr [ %chain.149.i, %while.body.i ], [ %buf, %if.end27.i ]
  %datlen.addr.148.i = phi i64 [ %sub38.i, %while.body.i ], [ %spec.select40.i, %if.end27.i ]
  %data.046.i = phi ptr [ %add.ptr37.i, %while.body.i ], [ %data_out, %if.end27.i ]
  %chain.149.i = load ptr, ptr %chain.149.in.i, align 8
  %off.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.149.i, i64 0, i32 3
  %4 = load i64, ptr %off.i, align 8
  %cmp33.not.i = icmp ult i64 %datlen.addr.148.i, %4
  %buffer47.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.149.i, i64 0, i32 6
  %5 = load ptr, ptr %buffer47.i, align 8
  %misalign48.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.149.i, i64 0, i32 2
  %6 = load i64, ptr %misalign48.i, align 8
  %add.ptr49.i = getelementptr inbounds i8, ptr %5, i64 %6
  br i1 %cmp33.not.i, label %do.end46.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data.046.i, ptr align 1 %add.ptr49.i, i64 %4, i1 false)
  %add.ptr37.i = getelementptr inbounds i8, ptr %data.046.i, i64 %4
  %sub38.i = sub i64 %datlen.addr.148.i, %4
  %tobool31.not.i = icmp eq i64 %sub38.i, 0
  br i1 %tobool31.not.i, label %do.body53.i, label %land.rhs.i, !llvm.loop !25

do.end46.i:                                       ; preds = %land.rhs.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data.046.i, ptr align 1 %add.ptr49.i, i64 %datlen.addr.148.i, i1 false)
  br label %do.body53.i

do.body53.i:                                      ; preds = %while.body.i, %do.end46.i, %if.end27.i, %do.end3.i
  %result.0.i = phi i64 [ 0, %do.end3.i ], [ -1, %if.end27.i ], [ %spec.select40.i, %do.end46.i ], [ %spec.select40.i, %while.body.i ]
  %7 = load ptr, ptr %lock.i, align 8
  %tobool55.not.i = icmp eq ptr %7, null
  br i1 %tobool55.not.i, label %evbuffer_copyout_from.exit, label %if.then56.i

if.then56.i:                                      ; preds = %do.body53.i
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call58.i = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %7) #17
  br label %evbuffer_copyout_from.exit

evbuffer_copyout_from.exit:                       ; preds = %do.body53.i, %if.then56.i
  ret i64 %result.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_remove_buffer(ptr noundef %src, ptr noundef %dst, i64 noundef %datlen) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %src, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %lock2 = getelementptr inbounds %struct.evbuffer, ptr %dst, i64 0, i32 7
  %1 = load ptr, ptr %lock2, align 8
  %tobool = icmp ne ptr %0, null
  %tobool4 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 %tobool4, i1 false
  %cmp = icmp ugt ptr %0, %1
  %or.cond86 = select i1 %or.cond, i1 %cmp, i1 false
  %lock1_tmplock_.0 = select i1 %or.cond86, ptr %1, ptr %0
  %lock2_tmplock_.0 = select i1 %or.cond86, ptr %0, ptr %1
  %tobool7.not = icmp eq ptr %lock1_tmplock_.0, null
  br i1 %tobool7.not, label %do.end10, label %if.then8

if.then8:                                         ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %lock1_tmplock_.0) #17
  br label %do.end10

do.end10:                                         ; preds = %entry, %if.then8
  %cmp11 = icmp ne ptr %lock2_tmplock_.0, %lock1_tmplock_.0
  %tobool14 = icmp ne ptr %lock2_tmplock_.0, null
  %or.cond2 = and i1 %cmp11, %tobool14
  br i1 %or.cond2, label %if.then15, label %do.end21

if.then15:                                        ; preds = %do.end10
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call16 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %lock2_tmplock_.0) #17
  br label %do.end21

do.end21:                                         ; preds = %if.then15, %do.end10
  %4 = load ptr, ptr %src, align 8
  %cmp22 = icmp eq i64 %datlen, 0
  %cmp23 = icmp eq ptr %dst, %src
  %or.cond87 = or i1 %cmp23, %cmp22
  br i1 %or.cond87, label %do.body87, label %if.end25

if.end25:                                         ; preds = %do.end21
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %dst, i64 0, i32 8
  %bf.load = load i8, ptr %freeze_end, align 8
  %5 = and i8 %bf.load, 4
  %tobool26.not = icmp eq i8 %5, 0
  br i1 %tobool26.not, label %lor.lhs.false27, label %do.body87

lor.lhs.false27:                                  ; preds = %if.end25
  %freeze_start = getelementptr inbounds %struct.evbuffer, ptr %src, i64 0, i32 8
  %bf.load28 = load i8, ptr %freeze_start, align 8
  %6 = and i8 %bf.load28, 2
  %tobool32.not = icmp eq i8 %6, 0
  br i1 %tobool32.not, label %if.end34, label %do.body87

if.end34:                                         ; preds = %lor.lhs.false27
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %src, i64 0, i32 3
  %7 = load i64, ptr %total_len, align 8
  %cmp35.not = icmp ugt i64 %7, %datlen
  br i1 %cmp35.not, label %while.cond.preheader, label %if.then36

while.cond.preheader:                             ; preds = %if.end34
  %off95 = getelementptr inbounds %struct.evbuffer_chain, ptr %4, i64 0, i32 3
  %8 = load i64, ptr %off95, align 8
  %cmp40.not96 = icmp ugt i64 %8, %datlen
  br i1 %cmp40.not96, label %while.end.thread, label %do.end43.lr.ph

while.end.thread:                                 ; preds = %while.cond.preheader
  %off.le112 = getelementptr inbounds %struct.evbuffer_chain, ptr %4, i64 0, i32 3
  br label %if.end72

do.end43.lr.ph:                                   ; preds = %while.cond.preheader
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %src, i64 0, i32 2
  %last_with_datap.promoted = load ptr, ptr %last_with_datap, align 8
  br label %do.end43

if.then36:                                        ; preds = %if.end34
  %call38 = tail call i32 @evbuffer_add_buffer(ptr noundef nonnull %dst, ptr noundef nonnull %src), !range !9
  %conv = trunc i64 %7 to i32
  br label %do.body87

do.end43:                                         ; preds = %do.end43.lr.ph, %if.end51
  %src105 = phi ptr [ %last_with_datap.promoted, %do.end43.lr.ph ], [ %src104, %if.end51 ]
  %9 = phi i64 [ %8, %do.end43.lr.ph ], [ %11, %if.end51 ]
  %datlen.addr.099 = phi i64 [ %datlen, %do.end43.lr.ph ], [ %sub, %if.end51 ]
  %chain.098 = phi ptr [ %4, %do.end43.lr.ph ], [ %10, %if.end51 ]
  %nread.097 = phi i64 [ 0, %do.end43.lr.ph ], [ %add, %if.end51 ]
  %add = add i64 %9, %nread.097
  %sub = sub i64 %datlen.addr.099, %9
  %cmp46 = icmp eq ptr %src105, %chain.098
  br i1 %cmp46, label %if.then48, label %if.end51

if.then48:                                        ; preds = %do.end43
  store ptr %src, ptr %last_with_datap, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %do.end43
  %src104 = phi ptr [ %src, %if.then48 ], [ %src105, %do.end43 ]
  %10 = load ptr, ptr %chain.098, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %10, i64 0, i32 3
  %11 = load i64, ptr %off, align 8
  %cmp40.not = icmp ugt i64 %11, %sub
  br i1 %cmp40.not, label %while.end, label %do.end43, !llvm.loop !26

while.end:                                        ; preds = %if.end51
  %off.le = getelementptr inbounds %struct.evbuffer_chain, ptr %10, i64 0, i32 3
  %cmp54.not = icmp eq ptr %10, %4
  br i1 %cmp54.not, label %if.end72, label %if.then56

if.then56:                                        ; preds = %while.end
  %last_with_datap.i = getelementptr inbounds %struct.evbuffer, ptr %dst, i64 0, i32 2
  %ch.012.i = load ptr, ptr %last_with_datap.i, align 8
  %12 = load ptr, ptr %ch.012.i, align 8
  %tobool.not13.i = icmp eq ptr %12, null
  br i1 %tobool.not13.i, label %evbuffer_free_trailing_empty_chains.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then56, %while.body.i
  %ch.0.i = phi ptr [ %15, %while.body.i ], [ %12, %if.then56 ]
  %ch.014.i = phi ptr [ %ch.0.i, %while.body.i ], [ %ch.012.i, %if.then56 ]
  %off.i = getelementptr inbounds %struct.evbuffer_chain, ptr %ch.0.i, i64 0, i32 3
  %13 = load i64, ptr %off.i, align 8
  %cmp.not.i = icmp eq i64 %13, 0
  br i1 %cmp.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %flags.i = getelementptr inbounds %struct.evbuffer_chain, ptr %ch.0.i, i64 0, i32 4
  %14 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %14, 48
  %cmp1.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp1.not.i, label %for.body.i.i, label %while.body.i

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i
  %15 = load ptr, ptr %ch.0.i, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %evbuffer_free_trailing_empty_chains.exit, label %land.rhs.i, !llvm.loop !15

for.body.i.i:                                     ; preds = %lor.rhs.i, %for.body.i.i
  %chain.addr.04.i.i = phi ptr [ %16, %for.body.i.i ], [ %ch.0.i, %lor.rhs.i ]
  %16 = load ptr, ptr %chain.addr.04.i.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %chain.addr.04.i.i)
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %evbuffer_free_all_chains.exit.i, label %for.body.i.i, !llvm.loop !16

evbuffer_free_all_chains.exit.i:                  ; preds = %for.body.i.i
  store ptr null, ptr %ch.014.i, align 8
  br label %evbuffer_free_trailing_empty_chains.exit

evbuffer_free_trailing_empty_chains.exit:         ; preds = %while.body.i, %if.then56, %evbuffer_free_all_chains.exit.i
  %ch.011.i = phi ptr [ %ch.014.i, %evbuffer_free_all_chains.exit.i ], [ %ch.012.i, %if.then56 ], [ %ch.0.i, %while.body.i ]
  %17 = load ptr, ptr %dst, align 8
  %cmp59 = icmp eq ptr %17, null
  %18 = load ptr, ptr %src, align 8
  %dst.ch.011.i = select i1 %cmp59, ptr %dst, ptr %ch.011.i
  store ptr %18, ptr %dst.ch.011.i, align 8
  %last = getelementptr inbounds %struct.evbuffer, ptr %dst, i64 0, i32 1
  store ptr %chain.098, ptr %last, align 8
  store ptr null, ptr %chain.098, align 8
  store ptr %10, ptr %src, align 8
  %19 = load ptr, ptr %last_with_datap.i, align 8
  %20 = load ptr, ptr %19, align 8
  %tobool4.not.i = icmp eq ptr %20, null
  br i1 %tobool4.not.i, label %advance_last_with_data.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %evbuffer_free_trailing_empty_chains.exit
  %21 = load ptr, ptr %20, align 8
  %tobool7.not8.i = icmp eq ptr %21, null
  br i1 %tobool7.not8.i, label %advance_last_with_data.exit, label %while.body.i90

while.body.i90:                                   ; preds = %while.cond.preheader.i, %if.end12.i
  %22 = phi ptr [ %26, %if.end12.i ], [ %21, %while.cond.preheader.i ]
  %23 = phi ptr [ %25, %if.end12.i ], [ %20, %while.cond.preheader.i ]
  %off.i91 = getelementptr inbounds %struct.evbuffer_chain, ptr %22, i64 0, i32 3
  %24 = load i64, ptr %off.i91, align 8
  %tobool9.not.i = icmp eq i64 %24, 0
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %while.body.i90
  store ptr %23, ptr %last_with_datap.i, align 8
  %.pre.i = load ptr, ptr %23, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %while.body.i90
  %25 = phi ptr [ %.pre.i, %if.then10.i ], [ %22, %while.body.i90 ]
  %26 = load ptr, ptr %25, align 8
  %tobool7.not.i = icmp eq ptr %26, null
  br i1 %tobool7.not.i, label %advance_last_with_data.exit, label %while.body.i90, !llvm.loop !20

advance_last_with_data.exit:                      ; preds = %if.end12.i, %evbuffer_free_trailing_empty_chains.exit, %while.cond.preheader.i
  %total_len69 = getelementptr inbounds %struct.evbuffer, ptr %dst, i64 0, i32 3
  %27 = load i64, ptr %total_len69, align 8
  %add70 = add i64 %27, %add
  store i64 %add70, ptr %total_len69, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %dst, i64 0, i32 5
  %28 = load i64, ptr %n_add_for_cb, align 8
  %add71 = add i64 %28, %add
  store i64 %add71, ptr %n_add_for_cb, align 8
  br label %if.end72

if.end72:                                         ; preds = %while.end.thread, %advance_last_with_data.exit, %while.end
  %off.le117 = phi ptr [ %off.le112, %while.end.thread ], [ %off.le, %advance_last_with_data.exit ], [ %off.le, %while.end ]
  %datlen.addr.0.lcssa116 = phi i64 [ %datlen, %while.end.thread ], [ %sub, %advance_last_with_data.exit ], [ %sub, %while.end ]
  %nread.0.lcssa115 = phi i64 [ 0, %while.end.thread ], [ %add, %advance_last_with_data.exit ], [ %add, %while.end ]
  %chain.0.lcssa94114 = phi ptr [ %4, %while.end.thread ], [ %10, %advance_last_with_data.exit ], [ %10, %while.end ]
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0.lcssa94114, i64 0, i32 6
  %29 = load ptr, ptr %buffer, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0.lcssa94114, i64 0, i32 2
  %30 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %30
  %call73 = tail call i32 @evbuffer_add(ptr noundef %dst, ptr noundef %add.ptr, i64 noundef %datlen.addr.0.lcssa116), !range !9
  %31 = load i64, ptr %misalign, align 8
  %add75 = add i64 %31, %datlen.addr.0.lcssa116
  store i64 %add75, ptr %misalign, align 8
  %32 = load i64, ptr %off.le117, align 8
  %sub77 = sub i64 %32, %datlen.addr.0.lcssa116
  store i64 %sub77, ptr %off.le117, align 8
  %add78 = add i64 %datlen.addr.0.lcssa116, %nread.0.lcssa115
  %33 = load i64, ptr %total_len, align 8
  %sub80 = sub i64 %33, %add78
  store i64 %sub80, ptr %total_len, align 8
  %n_del_for_cb = getelementptr inbounds %struct.evbuffer, ptr %src, i64 0, i32 6
  %34 = load i64, ptr %n_del_for_cb, align 8
  %add81 = add i64 %34, %add78
  store i64 %add81, ptr %n_del_for_cb, align 8
  %tobool82.not = icmp eq i64 %add78, 0
  br i1 %tobool82.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end72
  tail call void @evbuffer_invoke_callbacks_(ptr noundef %dst)
  tail call void @evbuffer_invoke_callbacks_(ptr noundef nonnull %src)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.end72
  %conv85 = trunc i64 %add78 to i32
  br label %do.body87

do.body87:                                        ; preds = %if.end25, %lor.lhs.false27, %do.end21, %if.end84, %if.then36
  %result.0 = phi i32 [ %conv, %if.then36 ], [ %conv85, %if.end84 ], [ 0, %do.end21 ], [ -1, %lor.lhs.false27 ], [ -1, %if.end25 ]
  %35 = load ptr, ptr %lock, align 8
  %36 = load ptr, ptr %lock2, align 8
  %tobool93 = icmp ne ptr %35, null
  %tobool95 = icmp ne ptr %36, null
  %or.cond1 = select i1 %tobool93, i1 %tobool95, i1 false
  %cmp97 = icmp ugt ptr %35, %36
  %or.cond88 = select i1 %or.cond1, i1 %cmp97, i1 false
  %lock1_tmplock_88.0 = select i1 %or.cond88, ptr %36, ptr %35
  %lock2_tmplock_90.0 = select i1 %or.cond88, ptr %35, ptr %36
  %cmp103 = icmp ne ptr %lock2_tmplock_90.0, %lock1_tmplock_88.0
  %tobool107 = icmp ne ptr %lock2_tmplock_90.0, null
  %or.cond3 = and i1 %cmp103, %tobool107
  br i1 %or.cond3, label %if.then108, label %do.body113

if.then108:                                       ; preds = %do.body87
  %37 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call109 = tail call i32 %37(i32 noundef 0, ptr noundef nonnull %lock2_tmplock_90.0) #17
  br label %do.body113

do.body113:                                       ; preds = %do.body87, %if.then108
  %tobool114.not = icmp eq ptr %lock1_tmplock_88.0, null
  br i1 %tobool114.not, label %do.end120, label %if.then115

if.then115:                                       ; preds = %do.body113
  %38 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call116 = tail call i32 %38(i32 noundef 0, ptr noundef nonnull %lock1_tmplock_88.0) #17
  br label %do.end120

do.end120:                                        ; preds = %do.body113, %if.then115
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evbuffer_pullup(ptr noundef %buf, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr %buf, align 8
  %cmp = icmp slt i64 %size, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end3
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 3
  %3 = load i64, ptr %total_len, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %do.end3
  %size.addr.0 = phi i64 [ %3, %if.then4 ], [ %size, %do.end3 ]
  %cmp6 = icmp eq i64 %size.addr.0, 0
  br i1 %cmp6, label %do.body147, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %total_len7 = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 3
  %4 = load i64, ptr %total_len7, align 8
  %cmp8 = icmp ugt i64 %size.addr.0, %4
  br i1 %cmp8, label %do.body147, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %2, i64 0, i32 3
  %5 = load i64, ptr %off, align 8
  %cmp11.not = icmp ult i64 %5, %size.addr.0
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %buffer13 = getelementptr inbounds %struct.evbuffer_chain, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %buffer13, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %2, i64 0, i32 2
  %7 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  br label %do.body147

if.end14:                                         ; preds = %if.end10
  %sub = sub i64 %size.addr.0, %5
  %tmp.0109 = load ptr, ptr %2, align 8
  %tobool19.not110 = icmp eq ptr %tmp.0109, null
  br i1 %tobool19.not110, label %for.end, label %for.body

for.cond:                                         ; preds = %if.end22
  %sub28 = sub i64 %remaining.0111, %9
  %tmp.0 = load ptr, ptr %tmp.0112, align 8
  %tobool19.not = icmp eq ptr %tmp.0, null
  br i1 %tobool19.not, label %for.end, label %for.body, !llvm.loop !27

for.body:                                         ; preds = %if.end14, %for.cond
  %tmp.0112 = phi ptr [ %tmp.0, %for.cond ], [ %tmp.0109, %if.end14 ]
  %remaining.0111 = phi i64 [ %sub28, %for.cond ], [ %sub, %if.end14 ]
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %tmp.0112, i64 0, i32 4
  %8 = load i32, ptr %flags, align 8
  %and = and i32 %8, 48
  %cmp20.not = icmp eq i32 %and, 0
  br i1 %cmp20.not, label %if.end22, label %do.body147

if.end22:                                         ; preds = %for.body
  %off23 = getelementptr inbounds %struct.evbuffer_chain, ptr %tmp.0112, i64 0, i32 3
  %9 = load i64, ptr %off23, align 8
  %cmp24.not = icmp ult i64 %9, %remaining.0111
  br i1 %cmp24.not, label %for.cond, label %for.end

for.end:                                          ; preds = %for.cond, %if.end22, %if.end14
  %flags30 = getelementptr inbounds %struct.evbuffer_chain, ptr %2, i64 0, i32 4
  %10 = load i32, ptr %flags30, align 8
  %and31 = and i32 %10, 48
  %cmp32.not = icmp eq i32 %and31, 0
  br i1 %cmp32.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %for.end
  %and36 = and i32 %10, 8
  %tobool37.not = icmp eq i32 %and36, 0
  br i1 %tobool37.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then33
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %2, i64 0, i32 1
  %11 = load i64, ptr %buffer_len, align 8
  %misalign38 = getelementptr inbounds %struct.evbuffer_chain, ptr %2, i64 0, i32 2
  %12 = load i64, ptr %misalign38, align 8
  %13 = add i64 %5, %12
  %sub40 = sub i64 %11, %13
  br label %cond.end

cond.end:                                         ; preds = %if.then33, %cond.false
  %cond = phi i64 [ %sub40, %cond.false ], [ 0, %if.then33 ]
  %cmp43 = icmp ult i64 %cond, %sub
  br i1 %cmp43, label %do.body147, label %if.end45

if.end45:                                         ; preds = %cond.end
  %buffer46 = getelementptr inbounds %struct.evbuffer_chain, ptr %2, i64 0, i32 6
  %14 = load ptr, ptr %buffer46, align 8
  %misalign47 = getelementptr inbounds %struct.evbuffer_chain, ptr %2, i64 0, i32 2
  %15 = load i64, ptr %misalign47, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %14, i64 %15
  br label %if.end78

if.else:                                          ; preds = %for.end
  %buffer_len54 = getelementptr inbounds %struct.evbuffer_chain, ptr %2, i64 0, i32 1
  %16 = load i64, ptr %buffer_len54, align 8
  %misalign55 = getelementptr inbounds %struct.evbuffer_chain, ptr %2, i64 0, i32 2
  %17 = load i64, ptr %misalign55, align 8
  %sub56 = sub i64 %16, %17
  %cmp57.not = icmp ult i64 %sub56, %size.addr.0
  br i1 %cmp57.not, label %if.else69, label %if.then58

if.then58:                                        ; preds = %if.else
  %buffer61 = getelementptr inbounds %struct.evbuffer_chain, ptr %2, i64 0, i32 6
  %18 = load ptr, ptr %buffer61, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %if.end78

if.else69:                                        ; preds = %if.else
  %call70 = tail call fastcc ptr @evbuffer_chain_new_membuf(i64 noundef %size.addr.0)
  %cmp71 = icmp eq ptr %call70, null
  br i1 %cmp71, label %if.then72, label %if.end78.thread

if.then72:                                        ; preds = %if.else69
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.evbuffer_pullup) #17
  br label %do.body147

if.end78.thread:                                  ; preds = %if.else69
  %buffer74 = getelementptr inbounds %struct.evbuffer_chain, ptr %call70, i64 0, i32 6
  %19 = load ptr, ptr %buffer74, align 8
  %off75 = getelementptr inbounds %struct.evbuffer_chain, ptr %call70, i64 0, i32 3
  store i64 %size.addr.0, ptr %off75, align 8
  store ptr %call70, ptr %buf, align 8
  %last_with_datap131 = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 2
  br label %land.rhs.preheader

if.end78:                                         ; preds = %if.then58, %if.end45
  %add.ptr63.sink = phi ptr [ %add.ptr63, %if.then58 ], [ %add.ptr48, %if.end45 ]
  %add.ptr65 = getelementptr inbounds i8, ptr %add.ptr63.sink, i64 %5
  store i64 %size.addr.0, ptr %off, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 2
  %cmp80.not113 = icmp eq ptr %tmp.0109, null
  br i1 %cmp80.not113, label %if.else116, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end78.thread, %if.end78
  %last_with_datap139 = phi ptr [ %last_with_datap131, %if.end78.thread ], [ %last_with_datap, %if.end78 ]
  %size.addr.1138 = phi i64 [ %size.addr.0, %if.end78.thread ], [ %sub, %if.end78 ]
  %chain.0137 = phi ptr [ %2, %if.end78.thread ], [ %tmp.0109, %if.end78 ]
  %buffer.0136 = phi ptr [ %19, %if.end78.thread ], [ %add.ptr65, %if.end78 ]
  %tmp.1135 = phi ptr [ %call70, %if.end78.thread ], [ %2, %if.end78 ]
  %.in = load ptr, ptr %last_with_datap139, align 8
  %20 = load ptr, ptr %.in, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %if.end96
  %size.addr.2118 = phi i64 [ %size.addr.3, %if.end96 ], [ %size.addr.1138, %land.rhs.preheader ]
  %chain.1117 = phi ptr [ %22, %if.end96 ], [ %chain.0137, %land.rhs.preheader ]
  %removed_last_with_datap.0116 = phi i32 [ %removed_last_with_datap.1, %if.end96 ], [ 0, %land.rhs.preheader ]
  %removed_last_with_data.0115 = phi i32 [ %spec.select, %if.end96 ], [ 0, %land.rhs.preheader ]
  %buffer.1114 = phi ptr [ %buffer.2, %if.end96 ], [ %buffer.0136, %land.rhs.preheader ]
  %off81 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.1117, i64 0, i32 3
  %21 = load i64, ptr %off81, align 8
  %cmp82.not = icmp ult i64 %size.addr.2118, %21
  br i1 %cmp82.not, label %if.then108, label %for.body83

for.body83:                                       ; preds = %land.rhs
  %22 = load ptr, ptr %chain.1117, align 8
  %buffer85 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.1117, i64 0, i32 6
  %23 = load ptr, ptr %buffer85, align 8
  %tobool86.not = icmp eq ptr %23, null
  br i1 %tobool86.not, label %if.end96, label %if.then87

if.then87:                                        ; preds = %for.body83
  %misalign89 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.1117, i64 0, i32 2
  %24 = load i64, ptr %misalign89, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer.1114, ptr nonnull align 1 %add.ptr90, i64 %21, i1 false)
  %25 = load i64, ptr %off81, align 8
  %sub93 = sub i64 %size.addr.2118, %25
  %add.ptr95 = getelementptr inbounds i8, ptr %buffer.1114, i64 %25
  br label %if.end96

if.end96:                                         ; preds = %if.then87, %for.body83
  %buffer.2 = phi ptr [ %add.ptr95, %if.then87 ], [ %buffer.1114, %for.body83 ]
  %size.addr.3 = phi i64 [ %sub93, %if.then87 ], [ %size.addr.2118, %for.body83 ]
  %cmp97 = icmp eq ptr %chain.1117, %20
  %spec.select = select i1 %cmp97, i32 1, i32 %removed_last_with_data.0115
  %26 = load ptr, ptr %last_with_datap139, align 8
  %cmp102 = icmp eq ptr %chain.1117, %26
  %removed_last_with_datap.1 = select i1 %cmp102, i32 1, i32 %removed_last_with_datap.0116
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %chain.1117)
  %cmp80.not = icmp eq ptr %22, null
  br i1 %cmp80.not, label %if.else116, label %land.rhs, !llvm.loop !28

if.then108:                                       ; preds = %land.rhs
  %buffer109 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.1117, i64 0, i32 6
  %27 = load ptr, ptr %buffer109, align 8
  %misalign110 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.1117, i64 0, i32 2
  %28 = load i64, ptr %misalign110, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %27, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer.1114, ptr align 1 %add.ptr111, i64 %size.addr.2118, i1 false)
  %29 = load i64, ptr %misalign110, align 8
  %add113 = add nsw i64 %29, %size.addr.2118
  store i64 %add113, ptr %misalign110, align 8
  %30 = load i64, ptr %off81, align 8
  %sub115 = sub i64 %30, %size.addr.2118
  store i64 %sub115, ptr %off81, align 8
  br label %if.end117

if.else116:                                       ; preds = %if.end96, %if.end78
  %last_with_datap141 = phi ptr [ %last_with_datap, %if.end78 ], [ %last_with_datap139, %if.end96 ]
  %tmp.1134 = phi ptr [ %2, %if.end78 ], [ %tmp.1135, %if.end96 ]
  %removed_last_with_data.0.lcssa = phi i32 [ 0, %if.end78 ], [ %spec.select, %if.end96 ]
  %removed_last_with_datap.0.lcssa = phi i32 [ 0, %if.end78 ], [ %removed_last_with_datap.1, %if.end96 ]
  %last = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 1
  store ptr %tmp.1134, ptr %last, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.else116, %if.then108
  %last_with_datap140 = phi ptr [ %last_with_datap141, %if.else116 ], [ %last_with_datap139, %if.then108 ]
  %tmp.1133 = phi ptr [ %tmp.1134, %if.else116 ], [ %tmp.1135, %if.then108 ]
  %removed_last_with_data.0107 = phi i32 [ %removed_last_with_data.0.lcssa, %if.else116 ], [ %removed_last_with_data.0115, %if.then108 ]
  %removed_last_with_datap.0105 = phi i32 [ %removed_last_with_datap.0.lcssa, %if.else116 ], [ %removed_last_with_datap.0116, %if.then108 ]
  %chain.1103 = phi ptr [ null, %if.else116 ], [ %chain.1117, %if.then108 ]
  store ptr %chain.1103, ptr %tmp.1133, align 8
  %tobool119.not = icmp eq i32 %removed_last_with_data.0107, 0
  br i1 %tobool119.not, label %if.else123, label %if.end142.sink.split

if.else123:                                       ; preds = %if.end117
  %tobool124.not = icmp eq i32 %removed_last_with_datap.0105, 0
  br i1 %tobool124.not, label %if.end142, label %if.then125

if.then125:                                       ; preds = %if.else123
  %31 = load ptr, ptr %buf, align 8
  %32 = load ptr, ptr %31, align 8
  %tobool128.not = icmp eq ptr %32, null
  br i1 %tobool128.not, label %if.else137, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then125
  %off131 = getelementptr inbounds %struct.evbuffer_chain, ptr %32, i64 0, i32 3
  %33 = load i64, ptr %off131, align 8
  %tobool132.not = icmp eq i64 %33, 0
  br i1 %tobool132.not, label %if.else137, label %if.end142.sink.split

if.else137:                                       ; preds = %land.lhs.true, %if.then125
  br label %if.end142.sink.split

if.end142.sink.split:                             ; preds = %land.lhs.true, %if.end117, %if.else137
  %buf.sink = phi ptr [ %buf, %if.else137 ], [ %buf, %if.end117 ], [ %31, %land.lhs.true ]
  store ptr %buf.sink, ptr %last_with_datap140, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.end142.sink.split, %if.else123
  %buffer143 = getelementptr inbounds %struct.evbuffer_chain, ptr %tmp.1133, i64 0, i32 6
  %34 = load ptr, ptr %buffer143, align 8
  %misalign144 = getelementptr inbounds %struct.evbuffer_chain, ptr %tmp.1133, i64 0, i32 2
  %35 = load i64, ptr %misalign144, align 8
  %add.ptr145 = getelementptr inbounds i8, ptr %34, i64 %35
  br label %do.body147

do.body147:                                       ; preds = %for.body, %cond.end, %if.end5, %lor.lhs.false, %if.end142, %if.then72, %if.then12
  %result.0 = phi ptr [ null, %if.end5 ], [ null, %lor.lhs.false ], [ %add.ptr, %if.then12 ], [ null, %cond.end ], [ %add.ptr145, %if.end142 ], [ null, %if.then72 ], [ null, %for.body ]
  %36 = load ptr, ptr %lock, align 8
  %tobool149.not = icmp eq ptr %36, null
  br i1 %tobool149.not, label %do.end155, label %if.then150

if.then150:                                       ; preds = %do.body147
  %37 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call152 = tail call i32 %37(i32 noundef 0, ptr noundef nonnull %36) #17
  br label %do.end155

do.end155:                                        ; preds = %if.then150, %do.body147
  ret ptr %result.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @evbuffer_chain_new_membuf(i64 noundef %size) unnamed_addr #1 {
entry:
  %cmp = icmp ugt i64 %size, 9223372036854775759
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw nsw i64 %size, 48
  %cmp1 = icmp ult i64 %size, 4611686018427387855
  br i1 %cmp1, label %while.cond, label %if.end.i

while.cond:                                       ; preds = %if.end, %while.cond
  %to_alloc.0 = phi i64 [ %shl, %while.cond ], [ 1024, %if.end ]
  %cmp3 = icmp ult i64 %to_alloc.0, %add
  %shl = shl nuw nsw i64 %to_alloc.0, 1
  br i1 %cmp3, label %while.cond, label %if.end4, !llvm.loop !13

if.end4:                                          ; preds = %while.cond
  %sub = add i64 %to_alloc.0, -48
  %cmp.i = icmp slt i64 %to_alloc.0, 48
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.end4
  %sub11 = phi i64 [ %sub, %if.end4 ], [ %size, %if.end ]
  %to_alloc.110 = phi i64 [ %to_alloc.0, %if.end4 ], [ %add, %if.end ]
  %call.i = tail call ptr @event_mm_malloc_(i64 noundef %to_alloc.110) #17
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i, i8 0, i64 40, i1 false)
  %buffer_len.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 0, i32 1
  store i64 %sub11, ptr %buffer_len.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 1
  %buffer.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 0, i32 6
  store ptr %add.ptr.i, ptr %buffer.i, align 8
  %refcnt.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 0, i32 5
  store i32 1, ptr %refcnt.i, align 4
  br label %return

return:                                           ; preds = %if.end3.i, %if.end.i, %if.end4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call.i, %if.end3.i ], [ null, %if.end4 ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @evbuffer_readline(ptr noundef %buffer) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @evbuffer_readln(ptr noundef %buffer, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evbuffer_readln(ptr noundef %buffer, ptr noundef writeonly %n_read_out, i32 noundef %eol_style) local_unnamed_addr #1 {
entry:
  %extra_drain = alloca i64, align 8
  %tmp = alloca %struct.evbuffer_ptr, align 8
  store i64 0, ptr %extra_drain, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %freeze_start = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 8
  %bf.load = load i8, ptr %freeze_start, align 8
  %2 = and i8 %bf.load, 2
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %if.end6, label %do.body17

if.end6:                                          ; preds = %do.end3
  call void @evbuffer_search_eol(ptr nonnull sret(%struct.evbuffer_ptr) align 8 %tmp, ptr noundef nonnull %buffer, ptr noundef null, ptr noundef nonnull %extra_drain, i32 noundef %eol_style)
  %it.sroa.0.0.copyload = load i64, ptr %tmp, align 8
  %cmp = icmp slt i64 %it.sroa.0.0.copyload, 0
  br i1 %cmp, label %do.body17, label %if.end8

if.end8:                                          ; preds = %if.end6
  %add = add nuw i64 %it.sroa.0.0.copyload, 1
  %call10 = call ptr @event_mm_malloc_(i64 noundef %add) #17
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.evbuffer_readln) #17
  br label %do.body17

if.end13:                                         ; preds = %if.end8
  %call14 = call i32 @evbuffer_remove(ptr noundef nonnull %buffer, ptr noundef nonnull %call10, i64 noundef %it.sroa.0.0.copyload)
  %arrayidx = getelementptr inbounds i8, ptr %call10, i64 %it.sroa.0.0.copyload
  store i8 0, ptr %arrayidx, align 1
  %3 = load i64, ptr %extra_drain, align 8
  %call15 = call i32 @evbuffer_drain(ptr noundef nonnull %buffer, i64 noundef %3), !range !9
  br label %do.body17

do.body17:                                        ; preds = %if.end6, %do.end3, %if.end13, %if.then12
  %n_to_copy.0 = phi i64 [ 0, %do.end3 ], [ 0, %if.end6 ], [ %it.sroa.0.0.copyload, %if.then12 ], [ %it.sroa.0.0.copyload, %if.end13 ]
  %result.0 = phi ptr [ null, %do.end3 ], [ null, %if.end6 ], [ null, %if.then12 ], [ %call10, %if.end13 ]
  %4 = load ptr, ptr %lock, align 8
  %tobool19.not = icmp eq ptr %4, null
  br i1 %tobool19.not, label %do.end25, label %if.then20

if.then20:                                        ; preds = %do.body17
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call22 = call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #17
  br label %do.end25

do.end25:                                         ; preds = %if.then20, %do.body17
  %tobool26.not = icmp eq ptr %n_read_out, null
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %do.end25
  %tobool28.not = icmp eq ptr %result.0, null
  %cond = select i1 %tobool28.not, i64 0, i64 %n_to_copy.0
  store i64 %cond, ptr %n_read_out, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %do.end25
  ret ptr %result.0
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_search_eol(ptr noalias sret(%struct.evbuffer_ptr) align 8 %agg.result, ptr nocapture noundef readonly %buffer, ptr noundef readonly %start, ptr noundef writeonly %eol_len_out, i32 noundef %eol_style) local_unnamed_addr #1 {
entry:
  %tmp = alloca %struct.evbuffer_ptr, align 8
  %tobool.not = icmp eq ptr %start, null
  br i1 %tobool.not, label %do.body8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %internal_ = getelementptr inbounds %struct.evbuffer_ptr, ptr %start, i64 0, i32 1
  %0 = load ptr, ptr %internal_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.body, label %do.body8

do.body:                                          ; preds = %land.lhs.true
  store i64 -1, ptr %agg.result, align 8
  %internal_1 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i64 0, i32 1
  %tobool4.not = icmp eq ptr %eol_len_out, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %internal_1, i8 0, i64 16, i1 false)
  br i1 %tobool4.not, label %return, label %return.sink.split

do.body8:                                         ; preds = %land.lhs.true, %entry
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool9.not = icmp eq ptr %1, null
  br i1 %tobool9.not, label %do.end14, label %if.then10

if.then10:                                        ; preds = %do.body8
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #17
  br label %do.end14

do.end14:                                         ; preds = %if.then10, %do.body8
  br i1 %tobool.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %do.end14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %start, i64 24, i1 false)
  br label %if.end22

if.else:                                          ; preds = %do.end14
  store i64 0, ptr %agg.result, align 8
  %3 = load ptr, ptr %buffer, align 8
  %internal_18 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i64 0, i32 1
  store ptr %3, ptr %internal_18, align 8
  %pos_in_chain21 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i64 0, i32 1, i32 1
  store i64 0, ptr %pos_in_chain21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then16
  switch i32 %eol_style, label %do.body62 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb28
    i32 1, label %sw.bb33
    i32 3, label %sw.bb51
    i32 4, label %sw.bb56
  ]

sw.bb:                                            ; preds = %if.end22
  %internal_.i = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i64 0, i32 1
  %pos_in_chain.i = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i64 0, i32 1, i32 1
  %chain.033.i = load ptr, ptr %internal_.i, align 8
  %cmp.not34.i = icmp eq ptr %chain.033.i, null
  br i1 %cmp.not34.i, label %do.body62, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %sw.bb
  %4 = load i64, ptr %pos_in_chain.i, align 8
  %agg.result.promoted208 = load i64, ptr %agg.result, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.preheader.i
  %5 = phi i64 [ %add17.i, %if.end.i ], [ %agg.result.promoted208, %while.body.preheader.i ]
  %it2.sroa.9.0.copyload = phi ptr [ %chain.0.i, %if.end.i ], [ %chain.033.i, %while.body.preheader.i ]
  %i.035.i = phi i64 [ 0, %if.end.i ], [ %4, %while.body.preheader.i ]
  %buffer3.i = getelementptr inbounds %struct.evbuffer_chain, ptr %it2.sroa.9.0.copyload, i64 0, i32 6
  %6 = load ptr, ptr %buffer3.i, align 8
  %misalign.i = getelementptr inbounds %struct.evbuffer_chain, ptr %it2.sroa.9.0.copyload, i64 0, i32 2
  %7 = load i64, ptr %misalign.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %7
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %i.035.i
  %off.i = getelementptr inbounds %struct.evbuffer_chain, ptr %it2.sroa.9.0.copyload, i64 0, i32 3
  %8 = load i64, ptr %off.i, align 8
  %sub.i = sub i64 %8, %i.035.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.else.i.i, %while.body.i
  %s.addr.0.i.i = phi ptr [ %add.ptr4.i, %while.body.i ], [ %add.ptr1.i.i, %if.else.i.i ]
  %cmp.i.i = icmp ult ptr %s.addr.0.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %if.end.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %s.addr.0.i.i, i64 128
  %cmp2.i.i = icmp ult ptr %add.ptr1.i.i, %add.ptr.i.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %s.addr.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cond.i.i = select i1 %cmp2.i.i, i64 128, i64 %sub.ptr.sub.i.i
  %call.i.i = tail call ptr @memchr(ptr noundef %s.addr.0.i.i, i32 noundef 13, i64 noundef %cond.i.i) #18
  %call3.i.i = tail call ptr @memchr(ptr noundef %s.addr.0.i.i, i32 noundef 10, i64 noundef %cond.i.i) #18
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %tobool4.not.i.i = icmp ne ptr %call3.i.i, null
  %cmp5.i.i = icmp ult ptr %call3.i.i, %call.i.i
  %or.cond.i.i = and i1 %tobool4.not.i.i, %cmp5.i.i
  %spec.select.i = select i1 %or.cond.i.i, ptr %call3.i.i, ptr %call.i.i
  br label %evbuffer_find_eol_char.exit

if.else.i.i:                                      ; preds = %while.body.i.i
  %tobool7.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool7.not.i.i, label %while.cond.i.i, label %evbuffer_find_eol_char.exit, !llvm.loop !29

if.end.i:                                         ; preds = %while.cond.i.i
  %add17.i = add i64 %sub.i, %5
  store i64 %add17.i, ptr %agg.result, align 8
  %chain.0.i = load ptr, ptr %it2.sroa.9.0.copyload, align 8
  %cmp.not.i = icmp eq ptr %chain.0.i, null
  br i1 %cmp.not.i, label %do.body62, label %while.body.i, !llvm.loop !30

evbuffer_find_eol_char.exit:                      ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.ph.i = phi ptr [ %spec.select.i, %if.then.i.i ], [ %call3.i.i, %if.else.i.i ]
  store ptr %it2.sroa.9.0.copyload, ptr %internal_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.0.i.ph.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %pos_in_chain.i, align 8
  %sub12.i = sub i64 %sub.ptr.sub.i, %i.035.i
  %add.i = add i64 %5, %sub12.i
  store i64 %add.i, ptr %agg.result, align 8
  %cmp24 = icmp slt i64 %add.i, 0
  br i1 %cmp24, label %do.body62, label %while.body.i19

while.body.i19:                                   ; preds = %evbuffer_find_eol_char.exit, %for.end.i
  %count.0.i = phi i64 [ %count.1.lcssa.i, %for.end.i ], [ 0, %evbuffer_find_eol_char.exit ]
  %chain.0.i20 = phi ptr [ %16, %for.end.i ], [ %it2.sroa.9.0.copyload, %evbuffer_find_eol_char.exit ]
  %i.0.i = phi i64 [ 0, %for.end.i ], [ %sub.ptr.sub.i, %evbuffer_find_eol_char.exit ]
  %buffer3.i21 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0.i20, i64 0, i32 6
  %9 = load ptr, ptr %buffer3.i21, align 8
  %misalign.i22 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0.i20, i64 0, i32 2
  %10 = load i64, ptr %misalign.i22, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %9, i64 %10
  %off.i24 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0.i20, i64 0, i32 3
  %11 = load i64, ptr %off.i24, align 8
  %cmp4.i = icmp ult i64 %i.0.i, %11
  br i1 %cmp4.i, label %while.cond4.preheader.preheader.i, label %for.end.i

while.cond4.preheader.preheader.i:                ; preds = %while.body.i19
  %12 = sub i64 %count.0.i, %i.0.i
  %13 = add i64 %12, %11
  br label %while.cond4.preheader.i

while.cond4.preheader.i:                          ; preds = %next.i, %while.cond4.preheader.preheader.i
  %i.16.i = phi i64 [ %inc16.i, %next.i ], [ %i.0.i, %while.cond4.preheader.preheader.i ]
  %count.15.i = phi i64 [ %inc.i, %next.i ], [ %count.0.i, %while.cond4.preheader.preheader.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i23, i64 %i.16.i
  %14 = load i8, ptr %arrayidx.i, align 1
  br label %while.cond4.i

while.cond4.i:                                    ; preds = %while.body6.i, %while.cond4.preheader.i
  %p.0.idx.i = phi i64 [ %p.0.add.i, %while.body6.i ], [ 0, %while.cond4.preheader.i ]
  %exitcond.i = icmp eq i64 %p.0.idx.i, 2
  br i1 %exitcond.i, label %sw.epilog, label %while.body6.i

while.body6.i:                                    ; preds = %while.cond4.i
  %p.0.ptr.i = getelementptr inbounds i8, ptr @.str.1, i64 %p.0.idx.i
  %15 = load i8, ptr %p.0.ptr.i, align 1
  %p.0.add.i = add nuw nsw i64 %p.0.idx.i, 1
  %cmp8.i = icmp eq i8 %14, %15
  br i1 %cmp8.i, label %next.i, label %while.cond4.i, !llvm.loop !31

next.i:                                           ; preds = %while.body6.i
  %inc.i = add i64 %count.15.i, 1
  %inc16.i = add nuw i64 %i.16.i, 1
  %exitcond10.not.i = icmp eq i64 %inc16.i, %11
  br i1 %exitcond10.not.i, label %for.end.i, label %while.cond4.preheader.i, !llvm.loop !32

for.end.i:                                        ; preds = %next.i, %while.body.i19
  %count.1.lcssa.i = phi i64 [ %count.0.i, %while.body.i19 ], [ %13, %next.i ]
  %16 = load ptr, ptr %chain.0.i20, align 8
  %tobool18.not.i = icmp eq ptr %16, null
  br i1 %tobool18.not.i, label %sw.epilog, label %while.body.i19

sw.bb28:                                          ; preds = %if.end22
  call void @evbuffer_search_range(ptr nonnull sret(%struct.evbuffer_ptr) align 8 %tmp, ptr noundef nonnull %buffer, ptr noundef nonnull @.str.1, i64 noundef 2, ptr noundef nonnull %agg.result, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %tmp, i64 24, i1 false)
  %17 = load i64, ptr %agg.result, align 8
  %cmp30 = icmp slt i64 %17, 0
  br i1 %cmp30, label %do.body62, label %sw.epilog

sw.bb33:                                          ; preds = %if.end22
  %18 = load i64, ptr %agg.result, align 8
  %internal_.i26 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i64 0, i32 1
  %pos_in_chain.i27 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i64 0, i32 1, i32 1
  %chain.022.i = load ptr, ptr %internal_.i26, align 8
  %cmp.not23.i = icmp eq ptr %chain.022.i, null
  br i1 %cmp.not23.i, label %do.body62, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %sw.bb33
  %19 = load i64, ptr %pos_in_chain.i27, align 8
  br label %while.body.i28

while.body.i28:                                   ; preds = %if.end.i43, %while.body.lr.ph.i
  %20 = phi i64 [ %18, %while.body.lr.ph.i ], [ %add17.i44, %if.end.i43 ]
  %it2.sroa.9.0.copyload122 = phi ptr [ %chain.022.i, %while.body.lr.ph.i ], [ %chain.0.i45, %if.end.i43 ]
  %i.024.i = phi i64 [ %19, %while.body.lr.ph.i ], [ 0, %if.end.i43 ]
  %buffer3.i29 = getelementptr inbounds %struct.evbuffer_chain, ptr %it2.sroa.9.0.copyload122, i64 0, i32 6
  %21 = load ptr, ptr %buffer3.i29, align 8
  %misalign.i30 = getelementptr inbounds %struct.evbuffer_chain, ptr %it2.sroa.9.0.copyload122, i64 0, i32 2
  %22 = load i64, ptr %misalign.i30, align 8
  %add.ptr.i31 = getelementptr inbounds i8, ptr %21, i64 %22
  %add.ptr4.i32 = getelementptr inbounds i8, ptr %add.ptr.i31, i64 %i.024.i
  %off.i33 = getelementptr inbounds %struct.evbuffer_chain, ptr %it2.sroa.9.0.copyload122, i64 0, i32 3
  %23 = load i64, ptr %off.i33, align 8
  %sub.i34 = sub i64 %23, %i.024.i
  %call.i = tail call ptr @memchr(ptr noundef %add.ptr4.i32, i32 noundef 10, i64 noundef %sub.i34) #18
  %tobool.not.i35 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i35, label %if.end.i43, label %evbuffer_strchr.exit

if.end.i43:                                       ; preds = %while.body.i28
  %add17.i44 = add i64 %20, %sub.i34
  store i64 %add17.i44, ptr %agg.result, align 8
  %chain.0.i45 = load ptr, ptr %it2.sroa.9.0.copyload122, align 8
  %cmp.not.i46 = icmp eq ptr %chain.0.i45, null
  br i1 %cmp.not.i46, label %do.body62, label %while.body.i28, !llvm.loop !33

evbuffer_strchr.exit:                             ; preds = %while.body.i28
  store ptr %it2.sroa.9.0.copyload122, ptr %internal_.i26, align 8
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %add.ptr.i31 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  store i64 %sub.ptr.sub.i39, ptr %pos_in_chain.i27, align 8
  %sub12.i40 = sub i64 %sub.ptr.sub.i39, %i.024.i
  %add.i41 = add i64 %20, %sub12.i40
  store i64 %add.i41, ptr %agg.result, align 8
  %cmp36 = icmp slt i64 %add.i41, 0
  br i1 %cmp36, label %do.body62, label %if.end38

if.end38:                                         ; preds = %evbuffer_strchr.exit
  %cmp40 = icmp eq i64 %add.i41, %18
  %or.cond.i = icmp eq i64 %add.i41, 0
  %or.cond = or i1 %cmp40, %or.cond.i
  br i1 %or.cond, label %sw.epilog, label %if.end5.i

if.end5.i:                                        ; preds = %if.end38
  %cmp7.not.i = icmp eq ptr %call.i, %add.ptr.i31
  br i1 %cmp7.not.i, label %if.else.i, label %if.end46.thread

if.end46.thread:                                  ; preds = %if.end5.i
  %sub.i50 = add i64 %sub.ptr.sub.i39, -1
  %sub12.i51 = add nsw i64 %add.i41, -1
  br label %evbuffer_getchr.exit

if.else.i:                                        ; preds = %if.end5.i
  %sub14.i = add nsw i64 %add.i41, -1
  %24 = load ptr, ptr %lock, align 8
  %tobool.not.i.i53 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i53, label %do.end3.i.i, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %if.else.i
  %25 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i.i55 = tail call i32 %25(i32 noundef 0, ptr noundef nonnull %24) #17
  br label %do.end3.i.i

do.end3.i.i:                                      ; preds = %if.then.i.i54, %if.else.i
  %26 = load ptr, ptr %buffer, align 8
  %tobool26.not39.i.i = icmp eq ptr %26, null
  br i1 %tobool26.not39.i.i, label %if.else.i.i57, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.end3.i.i, %while.body.i.i56
  %chain.142.i.i = phi ptr [ %28, %while.body.i.i56 ], [ %26, %do.end3.i.i ]
  %left.041.i.i = phi i64 [ %sub31.i.i, %while.body.i.i56 ], [ %sub14.i, %do.end3.i.i ]
  %off.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.142.i.i, i64 0, i32 3
  %27 = load i64, ptr %off.i.i, align 8
  %cmp28.not.i.i = icmp ult i64 %left.041.i.i, %27
  br i1 %cmp28.not.i.i, label %do.body56.i.i, label %while.body.i.i56

while.body.i.i56:                                 ; preds = %land.rhs.i.i
  %sub31.i.i = sub i64 %left.041.i.i, %27
  %28 = load ptr, ptr %chain.142.i.i, align 8
  %tobool26.not.i.i = icmp eq ptr %28, null
  br i1 %tobool26.not.i.i, label %if.else.i.i57, label %land.rhs.i.i, !llvm.loop !34

if.else.i.i57:                                    ; preds = %while.body.i.i56, %do.end3.i.i
  %left.0.lcssa.i.i = phi i64 [ %sub14.i, %do.end3.i.i ], [ %sub31.i.i, %while.body.i.i56 ]
  %cmp39.i.i = icmp ne i64 %left.0.lcssa.i.i, 0
  %spec.select = select i1 %cmp39.i.i, i64 -1, i64 %sub14.i
  br label %do.body56.i.i

do.body56.i.i:                                    ; preds = %land.rhs.i.i, %if.else.i.i57
  %it2.sroa.9.0 = phi ptr [ null, %if.else.i.i57 ], [ %chain.142.i.i, %land.rhs.i.i ]
  %it2.sroa.16.0 = phi i64 [ 0, %if.else.i.i57 ], [ %left.041.i.i, %land.rhs.i.i ]
  %it2.sroa.0.0 = phi i64 [ %spec.select, %if.else.i.i57 ], [ %sub14.i, %land.rhs.i.i ]
  %result.0.i.i = phi i1 [ %cmp39.i.i, %if.else.i.i57 ], [ false, %land.rhs.i.i ]
  %29 = load ptr, ptr %lock, align 8
  %tobool58.not.i.i = icmp eq ptr %29, null
  br i1 %tobool58.not.i.i, label %evbuffer_ptr_subtract.exit, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %do.body56.i.i
  %30 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call61.i.i = tail call i32 %30(i32 noundef 0, ptr noundef nonnull %29) #17
  br label %evbuffer_ptr_subtract.exit

evbuffer_ptr_subtract.exit:                       ; preds = %do.body56.i.i, %return.sink.split.i.i
  %cmp.i = icmp eq ptr %it2.sroa.9.0, null
  %or.cond172 = or i1 %cmp.i, %result.0.i.i
  br i1 %or.cond172, label %sw.epilog, label %evbuffer_ptr_subtract.exit.evbuffer_getchr.exit_crit_edge

evbuffer_ptr_subtract.exit.evbuffer_getchr.exit_crit_edge: ; preds = %evbuffer_ptr_subtract.exit
  %buffer.i.phi.trans.insert = getelementptr inbounds %struct.evbuffer_chain, ptr %it2.sroa.9.0, i64 0, i32 6
  %.pre = load ptr, ptr %buffer.i.phi.trans.insert, align 8
  %misalign.i59.phi.trans.insert = getelementptr inbounds %struct.evbuffer_chain, ptr %it2.sroa.9.0, i64 0, i32 2
  %.pre240 = load i64, ptr %misalign.i59.phi.trans.insert, align 8
  br label %evbuffer_getchr.exit

evbuffer_getchr.exit:                             ; preds = %evbuffer_ptr_subtract.exit.evbuffer_getchr.exit_crit_edge, %if.end46.thread
  %31 = phi i64 [ %22, %if.end46.thread ], [ %.pre240, %evbuffer_ptr_subtract.exit.evbuffer_getchr.exit_crit_edge ]
  %32 = phi ptr [ %21, %if.end46.thread ], [ %.pre, %evbuffer_ptr_subtract.exit.evbuffer_getchr.exit_crit_edge ]
  %it2.sroa.9.1149160 = phi ptr [ %it2.sroa.9.0.copyload122, %if.end46.thread ], [ %it2.sroa.9.0, %evbuffer_ptr_subtract.exit.evbuffer_getchr.exit_crit_edge ]
  %it2.sroa.16.1150158 = phi i64 [ %sub.i50, %if.end46.thread ], [ %it2.sroa.16.0, %evbuffer_ptr_subtract.exit.evbuffer_getchr.exit_crit_edge ]
  %it2.sroa.0.1151156 = phi i64 [ %sub12.i51, %if.end46.thread ], [ %it2.sroa.0.0, %evbuffer_ptr_subtract.exit.evbuffer_getchr.exit_crit_edge ]
  %33 = getelementptr i8, ptr %32, i64 %31
  %arrayidx.i60 = getelementptr i8, ptr %33, i64 %it2.sroa.16.1150158
  %34 = load i8, ptr %arrayidx.i60, align 1
  %cmp48 = icmp eq i8 %34, 13
  br i1 %cmp48, label %if.then49, label %sw.epilog

if.then49:                                        ; preds = %evbuffer_getchr.exit
  store i64 %it2.sroa.0.1151156, ptr %agg.result, align 8
  store ptr %it2.sroa.9.1149160, ptr %internal_.i26, align 8
  store i64 %it2.sroa.16.1150158, ptr %pos_in_chain.i27, align 8
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.end22
  %internal_.i62 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i64 0, i32 1
  %pos_in_chain.i63 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i64 0, i32 1, i32 1
  %chain.022.i64 = load ptr, ptr %internal_.i62, align 8
  %cmp.not23.i65 = icmp eq ptr %chain.022.i64, null
  br i1 %cmp.not23.i65, label %do.body62, label %while.body.lr.ph.i66

while.body.lr.ph.i66:                             ; preds = %sw.bb51
  %35 = load i64, ptr %pos_in_chain.i63, align 8
  %agg.result.promoted204 = load i64, ptr %agg.result, align 8
  br label %while.body.i67

while.body.i67:                                   ; preds = %if.end.i85, %while.body.lr.ph.i66
  %36 = phi i64 [ %agg.result.promoted204, %while.body.lr.ph.i66 ], [ %add17.i86, %if.end.i85 ]
  %chain.025.i68 = phi ptr [ %chain.022.i64, %while.body.lr.ph.i66 ], [ %chain.0.i87, %if.end.i85 ]
  %i.024.i69 = phi i64 [ %35, %while.body.lr.ph.i66 ], [ 0, %if.end.i85 ]
  %buffer3.i70 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.025.i68, i64 0, i32 6
  %37 = load ptr, ptr %buffer3.i70, align 8
  %misalign.i71 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.025.i68, i64 0, i32 2
  %38 = load i64, ptr %misalign.i71, align 8
  %add.ptr.i72 = getelementptr inbounds i8, ptr %37, i64 %38
  %add.ptr4.i73 = getelementptr inbounds i8, ptr %add.ptr.i72, i64 %i.024.i69
  %off.i74 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.025.i68, i64 0, i32 3
  %39 = load i64, ptr %off.i74, align 8
  %sub.i75 = sub i64 %39, %i.024.i69
  %call.i76 = tail call ptr @memchr(ptr noundef %add.ptr4.i73, i32 noundef 10, i64 noundef %sub.i75) #18
  %tobool.not.i77 = icmp eq ptr %call.i76, null
  br i1 %tobool.not.i77, label %if.end.i85, label %evbuffer_strchr.exit89

if.end.i85:                                       ; preds = %while.body.i67
  %add17.i86 = add i64 %36, %sub.i75
  store i64 %add17.i86, ptr %agg.result, align 8
  %chain.0.i87 = load ptr, ptr %chain.025.i68, align 8
  %cmp.not.i88 = icmp eq ptr %chain.0.i87, null
  br i1 %cmp.not.i88, label %do.body62, label %while.body.i67, !llvm.loop !33

evbuffer_strchr.exit89:                           ; preds = %while.body.i67
  store ptr %chain.025.i68, ptr %internal_.i62, align 8
  %sub.ptr.lhs.cast.i79 = ptrtoint ptr %call.i76 to i64
  %sub.ptr.rhs.cast.i80 = ptrtoint ptr %add.ptr.i72 to i64
  %sub.ptr.sub.i81 = sub i64 %sub.ptr.lhs.cast.i79, %sub.ptr.rhs.cast.i80
  store i64 %sub.ptr.sub.i81, ptr %pos_in_chain.i63, align 8
  %sub12.i82 = sub i64 %sub.ptr.sub.i81, %i.024.i69
  %add.i83 = add i64 %36, %sub12.i82
  store i64 %add.i83, ptr %agg.result, align 8
  %cmp53 = icmp slt i64 %add.i83, 0
  br i1 %cmp53, label %do.body62, label %sw.epilog

sw.bb56:                                          ; preds = %if.end22
  %internal_.i90 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i64 0, i32 1
  %pos_in_chain.i91 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i64 0, i32 1, i32 1
  %chain.022.i92 = load ptr, ptr %internal_.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %chain.022.i92, null
  br i1 %cmp.not23.i93, label %do.body62, label %while.body.lr.ph.i94

while.body.lr.ph.i94:                             ; preds = %sw.bb56
  %40 = load i64, ptr %pos_in_chain.i91, align 8
  %agg.result.promoted = load i64, ptr %agg.result, align 8
  br label %while.body.i95

while.body.i95:                                   ; preds = %if.end.i113, %while.body.lr.ph.i94
  %41 = phi i64 [ %agg.result.promoted, %while.body.lr.ph.i94 ], [ %add17.i114, %if.end.i113 ]
  %chain.025.i96 = phi ptr [ %chain.022.i92, %while.body.lr.ph.i94 ], [ %chain.0.i115, %if.end.i113 ]
  %i.024.i97 = phi i64 [ %40, %while.body.lr.ph.i94 ], [ 0, %if.end.i113 ]
  %buffer3.i98 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.025.i96, i64 0, i32 6
  %42 = load ptr, ptr %buffer3.i98, align 8
  %misalign.i99 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.025.i96, i64 0, i32 2
  %43 = load i64, ptr %misalign.i99, align 8
  %add.ptr.i100 = getelementptr inbounds i8, ptr %42, i64 %43
  %add.ptr4.i101 = getelementptr inbounds i8, ptr %add.ptr.i100, i64 %i.024.i97
  %off.i102 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.025.i96, i64 0, i32 3
  %44 = load i64, ptr %off.i102, align 8
  %sub.i103 = sub i64 %44, %i.024.i97
  %call.i104 = tail call ptr @memchr(ptr noundef %add.ptr4.i101, i32 noundef 0, i64 noundef %sub.i103) #18
  %tobool.not.i105 = icmp eq ptr %call.i104, null
  br i1 %tobool.not.i105, label %if.end.i113, label %evbuffer_strchr.exit117

if.end.i113:                                      ; preds = %while.body.i95
  %add17.i114 = add i64 %41, %sub.i103
  store i64 %add17.i114, ptr %agg.result, align 8
  %chain.0.i115 = load ptr, ptr %chain.025.i96, align 8
  %cmp.not.i116 = icmp eq ptr %chain.0.i115, null
  br i1 %cmp.not.i116, label %do.body62, label %while.body.i95, !llvm.loop !33

evbuffer_strchr.exit117:                          ; preds = %while.body.i95
  store ptr %chain.025.i96, ptr %internal_.i90, align 8
  %sub.ptr.lhs.cast.i107 = ptrtoint ptr %call.i104 to i64
  %sub.ptr.rhs.cast.i108 = ptrtoint ptr %add.ptr.i100 to i64
  %sub.ptr.sub.i109 = sub i64 %sub.ptr.lhs.cast.i107, %sub.ptr.rhs.cast.i108
  store i64 %sub.ptr.sub.i109, ptr %pos_in_chain.i91, align 8
  %sub12.i110 = sub i64 %sub.ptr.sub.i109, %i.024.i97
  %add.i111 = add i64 %41, %sub12.i110
  store i64 %add.i111, ptr %agg.result, align 8
  %cmp58 = icmp slt i64 %add.i111, 0
  br i1 %cmp58, label %do.body62, label %sw.epilog

sw.epilog:                                        ; preds = %for.end.i, %while.cond4.i, %evbuffer_strchr.exit117, %evbuffer_strchr.exit89, %sw.bb28, %evbuffer_getchr.exit, %if.then49, %evbuffer_ptr_subtract.exit, %if.end38
  %extra_drain.0 = phi i64 [ 1, %if.end38 ], [ 1, %evbuffer_ptr_subtract.exit ], [ 2, %if.then49 ], [ 1, %evbuffer_getchr.exit ], [ 2, %sw.bb28 ], [ 1, %evbuffer_strchr.exit89 ], [ 1, %evbuffer_strchr.exit117 ], [ %count.15.i, %while.cond4.i ], [ %count.1.lcssa.i, %for.end.i ]
  br label %do.body62

do.body62:                                        ; preds = %if.end.i113, %if.end.i85, %if.end.i43, %if.end.i, %sw.bb56, %sw.bb51, %sw.bb33, %sw.bb, %if.end22, %evbuffer_strchr.exit117, %evbuffer_strchr.exit89, %evbuffer_strchr.exit, %sw.bb28, %evbuffer_find_eol_char.exit, %sw.epilog
  %tobool71.not = phi i1 [ true, %if.end22 ], [ true, %evbuffer_strchr.exit117 ], [ false, %sw.epilog ], [ true, %evbuffer_strchr.exit89 ], [ true, %evbuffer_strchr.exit ], [ true, %sw.bb28 ], [ true, %evbuffer_find_eol_char.exit ], [ true, %sw.bb ], [ true, %sw.bb33 ], [ true, %sw.bb51 ], [ true, %sw.bb56 ], [ true, %if.end.i ], [ true, %if.end.i43 ], [ true, %if.end.i85 ], [ true, %if.end.i113 ]
  %extra_drain.1 = phi i64 [ 0, %if.end22 ], [ 0, %evbuffer_strchr.exit117 ], [ %extra_drain.0, %sw.epilog ], [ 0, %evbuffer_strchr.exit89 ], [ 0, %evbuffer_strchr.exit ], [ 0, %sw.bb28 ], [ 0, %evbuffer_find_eol_char.exit ], [ 0, %sw.bb ], [ 0, %sw.bb33 ], [ 0, %sw.bb51 ], [ 0, %sw.bb56 ], [ 0, %if.end.i ], [ 0, %if.end.i43 ], [ 0, %if.end.i85 ], [ 0, %if.end.i113 ]
  %45 = load ptr, ptr %lock, align 8
  %tobool64.not = icmp eq ptr %45, null
  br i1 %tobool64.not, label %do.end70, label %if.then65

if.then65:                                        ; preds = %do.body62
  %46 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call67 = tail call i32 %46(i32 noundef 0, ptr noundef nonnull %45) #17
  br label %do.end70

do.end70:                                         ; preds = %if.then65, %do.body62
  br i1 %tobool71.not, label %do.body73, label %if.end80

do.body73:                                        ; preds = %do.end70
  store i64 -1, ptr %agg.result, align 8
  %internal_75 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %internal_75, i8 0, i64 16, i1 false)
  br label %if.end80

if.end80:                                         ; preds = %do.body73, %do.end70
  %tobool81.not = icmp eq ptr %eol_len_out, null
  br i1 %tobool81.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end80, %do.body
  %extra_drain.1.sink = phi i64 [ 0, %do.body ], [ %extra_drain.1, %if.end80 ]
  store i64 %extra_drain.1.sink, ptr %eol_len_out, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end80, %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_search(ptr noalias nocapture sret(%struct.evbuffer_ptr) align 8 %agg.result, ptr nocapture noundef readonly %buffer, ptr nocapture noundef readonly %what, i64 noundef %len, ptr noundef %start) local_unnamed_addr #1 {
entry:
  tail call void @evbuffer_search_range(ptr sret(%struct.evbuffer_ptr) align 8 %agg.result, ptr noundef %buffer, ptr noundef %what, i64 noundef %len, ptr noundef %start, ptr noundef null)
  ret void
}

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @evbuffer_chain_insert_new(ptr nocapture noundef %buf, i64 noundef %datlen) unnamed_addr #1 {
entry:
  %cmp.i = icmp ugt i64 %datlen, 9223372036854775759
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.i = add nuw nsw i64 %datlen, 48
  %cmp1.i = icmp ult i64 %datlen, 4611686018427387855
  br i1 %cmp1.i, label %while.cond.i, label %if.end.i.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %to_alloc.0.i = phi i64 [ %shl.i, %while.cond.i ], [ 1024, %if.end.i ]
  %cmp3.i = icmp ult i64 %to_alloc.0.i, %add.i
  %shl.i = shl nuw nsw i64 %to_alloc.0.i, 1
  br i1 %cmp3.i, label %while.cond.i, label %if.end4.i, !llvm.loop !13

if.end4.i:                                        ; preds = %while.cond.i
  %sub.i = add i64 %to_alloc.0.i, -48
  %cmp.i.i = icmp slt i64 %to_alloc.0.i, 48
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4.i, %if.end.i
  %sub11.i = phi i64 [ %sub.i, %if.end4.i ], [ %datlen, %if.end.i ]
  %to_alloc.110.i = phi i64 [ %to_alloc.0.i, %if.end4.i ], [ %add.i, %if.end.i ]
  %call.i.i = tail call ptr @event_mm_malloc_(i64 noundef %to_alloc.110.i) #17
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i, i8 0, i64 40, i1 false)
  %buffer_len.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 1
  store i64 %sub11.i, ptr %buffer_len.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 1
  %buffer.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 6
  store ptr %add.ptr.i.i, ptr %buffer.i.i, align 8
  %refcnt.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 5
  store i32 1, ptr %refcnt.i.i, align 4
  %last_with_datap.i = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 2
  %0 = load ptr, ptr %last_with_datap.i, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i2 = icmp eq ptr %1, null
  br i1 %cmp.i2, label %do.end8.i, label %land.rhs.i.i

do.end8.i:                                        ; preds = %if.end
  %last.i = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 1
  store ptr %call.i.i, ptr %last.i, align 8
  br label %evbuffer_chain_insert.exit

land.rhs.i.i:                                     ; preds = %if.end, %while.body.i.i
  %ch.0.i.i = phi ptr [ %4, %while.body.i.i ], [ %1, %if.end ]
  %ch.014.i.i = phi ptr [ %ch.0.i.i, %while.body.i.i ], [ %0, %if.end ]
  %off.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %ch.0.i.i, i64 0, i32 3
  %2 = load i64, ptr %off.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i, label %lor.rhs.i.i, label %while.body.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %flags.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %ch.0.i.i, i64 0, i32 4
  %3 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %3, 48
  %cmp1.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp1.not.i.i, label %for.body.i.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %lor.rhs.i.i, %land.rhs.i.i
  %4 = load ptr, ptr %ch.0.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %evbuffer_free_trailing_empty_chains.exit.i, label %land.rhs.i.i, !llvm.loop !15

for.body.i.i.i:                                   ; preds = %lor.rhs.i.i, %for.body.i.i.i
  %chain.addr.04.i.i.i = phi ptr [ %5, %for.body.i.i.i ], [ %ch.0.i.i, %lor.rhs.i.i ]
  %5 = load ptr, ptr %chain.addr.04.i.i.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %chain.addr.04.i.i.i)
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %evbuffer_free_all_chains.exit.i.i, label %for.body.i.i.i, !llvm.loop !16

evbuffer_free_all_chains.exit.i.i:                ; preds = %for.body.i.i.i
  store ptr null, ptr %ch.014.i.i, align 8
  br label %evbuffer_free_trailing_empty_chains.exit.i

evbuffer_free_trailing_empty_chains.exit.i:       ; preds = %while.body.i.i, %evbuffer_free_all_chains.exit.i.i
  %ch.011.i.i = phi ptr [ %ch.014.i.i, %evbuffer_free_all_chains.exit.i.i ], [ %ch.0.i.i, %while.body.i.i ]
  store ptr %call.i.i, ptr %ch.011.i.i, align 8
  %off.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 3
  %6 = load i64, ptr %off.i, align 8
  %tobool9.not.i = icmp eq i64 %6, 0
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %evbuffer_free_trailing_empty_chains.exit.i
  store ptr %ch.011.i.i, ptr %last_with_datap.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %evbuffer_free_trailing_empty_chains.exit.i
  %last13.i = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 1
  br label %evbuffer_chain_insert.exit

evbuffer_chain_insert.exit:                       ; preds = %do.end8.i, %if.end12.i
  %last13.sink.i = phi ptr [ %last13.i, %if.end12.i ], [ %buf, %do.end8.i ]
  store ptr %call.i.i, ptr %last13.sink.i, align 8
  %off15.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 3
  %7 = load i64, ptr %off15.i, align 8
  %total_len.i = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 3
  %8 = load i64, ptr %total_len.i, align 8
  %add.i3 = add i64 %8, %7
  store i64 %add.i3, ptr %total_len.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end4.i, %entry, %evbuffer_chain_insert.exit
  %retval.0 = phi ptr [ %call.i.i, %evbuffer_chain_insert.exit ], [ null, %entry ], [ null, %if.end4.i ], [ null, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_prepend(ptr noundef %buf, ptr nocapture noundef readonly %data, i64 noundef %datlen) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %cmp = icmp eq i64 %datlen, 0
  br i1 %cmp, label %do.body88, label %if.end5

if.end5:                                          ; preds = %do.end3
  %freeze_start = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 8
  %bf.load = load i8, ptr %freeze_start, align 8
  %2 = and i8 %bf.load, 2
  %tobool6.not = icmp eq i8 %2, 0
  br i1 %tobool6.not, label %if.end8, label %do.body88

if.end8:                                          ; preds = %if.end5
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 3
  %3 = load i64, ptr %total_len, align 8
  %sub = xor i64 %3, -1
  %cmp9 = icmp ult i64 %sub, %datlen
  br i1 %cmp9, label %do.body88, label %if.end11

if.end11:                                         ; preds = %if.end8
  %4 = load ptr, ptr %buf, align 8
  %cmp12 = icmp eq ptr %4, null
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end11
  %call14 = tail call fastcc ptr @evbuffer_chain_insert_new(ptr noundef nonnull %buf, i64 noundef %datlen)
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %do.body88, label %if.end18

if.end18:                                         ; preds = %if.then13, %if.end11
  %chain.0 = phi ptr [ %call14, %if.then13 ], [ %4, %if.end11 ]
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 4
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 8
  %cmp19 = icmp eq i32 %and, 0
  br i1 %cmp19, label %do.end22, label %if.end60

do.end22:                                         ; preds = %if.end18
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 3
  %6 = load i64, ptr %off, align 8
  %cmp23 = icmp eq i64 %6, 0
  br i1 %cmp23, label %if.then24, label %do.end22.if.end25_crit_edge

do.end22.if.end25_crit_edge:                      ; preds = %do.end22
  %misalign26.phi.trans.insert = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 2
  %.pre = load i64, ptr %misalign26.phi.trans.insert, align 8
  br label %if.end25

if.then24:                                        ; preds = %do.end22
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 1
  %7 = load i64, ptr %buffer_len, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 2
  store i64 %7, ptr %misalign, align 8
  br label %if.end25

if.end25:                                         ; preds = %do.end22.if.end25_crit_edge, %if.then24
  %8 = phi i64 [ %.pre, %do.end22.if.end25_crit_edge ], [ %7, %if.then24 ]
  %misalign26 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 2
  %cmp27.not = icmp ult i64 %8, %datlen
  br i1 %cmp27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end25
  %buffer = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 6
  %9 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  %idx.neg = sub i64 0, %datlen
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr30, ptr align 1 %data, i64 %datlen, i1 false)
  %10 = load i64, ptr %off, align 8
  %add = add i64 %10, %datlen
  store i64 %add, ptr %off, align 8
  %11 = load i64, ptr %misalign26, align 8
  %sub33 = sub i64 %11, %datlen
  store i64 %sub33, ptr %misalign26, align 8
  br label %out

if.else:                                          ; preds = %if.end25
  %tobool38.not = icmp eq i64 %8, 0
  br i1 %tobool38.not, label %if.end60, label %if.then39

if.then39:                                        ; preds = %if.else
  %buffer40 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 6
  %12 = load ptr, ptr %buffer40, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %data, i64 %datlen
  %idx.neg43 = sub i64 0, %8
  %add.ptr44 = getelementptr inbounds i8, ptr %add.ptr41, i64 %idx.neg43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %add.ptr44, i64 %8, i1 false)
  %13 = load i64, ptr %misalign26, align 8
  %14 = load i64, ptr %off, align 8
  %add48 = add i64 %14, %13
  store i64 %add48, ptr %off, align 8
  %15 = load i64, ptr %total_len, align 8
  %add51 = add i64 %15, %13
  store i64 %add51, ptr %total_len, align 8
  %16 = load i64, ptr %misalign26, align 8
  %n_add_for_cb53 = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 5
  %17 = load i64, ptr %n_add_for_cb53, align 8
  %add54 = add i64 %17, %16
  store i64 %add54, ptr %n_add_for_cb53, align 8
  %18 = load i64, ptr %misalign26, align 8
  %sub56 = sub i64 %datlen, %18
  store i64 0, ptr %misalign26, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then39, %if.else, %if.end18
  %datlen.addr.0 = phi i64 [ %sub56, %if.then39 ], [ %datlen, %if.else ], [ %datlen, %if.end18 ]
  %cmp.i = icmp ugt i64 %datlen.addr.0, 9223372036854775759
  br i1 %cmp.i, label %do.body88, label %if.end.i

if.end.i:                                         ; preds = %if.end60
  %add.i = add nuw nsw i64 %datlen.addr.0, 48
  %cmp1.i = icmp ult i64 %datlen.addr.0, 4611686018427387855
  br i1 %cmp1.i, label %while.cond.i, label %if.end.i.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %to_alloc.0.i = phi i64 [ %shl.i, %while.cond.i ], [ 1024, %if.end.i ]
  %cmp3.i = icmp ult i64 %to_alloc.0.i, %add.i
  %shl.i = shl nuw nsw i64 %to_alloc.0.i, 1
  br i1 %cmp3.i, label %while.cond.i, label %if.end4.i, !llvm.loop !13

if.end4.i:                                        ; preds = %while.cond.i
  %sub.i = add i64 %to_alloc.0.i, -48
  %cmp.i.i = icmp slt i64 %to_alloc.0.i, 48
  br i1 %cmp.i.i, label %do.body88, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4.i, %if.end.i
  %sub11.i = phi i64 [ %sub.i, %if.end4.i ], [ %datlen.addr.0, %if.end.i ]
  %to_alloc.110.i = phi i64 [ %to_alloc.0.i, %if.end4.i ], [ %add.i, %if.end.i ]
  %call.i.i = tail call ptr @event_mm_malloc_(i64 noundef %to_alloc.110.i) #17
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %do.body88, label %if.end64

if.end64:                                         ; preds = %if.end.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i, i8 0, i64 40, i1 false)
  %buffer_len.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 1
  store i64 %sub11.i, ptr %buffer_len.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 1
  %buffer.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 6
  store ptr %add.ptr.i.i, ptr %buffer.i.i, align 8
  %refcnt.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 5
  store i32 1, ptr %refcnt.i.i, align 4
  store ptr %call.i.i, ptr %buf, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 2
  %19 = load ptr, ptr %last_with_datap, align 8
  %cmp67 = icmp eq ptr %19, %buf
  br i1 %cmp67, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end64
  %off68 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 3
  %20 = load i64, ptr %off68, align 8
  %tobool69.not = icmp eq i64 %20, 0
  br i1 %tobool69.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %land.lhs.true
  store ptr %call.i.i, ptr %last_with_datap, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %land.lhs.true, %if.end64
  store ptr %chain.0, ptr %call.i.i, align 8
  %off74 = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 3
  store i64 %datlen.addr.0, ptr %off74, align 8
  %21 = load i64, ptr %buffer_len.i.i, align 8
  %sub78 = sub i64 %21, %datlen.addr.0
  %misalign79 = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i.i, i64 0, i32 2
  store i64 %sub78, ptr %misalign79, align 8
  %22 = load ptr, ptr %buffer.i.i, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %22, i64 %sub78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr82, ptr align 1 %data, i64 %datlen.addr.0, i1 false)
  br label %out

out:                                              ; preds = %if.end72, %if.then28
  %datlen.addr.0.sink73 = phi i64 [ %datlen.addr.0, %if.end72 ], [ %datlen, %if.then28 ]
  %23 = load i64, ptr %total_len, align 8
  %add84 = add i64 %23, %datlen.addr.0.sink73
  store i64 %add84, ptr %total_len, align 8
  %n_add_for_cb85 = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 5
  %24 = load i64, ptr %n_add_for_cb85, align 8
  %add86 = add i64 %24, %datlen.addr.0.sink73
  store i64 %add86, ptr %n_add_for_cb85, align 8
  tail call void @evbuffer_invoke_callbacks_(ptr noundef nonnull %buf)
  br label %do.body88

do.body88:                                        ; preds = %if.end.i.i, %if.end4.i, %if.end60, %do.end3, %if.then13, %if.end8, %if.end5, %out
  %result.0 = phi i32 [ -1, %if.end5 ], [ -1, %if.end8 ], [ 0, %out ], [ -1, %if.then13 ], [ 0, %do.end3 ], [ -1, %if.end60 ], [ -1, %if.end4.i ], [ -1, %if.end.i.i ]
  %25 = load ptr, ptr %lock, align 8
  %tobool90.not = icmp eq ptr %25, null
  br i1 %tobool90.not, label %do.end96, label %if.then91

if.then91:                                        ; preds = %do.body88
  %26 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call93 = tail call i32 %26(i32 noundef 0, ptr noundef nonnull %25) #17
  br label %do.end96

do.end96:                                         ; preds = %if.then91, %do.body88
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_expand(ptr nocapture noundef %buf, i64 noundef %datlen) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %call4 = tail call fastcc ptr @evbuffer_expand_singlechain(ptr noundef nonnull %buf, i64 noundef %datlen)
  %2 = load ptr, ptr %lock, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %do.end14, label %if.then9

if.then9:                                         ; preds = %do.end3
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #17
  br label %do.end14

do.end14:                                         ; preds = %if.then9, %do.end3
  %tobool15.not = icmp eq ptr %call4, null
  %cond = sext i1 %tobool15.not to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_read(ptr noundef %buf, i32 noundef %fd, i32 noundef %howmuch) local_unnamed_addr #1 {
entry:
  %n.i = alloca i32, align 4
  %vecs = alloca [4 x %struct.iovec], align 16
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 8
  %bf.load = load i8, ptr %freeze_end, align 8
  %2 = and i8 %bf.load, 4
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %if.end6, label %do.body65

if.end6:                                          ; preds = %do.end3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i)
  store i32 4096, ptr %n.i, align 4
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 21531, ptr noundef nonnull %n.i) #17
  %3 = load i32, ptr %n.i, align 4
  %cmp.inv.i = icmp sgt i32 %call.i, -1
  %retval.0.i = select i1 %cmp.inv.i, i32 %3, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i)
  %cmp = icmp slt i32 %retval.0.i, 1
  %max_read11.phi.trans.insert = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 4
  %.pre = load i64, ptr %max_read11.phi.trans.insert, align 8
  %.pre50 = trunc i64 %.pre to i32
  %cmp8 = icmp sgt i32 %retval.0.i, %.pre50
  %4 = select i1 %cmp, i1 true, i1 %cmp8
  %n.0 = select i1 %4, i32 %.pre50, i32 %3
  %cmp14 = icmp slt i32 %howmuch, 0
  %cmp17 = icmp slt i32 %n.0, %howmuch
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp17
  %howmuch.addr.0 = select i1 %or.cond, i32 %n.0, i32 %howmuch
  %conv21 = sext i32 %howmuch.addr.0 to i64
  %call22 = call i32 @evbuffer_expand_fast_(ptr noundef nonnull %buf, i64 noundef %conv21, i32 noundef 4), !range !9
  %cmp23 = icmp eq i32 %call22, -1
  br i1 %cmp23, label %do.body65, label %if.else

if.else:                                          ; preds = %if.end6
  %cmp.i = icmp slt i32 %howmuch.addr.0, 0
  br i1 %cmp.i, label %evbuffer_read_setup_vecs_.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.else
  %last_with_datap.i = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 2
  %5 = load ptr, ptr %last_with_datap.i, align 8
  %6 = load ptr, ptr %5, align 8
  %flags.i = getelementptr inbounds %struct.evbuffer_chain, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %7, 8
  %tobool8.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool8.not.i, label %cond.false.i, label %if.then10.i

cond.false.i:                                     ; preds = %if.end5.i
  %buffer_len.i = getelementptr inbounds %struct.evbuffer_chain, ptr %6, i64 0, i32 1
  %8 = load i64, ptr %buffer_len.i, align 8
  %misalign.i = getelementptr inbounds %struct.evbuffer_chain, ptr %6, i64 0, i32 2
  %9 = load i64, ptr %misalign.i, align 8
  %off.i = getelementptr inbounds %struct.evbuffer_chain, ptr %6, i64 0, i32 3
  %10 = load i64, ptr %off.i, align 8
  %add.i = add i64 %10, %9
  %11 = icmp eq i64 %8, %add.i
  br i1 %11, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %cond.false.i, %if.end5.i
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %cond.false.i
  %firstchainp.0.i = phi ptr [ %6, %if.then10.i ], [ %5, %cond.false.i ]
  %cmp1532.i.not = icmp eq i32 %howmuch.addr.0, 0
  br i1 %cmp1532.i.not, label %evbuffer_read_setup_vecs_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end11.i, %cond.end26.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %cond.end26.i ], [ 0, %if.end11.i ]
  %chain.035.i.in = phi ptr [ %chain.035.i, %cond.end26.i ], [ %firstchainp.0.i, %if.end11.i ]
  %so_far.033.i = phi i64 [ %add40.i, %cond.end26.i ], [ 0, %if.end11.i ]
  %chain.035.i = load ptr, ptr %chain.035.i.in, align 8
  %flags16.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.i, i64 0, i32 4
  %12 = load i32, ptr %flags16.i, align 8
  %and17.i = and i32 %12, 8
  %tobool18.not.i = icmp eq i32 %and17.i, 0
  br i1 %tobool18.not.i, label %cond.false20.i, label %for.body.cond.end26_crit_edge.i

for.body.cond.end26_crit_edge.i:                  ; preds = %for.body.i
  %misalign35.phi.trans.insert.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.i, i64 0, i32 2
  %.pre.i = load i64, ptr %misalign35.phi.trans.insert.i, align 8
  %off36.phi.trans.insert.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.i, i64 0, i32 3
  %.pre41.i = load i64, ptr %off36.phi.trans.insert.i, align 8
  br label %cond.end26.i

cond.false20.i:                                   ; preds = %for.body.i
  %buffer_len21.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.i, i64 0, i32 1
  %13 = load i64, ptr %buffer_len21.i, align 8
  %misalign22.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.i, i64 0, i32 2
  %14 = load i64, ptr %misalign22.i, align 8
  %off23.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.i, i64 0, i32 3
  %15 = load i64, ptr %off23.i, align 8
  %16 = add i64 %14, %15
  %sub25.i = sub i64 %13, %16
  br label %cond.end26.i

cond.end26.i:                                     ; preds = %cond.false20.i, %for.body.cond.end26_crit_edge.i
  %17 = phi i64 [ %15, %cond.false20.i ], [ %.pre41.i, %for.body.cond.end26_crit_edge.i ]
  %18 = phi i64 [ %14, %cond.false20.i ], [ %.pre.i, %for.body.cond.end26_crit_edge.i ]
  %cond27.i = phi i64 [ %sub25.i, %cond.false20.i ], [ 0, %for.body.cond.end26_crit_edge.i ]
  %sub28.i = sub nsw i64 %conv21, %so_far.033.i
  %spec.select.i = call i64 @llvm.umin.i64(i64 %cond27.i, i64 %sub28.i)
  %buffer.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.035.i, i64 0, i32 6
  %19 = load ptr, ptr %buffer.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 %18
  %add.ptr37.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %17
  %arrayidx.i = getelementptr inbounds %struct.iovec, ptr %vecs, i64 %indvars.iv.i
  store ptr %add.ptr37.i, ptr %arrayidx.i, align 16
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %vecs, i64 %indvars.iv.i, i32 1
  store i64 %spec.select.i, ptr %iov_len.i, align 8
  %add40.i = add i64 %spec.select.i, %so_far.033.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp14.i = icmp ult i64 %indvars.iv.i, 3
  %cmp15.i = icmp ult i64 %add40.i, %conv21
  %20 = select i1 %cmp14.i, i1 %cmp15.i, i1 false
  br i1 %20, label %for.body.i, label %for.end.loopexit36.i, !llvm.loop !17

for.end.loopexit36.i:                             ; preds = %cond.end26.i
  %21 = trunc i64 %indvars.iv.next.i to i32
  br label %evbuffer_read_setup_vecs_.exit

evbuffer_read_setup_vecs_.exit:                   ; preds = %if.end11.i, %for.end.loopexit36.i, %if.else
  %chainp.0 = phi ptr [ undef, %if.else ], [ %firstchainp.0.i, %for.end.loopexit36.i ], [ %firstchainp.0.i, %if.end11.i ]
  %retval.0.i34 = phi i32 [ -1, %if.else ], [ %21, %for.end.loopexit36.i ], [ 0, %if.end11.i ]
  %call29 = call i64 @readv(i32 noundef %fd, ptr noundef nonnull %vecs, i32 noundef %retval.0.i34) #17
  %conv30 = trunc i64 %call29 to i32
  switch i32 %conv30, label %for.cond.preheader [
    i32 -1, label %do.body65
    i32 0, label %if.then38
  ]

for.cond.preheader:                               ; preds = %evbuffer_read_setup_vecs_.exit
  %cmp4043 = icmp sgt i32 %retval.0.i34, 0
  br i1 %cmp4043, label %for.body, label %for.end

if.then38:                                        ; preds = %evbuffer_read_setup_vecs_.exit
  br label %do.body65

for.body:                                         ; preds = %for.cond.preheader, %if.then50
  %remaining.046 = phi i32 [ %sub54, %if.then50 ], [ %conv30, %for.cond.preheader ]
  %i.045 = phi i32 [ %inc, %if.then50 ], [ 0, %for.cond.preheader ]
  %chainp.144 = phi ptr [ %29, %if.then50 ], [ %chainp.0, %for.cond.preheader ]
  %22 = load ptr, ptr %chainp.144, align 8
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %22, i64 0, i32 4
  %23 = load i32, ptr %flags, align 8
  %and = and i32 %23, 8
  %tobool42.not = icmp eq i32 %and, 0
  br i1 %tobool42.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.body
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %22, i64 0, i32 1
  %24 = load i64, ptr %buffer_len, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %22, i64 0, i32 2
  %25 = load i64, ptr %misalign, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %22, i64 0, i32 3
  %26 = load i64, ptr %off, align 8
  %27 = add i64 %25, %26
  %sub = sub i64 %24, %27
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond = phi i64 [ %sub, %cond.false ], [ 0, %for.body ]
  %spec.store.select = call i64 @llvm.umin.i64(i64 %cond, i64 9223372036854775807)
  %conv47 = sext i32 %remaining.046 to i64
  %cmp48 = icmp slt i64 %spec.store.select, %conv47
  %off51 = getelementptr inbounds %struct.evbuffer_chain, ptr %22, i64 0, i32 3
  %28 = load i64, ptr %off51, align 8
  br i1 %cmp48, label %if.then50, label %if.else55

if.then50:                                        ; preds = %cond.end
  %add52 = add i64 %28, %spec.store.select
  store i64 %add52, ptr %off51, align 8
  %conv53 = trunc i64 %spec.store.select to i32
  %sub54 = sub nsw i32 %remaining.046, %conv53
  %29 = load ptr, ptr %chainp.144, align 8
  %inc = add nuw nsw i32 %i.045, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i34
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

if.else55:                                        ; preds = %cond.end
  %add58 = add i64 %28, %conv47
  store i64 %add58, ptr %off51, align 8
  %last_with_datap = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 2
  store ptr %chainp.144, ptr %last_with_datap, align 8
  br label %for.end

for.end:                                          ; preds = %if.then50, %for.cond.preheader, %if.else55
  %sext = shl i64 %call29, 32
  %conv60 = ashr exact i64 %sext, 32
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 3
  %30 = load i64, ptr %total_len, align 8
  %add61 = add i64 %30, %conv60
  store i64 %add61, ptr %total_len, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 5
  %31 = load i64, ptr %n_add_for_cb, align 8
  %add63 = add i64 %31, %conv60
  store i64 %add63, ptr %n_add_for_cb, align 8
  call void @evbuffer_invoke_callbacks_(ptr noundef %buf)
  br label %do.body65

do.body65:                                        ; preds = %evbuffer_read_setup_vecs_.exit, %if.end6, %do.end3, %for.end, %if.then38
  %result.0 = phi i32 [ 0, %if.then38 ], [ %conv30, %for.end ], [ -1, %do.end3 ], [ -1, %if.end6 ], [ %conv30, %evbuffer_read_setup_vecs_.exit ]
  %32 = load ptr, ptr %lock, align 8
  %tobool67.not = icmp eq ptr %32, null
  br i1 %tobool67.not, label %do.end73, label %if.then68

if.then68:                                        ; preds = %do.body65
  %33 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call70 = call i32 %33(i32 noundef 0, ptr noundef nonnull %32) #17
  br label %do.end73

do.end73:                                         ; preds = %if.then68, %do.body65
  ret i32 %result.0
}

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_write_atmost(ptr noundef %buffer, i32 noundef %fd, i64 noundef %howmuch) local_unnamed_addr #1 {
entry:
  %iov.i = alloca [128 x %struct.iovec], align 16
  %offset.i = alloca i64, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %freeze_start = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 8
  %bf.load = load i8, ptr %freeze_start, align 8
  %2 = and i8 %bf.load, 2
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %if.end6, label %do.body25

if.end6:                                          ; preds = %do.end3
  %cmp = icmp slt i64 %howmuch, 0
  %total_len9.phi.trans.insert = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 3
  %.pre = load i64, ptr %total_len9.phi.trans.insert, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.pre, i64 %howmuch)
  %howmuch.addr.0 = select i1 %cmp, i64 %.pre, i64 %spec.select
  %cmp11 = icmp sgt i64 %howmuch.addr.0, 0
  br i1 %cmp11, label %if.then12, label %do.body25

if.then12:                                        ; preds = %if.end6
  %3 = load ptr, ptr %buffer, align 8
  %cmp13.not = icmp eq ptr %3, null
  br i1 %cmp13.not, label %if.else.thread, label %land.lhs.true

if.else.thread:                                   ; preds = %if.then12
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %iov.i)
  br label %evbuffer_write_iovec.exit

land.lhs.true:                                    ; preds = %if.then12
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 2
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offset.i)
  %add.ptr.i = getelementptr inbounds %struct.evbuffer_chain, ptr %3, i64 1
  %5 = load ptr, ptr %add.ptr.i, align 8
  %fd.i = getelementptr inbounds %struct.evbuffer_file_segment, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %fd.i, align 4
  %misalign.i = getelementptr inbounds %struct.evbuffer_chain, ptr %3, i64 0, i32 2
  %7 = load i64, ptr %misalign.i, align 8
  store i64 %7, ptr %offset.i, align 8
  %off.i = getelementptr inbounds %struct.evbuffer_chain, ptr %3, i64 0, i32 3
  %8 = load i64, ptr %off.i, align 8
  %call.i = call i64 @sendfile(i32 noundef %fd, i32 noundef %6, ptr noundef nonnull %offset.i, i64 noundef %8) #17
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true4.i, label %if.end10.i

land.lhs.true4.i:                                 ; preds = %if.then15
  %call5.i = tail call ptr @__errno_location() #19
  %9 = load i32, ptr %call5.i, align 4
  switch i32 %9, label %if.end10.i [
    i32 4, label %evbuffer_write_sendfile.exit
    i32 11, label %evbuffer_write_sendfile.exit
  ]

if.end10.i:                                       ; preds = %land.lhs.true4.i, %if.then15
  %conv.i = trunc i64 %call.i to i32
  br label %evbuffer_write_sendfile.exit

evbuffer_write_sendfile.exit:                     ; preds = %land.lhs.true4.i, %land.lhs.true4.i, %if.end10.i
  %retval.0.i = phi i32 [ %conv.i, %if.end10.i ], [ 0, %land.lhs.true4.i ], [ 0, %land.lhs.true4.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offset.i)
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %iov.i)
  br label %while.body.i

while.body.i:                                     ; preds = %if.else, %if.then15.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.then15.i ], [ 0, %if.else ]
  %chain.031.i = phi ptr [ %chain.0.i, %if.then15.i ], [ %3, %if.else ]
  %howmuch.addr.029.i = phi i64 [ %sub.i, %if.then15.i ], [ %howmuch.addr.0, %if.else ]
  %flags.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.031.i, i64 0, i32 4
  %10 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %10, 2
  %tobool10.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool10.not.i, label %if.end12.i, label %while.end.i

if.end12.i:                                       ; preds = %while.body.i
  %buffer13.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.031.i, i64 0, i32 6
  %11 = load ptr, ptr %buffer13.i, align 8
  %misalign.i24 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.031.i, i64 0, i32 2
  %12 = load i64, ptr %misalign.i24, align 8
  %add.ptr.i25 = getelementptr inbounds i8, ptr %11, i64 %12
  %arrayidx.i = getelementptr inbounds [128 x %struct.iovec], ptr %iov.i, i64 0, i64 %indvars.iv.i
  store ptr %add.ptr.i25, ptr %arrayidx.i, align 16
  %off.i26 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.031.i, i64 0, i32 3
  %13 = load i64, ptr %off.i26, align 8
  %cmp14.not.i = icmp ult i64 %howmuch.addr.029.i, %13
  br i1 %cmp14.not.i, label %while.end.thread.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %iov_len.i = getelementptr inbounds [128 x %struct.iovec], ptr %iov.i, i64 0, i64 %indvars.iv.i, i32 1
  store i64 %13, ptr %iov_len.i, align 8
  %sub.i = sub i64 %howmuch.addr.029.i, %13
  %chain.0.i = load ptr, ptr %chain.031.i, align 8
  %cmp6.i = icmp ne ptr %chain.0.i, null
  %cmp8.i = icmp ult i64 %indvars.iv.i, 127
  %or.cond1.i = select i1 %cmp6.i, i1 %cmp8.i, i1 false
  %tobool9.i = icmp ne i64 %sub.i, 0
  %or.cond2.i = select i1 %or.cond1.i, i1 %tobool9.i, i1 false
  br i1 %or.cond2.i, label %while.body.i, label %while.end.i, !llvm.loop !36

while.end.thread.i:                               ; preds = %if.end12.i
  %14 = trunc i64 %indvars.iv.i to i32
  %inc20.i = add nuw nsw i32 %14, 1
  %iov_len23.i = getelementptr inbounds [128 x %struct.iovec], ptr %iov.i, i64 0, i64 %indvars.iv.i, i32 1
  store i64 %howmuch.addr.029.i, ptr %iov_len23.i, align 8
  br label %if.end27.i

while.end.i:                                      ; preds = %if.then15.i, %while.body.i
  %indvars.iv.next.lcssa.sink.i = phi i64 [ %indvars.iv.i, %while.body.i ], [ %indvars.iv.next.i, %if.then15.i ]
  %indvars.le.i = trunc i64 %indvars.iv.next.lcssa.sink.i to i32
  %tobool25.not.i = icmp eq i32 %indvars.le.i, 0
  br i1 %tobool25.not.i, label %evbuffer_write_iovec.exit, label %if.end27.i

if.end27.i:                                       ; preds = %while.end.i, %while.end.thread.i
  %i.122.i = phi i32 [ %inc20.i, %while.end.thread.i ], [ %indvars.le.i, %while.end.i ]
  %call.i22 = call i64 @writev(i32 noundef %fd, ptr noundef nonnull %iov.i, i32 noundef %i.122.i) #17
  %conv.i23 = trunc i64 %call.i22 to i32
  br label %evbuffer_write_iovec.exit

evbuffer_write_iovec.exit:                        ; preds = %if.else.thread, %while.end.i, %if.end27.i
  %retval.0.i21 = phi i32 [ %conv.i23, %if.end27.i ], [ 0, %while.end.i ], [ 0, %if.else.thread ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %iov.i)
  br label %if.end19

if.end19:                                         ; preds = %evbuffer_write_sendfile.exit, %evbuffer_write_iovec.exit
  %n.0 = phi i32 [ %retval.0.i, %evbuffer_write_sendfile.exit ], [ %retval.0.i21, %evbuffer_write_iovec.exit ]
  %cmp20 = icmp sgt i32 %n.0, 0
  br i1 %cmp20, label %if.then21, label %do.body25

if.then21:                                        ; preds = %if.end19
  %conv = zext nneg i32 %n.0 to i64
  %call22 = call i32 @evbuffer_drain(ptr noundef nonnull %buffer, i64 noundef %conv), !range !9
  br label %do.body25

do.body25:                                        ; preds = %if.end6, %if.end19, %if.then21, %do.end3
  %n.1 = phi i32 [ -1, %do.end3 ], [ %n.0, %if.then21 ], [ %n.0, %if.end19 ], [ -1, %if.end6 ]
  %15 = load ptr, ptr %lock, align 8
  %tobool27.not = icmp eq ptr %15, null
  br i1 %tobool27.not, label %do.end33, label %if.then28

if.then28:                                        ; preds = %do.body25
  %16 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call30 = call i32 %16(i32 noundef 0, ptr noundef nonnull %15) #17
  br label %do.end33

do.end33:                                         ; preds = %if.then28, %do.body25
  ret i32 %n.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_write(ptr noundef %buffer, i32 noundef %fd) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @evbuffer_write_atmost(ptr noundef %buffer, i32 noundef %fd, i64 noundef -1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evbuffer_find(ptr noundef %buffer, ptr nocapture noundef readonly %what, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %tmp = alloca %struct.evbuffer_ptr, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  call void @evbuffer_search_range(ptr nonnull sret(%struct.evbuffer_ptr) align 8 %tmp, ptr noundef nonnull %buffer, ptr noundef %what, i64 noundef %len, ptr noundef null, ptr noundef null)
  %ptr.sroa.0.0.copyload = load i64, ptr %tmp, align 8
  %cmp = icmp slt i64 %ptr.sroa.0.0.copyload, 0
  br i1 %cmp, label %do.body13, label %if.else

if.else:                                          ; preds = %do.end3
  %add = add i64 %ptr.sroa.0.0.copyload, %len
  %call6 = tail call ptr @evbuffer_pullup(ptr noundef nonnull %buffer, i64 noundef %add)
  %tobool7.not = icmp eq ptr %call6, null
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 %ptr.sroa.0.0.copyload
  %spec.select = select i1 %tobool7.not, ptr null, ptr %add.ptr
  br label %do.body13

do.body13:                                        ; preds = %if.else, %do.end3
  %search.0 = phi ptr [ null, %do.end3 ], [ %spec.select, %if.else ]
  %2 = load ptr, ptr %lock, align 8
  %tobool15.not = icmp eq ptr %2, null
  br i1 %tobool15.not, label %do.end21, label %if.then16

if.then16:                                        ; preds = %do.body13
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call18 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #17
  br label %do.end21

do.end21:                                         ; preds = %if.then16, %do.body13
  ret ptr %search.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_ptr_set(ptr nocapture noundef readonly %buf, ptr nocapture noundef %pos, i64 noundef %position, i32 noundef %how) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  switch i32 %how, label %if.else [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %do.end3
  %2 = load ptr, ptr %buf, align 8
  store i64 %position, ptr %pos, align 8
  br label %do.end25

sw.bb5:                                           ; preds = %do.end3
  %3 = load i64, ptr %pos, align 8
  %cmp = icmp slt i64 %3, 0
  %sub = xor i64 %position, -1
  %cmp8 = icmp ugt i64 %3, %sub
  %or.cond = or i1 %cmp, %cmp8
  br i1 %or.cond, label %do.body11, label %if.end20

do.body11:                                        ; preds = %sw.bb5
  %4 = load ptr, ptr %lock, align 8
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %return, label %return.sink.split

if.end20:                                         ; preds = %sw.bb5
  %internal_ = getelementptr inbounds %struct.evbuffer_ptr, ptr %pos, i64 0, i32 1
  %5 = load ptr, ptr %internal_, align 8
  %add = add i64 %3, %position
  store i64 %add, ptr %pos, align 8
  %pos_in_chain = getelementptr inbounds %struct.evbuffer_ptr, ptr %pos, i64 0, i32 1, i32 1
  %6 = load i64, ptr %pos_in_chain, align 8
  br label %do.end25

do.end25:                                         ; preds = %if.end20, %sw.bb
  %position.addr.0 = phi i64 [ %6, %if.end20 ], [ 0, %sw.bb ]
  %chain.0 = phi ptr [ %5, %if.end20 ], [ %2, %sw.bb ]
  %tobool26.not39 = icmp eq ptr %chain.0, null
  br i1 %tobool26.not39, label %if.else, label %land.rhs

land.rhs:                                         ; preds = %do.end25, %while.body
  %chain.142 = phi ptr [ %8, %while.body ], [ %chain.0, %do.end25 ]
  %left.041 = phi i64 [ %sub31, %while.body ], [ %position, %do.end25 ]
  %position.addr.140 = phi i64 [ 0, %while.body ], [ %position.addr.0, %do.end25 ]
  %add27 = add i64 %left.041, %position.addr.140
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.142, i64 0, i32 3
  %7 = load i64, ptr %off, align 8
  %cmp28.not = icmp ult i64 %add27, %7
  br i1 %cmp28.not, label %if.then33, label %while.body

while.body:                                       ; preds = %land.rhs
  %sub31 = sub i64 %add27, %7
  %8 = load ptr, ptr %chain.142, align 8
  %tobool26.not = icmp eq ptr %8, null
  br i1 %tobool26.not, label %if.else, label %land.rhs, !llvm.loop !34

if.then33:                                        ; preds = %land.rhs
  %internal_34 = getelementptr inbounds %struct.evbuffer_ptr, ptr %pos, i64 0, i32 1
  store ptr %chain.142, ptr %internal_34, align 8
  %pos_in_chain38 = getelementptr inbounds %struct.evbuffer_ptr, ptr %pos, i64 0, i32 1, i32 1
  store i64 %add27, ptr %pos_in_chain38, align 8
  br label %do.body56

if.else:                                          ; preds = %while.body, %do.end3, %do.end25
  %left.0.lcssa = phi i64 [ %position, %do.end25 ], [ %position, %do.end3 ], [ %sub31, %while.body ]
  %cmp39 = icmp eq i64 %left.0.lcssa, 0
  br i1 %cmp39, label %if.then40, label %do.body46

if.then40:                                        ; preds = %if.else
  %internal_41 = getelementptr inbounds %struct.evbuffer_ptr, ptr %pos, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %internal_41, i8 0, i64 16, i1 false)
  br label %do.body56

do.body46:                                        ; preds = %if.else
  store i64 -1, ptr %pos, align 8
  %internal_48 = getelementptr inbounds %struct.evbuffer_ptr, ptr %pos, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %internal_48, i8 0, i64 16, i1 false)
  br label %do.body56

do.body56:                                        ; preds = %if.then40, %do.body46, %if.then33
  %result.0 = phi i32 [ 0, %if.then33 ], [ 0, %if.then40 ], [ -1, %do.body46 ]
  %9 = load ptr, ptr %lock, align 8
  %tobool58.not = icmp eq ptr %9, null
  br i1 %tobool58.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %do.body56, %do.body11
  %.sink = phi ptr [ %4, %do.body11 ], [ %9, %do.body56 ]
  %retval.0.ph = phi i32 [ -1, %do.body11 ], [ %result.0, %do.body56 ]
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call61 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %.sink) #17
  br label %return

return:                                           ; preds = %return.sink.split, %do.body56, %do.body11
  %retval.0 = phi i32 [ -1, %do.body11 ], [ %result.0, %do.body56 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_search_range(ptr noalias nocapture sret(%struct.evbuffer_ptr) align 8 %agg.result, ptr nocapture noundef readonly %buffer, ptr nocapture noundef readonly %what, i64 noundef %len, ptr noundef readonly %start, ptr noundef readonly %end) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %tobool4.not = icmp eq ptr %start, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %do.end3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %start, i64 24, i1 false)
  %internal_ = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i64 0, i32 1
  %2 = load ptr, ptr %internal_, align 8
  br label %if.end11

if.else:                                          ; preds = %do.end3
  store i64 0, ptr %agg.result, align 8
  %3 = load ptr, ptr %buffer, align 8
  %internal_8 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i64 0, i32 1
  store ptr %3, ptr %internal_8, align 8
  %pos_in_chain = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i64 0, i32 1, i32 1
  store i64 0, ptr %pos_in_chain, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %internal_22.promoted = phi ptr [ %2, %if.then5 ], [ %3, %if.else ]
  %tobool12.not = icmp eq ptr %end, null
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %internal_14 = getelementptr inbounds %struct.evbuffer_ptr, ptr %end, i64 0, i32 1
  %4 = load ptr, ptr %internal_14, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %last_chain.0 = phi ptr [ %4, %if.then13 ], [ null, %if.end11 ]
  %or.cond = icmp slt i64 %len, 1
  br i1 %or.cond, label %do.body89, label %if.end19

if.end19:                                         ; preds = %if.end16
  %tobool20.not32 = icmp eq ptr %internal_22.promoted, null
  br i1 %tobool20.not32, label %do.body81, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end19
  %agg.result.promoted = load i64, ptr %agg.result, align 8
  %5 = load i8, ptr %what, align 1
  %internal_22 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i64 0, i32 1
  %pos_in_chain23 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i64 0, i32 1, i32 1
  %conv = sext i8 %5 to i32
  %total_len.i = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 3
  %pos_in_chain23.promoted = load i64, ptr %pos_in_chain23, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end80
  %chain.023.i35 = phi ptr [ %internal_22.promoted, %while.body.lr.ph ], [ %chain.023.i34, %if.end80 ]
  %6 = phi i64 [ %pos_in_chain23.promoted, %while.body.lr.ph ], [ %18, %if.end80 ]
  %chain.133 = phi ptr [ %internal_22.promoted, %while.body.lr.ph ], [ %chain.2, %if.end80 ]
  %7 = phi i64 [ %agg.result.promoted, %while.body.lr.ph ], [ %19, %if.end80 ]
  %buffer21 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.133, i64 0, i32 6
  %8 = load ptr, ptr %buffer21, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.133, i64 0, i32 2
  %9 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr, i64 %6
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.133, i64 0, i32 3
  %10 = load i64, ptr %off, align 8
  %sub = sub i64 %10, %6
  %call27 = tail call ptr @memchr(ptr noundef %add.ptr24, i32 noundef %conv, i64 noundef %sub) #18
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.else64, label %if.then29

if.then29:                                        ; preds = %while.body
  %sub.ptr.lhs.cast = ptrtoint ptr %call27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %7, %sub.ptr.sub
  store i64 %add, ptr %agg.result, align 8
  %add36 = add i64 %sub.ptr.sub, %6
  store i64 %add36, ptr %pos_in_chain23, align 8
  %cmp.i = icmp slt i64 %add, 0
  br i1 %cmp.i, label %if.end48, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %if.then29
  %add.i = add nuw i64 %add, %len
  %11 = load i64, ptr %total_len.i, align 8
  %cmp9.i = icmp ugt i64 %add.i, %11
  br i1 %cmp9.i, label %if.end48, label %if.end11.i

if.end11.i:                                       ; preds = %lor.lhs.false7.i
  %tobool1525.i.not = icmp eq ptr %chain.023.i35, null
  br i1 %tobool1525.i.not, label %if.then39, label %while.body.i

while.body.i:                                     ; preds = %if.end11.i, %if.end25.i
  %chain.029.i = phi ptr [ %chain.0.i, %if.end25.i ], [ %chain.023.i35, %if.end11.i ]
  %position.028.i = phi i64 [ 0, %if.end25.i ], [ %add36, %if.end11.i ]
  %len.addr.027.i = phi i64 [ %sub27.i, %if.end25.i ], [ %len, %if.end11.i ]
  %mem.addr.026.i = phi ptr [ %add.ptr26.i, %if.end25.i ], [ %what, %if.end11.i ]
  %add16.i = add i64 %len.addr.027.i, %position.028.i
  %off.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.029.i, i64 0, i32 3
  %12 = load i64, ptr %off.i, align 8
  %cmp17.i = icmp ugt i64 %add16.i, %12
  %sub20.i = sub i64 %12, %position.028.i
  %n_comparable.0.i = select i1 %cmp17.i, i64 %sub20.i, i64 %len.addr.027.i
  %buffer.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.029.i, i64 0, i32 6
  %13 = load ptr, ptr %buffer.i, align 8
  %misalign.i = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.029.i, i64 0, i32 2
  %14 = load i64, ptr %misalign.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %14
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %position.028.i
  %bcmp = tail call i32 @bcmp(ptr %add.ptr22.i, ptr %mem.addr.026.i, i64 %n_comparable.0.i)
  %tobool23.not.i = icmp eq i32 %bcmp, 0
  br i1 %tobool23.not.i, label %if.end25.i, label %if.end48

if.end25.i:                                       ; preds = %while.body.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %mem.addr.026.i, i64 %n_comparable.0.i
  %sub27.i = sub i64 %len.addr.027.i, %n_comparable.0.i
  %chain.0.i = load ptr, ptr %chain.029.i, align 8
  %tobool14.i = icmp ne i64 %sub27.i, 0
  %tobool15.i = icmp ne ptr %chain.0.i, null
  %15 = select i1 %tobool14.i, i1 %tobool15.i, i1 false
  br i1 %15, label %while.body.i, label %if.then39, !llvm.loop !37

if.then39:                                        ; preds = %if.end11.i, %if.end25.i
  br i1 %tobool12.not, label %do.body89, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then39
  %16 = load i64, ptr %end, align 8
  %cmp44 = icmp sgt i64 %add.i, %16
  br i1 %cmp44, label %do.body81, label %do.body89

if.end48:                                         ; preds = %while.body.i, %lor.lhs.false7.i, %if.then29
  %inc = add nsw i64 %add, 1
  store i64 %inc, ptr %agg.result, align 8
  %inc52 = add i64 %add36, 1
  store i64 %inc52, ptr %pos_in_chain23, align 8
  %17 = load i64, ptr %off, align 8
  %cmp56 = icmp eq i64 %inc52, %17
  br i1 %cmp56, label %if.end80.sink.split, label %if.end80

if.else64:                                        ; preds = %while.body
  %cmp65 = icmp eq ptr %chain.133, %last_chain.0
  br i1 %cmp65, label %do.body81, label %if.end68

if.end68:                                         ; preds = %if.else64
  %add74 = add i64 %7, %sub
  store i64 %add74, ptr %agg.result, align 8
  br label %if.end80.sink.split

if.end80.sink.split:                              ; preds = %if.end48, %if.end68
  %.ph = phi i64 [ %add74, %if.end68 ], [ %inc, %if.end48 ]
  %.sink = load ptr, ptr %chain.133, align 8
  store ptr %.sink, ptr %internal_22, align 8
  store i64 0, ptr %pos_in_chain23, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.end80.sink.split, %if.end48
  %chain.023.i34 = phi ptr [ %chain.023.i35, %if.end48 ], [ %.sink, %if.end80.sink.split ]
  %18 = phi i64 [ %inc52, %if.end48 ], [ 0, %if.end80.sink.split ]
  %19 = phi i64 [ %inc, %if.end48 ], [ %.ph, %if.end80.sink.split ]
  %chain.2 = phi ptr [ %chain.133, %if.end48 ], [ %.sink, %if.end80.sink.split ]
  %tobool20.not = icmp eq ptr %chain.2, null
  br i1 %tobool20.not, label %do.body81, label %while.body, !llvm.loop !38

do.body81:                                        ; preds = %if.end80, %if.else64, %if.end19, %land.lhs.true
  store i64 -1, ptr %agg.result, align 8
  %internal_83 = getelementptr inbounds %struct.evbuffer_ptr, ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %internal_83, i8 0, i64 16, i1 false)
  br label %do.body89

do.body89:                                        ; preds = %if.then39, %land.lhs.true, %if.end16, %do.body81
  %20 = load ptr, ptr %lock, align 8
  %tobool91.not = icmp eq ptr %20, null
  br i1 %tobool91.not, label %do.end97, label %if.then92

if.then92:                                        ; preds = %do.body89
  %21 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call94 = tail call i32 %21(i32 noundef 0, ptr noundef nonnull %20) #17
  br label %do.end97

do.end97:                                         ; preds = %if.then92, %do.body89
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_peek(ptr nocapture noundef readonly %buffer, i64 noundef %len, ptr noundef readonly %start_at, ptr nocapture noundef writeonly %vec, i32 noundef %n_vec) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %start_at, null
  br i1 %tobool.not, label %do.body2, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %internal_ = getelementptr inbounds %struct.evbuffer_ptr, ptr %start_at, i64 0, i32 1
  %0 = load ptr, ptr %internal_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %do.body2

do.body2:                                         ; preds = %land.lhs.true, %entry
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 7
  %1 = load ptr, ptr %lock, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %do.end7, label %if.then4

if.then4:                                         ; preds = %do.body2
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #17
  br label %do.end7

do.end7:                                          ; preds = %if.then4, %do.body2
  br i1 %tobool.not, label %if.end21, label %if.then9

if.then9:                                         ; preds = %do.end7
  %internal_10 = getelementptr inbounds %struct.evbuffer_ptr, ptr %start_at, i64 0, i32 1
  %3 = load ptr, ptr %internal_10, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %3, i64 0, i32 3
  %4 = load i64, ptr %off, align 8
  %pos_in_chain = getelementptr inbounds %struct.evbuffer_ptr, ptr %start_at, i64 0, i32 1, i32 1
  %5 = load i64, ptr %pos_in_chain, align 8
  %sub = sub i64 %4, %5
  %cmp13 = icmp sgt i32 %n_vec, 0
  br i1 %cmp13, label %if.end21.thread, label %if.end21.thread49

if.end21.thread:                                  ; preds = %if.then9
  %buffer15 = getelementptr inbounds %struct.evbuffer_chain, ptr %3, i64 0, i32 6
  %6 = load ptr, ptr %buffer15, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %3, i64 0, i32 2
  %7 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr, i64 %5
  store ptr %add.ptr18, ptr %vec, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %vec, i64 0, i32 1
  store i64 %sub, ptr %iov_len, align 8
  %chain.042 = load ptr, ptr %3, align 8
  br label %if.end30

if.end21:                                         ; preds = %do.end7
  %chain.0 = load ptr, ptr %buffer, align 8
  %cmp22 = icmp eq i32 %n_vec, 0
  %cmp24 = icmp slt i64 %len, 0
  %or.cond = and i1 %cmp24, %cmp22
  br i1 %or.cond, label %if.then25, label %if.end30

if.end21.thread49:                                ; preds = %if.then9
  %chain.053 = load ptr, ptr %3, align 8
  %cmp2254 = icmp eq i32 %n_vec, 0
  %cmp2455 = icmp slt i64 %len, 0
  %or.cond56 = and i1 %cmp2455, %cmp2254
  br i1 %or.cond56, label %if.then27, label %if.end30

if.then25:                                        ; preds = %if.end21
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 3
  %8 = load i64, ptr %total_len, align 8
  br label %if.end30

if.then27:                                        ; preds = %if.end21.thread49
  %total_len63 = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 3
  %9 = load i64, ptr %total_len63, align 8
  %10 = load i64, ptr %start_at, align 8
  %sub28 = sub nsw i64 %9, %10
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end21.thread49, %if.end21.thread, %if.then27, %if.end21
  %chain.048 = phi ptr [ %chain.053, %if.then27 ], [ %chain.0, %if.then25 ], [ %chain.0, %if.end21 ], [ %chain.042, %if.end21.thread ], [ %chain.053, %if.end21.thread49 ]
  %len_so_far.047 = phi i64 [ %sub, %if.then27 ], [ 0, %if.then25 ], [ 0, %if.end21 ], [ %sub, %if.end21.thread ], [ %sub, %if.end21.thread49 ]
  %idx.046 = phi i32 [ 1, %if.then27 ], [ 0, %if.then25 ], [ 0, %if.end21 ], [ 1, %if.end21.thread ], [ 1, %if.end21.thread49 ]
  %len.addr.0 = phi i64 [ %sub28, %if.then27 ], [ %8, %if.then25 ], [ %len, %if.end21 ], [ %len, %if.end21.thread ], [ %len, %if.end21.thread49 ]
  %len.addr.0.fr = freeze i64 %len.addr.0
  %tobool31.not67 = icmp eq ptr %chain.048, null
  br i1 %tobool31.not67, label %do.body56, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end30
  %cmp32 = icmp slt i64 %len.addr.0.fr, 0
  %11 = zext nneg i32 %idx.046 to i64
  br i1 %cmp32, label %while.body.us.us.preheader, label %while.body.preheader

while.body.us.us.preheader:                       ; preds = %while.body.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %idx.046, i32 %n_vec)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %while.body.us.us

while.body.us.us:                                 ; preds = %while.body.us.us.preheader, %if.then38.us.us
  %indvars.iv120 = phi i64 [ %11, %while.body.us.us.preheader ], [ %indvars.iv.next121, %if.then38.us.us ]
  %chain.168.us.us = phi ptr [ %chain.048, %while.body.us.us.preheader ], [ %15, %if.then38.us.us ]
  %exitcond.not = icmp eq i64 %indvars.iv120, %wide.trip.count
  br i1 %exitcond.not, label %do.body56, label %if.then38.us.us

if.then38.us.us:                                  ; preds = %while.body.us.us
  %buffer39.us.us = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.168.us.us, i64 0, i32 6
  %12 = load ptr, ptr %buffer39.us.us, align 8
  %misalign40.us.us = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.168.us.us, i64 0, i32 2
  %13 = load i64, ptr %misalign40.us.us, align 8
  %add.ptr41.us.us = getelementptr inbounds i8, ptr %12, i64 %13
  %arrayidx42.us.us = getelementptr inbounds %struct.iovec, ptr %vec, i64 %indvars.iv120
  store ptr %add.ptr41.us.us, ptr %arrayidx42.us.us, align 8
  %off44.us.us = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.168.us.us, i64 0, i32 3
  %14 = load i64, ptr %off44.us.us, align 8
  %iov_len47.us.us = getelementptr inbounds %struct.iovec, ptr %vec, i64 %indvars.iv120, i32 1
  store i64 %14, ptr %iov_len47.us.us, align 8
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %15 = load ptr, ptr %chain.168.us.us, align 8
  %tobool31.not.us.us = icmp eq ptr %15, null
  br i1 %tobool31.not.us.us, label %do.body56.loopexit.split.loop.exit124, label %while.body.us.us, !llvm.loop !39

while.body.preheader:                             ; preds = %while.body.lr.ph
  %16 = sext i32 %n_vec to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end52
  %indvars.iv = phi i64 [ %11, %while.body.preheader ], [ %indvars.iv.next, %if.end52 ]
  %len_so_far.170 = phi i64 [ %len_so_far.047, %while.body.preheader ], [ %add, %if.end52 ]
  %chain.168 = phi ptr [ %chain.048, %while.body.preheader ], [ %21, %if.end52 ]
  %cmp34.not = icmp slt i64 %len_so_far.170, %len.addr.0.fr
  br i1 %cmp34.not, label %if.end36, label %do.body56.loopexit109

if.end36:                                         ; preds = %while.body
  %cmp37 = icmp slt i64 %indvars.iv, %16
  br i1 %cmp37, label %if.then38, label %if.end36.if.end52_crit_edge

if.end36.if.end52_crit_edge:                      ; preds = %if.end36
  %off53.phi.trans.insert = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.168, i64 0, i32 3
  %.pre = load i64, ptr %off53.phi.trans.insert, align 8
  br label %if.end52

if.then38:                                        ; preds = %if.end36
  %buffer39 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.168, i64 0, i32 6
  %17 = load ptr, ptr %buffer39, align 8
  %misalign40 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.168, i64 0, i32 2
  %18 = load i64, ptr %misalign40, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %17, i64 %18
  %arrayidx42 = getelementptr inbounds %struct.iovec, ptr %vec, i64 %indvars.iv
  store ptr %add.ptr41, ptr %arrayidx42, align 8
  %off44 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.168, i64 0, i32 3
  %19 = load i64, ptr %off44, align 8
  %iov_len47 = getelementptr inbounds %struct.iovec, ptr %vec, i64 %indvars.iv, i32 1
  store i64 %19, ptr %iov_len47, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end36.if.end52_crit_edge, %if.then38
  %20 = phi i64 [ %.pre, %if.end36.if.end52_crit_edge ], [ %19, %if.then38 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %add = add i64 %20, %len_so_far.170
  %21 = load ptr, ptr %chain.168, align 8
  %tobool31.not = icmp eq ptr %21, null
  br i1 %tobool31.not, label %do.body56.loopexit109, label %while.body, !llvm.loop !39

do.body56.loopexit109:                            ; preds = %while.body, %if.end52
  %idx.1.lcssa.ph110.in = phi i64 [ %indvars.iv.next, %if.end52 ], [ %indvars.iv, %while.body ]
  %idx.1.lcssa.ph110 = trunc i64 %idx.1.lcssa.ph110.in to i32
  br label %do.body56

do.body56.loopexit.split.loop.exit124:            ; preds = %if.then38.us.us
  %indvars122.le = trunc i64 %indvars.iv.next121 to i32
  br label %do.body56

do.body56:                                        ; preds = %while.body.us.us, %do.body56.loopexit.split.loop.exit124, %do.body56.loopexit109, %if.end30
  %idx.1.lcssa = phi i32 [ %idx.046, %if.end30 ], [ %idx.1.lcssa.ph110, %do.body56.loopexit109 ], [ %indvars122.le, %do.body56.loopexit.split.loop.exit124 ], [ %smax, %while.body.us.us ]
  %22 = load ptr, ptr %lock, align 8
  %tobool58.not = icmp eq ptr %22, null
  br i1 %tobool58.not, label %return, label %if.then59

if.then59:                                        ; preds = %do.body56
  %23 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call61 = tail call i32 %23(i32 noundef 0, ptr noundef nonnull %22) #17
  br label %return

return:                                           ; preds = %do.body56, %if.then59, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ %idx.1.lcssa, %if.then59 ], [ %idx.1.lcssa, %do.body56 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_add_vprintf(ptr noundef %buf, ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #1 {
entry:
  %aq = alloca [1 x %struct.__va_list_tag], align 16
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 8
  %bf.load = load i8, ptr %freeze_end, align 8
  %2 = and i8 %bf.load, 4
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %if.end6, label %do.body41

if.end6:                                          ; preds = %do.end3
  %call7 = tail call fastcc ptr @evbuffer_expand_singlechain(ptr noundef nonnull %buf, i64 noundef 64)
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %do.body41, label %for.cond

for.cond:                                         ; preds = %if.end6, %if.end32
  %chain.0 = phi ptr [ %call35, %if.end32 ], [ %call7, %if.end6 ]
  %buffer10 = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 6
  %3 = load ptr, ptr %buffer10, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 2
  %4 = load i64, ptr %misalign, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 3
  %5 = load i64, ptr %off, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %5
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 4
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 8
  %tobool12.not = icmp eq i32 %and, 0
  br i1 %tobool12.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.cond
  %buffer_len = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 1
  %7 = load i64, ptr %buffer_len, align 8
  %8 = add i64 %5, %4
  %sub = sub i64 %7, %8
  br label %cond.end

cond.end:                                         ; preds = %for.cond, %cond.false
  %cond = phi i64 [ %sub, %cond.false ], [ 0, %for.cond ]
  call void @llvm.va_copy(ptr nonnull %aq, ptr %ap)
  %call16 = call i32 @evutil_vsnprintf(ptr noundef %add.ptr11, i64 noundef %cond, ptr noundef %fmt, ptr noundef nonnull %aq) #17
  call void @llvm.va_end(ptr nonnull %aq)
  %cmp18 = icmp slt i32 %call16, 0
  br i1 %cmp18, label %do.body41, label %if.end20

if.end20:                                         ; preds = %cond.end
  %conv = zext nneg i32 %call16 to i64
  %cmp21 = icmp ugt i64 %cond, %conv
  br i1 %cmp21, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end20
  %off.le = getelementptr inbounds %struct.evbuffer_chain, ptr %chain.0, i64 0, i32 3
  %9 = load i64, ptr %off.le, align 8
  %add26 = add i64 %9, %conv
  store i64 %add26, ptr %off.le, align 8
  %total_len = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 3
  %10 = load i64, ptr %total_len, align 8
  %add28 = add i64 %10, %conv
  store i64 %add28, ptr %total_len, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 5
  %11 = load i64, ptr %n_add_for_cb, align 8
  %add30 = add i64 %11, %conv
  store i64 %add30, ptr %n_add_for_cb, align 8
  %last_with_datap.i = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 2
  %12 = load ptr, ptr %last_with_datap.i, align 8
  %13 = load ptr, ptr %12, align 8
  %tobool4.not.i = icmp eq ptr %13, null
  br i1 %tobool4.not.i, label %advance_last_with_data.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then23
  %14 = load ptr, ptr %13, align 8
  %tobool7.not8.i = icmp eq ptr %14, null
  br i1 %tobool7.not8.i, label %advance_last_with_data.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end12.i
  %15 = phi ptr [ %19, %if.end12.i ], [ %14, %while.cond.preheader.i ]
  %16 = phi ptr [ %18, %if.end12.i ], [ %13, %while.cond.preheader.i ]
  %off.i = getelementptr inbounds %struct.evbuffer_chain, ptr %15, i64 0, i32 3
  %17 = load i64, ptr %off.i, align 8
  %tobool9.not.i = icmp eq i64 %17, 0
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %while.body.i
  store ptr %16, ptr %last_with_datap.i, align 8
  %.pre.i = load ptr, ptr %16, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %while.body.i
  %18 = phi ptr [ %.pre.i, %if.then10.i ], [ %15, %while.body.i ]
  %19 = load ptr, ptr %18, align 8
  %tobool7.not.i = icmp eq ptr %19, null
  br i1 %tobool7.not.i, label %advance_last_with_data.exit, label %while.body.i, !llvm.loop !20

advance_last_with_data.exit:                      ; preds = %if.end12.i, %if.then23, %while.cond.preheader.i
  call void @evbuffer_invoke_callbacks_(ptr noundef %buf)
  br label %do.body41

if.end32:                                         ; preds = %if.end20
  %add33 = add nuw nsw i32 %call16, 1
  %conv34 = zext nneg i32 %add33 to i64
  %call35 = call fastcc ptr @evbuffer_expand_singlechain(ptr noundef %buf, i64 noundef %conv34)
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %do.body41, label %for.cond

do.body41:                                        ; preds = %if.end32, %cond.end, %if.end6, %do.end3, %advance_last_with_data.exit
  %result.0 = phi i32 [ -1, %do.end3 ], [ -1, %if.end6 ], [ %call16, %advance_last_with_data.exit ], [ -1, %cond.end ], [ -1, %if.end32 ]
  %20 = load ptr, ptr %lock, align 8
  %tobool43.not = icmp eq ptr %20, null
  br i1 %tobool43.not, label %do.end49, label %if.then44

if.then44:                                        ; preds = %do.body41
  %21 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call46 = call i32 %21(i32 noundef 0, ptr noundef nonnull %20) #17
  br label %do.end49

do.end49:                                         ; preds = %if.then44, %do.body41
  ret i32 %result.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #7

declare i32 @evutil_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_add_printf(ptr noundef %buf, ptr noundef %fmt, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @evbuffer_add_vprintf(ptr noundef %buf, ptr noundef %fmt, ptr noundef nonnull %ap), !range !40
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_add_reference(ptr noundef %outbuf, ptr noundef %data, i64 noundef %datlen, ptr noundef %cleanupfn, ptr noundef %extra) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @evbuffer_add_reference_with_offset(ptr noundef %outbuf, ptr noundef %data, i64 noundef 0, i64 noundef %datlen, ptr noundef %cleanupfn, ptr noundef %extra), !range !9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_add_reference_with_offset(ptr noundef %outbuf, ptr noundef %data, i64 noundef %offset, i64 noundef %datlen, ptr noundef %cleanupfn, ptr noundef %extra) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @event_mm_malloc_(i64 noundef 64) #17
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %call.i, align 8
  %buffer_len.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 1
  %buffer.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 0, i32 6
  %refcnt.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 0, i32 5
  store i32 1, ptr %refcnt.i, align 4
  %flags = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 0, i32 4
  store i32 12, ptr %flags, align 8
  store ptr %data, ptr %buffer.i, align 8
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 0, i32 2
  store i64 %offset, ptr %misalign, align 8
  %add = add i64 %datlen, %offset
  store i64 %add, ptr %buffer_len.i, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 0, i32 3
  store i64 %datlen, ptr %off, align 8
  store ptr %cleanupfn, ptr %add.ptr.i, align 8
  %extra2 = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 1, i32 1
  store ptr %extra, ptr %extra2, align 8
  %lock = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %do.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call7 = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end9

do.end9:                                          ; preds = %if.then5, %if.end
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 8
  %bf.load = load i8, ptr %freeze_end, align 8
  %2 = and i8 %bf.load, 4
  %tobool10.not = icmp eq i8 %2, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %do.end9
  tail call void @event_mm_free_(ptr noundef nonnull %call.i) #17
  br label %do.body15

if.end12:                                         ; preds = %do.end9
  %last_with_datap.i = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 2
  %3 = load ptr, ptr %last_with_datap.i, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %do.end8.i, label %land.rhs.i.i

do.end8.i:                                        ; preds = %if.end12
  %last.i = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 1
  store ptr %call.i, ptr %last.i, align 8
  br label %evbuffer_chain_insert.exit

land.rhs.i.i:                                     ; preds = %if.end12, %while.body.i.i
  %ch.0.i.i = phi ptr [ %7, %while.body.i.i ], [ %4, %if.end12 ]
  %ch.014.i.i = phi ptr [ %ch.0.i.i, %while.body.i.i ], [ %3, %if.end12 ]
  %off.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %ch.0.i.i, i64 0, i32 3
  %5 = load i64, ptr %off.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i, label %lor.rhs.i.i, label %while.body.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %flags.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %ch.0.i.i, i64 0, i32 4
  %6 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %6, 48
  %cmp1.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp1.not.i.i, label %for.body.i.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %lor.rhs.i.i, %land.rhs.i.i
  %7 = load ptr, ptr %ch.0.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %evbuffer_free_trailing_empty_chains.exit.i, label %land.rhs.i.i, !llvm.loop !15

for.body.i.i.i:                                   ; preds = %lor.rhs.i.i, %for.body.i.i.i
  %chain.addr.04.i.i.i = phi ptr [ %8, %for.body.i.i.i ], [ %ch.0.i.i, %lor.rhs.i.i ]
  %8 = load ptr, ptr %chain.addr.04.i.i.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %chain.addr.04.i.i.i)
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %evbuffer_free_all_chains.exit.i.i, label %for.body.i.i.i, !llvm.loop !16

evbuffer_free_all_chains.exit.i.i:                ; preds = %for.body.i.i.i
  store ptr null, ptr %ch.014.i.i, align 8
  br label %evbuffer_free_trailing_empty_chains.exit.i

evbuffer_free_trailing_empty_chains.exit.i:       ; preds = %while.body.i.i, %evbuffer_free_all_chains.exit.i.i
  %ch.011.i.i = phi ptr [ %ch.014.i.i, %evbuffer_free_all_chains.exit.i.i ], [ %ch.0.i.i, %while.body.i.i ]
  store ptr %call.i, ptr %ch.011.i.i, align 8
  %9 = load i64, ptr %off, align 8
  %tobool9.not.i = icmp eq i64 %9, 0
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %evbuffer_free_trailing_empty_chains.exit.i
  store ptr %ch.011.i.i, ptr %last_with_datap.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %evbuffer_free_trailing_empty_chains.exit.i
  %last13.i = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 1
  br label %evbuffer_chain_insert.exit

evbuffer_chain_insert.exit:                       ; preds = %do.end8.i, %if.end12.i
  %last13.sink.i = phi ptr [ %last13.i, %if.end12.i ], [ %outbuf, %do.end8.i ]
  store ptr %call.i, ptr %last13.sink.i, align 8
  %10 = load i64, ptr %off, align 8
  %total_len.i = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 3
  %11 = load i64, ptr %total_len.i, align 8
  %add.i = add i64 %11, %10
  store i64 %add.i, ptr %total_len.i, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %outbuf, i64 0, i32 5
  %12 = load i64, ptr %n_add_for_cb, align 8
  %add13 = add i64 %12, %datlen
  store i64 %add13, ptr %n_add_for_cb, align 8
  tail call void @evbuffer_invoke_callbacks_(ptr noundef %outbuf)
  br label %do.body15

do.body15:                                        ; preds = %evbuffer_chain_insert.exit, %if.then11
  %result.0 = phi i32 [ -1, %if.then11 ], [ 0, %evbuffer_chain_insert.exit ]
  %13 = load ptr, ptr %lock, align 8
  %tobool17.not = icmp eq ptr %13, null
  br i1 %tobool17.not, label %return, label %if.then18

if.then18:                                        ; preds = %do.body15
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call20 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %13) #17
  br label %return

return:                                           ; preds = %entry, %do.body15, %if.then18
  %retval.0 = phi i32 [ %result.0, %if.then18 ], [ %result.0, %do.body15 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evbuffer_file_segment_new(i32 noundef %fd, i64 noundef %offset, i64 noundef %length, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %st = alloca %struct.stat, align 8
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 80) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refcnt = getelementptr inbounds %struct.evbuffer_file_segment, ptr %call, i64 0, i32 1
  store i32 1, ptr %refcnt, align 8
  %fd1 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %call, i64 0, i32 4
  store i32 %fd, ptr %fd1, align 4
  %flags2 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %call, i64 0, i32 2
  store i32 %flags, ptr %flags2, align 4
  %file_offset = getelementptr inbounds %struct.evbuffer_file_segment, ptr %call, i64 0, i32 7
  store i64 %offset, ptr %file_offset, align 8
  %cleanup_cb = getelementptr inbounds %struct.evbuffer_file_segment, ptr %call, i64 0, i32 10
  %cmp = icmp eq i64 %length, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cleanup_cb, i8 0, i64 16, i1 false)
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @fstat(i32 noundef %fd, ptr noundef nonnull %st) #17
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %if.then3
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %length.addr.0 = phi i64 [ %0, %if.end7 ], [ %length, %if.end ]
  %length9 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %call, i64 0, i32 9
  store i64 %length.addr.0, ptr %length9, align 8
  %cmp10 = icmp slt i64 %offset, 0
  %cmp11 = icmp slt i64 %length.addr.0, 0
  %or.cond1 = select i1 %cmp10, i1 true, i1 %cmp11
  %sub = xor i64 %length.addr.0, 9223372036854775807
  %cmp15 = icmp ult i64 %sub, %offset
  %or.cond23 = select i1 %or.cond1, i1 true, i1 %cmp15
  br i1 %or.cond23, label %err, label %if.end17

if.end17:                                         ; preds = %if.end8
  %and = and i32 %flags, 4
  %tobool18.not = icmp eq i32 %and, 0
  br i1 %tobool18.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %can_sendfile = getelementptr inbounds %struct.evbuffer_file_segment, ptr %call, i64 0, i32 3
  %bf.load = load i8, ptr %can_sendfile, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %can_sendfile, align 8
  br label %done

if.end20:                                         ; preds = %if.end17
  %call21 = tail call fastcc i32 @evbuffer_file_segment_materialize(ptr noundef nonnull %call), !range !9
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %err, label %done

done:                                             ; preds = %if.end20, %if.then19
  %and25 = and i32 %flags, 8
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %if.then27, label %return

if.then27:                                        ; preds = %done
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 2), align 8
  %tobool28.not = icmp eq ptr %1, null
  br i1 %tobool28.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then27
  %call29 = tail call ptr %1(i32 noundef 0) #17
  br label %cond.end

cond.end:                                         ; preds = %if.then27, %cond.true
  %cond = phi ptr [ %call29, %cond.true ], [ null, %if.then27 ]
  store ptr %cond, ptr %call, align 8
  br label %return

err:                                              ; preds = %if.end20, %if.end8, %if.then3
  tail call void @event_mm_free_(ptr noundef nonnull %call) #17
  br label %return

return:                                           ; preds = %done, %cond.end, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %cond.end ], [ %call, %done ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evbuffer_file_segment_materialize(ptr nocapture noundef %seg) unnamed_addr #1 {
entry:
  %flags1 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 2
  %0 = load i32, ptr %flags1, align 4
  %fd2 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 4
  %1 = load i32, ptr %fd2, align 4
  %length3 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 9
  %2 = load i64, ptr %length3, align 8
  %file_offset = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 7
  %3 = load i64, ptr %file_offset, align 8
  %contents = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 6
  %4 = load ptr, ptr %contents, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %is_mapping = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 3
  %bf.load = load i8, ptr %is_mapping, align 8
  %5 = and i8 %bf.load, 2
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %and = and i32 %0, 2
  %tobool5.not = icmp eq i32 %and, 0
  br i1 %tobool5.not, label %if.then6, label %if.end21

if.then6:                                         ; preds = %if.end
  %tobool7.not = icmp eq i64 %3, 0
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.then6
  %call.i = tail call i64 @sysconf(i32 noundef 30) #17
  %cmp = icmp eq i64 %call.i, -1
  br i1 %cmp, label %return, label %if.end10

if.end10:                                         ; preds = %if.then8
  %rem = srem i64 %3, %call.i
  %sub = sub nsw i64 %3, %rem
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then6
  %offset_leftover.0 = phi i64 [ %rem, %if.end10 ], [ 0, %if.then6 ]
  %offset_rounded.0 = phi i64 [ %sub, %if.end10 ], [ 0, %if.then6 ]
  %add = add nsw i64 %offset_leftover.0, %2
  %call12 = tail call ptr @mmap64(ptr noundef null, i64 noundef %add, i32 noundef 1, i32 noundef 2, i32 noundef %1, i64 noundef %offset_rounded.0) #17
  %cmp13 = icmp eq ptr %call12, inttoptr (i64 -1 to ptr)
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  %add15 = add nsw i64 %3, %2
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.evbuffer_file_segment_materialize, i32 noundef %1, i32 noundef 0, i64 noundef %add15) #17
  br label %if.end21

if.else:                                          ; preds = %if.end11
  %mapping = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 5
  store ptr %call12, ptr %mapping, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call12, i64 %offset_leftover.0
  store ptr %add.ptr, ptr %contents, align 8
  %mmap_offset = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 8
  store i64 0, ptr %mmap_offset, align 8
  %bf.load18 = load i8, ptr %is_mapping, align 8
  %bf.set = or i8 %bf.load18, 2
  store i8 %bf.set, ptr %is_mapping, align 8
  br label %return

if.end21:                                         ; preds = %if.then14, %if.end
  %call22 = tail call i64 @lseek(i32 noundef %1, i64 noundef 0, i32 noundef 1) #17
  %call23 = tail call ptr @event_mm_malloc_(i64 noundef %2) #17
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end21
  %cmp27 = icmp slt i64 %call22, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  tail call void @event_mm_free_(ptr noundef nonnull %call23) #17
  br label %return

if.end29:                                         ; preds = %if.end26
  %call30 = tail call i64 @lseek(i32 noundef %1, i64 noundef %3, i32 noundef 0) #17
  %cmp31 = icmp slt i64 %call30, 0
  br i1 %cmp31, label %if.then32, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end29
  %cmp3444 = icmp slt i64 %2, 1
  br i1 %cmp3444, label %while.end, label %while.body

if.then32:                                        ; preds = %if.end29
  tail call void @event_mm_free_(ptr noundef nonnull %call23) #17
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %read_so_far.045 = phi i64 [ %add41, %while.body ], [ 0, %while.cond.preheader ]
  %add.ptr35 = getelementptr inbounds i8, ptr %call23, i64 %read_so_far.045
  %sub36 = sub nsw i64 %2, %read_so_far.045
  %call37 = tail call i64 @read(i32 noundef %1, ptr noundef nonnull %add.ptr35, i64 noundef %sub36) #17
  %cmp38 = icmp sgt i64 %call37, 0
  %add41 = add nuw nsw i64 %call37, %read_so_far.045
  %cmp34.not = icmp slt i64 %add41, %2
  %or.cond50 = select i1 %cmp38, i1 %cmp34.not, i1 false
  br i1 %or.cond50, label %while.body, label %while.end, !llvm.loop !41

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %cmp34.lcssa = phi i1 [ true, %while.cond.preheader ], [ %cmp38, %while.body ]
  %n.1 = phi i64 [ 0, %while.cond.preheader ], [ %call37, %while.body ]
  %call42 = tail call ptr @__errno_location() #19
  %6 = load i32, ptr %call42, align 4
  %call43 = tail call i64 @lseek(i32 noundef %1, i64 noundef %call22, i32 noundef 0) #17
  %cmp44 = icmp sgt i64 %n.1, -1
  %cmp46 = icmp ne i64 %n.1, 0
  %brmerge = or i1 %cmp34.lcssa, %cmp46
  %or.cond = and i1 %cmp44, %brmerge
  br i1 %or.cond, label %if.else50, label %if.then48

if.then48:                                        ; preds = %while.end
  tail call void @event_mm_free_(ptr noundef nonnull %call23) #17
  store i32 %6, ptr %call42, align 4
  br label %return

if.else50:                                        ; preds = %while.end
  %cmp51 = icmp slt i64 %call43, 0
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.else50
  tail call void @event_mm_free_(ptr noundef nonnull %call23) #17
  br label %return

if.end54:                                         ; preds = %if.else50
  store ptr %call23, ptr %contents, align 8
  br label %return

return:                                           ; preds = %if.then28, %if.then32, %if.then48, %if.then52, %if.then8, %if.end21, %if.else, %if.end54, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end54 ], [ 0, %if.else ], [ -1, %if.end21 ], [ -1, %if.then8 ], [ -1, %if.then52 ], [ -1, %if.then48 ], [ -1, %if.then32 ], [ -1, %if.then28 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @evbuffer_file_segment_add_cleanup_cb(ptr nocapture noundef writeonly %seg, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #9 {
entry:
  %cleanup_cb = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 10
  store ptr %cb, ptr %cleanup_cb, align 8
  %cleanup_cb_arg = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 11
  store ptr %arg, ptr %cleanup_cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evbuffer_file_segment_free(ptr noundef %seg) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %seg, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end.thread, label %do.end

do.end.thread:                                    ; preds = %entry
  %refcnt230 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 1
  %1 = load i32, ptr %refcnt230, align 8
  %dec31 = add nsw i32 %1, -1
  store i32 %dec31, ptr %refcnt230, align 8
  br label %do.end10

do.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %0) #17
  %.pr = load ptr, ptr %seg, align 8
  %refcnt2 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 1
  %3 = load i32, ptr %refcnt2, align 8
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %refcnt2, align 8
  %tobool5.not = icmp eq ptr %.pr, null
  br i1 %tobool5.not, label %do.end10, label %if.then6

if.then6:                                         ; preds = %do.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call8 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %.pr) #17
  br label %do.end10

do.end10:                                         ; preds = %do.end.thread, %do.end, %if.then6
  %5 = phi i32 [ %1, %do.end.thread ], [ %3, %do.end ], [ %3, %if.then6 ]
  %cmp = icmp sgt i32 %5, 1
  br i1 %cmp, label %return, label %do.end14

do.end14:                                         ; preds = %do.end10
  %is_mapping = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 3
  %bf.load = load i8, ptr %is_mapping, align 8
  %6 = and i8 %bf.load, 2
  %tobool15.not = icmp eq i8 %6, 0
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %do.end14
  %file_offset = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 7
  %7 = load i64, ptr %file_offset, align 8
  %call.i = tail call i64 @sysconf(i32 noundef 30) #17
  %rem = srem i64 %7, %call.i
  %mapping = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 5
  %8 = load ptr, ptr %mapping, align 8
  %length = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 9
  %9 = load i64, ptr %length, align 8
  %add = add nsw i64 %9, %rem
  %call18 = tail call i32 @munmap(ptr noundef %8, i64 noundef %add) #17
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.then16
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.evbuffer_file_segment_free) #17
  br label %if.end26

if.else:                                          ; preds = %do.end14
  %contents = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 6
  %10 = load ptr, ptr %contents, align 8
  %tobool22.not = icmp eq ptr %10, null
  br i1 %tobool22.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.else
  tail call void @event_mm_free_(ptr noundef nonnull %10) #17
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then23, %if.then16, %if.then20
  %flags = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 2
  %11 = load i32, ptr %flags, align 4
  %and = and i32 %11, 1
  %tobool27.not = icmp eq i32 %and, 0
  br i1 %tobool27.not, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end26
  %fd = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 4
  %12 = load i32, ptr %fd, align 4
  %cmp28 = icmp sgt i32 %12, -1
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %land.lhs.true
  %call31 = tail call i32 @close(i32 noundef %12) #17
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %land.lhs.true, %if.end26
  %cleanup_cb = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 10
  %13 = load ptr, ptr %cleanup_cb, align 8
  %tobool33.not = icmp eq ptr %13, null
  br i1 %tobool33.not, label %do.body40, label %if.then34

if.then34:                                        ; preds = %if.end32
  %14 = load i32, ptr %flags, align 4
  %cleanup_cb_arg = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 11
  %15 = load ptr, ptr %cleanup_cb_arg, align 8
  tail call void %13(ptr noundef nonnull %seg, i32 noundef %14, ptr noundef %15) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cleanup_cb, i8 0, i64 16, i1 false)
  br label %do.body40

do.body40:                                        ; preds = %if.end32, %if.then34
  %16 = load ptr, ptr %seg, align 8
  %tobool42 = icmp ne ptr %16, null
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 3), align 8
  %tobool44 = icmp ne ptr %17, null
  %or.cond = select i1 %tobool42, i1 %tobool44, i1 false
  br i1 %or.cond, label %if.then45, label %do.end47

if.then45:                                        ; preds = %do.body40
  tail call void %17(ptr noundef nonnull %16, i32 noundef 0) #17
  br label %do.end47

do.end47:                                         ; preds = %do.body40, %if.then45
  tail call void @event_mm_free_(ptr noundef nonnull %seg) #17
  br label %return

return:                                           ; preds = %do.end10, %do.end47
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_add_file_segment(ptr noundef %buf, ptr noundef %seg, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.body4

do.body4:                                         ; preds = %entry, %if.then
  %2 = load ptr, ptr %seg, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %do.end11, label %if.then7

if.then7:                                         ; preds = %do.body4
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call9 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #17
  br label %do.end11

do.end11:                                         ; preds = %do.body4, %if.then7
  %flags = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 9
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, 1
  %tobool12.not = icmp eq i32 %and, 0
  br i1 %tobool12.not, label %if.else, label %do.end11.do.body36_crit_edge

do.end11.do.body36_crit_edge:                     ; preds = %do.end11
  %.pre = load ptr, ptr %seg, align 8
  br label %do.body36

if.else:                                          ; preds = %do.end11
  %call14 = tail call fastcc i32 @evbuffer_file_segment_materialize(ptr noundef nonnull %seg), !range !9
  %cmp = icmp slt i32 %call14, 0
  %.pre79 = load ptr, ptr %seg, align 8
  br i1 %cmp, label %do.body16, label %do.body36

do.body16:                                        ; preds = %if.else
  %tobool18.not = icmp eq ptr %.pre79, null
  br i1 %tobool18.not, label %do.body25, label %if.then19

if.then19:                                        ; preds = %do.body16
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call21 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %.pre79) #17
  br label %do.body25

do.body25:                                        ; preds = %do.body16, %if.then19
  %6 = load ptr, ptr %lock, align 8
  %tobool27.not = icmp eq ptr %6, null
  br i1 %tobool27.not, label %return, label %if.then28

if.then28:                                        ; preds = %do.body25
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call30 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %6) #17
  br label %return

do.body36:                                        ; preds = %do.end11.do.body36_crit_edge, %if.else
  %8 = phi ptr [ %.pre, %do.end11.do.body36_crit_edge ], [ %.pre79, %if.else ]
  %tobool38.not = icmp eq ptr %8, null
  br i1 %tobool38.not, label %do.end43, label %if.then39

if.then39:                                        ; preds = %do.body36
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call41 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %8) #17
  br label %do.end43

do.end43:                                         ; preds = %do.body36, %if.then39
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 8
  %bf.load = load i8, ptr %freeze_end, align 8
  %10 = and i8 %bf.load, 4
  %tobool44.not = icmp eq i8 %10, 0
  br i1 %tobool44.not, label %if.end46, label %do.body121

if.end46:                                         ; preds = %do.end43
  %cmp47 = icmp slt i64 %length, 0
  %length49 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 9
  %11 = load i64, ptr %length49, align 8
  br i1 %cmp47, label %if.then48, label %if.end54

if.then48:                                        ; preds = %if.end46
  %cmp50 = icmp slt i64 %11, %offset
  br i1 %cmp50, label %do.body121, label %if.end52

if.end52:                                         ; preds = %if.then48
  %sub = sub nsw i64 %11, %offset
  br label %if.end54

if.end54:                                         ; preds = %if.end46, %if.end52
  %length.addr.0 = phi i64 [ %sub, %if.end52 ], [ %length, %if.end46 ]
  %add = add nsw i64 %length.addr.0, %offset
  %cmp56 = icmp sgt i64 %add, %11
  br i1 %cmp56, label %do.body121, label %if.end58

if.end58:                                         ; preds = %if.end54
  %call.i = tail call ptr @event_mm_malloc_(i64 noundef 56) #17
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %do.body121, label %if.end62

if.end62:                                         ; preds = %if.end58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i, i8 0, i64 32, i1 false)
  %buffer_len.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 0, i32 1
  store i64 8, ptr %buffer_len.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 1
  %buffer.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 0, i32 6
  store ptr %add.ptr.i, ptr %buffer.i, align 8
  %refcnt.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 0, i32 5
  store i32 1, ptr %refcnt.i, align 4
  %flags63 = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 0, i32 4
  store i32 9, ptr %flags63, align 8
  %is_mapping.phi.trans.insert = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 3
  %bf.load76.pre = load i8, ptr %is_mapping.phi.trans.insert, align 8
  %bf.clear66 = and i8 %bf.load76.pre, 1
  %tobool68.not = icmp eq i8 %bf.clear66, 0
  %or.cond = select i1 %tobool12.not, i1 true, i1 %tobool68.not
  br i1 %or.cond, label %if.else75, label %if.then69

if.then69:                                        ; preds = %if.end62
  store i32 11, ptr %flags63, align 8
  %file_offset = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 7
  %12 = load i64, ptr %file_offset, align 8
  %add72 = add nsw i64 %12, %offset
  %misalign = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 0, i32 2
  store i64 %add72, ptr %misalign, align 8
  %off = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 0, i32 3
  store i64 %length.addr.0, ptr %off, align 8
  %add74 = add nsw i64 %add72, %length.addr.0
  store i64 %add74, ptr %buffer_len.i, align 8
  br label %do.body93

if.else75:                                        ; preds = %if.end62
  %contents86 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 6
  %13 = load ptr, ptr %contents86, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %13, i64 %offset
  store ptr %add.ptr87, ptr %buffer.i, align 8
  store i64 %length.addr.0, ptr %buffer_len.i, align 8
  %off90 = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 0, i32 3
  store i64 %length.addr.0, ptr %off90, align 8
  br label %do.body93

do.body93:                                        ; preds = %if.else75, %if.then69
  %14 = load ptr, ptr %seg, align 8
  %tobool95.not = icmp eq ptr %14, null
  br i1 %tobool95.not, label %do.end100.thread, label %do.end100

do.end100.thread:                                 ; preds = %do.body93
  %refcnt72 = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 1
  %15 = load i32, ptr %refcnt72, align 8
  %inc73 = add nsw i32 %15, 1
  store i32 %inc73, ptr %refcnt72, align 8
  br label %do.end108

do.end100:                                        ; preds = %do.body93
  %16 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call98 = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %14) #17
  %.pr = load ptr, ptr %seg, align 8
  %refcnt = getelementptr inbounds %struct.evbuffer_file_segment, ptr %seg, i64 0, i32 1
  %17 = load i32, ptr %refcnt, align 8
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %refcnt, align 8
  %tobool103.not = icmp eq ptr %.pr, null
  br i1 %tobool103.not, label %do.end108, label %if.then104

if.then104:                                       ; preds = %do.end100
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call106 = tail call i32 %18(i32 noundef 0, ptr noundef nonnull %.pr) #17
  br label %do.end108

do.end108:                                        ; preds = %do.end100.thread, %do.end100, %if.then104
  store ptr %seg, ptr %add.ptr.i, align 8
  %n_add_for_cb = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 5
  %19 = load i64, ptr %n_add_for_cb, align 8
  %add109 = add i64 %19, %length.addr.0
  store i64 %add109, ptr %n_add_for_cb, align 8
  %last_with_datap.i = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 2
  %20 = load ptr, ptr %last_with_datap.i, align 8
  %21 = load ptr, ptr %20, align 8
  %cmp.i = icmp eq ptr %21, null
  br i1 %cmp.i, label %do.end8.i, label %land.rhs.i.i

do.end8.i:                                        ; preds = %do.end108
  %last.i = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 1
  store ptr %call.i, ptr %last.i, align 8
  br label %evbuffer_chain_insert.exit

land.rhs.i.i:                                     ; preds = %do.end108, %while.body.i.i
  %ch.0.i.i = phi ptr [ %24, %while.body.i.i ], [ %21, %do.end108 ]
  %ch.014.i.i = phi ptr [ %ch.0.i.i, %while.body.i.i ], [ %20, %do.end108 ]
  %off.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %ch.0.i.i, i64 0, i32 3
  %22 = load i64, ptr %off.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %22, 0
  br i1 %cmp.not.i.i, label %lor.rhs.i.i, label %while.body.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %flags.i.i = getelementptr inbounds %struct.evbuffer_chain, ptr %ch.0.i.i, i64 0, i32 4
  %23 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %23, 48
  %cmp1.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp1.not.i.i, label %for.body.i.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %lor.rhs.i.i, %land.rhs.i.i
  %24 = load ptr, ptr %ch.0.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %evbuffer_free_trailing_empty_chains.exit.i, label %land.rhs.i.i, !llvm.loop !15

for.body.i.i.i:                                   ; preds = %lor.rhs.i.i, %for.body.i.i.i
  %chain.addr.04.i.i.i = phi ptr [ %25, %for.body.i.i.i ], [ %ch.0.i.i, %lor.rhs.i.i ]
  %25 = load ptr, ptr %chain.addr.04.i.i.i, align 8
  tail call fastcc void @evbuffer_chain_free(ptr noundef nonnull %chain.addr.04.i.i.i)
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %evbuffer_free_all_chains.exit.i.i, label %for.body.i.i.i, !llvm.loop !16

evbuffer_free_all_chains.exit.i.i:                ; preds = %for.body.i.i.i
  store ptr null, ptr %ch.014.i.i, align 8
  br label %evbuffer_free_trailing_empty_chains.exit.i

evbuffer_free_trailing_empty_chains.exit.i:       ; preds = %while.body.i.i, %evbuffer_free_all_chains.exit.i.i
  %ch.011.i.i = phi ptr [ %ch.014.i.i, %evbuffer_free_all_chains.exit.i.i ], [ %ch.0.i.i, %while.body.i.i ]
  store ptr %call.i, ptr %ch.011.i.i, align 8
  %off.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 0, i32 3
  %26 = load i64, ptr %off.i, align 8
  %tobool9.not.i = icmp eq i64 %26, 0
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %evbuffer_free_trailing_empty_chains.exit.i
  store ptr %ch.011.i.i, ptr %last_with_datap.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %evbuffer_free_trailing_empty_chains.exit.i
  %last13.i = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 1
  br label %evbuffer_chain_insert.exit

evbuffer_chain_insert.exit:                       ; preds = %do.end8.i, %if.end12.i
  %last13.sink.i = phi ptr [ %last13.i, %if.end12.i ], [ %buf, %do.end8.i ]
  store ptr %call.i, ptr %last13.sink.i, align 8
  %off15.i = getelementptr inbounds %struct.evbuffer_chain, ptr %call.i, i64 0, i32 3
  %27 = load i64, ptr %off15.i, align 8
  %total_len.i = getelementptr inbounds %struct.evbuffer, ptr %buf, i64 0, i32 3
  %28 = load i64, ptr %total_len.i, align 8
  %add.i = add i64 %28, %27
  store i64 %add.i, ptr %total_len.i, align 8
  tail call void @evbuffer_invoke_callbacks_(ptr noundef %buf)
  %29 = load ptr, ptr %lock, align 8
  %tobool113.not = icmp eq ptr %29, null
  br i1 %tobool113.not, label %return, label %if.then114

if.then114:                                       ; preds = %evbuffer_chain_insert.exit
  %30 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call116 = tail call i32 %30(i32 noundef 0, ptr noundef nonnull %29) #17
  br label %return

do.body121:                                       ; preds = %if.end58, %if.end54, %if.then48, %do.end43
  %31 = load ptr, ptr %lock, align 8
  %tobool123.not = icmp eq ptr %31, null
  br i1 %tobool123.not, label %do.end129, label %if.then124

if.then124:                                       ; preds = %do.body121
  %32 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call126 = tail call i32 %32(i32 noundef 0, ptr noundef nonnull %31) #17
  br label %do.end129

do.end129:                                        ; preds = %if.then124, %do.body121
  tail call void @evbuffer_file_segment_free(ptr noundef nonnull %seg)
  br label %return

return:                                           ; preds = %evbuffer_chain_insert.exit, %if.then114, %do.body25, %if.then28, %do.end129
  %retval.0 = phi i32 [ -1, %do.end129 ], [ -1, %if.then28 ], [ -1, %do.body25 ], [ 0, %if.then114 ], [ 0, %evbuffer_chain_insert.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_add_file(ptr noundef %buf, i32 noundef %fd, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #1 {
entry:
  %st.i = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %call.i = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 80) #17
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %evbuffer_file_segment_new.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.evbuffer_file_segment, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %refcnt.i, align 8
  %fd1.i = getelementptr inbounds %struct.evbuffer_file_segment, ptr %call.i, i64 0, i32 4
  store i32 %fd, ptr %fd1.i, align 4
  %flags2.i = getelementptr inbounds %struct.evbuffer_file_segment, ptr %call.i, i64 0, i32 2
  store i32 1, ptr %flags2.i, align 4
  %file_offset.i = getelementptr inbounds %struct.evbuffer_file_segment, ptr %call.i, i64 0, i32 7
  store i64 %offset, ptr %file_offset.i, align 8
  %cleanup_cb.i = getelementptr inbounds %struct.evbuffer_file_segment, ptr %call.i, i64 0, i32 10
  %cmp.i = icmp eq i64 %length, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cleanup_cb.i, i8 0, i64 16, i1 false)
  br i1 %cmp.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = call i32 @fstat(i32 noundef %fd, ptr noundef nonnull %st.i) #17
  %cmp5.i = icmp slt i32 %call4.i, 0
  br i1 %cmp5.i, label %err.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.then3.i
  %st_size.i = getelementptr inbounds %struct.stat, ptr %st.i, i64 0, i32 8
  %0 = load i64, ptr %st_size.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end7.i, %if.end.i
  %length.addr.0.i = phi i64 [ %0, %if.end7.i ], [ %length, %if.end.i ]
  %length9.i = getelementptr inbounds %struct.evbuffer_file_segment, ptr %call.i, i64 0, i32 9
  store i64 %length.addr.0.i, ptr %length9.i, align 8
  %cmp10.i = icmp slt i64 %offset, 0
  %cmp11.i = icmp slt i64 %length.addr.0.i, 0
  %or.cond1.i = select i1 %cmp10.i, i1 true, i1 %cmp11.i
  %sub.i = xor i64 %length.addr.0.i, 9223372036854775807
  %cmp15.i = icmp ult i64 %sub.i, %offset
  %or.cond23.i = select i1 %or.cond1.i, i1 true, i1 %cmp15.i
  br i1 %or.cond23.i, label %err.i, label %if.end17.i

if.end17.i:                                       ; preds = %if.end8.i
  %can_sendfile.i = getelementptr inbounds %struct.evbuffer_file_segment, ptr %call.i, i64 0, i32 3
  %bf.load.i = load i8, ptr %can_sendfile.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %can_sendfile.i, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 2), align 8
  %tobool28.not.i = icmp eq ptr %1, null
  br i1 %tobool28.not.i, label %if.end, label %cond.true.i

cond.true.i:                                      ; preds = %if.end17.i
  %call29.i = tail call ptr %1(i32 noundef 0) #17
  br label %if.end

err.i:                                            ; preds = %if.end8.i, %if.then3.i
  tail call void @event_mm_free_(ptr noundef nonnull %call.i) #17
  br label %evbuffer_file_segment_new.exit.thread

evbuffer_file_segment_new.exit.thread:            ; preds = %err.i, %entry
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  br label %return

if.end:                                           ; preds = %cond.true.i, %if.end17.i
  %cond.i = phi ptr [ %call29.i, %cond.true.i ], [ null, %if.end17.i ]
  store ptr %cond.i, ptr %call.i, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  %call1 = tail call i32 @evbuffer_add_file_segment(ptr noundef %buf, ptr noundef nonnull %call.i, i64 noundef 0, i64 noundef %length), !range !9
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  tail call void @evbuffer_file_segment_free(ptr noundef nonnull %call.i)
  br label %return

return:                                           ; preds = %evbuffer_file_segment_new.exit.thread, %if.end, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ -1, %if.end ], [ -1, %evbuffer_file_segment_new.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_setcb(ptr noundef %buffer, ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %callbacks = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 13
  %2 = load ptr, ptr %callbacks, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.end5, label %do.body.i

do.body.i:                                        ; preds = %do.end3, %if.end.i
  %3 = phi ptr [ %6, %if.end.i ], [ %2, %do.end3 ]
  %4 = load ptr, ptr %3, align 8
  %cmp.not.i = icmp eq ptr %4, null
  %le_prev9.phi.trans.insert.i = getelementptr inbounds %struct.anon.1, ptr %3, i64 0, i32 1
  %.pre8.i = load ptr, ptr %le_prev9.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  %le_prev5.i = getelementptr inbounds %struct.anon.1, ptr %4, i64 0, i32 1
  store ptr %.pre8.i, ptr %le_prev5.i, align 8
  %.pre.i = load ptr, ptr %3, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.body.i
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ null, %do.body.i ]
  store ptr %5, ptr %.pre8.i, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %3) #17
  %6 = load ptr, ptr %callbacks, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end5, label %do.body.i, !llvm.loop !8

if.end5:                                          ; preds = %if.end.i, %do.end3
  %tobool6.not = icmp eq ptr %cb, null
  br i1 %tobool6.not, label %do.body25, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call.i = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 40) #17
  %tobool.not.i14 = icmp eq ptr %call.i, null
  %7 = load ptr, ptr %lock, align 8
  %tobool14.not = icmp eq ptr %7, null
  br i1 %tobool.not.i14, label %do.body12, label %do.body1.i

do.body1.i:                                       ; preds = %if.then7
  br i1 %tobool14.not, label %do.end7.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body1.i
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call5.i = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %7) #17
  br label %do.end7.i

do.end7.i:                                        ; preds = %if.then3.i, %do.body1.i
  %cb8.i = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %cb8.i, align 8
  %cbarg9.i = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %call.i, i64 0, i32 2
  store ptr %cbarg, ptr %cbarg9.i, align 8
  %flags.i = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %call.i, i64 0, i32 3
  store i32 1, ptr %flags.i, align 8
  %9 = load ptr, ptr %callbacks, align 8
  store ptr %9, ptr %call.i, align 8
  %cmp.not.i16 = icmp eq ptr %9, null
  br i1 %cmp.not.i16, label %if.end17.i, label %if.then11.i

if.then11.i:                                      ; preds = %do.end7.i
  %le_prev.i = getelementptr inbounds %struct.anon.1, ptr %9, i64 0, i32 1
  store ptr %call.i, ptr %le_prev.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i, %do.end7.i
  store ptr %call.i, ptr %callbacks, align 8
  %le_prev23.i = getelementptr inbounds %struct.anon.1, ptr %call.i, i64 0, i32 1
  store ptr %callbacks, ptr %le_prev23.i, align 8
  %10 = load ptr, ptr %lock, align 8
  %tobool28.not.i = icmp eq ptr %10, null
  br i1 %tobool28.not.i, label %if.end21, label %if.then29.i

if.then29.i:                                      ; preds = %if.end17.i
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call31.i = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %10) #17
  br label %if.end21

do.body12:                                        ; preds = %if.then7
  br i1 %tobool14.not, label %return, label %return.sink.split

if.end21:                                         ; preds = %if.end17.i, %if.then29.i
  store ptr %cb, ptr %cb8.i, align 8
  %12 = load i32, ptr %flags.i, align 8
  %or = or i32 %12, 262144
  store i32 %or, ptr %flags.i, align 8
  br label %do.body25

do.body25:                                        ; preds = %if.end21, %if.end5
  %13 = load ptr, ptr %lock, align 8
  %tobool27.not = icmp eq ptr %13, null
  br i1 %tobool27.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %do.body25, %do.body12
  %.sink = phi ptr [ %7, %do.body12 ], [ %13, %do.body25 ]
  %retval.0.ph = phi i32 [ -1, %do.body12 ], [ 0, %do.body25 ]
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call30 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %.sink) #17
  br label %return

return:                                           ; preds = %return.sink.split, %do.body25, %do.body12
  %retval.0 = phi i32 [ -1, %do.body12 ], [ 0, %do.body25 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evbuffer_add_cb(ptr noundef %buffer, ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 40) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %do.end7, label %if.then3

if.then3:                                         ; preds = %do.body1
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call5 = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end7

do.end7:                                          ; preds = %if.then3, %do.body1
  %cb8 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %call, i64 0, i32 1
  store ptr %cb, ptr %cb8, align 8
  %cbarg9 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %call, i64 0, i32 2
  store ptr %cbarg, ptr %cbarg9, align 8
  %flags = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %call, i64 0, i32 3
  store i32 1, ptr %flags, align 8
  %callbacks = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 13
  %2 = load ptr, ptr %callbacks, align 8
  store ptr %2, ptr %call, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %do.end7
  %le_prev = getelementptr inbounds %struct.anon.1, ptr %2, i64 0, i32 1
  store ptr %call, ptr %le_prev, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %do.end7
  store ptr %call, ptr %callbacks, align 8
  %le_prev23 = getelementptr inbounds %struct.anon.1, ptr %call, i64 0, i32 1
  store ptr %callbacks, ptr %le_prev23, align 8
  %3 = load ptr, ptr %lock, align 8
  %tobool28.not = icmp eq ptr %3, null
  br i1 %tobool28.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.end17
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call31 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #17
  br label %return

return:                                           ; preds = %if.end17, %if.then29, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_remove_cb_entry(ptr nocapture noundef readonly %buffer, ptr noundef %ent) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.body4

do.body4:                                         ; preds = %entry, %if.then
  %2 = load ptr, ptr %ent, align 8
  %cmp.not = icmp eq ptr %2, null
  %le_prev15.phi.trans.insert = getelementptr inbounds %struct.anon.1, ptr %ent, i64 0, i32 1
  %.pre11 = load ptr, ptr %le_prev15.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %do.body4
  %le_prev10 = getelementptr inbounds %struct.anon.1, ptr %2, i64 0, i32 1
  store ptr %.pre11, ptr %le_prev10, align 8
  %.pre = load ptr, ptr %ent, align 8
  br label %if.end11

if.end11:                                         ; preds = %do.body4, %if.then5
  %3 = phi ptr [ %.pre, %if.then5 ], [ null, %do.body4 ]
  store ptr %3, ptr %.pre11, align 8
  %4 = load ptr, ptr %lock, align 8
  %tobool20.not = icmp eq ptr %4, null
  br i1 %tobool20.not, label %do.end26, label %if.then21

if.then21:                                        ; preds = %if.end11
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call23 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #17
  br label %do.end26

do.end26:                                         ; preds = %if.then21, %if.end11
  tail call void @event_mm_free_(ptr noundef nonnull %ent) #17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_remove_cb(ptr nocapture noundef readonly %buffer, ptr noundef readnone %cb, ptr noundef readnone %cbarg) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %callbacks = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 13
  %cbent.012 = load ptr, ptr %callbacks, align 8
  %cmp.not13 = icmp eq ptr %cbent.012, null
  br i1 %cmp.not13, label %do.body12, label %for.body

for.body:                                         ; preds = %do.end3, %for.inc
  %cbent.014 = phi ptr [ %cbent.0, %for.inc ], [ %cbent.012, %do.end3 ]
  %cb4 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %cbent.014, i64 0, i32 1
  %2 = load ptr, ptr %cb4, align 8
  %cmp5 = icmp eq ptr %2, %cb
  br i1 %cmp5, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %cbarg6 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %cbent.014, i64 0, i32 2
  %3 = load ptr, ptr %cbarg6, align 8
  %cmp7 = icmp eq ptr %3, %cbarg
  br i1 %cmp7, label %if.then8, label %for.inc

if.then8:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %lock, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %do.body4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #17
  br label %do.body4.i

do.body4.i:                                       ; preds = %if.then.i, %if.then8
  %6 = load ptr, ptr %cbent.014, align 8
  %cmp.not.i = icmp eq ptr %6, null
  %le_prev15.phi.trans.insert.i = getelementptr inbounds %struct.anon.1, ptr %cbent.014, i64 0, i32 1
  %.pre11.i = load ptr, ptr %le_prev15.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end11.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.body4.i
  %le_prev10.i = getelementptr inbounds %struct.anon.1, ptr %6, i64 0, i32 1
  store ptr %.pre11.i, ptr %le_prev10.i, align 8
  %.pre.i = load ptr, ptr %cbent.014, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then5.i, %do.body4.i
  %7 = phi ptr [ %.pre.i, %if.then5.i ], [ null, %do.body4.i ]
  store ptr %7, ptr %.pre11.i, align 8
  %8 = load ptr, ptr %lock, align 8
  %tobool20.not.i = icmp eq ptr %8, null
  br i1 %tobool20.not.i, label %evbuffer_remove_cb_entry.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end11.i
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call23.i = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %8) #17
  br label %evbuffer_remove_cb_entry.exit

evbuffer_remove_cb_entry.exit:                    ; preds = %if.end11.i, %if.then21.i
  tail call void @event_mm_free_(ptr noundef nonnull %cbent.014) #17
  br label %do.body12

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %cbent.0 = load ptr, ptr %cbent.014, align 8
  %cmp.not = icmp eq ptr %cbent.0, null
  br i1 %cmp.not, label %do.body12, label %for.body, !llvm.loop !42

do.body12:                                        ; preds = %for.inc, %do.end3, %evbuffer_remove_cb_entry.exit
  %result.0 = phi i32 [ 0, %evbuffer_remove_cb_entry.exit ], [ -1, %do.end3 ], [ -1, %for.inc ]
  %10 = load ptr, ptr %lock, align 8
  %tobool14.not = icmp eq ptr %10, null
  br i1 %tobool14.not, label %do.end20, label %if.then15

if.then15:                                        ; preds = %do.body12
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call17 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %10) #17
  br label %do.end20

do.end20:                                         ; preds = %if.then15, %do.body12
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_cb_set_flags(ptr nocapture noundef readonly %buffer, ptr nocapture noundef %cb, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %and = and i32 %flags, 65535
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %flags4 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %cb, i64 0, i32 3
  %2 = load i32, ptr %flags4, align 8
  %or = or i32 %2, %and
  store i32 %or, ptr %flags4, align 8
  %3 = load ptr, ptr %lock, align 8
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %do.end14, label %if.then9

if.then9:                                         ; preds = %do.end3
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #17
  br label %do.end14

do.end14:                                         ; preds = %if.then9, %do.end3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_cb_clear_flags(ptr nocapture noundef readonly %buffer, ptr nocapture noundef %cb, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %and = and i32 %flags, 65535
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %not = xor i32 %and, -1
  %flags4 = getelementptr inbounds %struct.evbuffer_cb_entry, ptr %cb, i64 0, i32 3
  %2 = load i32, ptr %flags4, align 8
  %and5 = and i32 %2, %not
  store i32 %and5, ptr %flags4, align 8
  %3 = load ptr, ptr %lock, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %do.end15, label %if.then10

if.then10:                                        ; preds = %do.end3
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #17
  br label %do.end15

do.end15:                                         ; preds = %if.then10, %do.end3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_freeze(ptr nocapture noundef %buffer, i32 noundef %start) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %tobool4.not = icmp eq i32 %start, 0
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 8
  %bf.load6 = load i8, ptr %freeze_end, align 8
  %. = select i1 %tobool4.not, i8 4, i8 2
  %bf.set8 = or i8 %bf.load6, %.
  store i8 %bf.set8, ptr %freeze_end, align 8
  %2 = load ptr, ptr %lock, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %do.end19, label %if.then14

if.then14:                                        ; preds = %do.end3
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call16 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #17
  br label %do.end19

do.end19:                                         ; preds = %if.then14, %do.end3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_unfreeze(ptr nocapture noundef %buffer, i32 noundef %start) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %tobool4.not = icmp eq i32 %start, 0
  %freeze_end = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 8
  %bf.load6 = load i8, ptr %freeze_end, align 8
  %. = select i1 %tobool4.not, i8 -5, i8 -3
  %bf.clear7 = and i8 %bf.load6, %.
  store i8 %bf.clear7, ptr %freeze_end, align 8
  %2 = load ptr, ptr %lock, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %do.end19, label %if.then14

if.then14:                                        ; preds = %do.end3
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call16 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #17
  br label %do.end19

do.end19:                                         ; preds = %if.then14, %do.end3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evbuffer_get_callbacks_(ptr noundef %buffer, ptr nocapture noundef writeonly %cbs, i32 noundef %max_cbs) local_unnamed_addr #1 {
entry:
  %lock = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 7
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #17
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %deferred_cbs = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 8
  %bf.load = load i8, ptr %deferred_cbs, align 8
  %2 = and i8 %bf.load, 8
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %do.body10, label %if.then5

if.then5:                                         ; preds = %do.end3
  %cmp = icmp slt i32 %max_cbs, 1
  br i1 %cmp, label %do.body10, label %if.end7

if.end7:                                          ; preds = %if.then5
  %deferred = getelementptr inbounds %struct.evbuffer, ptr %buffer, i64 0, i32 12
  store ptr %deferred, ptr %cbs, align 8
  br label %do.body10

do.body10:                                        ; preds = %if.then5, %do.end3, %if.end7
  %r.0 = phi i32 [ 1, %if.end7 ], [ 0, %do.end3 ], [ -1, %if.then5 ]
  %3 = load ptr, ptr %lock, align 8
  %tobool12.not = icmp eq ptr %3, null
  br i1 %tobool12.not, label %do.end18, label %if.then13

if.then13:                                        ; preds = %do.body10
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call15 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #17
  br label %do.end18

do.end18:                                         ; preds = %if.then13, %do.body10
  ret i32 %r.0
}

declare i32 @bufferevent_decref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @sendfile(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

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
!9 = !{i32 -1, i32 1}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{i32 -1, i32 -2147483648}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
