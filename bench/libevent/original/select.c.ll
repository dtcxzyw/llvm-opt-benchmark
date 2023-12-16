target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.event_base = type { ptr, ptr, %struct.event_changelist, ptr, %struct.evsig_info, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.evcallback_list, ptr, i32, i32, %struct.event_signal_map, %struct.event_signal_map, %struct.min_heap, %struct.timeval, %struct.evutil_monotonic_timer, %struct.timeval, i64, i64, ptr, ptr, i32, ptr, i32, %struct.timeval, i32, i32, i32, [2 x i32], %struct.event, ptr, %struct.evutil_weakrand_state, %struct.once_event_list, [2 x %struct.evwatch_list] }
%struct.event_changelist = type { ptr, i32, i32 }
%struct.evsig_info = type { %struct.event, [2 x i32], i32, i32, [65 x ptr], ptr, i32 }
%struct.evcallback_list = type { ptr, ptr }
%struct.event_signal_map = type { ptr, i32 }
%struct.min_heap = type { ptr, i64, i64 }
%struct.evutil_monotonic_timer = type { i32, %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.evutil_weakrand_state = type { i32 }
%struct.once_event_list = type { ptr }
%struct.evwatch_list = type { ptr, ptr }
%struct.selectop = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.fd_set = type { [16 x i64] }

@.str = private unnamed_addr constant [7 x i8] c"select\00", align 1
@selectops = dso_local constant %struct.eventop { ptr @.str, ptr @select_init, ptr @select_add, ptr @select_del, ptr @select_dispatch, ptr @select_dealloc, i32 1, i32 4, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@event_debug_logging_mask_ = external global i32, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"%s: select reports %d\00", align 1
@__func__.select_dispatch = private unnamed_addr constant [16 x i8] c"select_dispatch\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @select_init(ptr noundef %base) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %sop = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 48)
  store ptr %call, ptr %sop, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sop, align 8
  %call1 = call i32 @select_resize(ptr noundef %0, i32 noundef 8)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %sop, align 8
  call void @select_free_selectop(ptr noundef %1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %base.addr, align 8
  %call5 = call i32 @sigfd_init_(ptr noundef %2)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %3 = load ptr, ptr %base.addr, align 8
  %call7 = call i32 @evsig_init_(ptr noundef %3)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %4 = load ptr, ptr %base.addr, align 8
  %weakrand_seed = getelementptr inbounds %struct.event_base, ptr %4, i32 0, i32 43
  %call9 = call i32 @evutil_weakrand_seed_(ptr noundef %weakrand_seed, i32 noundef 0)
  %5 = load ptr, ptr %sop, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @select_add(ptr noundef %base, i32 noundef %fd, i16 noundef signext %old, i16 noundef signext %events, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %old.addr = alloca i16, align 2
  %events.addr = alloca i16, align 2
  %p.addr = alloca ptr, align 8
  %sop = alloca ptr, align 8
  %fdsz = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %old, ptr %old.addr, align 2
  store i16 %events, ptr %events.addr, align 2
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %evbase = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %evbase, align 8
  store ptr %1, ptr %sop, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %2 = load ptr, ptr %sop, align 8
  %event_fds = getelementptr inbounds %struct.selectop, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %event_fds, align 8
  %4 = load i32, ptr %fd.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %do.end2
  %5 = load ptr, ptr %sop, align 8
  %event_fdsz = getelementptr inbounds %struct.selectop, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %event_fdsz, align 4
  store i32 %6, ptr %fdsz, align 4
  %7 = load i32, ptr %fdsz, align 4
  %cmp3 = icmp slt i32 %7, 8
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 8, ptr %fdsz, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i32, ptr %fdsz, align 4
  %9 = load i32, ptr %fd.addr, align 4
  %add = add nsw i32 %9, 1
  %add5 = add nsw i32 %add, 63
  %div = sdiv i32 %add5, 64
  %conv = sext i32 %div to i64
  %mul = mul i64 %conv, 8
  %conv6 = trunc i64 %mul to i32
  %cmp7 = icmp slt i32 %8, %conv6
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %fdsz, align 4
  %mul9 = mul nsw i32 %10, 2
  store i32 %mul9, ptr %fdsz, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %fdsz, align 4
  %12 = load ptr, ptr %sop, align 8
  %event_fdsz10 = getelementptr inbounds %struct.selectop, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %event_fdsz10, align 4
  %cmp11 = icmp ne i32 %11, %13
  br i1 %cmp11, label %if.then13, label %if.end18

if.then13:                                        ; preds = %while.end
  %14 = load ptr, ptr %sop, align 8
  %15 = load i32, ptr %fdsz, align 4
  %call = call i32 @select_resize(ptr noundef %14, i32 noundef %15)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then13
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %while.end
  %16 = load i32, ptr %fd.addr, align 4
  %17 = load ptr, ptr %sop, align 8
  %event_fds19 = getelementptr inbounds %struct.selectop, ptr %17, i32 0, i32 0
  store i32 %16, ptr %event_fds19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %do.end2
  %18 = load i16, ptr %events.addr, align 2
  %conv21 = sext i16 %18 to i32
  %and = and i32 %conv21, 2
  %tobool22 = icmp ne i32 %and, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %19 = load i32, ptr %fd.addr, align 4
  %rem = srem i32 %19, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %20 = load ptr, ptr %sop, align 8
  %event_readset_in = getelementptr inbounds %struct.selectop, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %event_readset_in, align 8
  %fds_bits = getelementptr inbounds %struct.fd_set, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %fd.addr, align 4
  %div24 = sdiv i32 %22, 64
  %idxprom = sext i32 %div24 to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %fds_bits, i64 0, i64 %idxprom
  %23 = load i64, ptr %arrayidx, align 8
  %or = or i64 %23, %shl
  store i64 %or, ptr %arrayidx, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end20
  %24 = load i16, ptr %events.addr, align 2
  %conv26 = sext i16 %24 to i32
  %and27 = and i32 %conv26, 4
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end38

if.then29:                                        ; preds = %if.end25
  %25 = load i32, ptr %fd.addr, align 4
  %rem30 = srem i32 %25, 64
  %sh_prom31 = zext i32 %rem30 to i64
  %shl32 = shl i64 1, %sh_prom31
  %26 = load ptr, ptr %sop, align 8
  %event_writeset_in = getelementptr inbounds %struct.selectop, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %event_writeset_in, align 8
  %fds_bits33 = getelementptr inbounds %struct.fd_set, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %fd.addr, align 4
  %div34 = sdiv i32 %28, 64
  %idxprom35 = sext i32 %div34 to i64
  %arrayidx36 = getelementptr inbounds [16 x i64], ptr %fds_bits33, i64 0, i64 %idxprom35
  %29 = load i64, ptr %arrayidx36, align 8
  %or37 = or i64 %29, %shl32
  store i64 %or37, ptr %arrayidx36, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then29, %if.end25
  br label %do.body39

do.body39:                                        ; preds = %if.end38
  br label %do.end40

do.end40:                                         ; preds = %do.body39
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end40, %do.end16
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @select_del(ptr noundef %base, i32 noundef %fd, i16 noundef signext %old, i16 noundef signext %events, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %old.addr = alloca i16, align 2
  %events.addr = alloca i16, align 2
  %p.addr = alloca ptr, align 8
  %sop = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %old, ptr %old.addr, align 2
  store i16 %events, ptr %events.addr, align 2
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %evbase = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %evbase, align 8
  store ptr %1, ptr %sop, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %2 = load ptr, ptr %sop, align 8
  %event_fds = getelementptr inbounds %struct.selectop, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %event_fds, align 8
  %4 = load i32, ptr %fd.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end2
  %5 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %5 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %6 = load i32, ptr %fd.addr, align 4
  %rem = srem i32 %6, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %not = xor i64 %shl, -1
  %7 = load ptr, ptr %sop, align 8
  %event_readset_in = getelementptr inbounds %struct.selectop, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %event_readset_in, align 8
  %fds_bits = getelementptr inbounds %struct.fd_set, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %fd.addr, align 4
  %div = sdiv i32 %9, 64
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %fds_bits, i64 0, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  %and6 = and i64 %10, %not
  store i64 %and6, ptr %arrayidx, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %11 = load i16, ptr %events.addr, align 2
  %conv8 = sext i16 %11 to i32
  %and9 = and i32 %conv8, 4
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end7
  %12 = load i32, ptr %fd.addr, align 4
  %rem12 = srem i32 %12, 64
  %sh_prom13 = zext i32 %rem12 to i64
  %shl14 = shl i64 1, %sh_prom13
  %not15 = xor i64 %shl14, -1
  %13 = load ptr, ptr %sop, align 8
  %event_writeset_in = getelementptr inbounds %struct.selectop, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %event_writeset_in, align 8
  %fds_bits16 = getelementptr inbounds %struct.fd_set, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %fd.addr, align 4
  %div17 = sdiv i32 %15, 64
  %idxprom18 = sext i32 %div17 to i64
  %arrayidx19 = getelementptr inbounds [16 x i64], ptr %fds_bits16, i64 0, i64 %idxprom18
  %16 = load i64, ptr %arrayidx19, align 8
  %and20 = and i64 %16, %not15
  store i64 %and20, ptr %arrayidx19, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then11, %if.end7
  br label %do.body22

do.body22:                                        ; preds = %if.end21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end23, %do.end4
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @select_dispatch(ptr noundef %base, ptr noundef %tv) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nfds = alloca i32, align 4
  %sop = alloca ptr, align 8
  %readset_out = alloca ptr, align 8
  %writeset_out = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %evbase = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %evbase, align 8
  store ptr %1, ptr %sop, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %sop, align 8
  %resize_out_sets = getelementptr inbounds %struct.selectop, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %resize_out_sets, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %do.end
  store ptr null, ptr %readset_out, align 8
  store ptr null, ptr %writeset_out, align 8
  %4 = load ptr, ptr %sop, align 8
  %event_fdsz = getelementptr inbounds %struct.selectop, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %event_fdsz, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, ptr %sz, align 8
  %6 = load ptr, ptr %sop, align 8
  %event_readset_out = getelementptr inbounds %struct.selectop, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %event_readset_out, align 8
  %8 = load i64, ptr %sz, align 8
  %call = call ptr @event_mm_realloc_(ptr noundef %7, i64 noundef %8)
  store ptr %call, ptr %readset_out, align 8
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %readset_out, align 8
  %10 = load ptr, ptr %sop, align 8
  %event_readset_out3 = getelementptr inbounds %struct.selectop, ptr %10, i32 0, i32 5
  store ptr %9, ptr %event_readset_out3, align 8
  %11 = load ptr, ptr %sop, align 8
  %event_writeset_out = getelementptr inbounds %struct.selectop, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %event_writeset_out, align 8
  %13 = load i64, ptr %sz, align 8
  %call4 = call ptr @event_mm_realloc_(ptr noundef %12, i64 noundef %13)
  store ptr %call4, ptr %writeset_out, align 8
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %14 = load ptr, ptr %writeset_out, align 8
  %15 = load ptr, ptr %sop, align 8
  %event_writeset_out8 = getelementptr inbounds %struct.selectop, ptr %15, i32 0, i32 6
  store ptr %14, ptr %event_writeset_out8, align 8
  %16 = load ptr, ptr %sop, align 8
  %resize_out_sets9 = getelementptr inbounds %struct.selectop, ptr %16, i32 0, i32 2
  store i32 0, ptr %resize_out_sets9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end7, %do.end
  %17 = load ptr, ptr %sop, align 8
  %event_readset_out11 = getelementptr inbounds %struct.selectop, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %event_readset_out11, align 8
  %19 = load ptr, ptr %sop, align 8
  %event_readset_in = getelementptr inbounds %struct.selectop, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %event_readset_in, align 8
  %21 = load ptr, ptr %sop, align 8
  %event_fdsz12 = getelementptr inbounds %struct.selectop, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %event_fdsz12, align 4
  %conv13 = sext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 %conv13, i1 false)
  %23 = load ptr, ptr %sop, align 8
  %event_writeset_out14 = getelementptr inbounds %struct.selectop, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %event_writeset_out14, align 8
  %25 = load ptr, ptr %sop, align 8
  %event_writeset_in = getelementptr inbounds %struct.selectop, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %event_writeset_in, align 8
  %27 = load ptr, ptr %sop, align 8
  %event_fdsz15 = getelementptr inbounds %struct.selectop, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %event_fdsz15, align 4
  %conv16 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 %conv16, i1 false)
  %29 = load ptr, ptr %sop, align 8
  %event_fds = getelementptr inbounds %struct.selectop, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %event_fds, align 8
  %add = add nsw i32 %30, 1
  store i32 %add, ptr %nfds, align 4
  br label %do.body17

do.body17:                                        ; preds = %if.end10
  br label %do.body18

do.body18:                                        ; preds = %do.body17
  %31 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %31, i32 0, i32 31
  %32 = load ptr, ptr %th_base_lock, align 8
  %tobool19 = icmp ne ptr %32, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %do.body18
  %33 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %34 = load ptr, ptr %base.addr, align 8
  %th_base_lock21 = getelementptr inbounds %struct.event_base, ptr %34, i32 0, i32 31
  %35 = load ptr, ptr %th_base_lock21, align 8
  %call22 = call i32 %33(i32 noundef 0, ptr noundef %35)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %do.body18
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.end25

do.end25:                                         ; preds = %do.end24
  %36 = load i32, ptr %nfds, align 4
  %37 = load ptr, ptr %sop, align 8
  %event_readset_out26 = getelementptr inbounds %struct.selectop, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %event_readset_out26, align 8
  %39 = load ptr, ptr %sop, align 8
  %event_writeset_out27 = getelementptr inbounds %struct.selectop, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %event_writeset_out27, align 8
  %41 = load ptr, ptr %tv.addr, align 8
  %call28 = call i32 @select(i32 noundef %36, ptr noundef %38, ptr noundef %40, ptr noundef null, ptr noundef %41)
  store i32 %call28, ptr %res, align 4
  br label %do.body29

do.body29:                                        ; preds = %do.end25
  br label %do.body30

do.body30:                                        ; preds = %do.body29
  %42 = load ptr, ptr %base.addr, align 8
  %th_base_lock31 = getelementptr inbounds %struct.event_base, ptr %42, i32 0, i32 31
  %43 = load ptr, ptr %th_base_lock31, align 8
  %tobool32 = icmp ne ptr %43, null
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %do.body30
  %44 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %45 = load ptr, ptr %base.addr, align 8
  %th_base_lock34 = getelementptr inbounds %struct.event_base, ptr %45, i32 0, i32 31
  %46 = load ptr, ptr %th_base_lock34, align 8
  %call35 = call i32 %44(i32 noundef 0, ptr noundef %46)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %do.body30
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  br label %do.end38

do.end38:                                         ; preds = %do.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  br label %do.end40

do.end40:                                         ; preds = %do.body39
  %47 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %47, -1
  br i1 %cmp, label %if.then42, label %if.end48

if.then42:                                        ; preds = %do.end40
  %call43 = call ptr @__errno_location() #5
  %48 = load i32, ptr %call43, align 4
  %cmp44 = icmp ne i32 %48, 4
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then42
  call void (ptr, ...) @event_warn(ptr noundef @.str)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then42
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %do.end40
  br label %do.body49

do.body49:                                        ; preds = %if.end48
  %49 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool50 = icmp ne i32 %49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %do.body49
  %50 = load i32, ptr %res, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.2, ptr noundef @__func__.select_dispatch, i32 noundef %50)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %do.body49
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  br label %do.body54

do.body54:                                        ; preds = %do.end53
  br label %do.end55

do.end55:                                         ; preds = %do.body54
  %51 = load ptr, ptr %base.addr, align 8
  %weakrand_seed = getelementptr inbounds %struct.event_base, ptr %51, i32 0, i32 43
  %52 = load i32, ptr %nfds, align 4
  %call56 = call i32 @evutil_weakrand_range_(ptr noundef %weakrand_seed, i32 noundef %52)
  store i32 %call56, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end55
  %53 = load i32, ptr %j, align 4
  %54 = load i32, ptr %nfds, align 4
  %cmp57 = icmp slt i32 %53, %54
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %55 = load i32, ptr %i, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %i, align 4
  %56 = load i32, ptr %nfds, align 4
  %cmp59 = icmp sge i32 %inc, %56
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %for.body
  store i32 0, ptr %res, align 4
  %57 = load ptr, ptr %sop, align 8
  %event_readset_out63 = getelementptr inbounds %struct.selectop, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %event_readset_out63, align 8
  %fds_bits = getelementptr inbounds %struct.fd_set, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %i, align 4
  %div = sdiv i32 %59, 64
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %fds_bits, i64 0, i64 %idxprom
  %60 = load i64, ptr %arrayidx, align 8
  %61 = load i32, ptr %i, align 4
  %rem = srem i32 %61, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %60, %shl
  %cmp64 = icmp ne i64 %and, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  %62 = load i32, ptr %res, align 4
  %or = or i32 %62, 2
  store i32 %or, ptr %res, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end62
  %63 = load ptr, ptr %sop, align 8
  %event_writeset_out68 = getelementptr inbounds %struct.selectop, ptr %63, i32 0, i32 6
  %64 = load ptr, ptr %event_writeset_out68, align 8
  %fds_bits69 = getelementptr inbounds %struct.fd_set, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %i, align 4
  %div70 = sdiv i32 %65, 64
  %idxprom71 = sext i32 %div70 to i64
  %arrayidx72 = getelementptr inbounds [16 x i64], ptr %fds_bits69, i64 0, i64 %idxprom71
  %66 = load i64, ptr %arrayidx72, align 8
  %67 = load i32, ptr %i, align 4
  %rem73 = srem i32 %67, 64
  %sh_prom74 = zext i32 %rem73 to i64
  %shl75 = shl i64 1, %sh_prom74
  %and76 = and i64 %66, %shl75
  %cmp77 = icmp ne i64 %and76, 0
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end67
  %68 = load i32, ptr %res, align 4
  %or80 = or i32 %68, 4
  store i32 %or80, ptr %res, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end67
  %69 = load i32, ptr %res, align 4
  %cmp82 = icmp eq i32 %69, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end81
  br label %for.inc

if.end85:                                         ; preds = %if.end81
  %70 = load ptr, ptr %base.addr, align 8
  %71 = load i32, ptr %i, align 4
  %72 = load i32, ptr %res, align 4
  %conv86 = trunc i32 %72 to i16
  call void @evmap_io_active_(ptr noundef %70, i32 noundef %71, i16 noundef signext %conv86)
  br label %for.inc

for.inc:                                          ; preds = %if.end85, %if.then84
  %73 = load i32, ptr %j, align 4
  %inc87 = add nsw i32 %73, 1
  store i32 %inc87, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %do.body88

do.body88:                                        ; preds = %for.end
  br label %do.end89

do.end89:                                         ; preds = %do.body88
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end89, %if.end47, %if.then46, %if.then6, %if.then2
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @select_dealloc(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  call void @evsig_dealloc_(ptr noundef %0)
  %1 = load ptr, ptr %base.addr, align 8
  %evbase = getelementptr inbounds %struct.event_base, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %evbase, align 8
  call void @select_free_selectop(ptr noundef %2)
  ret void
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @select_resize(ptr noundef %sop, i32 noundef %fdsz) #0 {
entry:
  %retval = alloca i32, align 4
  %sop.addr = alloca ptr, align 8
  %fdsz.addr = alloca i32, align 4
  %readset_in = alloca ptr, align 8
  %writeset_in = alloca ptr, align 8
  store ptr %sop, ptr %sop.addr, align 8
  store i32 %fdsz, ptr %fdsz.addr, align 4
  store ptr null, ptr %readset_in, align 8
  store ptr null, ptr %writeset_in, align 8
  %0 = load ptr, ptr %sop.addr, align 8
  %event_readset_in = getelementptr inbounds %struct.selectop, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %event_readset_in, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %2 = load ptr, ptr %sop.addr, align 8
  %event_readset_in1 = getelementptr inbounds %struct.selectop, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %event_readset_in1, align 8
  %4 = load i32, ptr %fdsz.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call ptr @event_mm_realloc_(ptr noundef %3, i64 noundef %conv)
  store ptr %call, ptr %readset_in, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %readset_in, align 8
  %6 = load ptr, ptr %sop.addr, align 8
  %event_readset_in5 = getelementptr inbounds %struct.selectop, ptr %6, i32 0, i32 3
  store ptr %5, ptr %event_readset_in5, align 8
  %7 = load ptr, ptr %sop.addr, align 8
  %event_writeset_in = getelementptr inbounds %struct.selectop, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %event_writeset_in, align 8
  %9 = load i32, ptr %fdsz.addr, align 4
  %conv6 = sext i32 %9 to i64
  %call7 = call ptr @event_mm_realloc_(ptr noundef %8, i64 noundef %conv6)
  store ptr %call7, ptr %writeset_in, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  br label %error

if.end11:                                         ; preds = %if.end4
  %10 = load ptr, ptr %writeset_in, align 8
  %11 = load ptr, ptr %sop.addr, align 8
  %event_writeset_in12 = getelementptr inbounds %struct.selectop, ptr %11, i32 0, i32 4
  store ptr %10, ptr %event_writeset_in12, align 8
  %12 = load ptr, ptr %sop.addr, align 8
  %resize_out_sets = getelementptr inbounds %struct.selectop, ptr %12, i32 0, i32 2
  store i32 1, ptr %resize_out_sets, align 8
  %13 = load ptr, ptr %sop.addr, align 8
  %event_readset_in13 = getelementptr inbounds %struct.selectop, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %event_readset_in13, align 8
  %15 = load ptr, ptr %sop.addr, align 8
  %event_fdsz = getelementptr inbounds %struct.selectop, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %event_fdsz, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  %17 = load i32, ptr %fdsz.addr, align 4
  %18 = load ptr, ptr %sop.addr, align 8
  %event_fdsz14 = getelementptr inbounds %struct.selectop, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %event_fdsz14, align 4
  %sub = sub nsw i32 %17, %19
  %conv15 = sext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv15, i1 false)
  %20 = load ptr, ptr %sop.addr, align 8
  %event_writeset_in16 = getelementptr inbounds %struct.selectop, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %event_writeset_in16, align 8
  %22 = load ptr, ptr %sop.addr, align 8
  %event_fdsz17 = getelementptr inbounds %struct.selectop, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %event_fdsz17, align 4
  %idx.ext18 = sext i32 %23 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %21, i64 %idx.ext18
  %24 = load i32, ptr %fdsz.addr, align 4
  %25 = load ptr, ptr %sop.addr, align 8
  %event_fdsz20 = getelementptr inbounds %struct.selectop, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %event_fdsz20, align 4
  %sub21 = sub nsw i32 %24, %26
  %conv22 = sext i32 %sub21 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr19, i8 0, i64 %conv22, i1 false)
  %27 = load i32, ptr %fdsz.addr, align 4
  %28 = load ptr, ptr %sop.addr, align 8
  %event_fdsz23 = getelementptr inbounds %struct.selectop, ptr %28, i32 0, i32 1
  store i32 %27, ptr %event_fdsz23, align 4
  br label %do.body24

do.body24:                                        ; preds = %if.end11
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then10, %if.then3
  call void (ptr, ...) @event_warn(ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %do.end25
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @select_free_selectop(ptr noundef %sop) #0 {
entry:
  %sop.addr = alloca ptr, align 8
  store ptr %sop, ptr %sop.addr, align 8
  %0 = load ptr, ptr %sop.addr, align 8
  %event_readset_in = getelementptr inbounds %struct.selectop, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %event_readset_in, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sop.addr, align 8
  %event_readset_in1 = getelementptr inbounds %struct.selectop, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %event_readset_in1, align 8
  call void @event_mm_free_(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %sop.addr, align 8
  %event_writeset_in = getelementptr inbounds %struct.selectop, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %event_writeset_in, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %sop.addr, align 8
  %event_writeset_in4 = getelementptr inbounds %struct.selectop, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %event_writeset_in4, align 8
  call void @event_mm_free_(ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %sop.addr, align 8
  %event_readset_out = getelementptr inbounds %struct.selectop, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %event_readset_out, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %sop.addr, align 8
  %event_readset_out8 = getelementptr inbounds %struct.selectop, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %event_readset_out8, align 8
  call void @event_mm_free_(ptr noundef %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %12 = load ptr, ptr %sop.addr, align 8
  %event_writeset_out = getelementptr inbounds %struct.selectop, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %event_writeset_out, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %14 = load ptr, ptr %sop.addr, align 8
  %event_writeset_out12 = getelementptr inbounds %struct.selectop, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %event_writeset_out12, align 8
  call void @event_mm_free_(ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %16 = load ptr, ptr %sop.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  %17 = load ptr, ptr %sop.addr, align 8
  call void @event_mm_free_(ptr noundef %17)
  ret void
}

declare i32 @sigfd_init_(ptr noundef) #1

declare i32 @evsig_init_(ptr noundef) #1

declare i32 @evutil_weakrand_seed_(ptr noundef, i32 noundef) #1

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @event_warn(ptr noundef, ...) #1

declare void @event_mm_free_(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @event_debugx_(ptr noundef, ...) #1

declare i32 @evutil_weakrand_range_(ptr noundef, i32 noundef) #1

declare void @evmap_io_active_(ptr noundef, i32 noundef, i16 noundef signext) #1

declare void @evsig_dealloc_(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
