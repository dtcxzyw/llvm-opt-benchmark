target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_event_queue_st = type { ptr, ptr }
%struct.ossl_event_st = type { i32, i32, %struct.OSSL_TIME, ptr, ptr, i64, ptr, i64, i8 }
%struct.OSSL_TIME = type { i64 }

@.str = private unnamed_addr constant [29 x i8] c"../openssl/ssl/event_queue.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_event_queue_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %r = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str, i32 noundef 35)
  store ptr %call, ptr %r, align 8
  %0 = load ptr, ptr %r, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call1 = call ptr @ossl_pqueue_OSSL_EVENT_new(ptr noundef @event_compare_times)
  %1 = load ptr, ptr %r, align 8
  %timed_events = getelementptr inbounds %struct.ossl_event_queue_st, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %timed_events, align 8
  %call2 = call ptr @ossl_pqueue_OSSL_EVENT_new(ptr noundef @event_compare_priority)
  %2 = load ptr, ptr %r, align 8
  %now_events = getelementptr inbounds %struct.ossl_event_queue_st, ptr %2, i32 0, i32 1
  store ptr %call2, ptr %now_events, align 8
  %3 = load ptr, ptr %r, align 8
  %timed_events3 = getelementptr inbounds %struct.ossl_event_queue_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %timed_events3, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load ptr, ptr %r, align 8
  %now_events5 = getelementptr inbounds %struct.ossl_event_queue_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %now_events5, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  %7 = load ptr, ptr %r, align 8
  call void @ossl_event_queue_free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %r, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_pqueue_OSSL_EVENT_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @ossl_pqueue_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @event_compare_times(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %when = getelementptr inbounds %struct.ossl_event_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %b.addr, align 8
  %when1 = getelementptr inbounds %struct.ossl_event_st, ptr %1, i32 0, i32 2
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %when, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %when1, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive2, align 8
  %call = call i32 @ossl_time_compare(i64 %2, i64 %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @event_compare_priority(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %priority = getelementptr inbounds %struct.ossl_event_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %priority, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %priority1 = getelementptr inbounds %struct.ossl_event_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %priority1, align 4
  %cmp = icmp ugt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %priority2 = getelementptr inbounds %struct.ossl_event_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %priority2, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %priority3 = getelementptr inbounds %struct.ossl_event_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %priority3, align 4
  %cmp4 = icmp ult i32 %5, %7
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @ossl_event_queue_free(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %queue.addr, align 8
  %now_events = getelementptr inbounds %struct.ossl_event_queue_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %now_events, align 8
  call void @event_queue_free(ptr noundef %2)
  %3 = load ptr, ptr %queue.addr, align 8
  %timed_events = getelementptr inbounds %struct.ossl_event_queue_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %timed_events, align 8
  call void @event_queue_free(ptr noundef %4)
  %5 = load ptr, ptr %queue.addr, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 74)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_event_free(ptr noundef %event) #0 {
entry:
  %event.addr = alloca ptr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %event.addr, align 8
  %flag_dynamic = getelementptr inbounds %struct.ossl_event_st, ptr %1, i32 0, i32 8
  %bf.load = load i8, ptr %flag_dynamic, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %event.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 52)
  br label %if.end

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %event.addr, align 8
  %queue = getelementptr inbounds %struct.ossl_event_st, ptr %3, i32 0, i32 6
  store ptr null, ptr %queue, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @event_queue_free(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load ptr, ptr %queue.addr, align 8
  %call = call ptr @ossl_pqueue_OSSL_EVENT_pop(ptr noundef %1)
  store ptr %call, ptr %e, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %e, align 8
  call void @ossl_event_free(ptr noundef %2)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %queue.addr, align 8
  call void @ossl_pqueue_OSSL_EVENT_free(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_event_queue_add_new(ptr noundef %queue, i32 noundef %type, i32 noundef %priority, i64 %when.coerce, ptr noundef %ctx, ptr noundef %payload, i64 noundef %payload_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %when = alloca %struct.OSSL_TIME, align 8
  %queue.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %priority.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %payload_size.addr = alloca i64, align 8
  %e = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %when, i32 0, i32 0
  store i64 %when.coerce, ptr %coerce.dive, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %priority, ptr %priority.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store i64 %payload_size, ptr %payload_size.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef @.str, i32 noundef 111)
  store ptr %call, ptr %e, align 8
  %0 = load ptr, ptr %e, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %queue.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %e, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 114)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %e, align 8
  %4 = load i32, ptr %type.addr, align 4
  %5 = load i32, ptr %priority.addr, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %payload.addr, align 8
  %8 = load i64, ptr %payload_size.addr, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %when, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive2, align 8
  call void @ossl_event_set(ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 %9, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %e, align 8
  %flag_dynamic = getelementptr inbounds %struct.ossl_event_st, ptr %10, i32 0, i32 8
  %bf.load = load i8, ptr %flag_dynamic, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %flag_dynamic, align 8
  %11 = load ptr, ptr %queue.addr, align 8
  %12 = load ptr, ptr %e, align 8
  %call3 = call i32 @event_queue_add(ptr noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %13 = load ptr, ptr %e, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %14 = load ptr, ptr %e, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 122)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @ossl_event_set(ptr noundef %event, i32 noundef %type, i32 noundef %priority, i64 %when.coerce, ptr noundef %ctx, ptr noundef %payload, i64 noundef %payload_size) #0 {
entry:
  %when = alloca %struct.OSSL_TIME, align 8
  %event.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %priority.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %payload_size.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %when, i32 0, i32 0
  store i64 %when.coerce, ptr %coerce.dive, align 8
  store ptr %event, ptr %event.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %priority, ptr %priority.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store i64 %payload_size, ptr %payload_size.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %event.addr, align 8
  %type1 = getelementptr inbounds %struct.ossl_event_st, ptr %1, i32 0, i32 0
  store i32 %0, ptr %type1, align 8
  %2 = load i32, ptr %priority.addr, align 4
  %3 = load ptr, ptr %event.addr, align 8
  %priority2 = getelementptr inbounds %struct.ossl_event_st, ptr %3, i32 0, i32 1
  store i32 %2, ptr %priority2, align 4
  %4 = load ptr, ptr %event.addr, align 8
  %when3 = getelementptr inbounds %struct.ossl_event_st, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %when3, ptr align 8 %when, i64 8, i1 false)
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %event.addr, align 8
  %ctx4 = getelementptr inbounds %struct.ossl_event_st, ptr %6, i32 0, i32 3
  store ptr %5, ptr %ctx4, align 8
  %7 = load ptr, ptr %payload.addr, align 8
  %8 = load ptr, ptr %event.addr, align 8
  %payload5 = getelementptr inbounds %struct.ossl_event_st, ptr %8, i32 0, i32 4
  store ptr %7, ptr %payload5, align 8
  %9 = load i64, ptr %payload_size.addr, align 8
  %10 = load ptr, ptr %event.addr, align 8
  %payload_size6 = getelementptr inbounds %struct.ossl_event_st, ptr %10, i32 0, i32 5
  store i64 %9, ptr %payload_size6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @event_queue_add(ptr noundef %queue, ptr noundef %event) #0 {
entry:
  %retval = alloca i32, align 4
  %queue.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %pq = alloca ptr, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  %when = getelementptr inbounds %struct.ossl_event_st, ptr %0, i32 0, i32 2
  %call = call i64 @ossl_time_now()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %when, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i32 @ossl_time_compare(i64 %1, i64 %2)
  %cmp = icmp sle i32 %call3, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %queue.addr, align 8
  %now_events = getelementptr inbounds %struct.ossl_event_queue_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %now_events, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %queue.addr, align 8
  %timed_events = getelementptr inbounds %struct.ossl_event_queue_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %timed_events, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %pq, align 8
  %7 = load ptr, ptr %pq, align 8
  %8 = load ptr, ptr %event.addr, align 8
  %9 = load ptr, ptr %event.addr, align 8
  %ref = getelementptr inbounds %struct.ossl_event_st, ptr %9, i32 0, i32 7
  %call4 = call i32 @ossl_pqueue_OSSL_EVENT_push(ptr noundef %7, ptr noundef %8, ptr noundef %ref)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %10 = load ptr, ptr %pq, align 8
  %11 = load ptr, ptr %event.addr, align 8
  %queue5 = getelementptr inbounds %struct.ossl_event_st, ptr %11, i32 0, i32 6
  store ptr %10, ptr %queue5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_event_queue_add(ptr noundef %queue, ptr noundef %event, i32 noundef %type, i32 noundef %priority, i64 %when.coerce, ptr noundef %ctx, ptr noundef %payload, i64 noundef %payload_size) #0 {
entry:
  %retval = alloca i32, align 4
  %when = alloca %struct.OSSL_TIME, align 8
  %queue.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %priority.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %payload_size.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %when, i32 0, i32 0
  store i64 %when.coerce, ptr %coerce.dive, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %priority, ptr %priority.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store i64 %payload_size, ptr %payload_size.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %queue.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %event.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %priority.addr, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %payload.addr, align 8
  %7 = load i64, ptr %payload_size.addr, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %when, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive2, align 8
  call void @ossl_event_set(ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 %8, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %9 = load ptr, ptr %event.addr, align 8
  %flag_dynamic = getelementptr inbounds %struct.ossl_event_st, ptr %9, i32 0, i32 8
  %bf.load = load i8, ptr %flag_dynamic, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %flag_dynamic, align 8
  %10 = load ptr, ptr %queue.addr, align 8
  %11 = load ptr, ptr %event.addr, align 8
  %call = call i32 @event_queue_add(ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_event_queue_remove(ptr noundef %queue, ptr noundef %event) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %event.addr, align 8
  %queue1 = getelementptr inbounds %struct.ossl_event_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %queue1, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %event.addr, align 8
  %queue3 = getelementptr inbounds %struct.ossl_event_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %queue3, align 8
  %5 = load ptr, ptr %event.addr, align 8
  %ref = getelementptr inbounds %struct.ossl_event_st, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %ref, align 8
  %call = call ptr @ossl_pqueue_OSSL_EVENT_remove(ptr noundef %4, i64 noundef %6)
  %7 = load ptr, ptr %event.addr, align 8
  %queue4 = getelementptr inbounds %struct.ossl_event_st, ptr %7, i32 0, i32 6
  store ptr null, ptr %queue4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_pqueue_OSSL_EVENT_remove(ptr noundef %pq, i64 noundef %elem) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %elem.addr = alloca i64, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store i64 %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %1 = load i64, ptr %elem.addr, align 8
  %call = call ptr @ossl_pqueue_remove(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i64 @ossl_event_time_until(ptr noundef %event) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %event.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @ossl_time_infinite()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %event.addr, align 8
  %when = getelementptr inbounds %struct.ossl_event_st, ptr %1, i32 0, i32 2
  %call1 = call i64 @ossl_time_now()
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %when, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive4, align 8
  %call5 = call i64 @ossl_time_subtract(i64 %2, i64 %3)
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive7 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive7, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_infinite() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef -1)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %call = call i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_zero()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  ret i64 %3
}

declare i64 @ossl_time_now() #1

; Function Attrs: nounwind uwtable
define i64 @ossl_event_queue_time_until_next(ptr noundef %queue) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %queue.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @ossl_time_infinite()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %queue.addr, align 8
  %now_events = getelementptr inbounds %struct.ossl_event_queue_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %now_events, align 8
  %call1 = call i64 @ossl_pqueue_OSSL_EVENT_num(ptr noundef %2)
  %cmp2 = icmp ugt i64 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call4 = call i64 @ossl_time_zero()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %queue.addr, align 8
  %timed_events = getelementptr inbounds %struct.ossl_event_queue_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %timed_events, align 8
  %call7 = call ptr @ossl_pqueue_OSSL_EVENT_peek(ptr noundef %4)
  %call8 = call i64 @ossl_event_time_until(ptr noundef %call7)
  %coerce.dive9 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %coerce.dive10 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive10, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pqueue_OSSL_EVENT_num(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %call = call i64 @ossl_pqueue_num(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_zero() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_pqueue_OSSL_EVENT_peek(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %call = call ptr @ossl_pqueue_peek(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_event_queue_postpone_until(ptr noundef %queue, ptr noundef %event, i64 %when.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %when = alloca %struct.OSSL_TIME, align 8
  %queue.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %when, i32 0, i32 0
  store i64 %when.coerce, ptr %coerce.dive, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %1 = load ptr, ptr %event.addr, align 8
  %call = call i32 @ossl_event_queue_remove(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %event.addr, align 8
  %when1 = getelementptr inbounds %struct.ossl_event_st, ptr %2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %when1, ptr align 8 %when, i64 8, i1 false)
  %3 = load ptr, ptr %queue.addr, align 8
  %4 = load ptr, ptr %event.addr, align 8
  %call2 = call i32 @event_queue_add(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_event_queue_get1_next_event(ptr noundef %queue, ptr noundef %event) #0 {
entry:
  %retval = alloca i32, align 4
  %queue.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %now = alloca %struct.OSSL_TIME, align 8
  %e = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %call = call i64 @ossl_time_now()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %now, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %queue.addr, align 8
  %timed_events = getelementptr inbounds %struct.ossl_event_queue_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %timed_events, align 8
  %call1 = call ptr @ossl_pqueue_OSSL_EVENT_peek(ptr noundef %1)
  store ptr %call1, ptr %e, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %e, align 8
  %when = getelementptr inbounds %struct.ossl_event_st, ptr %2, i32 0, i32 2
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %when, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %now, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i32 @ossl_time_compare(i64 %3, i64 %4)
  %cmp5 = icmp sle i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %queue.addr, align 8
  %timed_events6 = getelementptr inbounds %struct.ossl_event_queue_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %timed_events6, align 8
  %call7 = call ptr @ossl_pqueue_OSSL_EVENT_pop(ptr noundef %7)
  store ptr %call7, ptr %e, align 8
  %8 = load ptr, ptr %queue.addr, align 8
  %now_events = getelementptr inbounds %struct.ossl_event_queue_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %now_events, align 8
  %10 = load ptr, ptr %e, align 8
  %11 = load ptr, ptr %e, align 8
  %ref = getelementptr inbounds %struct.ossl_event_st, ptr %11, i32 0, i32 7
  %call8 = call i32 @ossl_pqueue_OSSL_EVENT_push(ptr noundef %9, ptr noundef %10, ptr noundef %ref)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %12 = load ptr, ptr %e, align 8
  %queue9 = getelementptr inbounds %struct.ossl_event_st, ptr %12, i32 0, i32 6
  store ptr null, ptr %queue9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %13 = load ptr, ptr %queue.addr, align 8
  %now_events10 = getelementptr inbounds %struct.ossl_event_queue_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %now_events10, align 8
  %call11 = call ptr @ossl_pqueue_OSSL_EVENT_pop(ptr noundef %14)
  %15 = load ptr, ptr %event.addr, align 8
  store ptr %call11, ptr %15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_compare(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %2 = load i64, ptr %t3, align 8
  %t4 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %3 = load i64, ptr %t4, align 8
  %cmp5 = icmp ult i64 %2, %3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_pqueue_OSSL_EVENT_pop(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %call = call ptr @ossl_pqueue_pop(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_pqueue_OSSL_EVENT_push(ptr noundef %pq, ptr noundef %data, ptr noundef %elem) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %call = call i32 @ossl_pqueue_push(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare ptr @ossl_pqueue_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_pqueue_OSSL_EVENT_free(ptr noundef %pq) #0 {
entry:
  %pq.addr = alloca ptr, align 8
  store ptr %pq, ptr %pq.addr, align 8
  %0 = load ptr, ptr %pq.addr, align 8
  call void @ossl_pqueue_free(ptr noundef %0)
  ret void
}

declare void @ossl_pqueue_free(ptr noundef) #1

declare ptr @ossl_pqueue_remove(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %4, %5
  ret i64 %sub
}

declare i64 @ossl_pqueue_num(ptr noundef) #1

declare ptr @ossl_pqueue_peek(ptr noundef) #1

declare ptr @ossl_pqueue_pop(ptr noundef) #1

declare i32 @ossl_pqueue_push(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
