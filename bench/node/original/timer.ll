target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.uv_timer_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, [3 x ptr], i64, i64, i64 }
%union.anon = type { [4 x ptr] }
%struct.heap_node = type { ptr, ptr, ptr }
%struct.heap = type { ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_timer_init(ptr noundef %loop, ptr noundef %handle) #0 {
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
  store i32 13, ptr %type, align 8
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
  %timer_cb = getelementptr inbounds %struct.uv_timer_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %timer_cb, align 8
  %8 = load ptr, ptr %handle.addr, align 8
  %timeout = getelementptr inbounds %struct.uv_timer_s, ptr %8, i32 0, i32 10
  store i64 0, ptr %timeout, align 8
  %9 = load ptr, ptr %handle.addr, align 8
  %repeat = getelementptr inbounds %struct.uv_timer_s, ptr %9, i32 0, i32 11
  store i64 0, ptr %repeat, align 8
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
define dso_local i32 @uv_timer_start(ptr noundef %handle, ptr noundef %cb, i64 noundef %timeout, i64 noundef %repeat) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %repeat.addr = alloca i64, align 8
  %clamped_timeout = alloca i64, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  store i64 %repeat, ptr %repeat.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_timer_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 3
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %cb.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %handle.addr, align 8
  %flags2 = getelementptr inbounds %struct.uv_timer_s, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %flags2, align 8
  %and3 = and i32 %4, 4
  %cmp4 = icmp ne i32 %and3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @uv_timer_stop(ptr noundef %5)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %6 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_timer_s, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %loop, align 8
  %time = getelementptr inbounds %struct.uv_loop_s, ptr %7, i32 0, i32 28
  %8 = load i64, ptr %time, align 8
  %9 = load i64, ptr %timeout.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %clamped_timeout, align 8
  %10 = load i64, ptr %clamped_timeout, align 8
  %11 = load i64, ptr %timeout.addr, align 8
  %cmp7 = icmp ult i64 %10, %11
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i64 -1, ptr %clamped_timeout, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %12 = load ptr, ptr %cb.addr, align 8
  %13 = load ptr, ptr %handle.addr, align 8
  %timer_cb = getelementptr inbounds %struct.uv_timer_s, ptr %13, i32 0, i32 8
  store ptr %12, ptr %timer_cb, align 8
  %14 = load i64, ptr %clamped_timeout, align 8
  %15 = load ptr, ptr %handle.addr, align 8
  %timeout10 = getelementptr inbounds %struct.uv_timer_s, ptr %15, i32 0, i32 10
  store i64 %14, ptr %timeout10, align 8
  %16 = load i64, ptr %repeat.addr, align 8
  %17 = load ptr, ptr %handle.addr, align 8
  %repeat11 = getelementptr inbounds %struct.uv_timer_s, ptr %17, i32 0, i32 11
  store i64 %16, ptr %repeat11, align 8
  %18 = load ptr, ptr %handle.addr, align 8
  %loop12 = getelementptr inbounds %struct.uv_timer_s, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %loop12, align 8
  %timer_counter = getelementptr inbounds %struct.uv_loop_s, ptr %19, i32 0, i32 27
  %20 = load i64, ptr %timer_counter, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %timer_counter, align 8
  %21 = load ptr, ptr %handle.addr, align 8
  %start_id = getelementptr inbounds %struct.uv_timer_s, ptr %21, i32 0, i32 12
  store i64 %20, ptr %start_id, align 8
  %22 = load ptr, ptr %handle.addr, align 8
  %loop13 = getelementptr inbounds %struct.uv_timer_s, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %loop13, align 8
  %call14 = call ptr @timer_heap(ptr noundef %23)
  %24 = load ptr, ptr %handle.addr, align 8
  %heap_node = getelementptr inbounds %struct.uv_timer_s, ptr %24, i32 0, i32 9
  call void @heap_insert(ptr noundef %call14, ptr noundef %heap_node, ptr noundef @timer_less_than)
  br label %do.body

do.body:                                          ; preds = %if.end9
  %25 = load ptr, ptr %handle.addr, align 8
  %flags15 = getelementptr inbounds %struct.uv_timer_s, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %flags15, align 8
  %and16 = and i32 %26, 4
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body
  br label %do.end29

if.end19:                                         ; preds = %do.body
  %27 = load ptr, ptr %handle.addr, align 8
  %flags20 = getelementptr inbounds %struct.uv_timer_s, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %flags20, align 8
  %or = or i32 %28, 4
  store i32 %or, ptr %flags20, align 8
  %29 = load ptr, ptr %handle.addr, align 8
  %flags21 = getelementptr inbounds %struct.uv_timer_s, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %flags21, align 8
  %and22 = and i32 %30, 8
  %cmp23 = icmp ne i32 %and22, 0
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end19
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  %31 = load ptr, ptr %handle.addr, align 8
  %loop26 = getelementptr inbounds %struct.uv_timer_s, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %loop26, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %active_handles, align 8
  %inc27 = add i32 %33, 1
  store i32 %inc27, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body25
  br label %if.end28

if.end28:                                         ; preds = %do.end, %if.end19
  br label %do.end29

do.end29:                                         ; preds = %if.end28, %if.then18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end29, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_timer_stop(ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_timer_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_timer_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %loop, align 8
  %call = call ptr @timer_heap(ptr noundef %3)
  %4 = load ptr, ptr %handle.addr, align 8
  %heap_node = getelementptr inbounds %struct.uv_timer_s, ptr %4, i32 0, i32 9
  call void @heap_remove(ptr noundef %call, ptr noundef %heap_node, ptr noundef @timer_less_than)
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %handle.addr, align 8
  %flags1 = getelementptr inbounds %struct.uv_timer_s, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %flags1, align 8
  %and2 = and i32 %6, 4
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  br label %do.end15

if.end5:                                          ; preds = %do.body
  %7 = load ptr, ptr %handle.addr, align 8
  %flags6 = getelementptr inbounds %struct.uv_timer_s, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %flags6, align 8
  %and7 = and i32 %8, -5
  store i32 %and7, ptr %flags6, align 8
  %9 = load ptr, ptr %handle.addr, align 8
  %flags8 = getelementptr inbounds %struct.uv_timer_s, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %flags8, align 8
  %and9 = and i32 %10, 8
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end5
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %11 = load ptr, ptr %handle.addr, align 8
  %loop13 = getelementptr inbounds %struct.uv_timer_s, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %loop13, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %active_handles, align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body12
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.end5
  br label %do.end15

do.end15:                                         ; preds = %if.end14, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end15, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @heap_insert(ptr noundef %heap, ptr noundef %newnode, ptr noundef %less_than) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %newnode.addr = alloca ptr, align 8
  %less_than.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %child = alloca ptr, align 8
  %path = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %newnode, ptr %newnode.addr, align 8
  store ptr %less_than, ptr %less_than.addr, align 8
  %0 = load ptr, ptr %newnode.addr, align 8
  %left = getelementptr inbounds %struct.heap_node, ptr %0, i32 0, i32 0
  store ptr null, ptr %left, align 8
  %1 = load ptr, ptr %newnode.addr, align 8
  %right = getelementptr inbounds %struct.heap_node, ptr %1, i32 0, i32 1
  store ptr null, ptr %right, align 8
  %2 = load ptr, ptr %newnode.addr, align 8
  %parent1 = getelementptr inbounds %struct.heap_node, ptr %2, i32 0, i32 2
  store ptr null, ptr %parent1, align 8
  store i32 0, ptr %path, align 4
  store i32 0, ptr %k, align 4
  %3 = load ptr, ptr %heap.addr, align 8
  %nelts = getelementptr inbounds %struct.heap, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %nelts, align 8
  %add = add i32 1, %4
  store i32 %add, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %n, align 4
  %cmp = icmp uge i32 %5, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %path, align 4
  %shl = shl i32 %6, 1
  %7 = load i32, ptr %n, align 4
  %and = and i32 %7, 1
  %or = or i32 %shl, %and
  store i32 %or, ptr %path, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %k, align 4
  %add2 = add i32 %8, 1
  store i32 %add2, ptr %k, align 4
  %9 = load i32, ptr %n, align 4
  %div = udiv i32 %9, 2
  store i32 %div, ptr %n, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %heap.addr, align 8
  %min = getelementptr inbounds %struct.heap, ptr %10, i32 0, i32 0
  store ptr %min, ptr %child, align 8
  store ptr %min, ptr %parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.end
  %11 = load i32, ptr %k, align 4
  %cmp3 = icmp ugt i32 %11, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %child, align 8
  store ptr %12, ptr %parent, align 8
  %13 = load i32, ptr %path, align 4
  %and4 = and i32 %13, 1
  %tobool = icmp ne i32 %and4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %14 = load ptr, ptr %child, align 8
  %15 = load ptr, ptr %14, align 8
  %right5 = getelementptr inbounds %struct.heap_node, ptr %15, i32 0, i32 1
  store ptr %right5, ptr %child, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %16 = load ptr, ptr %child, align 8
  %17 = load ptr, ptr %16, align 8
  %left6 = getelementptr inbounds %struct.heap_node, ptr %17, i32 0, i32 0
  store ptr %left6, ptr %child, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load i32, ptr %path, align 4
  %shr = lshr i32 %18, 1
  store i32 %shr, ptr %path, align 4
  %19 = load i32, ptr %k, align 4
  %sub = sub i32 %19, 1
  store i32 %sub, ptr %k, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %parent, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %newnode.addr, align 8
  %parent7 = getelementptr inbounds %struct.heap_node, ptr %22, i32 0, i32 2
  store ptr %21, ptr %parent7, align 8
  %23 = load ptr, ptr %newnode.addr, align 8
  %24 = load ptr, ptr %child, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %heap.addr, align 8
  %nelts8 = getelementptr inbounds %struct.heap, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %nelts8, align 8
  %add9 = add i32 %26, 1
  store i32 %add9, ptr %nelts8, align 8
  br label %while.cond10

while.cond10:                                     ; preds = %while.body15, %while.end
  %27 = load ptr, ptr %newnode.addr, align 8
  %parent11 = getelementptr inbounds %struct.heap_node, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %parent11, align 8
  %cmp12 = icmp ne ptr %28, null
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond10
  %29 = load ptr, ptr %less_than.addr, align 8
  %30 = load ptr, ptr %newnode.addr, align 8
  %31 = load ptr, ptr %newnode.addr, align 8
  %parent13 = getelementptr inbounds %struct.heap_node, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %parent13, align 8
  %call = call i32 %29(ptr noundef %30, ptr noundef %32)
  %tobool14 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond10
  %33 = phi i1 [ false, %while.cond10 ], [ %tobool14, %land.rhs ]
  br i1 %33, label %while.body15, label %while.end17

while.body15:                                     ; preds = %land.end
  %34 = load ptr, ptr %heap.addr, align 8
  %35 = load ptr, ptr %newnode.addr, align 8
  %parent16 = getelementptr inbounds %struct.heap_node, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %parent16, align 8
  %37 = load ptr, ptr %newnode.addr, align 8
  call void @heap_node_swap(ptr noundef %34, ptr noundef %36, ptr noundef %37)
  br label %while.cond10

while.end17:                                      ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @timer_heap(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %timer_heap = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 26
  ret ptr %timer_heap
}

; Function Attrs: nounwind uwtable
define internal i32 @timer_less_than(ptr noundef %ha, ptr noundef %hb) #0 {
entry:
  %retval = alloca i32, align 4
  %ha.addr = alloca ptr, align 8
  %hb.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %ha, ptr %ha.addr, align 8
  store ptr %hb, ptr %hb.addr, align 8
  %0 = load ptr, ptr %ha.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -104
  store ptr %add.ptr, ptr %a, align 8
  %1 = load ptr, ptr %hb.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 -104
  store ptr %add.ptr1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %timeout = getelementptr inbounds %struct.uv_timer_s, ptr %2, i32 0, i32 10
  %3 = load i64, ptr %timeout, align 8
  %4 = load ptr, ptr %b, align 8
  %timeout2 = getelementptr inbounds %struct.uv_timer_s, ptr %4, i32 0, i32 10
  %5 = load i64, ptr %timeout2, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %b, align 8
  %timeout3 = getelementptr inbounds %struct.uv_timer_s, ptr %6, i32 0, i32 10
  %7 = load i64, ptr %timeout3, align 8
  %8 = load ptr, ptr %a, align 8
  %timeout4 = getelementptr inbounds %struct.uv_timer_s, ptr %8, i32 0, i32 10
  %9 = load i64, ptr %timeout4, align 8
  %cmp5 = icmp ult i64 %7, %9
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %a, align 8
  %start_id = getelementptr inbounds %struct.uv_timer_s, ptr %10, i32 0, i32 12
  %11 = load i64, ptr %start_id, align 8
  %12 = load ptr, ptr %b, align 8
  %start_id8 = getelementptr inbounds %struct.uv_timer_s, ptr %12, i32 0, i32 12
  %13 = load i64, ptr %start_id8, align 8
  %cmp9 = icmp ult i64 %11, %13
  %conv = zext i1 %cmp9 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @heap_remove(ptr noundef %heap, ptr noundef %node, ptr noundef %less_than) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %less_than.addr = alloca ptr, align 8
  %smallest = alloca ptr, align 8
  %max = alloca ptr, align 8
  %child = alloca ptr, align 8
  %path = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %less_than, ptr %less_than.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %nelts = getelementptr inbounds %struct.heap, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %nelts, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end79

if.end:                                           ; preds = %entry
  store i32 0, ptr %path, align 4
  store i32 0, ptr %k, align 4
  %2 = load ptr, ptr %heap.addr, align 8
  %nelts1 = getelementptr inbounds %struct.heap, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %nelts1, align 8
  store i32 %3, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %n, align 4
  %cmp2 = icmp uge i32 %4, 2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %path, align 4
  %shl = shl i32 %5, 1
  %6 = load i32, ptr %n, align 4
  %and = and i32 %6, 1
  %or = or i32 %shl, %and
  store i32 %or, ptr %path, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %k, align 4
  %add = add i32 %7, 1
  store i32 %add, ptr %k, align 4
  %8 = load i32, ptr %n, align 4
  %div = udiv i32 %8, 2
  store i32 %div, ptr %n, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %heap.addr, align 8
  %min = getelementptr inbounds %struct.heap, ptr %9, i32 0, i32 0
  store ptr %min, ptr %max, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %for.end
  %10 = load i32, ptr %k, align 4
  %cmp3 = icmp ugt i32 %10, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i32, ptr %path, align 4
  %and4 = and i32 %11, 1
  %tobool = icmp ne i32 %and4, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.body
  %12 = load ptr, ptr %max, align 8
  %13 = load ptr, ptr %12, align 8
  %right = getelementptr inbounds %struct.heap_node, ptr %13, i32 0, i32 1
  store ptr %right, ptr %max, align 8
  br label %if.end6

if.else:                                          ; preds = %while.body
  %14 = load ptr, ptr %max, align 8
  %15 = load ptr, ptr %14, align 8
  %left = getelementptr inbounds %struct.heap_node, ptr %15, i32 0, i32 0
  store ptr %left, ptr %max, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  %16 = load i32, ptr %path, align 4
  %shr = lshr i32 %16, 1
  store i32 %shr, ptr %path, align 4
  %17 = load i32, ptr %k, align 4
  %sub = sub i32 %17, 1
  store i32 %sub, ptr %k, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %heap.addr, align 8
  %nelts7 = getelementptr inbounds %struct.heap, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %nelts7, align 8
  %sub8 = sub i32 %19, 1
  store i32 %sub8, ptr %nelts7, align 8
  %20 = load ptr, ptr %max, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %child, align 8
  %22 = load ptr, ptr %max, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %child, align 8
  %24 = load ptr, ptr %node.addr, align 8
  %cmp9 = icmp eq ptr %23, %24
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %while.end
  %25 = load ptr, ptr %child, align 8
  %26 = load ptr, ptr %heap.addr, align 8
  %min11 = getelementptr inbounds %struct.heap, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %min11, align 8
  %cmp12 = icmp eq ptr %25, %27
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %28 = load ptr, ptr %heap.addr, align 8
  %min14 = getelementptr inbounds %struct.heap, ptr %28, i32 0, i32 0
  store ptr null, ptr %min14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then10
  br label %while.end79

if.end16:                                         ; preds = %while.end
  %29 = load ptr, ptr %node.addr, align 8
  %left17 = getelementptr inbounds %struct.heap_node, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %left17, align 8
  %31 = load ptr, ptr %child, align 8
  %left18 = getelementptr inbounds %struct.heap_node, ptr %31, i32 0, i32 0
  store ptr %30, ptr %left18, align 8
  %32 = load ptr, ptr %node.addr, align 8
  %right19 = getelementptr inbounds %struct.heap_node, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %right19, align 8
  %34 = load ptr, ptr %child, align 8
  %right20 = getelementptr inbounds %struct.heap_node, ptr %34, i32 0, i32 1
  store ptr %33, ptr %right20, align 8
  %35 = load ptr, ptr %node.addr, align 8
  %parent = getelementptr inbounds %struct.heap_node, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %parent, align 8
  %37 = load ptr, ptr %child, align 8
  %parent21 = getelementptr inbounds %struct.heap_node, ptr %37, i32 0, i32 2
  store ptr %36, ptr %parent21, align 8
  %38 = load ptr, ptr %child, align 8
  %left22 = getelementptr inbounds %struct.heap_node, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %left22, align 8
  %cmp23 = icmp ne ptr %39, null
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end16
  %40 = load ptr, ptr %child, align 8
  %41 = load ptr, ptr %child, align 8
  %left25 = getelementptr inbounds %struct.heap_node, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %left25, align 8
  %parent26 = getelementptr inbounds %struct.heap_node, ptr %42, i32 0, i32 2
  store ptr %40, ptr %parent26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end16
  %43 = load ptr, ptr %child, align 8
  %right28 = getelementptr inbounds %struct.heap_node, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %right28, align 8
  %cmp29 = icmp ne ptr %44, null
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end27
  %45 = load ptr, ptr %child, align 8
  %46 = load ptr, ptr %child, align 8
  %right31 = getelementptr inbounds %struct.heap_node, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %right31, align 8
  %parent32 = getelementptr inbounds %struct.heap_node, ptr %47, i32 0, i32 2
  store ptr %45, ptr %parent32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end27
  %48 = load ptr, ptr %node.addr, align 8
  %parent34 = getelementptr inbounds %struct.heap_node, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %parent34, align 8
  %cmp35 = icmp eq ptr %49, null
  br i1 %cmp35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.end33
  %50 = load ptr, ptr %child, align 8
  %51 = load ptr, ptr %heap.addr, align 8
  %min37 = getelementptr inbounds %struct.heap, ptr %51, i32 0, i32 0
  store ptr %50, ptr %min37, align 8
  br label %if.end49

if.else38:                                        ; preds = %if.end33
  %52 = load ptr, ptr %node.addr, align 8
  %parent39 = getelementptr inbounds %struct.heap_node, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %parent39, align 8
  %left40 = getelementptr inbounds %struct.heap_node, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %left40, align 8
  %55 = load ptr, ptr %node.addr, align 8
  %cmp41 = icmp eq ptr %54, %55
  br i1 %cmp41, label %if.then42, label %if.else45

if.then42:                                        ; preds = %if.else38
  %56 = load ptr, ptr %child, align 8
  %57 = load ptr, ptr %node.addr, align 8
  %parent43 = getelementptr inbounds %struct.heap_node, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %parent43, align 8
  %left44 = getelementptr inbounds %struct.heap_node, ptr %58, i32 0, i32 0
  store ptr %56, ptr %left44, align 8
  br label %if.end48

if.else45:                                        ; preds = %if.else38
  %59 = load ptr, ptr %child, align 8
  %60 = load ptr, ptr %node.addr, align 8
  %parent46 = getelementptr inbounds %struct.heap_node, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %parent46, align 8
  %right47 = getelementptr inbounds %struct.heap_node, ptr %61, i32 0, i32 1
  store ptr %59, ptr %right47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else45, %if.then42
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then36
  br label %for.cond50

for.cond50:                                       ; preds = %if.end69, %if.end49
  %62 = load ptr, ptr %child, align 8
  store ptr %62, ptr %smallest, align 8
  %63 = load ptr, ptr %child, align 8
  %left51 = getelementptr inbounds %struct.heap_node, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %left51, align 8
  %cmp52 = icmp ne ptr %64, null
  br i1 %cmp52, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %for.cond50
  %65 = load ptr, ptr %less_than.addr, align 8
  %66 = load ptr, ptr %child, align 8
  %left53 = getelementptr inbounds %struct.heap_node, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %left53, align 8
  %68 = load ptr, ptr %smallest, align 8
  %call = call i32 %65(ptr noundef %67, ptr noundef %68)
  %tobool54 = icmp ne i32 %call, 0
  br i1 %tobool54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %land.lhs.true
  %69 = load ptr, ptr %child, align 8
  %left56 = getelementptr inbounds %struct.heap_node, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %left56, align 8
  store ptr %70, ptr %smallest, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %land.lhs.true, %for.cond50
  %71 = load ptr, ptr %child, align 8
  %right58 = getelementptr inbounds %struct.heap_node, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %right58, align 8
  %cmp59 = icmp ne ptr %72, null
  br i1 %cmp59, label %land.lhs.true60, label %if.end66

land.lhs.true60:                                  ; preds = %if.end57
  %73 = load ptr, ptr %less_than.addr, align 8
  %74 = load ptr, ptr %child, align 8
  %right61 = getelementptr inbounds %struct.heap_node, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %right61, align 8
  %76 = load ptr, ptr %smallest, align 8
  %call62 = call i32 %73(ptr noundef %75, ptr noundef %76)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %land.lhs.true60
  %77 = load ptr, ptr %child, align 8
  %right65 = getelementptr inbounds %struct.heap_node, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %right65, align 8
  store ptr %78, ptr %smallest, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %land.lhs.true60, %if.end57
  %79 = load ptr, ptr %smallest, align 8
  %80 = load ptr, ptr %child, align 8
  %cmp67 = icmp eq ptr %79, %80
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  br label %for.end70

if.end69:                                         ; preds = %if.end66
  %81 = load ptr, ptr %heap.addr, align 8
  %82 = load ptr, ptr %child, align 8
  %83 = load ptr, ptr %smallest, align 8
  call void @heap_node_swap(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %for.cond50

for.end70:                                        ; preds = %if.then68
  br label %while.cond71

while.cond71:                                     ; preds = %while.body77, %for.end70
  %84 = load ptr, ptr %child, align 8
  %parent72 = getelementptr inbounds %struct.heap_node, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %parent72, align 8
  %cmp73 = icmp ne ptr %85, null
  br i1 %cmp73, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond71
  %86 = load ptr, ptr %less_than.addr, align 8
  %87 = load ptr, ptr %child, align 8
  %88 = load ptr, ptr %child, align 8
  %parent74 = getelementptr inbounds %struct.heap_node, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %parent74, align 8
  %call75 = call i32 %86(ptr noundef %87, ptr noundef %89)
  %tobool76 = icmp ne i32 %call75, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond71
  %90 = phi i1 [ false, %while.cond71 ], [ %tobool76, %land.rhs ]
  br i1 %90, label %while.body77, label %while.end79

while.body77:                                     ; preds = %land.end
  %91 = load ptr, ptr %heap.addr, align 8
  %92 = load ptr, ptr %child, align 8
  %parent78 = getelementptr inbounds %struct.heap_node, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %parent78, align 8
  %94 = load ptr, ptr %child, align 8
  call void @heap_node_swap(ptr noundef %91, ptr noundef %93, ptr noundef %94)
  br label %while.cond71

while.end79:                                      ; preds = %land.end, %if.end15, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_timer_again(ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %timer_cb = getelementptr inbounds %struct.uv_timer_s, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %timer_cb, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %repeat = getelementptr inbounds %struct.uv_timer_s, ptr %2, i32 0, i32 11
  %3 = load i64, ptr %repeat, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @uv_timer_stop(ptr noundef %4)
  %5 = load ptr, ptr %handle.addr, align 8
  %6 = load ptr, ptr %handle.addr, align 8
  %timer_cb2 = getelementptr inbounds %struct.uv_timer_s, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %timer_cb2, align 8
  %8 = load ptr, ptr %handle.addr, align 8
  %repeat3 = getelementptr inbounds %struct.uv_timer_s, ptr %8, i32 0, i32 11
  %9 = load i64, ptr %repeat3, align 8
  %10 = load ptr, ptr %handle.addr, align 8
  %repeat4 = getelementptr inbounds %struct.uv_timer_s, ptr %10, i32 0, i32 11
  %11 = load i64, ptr %repeat4, align 8
  %call5 = call i32 @uv_timer_start(ptr noundef %5, ptr noundef %7, i64 noundef %9, i64 noundef %11)
  br label %if.end6

if.end6:                                          ; preds = %if.then1, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_timer_set_repeat(ptr noundef %handle, i64 noundef %repeat) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %repeat.addr = alloca i64, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i64 %repeat, ptr %repeat.addr, align 8
  %0 = load i64, ptr %repeat.addr, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %repeat1 = getelementptr inbounds %struct.uv_timer_s, ptr %1, i32 0, i32 11
  store i64 %0, ptr %repeat1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_timer_get_repeat(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %repeat = getelementptr inbounds %struct.uv_timer_s, ptr %0, i32 0, i32 11
  %1 = load i64, ptr %repeat, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_timer_get_due_in(ptr noundef %handle) #0 {
entry:
  %retval = alloca i64, align 8
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_timer_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %loop, align 8
  %time = getelementptr inbounds %struct.uv_loop_s, ptr %1, i32 0, i32 28
  %2 = load i64, ptr %time, align 8
  %3 = load ptr, ptr %handle.addr, align 8
  %timeout = getelementptr inbounds %struct.uv_timer_s, ptr %3, i32 0, i32 10
  %4 = load i64, ptr %timeout, align 8
  %cmp = icmp uge i64 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %handle.addr, align 8
  %timeout1 = getelementptr inbounds %struct.uv_timer_s, ptr %5, i32 0, i32 10
  %6 = load i64, ptr %timeout1, align 8
  %7 = load ptr, ptr %handle.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_timer_s, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %loop2, align 8
  %time3 = getelementptr inbounds %struct.uv_loop_s, ptr %8, i32 0, i32 28
  %9 = load i64, ptr %time3, align 8
  %sub = sub i64 %6, %9
  store i64 %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__next_timeout(ptr noundef %loop) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %heap_node = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %diff = alloca i64, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %call = call ptr @timer_heap(ptr noundef %0)
  %call1 = call ptr @heap_min(ptr noundef %call)
  store ptr %call1, ptr %heap_node, align 8
  %1 = load ptr, ptr %heap_node, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %heap_node, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -104
  store ptr %add.ptr, ptr %handle, align 8
  %3 = load ptr, ptr %handle, align 8
  %timeout = getelementptr inbounds %struct.uv_timer_s, ptr %3, i32 0, i32 10
  %4 = load i64, ptr %timeout, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %time = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 28
  %6 = load i64, ptr %time, align 8
  %cmp2 = icmp ule i64 %4, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %handle, align 8
  %timeout5 = getelementptr inbounds %struct.uv_timer_s, ptr %7, i32 0, i32 10
  %8 = load i64, ptr %timeout5, align 8
  %9 = load ptr, ptr %loop.addr, align 8
  %time6 = getelementptr inbounds %struct.uv_loop_s, ptr %9, i32 0, i32 28
  %10 = load i64, ptr %time6, align 8
  %sub = sub i64 %8, %10
  store i64 %sub, ptr %diff, align 8
  %11 = load i64, ptr %diff, align 8
  %cmp7 = icmp ugt i64 %11, 2147483647
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i64 2147483647, ptr %diff, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end4
  %12 = load i64, ptr %diff, align 8
  %conv = trunc i64 %12 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @heap_min(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %min = getelementptr inbounds %struct.heap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %min, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @uv__run_timers(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %heap_node = alloca ptr, align 8
  %handle = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end4, %entry
  %0 = load ptr, ptr %loop.addr, align 8
  %call = call ptr @timer_heap(ptr noundef %0)
  %call1 = call ptr @heap_min(ptr noundef %call)
  store ptr %call1, ptr %heap_node, align 8
  %1 = load ptr, ptr %heap_node, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %2 = load ptr, ptr %heap_node, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -104
  store ptr %add.ptr, ptr %handle, align 8
  %3 = load ptr, ptr %handle, align 8
  %timeout = getelementptr inbounds %struct.uv_timer_s, ptr %3, i32 0, i32 10
  %4 = load i64, ptr %timeout, align 8
  %5 = load ptr, ptr %loop.addr, align 8
  %time = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 28
  %6 = load i64, ptr %time, align 8
  %cmp2 = icmp ugt i64 %4, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %for.end

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %handle, align 8
  %call5 = call i32 @uv_timer_stop(ptr noundef %7)
  %8 = load ptr, ptr %handle, align 8
  %call6 = call i32 @uv_timer_again(ptr noundef %8)
  %9 = load ptr, ptr %handle, align 8
  %timer_cb = getelementptr inbounds %struct.uv_timer_s, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %timer_cb, align 8
  %11 = load ptr, ptr %handle, align 8
  call void %10(ptr noundef %11)
  br label %for.cond

for.end:                                          ; preds = %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__timer_close(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @uv_timer_stop(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_node_swap(ptr noundef %heap, ptr noundef %parent, ptr noundef %child) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %sibling = alloca ptr, align 8
  %t = alloca %struct.heap_node, align 8
  store ptr %heap, ptr %heap.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %child.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 24, i1 false)
  %3 = load ptr, ptr %child.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %t, i64 24, i1 false)
  %4 = load ptr, ptr %child.addr, align 8
  %5 = load ptr, ptr %parent.addr, align 8
  %parent1 = getelementptr inbounds %struct.heap_node, ptr %5, i32 0, i32 2
  store ptr %4, ptr %parent1, align 8
  %6 = load ptr, ptr %child.addr, align 8
  %left = getelementptr inbounds %struct.heap_node, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %left, align 8
  %8 = load ptr, ptr %child.addr, align 8
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %parent.addr, align 8
  %10 = load ptr, ptr %child.addr, align 8
  %left2 = getelementptr inbounds %struct.heap_node, ptr %10, i32 0, i32 0
  store ptr %9, ptr %left2, align 8
  %11 = load ptr, ptr %child.addr, align 8
  %right = getelementptr inbounds %struct.heap_node, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %right, align 8
  store ptr %12, ptr %sibling, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %parent.addr, align 8
  %14 = load ptr, ptr %child.addr, align 8
  %right3 = getelementptr inbounds %struct.heap_node, ptr %14, i32 0, i32 1
  store ptr %13, ptr %right3, align 8
  %15 = load ptr, ptr %child.addr, align 8
  %left4 = getelementptr inbounds %struct.heap_node, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %left4, align 8
  store ptr %16, ptr %sibling, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %sibling, align 8
  %cmp5 = icmp ne ptr %17, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %18 = load ptr, ptr %child.addr, align 8
  %19 = load ptr, ptr %sibling, align 8
  %parent7 = getelementptr inbounds %struct.heap_node, ptr %19, i32 0, i32 2
  store ptr %18, ptr %parent7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %20 = load ptr, ptr %parent.addr, align 8
  %left9 = getelementptr inbounds %struct.heap_node, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %left9, align 8
  %cmp10 = icmp ne ptr %21, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %22 = load ptr, ptr %parent.addr, align 8
  %23 = load ptr, ptr %parent.addr, align 8
  %left12 = getelementptr inbounds %struct.heap_node, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %left12, align 8
  %parent13 = getelementptr inbounds %struct.heap_node, ptr %24, i32 0, i32 2
  store ptr %22, ptr %parent13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  %25 = load ptr, ptr %parent.addr, align 8
  %right15 = getelementptr inbounds %struct.heap_node, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %right15, align 8
  %cmp16 = icmp ne ptr %26, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %27 = load ptr, ptr %parent.addr, align 8
  %28 = load ptr, ptr %parent.addr, align 8
  %right18 = getelementptr inbounds %struct.heap_node, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %right18, align 8
  %parent19 = getelementptr inbounds %struct.heap_node, ptr %29, i32 0, i32 2
  store ptr %27, ptr %parent19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  %30 = load ptr, ptr %child.addr, align 8
  %parent21 = getelementptr inbounds %struct.heap_node, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %parent21, align 8
  %cmp22 = icmp eq ptr %31, null
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end20
  %32 = load ptr, ptr %child.addr, align 8
  %33 = load ptr, ptr %heap.addr, align 8
  %min = getelementptr inbounds %struct.heap, ptr %33, i32 0, i32 0
  store ptr %32, ptr %min, align 8
  br label %if.end35

if.else24:                                        ; preds = %if.end20
  %34 = load ptr, ptr %child.addr, align 8
  %parent25 = getelementptr inbounds %struct.heap_node, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %parent25, align 8
  %left26 = getelementptr inbounds %struct.heap_node, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %left26, align 8
  %37 = load ptr, ptr %parent.addr, align 8
  %cmp27 = icmp eq ptr %36, %37
  br i1 %cmp27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.else24
  %38 = load ptr, ptr %child.addr, align 8
  %39 = load ptr, ptr %child.addr, align 8
  %parent29 = getelementptr inbounds %struct.heap_node, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %parent29, align 8
  %left30 = getelementptr inbounds %struct.heap_node, ptr %40, i32 0, i32 0
  store ptr %38, ptr %left30, align 8
  br label %if.end34

if.else31:                                        ; preds = %if.else24
  %41 = load ptr, ptr %child.addr, align 8
  %42 = load ptr, ptr %child.addr, align 8
  %parent32 = getelementptr inbounds %struct.heap_node, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %parent32, align 8
  %right33 = getelementptr inbounds %struct.heap_node, ptr %43, i32 0, i32 1
  store ptr %41, ptr %right33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else31, %if.then28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
