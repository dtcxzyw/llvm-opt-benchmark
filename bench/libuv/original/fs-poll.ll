target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.0 = type { [4 x ptr] }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon.1, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.1 = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.2, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.2 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.3, ptr, i32, ptr, i32, %struct.anon.4, i32, i32 }
%union.anon.3 = type { [4 x ptr] }
%struct.anon.4 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv_fs_poll_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr }
%union.anon = type { [4 x ptr] }
%struct.poll_ctx = type { ptr, i32, i32, i64, ptr, ptr, %struct.uv_timer_s, %struct.uv_fs_s, %struct.uv_stat_t, ptr, [1 x i8] }
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.5, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%union.anon.5 = type { [4 x ptr] }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv_buf_t = type { ptr, i64 }

@zero_statbuf = internal global %struct.uv_stat_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define i32 @uv_fs_poll_init(ptr noundef %loop, ptr noundef %handle) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %loop.addr, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %loop1 = getelementptr inbounds %struct.uv_handle_s, ptr %1, i32 0, i32 1
  store ptr %0, ptr %loop1, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %2, i32 0, i32 2
  store i32 4, ptr %type, align 8
  %3 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %3, i32 0, i32 7
  store i32 8, ptr %flags, align 8
  %4 = load ptr, ptr %loop.addr, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %handle.addr, align 8
  %handle_queue2 = getelementptr inbounds %struct.uv_handle_s, ptr %5, i32 0, i32 4
  call void @uv__queue_insert_tail(ptr noundef %handle_queue, ptr noundef %handle_queue2)
  %6 = load ptr, ptr %handle.addr, align 8
  %next_closing = getelementptr inbounds %struct.uv_handle_s, ptr %6, i32 0, i32 6
  store ptr null, ptr %next_closing, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %handle.addr, align 8
  %poll_ctx = getelementptr inbounds %struct.uv_fs_poll_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %poll_ctx, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_insert_tail(ptr noundef %h, ptr noundef %q) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %1, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %prev = getelementptr inbounds %struct.uv__queue, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %prev, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %prev1 = getelementptr inbounds %struct.uv__queue, ptr %4, i32 0, i32 1
  store ptr %3, ptr %prev1, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %prev2 = getelementptr inbounds %struct.uv__queue, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %prev2, align 8
  %next3 = getelementptr inbounds %struct.uv__queue, ptr %7, i32 0, i32 0
  store ptr %5, ptr %next3, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %prev4 = getelementptr inbounds %struct.uv__queue, ptr %9, i32 0, i32 1
  store ptr %8, ptr %prev4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_poll_start(ptr noundef %handle, ptr noundef %cb, ptr noundef %path, i32 noundef %interval) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %interval.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %loop = alloca ptr, align 8
  %len = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %interval, ptr %interval.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @uv_is_active(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %handle.addr, align 8
  %loop1 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %loop1, align 8
  store ptr %2, ptr %loop, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #5
  store i64 %call2, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %add = add i64 808, %4
  %call3 = call ptr @uv__calloc(i64 noundef 1, i64 noundef %add)
  store ptr %call3, ptr %ctx, align 8
  %5 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -12, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %loop, align 8
  %7 = load ptr, ptr %ctx, align 8
  %loop6 = getelementptr inbounds %struct.poll_ctx, ptr %7, i32 0, i32 4
  store ptr %6, ptr %loop6, align 8
  %8 = load ptr, ptr %cb.addr, align 8
  %9 = load ptr, ptr %ctx, align 8
  %poll_cb = getelementptr inbounds %struct.poll_ctx, ptr %9, i32 0, i32 5
  store ptr %8, ptr %poll_cb, align 8
  %10 = load i32, ptr %interval.addr, align 4
  %tobool7 = icmp ne i32 %10, 0
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %11 = load i32, ptr %interval.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ 1, %cond.false ]
  %12 = load ptr, ptr %ctx, align 8
  %interval8 = getelementptr inbounds %struct.poll_ctx, ptr %12, i32 0, i32 2
  store i32 %cond, ptr %interval8, align 4
  %13 = load ptr, ptr %loop, align 8
  %call9 = call i64 @uv_now(ptr noundef %13)
  %14 = load ptr, ptr %ctx, align 8
  %start_time = getelementptr inbounds %struct.poll_ctx, ptr %14, i32 0, i32 3
  store i64 %call9, ptr %start_time, align 8
  %15 = load ptr, ptr %handle.addr, align 8
  %16 = load ptr, ptr %ctx, align 8
  %parent_handle = getelementptr inbounds %struct.poll_ctx, ptr %16, i32 0, i32 0
  store ptr %15, ptr %parent_handle, align 8
  %17 = load ptr, ptr %ctx, align 8
  %path10 = getelementptr inbounds %struct.poll_ctx, ptr %17, i32 0, i32 10
  %arraydecay = getelementptr inbounds [1 x i8], ptr %path10, i64 0, i64 0
  %18 = load ptr, ptr %path.addr, align 8
  %19 = load i64, ptr %len, align 8
  %add11 = add i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %18, i64 %add11, i1 false)
  %20 = load ptr, ptr %loop, align 8
  %21 = load ptr, ptr %ctx, align 8
  %timer_handle = getelementptr inbounds %struct.poll_ctx, ptr %21, i32 0, i32 6
  %call12 = call i32 @uv_timer_init(ptr noundef %20, ptr noundef %timer_handle)
  store i32 %call12, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %cmp13 = icmp slt i32 %22, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.end
  br label %error

if.end15:                                         ; preds = %cond.end
  %23 = load ptr, ptr %ctx, align 8
  %timer_handle16 = getelementptr inbounds %struct.poll_ctx, ptr %23, i32 0, i32 6
  %flags = getelementptr inbounds %struct.uv_timer_s, ptr %timer_handle16, i32 0, i32 7
  %24 = load i32, ptr %flags, align 8
  %or = or i32 %24, 16
  store i32 %or, ptr %flags, align 8
  br label %do.body

do.body:                                          ; preds = %if.end15
  %25 = load ptr, ptr %ctx, align 8
  %timer_handle17 = getelementptr inbounds %struct.poll_ctx, ptr %25, i32 0, i32 6
  %flags18 = getelementptr inbounds %struct.uv_timer_s, ptr %timer_handle17, i32 0, i32 7
  %26 = load i32, ptr %flags18, align 8
  %and = and i32 %26, 8
  %cmp19 = icmp eq i32 %and, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body
  br label %do.end40

if.end21:                                         ; preds = %do.body
  %27 = load ptr, ptr %ctx, align 8
  %timer_handle22 = getelementptr inbounds %struct.poll_ctx, ptr %27, i32 0, i32 6
  %flags23 = getelementptr inbounds %struct.uv_timer_s, ptr %timer_handle22, i32 0, i32 7
  %28 = load i32, ptr %flags23, align 8
  %and24 = and i32 %28, -9
  store i32 %and24, ptr %flags23, align 8
  %29 = load ptr, ptr %ctx, align 8
  %timer_handle25 = getelementptr inbounds %struct.poll_ctx, ptr %29, i32 0, i32 6
  %flags26 = getelementptr inbounds %struct.uv_timer_s, ptr %timer_handle25, i32 0, i32 7
  %30 = load i32, ptr %flags26, align 8
  %and27 = and i32 %30, 1
  %cmp28 = icmp ne i32 %and27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end21
  br label %do.end40

if.end30:                                         ; preds = %if.end21
  %31 = load ptr, ptr %ctx, align 8
  %timer_handle31 = getelementptr inbounds %struct.poll_ctx, ptr %31, i32 0, i32 6
  %flags32 = getelementptr inbounds %struct.uv_timer_s, ptr %timer_handle31, i32 0, i32 7
  %32 = load i32, ptr %flags32, align 8
  %and33 = and i32 %32, 4
  %cmp34 = icmp ne i32 %and33, 0
  br i1 %cmp34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end30
  br label %do.body36

do.body36:                                        ; preds = %if.then35
  %33 = load ptr, ptr %ctx, align 8
  %timer_handle37 = getelementptr inbounds %struct.poll_ctx, ptr %33, i32 0, i32 6
  %loop38 = getelementptr inbounds %struct.uv_timer_s, ptr %timer_handle37, i32 0, i32 1
  %34 = load ptr, ptr %loop38, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %active_handles, align 8
  %dec = add i32 %35, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body36
  br label %if.end39

if.end39:                                         ; preds = %do.end, %if.end30
  br label %do.end40

do.end40:                                         ; preds = %if.end39, %if.then29, %if.then20
  %36 = load ptr, ptr %loop, align 8
  %37 = load ptr, ptr %ctx, align 8
  %fs_req = getelementptr inbounds %struct.poll_ctx, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %ctx, align 8
  %path41 = getelementptr inbounds %struct.poll_ctx, ptr %38, i32 0, i32 10
  %arraydecay42 = getelementptr inbounds [1 x i8], ptr %path41, i64 0, i64 0
  %call43 = call i32 @uv_fs_stat(ptr noundef %36, ptr noundef %fs_req, ptr noundef %arraydecay42, ptr noundef @poll_cb)
  store i32 %call43, ptr %err, align 4
  %39 = load i32, ptr %err, align 4
  %cmp44 = icmp slt i32 %39, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %do.end40
  br label %error

if.end46:                                         ; preds = %do.end40
  %40 = load ptr, ptr %handle.addr, align 8
  %poll_ctx = getelementptr inbounds %struct.uv_fs_poll_s, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %poll_ctx, align 8
  %cmp47 = icmp ne ptr %41, null
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end46
  %42 = load ptr, ptr %handle.addr, align 8
  %poll_ctx49 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %poll_ctx49, align 8
  %44 = load ptr, ptr %ctx, align 8
  %previous = getelementptr inbounds %struct.poll_ctx, ptr %44, i32 0, i32 9
  store ptr %43, ptr %previous, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end46
  %45 = load ptr, ptr %ctx, align 8
  %46 = load ptr, ptr %handle.addr, align 8
  %poll_ctx51 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %46, i32 0, i32 8
  store ptr %45, ptr %poll_ctx51, align 8
  br label %do.body52

do.body52:                                        ; preds = %if.end50
  %47 = load ptr, ptr %handle.addr, align 8
  %flags53 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %47, i32 0, i32 7
  %48 = load i32, ptr %flags53, align 8
  %and54 = and i32 %48, 4
  %cmp55 = icmp ne i32 %and54, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %do.body52
  br label %do.end69

if.end57:                                         ; preds = %do.body52
  %49 = load ptr, ptr %handle.addr, align 8
  %flags58 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %49, i32 0, i32 7
  %50 = load i32, ptr %flags58, align 8
  %or59 = or i32 %50, 4
  store i32 %or59, ptr %flags58, align 8
  %51 = load ptr, ptr %handle.addr, align 8
  %flags60 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %flags60, align 8
  %and61 = and i32 %52, 8
  %cmp62 = icmp ne i32 %and61, 0
  br i1 %cmp62, label %if.then63, label %if.end68

if.then63:                                        ; preds = %if.end57
  br label %do.body64

do.body64:                                        ; preds = %if.then63
  %53 = load ptr, ptr %handle.addr, align 8
  %loop65 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %loop65, align 8
  %active_handles66 = getelementptr inbounds %struct.uv_loop_s, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %active_handles66, align 8
  %inc = add i32 %55, 1
  store i32 %inc, ptr %active_handles66, align 8
  br label %do.end67

do.end67:                                         ; preds = %do.body64
  br label %if.end68

if.end68:                                         ; preds = %do.end67, %if.end57
  br label %do.end69

do.end69:                                         ; preds = %if.end68, %if.then56
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then45, %if.then14
  %56 = load ptr, ptr %ctx, align 8
  call void @uv__free(ptr noundef %56)
  %57 = load i32, ptr %err, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %do.end69, %if.then4, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare i32 @uv_is_active(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @uv__calloc(i64 noundef, i64 noundef) #1

declare i64 @uv_now(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @uv_timer_init(ptr noundef, ptr noundef) #1

declare i32 @uv_fs_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @poll_cb(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %statbuf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %interval = alloca i64, align 8
  %handle = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -192
  store ptr %add.ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %parent_handle = getelementptr inbounds %struct.poll_ctx, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %parent_handle, align 8
  store ptr %2, ptr %handle, align 8
  %3 = load ptr, ptr %handle, align 8
  %call = call i32 @uv_is_active(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %handle, align 8
  %flags = getelementptr inbounds %struct.uv_fs_poll_s, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 3
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %out

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %req.addr, align 8
  %result = getelementptr inbounds %struct.uv_fs_s, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %result, align 8
  %cmp1 = icmp ne i64 %7, 0
  br i1 %cmp1, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %ctx, align 8
  %busy_polling = getelementptr inbounds %struct.poll_ctx, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %busy_polling, align 8
  %conv = sext i32 %9 to i64
  %10 = load ptr, ptr %req.addr, align 8
  %result3 = getelementptr inbounds %struct.uv_fs_s, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %result3, align 8
  %cmp4 = icmp ne i64 %conv, %11
  br i1 %cmp4, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.then2
  %12 = load ptr, ptr %ctx, align 8
  %poll_cb = getelementptr inbounds %struct.poll_ctx, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %poll_cb, align 8
  %14 = load ptr, ptr %ctx, align 8
  %parent_handle7 = getelementptr inbounds %struct.poll_ctx, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %parent_handle7, align 8
  %16 = load ptr, ptr %req.addr, align 8
  %result8 = getelementptr inbounds %struct.uv_fs_s, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %result8, align 8
  %conv9 = trunc i64 %17 to i32
  %18 = load ptr, ptr %ctx, align 8
  %statbuf10 = getelementptr inbounds %struct.poll_ctx, ptr %18, i32 0, i32 8
  call void %13(ptr noundef %15, i32 noundef %conv9, ptr noundef %statbuf10, ptr noundef @zero_statbuf)
  %19 = load ptr, ptr %req.addr, align 8
  %result11 = getelementptr inbounds %struct.uv_fs_s, ptr %19, i32 0, i32 6
  %20 = load i64, ptr %result11, align 8
  %conv12 = trunc i64 %20 to i32
  %21 = load ptr, ptr %ctx, align 8
  %busy_polling13 = getelementptr inbounds %struct.poll_ctx, ptr %21, i32 0, i32 1
  store i32 %conv12, ptr %busy_polling13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.then2
  br label %out

if.end15:                                         ; preds = %if.end
  %22 = load ptr, ptr %req.addr, align 8
  %statbuf16 = getelementptr inbounds %struct.uv_fs_s, ptr %22, i32 0, i32 9
  store ptr %statbuf16, ptr %statbuf, align 8
  %23 = load ptr, ptr %ctx, align 8
  %busy_polling17 = getelementptr inbounds %struct.poll_ctx, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %busy_polling17, align 8
  %cmp18 = icmp ne i32 %24, 0
  br i1 %cmp18, label %if.then20, label %if.end33

if.then20:                                        ; preds = %if.end15
  %25 = load ptr, ptr %ctx, align 8
  %busy_polling21 = getelementptr inbounds %struct.poll_ctx, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %busy_polling21, align 8
  %cmp22 = icmp slt i32 %26, 0
  br i1 %cmp22, label %if.then28, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.then20
  %27 = load ptr, ptr %ctx, align 8
  %statbuf25 = getelementptr inbounds %struct.poll_ctx, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %statbuf, align 8
  %call26 = call i32 @statbuf_eq(ptr noundef %statbuf25, ptr noundef %28)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end32, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false24, %if.then20
  %29 = load ptr, ptr %ctx, align 8
  %poll_cb29 = getelementptr inbounds %struct.poll_ctx, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %poll_cb29, align 8
  %31 = load ptr, ptr %ctx, align 8
  %parent_handle30 = getelementptr inbounds %struct.poll_ctx, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %parent_handle30, align 8
  %33 = load ptr, ptr %ctx, align 8
  %statbuf31 = getelementptr inbounds %struct.poll_ctx, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %statbuf, align 8
  call void %30(ptr noundef %32, i32 noundef 0, ptr noundef %statbuf31, ptr noundef %34)
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %lor.lhs.false24
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end15
  %35 = load ptr, ptr %ctx, align 8
  %statbuf34 = getelementptr inbounds %struct.poll_ctx, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %statbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %statbuf34, ptr align 8 %36, i64 160, i1 false)
  %37 = load ptr, ptr %ctx, align 8
  %busy_polling35 = getelementptr inbounds %struct.poll_ctx, ptr %37, i32 0, i32 1
  store i32 1, ptr %busy_polling35, align 8
  br label %out

out:                                              ; preds = %if.end33, %if.end14, %if.then
  %38 = load ptr, ptr %req.addr, align 8
  call void @uv_fs_req_cleanup(ptr noundef %38)
  %39 = load ptr, ptr %handle, align 8
  %call36 = call i32 @uv_is_active(ptr noundef %39)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then43

lor.lhs.false38:                                  ; preds = %out
  %40 = load ptr, ptr %handle, align 8
  %flags39 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %40, i32 0, i32 7
  %41 = load i32, ptr %flags39, align 8
  %and40 = and i32 %41, 3
  %cmp41 = icmp ne i32 %and40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false38, %out
  %42 = load ptr, ptr %ctx, align 8
  %timer_handle = getelementptr inbounds %struct.poll_ctx, ptr %42, i32 0, i32 6
  call void @uv_close(ptr noundef %timer_handle, ptr noundef @timer_close_cb)
  br label %if.end53

if.end44:                                         ; preds = %lor.lhs.false38
  %43 = load ptr, ptr %ctx, align 8
  %interval45 = getelementptr inbounds %struct.poll_ctx, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %interval45, align 4
  %conv46 = zext i32 %44 to i64
  store i64 %conv46, ptr %interval, align 8
  %45 = load ptr, ptr %ctx, align 8
  %loop = getelementptr inbounds %struct.poll_ctx, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %loop, align 8
  %call47 = call i64 @uv_now(ptr noundef %46)
  %47 = load ptr, ptr %ctx, align 8
  %start_time = getelementptr inbounds %struct.poll_ctx, ptr %47, i32 0, i32 3
  %48 = load i64, ptr %start_time, align 8
  %sub = sub i64 %call47, %48
  %49 = load i64, ptr %interval, align 8
  %rem = urem i64 %sub, %49
  %50 = load i64, ptr %interval, align 8
  %sub48 = sub i64 %50, %rem
  store i64 %sub48, ptr %interval, align 8
  %51 = load ptr, ptr %ctx, align 8
  %timer_handle49 = getelementptr inbounds %struct.poll_ctx, ptr %51, i32 0, i32 6
  %52 = load i64, ptr %interval, align 8
  %call50 = call i32 @uv_timer_start(ptr noundef %timer_handle49, ptr noundef @timer_cb, i64 noundef %52, i64 noundef 0)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end44
  call void @abort() #6
  unreachable

if.end53:                                         ; preds = %if.end44, %if.then43
  ret void
}

declare void @uv__free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uv_fs_poll_stop(ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @uv_is_active(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %handle.addr, align 8
  %poll_ctx = getelementptr inbounds %struct.uv_fs_poll_s, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %poll_ctx, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %timer_handle = getelementptr inbounds %struct.poll_ctx, ptr %3, i32 0, i32 6
  %call1 = call i32 @uv_is_active(ptr noundef %timer_handle)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %timer_handle4 = getelementptr inbounds %struct.poll_ctx, ptr %4, i32 0, i32 6
  call void @uv_close(ptr noundef %timer_handle4, ptr noundef @timer_close_cb)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end5
  %5 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_fs_poll_s, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  br label %do.end16

if.end7:                                          ; preds = %do.body
  %7 = load ptr, ptr %handle.addr, align 8
  %flags8 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %flags8, align 8
  %and9 = and i32 %8, -5
  store i32 %and9, ptr %flags8, align 8
  %9 = load ptr, ptr %handle.addr, align 8
  %flags10 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %flags10, align 8
  %and11 = and i32 %10, 8
  %cmp12 = icmp ne i32 %and11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end7
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  %11 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_fs_poll_s, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %active_handles, align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body14
  br label %if.end15

if.end15:                                         ; preds = %do.end, %if.end7
  br label %do.end16

do.end16:                                         ; preds = %if.end15, %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @uv_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @timer_close_cb(ptr noundef %timer) #0 {
entry:
  %timer.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %it = alloca ptr, align 8
  %last = alloca ptr, align 8
  %handle = alloca ptr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  %0 = load ptr, ptr %timer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr %add.ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %parent_handle = getelementptr inbounds %struct.poll_ctx, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %parent_handle, align 8
  store ptr %2, ptr %handle, align 8
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %handle, align 8
  %poll_ctx = getelementptr inbounds %struct.uv_fs_poll_s, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %poll_ctx, align 8
  %cmp = icmp eq ptr %3, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ctx, align 8
  %previous = getelementptr inbounds %struct.poll_ctx, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %previous, align 8
  %8 = load ptr, ptr %handle, align 8
  %poll_ctx1 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %8, i32 0, i32 8
  store ptr %7, ptr %poll_ctx1, align 8
  %9 = load ptr, ptr %handle, align 8
  %poll_ctx2 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %poll_ctx2, align 8
  %cmp3 = icmp eq ptr %10, null
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %11 = load ptr, ptr %handle, align 8
  %flags = getelementptr inbounds %struct.uv_fs_poll_s, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %flags, align 8
  %and = and i32 %12, 3
  %cmp4 = icmp ne i32 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %handle, align 8
  call void @uv__make_close_pending(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  br label %if.end12

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %handle, align 8
  %poll_ctx6 = getelementptr inbounds %struct.uv_fs_poll_s, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %poll_ctx6, align 8
  store ptr %15, ptr %last, align 8
  %16 = load ptr, ptr %last, align 8
  %previous7 = getelementptr inbounds %struct.poll_ctx, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %previous7, align 8
  store ptr %17, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %18 = load ptr, ptr %it, align 8
  %19 = load ptr, ptr %ctx, align 8
  %cmp8 = icmp ne ptr %18, %19
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load ptr, ptr %it, align 8
  store ptr %20, ptr %last, align 8
  %21 = load ptr, ptr %it, align 8
  %previous9 = getelementptr inbounds %struct.poll_ctx, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %previous9, align 8
  store ptr %22, ptr %it, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %ctx, align 8
  %previous10 = getelementptr inbounds %struct.poll_ctx, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %previous10, align 8
  %25 = load ptr, ptr %last, align 8
  %previous11 = getelementptr inbounds %struct.poll_ctx, ptr %25, i32 0, i32 9
  store ptr %24, ptr %previous11, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %if.end
  %26 = load ptr, ptr %ctx, align 8
  call void @uv__free(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uv_fs_poll_getpath(ptr noundef %handle, ptr noundef %buffer, ptr noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %required_len = alloca i64, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @uv_is_active(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %size.addr, align 8
  store i64 0, ptr %1, align 8
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %poll_ctx = getelementptr inbounds %struct.uv_fs_poll_s, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %poll_ctx, align 8
  store ptr %3, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %path = getelementptr inbounds %struct.poll_ctx, ptr %4, i32 0, i32 10
  %arraydecay = getelementptr inbounds [1 x i8], ptr %path, i64 0, i64 0
  %call1 = call i64 @strlen(ptr noundef %arraydecay) #5
  store i64 %call1, ptr %required_len, align 8
  %5 = load i64, ptr %required_len, align 8
  %6 = load ptr, ptr %size.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp = icmp uge i64 %5, %7
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load i64, ptr %required_len, align 8
  %add = add i64 %8, 1
  %9 = load ptr, ptr %size.addr, align 8
  store i64 %add, ptr %9, align 8
  store i32 -105, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %buffer.addr, align 8
  %11 = load ptr, ptr %ctx, align 8
  %path4 = getelementptr inbounds %struct.poll_ctx, ptr %11, i32 0, i32 10
  %arraydecay5 = getelementptr inbounds [1 x i8], ptr %path4, i64 0, i64 0
  %12 = load i64, ptr %required_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %arraydecay5, i64 %12, i1 false)
  %13 = load i64, ptr %required_len, align 8
  %14 = load ptr, ptr %size.addr, align 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %buffer.addr, align 8
  %16 = load i64, ptr %required_len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @uv__fs_poll_close(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @uv_fs_poll_stop(ptr noundef %0)
  %1 = load ptr, ptr %handle.addr, align 8
  %poll_ctx = getelementptr inbounds %struct.uv_fs_poll_s, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %poll_ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %handle.addr, align 8
  call void @uv__make_close_pending(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @uv__make_close_pending(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @statbuf_eq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %st_ctim = getelementptr inbounds %struct.uv_stat_t, ptr %0, i32 0, i32 14
  %tv_nsec = getelementptr inbounds %struct.uv_timespec_t, ptr %st_ctim, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %st_ctim1 = getelementptr inbounds %struct.uv_stat_t, ptr %2, i32 0, i32 14
  %tv_nsec2 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_ctim1, i32 0, i32 1
  %3 = load i64, ptr %tv_nsec2, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %st_mtim = getelementptr inbounds %struct.uv_stat_t, ptr %4, i32 0, i32 13
  %tv_nsec3 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_mtim, i32 0, i32 1
  %5 = load i64, ptr %tv_nsec3, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %st_mtim4 = getelementptr inbounds %struct.uv_stat_t, ptr %6, i32 0, i32 13
  %tv_nsec5 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_mtim4, i32 0, i32 1
  %7 = load i64, ptr %tv_nsec5, align 8
  %cmp6 = icmp eq i64 %5, %7
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %a.addr, align 8
  %st_birthtim = getelementptr inbounds %struct.uv_stat_t, ptr %8, i32 0, i32 15
  %tv_nsec8 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_birthtim, i32 0, i32 1
  %9 = load i64, ptr %tv_nsec8, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %st_birthtim9 = getelementptr inbounds %struct.uv_stat_t, ptr %10, i32 0, i32 15
  %tv_nsec10 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_birthtim9, i32 0, i32 1
  %11 = load i64, ptr %tv_nsec10, align 8
  %cmp11 = icmp eq i64 %9, %11
  br i1 %cmp11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %12 = load ptr, ptr %a.addr, align 8
  %st_ctim13 = getelementptr inbounds %struct.uv_stat_t, ptr %12, i32 0, i32 14
  %tv_sec = getelementptr inbounds %struct.uv_timespec_t, ptr %st_ctim13, i32 0, i32 0
  %13 = load i64, ptr %tv_sec, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %st_ctim14 = getelementptr inbounds %struct.uv_stat_t, ptr %14, i32 0, i32 14
  %tv_sec15 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_ctim14, i32 0, i32 0
  %15 = load i64, ptr %tv_sec15, align 8
  %cmp16 = icmp eq i64 %13, %15
  br i1 %cmp16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %16 = load ptr, ptr %a.addr, align 8
  %st_mtim18 = getelementptr inbounds %struct.uv_stat_t, ptr %16, i32 0, i32 13
  %tv_sec19 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_mtim18, i32 0, i32 0
  %17 = load i64, ptr %tv_sec19, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %st_mtim20 = getelementptr inbounds %struct.uv_stat_t, ptr %18, i32 0, i32 13
  %tv_sec21 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_mtim20, i32 0, i32 0
  %19 = load i64, ptr %tv_sec21, align 8
  %cmp22 = icmp eq i64 %17, %19
  br i1 %cmp22, label %land.lhs.true23, label %land.end

land.lhs.true23:                                  ; preds = %land.lhs.true17
  %20 = load ptr, ptr %a.addr, align 8
  %st_birthtim24 = getelementptr inbounds %struct.uv_stat_t, ptr %20, i32 0, i32 15
  %tv_sec25 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_birthtim24, i32 0, i32 0
  %21 = load i64, ptr %tv_sec25, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %st_birthtim26 = getelementptr inbounds %struct.uv_stat_t, ptr %22, i32 0, i32 15
  %tv_sec27 = getelementptr inbounds %struct.uv_timespec_t, ptr %st_birthtim26, i32 0, i32 0
  %23 = load i64, ptr %tv_sec27, align 8
  %cmp28 = icmp eq i64 %21, %23
  br i1 %cmp28, label %land.lhs.true29, label %land.end

land.lhs.true29:                                  ; preds = %land.lhs.true23
  %24 = load ptr, ptr %a.addr, align 8
  %st_size = getelementptr inbounds %struct.uv_stat_t, ptr %24, i32 0, i32 7
  %25 = load i64, ptr %st_size, align 8
  %26 = load ptr, ptr %b.addr, align 8
  %st_size30 = getelementptr inbounds %struct.uv_stat_t, ptr %26, i32 0, i32 7
  %27 = load i64, ptr %st_size30, align 8
  %cmp31 = icmp eq i64 %25, %27
  br i1 %cmp31, label %land.lhs.true32, label %land.end

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %28 = load ptr, ptr %a.addr, align 8
  %st_mode = getelementptr inbounds %struct.uv_stat_t, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %st_mode, align 8
  %30 = load ptr, ptr %b.addr, align 8
  %st_mode33 = getelementptr inbounds %struct.uv_stat_t, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %st_mode33, align 8
  %cmp34 = icmp eq i64 %29, %31
  br i1 %cmp34, label %land.lhs.true35, label %land.end

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %32 = load ptr, ptr %a.addr, align 8
  %st_uid = getelementptr inbounds %struct.uv_stat_t, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %st_uid, align 8
  %34 = load ptr, ptr %b.addr, align 8
  %st_uid36 = getelementptr inbounds %struct.uv_stat_t, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %st_uid36, align 8
  %cmp37 = icmp eq i64 %33, %35
  br i1 %cmp37, label %land.lhs.true38, label %land.end

land.lhs.true38:                                  ; preds = %land.lhs.true35
  %36 = load ptr, ptr %a.addr, align 8
  %st_gid = getelementptr inbounds %struct.uv_stat_t, ptr %36, i32 0, i32 4
  %37 = load i64, ptr %st_gid, align 8
  %38 = load ptr, ptr %b.addr, align 8
  %st_gid39 = getelementptr inbounds %struct.uv_stat_t, ptr %38, i32 0, i32 4
  %39 = load i64, ptr %st_gid39, align 8
  %cmp40 = icmp eq i64 %37, %39
  br i1 %cmp40, label %land.lhs.true41, label %land.end

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %40 = load ptr, ptr %a.addr, align 8
  %st_ino = getelementptr inbounds %struct.uv_stat_t, ptr %40, i32 0, i32 6
  %41 = load i64, ptr %st_ino, align 8
  %42 = load ptr, ptr %b.addr, align 8
  %st_ino42 = getelementptr inbounds %struct.uv_stat_t, ptr %42, i32 0, i32 6
  %43 = load i64, ptr %st_ino42, align 8
  %cmp43 = icmp eq i64 %41, %43
  br i1 %cmp43, label %land.lhs.true44, label %land.end

land.lhs.true44:                                  ; preds = %land.lhs.true41
  %44 = load ptr, ptr %a.addr, align 8
  %st_dev = getelementptr inbounds %struct.uv_stat_t, ptr %44, i32 0, i32 0
  %45 = load i64, ptr %st_dev, align 8
  %46 = load ptr, ptr %b.addr, align 8
  %st_dev45 = getelementptr inbounds %struct.uv_stat_t, ptr %46, i32 0, i32 0
  %47 = load i64, ptr %st_dev45, align 8
  %cmp46 = icmp eq i64 %45, %47
  br i1 %cmp46, label %land.lhs.true47, label %land.end

land.lhs.true47:                                  ; preds = %land.lhs.true44
  %48 = load ptr, ptr %a.addr, align 8
  %st_flags = getelementptr inbounds %struct.uv_stat_t, ptr %48, i32 0, i32 10
  %49 = load i64, ptr %st_flags, align 8
  %50 = load ptr, ptr %b.addr, align 8
  %st_flags48 = getelementptr inbounds %struct.uv_stat_t, ptr %50, i32 0, i32 10
  %51 = load i64, ptr %st_flags48, align 8
  %cmp49 = icmp eq i64 %49, %51
  br i1 %cmp49, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true47
  %52 = load ptr, ptr %a.addr, align 8
  %st_gen = getelementptr inbounds %struct.uv_stat_t, ptr %52, i32 0, i32 11
  %53 = load i64, ptr %st_gen, align 8
  %54 = load ptr, ptr %b.addr, align 8
  %st_gen50 = getelementptr inbounds %struct.uv_stat_t, ptr %54, i32 0, i32 11
  %55 = load i64, ptr %st_gen50, align 8
  %cmp51 = icmp eq i64 %53, %55
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true47, %land.lhs.true44, %land.lhs.true41, %land.lhs.true38, %land.lhs.true35, %land.lhs.true32, %land.lhs.true29, %land.lhs.true23, %land.lhs.true17, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %entry
  %56 = phi i1 [ false, %land.lhs.true47 ], [ false, %land.lhs.true44 ], [ false, %land.lhs.true41 ], [ false, %land.lhs.true38 ], [ false, %land.lhs.true35 ], [ false, %land.lhs.true32 ], [ false, %land.lhs.true29 ], [ false, %land.lhs.true23 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true12 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp51, %land.rhs ]
  %land.ext = zext i1 %56 to i32
  ret i32 %land.ext
}

declare void @uv_fs_req_cleanup(ptr noundef) #1

declare i32 @uv_timer_start(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @timer_cb(ptr noundef %timer) #0 {
entry:
  %timer.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  %0 = load ptr, ptr %timer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr %add.ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %loop = getelementptr inbounds %struct.poll_ctx, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %loop, align 8
  %call = call i64 @uv_now(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  %start_time = getelementptr inbounds %struct.poll_ctx, ptr %3, i32 0, i32 3
  store i64 %call, ptr %start_time, align 8
  %4 = load ptr, ptr %ctx, align 8
  %loop1 = getelementptr inbounds %struct.poll_ctx, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %loop1, align 8
  %6 = load ptr, ptr %ctx, align 8
  %fs_req = getelementptr inbounds %struct.poll_ctx, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %ctx, align 8
  %path = getelementptr inbounds %struct.poll_ctx, ptr %7, i32 0, i32 10
  %arraydecay = getelementptr inbounds [1 x i8], ptr %path, i64 0, i64 0
  %call2 = call i32 @uv_fs_stat(ptr noundef %5, ptr noundef %fs_req, ptr noundef %arraydecay, ptr noundef @poll_cb)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
