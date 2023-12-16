target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.event_debug_map = type { ptr, i32, i32, i32, i32 }
%struct.evthread_condition_callbacks = type { i32, ptr, ptr, ptr, ptr }
%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.event_debug_entry = type { %struct.anon, ptr, i8 }
%struct.anon = type { ptr }
%struct.event_base = type { ptr, ptr, %struct.event_changelist, ptr, %struct.evsig_info, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.evcallback_list, ptr, i32, i32, %struct.event_signal_map, %struct.event_signal_map, %struct.min_heap, %struct.timeval, %struct.evutil_monotonic_timer, %struct.timeval, i64, i64, ptr, ptr, i32, ptr, i32, %struct.timeval, i32, i32, i32, [2 x i32], %struct.event, ptr, %struct.evutil_weakrand_state, %struct.once_event_list, [2 x %struct.evwatch_list] }
%struct.event_changelist = type { ptr, i32, i32 }
%struct.evsig_info = type { %struct.event, [2 x i32], i32, i32, [65 x ptr], ptr, i32 }
%struct.evcallback_list = type { ptr, ptr }
%struct.event_signal_map = type { ptr, i32 }
%struct.min_heap = type { ptr, i64, i64 }
%struct.evutil_monotonic_timer = type { i32, %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, i16, i16, ptr, %union.anon.3, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.evutil_weakrand_state = type { i32 }
%struct.once_event_list = type { ptr }
%struct.evwatch_list = type { ptr, ptr }
%struct.event_config = type { %struct.event_configq, i32, %struct.timeval, i32, i32, i32, i32 }
%struct.event_configq = type { ptr, ptr }
%struct.event_config_entry = type { %struct.anon.8, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.common_timeout_list = type { %struct.event_list, %struct.timeval, %struct.event, ptr }
%struct.event_list = type { ptr, ptr }
%struct.event_once = type { %struct.anon.10, %struct.event, ptr, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.evwatch = type { %struct.anon.9, ptr, i32, %union.evwatch_cb, ptr }
%struct.anon.9 = type { ptr, ptr }
%union.evwatch_cb = type { ptr }
%struct.anon.6 = type { %struct.anon.7, i16, ptr }
%struct.anon.7 = type { ptr, ptr }
%struct.evwatch_prepare_cb_info = type { ptr }
%struct.evwatch_check_cb_info = type { ptr }

@event_global_current_base_ = dso_local global ptr null, align 8
@event_debug_mode_on_ = dso_local global i32 0, align 4
@event_debug_created_threadable_ctx_ = dso_local global i32 0, align 4
@event_debug_map_N_PRIMES = internal global i32 26, align 4
@event_debug_map_PRIMES = internal global [26 x i32] [i32 53, i32 97, i32 193, i32 389, i32 769, i32 1543, i32 3079, i32 6151, i32 12289, i32 24593, i32 49157, i32 98317, i32 196613, i32 393241, i32 786433, i32 1572869, i32 3145739, i32 6291469, i32 12582917, i32 25165843, i32 50331653, i32 100663319, i32 201326611, i32 402653189, i32 805306457, i32 1610612741], align 16
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s: Unable to construct event_base\00", align 1
@__func__.event_init = private unnamed_addr constant [11 x i8] c"event_init\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%s was called twice!\00", align 1
@__func__.event_enable_debug_mode = private unnamed_addr constant [24 x i8] c"event_enable_debug_mode\00", align 1
@event_debug_mode_too_late = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [62 x i8] c"%s must be called *before* creating any events or event_bases\00", align 1
@global_debug_map = internal global %struct.event_debug_map { ptr null, i32 0, i32 0, i32 0, i32 -1 }, align 8
@event_debug_map_lock_ = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"%s: calloc\00", align 1
@__func__.event_base_new_with_config = private unnamed_addr constant [27 x i8] c"event_base_new_with_config\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"EVENT_PRECISE_TIMER\00", align 1
@eventops = internal global [4 x ptr] [ptr @epollops, ptr @pollops, ptr @selectops, ptr null], align 16
@.str.5 = private unnamed_addr constant [33 x i8] c"%s: no event mechanism available\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"EVENT_SHOW_METHOD\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"libevent using: %s\00", align 1
@evthread_cond_fns_ = external global %struct.evthread_condition_callbacks, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"%s: Unable to make base notifiable.\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@nil_eventop = dso_local constant %struct.eventop { ptr @.str.9, ptr null, ptr null, ptr @nil_backend_del, ptr null, ptr null, i32 0, i32 0, i64 0 }, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"%s: could not reinitialize event mechanism\00", align 1
@__func__.event_reinit = private unnamed_addr constant [13 x i8] c"event_reinit\00", align 1
@event_get_supported_methods.methods = internal global ptr null, align 8
@__func__.event_base_priority_init = private unnamed_addr constant [25 x i8] c"event_base_priority_init\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"%s: Too many common timeouts already in use; we only support %d per event_base\00", align 1
@__func__.event_base_init_common_timeout = private unnamed_addr constant [31 x i8] c"event_base_init_common_timeout\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"%s: realloc\00", align 1
@evthread_id_fn_ = external global ptr, align 8
@.str.13 = private unnamed_addr constant [88 x i8] c"%s: reentrant invocation.  Only one event_base_loop can run on each event_base at once.\00", align 1
@__func__.event_base_loop = private unnamed_addr constant [16 x i8] c"event_base_loop\00", align 1
@event_debug_logging_mask_ = external global i32, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"%s: no events registered.\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"%s: dispatch returned unsuccessfully.\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"%s: asked to terminate loop.\00", align 1
@event_self_cbarg_ptr_ = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [68 x i8] c"%s: EV_SIGNAL is not compatible with EV_READ, EV_WRITE or EV_CLOSED\00", align 1
@__func__.event_assign = private unnamed_addr constant [13 x i8] c"event_assign\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"%s: %d events finalizing\00", align 1
@__func__.event_callback_finalize_many_ = private unnamed_addr constant [30 x i8] c"event_callback_finalize_many_\00", align 1
@evthread_lock_debugging_enabled_ = external global i32, align 4
@.str.19 = private unnamed_addr constant [37 x i8] c"event_remove_timer_nolock: event: %p\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"event_add: event: %p (fd %d), %s%s%s%scall %p\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"EV_READ \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"EV_WRITE \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"EV_CLOSED \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"EV_TIMEOUT \00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"event_add: event %p, timeout in %d seconds %d useconds, call %p\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"event_del: %p (fd %d), callback %p\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"event_active: %p (fd %d), res %d, callback %p\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"2.2.1-alpha-dev\00", align 1
@mm_malloc_fn_ = internal global ptr null, align 8
@mm_realloc_fn_ = internal global ptr null, align 8
@mm_free_fn_ = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"Inserted events:\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Active events:\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Couldn't allocate %s\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"event_debug_map_lock_\00", align 1
@epollops = external constant %struct.eventop, align 8
@pollops = external constant %struct.eventop, align 8
@selectops = external constant %struct.eventop, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"EVENT_NO%s\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"%s: no base to free\00", align 1
@__func__.event_base_free_ = private unnamed_addr constant [17 x i8] c"event_base_free_\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"%s: %d events freed\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"%s: %zu events were still set in base\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"event_process_active: event: %p, %s%s%scall %p\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"event_process_active: event_callback %p, closure %d, call %p\00", align 1
@.str.40 = private unnamed_addr constant [75 x i8] c"%s called on an already added event %p (events: 0x%x, fd: %d, flags: 0x%x)\00", align 1
@__func__.event_debug_assert_not_added_ = private unnamed_addr constant [30 x i8] c"event_debug_assert_not_added_\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"Out of memory in debugging code\00", align 1
@.str.42 = private unnamed_addr constant [76 x i8] c"%s called on a non-initialized event %p (events: 0x%x, fd: %d, flags: 0x%x)\00", align 1
@__func__.event_debug_assert_is_setup_ = private unnamed_addr constant [29 x i8] c"event_debug_assert_is_setup_\00", align 1
@.str.43 = private unnamed_addr constant [78 x i8] c"%s: noting an add on a non-setup event %p (events: 0x%x, fd: %d, flags: 0x%x)\00", align 1
@__func__.event_debug_note_add_ = private unnamed_addr constant [22 x i8] c"event_debug_note_add_\00", align 1
@.str.44 = private unnamed_addr constant [77 x i8] c"%s: noting a del on a non-setup event %p (events: 0x%x, fd: %d, flags: 0x%x)\00", align 1
@__func__.event_debug_note_del_ = private unnamed_addr constant [22 x i8] c"event_debug_note_del_\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"timeout_next: event: %p, in %d seconds, %d useconds\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"timeout_process: event: %p, call %p\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Error reading from eventfd\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"fd \00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"  %p [%s %d]%s%s%s%s%s%s%s\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c" Read\00", align 1
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [7 x i8] c" Write\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c" EOF\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c" Signal\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c" Persist\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c" ET\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c" Internal\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c" Timeout=%ld.%06d\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"  %p [%s %d, priority=%d]%s%s%s%s%s active%s%s\0A\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c" Timeout\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c" [Internal]\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c" [NextTime]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @event_debug_map_HT_GROW(ptr noundef %head, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %head.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %new_len = alloca i32, align 4
  %new_load_limit = alloca i32, align 4
  %prime_idx = alloca i32, align 4
  %new_table = alloca ptr, align 8
  %b = alloca i32, align 4
  %elm = alloca ptr, align 8
  %next = alloca ptr, align 8
  %b2 = alloca i32, align 4
  %b34 = alloca i32, align 4
  %b235 = alloca i32, align 4
  %e = alloca ptr, align 8
  %pE = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %head.addr, align 8
  %hth_prime_idx = getelementptr inbounds %struct.event_debug_map, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %hth_prime_idx, align 4
  %2 = load i32, ptr @event_debug_map_N_PRIMES, align 4
  %sub = sub nsw i32 %2, 1
  %cmp = icmp eq i32 %1, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %head.addr, align 8
  %hth_load_limit = getelementptr inbounds %struct.event_debug_map, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %hth_load_limit, align 8
  %5 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp ugt i32 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %head.addr, align 8
  %hth_prime_idx4 = getelementptr inbounds %struct.event_debug_map, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %hth_prime_idx4, align 4
  store i32 %7, ptr %prime_idx, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end3
  %8 = load i32, ptr %prime_idx, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %prime_idx, align 4
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr inbounds [26 x i32], ptr @event_debug_map_PRIMES, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %new_len, align 4
  %10 = load i32, ptr %new_len, align 4
  %conv = uitofp i32 %10 to double
  %mul = fmul double 5.000000e-01, %conv
  %conv5 = fptoui double %mul to i32
  store i32 %conv5, ptr %new_load_limit, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load i32, ptr %new_load_limit, align 4
  %12 = load i32, ptr %size.addr, align 4
  %cmp6 = icmp ule i32 %11, %12
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %13 = load i32, ptr %prime_idx, align 4
  %14 = load i32, ptr @event_debug_map_N_PRIMES, align 4
  %cmp8 = icmp slt i32 %13, %14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %15 = phi i1 [ false, %do.cond ], [ %cmp8, %land.rhs ]
  br i1 %15, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %16 = load i32, ptr %new_len, align 4
  %conv10 = zext i32 %16 to i64
  %mul11 = mul i64 %conv10, 8
  %call = call ptr @event_mm_malloc_(i64 noundef %mul11)
  store ptr %call, ptr %new_table, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then12, label %if.else

if.then12:                                        ; preds = %do.end
  %17 = load ptr, ptr %new_table, align 8
  %18 = load i32, ptr %new_len, align 4
  %conv13 = zext i32 %18 to i64
  %mul14 = mul i64 %conv13, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %mul14, i1 false)
  store i32 0, ptr %b, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %19 = load i32, ptr %b, align 4
  %20 = load ptr, ptr %head.addr, align 8
  %hth_table_length = getelementptr inbounds %struct.event_debug_map, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %hth_table_length, align 8
  %cmp15 = icmp ult i32 %19, %21
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %head.addr, align 8
  %hth_table = getelementptr inbounds %struct.event_debug_map, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %hth_table, align 8
  %24 = load i32, ptr %b, align 4
  %idxprom17 = zext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %23, i64 %idxprom17
  %25 = load ptr, ptr %arrayidx18, align 8
  store ptr %25, ptr %elm, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %26 = load ptr, ptr %elm, align 8
  %tobool19 = icmp ne ptr %26, null
  br i1 %tobool19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %elm, align 8
  %node = getelementptr inbounds %struct.event_debug_entry, ptr %27, i32 0, i32 0
  %hte_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  %28 = load ptr, ptr %hte_next, align 8
  store ptr %28, ptr %next, align 8
  %29 = load ptr, ptr %elm, align 8
  %call20 = call i32 @hash_debug_entry(ptr noundef %29)
  %30 = load i32, ptr %new_len, align 4
  %rem = urem i32 %call20, %30
  store i32 %rem, ptr %b2, align 4
  %31 = load ptr, ptr %new_table, align 8
  %32 = load i32, ptr %b2, align 4
  %idxprom21 = zext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %31, i64 %idxprom21
  %33 = load ptr, ptr %arrayidx22, align 8
  %34 = load ptr, ptr %elm, align 8
  %node23 = getelementptr inbounds %struct.event_debug_entry, ptr %34, i32 0, i32 0
  %hte_next24 = getelementptr inbounds %struct.anon, ptr %node23, i32 0, i32 0
  store ptr %33, ptr %hte_next24, align 8
  %35 = load ptr, ptr %elm, align 8
  %36 = load ptr, ptr %new_table, align 8
  %37 = load i32, ptr %b2, align 4
  %idxprom25 = zext i32 %37 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %36, i64 %idxprom25
  store ptr %35, ptr %arrayidx26, align 8
  %38 = load ptr, ptr %next, align 8
  store ptr %38, ptr %elm, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %39 = load i32, ptr %b, align 4
  %inc27 = add i32 %39, 1
  store i32 %inc27, ptr %b, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %head.addr, align 8
  %hth_table28 = getelementptr inbounds %struct.event_debug_map, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %hth_table28, align 8
  %tobool29 = icmp ne ptr %41, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %for.end
  %42 = load ptr, ptr %head.addr, align 8
  %hth_table31 = getelementptr inbounds %struct.event_debug_map, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %hth_table31, align 8
  call void @event_mm_free_(ptr noundef %43)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %for.end
  %44 = load ptr, ptr %new_table, align 8
  %45 = load ptr, ptr %head.addr, align 8
  %hth_table33 = getelementptr inbounds %struct.event_debug_map, ptr %45, i32 0, i32 0
  store ptr %44, ptr %hth_table33, align 8
  br label %if.end82

if.else:                                          ; preds = %do.end
  %46 = load ptr, ptr %head.addr, align 8
  %hth_table36 = getelementptr inbounds %struct.event_debug_map, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %hth_table36, align 8
  %48 = load i32, ptr %new_len, align 4
  %conv37 = zext i32 %48 to i64
  %mul38 = mul i64 %conv37, 8
  %call39 = call ptr @event_mm_realloc_(ptr noundef %47, i64 noundef %mul38)
  store ptr %call39, ptr %new_table, align 8
  %49 = load ptr, ptr %new_table, align 8
  %tobool40 = icmp ne ptr %49, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.else
  %50 = load ptr, ptr %new_table, align 8
  %51 = load ptr, ptr %head.addr, align 8
  %hth_table_length43 = getelementptr inbounds %struct.event_debug_map, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %hth_table_length43, align 8
  %idx.ext = zext i32 %52 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %50, i64 %idx.ext
  %53 = load i32, ptr %new_len, align 4
  %54 = load ptr, ptr %head.addr, align 8
  %hth_table_length44 = getelementptr inbounds %struct.event_debug_map, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %hth_table_length44, align 8
  %sub45 = sub i32 %53, %55
  %conv46 = zext i32 %sub45 to i64
  %mul47 = mul i64 %conv46, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %mul47, i1 false)
  store i32 0, ptr %b34, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc78, %if.end42
  %56 = load i32, ptr %b34, align 4
  %57 = load ptr, ptr %head.addr, align 8
  %hth_table_length49 = getelementptr inbounds %struct.event_debug_map, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %hth_table_length49, align 8
  %cmp50 = icmp ult i32 %56, %58
  br i1 %cmp50, label %for.body52, label %for.end80

for.body52:                                       ; preds = %for.cond48
  %59 = load ptr, ptr %new_table, align 8
  %60 = load i32, ptr %b34, align 4
  %idxprom53 = zext i32 %60 to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %59, i64 %idxprom53
  store ptr %arrayidx54, ptr %pE, align 8
  %61 = load ptr, ptr %pE, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %e, align 8
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc76, %for.body52
  %63 = load ptr, ptr %e, align 8
  %cmp56 = icmp ne ptr %63, null
  br i1 %cmp56, label %for.body58, label %for.end77

for.body58:                                       ; preds = %for.cond55
  %64 = load ptr, ptr %e, align 8
  %call59 = call i32 @hash_debug_entry(ptr noundef %64)
  %65 = load i32, ptr %new_len, align 4
  %rem60 = urem i32 %call59, %65
  store i32 %rem60, ptr %b235, align 4
  %66 = load i32, ptr %b235, align 4
  %67 = load i32, ptr %b34, align 4
  %cmp61 = icmp eq i32 %66, %67
  br i1 %cmp61, label %if.then63, label %if.else66

if.then63:                                        ; preds = %for.body58
  %68 = load ptr, ptr %e, align 8
  %node64 = getelementptr inbounds %struct.event_debug_entry, ptr %68, i32 0, i32 0
  %hte_next65 = getelementptr inbounds %struct.anon, ptr %node64, i32 0, i32 0
  store ptr %hte_next65, ptr %pE, align 8
  br label %if.end75

if.else66:                                        ; preds = %for.body58
  %69 = load ptr, ptr %e, align 8
  %node67 = getelementptr inbounds %struct.event_debug_entry, ptr %69, i32 0, i32 0
  %hte_next68 = getelementptr inbounds %struct.anon, ptr %node67, i32 0, i32 0
  %70 = load ptr, ptr %hte_next68, align 8
  %71 = load ptr, ptr %pE, align 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %new_table, align 8
  %73 = load i32, ptr %b235, align 4
  %idxprom69 = zext i32 %73 to i64
  %arrayidx70 = getelementptr inbounds ptr, ptr %72, i64 %idxprom69
  %74 = load ptr, ptr %arrayidx70, align 8
  %75 = load ptr, ptr %e, align 8
  %node71 = getelementptr inbounds %struct.event_debug_entry, ptr %75, i32 0, i32 0
  %hte_next72 = getelementptr inbounds %struct.anon, ptr %node71, i32 0, i32 0
  store ptr %74, ptr %hte_next72, align 8
  %76 = load ptr, ptr %e, align 8
  %77 = load ptr, ptr %new_table, align 8
  %78 = load i32, ptr %b235, align 4
  %idxprom73 = zext i32 %78 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %77, i64 %idxprom73
  store ptr %76, ptr %arrayidx74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.else66, %if.then63
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %79 = load ptr, ptr %pE, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %e, align 8
  br label %for.cond55, !llvm.loop !9

for.end77:                                        ; preds = %for.cond55
  br label %for.inc78

for.inc78:                                        ; preds = %for.end77
  %81 = load i32, ptr %b34, align 4
  %inc79 = add i32 %81, 1
  store i32 %inc79, ptr %b34, align 4
  br label %for.cond48, !llvm.loop !10

for.end80:                                        ; preds = %for.cond48
  %82 = load ptr, ptr %new_table, align 8
  %83 = load ptr, ptr %head.addr, align 8
  %hth_table81 = getelementptr inbounds %struct.event_debug_map, ptr %83, i32 0, i32 0
  store ptr %82, ptr %hth_table81, align 8
  br label %if.end82

if.end82:                                         ; preds = %for.end80, %if.end32
  %84 = load i32, ptr %new_len, align 4
  %85 = load ptr, ptr %head.addr, align 8
  %hth_table_length83 = getelementptr inbounds %struct.event_debug_map, ptr %85, i32 0, i32 1
  store i32 %84, ptr %hth_table_length83, align 8
  %86 = load i32, ptr %prime_idx, align 4
  %87 = load ptr, ptr %head.addr, align 8
  %hth_prime_idx84 = getelementptr inbounds %struct.event_debug_map, ptr %87, i32 0, i32 4
  store i32 %86, ptr %hth_prime_idx84, align 4
  %88 = load i32, ptr %new_load_limit, align 4
  %89 = load ptr, ptr %head.addr, align 8
  %hth_load_limit85 = getelementptr inbounds %struct.event_debug_map, ptr %89, i32 0, i32 3
  store i32 %88, ptr %hth_load_limit85, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end82, %if.then41, %if.then2, %if.then
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_mm_malloc_(i64 noundef %sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load i64, ptr %sz.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @mm_malloc_fn_, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr @mm_malloc_fn_, align 8
  %3 = load i64, ptr %sz.addr, align 8
  %call = call ptr %2(i64 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %4 = load i64, ptr %sz.addr, align 8
  %call2 = call noalias ptr @malloc(i64 noundef %4) #11
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then1, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @hash_debug_entry(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %u = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %ptr = getelementptr inbounds %struct.event_debug_entry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ptr, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %u, align 4
  %3 = load i32, ptr %u, align 4
  %shr = lshr i32 %3, 6
  ret i32 %shr
}

; Function Attrs: nounwind uwtable
define dso_local void @event_mm_free_(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr @mm_free_fn_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @mm_free_fn_, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  call void %1(ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %3) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_mm_realloc_(ptr noundef %ptr, i64 noundef %sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr @mm_realloc_fn_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @mm_realloc_fn_, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i64, ptr %sz.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i64, ptr %sz.addr, align 8
  %call1 = call ptr @realloc(ptr noundef %4, i64 noundef %5) #13
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @event_debug_map_HT_CLEAR(ptr noundef %head) #0 {
entry:
  %head.addr = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %hth_table = getelementptr inbounds %struct.event_debug_map, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hth_table, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %head.addr, align 8
  %hth_table1 = getelementptr inbounds %struct.event_debug_map, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %hth_table1, align 8
  call void @event_mm_free_(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %head.addr, align 8
  call void @event_debug_map_HT_INIT(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_debug_map_HT_INIT(ptr noundef %head) #0 {
entry:
  %head.addr = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %hth_table_length = getelementptr inbounds %struct.event_debug_map, ptr %0, i32 0, i32 1
  store i32 0, ptr %hth_table_length, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %hth_table = getelementptr inbounds %struct.event_debug_map, ptr %1, i32 0, i32 0
  store ptr null, ptr %hth_table, align 8
  %2 = load ptr, ptr %head.addr, align 8
  %hth_n_entries = getelementptr inbounds %struct.event_debug_map, ptr %2, i32 0, i32 2
  store i32 0, ptr %hth_n_entries, align 4
  %3 = load ptr, ptr %head.addr, align 8
  %hth_load_limit = getelementptr inbounds %struct.event_debug_map, ptr %3, i32 0, i32 3
  store i32 0, ptr %hth_load_limit, align 8
  %4 = load ptr, ptr %head.addr, align 8
  %hth_prime_idx = getelementptr inbounds %struct.event_debug_map, ptr %4, i32 0, i32 4
  store i32 -1, ptr %hth_prime_idx, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_debug_map_HT_REP_IS_BAD_(ptr noundef %head) #0 {
entry:
  %retval = alloca i32, align 4
  %head.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %elm = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %hth_table_length = getelementptr inbounds %struct.event_debug_map, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %hth_table_length, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %head.addr, align 8
  %hth_table = getelementptr inbounds %struct.event_debug_map, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %hth_table, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %head.addr, align 8
  %hth_n_entries = getelementptr inbounds %struct.event_debug_map, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %hth_n_entries, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.else, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %head.addr, align 8
  %hth_load_limit = getelementptr inbounds %struct.event_debug_map, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %hth_load_limit, align 8
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.else, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %8 = load ptr, ptr %head.addr, align 8
  %hth_prime_idx = getelementptr inbounds %struct.event_debug_map, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %hth_prime_idx, align 4
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true5
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %head.addr, align 8
  %hth_table7 = getelementptr inbounds %struct.event_debug_map, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %hth_table7, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %head.addr, align 8
  %hth_prime_idx9 = getelementptr inbounds %struct.event_debug_map, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %hth_prime_idx9, align 4
  %cmp10 = icmp slt i32 %13, 0
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %head.addr, align 8
  %hth_load_limit12 = getelementptr inbounds %struct.event_debug_map, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %hth_load_limit12, align 8
  %tobool13 = icmp ne i32 %15, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false11
  %16 = load ptr, ptr %head.addr, align 8
  %hth_n_entries16 = getelementptr inbounds %struct.event_debug_map, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %hth_n_entries16, align 4
  %18 = load ptr, ptr %head.addr, align 8
  %hth_load_limit17 = getelementptr inbounds %struct.event_debug_map, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %hth_load_limit17, align 8
  %cmp18 = icmp ugt i32 %17, %19
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  store i32 3, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %20 = load ptr, ptr %head.addr, align 8
  %hth_table_length21 = getelementptr inbounds %struct.event_debug_map, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %hth_table_length21, align 8
  %22 = load ptr, ptr %head.addr, align 8
  %hth_prime_idx22 = getelementptr inbounds %struct.event_debug_map, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %hth_prime_idx22, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [26 x i32], ptr @event_debug_map_PRIMES, i64 0, i64 %idxprom
  %24 = load i32, ptr %arrayidx, align 4
  %cmp23 = icmp ne i32 %21, %24
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  store i32 4, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %25 = load ptr, ptr %head.addr, align 8
  %hth_load_limit26 = getelementptr inbounds %struct.event_debug_map, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %hth_load_limit26, align 8
  %27 = load ptr, ptr %head.addr, align 8
  %hth_table_length27 = getelementptr inbounds %struct.event_debug_map, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %hth_table_length27, align 8
  %conv = uitofp i32 %28 to double
  %mul = fmul double 5.000000e-01, %conv
  %conv28 = fptoui double %mul to i32
  %cmp29 = icmp ne i32 %26, %conv28
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end25
  store i32 5, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end25
  store i32 0, ptr %i, align 4
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc54, %if.end32
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %head.addr, align 8
  %hth_table_length33 = getelementptr inbounds %struct.event_debug_map, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %hth_table_length33, align 8
  %cmp34 = icmp ult i32 %29, %31
  br i1 %cmp34, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %head.addr, align 8
  %hth_table36 = getelementptr inbounds %struct.event_debug_map, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %hth_table36, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom37 = zext i32 %34 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %33, i64 %idxprom37
  %35 = load ptr, ptr %arrayidx38, align 8
  store ptr %35, ptr %elm, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc, %for.body
  %36 = load ptr, ptr %elm, align 8
  %tobool40 = icmp ne ptr %36, null
  br i1 %tobool40, label %for.body41, label %for.end

for.body41:                                       ; preds = %for.cond39
  %37 = load ptr, ptr %elm, align 8
  %call = call i32 @hash_debug_entry(ptr noundef %37)
  %38 = load ptr, ptr %elm, align 8
  %call42 = call i32 @hash_debug_entry(ptr noundef %38)
  %cmp43 = icmp ne i32 %call, %call42
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.body41
  %39 = load i32, ptr %i, align 4
  %add = add i32 1000, %39
  store i32 %add, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %for.body41
  %40 = load ptr, ptr %elm, align 8
  %call47 = call i32 @hash_debug_entry(ptr noundef %40)
  %41 = load ptr, ptr %head.addr, align 8
  %hth_table_length48 = getelementptr inbounds %struct.event_debug_map, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %hth_table_length48, align 8
  %rem = urem i32 %call47, %42
  %43 = load i32, ptr %i, align 4
  %cmp49 = icmp ne i32 %rem, %43
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end46
  %44 = load i32, ptr %i, align 4
  %add52 = add i32 10000, %44
  store i32 %add52, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end46
  %45 = load i32, ptr %n, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %n, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %46 = load ptr, ptr %elm, align 8
  %node = getelementptr inbounds %struct.event_debug_entry, ptr %46, i32 0, i32 0
  %hte_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  %47 = load ptr, ptr %hte_next, align 8
  store ptr %47, ptr %elm, align 8
  br label %for.cond39, !llvm.loop !11

for.end:                                          ; preds = %for.cond39
  br label %for.inc54

for.inc54:                                        ; preds = %for.end
  %48 = load i32, ptr %i, align 4
  %inc55 = add i32 %48, 1
  store i32 %inc55, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end56:                                        ; preds = %for.cond
  %49 = load i32, ptr %n, align 4
  %50 = load ptr, ptr %head.addr, align 8
  %hth_n_entries57 = getelementptr inbounds %struct.event_debug_map, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %hth_n_entries57, align 4
  %cmp58 = icmp ne i32 %49, %51
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %for.end56
  store i32 6, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %for.end56
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.then60, %if.then51, %if.then45, %if.then31, %if.then24, %if.then19, %if.then14, %if.else, %if.then6
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_gettimeofday_cached(ptr noundef %base, ptr noundef %tv) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @event_global_current_base_, align 8
  store ptr %1, ptr %base.addr, align 8
  %2 = load ptr, ptr @event_global_current_base_, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %tv.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #12
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  br label %do.body

do.body:                                          ; preds = %if.end3
  br label %do.body4

do.body4:                                         ; preds = %do.body
  %4 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %th_base_lock, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body4
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %7 = load ptr, ptr %base.addr, align 8
  %th_base_lock7 = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %th_base_lock7, align 8
  %call8 = call i32 %6(i32 noundef 0, ptr noundef %8)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %do.body4
  br label %do.end

do.end:                                           ; preds = %if.end9
  br label %do.end10

do.end10:                                         ; preds = %do.end
  %9 = load ptr, ptr %base.addr, align 8
  %tv_cache = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 26
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv_cache, i32 0, i32 0
  %10 = load i64, ptr %tv_sec, align 8
  %cmp = icmp eq i64 %10, 0
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.end10
  %11 = load ptr, ptr %tv.addr, align 8
  %call12 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #12
  store i32 %call12, ptr %r, align 4
  br label %if.end30

if.else:                                          ; preds = %do.end10
  br label %do.body13

do.body13:                                        ; preds = %if.else
  %12 = load ptr, ptr %base.addr, align 8
  %tv_cache14 = getelementptr inbounds %struct.event_base, ptr %12, i32 0, i32 26
  %tv_sec15 = getelementptr inbounds %struct.timeval, ptr %tv_cache14, i32 0, i32 0
  %13 = load i64, ptr %tv_sec15, align 8
  %14 = load ptr, ptr %base.addr, align 8
  %tv_clock_diff = getelementptr inbounds %struct.event_base, ptr %14, i32 0, i32 28
  %tv_sec16 = getelementptr inbounds %struct.timeval, ptr %tv_clock_diff, i32 0, i32 0
  %15 = load i64, ptr %tv_sec16, align 8
  %add = add nsw i64 %13, %15
  %16 = load ptr, ptr %tv.addr, align 8
  %tv_sec17 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 0
  store i64 %add, ptr %tv_sec17, align 8
  %17 = load ptr, ptr %base.addr, align 8
  %tv_cache18 = getelementptr inbounds %struct.event_base, ptr %17, i32 0, i32 26
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv_cache18, i32 0, i32 1
  %18 = load i64, ptr %tv_usec, align 8
  %19 = load ptr, ptr %base.addr, align 8
  %tv_clock_diff19 = getelementptr inbounds %struct.event_base, ptr %19, i32 0, i32 28
  %tv_usec20 = getelementptr inbounds %struct.timeval, ptr %tv_clock_diff19, i32 0, i32 1
  %20 = load i64, ptr %tv_usec20, align 8
  %add21 = add nsw i64 %18, %20
  %21 = load ptr, ptr %tv.addr, align 8
  %tv_usec22 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 1
  store i64 %add21, ptr %tv_usec22, align 8
  %22 = load ptr, ptr %tv.addr, align 8
  %tv_usec23 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %tv_usec23, align 8
  %cmp24 = icmp sge i64 %23, 1000000
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %do.body13
  %24 = load ptr, ptr %tv.addr, align 8
  %tv_sec26 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %tv_sec26, align 8
  %inc = add nsw i64 %25, 1
  store i64 %inc, ptr %tv_sec26, align 8
  %26 = load ptr, ptr %tv.addr, align 8
  %tv_usec27 = getelementptr inbounds %struct.timeval, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %tv_usec27, align 8
  %sub = sub nsw i64 %27, 1000000
  store i64 %sub, ptr %tv_usec27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %do.body13
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  store i32 0, ptr %r, align 4
  br label %if.end30

if.end30:                                         ; preds = %do.end29, %if.then11
  br label %do.body31

do.body31:                                        ; preds = %if.end30
  br label %do.body32

do.body32:                                        ; preds = %do.body31
  %28 = load ptr, ptr %base.addr, align 8
  %th_base_lock33 = getelementptr inbounds %struct.event_base, ptr %28, i32 0, i32 31
  %29 = load ptr, ptr %th_base_lock33, align 8
  %tobool34 = icmp ne ptr %29, null
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %do.body32
  %30 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %31 = load ptr, ptr %base.addr, align 8
  %th_base_lock36 = getelementptr inbounds %struct.event_base, ptr %31, i32 0, i32 31
  %32 = load ptr, ptr %th_base_lock36, align 8
  %call37 = call i32 %30(i32 noundef 0, ptr noundef %32)
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %do.body32
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  br label %do.end40

do.end40:                                         ; preds = %do.end39
  %33 = load i32, ptr %r, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end40, %if.then2
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_update_cache_time(ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @event_global_current_base_, align 8
  store ptr %1, ptr %base.addr, align 8
  %2 = load ptr, ptr @event_global_current_base_, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  br label %do.body

do.body:                                          ; preds = %if.end3
  br label %do.body4

do.body4:                                         ; preds = %do.body
  %3 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %th_base_lock, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body4
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %6 = load ptr, ptr %base.addr, align 8
  %th_base_lock7 = getelementptr inbounds %struct.event_base, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %th_base_lock7, align 8
  %call = call i32 %5(i32 noundef 0, ptr noundef %7)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.body4
  br label %do.end

do.end:                                           ; preds = %if.end8
  br label %do.end9

do.end9:                                          ; preds = %do.end
  %8 = load ptr, ptr %base.addr, align 8
  %running_loop = getelementptr inbounds %struct.event_base, ptr %8, i32 0, i32 15
  %9 = load i32, ptr %running_loop, align 8
  %tobool10 = icmp ne i32 %9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end9
  %10 = load ptr, ptr %base.addr, align 8
  call void @update_time_cache(ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %do.end9
  br label %do.body13

do.body13:                                        ; preds = %if.end12
  br label %do.body14

do.body14:                                        ; preds = %do.body13
  %11 = load ptr, ptr %base.addr, align 8
  %th_base_lock15 = getelementptr inbounds %struct.event_base, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %th_base_lock15, align 8
  %tobool16 = icmp ne ptr %12, null
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %do.body14
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %14 = load ptr, ptr %base.addr, align 8
  %th_base_lock18 = getelementptr inbounds %struct.event_base, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %th_base_lock18, align 8
  %call19 = call i32 %13(i32 noundef 0, ptr noundef %15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %do.body14
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.end22

do.end22:                                         ; preds = %do.end21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end22, %if.then2
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @update_time_cache(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %tv_cache = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 26
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv_cache, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %flags = getelementptr inbounds %struct.event_base, ptr %1, i32 0, i32 35
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %base.addr, align 8
  %4 = load ptr, ptr %base.addr, align 8
  %tv_cache1 = getelementptr inbounds %struct.event_base, ptr %4, i32 0, i32 26
  %call = call i32 @gettime(ptr noundef %3, ptr noundef %tv_cache1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_init() #0 {
entry:
  %base = alloca ptr, align 8
  %call = call ptr @event_base_new_with_config(ptr noundef null)
  store ptr %call, ptr %base, align 8
  %0 = load ptr, ptr %base, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef @.str, ptr noundef @__func__.event_init) #14
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %base, align 8
  store ptr %1, ptr @event_global_current_base_, align 8
  %2 = load ptr, ptr %base, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_base_new_with_config(ptr noundef %cfg) #0 {
entry:
  %retval = alloca ptr, align 8
  %cfg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %base = alloca ptr, align 8
  %should_check_environment = alloca i32, align 4
  %tmp = alloca %struct.timeval, align 8
  %precise_time = alloca i32, align 4
  %flags13 = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %cfg, ptr %cfg.addr, align 8
  store i32 1, ptr @event_debug_mode_too_late, align 4
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 1208)
  store ptr %call, ptr %base, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @event_warn(ptr noundef @.str.3, ptr noundef @__func__.event_base_new_with_config)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cfg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr %cfg.addr, align 8
  %flags = getelementptr inbounds %struct.event_config, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %flags, align 4
  %3 = load ptr, ptr %base, align 8
  %flags2 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 35
  store i32 %2, ptr %flags2, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %4 = load ptr, ptr %cfg.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end3
  %5 = load ptr, ptr %cfg.addr, align 8
  %flags5 = getelementptr inbounds %struct.event_config, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %flags5, align 4
  %and = and i32 %6, 2
  %tobool6 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end3
  %7 = phi i1 [ false, %if.end3 ], [ %tobool6, %land.rhs ]
  %lnot = xor i1 %7, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %should_check_environment, align 4
  %8 = load ptr, ptr %cfg.addr, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %land.rhs8, label %land.end12

land.rhs8:                                        ; preds = %land.end
  %9 = load ptr, ptr %cfg.addr, align 8
  %flags9 = getelementptr inbounds %struct.event_config, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %flags9, align 4
  %and10 = and i32 %10, 32
  %tobool11 = icmp ne i32 %and10, 0
  br label %land.end12

land.end12:                                       ; preds = %land.rhs8, %land.end
  %11 = phi i1 [ false, %land.end ], [ %tobool11, %land.rhs8 ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %precise_time, align 4
  %12 = load i32, ptr %should_check_environment, align 4
  %tobool14 = icmp ne i32 %12, 0
  br i1 %tobool14, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %land.end12
  %13 = load i32, ptr %precise_time, align 4
  %tobool15 = icmp ne i32 %13, 0
  br i1 %tobool15, label %if.end23, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %call17 = call ptr @evutil_getenv_(ptr noundef @.str.4)
  %cmp18 = icmp ne ptr %call17, null
  %conv = zext i1 %cmp18 to i32
  store i32 %conv, ptr %precise_time, align 4
  %14 = load i32, ptr %precise_time, align 4
  %tobool19 = icmp ne i32 %14, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then16
  %15 = load ptr, ptr %base, align 8
  %flags21 = getelementptr inbounds %struct.event_base, ptr %15, i32 0, i32 35
  %16 = load i32, ptr %flags21, align 8
  %or = or i32 %16, 32
  store i32 %or, ptr %flags21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %land.lhs.true, %land.end12
  %17 = load i32, ptr %precise_time, align 4
  %tobool24 = icmp ne i32 %17, 0
  %cond = select i1 %tobool24, i32 1, i32 0
  store i32 %cond, ptr %flags13, align 4
  %18 = load ptr, ptr %base, align 8
  %monotonic_timer = getelementptr inbounds %struct.event_base, ptr %18, i32 0, i32 27
  %19 = load i32, ptr %flags13, align 4
  %call25 = call i32 @evutil_configure_monotonic_time_(ptr noundef %monotonic_timer, i32 noundef %19)
  %20 = load ptr, ptr %base, align 8
  %call26 = call i32 @gettime(ptr noundef %20, ptr noundef %tmp)
  %21 = load ptr, ptr %base, align 8
  %timeheap = getelementptr inbounds %struct.event_base, ptr %21, i32 0, i32 25
  call void @min_heap_ctor_(ptr noundef %timeheap)
  %22 = load ptr, ptr %base, align 8
  %sig = getelementptr inbounds %struct.event_base, ptr %22, i32 0, i32 4
  %ev_signal_pair = getelementptr inbounds %struct.evsig_info, ptr %sig, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x i32], ptr %ev_signal_pair, i64 0, i64 0
  store i32 -1, ptr %arrayidx, align 8
  %23 = load ptr, ptr %base, align 8
  %sig27 = getelementptr inbounds %struct.event_base, ptr %23, i32 0, i32 4
  %ev_signal_pair28 = getelementptr inbounds %struct.evsig_info, ptr %sig27, i32 0, i32 1
  %arrayidx29 = getelementptr inbounds [2 x i32], ptr %ev_signal_pair28, i64 0, i64 1
  store i32 -1, ptr %arrayidx29, align 4
  %24 = load ptr, ptr %base, align 8
  %th_notify_fd = getelementptr inbounds %struct.event_base, ptr %24, i32 0, i32 40
  %arrayidx30 = getelementptr inbounds [2 x i32], ptr %th_notify_fd, i64 0, i64 0
  store i32 -1, ptr %arrayidx30, align 4
  %25 = load ptr, ptr %base, align 8
  %th_notify_fd31 = getelementptr inbounds %struct.event_base, ptr %25, i32 0, i32 40
  %arrayidx32 = getelementptr inbounds [2 x i32], ptr %th_notify_fd31, i64 0, i64 1
  store i32 -1, ptr %arrayidx32, align 4
  br label %do.body

do.body:                                          ; preds = %if.end23
  %26 = load ptr, ptr %base, align 8
  %active_later_queue = getelementptr inbounds %struct.event_base, ptr %26, i32 0, i32 19
  %tqh_first = getelementptr inbounds %struct.evcallback_list, ptr %active_later_queue, i32 0, i32 0
  store ptr null, ptr %tqh_first, align 8
  %27 = load ptr, ptr %base, align 8
  %active_later_queue33 = getelementptr inbounds %struct.event_base, ptr %27, i32 0, i32 19
  %tqh_first34 = getelementptr inbounds %struct.evcallback_list, ptr %active_later_queue33, i32 0, i32 0
  %28 = load ptr, ptr %base, align 8
  %active_later_queue35 = getelementptr inbounds %struct.event_base, ptr %28, i32 0, i32 19
  %tqh_last = getelementptr inbounds %struct.evcallback_list, ptr %active_later_queue35, i32 0, i32 1
  store ptr %tqh_first34, ptr %tqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %29 = load ptr, ptr %base, align 8
  %io = getelementptr inbounds %struct.event_base, ptr %29, i32 0, i32 23
  call void @evmap_io_initmap_(ptr noundef %io)
  %30 = load ptr, ptr %base, align 8
  %sigmap = getelementptr inbounds %struct.event_base, ptr %30, i32 0, i32 24
  call void @evmap_signal_initmap_(ptr noundef %sigmap)
  %31 = load ptr, ptr %base, align 8
  %changelist = getelementptr inbounds %struct.event_base, ptr %31, i32 0, i32 2
  call void @event_changelist_init_(ptr noundef %changelist)
  %32 = load ptr, ptr %base, align 8
  %evbase = getelementptr inbounds %struct.event_base, ptr %32, i32 0, i32 1
  store ptr null, ptr %evbase, align 8
  %33 = load ptr, ptr %cfg.addr, align 8
  %tobool36 = icmp ne ptr %33, null
  br i1 %tobool36, label %if.then37, label %if.else

if.then37:                                        ; preds = %do.end
  %34 = load ptr, ptr %base, align 8
  %max_dispatch_time = getelementptr inbounds %struct.event_base, ptr %34, i32 0, i32 36
  %35 = load ptr, ptr %cfg.addr, align 8
  %max_dispatch_interval = getelementptr inbounds %struct.event_config, ptr %35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %max_dispatch_time, ptr align 8 %max_dispatch_interval, i64 16, i1 false)
  %36 = load ptr, ptr %cfg.addr, align 8
  %limit_callbacks_after_prio = getelementptr inbounds %struct.event_config, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %limit_callbacks_after_prio, align 4
  %38 = load ptr, ptr %base, align 8
  %limit_callbacks_after_prio38 = getelementptr inbounds %struct.event_base, ptr %38, i32 0, i32 38
  store i32 %37, ptr %limit_callbacks_after_prio38, align 4
  br label %if.end41

if.else:                                          ; preds = %do.end
  %39 = load ptr, ptr %base, align 8
  %max_dispatch_time39 = getelementptr inbounds %struct.event_base, ptr %39, i32 0, i32 36
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %max_dispatch_time39, i32 0, i32 0
  store i64 -1, ptr %tv_sec, align 8
  %40 = load ptr, ptr %base, align 8
  %limit_callbacks_after_prio40 = getelementptr inbounds %struct.event_base, ptr %40, i32 0, i32 38
  store i32 1, ptr %limit_callbacks_after_prio40, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then37
  %41 = load ptr, ptr %cfg.addr, align 8
  %tobool42 = icmp ne ptr %41, null
  br i1 %tobool42, label %land.lhs.true43, label %if.else49

land.lhs.true43:                                  ; preds = %if.end41
  %42 = load ptr, ptr %cfg.addr, align 8
  %max_dispatch_callbacks = getelementptr inbounds %struct.event_config, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %max_dispatch_callbacks, align 8
  %cmp44 = icmp sge i32 %43, 0
  br i1 %cmp44, label %if.then46, label %if.else49

if.then46:                                        ; preds = %land.lhs.true43
  %44 = load ptr, ptr %cfg.addr, align 8
  %max_dispatch_callbacks47 = getelementptr inbounds %struct.event_config, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %max_dispatch_callbacks47, align 8
  %46 = load ptr, ptr %base, align 8
  %max_dispatch_callbacks48 = getelementptr inbounds %struct.event_base, ptr %46, i32 0, i32 37
  store i32 %45, ptr %max_dispatch_callbacks48, align 8
  br label %if.end51

if.else49:                                        ; preds = %land.lhs.true43, %if.end41
  %47 = load ptr, ptr %base, align 8
  %max_dispatch_callbacks50 = getelementptr inbounds %struct.event_base, ptr %47, i32 0, i32 37
  store i32 2147483647, ptr %max_dispatch_callbacks50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.then46
  %48 = load ptr, ptr %base, align 8
  %max_dispatch_callbacks52 = getelementptr inbounds %struct.event_base, ptr %48, i32 0, i32 37
  %49 = load i32, ptr %max_dispatch_callbacks52, align 8
  %cmp53 = icmp eq i32 %49, 2147483647
  br i1 %cmp53, label %land.lhs.true55, label %if.end62

land.lhs.true55:                                  ; preds = %if.end51
  %50 = load ptr, ptr %base, align 8
  %max_dispatch_time56 = getelementptr inbounds %struct.event_base, ptr %50, i32 0, i32 36
  %tv_sec57 = getelementptr inbounds %struct.timeval, ptr %max_dispatch_time56, i32 0, i32 0
  %51 = load i64, ptr %tv_sec57, align 8
  %cmp58 = icmp eq i64 %51, -1
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %land.lhs.true55
  %52 = load ptr, ptr %base, align 8
  %limit_callbacks_after_prio61 = getelementptr inbounds %struct.event_base, ptr %52, i32 0, i32 38
  store i32 2147483647, ptr %limit_callbacks_after_prio61, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %land.lhs.true55, %if.end51
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end62
  %53 = load i32, ptr %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx63 = getelementptr inbounds [4 x ptr], ptr @eventops, i64 0, i64 %idxprom
  %54 = load ptr, ptr %arrayidx63, align 8
  %tobool64 = icmp ne ptr %54, null
  br i1 %tobool64, label %land.rhs65, label %land.end70

land.rhs65:                                       ; preds = %for.cond
  %55 = load ptr, ptr %base, align 8
  %evbase66 = getelementptr inbounds %struct.event_base, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %evbase66, align 8
  %tobool67 = icmp ne ptr %56, null
  %lnot68 = xor i1 %tobool67, true
  br label %land.end70

land.end70:                                       ; preds = %land.rhs65, %for.cond
  %57 = phi i1 [ false, %for.cond ], [ %lnot68, %land.rhs65 ]
  br i1 %57, label %for.body, label %for.end

for.body:                                         ; preds = %land.end70
  %58 = load ptr, ptr %cfg.addr, align 8
  %cmp72 = icmp ne ptr %58, null
  br i1 %cmp72, label %if.then74, label %if.end89

if.then74:                                        ; preds = %for.body
  %59 = load ptr, ptr %cfg.addr, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %60 to i64
  %arrayidx76 = getelementptr inbounds [4 x ptr], ptr @eventops, i64 0, i64 %idxprom75
  %61 = load ptr, ptr %arrayidx76, align 8
  %name = getelementptr inbounds %struct.eventop, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %name, align 8
  %call77 = call i32 @event_config_is_avoided_method(ptr noundef %59, ptr noundef %62)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then74
  br label %for.inc

if.end80:                                         ; preds = %if.then74
  %63 = load i32, ptr %i, align 4
  %idxprom81 = sext i32 %63 to i64
  %arrayidx82 = getelementptr inbounds [4 x ptr], ptr @eventops, i64 0, i64 %idxprom81
  %64 = load ptr, ptr %arrayidx82, align 8
  %features = getelementptr inbounds %struct.eventop, ptr %64, i32 0, i32 7
  %65 = load i32, ptr %features, align 4
  %66 = load ptr, ptr %cfg.addr, align 8
  %require_features = getelementptr inbounds %struct.event_config, ptr %66, i32 0, i32 5
  %67 = load i32, ptr %require_features, align 8
  %and83 = and i32 %65, %67
  %68 = load ptr, ptr %cfg.addr, align 8
  %require_features84 = getelementptr inbounds %struct.event_config, ptr %68, i32 0, i32 5
  %69 = load i32, ptr %require_features84, align 8
  %cmp85 = icmp ne i32 %and83, %69
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end80
  br label %for.inc

if.end88:                                         ; preds = %if.end80
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %for.body
  %70 = load i32, ptr %should_check_environment, align 4
  %tobool90 = icmp ne i32 %70, 0
  br i1 %tobool90, label %land.lhs.true91, label %if.end98

land.lhs.true91:                                  ; preds = %if.end89
  %71 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %71 to i64
  %arrayidx93 = getelementptr inbounds [4 x ptr], ptr @eventops, i64 0, i64 %idxprom92
  %72 = load ptr, ptr %arrayidx93, align 8
  %name94 = getelementptr inbounds %struct.eventop, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %name94, align 8
  %call95 = call i32 @event_is_method_disabled(ptr noundef %73)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %land.lhs.true91
  br label %for.inc

if.end98:                                         ; preds = %land.lhs.true91, %if.end89
  %74 = load i32, ptr %i, align 4
  %idxprom99 = sext i32 %74 to i64
  %arrayidx100 = getelementptr inbounds [4 x ptr], ptr @eventops, i64 0, i64 %idxprom99
  %75 = load ptr, ptr %arrayidx100, align 8
  %76 = load ptr, ptr %base, align 8
  %evsel = getelementptr inbounds %struct.event_base, ptr %76, i32 0, i32 0
  store ptr %75, ptr %evsel, align 8
  %77 = load ptr, ptr %base, align 8
  %evsel101 = getelementptr inbounds %struct.event_base, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %evsel101, align 8
  %init = getelementptr inbounds %struct.eventop, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %init, align 8
  %80 = load ptr, ptr %base, align 8
  %call102 = call ptr %79(ptr noundef %80)
  %81 = load ptr, ptr %base, align 8
  %evbase103 = getelementptr inbounds %struct.event_base, ptr %81, i32 0, i32 1
  store ptr %call102, ptr %evbase103, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end98, %if.then97, %if.then87, %if.then79
  %82 = load i32, ptr %i, align 4
  %inc = add nsw i32 %82, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end70
  %83 = load ptr, ptr %base, align 8
  %evbase104 = getelementptr inbounds %struct.event_base, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %evbase104, align 8
  %cmp105 = icmp eq ptr %84, null
  br i1 %cmp105, label %if.then107, label %if.end109

if.then107:                                       ; preds = %for.end
  call void (ptr, ...) @event_warnx(ptr noundef @.str.5, ptr noundef @__func__.event_base_new_with_config)
  %85 = load ptr, ptr %base, align 8
  %evsel108 = getelementptr inbounds %struct.event_base, ptr %85, i32 0, i32 0
  store ptr null, ptr %evsel108, align 8
  %86 = load ptr, ptr %base, align 8
  call void @event_base_free(ptr noundef %86)
  store ptr null, ptr %retval, align 8
  br label %return

if.end109:                                        ; preds = %for.end
  %call110 = call ptr @evutil_getenv_(ptr noundef @.str.6)
  %tobool111 = icmp ne ptr %call110, null
  br i1 %tobool111, label %if.then112, label %if.end115

if.then112:                                       ; preds = %if.end109
  %87 = load ptr, ptr %base, align 8
  %evsel113 = getelementptr inbounds %struct.event_base, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %evsel113, align 8
  %name114 = getelementptr inbounds %struct.eventop, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %name114, align 8
  call void (ptr, ...) @event_msgx(ptr noundef @.str.7, ptr noundef %89)
  br label %if.end115

if.end115:                                        ; preds = %if.then112, %if.end109
  %90 = load ptr, ptr %base, align 8
  %call116 = call i32 @event_base_priority_init(ptr noundef %90, i32 noundef 1)
  %cmp117 = icmp slt i32 %call116, 0
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end115
  %91 = load ptr, ptr %base, align 8
  call void @event_base_free(ptr noundef %91)
  store ptr null, ptr %retval, align 8
  br label %return

if.end120:                                        ; preds = %if.end115
  store i32 1, ptr @event_debug_created_threadable_ctx_, align 4
  %92 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %cmp121 = icmp ne ptr %92, null
  br i1 %cmp121, label %land.lhs.true123, label %if.end145

land.lhs.true123:                                 ; preds = %if.end120
  %93 = load ptr, ptr %cfg.addr, align 8
  %tobool124 = icmp ne ptr %93, null
  br i1 %tobool124, label %lor.lhs.false, label %if.then128

lor.lhs.false:                                    ; preds = %land.lhs.true123
  %94 = load ptr, ptr %cfg.addr, align 8
  %flags125 = getelementptr inbounds %struct.event_config, ptr %94, i32 0, i32 6
  %95 = load i32, ptr %flags125, align 4
  %and126 = and i32 %95, 1
  %tobool127 = icmp ne i32 %and126, 0
  br i1 %tobool127, label %if.end145, label %if.then128

if.then128:                                       ; preds = %lor.lhs.false, %land.lhs.true123
  %96 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %tobool129 = icmp ne ptr %96, null
  br i1 %tobool129, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then128
  %97 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %call130 = call ptr %97(i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %if.then128
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond131 = phi ptr [ %call130, %cond.true ], [ null, %cond.false ]
  %98 = load ptr, ptr %base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %98, i32 0, i32 31
  store ptr %cond131, ptr %th_base_lock, align 8
  br label %do.body132

do.body132:                                       ; preds = %cond.end
  %99 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 1), align 8
  %tobool133 = icmp ne ptr %99, null
  br i1 %tobool133, label %cond.true134, label %cond.false136

cond.true134:                                     ; preds = %do.body132
  %100 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 1), align 8
  %call135 = call ptr %100(i32 noundef 0)
  br label %cond.end137

cond.false136:                                    ; preds = %do.body132
  br label %cond.end137

cond.end137:                                      ; preds = %cond.false136, %cond.true134
  %cond138 = phi ptr [ %call135, %cond.true134 ], [ null, %cond.false136 ]
  %101 = load ptr, ptr %base, align 8
  %current_event_cond = getelementptr inbounds %struct.event_base, ptr %101, i32 0, i32 32
  store ptr %cond138, ptr %current_event_cond, align 8
  br label %do.end139

do.end139:                                        ; preds = %cond.end137
  %102 = load ptr, ptr %base, align 8
  %call140 = call i32 @evthread_make_base_notifiable(ptr noundef %102)
  store i32 %call140, ptr %r, align 4
  %103 = load i32, ptr %r, align 4
  %cmp141 = icmp slt i32 %103, 0
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %do.end139
  call void (ptr, ...) @event_warnx(ptr noundef @.str.8, ptr noundef @__func__.event_base_new_with_config)
  %104 = load ptr, ptr %base, align 8
  call void @event_base_free(ptr noundef %104)
  store ptr null, ptr %retval, align 8
  br label %return

if.end144:                                        ; preds = %do.end139
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %lor.lhs.false, %if.end120
  store i32 0, ptr %i, align 4
  br label %for.cond146

for.cond146:                                      ; preds = %for.inc163, %if.end145
  %105 = load i32, ptr %i, align 4
  %cmp147 = icmp slt i32 %105, 2
  br i1 %cmp147, label %for.body149, label %for.end165

for.body149:                                      ; preds = %for.cond146
  br label %do.body150

do.body150:                                       ; preds = %for.body149
  %106 = load ptr, ptr %base, align 8
  %watchers = getelementptr inbounds %struct.event_base, ptr %106, i32 0, i32 45
  %107 = load i32, ptr %i, align 4
  %idxprom151 = sext i32 %107 to i64
  %arrayidx152 = getelementptr inbounds [2 x %struct.evwatch_list], ptr %watchers, i64 0, i64 %idxprom151
  %tqh_first153 = getelementptr inbounds %struct.evwatch_list, ptr %arrayidx152, i32 0, i32 0
  store ptr null, ptr %tqh_first153, align 8
  %108 = load ptr, ptr %base, align 8
  %watchers154 = getelementptr inbounds %struct.event_base, ptr %108, i32 0, i32 45
  %109 = load i32, ptr %i, align 4
  %idxprom155 = sext i32 %109 to i64
  %arrayidx156 = getelementptr inbounds [2 x %struct.evwatch_list], ptr %watchers154, i64 0, i64 %idxprom155
  %tqh_first157 = getelementptr inbounds %struct.evwatch_list, ptr %arrayidx156, i32 0, i32 0
  %110 = load ptr, ptr %base, align 8
  %watchers158 = getelementptr inbounds %struct.event_base, ptr %110, i32 0, i32 45
  %111 = load i32, ptr %i, align 4
  %idxprom159 = sext i32 %111 to i64
  %arrayidx160 = getelementptr inbounds [2 x %struct.evwatch_list], ptr %watchers158, i64 0, i64 %idxprom159
  %tqh_last161 = getelementptr inbounds %struct.evwatch_list, ptr %arrayidx160, i32 0, i32 1
  store ptr %tqh_first157, ptr %tqh_last161, align 8
  br label %do.end162

do.end162:                                        ; preds = %do.body150
  br label %for.inc163

for.inc163:                                       ; preds = %do.end162
  %112 = load i32, ptr %i, align 4
  %inc164 = add nsw i32 %112, 1
  store i32 %inc164, ptr %i, align 4
  br label %for.cond146, !llvm.loop !14

for.end165:                                       ; preds = %for.cond146
  %113 = load ptr, ptr %base, align 8
  store ptr %113, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end165, %if.then143, %if.then119, %if.then107, %if.then
  %114 = load ptr, ptr %retval, align 8
  ret ptr %114
}

; Function Attrs: noreturn
declare void @event_errx(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @event_base_new() #0 {
entry:
  %base = alloca ptr, align 8
  %cfg = alloca ptr, align 8
  store ptr null, ptr %base, align 8
  %call = call ptr @event_config_new()
  store ptr %call, ptr %cfg, align 8
  %0 = load ptr, ptr %cfg, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cfg, align 8
  %call1 = call ptr @event_base_new_with_config(ptr noundef %1)
  store ptr %call1, ptr %base, align 8
  %2 = load ptr, ptr %cfg, align 8
  call void @event_config_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %base, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_config_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %cfg = alloca ptr, align 8
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 56)
  store ptr %call, ptr %cfg, align 8
  %0 = load ptr, ptr %cfg, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %cfg, align 8
  %entries = getelementptr inbounds %struct.event_config, ptr %1, i32 0, i32 0
  %tqh_first = getelementptr inbounds %struct.event_configq, ptr %entries, i32 0, i32 0
  store ptr null, ptr %tqh_first, align 8
  %2 = load ptr, ptr %cfg, align 8
  %entries1 = getelementptr inbounds %struct.event_config, ptr %2, i32 0, i32 0
  %tqh_first2 = getelementptr inbounds %struct.event_configq, ptr %entries1, i32 0, i32 0
  %3 = load ptr, ptr %cfg, align 8
  %entries3 = getelementptr inbounds %struct.event_config, ptr %3, i32 0, i32 0
  %tqh_last = getelementptr inbounds %struct.event_configq, ptr %entries3, i32 0, i32 1
  store ptr %tqh_first2, ptr %tqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %cfg, align 8
  %max_dispatch_interval = getelementptr inbounds %struct.event_config, ptr %4, i32 0, i32 2
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %max_dispatch_interval, i32 0, i32 0
  store i64 -1, ptr %tv_sec, align 8
  %5 = load ptr, ptr %cfg, align 8
  %max_dispatch_callbacks = getelementptr inbounds %struct.event_config, ptr %5, i32 0, i32 3
  store i32 2147483647, ptr %max_dispatch_callbacks, align 8
  %6 = load ptr, ptr %cfg, align 8
  %limit_callbacks_after_prio = getelementptr inbounds %struct.event_config, ptr %6, i32 0, i32 4
  store i32 1, ptr %limit_callbacks_after_prio, align 4
  %7 = load ptr, ptr %cfg, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @event_config_free(ptr noundef %cfg) #0 {
entry:
  %cfg.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %0 = load ptr, ptr %cfg.addr, align 8
  %entries = getelementptr inbounds %struct.event_config, ptr %0, i32 0, i32 0
  %tqh_first = getelementptr inbounds %struct.event_configq, ptr %entries, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %entry1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %2 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.event_config_entry, ptr %2, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.8, ptr %next, i32 0, i32 0
  %3 = load ptr, ptr %tqe_next, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %entry1, align 8
  %next3 = getelementptr inbounds %struct.event_config_entry, ptr %4, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.8, ptr %next3, i32 0, i32 1
  %5 = load ptr, ptr %tqe_prev, align 8
  %6 = load ptr, ptr %entry1, align 8
  %next4 = getelementptr inbounds %struct.event_config_entry, ptr %6, i32 0, i32 0
  %tqe_next5 = getelementptr inbounds %struct.anon.8, ptr %next4, i32 0, i32 0
  %7 = load ptr, ptr %tqe_next5, align 8
  %next6 = getelementptr inbounds %struct.event_config_entry, ptr %7, i32 0, i32 0
  %tqe_prev7 = getelementptr inbounds %struct.anon.8, ptr %next6, i32 0, i32 1
  store ptr %5, ptr %tqe_prev7, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %8 = load ptr, ptr %entry1, align 8
  %next8 = getelementptr inbounds %struct.event_config_entry, ptr %8, i32 0, i32 0
  %tqe_prev9 = getelementptr inbounds %struct.anon.8, ptr %next8, i32 0, i32 1
  %9 = load ptr, ptr %tqe_prev9, align 8
  %10 = load ptr, ptr %cfg.addr, align 8
  %entries10 = getelementptr inbounds %struct.event_config, ptr %10, i32 0, i32 0
  %tqh_last = getelementptr inbounds %struct.event_configq, ptr %entries10, i32 0, i32 1
  store ptr %9, ptr %tqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %entry1, align 8
  %next11 = getelementptr inbounds %struct.event_config_entry, ptr %11, i32 0, i32 0
  %tqe_next12 = getelementptr inbounds %struct.anon.8, ptr %next11, i32 0, i32 0
  %12 = load ptr, ptr %tqe_next12, align 8
  %13 = load ptr, ptr %entry1, align 8
  %next13 = getelementptr inbounds %struct.event_config_entry, ptr %13, i32 0, i32 0
  %tqe_prev14 = getelementptr inbounds %struct.anon.8, ptr %next13, i32 0, i32 1
  %14 = load ptr, ptr %tqe_prev14, align 8
  store ptr %12, ptr %14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load ptr, ptr %entry1, align 8
  call void @event_config_entry_free(ptr noundef %15)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %cfg.addr, align 8
  call void @event_mm_free_(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_get_features(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %evsel = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %evsel, align 8
  %features = getelementptr inbounds %struct.eventop, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %features, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @event_enable_debug_mode() #0 {
entry:
  %0 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef @.str.1, ptr noundef @__func__.event_enable_debug_mode) #14
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @event_debug_mode_too_late, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef @.str.2, ptr noundef @__func__.event_enable_debug_mode) #14
  unreachable

if.end3:                                          ; preds = %if.end
  store i32 1, ptr @event_debug_mode_on_, align 4
  call void @event_debug_map_HT_INIT(ptr noundef @global_debug_map)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_disable_debug_mode() #0 {
entry:
  %ent = alloca ptr, align 8
  %victim = alloca ptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %2 = load ptr, ptr @event_debug_map_lock_, align 8
  %call = call i32 %1(i32 noundef 0, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @event_debug_map_HT_START(ptr noundef @global_debug_map)
  store ptr %call1, ptr %ent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %do.end
  %3 = load ptr, ptr %ent, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ent, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %victim, align 8
  %6 = load ptr, ptr %ent, align 8
  %call3 = call ptr @event_debug_map_HT_NEXT_RMV(ptr noundef @global_debug_map, ptr noundef %6)
  store ptr %call3, ptr %ent, align 8
  %7 = load ptr, ptr %victim, align 8
  call void @event_mm_free_(ptr noundef %7)
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  call void @event_debug_map_HT_CLEAR(ptr noundef @global_debug_map)
  br label %do.body4

do.body4:                                         ; preds = %for.end
  %8 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.body4
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr @event_debug_map_lock_, align 8
  %call7 = call i32 %9(i32 noundef 0, ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.body4
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  store i32 0, ptr @event_debug_mode_on_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @event_debug_map_HT_START(ptr noundef %head) #0 {
entry:
  %retval = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %b = alloca i32, align 4
  store ptr %head, ptr %head.addr, align 8
  store i32 0, ptr %b, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %b, align 4
  %1 = load ptr, ptr %head.addr, align 8
  %hth_table_length = getelementptr inbounds %struct.event_debug_map, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %hth_table_length, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %head.addr, align 8
  %hth_table = getelementptr inbounds %struct.event_debug_map, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %hth_table, align 8
  %5 = load i32, ptr %b, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %head.addr, align 8
  %hth_table1 = getelementptr inbounds %struct.event_debug_map, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %hth_table1, align 8
  %9 = load i32, ptr %b, align 4
  %idxprom2 = zext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %8, i64 %idxprom2
  store ptr %arrayidx3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %10 = load i32, ptr %b, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %b, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @event_debug_map_HT_NEXT_RMV(ptr noundef %head, ptr noundef %elm) #0 {
entry:
  %retval = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %elm.addr = alloca ptr, align 8
  %h = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %head, ptr %head.addr, align 8
  store ptr %elm, ptr %elm.addr, align 8
  %0 = load ptr, ptr %elm.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call i32 @hash_debug_entry(ptr noundef %1)
  store i32 %call, ptr %h, align 4
  %2 = load ptr, ptr %elm.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %node = getelementptr inbounds %struct.event_debug_entry, ptr %3, i32 0, i32 0
  %hte_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  %4 = load ptr, ptr %hte_next, align 8
  %5 = load ptr, ptr %elm.addr, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %head.addr, align 8
  %hth_n_entries = getelementptr inbounds %struct.event_debug_map, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %hth_n_entries, align 4
  %dec = add i32 %7, -1
  store i32 %dec, ptr %hth_n_entries, align 4
  %8 = load ptr, ptr %elm.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %elm.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %h, align 4
  %12 = load ptr, ptr %head.addr, align 8
  %hth_table_length = getelementptr inbounds %struct.event_debug_map, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %hth_table_length, align 8
  %rem = urem i32 %11, %13
  %add = add i32 %rem, 1
  store i32 %add, ptr %b, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.else
  %14 = load i32, ptr %b, align 4
  %15 = load ptr, ptr %head.addr, align 8
  %hth_table_length1 = getelementptr inbounds %struct.event_debug_map, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %hth_table_length1, align 8
  %cmp = icmp ult i32 %14, %16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %head.addr, align 8
  %hth_table = getelementptr inbounds %struct.event_debug_map, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %hth_table, align 8
  %19 = load i32, ptr %b, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  %tobool2 = icmp ne ptr %20, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %while.body
  %21 = load ptr, ptr %head.addr, align 8
  %hth_table4 = getelementptr inbounds %struct.event_debug_map, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %hth_table4, align 8
  %23 = load i32, ptr %b, align 4
  %idxprom5 = zext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %22, i64 %idxprom5
  store ptr %arrayidx6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %24 = load i32, ptr %b, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %b, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_mm_calloc_(i64 noundef %count, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %sz = alloca i64, align 8
  %p = alloca ptr, align 8
  %p9 = alloca ptr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr @mm_malloc_fn_, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load i64, ptr %count.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %3, %4
  store i64 %mul, ptr %sz, align 8
  store ptr null, ptr %p, align 8
  %5 = load i64, ptr %count.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %div = udiv i64 -1, %6
  %cmp3 = icmp ugt i64 %5, %div
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  br label %error

if.end5:                                          ; preds = %if.then2
  %7 = load ptr, ptr @mm_malloc_fn_, align 8
  %8 = load i64, ptr %sz, align 8
  %call = call ptr %7(i64 noundef %8)
  store ptr %call, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr %sz, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %11, i1 false)
  store ptr %10, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  br label %if.end11

if.else:                                          ; preds = %if.end
  %12 = load i64, ptr %count.addr, align 8
  %13 = load i64, ptr %size.addr, align 8
  %call10 = call noalias ptr @calloc(i64 noundef %12, i64 noundef %13) #15
  store ptr %call10, ptr %p9, align 8
  %14 = load ptr, ptr %p9, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  br label %error

error:                                            ; preds = %if.end11, %if.then4
  %call12 = call ptr @__errno_location() #16
  store i32 12, ptr %call12, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.else, %if.then7, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare void @event_warn(ptr noundef, ...) #4

declare ptr @evutil_getenv_(ptr noundef) #4

declare i32 @evutil_configure_monotonic_time_(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @gettime(ptr noundef %base, ptr noundef %tp) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %base.addr, align 8
  %tv_cache = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 26
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv_cache, i32 0, i32 0
  %4 = load i64, ptr %tv_sec, align 8
  %tobool4 = icmp ne i64 %4, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.end3
  %5 = load ptr, ptr %tp.addr, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %tv_cache6 = getelementptr inbounds %struct.event_base, ptr %6, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tv_cache6, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %do.end3
  %7 = load ptr, ptr %base.addr, align 8
  %monotonic_timer = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 27
  %8 = load ptr, ptr %tp.addr, align 8
  %call = call i32 @evutil_gettime_monotonic_(ptr noundef %monotonic_timer, ptr noundef %8)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end7
  %9 = load ptr, ptr %base.addr, align 8
  %last_updated_clock_diff = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 29
  %10 = load i64, ptr %last_updated_clock_diff, align 8
  %add = add nsw i64 %10, -1
  %11 = load ptr, ptr %tp.addr, align 8
  %tv_sec10 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %tv_sec10, align 8
  %cmp11 = icmp slt i64 %add, %12
  br i1 %cmp11, label %if.then12, label %if.end35

if.then12:                                        ; preds = %if.end9
  %call13 = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #12
  br label %do.body14

do.body14:                                        ; preds = %if.then12
  %tv_sec15 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %13 = load i64, ptr %tv_sec15, align 8
  %14 = load ptr, ptr %tp.addr, align 8
  %tv_sec16 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %tv_sec16, align 8
  %sub = sub nsw i64 %13, %15
  %16 = load ptr, ptr %base.addr, align 8
  %tv_clock_diff = getelementptr inbounds %struct.event_base, ptr %16, i32 0, i32 28
  %tv_sec17 = getelementptr inbounds %struct.timeval, ptr %tv_clock_diff, i32 0, i32 0
  store i64 %sub, ptr %tv_sec17, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %17 = load i64, ptr %tv_usec, align 8
  %18 = load ptr, ptr %tp.addr, align 8
  %tv_usec18 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %tv_usec18, align 8
  %sub19 = sub nsw i64 %17, %19
  %20 = load ptr, ptr %base.addr, align 8
  %tv_clock_diff20 = getelementptr inbounds %struct.event_base, ptr %20, i32 0, i32 28
  %tv_usec21 = getelementptr inbounds %struct.timeval, ptr %tv_clock_diff20, i32 0, i32 1
  store i64 %sub19, ptr %tv_usec21, align 8
  %21 = load ptr, ptr %base.addr, align 8
  %tv_clock_diff22 = getelementptr inbounds %struct.event_base, ptr %21, i32 0, i32 28
  %tv_usec23 = getelementptr inbounds %struct.timeval, ptr %tv_clock_diff22, i32 0, i32 1
  %22 = load i64, ptr %tv_usec23, align 8
  %cmp24 = icmp slt i64 %22, 0
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %do.body14
  %23 = load ptr, ptr %base.addr, align 8
  %tv_clock_diff26 = getelementptr inbounds %struct.event_base, ptr %23, i32 0, i32 28
  %tv_sec27 = getelementptr inbounds %struct.timeval, ptr %tv_clock_diff26, i32 0, i32 0
  %24 = load i64, ptr %tv_sec27, align 8
  %dec = add nsw i64 %24, -1
  store i64 %dec, ptr %tv_sec27, align 8
  %25 = load ptr, ptr %base.addr, align 8
  %tv_clock_diff28 = getelementptr inbounds %struct.event_base, ptr %25, i32 0, i32 28
  %tv_usec29 = getelementptr inbounds %struct.timeval, ptr %tv_clock_diff28, i32 0, i32 1
  %26 = load i64, ptr %tv_usec29, align 8
  %add30 = add nsw i64 %26, 1000000
  store i64 %add30, ptr %tv_usec29, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %do.body14
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  %27 = load ptr, ptr %tp.addr, align 8
  %tv_sec33 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %tv_sec33, align 8
  %29 = load ptr, ptr %base.addr, align 8
  %last_updated_clock_diff34 = getelementptr inbounds %struct.event_base, ptr %29, i32 0, i32 29
  store i64 %28, ptr %last_updated_clock_diff34, align 8
  br label %if.end35

if.end35:                                         ; preds = %do.end32, %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then8, %if.then5
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @min_heap_ctor_(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %p = getelementptr inbounds %struct.min_heap, ptr %0, i32 0, i32 0
  store ptr null, ptr %p, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %n = getelementptr inbounds %struct.min_heap, ptr %1, i32 0, i32 1
  store i64 0, ptr %n, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %a = getelementptr inbounds %struct.min_heap, ptr %2, i32 0, i32 2
  store i64 0, ptr %a, align 8
  ret void
}

declare void @evmap_io_initmap_(ptr noundef) #4

declare void @evmap_signal_initmap_(ptr noundef) #4

declare void @event_changelist_init_(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @event_config_is_avoided_method(ptr noundef %cfg, ptr noundef %method) #0 {
entry:
  %retval = alloca i32, align 4
  %cfg.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %entries = getelementptr inbounds %struct.event_config, ptr %0, i32 0, i32 0
  %tqh_first = getelementptr inbounds %struct.event_configq, ptr %entries, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %entry1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %entry1, align 8
  %avoid_method = getelementptr inbounds %struct.event_config_entry, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %avoid_method, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %entry1, align 8
  %avoid_method3 = getelementptr inbounds %struct.event_config_entry, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %avoid_method3, align 8
  %7 = load ptr, ptr %method.addr, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #17
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.event_config_entry, ptr %8, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.8, ptr %next, i32 0, i32 0
  %9 = load ptr, ptr %tqe_next, align 8
  store ptr %9, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @event_is_method_disabled(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %environment = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %environment, i64 0, i64 0
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.34, ptr noundef %0)
  store i32 8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %environment, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [64 x i8], ptr %environment, i64 0, i64 %idxprom2
  %4 = load i8, ptr %arrayidx3, align 1
  %call4 = call signext i8 @EVUTIL_TOUPPER_(i8 noundef signext %4)
  %5 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [64 x i8], ptr %environment, i64 0, i64 %idxprom5
  store i8 %call4, ptr %arrayidx6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %environment, i64 0, i64 0
  %call8 = call ptr @evutil_getenv_(ptr noundef %arraydecay7)
  %cmp9 = icmp ne ptr %call8, null
  %conv10 = zext i1 %cmp9 to i32
  ret i32 %conv10
}

declare void @event_warnx(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @event_base_free(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  call void @event_base_free_(ptr noundef %0, i32 noundef 1)
  ret void
}

declare void @event_msgx(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_priority_init(ptr noundef %base, i32 noundef %npriorities) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %npriorities.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %npriorities, ptr %npriorities.addr, align 4
  store i32 -1, ptr %r, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %th_base_lock2 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %th_base_lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %base.addr, align 8
  %event_count_active = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %event_count_active, align 8
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end3
  %7 = load i32, ptr %npriorities.addr, align 4
  %cmp = icmp slt i32 %7, 1
  br i1 %cmp, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load i32, ptr %npriorities.addr, align 4
  %cmp6 = icmp sge i32 %8, 256
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %do.end3
  br label %err

if.end8:                                          ; preds = %lor.lhs.false5
  %9 = load i32, ptr %npriorities.addr, align 4
  %10 = load ptr, ptr %base.addr, align 8
  %nactivequeues = getelementptr inbounds %struct.event_base, ptr %10, i32 0, i32 18
  %11 = load i32, ptr %nactivequeues, align 8
  %cmp9 = icmp eq i32 %9, %11
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %ok

if.end11:                                         ; preds = %if.end8
  %12 = load ptr, ptr %base.addr, align 8
  %nactivequeues12 = getelementptr inbounds %struct.event_base, ptr %12, i32 0, i32 18
  %13 = load i32, ptr %nactivequeues12, align 8
  %tobool13 = icmp ne i32 %13, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %14 = load ptr, ptr %base.addr, align 8
  %activequeues = getelementptr inbounds %struct.event_base, ptr %14, i32 0, i32 17
  %15 = load ptr, ptr %activequeues, align 8
  call void @event_mm_free_(ptr noundef %15)
  %16 = load ptr, ptr %base.addr, align 8
  %nactivequeues15 = getelementptr inbounds %struct.event_base, ptr %16, i32 0, i32 18
  store i32 0, ptr %nactivequeues15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %17 = load i32, ptr %npriorities.addr, align 4
  %conv = sext i32 %17 to i64
  %call17 = call ptr @event_mm_calloc_(i64 noundef %conv, i64 noundef 16)
  %18 = load ptr, ptr %base.addr, align 8
  %activequeues18 = getelementptr inbounds %struct.event_base, ptr %18, i32 0, i32 17
  store ptr %call17, ptr %activequeues18, align 8
  %19 = load ptr, ptr %base.addr, align 8
  %activequeues19 = getelementptr inbounds %struct.event_base, ptr %19, i32 0, i32 17
  %20 = load ptr, ptr %activequeues19, align 8
  %cmp20 = icmp eq ptr %20, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end16
  call void (ptr, ...) @event_warn(ptr noundef @.str.3, ptr noundef @__func__.event_base_priority_init)
  br label %err

if.end23:                                         ; preds = %if.end16
  %21 = load i32, ptr %npriorities.addr, align 4
  %22 = load ptr, ptr %base.addr, align 8
  %nactivequeues24 = getelementptr inbounds %struct.event_base, ptr %22, i32 0, i32 18
  store i32 %21, ptr %nactivequeues24, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %base.addr, align 8
  %nactivequeues25 = getelementptr inbounds %struct.event_base, ptr %24, i32 0, i32 18
  %25 = load i32, ptr %nactivequeues25, align 8
  %cmp26 = icmp slt i32 %23, %25
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body28

do.body28:                                        ; preds = %for.body
  %26 = load ptr, ptr %base.addr, align 8
  %activequeues29 = getelementptr inbounds %struct.event_base, ptr %26, i32 0, i32 17
  %27 = load ptr, ptr %activequeues29, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds %struct.evcallback_list, ptr %27, i64 %idxprom
  %tqh_first = getelementptr inbounds %struct.evcallback_list, ptr %arrayidx, i32 0, i32 0
  store ptr null, ptr %tqh_first, align 8
  %29 = load ptr, ptr %base.addr, align 8
  %activequeues30 = getelementptr inbounds %struct.event_base, ptr %29, i32 0, i32 17
  %30 = load ptr, ptr %activequeues30, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %31 to i64
  %arrayidx32 = getelementptr inbounds %struct.evcallback_list, ptr %30, i64 %idxprom31
  %tqh_first33 = getelementptr inbounds %struct.evcallback_list, ptr %arrayidx32, i32 0, i32 0
  %32 = load ptr, ptr %base.addr, align 8
  %activequeues34 = getelementptr inbounds %struct.event_base, ptr %32, i32 0, i32 17
  %33 = load ptr, ptr %activequeues34, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %34 to i64
  %arrayidx36 = getelementptr inbounds %struct.evcallback_list, ptr %33, i64 %idxprom35
  %tqh_last = getelementptr inbounds %struct.evcallback_list, ptr %arrayidx36, i32 0, i32 1
  store ptr %tqh_first33, ptr %tqh_last, align 8
  br label %do.end37

do.end37:                                         ; preds = %do.body28
  br label %for.inc

for.inc:                                          ; preds = %do.end37
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %ok

ok:                                               ; preds = %for.end, %if.then10
  store i32 0, ptr %r, align 4
  br label %err

err:                                              ; preds = %ok, %if.then22, %if.then7
  br label %do.body38

do.body38:                                        ; preds = %err
  br label %do.body39

do.body39:                                        ; preds = %do.body38
  %36 = load ptr, ptr %base.addr, align 8
  %th_base_lock40 = getelementptr inbounds %struct.event_base, ptr %36, i32 0, i32 31
  %37 = load ptr, ptr %th_base_lock40, align 8
  %tobool41 = icmp ne ptr %37, null
  br i1 %tobool41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %do.body39
  %38 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %39 = load ptr, ptr %base.addr, align 8
  %th_base_lock43 = getelementptr inbounds %struct.event_base, ptr %39, i32 0, i32 31
  %40 = load ptr, ptr %th_base_lock43, align 8
  %call44 = call i32 %38(i32 noundef 0, ptr noundef %40)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %do.body39
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  br label %do.end47

do.end47:                                         ; preds = %do.end46
  %41 = load i32, ptr %r, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evthread_make_base_notifiable(ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %th_base_lock, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %base.addr, align 8
  %th_base_lock4 = getelementptr inbounds %struct.event_base, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %th_base_lock4, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.end6

do.end6:                                          ; preds = %do.end
  %6 = load ptr, ptr %base.addr, align 8
  %call7 = call i32 @evthread_make_base_notifiable_nolock_(ptr noundef %6)
  store i32 %call7, ptr %r, align 4
  br label %do.body8

do.body8:                                         ; preds = %do.end6
  br label %do.body9

do.body9:                                         ; preds = %do.body8
  %7 = load ptr, ptr %base.addr, align 8
  %th_base_lock10 = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %th_base_lock10, align 8
  %tobool11 = icmp ne ptr %8, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body9
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr %base.addr, align 8
  %th_base_lock13 = getelementptr inbounds %struct.event_base, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %th_base_lock13, align 8
  %call14 = call i32 %9(i32 noundef 0, ptr noundef %11)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %do.body9
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.end17

do.end17:                                         ; preds = %do.end16
  %12 = load i32, ptr %r, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end17, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_start_iocp_(ptr noundef %base, i32 noundef %n_cpus) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %n_cpus.addr = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %n_cpus, ptr %n_cpus.addr, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @event_base_stop_iocp_(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_base_free_nofinalize(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  call void @event_base_free_(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_base_free_(ptr noundef %base, i32 noundef %run_finalizers) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %run_finalizers.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n_deleted = alloca i64, align 8
  %ev = alloca ptr, align 8
  %watcher = alloca ptr, align 8
  %ctl = alloca ptr, align 8
  %next = alloca ptr, align 8
  %i46 = alloca i32, align 4
  %eonce = alloca ptr, align 8
  %lock_tmp_ = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %run_finalizers, ptr %run_finalizers.addr, align 4
  store i64 0, ptr %n_deleted, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @event_global_current_base_, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @event_global_current_base_, align 8
  store ptr %2, ptr %base.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %base.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @event_warnx(ptr noundef @.str.35, ptr noundef @__func__.event_base_free_)
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %base.addr, align 8
  %th_notify_fd = getelementptr inbounds %struct.event_base, ptr %4, i32 0, i32 40
  %arrayidx = getelementptr inbounds [2 x i32], ptr %th_notify_fd, i64 0, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  %cmp4 = icmp ne i32 %5, -1
  br i1 %cmp4, label %if.then5, label %if.end22

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %base.addr, align 8
  %th_notify = getelementptr inbounds %struct.event_base, ptr %6, i32 0, i32 41
  %call = call i32 @event_del(ptr noundef %th_notify)
  %7 = load ptr, ptr %base.addr, align 8
  %th_notify_fd6 = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 40
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %th_notify_fd6, i64 0, i64 0
  %8 = load i32, ptr %arrayidx7, align 4
  %call8 = call i32 @evutil_closesocket(i32 noundef %8)
  %9 = load ptr, ptr %base.addr, align 8
  %th_notify_fd9 = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 40
  %arrayidx10 = getelementptr inbounds [2 x i32], ptr %th_notify_fd9, i64 0, i64 1
  %10 = load i32, ptr %arrayidx10, align 4
  %cmp11 = icmp ne i32 %10, -1
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.then5
  %11 = load ptr, ptr %base.addr, align 8
  %th_notify_fd13 = getelementptr inbounds %struct.event_base, ptr %11, i32 0, i32 40
  %arrayidx14 = getelementptr inbounds [2 x i32], ptr %th_notify_fd13, i64 0, i64 1
  %12 = load i32, ptr %arrayidx14, align 4
  %call15 = call i32 @evutil_closesocket(i32 noundef %12)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.then5
  %13 = load ptr, ptr %base.addr, align 8
  %th_notify_fd17 = getelementptr inbounds %struct.event_base, ptr %13, i32 0, i32 40
  %arrayidx18 = getelementptr inbounds [2 x i32], ptr %th_notify_fd17, i64 0, i64 0
  store i32 -1, ptr %arrayidx18, align 4
  %14 = load ptr, ptr %base.addr, align 8
  %th_notify_fd19 = getelementptr inbounds %struct.event_base, ptr %14, i32 0, i32 40
  %arrayidx20 = getelementptr inbounds [2 x i32], ptr %th_notify_fd19, i64 0, i64 1
  store i32 -1, ptr %arrayidx20, align 4
  %15 = load ptr, ptr %base.addr, align 8
  %th_notify21 = getelementptr inbounds %struct.event_base, ptr %15, i32 0, i32 41
  call void @event_debug_unassign(ptr noundef %th_notify21)
  br label %if.end22

if.end22:                                         ; preds = %if.end16, %if.end3
  %16 = load ptr, ptr %base.addr, align 8
  call void @evmap_delete_all_(ptr noundef %16)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end22
  %17 = load ptr, ptr %base.addr, align 8
  %timeheap = getelementptr inbounds %struct.event_base, ptr %17, i32 0, i32 25
  %call23 = call ptr @min_heap_top_(ptr noundef %timeheap)
  store ptr %call23, ptr %ev, align 8
  %cmp24 = icmp ne ptr %call23, null
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %ev, align 8
  %call25 = call i32 @event_del(ptr noundef %18)
  %19 = load i64, ptr %n_deleted, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %n_deleted, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %base.addr, align 8
  %n_common_timeouts = getelementptr inbounds %struct.event_base, ptr %21, i32 0, i32 21
  %22 = load i32, ptr %n_common_timeouts, align 8
  %cmp26 = icmp slt i32 %20, %22
  br i1 %cmp26, label %for.body, label %for.end39

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %base.addr, align 8
  %common_timeout_queues = getelementptr inbounds %struct.event_base, ptr %23, i32 0, i32 20
  %24 = load ptr, ptr %common_timeout_queues, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %24, i64 %idxprom
  %26 = load ptr, ptr %arrayidx27, align 8
  store ptr %26, ptr %ctl, align 8
  %27 = load ptr, ptr %ctl, align 8
  %timeout_event = getelementptr inbounds %struct.common_timeout_list, ptr %27, i32 0, i32 2
  %call28 = call i32 @event_del(ptr noundef %timeout_event)
  %28 = load ptr, ptr %ctl, align 8
  %timeout_event29 = getelementptr inbounds %struct.common_timeout_list, ptr %28, i32 0, i32 2
  call void @event_debug_unassign(ptr noundef %timeout_event29)
  %29 = load ptr, ptr %ctl, align 8
  %events = getelementptr inbounds %struct.common_timeout_list, ptr %29, i32 0, i32 0
  %tqh_first = getelementptr inbounds %struct.event_list, ptr %events, i32 0, i32 0
  %30 = load ptr, ptr %tqh_first, align 8
  store ptr %30, ptr %ev, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %if.end37, %for.body
  %31 = load ptr, ptr %ev, align 8
  %tobool31 = icmp ne ptr %31, null
  br i1 %tobool31, label %for.body32, label %for.end

for.body32:                                       ; preds = %for.cond30
  %32 = load ptr, ptr %ev, align 8
  %ev_timeout_pos = getelementptr inbounds %struct.event, ptr %32, i32 0, i32 1
  %tqe_next = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos, i32 0, i32 0
  %33 = load ptr, ptr %tqe_next, align 8
  store ptr %33, ptr %next, align 8
  %34 = load ptr, ptr %ev, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %34, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %35 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %35 to i32
  %and = and i32 %conv, 16
  %tobool33 = icmp ne i32 %and, 0
  br i1 %tobool33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %for.body32
  %36 = load ptr, ptr %ev, align 8
  %call35 = call i32 @event_del(ptr noundef %36)
  %37 = load i64, ptr %n_deleted, align 8
  %inc36 = add i64 %37, 1
  store i64 %inc36, ptr %n_deleted, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %for.body32
  %38 = load ptr, ptr %next, align 8
  store ptr %38, ptr %ev, align 8
  br label %for.cond30, !llvm.loop !23

for.end:                                          ; preds = %for.cond30
  %39 = load ptr, ptr %ctl, align 8
  call void @event_mm_free_(ptr noundef %39)
  br label %for.inc

for.inc:                                          ; preds = %for.end
  %40 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %40, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end39:                                        ; preds = %for.cond
  %41 = load ptr, ptr %base.addr, align 8
  %common_timeout_queues40 = getelementptr inbounds %struct.event_base, ptr %41, i32 0, i32 20
  %42 = load ptr, ptr %common_timeout_queues40, align 8
  %tobool41 = icmp ne ptr %42, null
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %for.end39
  %43 = load ptr, ptr %base.addr, align 8
  %common_timeout_queues43 = getelementptr inbounds %struct.event_base, ptr %43, i32 0, i32 20
  %44 = load ptr, ptr %common_timeout_queues43, align 8
  call void @event_mm_free_(ptr noundef %44)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %for.end39
  br label %for.cond45

for.cond45:                                       ; preds = %if.end53, %if.end44
  %45 = load ptr, ptr %base.addr, align 8
  %46 = load i32, ptr %run_finalizers.addr, align 4
  %call47 = call i32 @event_base_free_queues_(ptr noundef %45, i32 noundef %46)
  store i32 %call47, ptr %i46, align 4
  br label %do.body

do.body:                                          ; preds = %for.cond45
  %47 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool48 = icmp ne i32 %47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %do.body
  %48 = load i32, ptr %i46, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.36, ptr noundef @__func__.event_base_free_, i32 noundef %48)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end50
  %49 = load i32, ptr %i46, align 4
  %tobool51 = icmp ne i32 %49, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %do.end
  br label %for.end55

if.end53:                                         ; preds = %do.end
  %50 = load i32, ptr %i46, align 4
  %conv54 = sext i32 %50 to i64
  %51 = load i64, ptr %n_deleted, align 8
  %add = add i64 %51, %conv54
  store i64 %add, ptr %n_deleted, align 8
  br label %for.cond45

for.end55:                                        ; preds = %if.then52
  %52 = load i64, ptr %n_deleted, align 8
  %tobool56 = icmp ne i64 %52, 0
  br i1 %tobool56, label %if.then57, label %if.end63

if.then57:                                        ; preds = %for.end55
  br label %do.body58

do.body58:                                        ; preds = %if.then57
  %53 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool59 = icmp ne i32 %53, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %do.body58
  %54 = load i64, ptr %n_deleted, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.37, ptr noundef @__func__.event_base_free_, i64 noundef %54)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %do.body58
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  br label %if.end63

if.end63:                                         ; preds = %do.end62, %for.end55
  br label %while.cond64

while.cond64:                                     ; preds = %do.end83, %if.end63
  %55 = load ptr, ptr %base.addr, align 8
  %once_events = getelementptr inbounds %struct.event_base, ptr %55, i32 0, i32 44
  %lh_first = getelementptr inbounds %struct.once_event_list, ptr %once_events, i32 0, i32 0
  %56 = load ptr, ptr %lh_first, align 8
  %tobool65 = icmp ne ptr %56, null
  br i1 %tobool65, label %while.body66, label %while.end84

while.body66:                                     ; preds = %while.cond64
  %57 = load ptr, ptr %base.addr, align 8
  %once_events67 = getelementptr inbounds %struct.event_base, ptr %57, i32 0, i32 44
  %lh_first68 = getelementptr inbounds %struct.once_event_list, ptr %once_events67, i32 0, i32 0
  %58 = load ptr, ptr %lh_first68, align 8
  store ptr %58, ptr %eonce, align 8
  br label %do.body69

do.body69:                                        ; preds = %while.body66
  %59 = load ptr, ptr %eonce, align 8
  %next_once = getelementptr inbounds %struct.event_once, ptr %59, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.10, ptr %next_once, i32 0, i32 0
  %60 = load ptr, ptr %le_next, align 8
  %cmp70 = icmp ne ptr %60, null
  br i1 %cmp70, label %if.then72, label %if.end78

if.then72:                                        ; preds = %do.body69
  %61 = load ptr, ptr %eonce, align 8
  %next_once73 = getelementptr inbounds %struct.event_once, ptr %61, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.10, ptr %next_once73, i32 0, i32 1
  %62 = load ptr, ptr %le_prev, align 8
  %63 = load ptr, ptr %eonce, align 8
  %next_once74 = getelementptr inbounds %struct.event_once, ptr %63, i32 0, i32 0
  %le_next75 = getelementptr inbounds %struct.anon.10, ptr %next_once74, i32 0, i32 0
  %64 = load ptr, ptr %le_next75, align 8
  %next_once76 = getelementptr inbounds %struct.event_once, ptr %64, i32 0, i32 0
  %le_prev77 = getelementptr inbounds %struct.anon.10, ptr %next_once76, i32 0, i32 1
  store ptr %62, ptr %le_prev77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then72, %do.body69
  %65 = load ptr, ptr %eonce, align 8
  %next_once79 = getelementptr inbounds %struct.event_once, ptr %65, i32 0, i32 0
  %le_next80 = getelementptr inbounds %struct.anon.10, ptr %next_once79, i32 0, i32 0
  %66 = load ptr, ptr %le_next80, align 8
  %67 = load ptr, ptr %eonce, align 8
  %next_once81 = getelementptr inbounds %struct.event_once, ptr %67, i32 0, i32 0
  %le_prev82 = getelementptr inbounds %struct.anon.10, ptr %next_once81, i32 0, i32 1
  %68 = load ptr, ptr %le_prev82, align 8
  store ptr %66, ptr %68, align 8
  br label %do.end83

do.end83:                                         ; preds = %if.end78
  %69 = load ptr, ptr %eonce, align 8
  call void @event_mm_free_(ptr noundef %69)
  br label %while.cond64, !llvm.loop !25

while.end84:                                      ; preds = %while.cond64
  %70 = load ptr, ptr %base.addr, align 8
  %evsel = getelementptr inbounds %struct.event_base, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %evsel, align 8
  %cmp85 = icmp ne ptr %71, null
  br i1 %cmp85, label %land.lhs.true87, label %if.end94

land.lhs.true87:                                  ; preds = %while.end84
  %72 = load ptr, ptr %base.addr, align 8
  %evsel88 = getelementptr inbounds %struct.event_base, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %evsel88, align 8
  %dealloc = getelementptr inbounds %struct.eventop, ptr %73, i32 0, i32 5
  %74 = load ptr, ptr %dealloc, align 8
  %cmp89 = icmp ne ptr %74, null
  br i1 %cmp89, label %if.then91, label %if.end94

if.then91:                                        ; preds = %land.lhs.true87
  %75 = load ptr, ptr %base.addr, align 8
  %evsel92 = getelementptr inbounds %struct.event_base, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %evsel92, align 8
  %dealloc93 = getelementptr inbounds %struct.eventop, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %dealloc93, align 8
  %78 = load ptr, ptr %base.addr, align 8
  call void %77(ptr noundef %78)
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %land.lhs.true87, %while.end84
  store i32 0, ptr %i, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc101, %if.end94
  %79 = load i32, ptr %i, align 4
  %80 = load ptr, ptr %base.addr, align 8
  %nactivequeues = getelementptr inbounds %struct.event_base, ptr %80, i32 0, i32 18
  %81 = load i32, ptr %nactivequeues, align 8
  %cmp96 = icmp slt i32 %79, %81
  br i1 %cmp96, label %for.body98, label %for.end103

for.body98:                                       ; preds = %for.cond95
  br label %do.body99

do.body99:                                        ; preds = %for.body98
  br label %do.end100

do.end100:                                        ; preds = %do.body99
  br label %for.inc101

for.inc101:                                       ; preds = %do.end100
  %82 = load i32, ptr %i, align 4
  %inc102 = add nsw i32 %82, 1
  store i32 %inc102, ptr %i, align 4
  br label %for.cond95, !llvm.loop !26

for.end103:                                       ; preds = %for.cond95
  br label %do.body104

do.body104:                                       ; preds = %for.end103
  br label %do.end105

do.end105:                                        ; preds = %do.body104
  %83 = load ptr, ptr %base.addr, align 8
  %timeheap106 = getelementptr inbounds %struct.event_base, ptr %83, i32 0, i32 25
  call void @min_heap_dtor_(ptr noundef %timeheap106)
  %84 = load ptr, ptr %base.addr, align 8
  %activequeues = getelementptr inbounds %struct.event_base, ptr %84, i32 0, i32 17
  %85 = load ptr, ptr %activequeues, align 8
  call void @event_mm_free_(ptr noundef %85)
  %86 = load ptr, ptr %base.addr, align 8
  %io = getelementptr inbounds %struct.event_base, ptr %86, i32 0, i32 23
  call void @evmap_io_clear_(ptr noundef %io)
  %87 = load ptr, ptr %base.addr, align 8
  %sigmap = getelementptr inbounds %struct.event_base, ptr %87, i32 0, i32 24
  call void @evmap_signal_clear_(ptr noundef %sigmap)
  %88 = load ptr, ptr %base.addr, align 8
  %changelist = getelementptr inbounds %struct.event_base, ptr %88, i32 0, i32 2
  call void @event_changelist_freemem_(ptr noundef %changelist)
  br label %do.body107

do.body107:                                       ; preds = %do.end105
  %89 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %89, i32 0, i32 31
  %90 = load ptr, ptr %th_base_lock, align 8
  store ptr %90, ptr %lock_tmp_, align 8
  %91 = load ptr, ptr %lock_tmp_, align 8
  %tobool108 = icmp ne ptr %91, null
  br i1 %tobool108, label %land.lhs.true109, label %if.end112

land.lhs.true109:                                 ; preds = %do.body107
  %92 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %tobool110 = icmp ne ptr %92, null
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %land.lhs.true109
  %93 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %94 = load ptr, ptr %lock_tmp_, align 8
  call void %93(ptr noundef %94, i32 noundef 0)
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %land.lhs.true109, %do.body107
  br label %do.end113

do.end113:                                        ; preds = %if.end112
  br label %do.body114

do.body114:                                       ; preds = %do.end113
  %95 = load ptr, ptr %base.addr, align 8
  %current_event_cond = getelementptr inbounds %struct.event_base, ptr %95, i32 0, i32 32
  %96 = load ptr, ptr %current_event_cond, align 8
  %tobool115 = icmp ne ptr %96, null
  br i1 %tobool115, label %if.then116, label %if.end118

if.then116:                                       ; preds = %do.body114
  %97 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 2), align 8
  %98 = load ptr, ptr %base.addr, align 8
  %current_event_cond117 = getelementptr inbounds %struct.event_base, ptr %98, i32 0, i32 32
  %99 = load ptr, ptr %current_event_cond117, align 8
  call void %97(ptr noundef %99)
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %do.body114
  br label %do.end119

do.end119:                                        ; preds = %if.end118
  store i32 0, ptr %i, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc158, %do.end119
  %100 = load i32, ptr %i, align 4
  %cmp121 = icmp slt i32 %100, 2
  br i1 %cmp121, label %for.body123, label %for.end160

for.body123:                                      ; preds = %for.cond120
  br label %while.cond124

while.cond124:                                    ; preds = %do.end156, %for.body123
  %101 = load ptr, ptr %base.addr, align 8
  %watchers = getelementptr inbounds %struct.event_base, ptr %101, i32 0, i32 45
  %102 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %102 to i64
  %arrayidx126 = getelementptr inbounds [2 x %struct.evwatch_list], ptr %watchers, i64 0, i64 %idxprom125
  %tqh_first127 = getelementptr inbounds %struct.evwatch_list, ptr %arrayidx126, i32 0, i32 0
  %103 = load ptr, ptr %tqh_first127, align 8
  %cmp128 = icmp eq ptr %103, null
  %lnot = xor i1 %cmp128, true
  br i1 %lnot, label %while.body130, label %while.end157

while.body130:                                    ; preds = %while.cond124
  %104 = load ptr, ptr %base.addr, align 8
  %watchers131 = getelementptr inbounds %struct.event_base, ptr %104, i32 0, i32 45
  %105 = load i32, ptr %i, align 4
  %idxprom132 = sext i32 %105 to i64
  %arrayidx133 = getelementptr inbounds [2 x %struct.evwatch_list], ptr %watchers131, i64 0, i64 %idxprom132
  %tqh_first134 = getelementptr inbounds %struct.evwatch_list, ptr %arrayidx133, i32 0, i32 0
  %106 = load ptr, ptr %tqh_first134, align 8
  store ptr %106, ptr %watcher, align 8
  br label %do.body135

do.body135:                                       ; preds = %while.body130
  %107 = load ptr, ptr %watcher, align 8
  %next136 = getelementptr inbounds %struct.evwatch, ptr %107, i32 0, i32 0
  %tqe_next137 = getelementptr inbounds %struct.anon.9, ptr %next136, i32 0, i32 0
  %108 = load ptr, ptr %tqe_next137, align 8
  %cmp138 = icmp ne ptr %108, null
  br i1 %cmp138, label %if.then140, label %if.else

if.then140:                                       ; preds = %do.body135
  %109 = load ptr, ptr %watcher, align 8
  %next141 = getelementptr inbounds %struct.evwatch, ptr %109, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.9, ptr %next141, i32 0, i32 1
  %110 = load ptr, ptr %tqe_prev, align 8
  %111 = load ptr, ptr %watcher, align 8
  %next142 = getelementptr inbounds %struct.evwatch, ptr %111, i32 0, i32 0
  %tqe_next143 = getelementptr inbounds %struct.anon.9, ptr %next142, i32 0, i32 0
  %112 = load ptr, ptr %tqe_next143, align 8
  %next144 = getelementptr inbounds %struct.evwatch, ptr %112, i32 0, i32 0
  %tqe_prev145 = getelementptr inbounds %struct.anon.9, ptr %next144, i32 0, i32 1
  store ptr %110, ptr %tqe_prev145, align 8
  br label %if.end151

if.else:                                          ; preds = %do.body135
  %113 = load ptr, ptr %watcher, align 8
  %next146 = getelementptr inbounds %struct.evwatch, ptr %113, i32 0, i32 0
  %tqe_prev147 = getelementptr inbounds %struct.anon.9, ptr %next146, i32 0, i32 1
  %114 = load ptr, ptr %tqe_prev147, align 8
  %115 = load ptr, ptr %base.addr, align 8
  %watchers148 = getelementptr inbounds %struct.event_base, ptr %115, i32 0, i32 45
  %116 = load i32, ptr %i, align 4
  %idxprom149 = sext i32 %116 to i64
  %arrayidx150 = getelementptr inbounds [2 x %struct.evwatch_list], ptr %watchers148, i64 0, i64 %idxprom149
  %tqh_last = getelementptr inbounds %struct.evwatch_list, ptr %arrayidx150, i32 0, i32 1
  store ptr %114, ptr %tqh_last, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.else, %if.then140
  %117 = load ptr, ptr %watcher, align 8
  %next152 = getelementptr inbounds %struct.evwatch, ptr %117, i32 0, i32 0
  %tqe_next153 = getelementptr inbounds %struct.anon.9, ptr %next152, i32 0, i32 0
  %118 = load ptr, ptr %tqe_next153, align 8
  %119 = load ptr, ptr %watcher, align 8
  %next154 = getelementptr inbounds %struct.evwatch, ptr %119, i32 0, i32 0
  %tqe_prev155 = getelementptr inbounds %struct.anon.9, ptr %next154, i32 0, i32 1
  %120 = load ptr, ptr %tqe_prev155, align 8
  store ptr %118, ptr %120, align 8
  br label %do.end156

do.end156:                                        ; preds = %if.end151
  %121 = load ptr, ptr %watcher, align 8
  call void @event_mm_free_(ptr noundef %121)
  br label %while.cond124, !llvm.loop !27

while.end157:                                     ; preds = %while.cond124
  br label %for.inc158

for.inc158:                                       ; preds = %while.end157
  %122 = load i32, ptr %i, align 4
  %inc159 = add nsw i32 %122, 1
  store i32 %inc159, ptr %i, align 4
  br label %for.cond120, !llvm.loop !28

for.end160:                                       ; preds = %for.cond120
  %123 = load ptr, ptr %base.addr, align 8
  %124 = load ptr, ptr @event_global_current_base_, align 8
  %cmp161 = icmp eq ptr %123, %124
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %for.end160
  store ptr null, ptr @event_global_current_base_, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %for.end160
  %125 = load ptr, ptr %base.addr, align 8
  call void @event_mm_free_(ptr noundef %125)
  br label %return

return:                                           ; preds = %if.end164, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nil_backend_del(ptr noundef %b, i32 noundef %fd, i16 noundef signext %old, i16 noundef signext %events, ptr noundef %fdinfo) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %old.addr = alloca i16, align 2
  %events.addr = alloca i16, align 2
  %fdinfo.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %old, ptr %old.addr, align 2
  store i16 %events, ptr %events.addr, align 2
  store ptr %fdinfo, ptr %fdinfo.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_reinit(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %evsel = alloca ptr, align 8
  %res = alloca i32, align 4
  %was_notifiable = alloca i32, align 4
  %had_signal_added = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 0, ptr %res, align 4
  store i32 0, ptr %was_notifiable, align 4
  store i32 0, ptr %had_signal_added, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %th_base_lock2 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %th_base_lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %base.addr, align 8
  %evsel4 = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %evsel4, align 8
  store ptr %6, ptr %evsel, align 8
  %7 = load ptr, ptr %evsel, align 8
  %need_reinit = getelementptr inbounds %struct.eventop, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %need_reinit, align 8
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.end3
  %9 = load ptr, ptr %base.addr, align 8
  %evsel7 = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 0
  store ptr @nil_eventop, ptr %evsel7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.end3
  %10 = load ptr, ptr %base.addr, align 8
  %sig = getelementptr inbounds %struct.event_base, ptr %10, i32 0, i32 4
  %ev_signal_added = getelementptr inbounds %struct.evsig_info, ptr %sig, i32 0, i32 2
  %11 = load i32, ptr %ev_signal_added, align 8
  %tobool9 = icmp ne i32 %11, 0
  br i1 %tobool9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %base.addr, align 8
  %sig11 = getelementptr inbounds %struct.event_base, ptr %12, i32 0, i32 4
  %ev_signal = getelementptr inbounds %struct.evsig_info, ptr %sig11, i32 0, i32 0
  %call12 = call i32 @event_del_nolock_(ptr noundef %ev_signal, i32 noundef 2)
  %13 = load ptr, ptr %base.addr, align 8
  %sig13 = getelementptr inbounds %struct.event_base, ptr %13, i32 0, i32 4
  %ev_signal14 = getelementptr inbounds %struct.evsig_info, ptr %sig13, i32 0, i32 0
  call void @event_debug_unassign(ptr noundef %ev_signal14)
  %14 = load ptr, ptr %base.addr, align 8
  %sig15 = getelementptr inbounds %struct.event_base, ptr %14, i32 0, i32 4
  %ev_signal16 = getelementptr inbounds %struct.evsig_info, ptr %sig15, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ev_signal16, i8 0, i64 120, i1 false)
  store i32 1, ptr %had_signal_added, align 4
  %15 = load ptr, ptr %base.addr, align 8
  %sig17 = getelementptr inbounds %struct.event_base, ptr %15, i32 0, i32 4
  %ev_signal_added18 = getelementptr inbounds %struct.evsig_info, ptr %sig17, i32 0, i32 2
  store i32 0, ptr %ev_signal_added18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %if.end8
  %16 = load ptr, ptr %base.addr, align 8
  %sig20 = getelementptr inbounds %struct.event_base, ptr %16, i32 0, i32 4
  %ev_signal_pair = getelementptr inbounds %struct.evsig_info, ptr %sig20, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x i32], ptr %ev_signal_pair, i64 0, i64 0
  %17 = load i32, ptr %arrayidx, align 8
  %cmp = icmp ne i32 %17, -1
  br i1 %cmp, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %18 = load ptr, ptr %base.addr, align 8
  %sig22 = getelementptr inbounds %struct.event_base, ptr %18, i32 0, i32 4
  %ev_signal_pair23 = getelementptr inbounds %struct.evsig_info, ptr %sig22, i32 0, i32 1
  %arrayidx24 = getelementptr inbounds [2 x i32], ptr %ev_signal_pair23, i64 0, i64 0
  %19 = load i32, ptr %arrayidx24, align 8
  %call25 = call i32 @evutil_closesocket(i32 noundef %19)
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end19
  %20 = load ptr, ptr %base.addr, align 8
  %sig27 = getelementptr inbounds %struct.event_base, ptr %20, i32 0, i32 4
  %ev_signal_pair28 = getelementptr inbounds %struct.evsig_info, ptr %sig27, i32 0, i32 1
  %arrayidx29 = getelementptr inbounds [2 x i32], ptr %ev_signal_pair28, i64 0, i64 1
  %21 = load i32, ptr %arrayidx29, align 4
  %cmp30 = icmp ne i32 %21, -1
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end26
  %22 = load ptr, ptr %base.addr, align 8
  %sig32 = getelementptr inbounds %struct.event_base, ptr %22, i32 0, i32 4
  %ev_signal_pair33 = getelementptr inbounds %struct.evsig_info, ptr %sig32, i32 0, i32 1
  %arrayidx34 = getelementptr inbounds [2 x i32], ptr %ev_signal_pair33, i64 0, i64 1
  %23 = load i32, ptr %arrayidx34, align 4
  %call35 = call i32 @evutil_closesocket(i32 noundef %23)
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.end26
  %24 = load ptr, ptr %base.addr, align 8
  %th_notify_fn = getelementptr inbounds %struct.event_base, ptr %24, i32 0, i32 42
  %25 = load ptr, ptr %th_notify_fn, align 8
  %cmp37 = icmp ne ptr %25, null
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end36
  store i32 1, ptr %was_notifiable, align 4
  %26 = load ptr, ptr %base.addr, align 8
  %th_notify_fn39 = getelementptr inbounds %struct.event_base, ptr %26, i32 0, i32 42
  store ptr null, ptr %th_notify_fn39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %27 = load ptr, ptr %base.addr, align 8
  %th_notify_fd = getelementptr inbounds %struct.event_base, ptr %27, i32 0, i32 40
  %arrayidx41 = getelementptr inbounds [2 x i32], ptr %th_notify_fd, i64 0, i64 0
  %28 = load i32, ptr %arrayidx41, align 4
  %cmp42 = icmp ne i32 %28, -1
  br i1 %cmp42, label %if.then43, label %if.end61

if.then43:                                        ; preds = %if.end40
  %29 = load ptr, ptr %base.addr, align 8
  %th_notify = getelementptr inbounds %struct.event_base, ptr %29, i32 0, i32 41
  %call44 = call i32 @event_del_nolock_(ptr noundef %th_notify, i32 noundef 2)
  %30 = load ptr, ptr %base.addr, align 8
  %th_notify_fd45 = getelementptr inbounds %struct.event_base, ptr %30, i32 0, i32 40
  %arrayidx46 = getelementptr inbounds [2 x i32], ptr %th_notify_fd45, i64 0, i64 0
  %31 = load i32, ptr %arrayidx46, align 4
  %call47 = call i32 @evutil_closesocket(i32 noundef %31)
  %32 = load ptr, ptr %base.addr, align 8
  %th_notify_fd48 = getelementptr inbounds %struct.event_base, ptr %32, i32 0, i32 40
  %arrayidx49 = getelementptr inbounds [2 x i32], ptr %th_notify_fd48, i64 0, i64 1
  %33 = load i32, ptr %arrayidx49, align 4
  %cmp50 = icmp ne i32 %33, -1
  br i1 %cmp50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.then43
  %34 = load ptr, ptr %base.addr, align 8
  %th_notify_fd52 = getelementptr inbounds %struct.event_base, ptr %34, i32 0, i32 40
  %arrayidx53 = getelementptr inbounds [2 x i32], ptr %th_notify_fd52, i64 0, i64 1
  %35 = load i32, ptr %arrayidx53, align 4
  %call54 = call i32 @evutil_closesocket(i32 noundef %35)
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.then43
  %36 = load ptr, ptr %base.addr, align 8
  %th_notify_fd56 = getelementptr inbounds %struct.event_base, ptr %36, i32 0, i32 40
  %arrayidx57 = getelementptr inbounds [2 x i32], ptr %th_notify_fd56, i64 0, i64 0
  store i32 -1, ptr %arrayidx57, align 4
  %37 = load ptr, ptr %base.addr, align 8
  %th_notify_fd58 = getelementptr inbounds %struct.event_base, ptr %37, i32 0, i32 40
  %arrayidx59 = getelementptr inbounds [2 x i32], ptr %th_notify_fd58, i64 0, i64 1
  store i32 -1, ptr %arrayidx59, align 4
  %38 = load ptr, ptr %base.addr, align 8
  %th_notify60 = getelementptr inbounds %struct.event_base, ptr %38, i32 0, i32 41
  call void @event_debug_unassign(ptr noundef %th_notify60)
  br label %if.end61

if.end61:                                         ; preds = %if.end55, %if.end40
  %39 = load ptr, ptr %evsel, align 8
  %40 = load ptr, ptr %base.addr, align 8
  %evsel62 = getelementptr inbounds %struct.event_base, ptr %40, i32 0, i32 0
  store ptr %39, ptr %evsel62, align 8
  %41 = load ptr, ptr %evsel, align 8
  %need_reinit63 = getelementptr inbounds %struct.eventop, ptr %41, i32 0, i32 6
  %42 = load i32, ptr %need_reinit63, align 8
  %tobool64 = icmp ne i32 %42, 0
  br i1 %tobool64, label %if.then65, label %if.else

if.then65:                                        ; preds = %if.end61
  %43 = load ptr, ptr %base.addr, align 8
  %evsel66 = getelementptr inbounds %struct.event_base, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %evsel66, align 8
  %dealloc = getelementptr inbounds %struct.eventop, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %dealloc, align 8
  %cmp67 = icmp ne ptr %45, null
  br i1 %cmp67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.then65
  %46 = load ptr, ptr %base.addr, align 8
  %evsel69 = getelementptr inbounds %struct.event_base, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %evsel69, align 8
  %dealloc70 = getelementptr inbounds %struct.eventop, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %dealloc70, align 8
  %49 = load ptr, ptr %base.addr, align 8
  call void %48(ptr noundef %49)
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.then65
  %50 = load ptr, ptr %evsel, align 8
  %init = getelementptr inbounds %struct.eventop, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %init, align 8
  %52 = load ptr, ptr %base.addr, align 8
  %call72 = call ptr %51(ptr noundef %52)
  %53 = load ptr, ptr %base.addr, align 8
  %evbase = getelementptr inbounds %struct.event_base, ptr %53, i32 0, i32 1
  store ptr %call72, ptr %evbase, align 8
  %54 = load ptr, ptr %base.addr, align 8
  %evbase73 = getelementptr inbounds %struct.event_base, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %evbase73, align 8
  %cmp74 = icmp eq ptr %55, null
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end71
  call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef @.str.10, ptr noundef @__func__.event_reinit) #14
  unreachable

if.end76:                                         ; preds = %if.end71
  %56 = load ptr, ptr %base.addr, align 8
  %changelist = getelementptr inbounds %struct.event_base, ptr %56, i32 0, i32 2
  call void @event_changelist_freemem_(ptr noundef %changelist)
  %57 = load ptr, ptr %base.addr, align 8
  %call77 = call i32 @evmap_reinit_(ptr noundef %57)
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end76
  store i32 -1, ptr %res, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end76
  br label %if.end94

if.else:                                          ; preds = %if.end61
  %58 = load ptr, ptr %base.addr, align 8
  %call81 = call i32 @evsig_init_(ptr noundef %58)
  store i32 %call81, ptr %res, align 4
  %59 = load i32, ptr %res, align 4
  %cmp82 = icmp eq i32 %59, 0
  br i1 %cmp82, label %land.lhs.true, label %if.end93

land.lhs.true:                                    ; preds = %if.else
  %60 = load i32, ptr %had_signal_added, align 4
  %tobool83 = icmp ne i32 %60, 0
  br i1 %tobool83, label %if.then84, label %if.end93

if.then84:                                        ; preds = %land.lhs.true
  %61 = load ptr, ptr %base.addr, align 8
  %sig85 = getelementptr inbounds %struct.event_base, ptr %61, i32 0, i32 4
  %ev_signal86 = getelementptr inbounds %struct.evsig_info, ptr %sig85, i32 0, i32 0
  %call87 = call i32 @event_add_nolock_(ptr noundef %ev_signal86, ptr noundef null, i32 noundef 0)
  store i32 %call87, ptr %res, align 4
  %62 = load i32, ptr %res, align 4
  %cmp88 = icmp eq i32 %62, 0
  br i1 %cmp88, label %if.then89, label %if.end92

if.then89:                                        ; preds = %if.then84
  %63 = load ptr, ptr %base.addr, align 8
  %sig90 = getelementptr inbounds %struct.event_base, ptr %63, i32 0, i32 4
  %ev_signal_added91 = getelementptr inbounds %struct.evsig_info, ptr %sig90, i32 0, i32 2
  store i32 1, ptr %ev_signal_added91, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then89, %if.then84
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %land.lhs.true, %if.else
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end80
  %64 = load i32, ptr %was_notifiable, align 4
  %tobool95 = icmp ne i32 %64, 0
  br i1 %tobool95, label %land.lhs.true96, label %if.end100

land.lhs.true96:                                  ; preds = %if.end94
  %65 = load i32, ptr %res, align 4
  %cmp97 = icmp eq i32 %65, 0
  br i1 %cmp97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %land.lhs.true96
  %66 = load ptr, ptr %base.addr, align 8
  %call99 = call i32 @evthread_make_base_notifiable_nolock_(ptr noundef %66)
  store i32 %call99, ptr %res, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %land.lhs.true96, %if.end94
  br label %done

done:                                             ; preds = %if.end100
  br label %do.body101

do.body101:                                       ; preds = %done
  br label %do.body102

do.body102:                                       ; preds = %do.body101
  %67 = load ptr, ptr %base.addr, align 8
  %th_base_lock103 = getelementptr inbounds %struct.event_base, ptr %67, i32 0, i32 31
  %68 = load ptr, ptr %th_base_lock103, align 8
  %tobool104 = icmp ne ptr %68, null
  br i1 %tobool104, label %if.then105, label %if.end108

if.then105:                                       ; preds = %do.body102
  %69 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %70 = load ptr, ptr %base.addr, align 8
  %th_base_lock106 = getelementptr inbounds %struct.event_base, ptr %70, i32 0, i32 31
  %71 = load ptr, ptr %th_base_lock106, align 8
  %call107 = call i32 %69(i32 noundef 0, ptr noundef %71)
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %do.body102
  br label %do.end109

do.end109:                                        ; preds = %if.end108
  br label %do.end110

do.end110:                                        ; preds = %do.end109
  %72 = load i32, ptr %res, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_del_nolock_(ptr noundef %ev, i32 noundef %blocking) #0 {
entry:
  %retval = alloca i32, align 4
  %ev.addr = alloca ptr, align 8
  %blocking.addr = alloca i32, align 4
  %base = alloca ptr, align 8
  %res = alloca i32, align 4
  %notify = alloca i32, align 4
  store ptr %ev, ptr %ev.addr, align 8
  store i32 %blocking, ptr %blocking.addr, align 4
  store i32 0, ptr %res, align 4
  store i32 0, ptr %notify, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %ev.addr, align 8
  %2 = load ptr, ptr %ev.addr, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %ev_fd, align 8
  %4 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %4, i32 0, i32 0
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 4
  %5 = load ptr, ptr %evcb_cb_union, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.27, ptr noundef %1, i32 noundef %3, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %ev.addr, align 8
  %ev_base = getelementptr inbounds %struct.event, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %ev_base, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %if.end2
  %8 = load ptr, ptr %ev.addr, align 8
  %ev_base4 = getelementptr inbounds %struct.event, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %ev_base4, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %th_base_lock, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %do.body3
  %11 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  br label %if.end10

if.end10:                                         ; preds = %do.end9, %land.lhs.true, %do.body3
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  %12 = load i32, ptr %blocking.addr, align 4
  %cmp12 = icmp ne i32 %12, 3
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %do.end11
  %13 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback14 = getelementptr inbounds %struct.event, ptr %13, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback14, i32 0, i32 1
  %14 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %14 to i32
  %and = and i32 %conv, 64
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.end11
  %15 = load ptr, ptr %ev.addr, align 8
  %ev_base19 = getelementptr inbounds %struct.event, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %ev_base19, align 8
  store ptr %16, ptr %base, align 8
  br label %do.body20

do.body20:                                        ; preds = %if.end18
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  %17 = load ptr, ptr %ev.addr, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %17, i32 0, i32 3
  %18 = load i16, ptr %ev_events, align 4
  %conv22 = sext i16 %18 to i32
  %and23 = and i32 %conv22, 8
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end35

if.then25:                                        ; preds = %do.end21
  %19 = load ptr, ptr %ev.addr, align 8
  %ev_ = getelementptr inbounds %struct.event, ptr %19, i32 0, i32 6
  %ev_ncalls = getelementptr inbounds %struct.anon.6, ptr %ev_, i32 0, i32 1
  %20 = load i16, ptr %ev_ncalls, align 8
  %conv26 = sext i16 %20 to i32
  %tobool27 = icmp ne i32 %conv26, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.end34

land.lhs.true28:                                  ; preds = %if.then25
  %21 = load ptr, ptr %ev.addr, align 8
  %ev_29 = getelementptr inbounds %struct.event, ptr %21, i32 0, i32 6
  %ev_pncalls = getelementptr inbounds %struct.anon.6, ptr %ev_29, i32 0, i32 2
  %22 = load ptr, ptr %ev_pncalls, align 8
  %tobool30 = icmp ne ptr %22, null
  br i1 %tobool30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %land.lhs.true28
  %23 = load ptr, ptr %ev.addr, align 8
  %ev_32 = getelementptr inbounds %struct.event, ptr %23, i32 0, i32 6
  %ev_pncalls33 = getelementptr inbounds %struct.anon.6, ptr %ev_32, i32 0, i32 2
  %24 = load ptr, ptr %ev_pncalls33, align 8
  store i16 0, ptr %24, align 2
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %land.lhs.true28, %if.then25
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %do.end21
  %25 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback36 = getelementptr inbounds %struct.event, ptr %25, i32 0, i32 0
  %evcb_flags37 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback36, i32 0, i32 1
  %26 = load i16, ptr %evcb_flags37, align 8
  %conv38 = sext i16 %26 to i32
  %and39 = and i32 %conv38, 1
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end35
  %27 = load ptr, ptr %base, align 8
  %28 = load ptr, ptr %ev.addr, align 8
  call void @event_queue_remove_timeout(ptr noundef %27, ptr noundef %28)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end35
  %29 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback43 = getelementptr inbounds %struct.event, ptr %29, i32 0, i32 0
  %evcb_flags44 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback43, i32 0, i32 1
  %30 = load i16, ptr %evcb_flags44, align 8
  %conv45 = sext i16 %30 to i32
  %and46 = and i32 %conv45, 8
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end42
  %31 = load ptr, ptr %base, align 8
  %32 = load ptr, ptr %ev.addr, align 8
  %call = call ptr @event_to_event_callback(ptr noundef %32)
  call void @event_queue_remove_active(ptr noundef %31, ptr noundef %call)
  br label %if.end57

if.else:                                          ; preds = %if.end42
  %33 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback49 = getelementptr inbounds %struct.event, ptr %33, i32 0, i32 0
  %evcb_flags50 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback49, i32 0, i32 1
  %34 = load i16, ptr %evcb_flags50, align 8
  %conv51 = sext i16 %34 to i32
  %and52 = and i32 %conv51, 32
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.else
  %35 = load ptr, ptr %base, align 8
  %36 = load ptr, ptr %ev.addr, align 8
  %call55 = call ptr @event_to_event_callback(ptr noundef %36)
  call void @event_queue_remove_active_later(ptr noundef %35, ptr noundef %call55)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.else
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then48
  %37 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback58 = getelementptr inbounds %struct.event, ptr %37, i32 0, i32 0
  %evcb_flags59 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback58, i32 0, i32 1
  %38 = load i16, ptr %evcb_flags59, align 8
  %conv60 = sext i16 %38 to i32
  %and61 = and i32 %conv60, 2
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %if.then63, label %if.end85

if.then63:                                        ; preds = %if.end57
  %39 = load ptr, ptr %base, align 8
  %40 = load ptr, ptr %ev.addr, align 8
  call void @event_queue_remove_inserted(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %ev.addr, align 8
  %ev_events64 = getelementptr inbounds %struct.event, ptr %41, i32 0, i32 3
  %42 = load i16, ptr %ev_events64, align 4
  %conv65 = sext i16 %42 to i32
  %and66 = and i32 %conv65, 134
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then63
  %43 = load ptr, ptr %base, align 8
  %44 = load ptr, ptr %ev.addr, align 8
  %ev_fd69 = getelementptr inbounds %struct.event, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %ev_fd69, align 8
  %46 = load ptr, ptr %ev.addr, align 8
  %call70 = call i32 @evmap_io_del_(ptr noundef %43, i32 noundef %45, ptr noundef %46)
  store i32 %call70, ptr %res, align 4
  br label %if.end74

if.else71:                                        ; preds = %if.then63
  %47 = load ptr, ptr %base, align 8
  %48 = load ptr, ptr %ev.addr, align 8
  %ev_fd72 = getelementptr inbounds %struct.event, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %ev_fd72, align 8
  %50 = load ptr, ptr %ev.addr, align 8
  %call73 = call i32 @evmap_signal_del_(ptr noundef %47, i32 noundef %49, ptr noundef %50)
  store i32 %call73, ptr %res, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.else71, %if.then68
  %51 = load i32, ptr %res, align 4
  %cmp75 = icmp eq i32 %51, 1
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  store i32 1, ptr %notify, align 4
  store i32 0, ptr %res, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.end74
  %52 = load ptr, ptr %base, align 8
  %call79 = call i32 @event_haveevents(ptr noundef %52)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end84, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %if.end78
  %53 = load ptr, ptr %base, align 8
  %event_count_active = getelementptr inbounds %struct.event_base, ptr %53, i32 0, i32 9
  %54 = load i32, ptr %event_count_active, align 8
  %tobool82 = icmp ne i32 %54, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %land.lhs.true81
  store i32 1, ptr %notify, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %land.lhs.true81, %if.end78
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end57
  %55 = load i32, ptr %res, align 4
  %cmp86 = icmp ne i32 %55, -1
  br i1 %cmp86, label %land.lhs.true88, label %if.end101

land.lhs.true88:                                  ; preds = %if.end85
  %56 = load i32, ptr %notify, align 4
  %tobool89 = icmp ne i32 %56, 0
  br i1 %tobool89, label %land.lhs.true90, label %if.end101

land.lhs.true90:                                  ; preds = %land.lhs.true88
  %57 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp91 = icmp ne ptr %57, null
  br i1 %cmp91, label %land.lhs.true93, label %if.end101

land.lhs.true93:                                  ; preds = %land.lhs.true90
  %58 = load ptr, ptr %base, align 8
  %running_loop = getelementptr inbounds %struct.event_base, ptr %58, i32 0, i32 15
  %59 = load i32, ptr %running_loop, align 8
  %tobool94 = icmp ne i32 %59, 0
  br i1 %tobool94, label %land.lhs.true95, label %if.end101

land.lhs.true95:                                  ; preds = %land.lhs.true93
  %60 = load ptr, ptr %base, align 8
  %th_owner_id = getelementptr inbounds %struct.event_base, ptr %60, i32 0, i32 30
  %61 = load i64, ptr %th_owner_id, align 8
  %62 = load ptr, ptr @evthread_id_fn_, align 8
  %call96 = call i64 %62()
  %cmp97 = icmp ne i64 %61, %call96
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %land.lhs.true95
  %63 = load ptr, ptr %base, align 8
  %call100 = call i32 @evthread_notify_base(ptr noundef %63)
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %land.lhs.true95, %land.lhs.true93, %land.lhs.true90, %land.lhs.true88, %if.end85
  %64 = load ptr, ptr %ev.addr, align 8
  call void @event_debug_note_del_(ptr noundef %64)
  %65 = load i32, ptr %blocking.addr, align 4
  %cmp102 = icmp ne i32 %65, 0
  br i1 %cmp102, label %land.lhs.true104, label %if.end128

land.lhs.true104:                                 ; preds = %if.end101
  %66 = load ptr, ptr %base, align 8
  %current_event = getelementptr inbounds %struct.event_base, ptr %66, i32 0, i32 34
  %67 = load ptr, ptr %current_event, align 8
  %68 = load ptr, ptr %ev.addr, align 8
  %call105 = call ptr @event_to_event_callback(ptr noundef %68)
  %cmp106 = icmp eq ptr %67, %call105
  br i1 %cmp106, label %land.lhs.true108, label %if.end128

land.lhs.true108:                                 ; preds = %land.lhs.true104
  %69 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp109 = icmp eq ptr %69, null
  br i1 %cmp109, label %if.end128, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true108
  %70 = load ptr, ptr %base, align 8
  %th_owner_id111 = getelementptr inbounds %struct.event_base, ptr %70, i32 0, i32 30
  %71 = load i64, ptr %th_owner_id111, align 8
  %72 = load ptr, ptr @evthread_id_fn_, align 8
  %call112 = call i64 %72()
  %cmp113 = icmp eq i64 %71, %call112
  br i1 %cmp113, label %if.end128, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %lor.lhs.false
  %73 = load i32, ptr %blocking.addr, align 4
  %cmp116 = icmp eq i32 %73, 1
  br i1 %cmp116, label %if.then123, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %land.lhs.true115
  %74 = load ptr, ptr %ev.addr, align 8
  %ev_events119 = getelementptr inbounds %struct.event, ptr %74, i32 0, i32 3
  %75 = load i16, ptr %ev_events119, align 4
  %conv120 = sext i16 %75 to i32
  %and121 = and i32 %conv120, 64
  %tobool122 = icmp ne i32 %and121, 0
  br i1 %tobool122, label %if.end128, label %if.then123

if.then123:                                       ; preds = %lor.lhs.false118, %land.lhs.true115
  %76 = load ptr, ptr %base, align 8
  %current_event_waiters = getelementptr inbounds %struct.event_base, ptr %76, i32 0, i32 33
  %77 = load i32, ptr %current_event_waiters, align 8
  %inc = add nsw i32 %77, 1
  store i32 %inc, ptr %current_event_waiters, align 8
  %78 = load ptr, ptr %base, align 8
  %current_event_cond = getelementptr inbounds %struct.event_base, ptr %78, i32 0, i32 32
  %79 = load ptr, ptr %current_event_cond, align 8
  %tobool124 = icmp ne ptr %79, null
  br i1 %tobool124, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then123
  %80 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 4), align 8
  %81 = load ptr, ptr %base, align 8
  %current_event_cond125 = getelementptr inbounds %struct.event_base, ptr %81, i32 0, i32 32
  %82 = load ptr, ptr %current_event_cond125, align 8
  %83 = load ptr, ptr %base, align 8
  %th_base_lock126 = getelementptr inbounds %struct.event_base, ptr %83, i32 0, i32 31
  %84 = load ptr, ptr %th_base_lock126, align 8
  %call127 = call i32 %80(ptr noundef %82, ptr noundef %84, ptr noundef null)
  br label %cond.end

cond.false:                                       ; preds = %if.then123
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %if.end128

if.end128:                                        ; preds = %cond.end, %lor.lhs.false118, %lor.lhs.false, %land.lhs.true108, %land.lhs.true104, %if.end101
  %85 = load i32, ptr %res, align 4
  store i32 %85, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end128, %if.then16, %if.then1
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define dso_local void @event_debug_unassign(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  call void @event_debug_assert_not_added_(ptr noundef %0)
  %1 = load ptr, ptr %ev.addr, align 8
  call void @event_debug_note_teardown_(ptr noundef %1)
  %2 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %2, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %3 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %3 to i32
  %and = and i32 %conv, -129
  %conv1 = trunc i32 %and to i16
  store i16 %conv1, ptr %evcb_flags, align 8
  ret void
}

declare i32 @evutil_closesocket(i32 noundef) #4

declare void @event_changelist_freemem_(ptr noundef) #4

declare i32 @evmap_reinit_(ptr noundef) #4

declare i32 @evsig_init_(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @event_add_nolock_(ptr noundef %ev, ptr noundef %tv, i32 noundef %tv_is_absolute) #0 {
entry:
  %retval = alloca i32, align 4
  %ev.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %tv_is_absolute.addr = alloca i32, align 4
  %base = alloca ptr, align 8
  %res = alloca i32, align 4
  %notify = alloca i32, align 4
  %now = alloca %struct.timeval, align 8
  %common_timeout = alloca i32, align 4
  %tmp = alloca %struct.timeval, align 8
  %ctl = alloca ptr, align 8
  %top = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  store i32 %tv_is_absolute, ptr %tv_is_absolute.addr, align 4
  %0 = load ptr, ptr %ev.addr, align 8
  %ev_base = getelementptr inbounds %struct.event, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ev_base, align 8
  store ptr %1, ptr %base, align 8
  store i32 0, ptr %res, align 4
  store i32 0, ptr %notify, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ev.addr, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %5)
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  %6 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.then6, label %if.end20

if.then6:                                         ; preds = %do.body4
  %7 = load ptr, ptr %ev.addr, align 8
  %8 = load ptr, ptr %ev.addr, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ev_fd, align 8
  %10 = load ptr, ptr %ev.addr, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %10, i32 0, i32 3
  %11 = load i16, ptr %ev_events, align 4
  %conv = sext i16 %11 to i32
  %and = and i32 %conv, 2
  %tobool7 = icmp ne i32 %and, 0
  %cond = select i1 %tobool7, ptr @.str.21, ptr @.str.22
  %12 = load ptr, ptr %ev.addr, align 8
  %ev_events8 = getelementptr inbounds %struct.event, ptr %12, i32 0, i32 3
  %13 = load i16, ptr %ev_events8, align 4
  %conv9 = sext i16 %13 to i32
  %and10 = and i32 %conv9, 4
  %tobool11 = icmp ne i32 %and10, 0
  %cond12 = select i1 %tobool11, ptr @.str.23, ptr @.str.22
  %14 = load ptr, ptr %ev.addr, align 8
  %ev_events13 = getelementptr inbounds %struct.event, ptr %14, i32 0, i32 3
  %15 = load i16, ptr %ev_events13, align 4
  %conv14 = sext i16 %15 to i32
  %and15 = and i32 %conv14, 128
  %tobool16 = icmp ne i32 %and15, 0
  %cond17 = select i1 %tobool16, ptr @.str.24, ptr @.str.22
  %16 = load ptr, ptr %tv.addr, align 8
  %tobool18 = icmp ne ptr %16, null
  %cond19 = select i1 %tobool18, ptr @.str.25, ptr @.str.22
  %17 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %17, i32 0, i32 0
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 4
  %18 = load ptr, ptr %evcb_cb_union, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.20, ptr noundef %7, i32 noundef %9, ptr noundef %cond, ptr noundef %cond12, ptr noundef %cond17, ptr noundef %cond19, ptr noundef %18)
  br label %if.end20

if.end20:                                         ; preds = %if.then6, %do.body4
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  %19 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback24 = getelementptr inbounds %struct.event, ptr %19, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback24, i32 0, i32 1
  %20 = load i16, ptr %evcb_flags, align 8
  %conv25 = sext i16 %20 to i32
  %and26 = and i32 %conv25, 64
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.end23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %do.end23
  %21 = load ptr, ptr %tv.addr, align 8
  %cmp = icmp ne ptr %21, null
  br i1 %cmp, label %land.lhs.true31, label %if.end44

land.lhs.true31:                                  ; preds = %if.end29
  %22 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback32 = getelementptr inbounds %struct.event, ptr %22, i32 0, i32 0
  %evcb_flags33 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback32, i32 0, i32 1
  %23 = load i16, ptr %evcb_flags33, align 8
  %conv34 = sext i16 %23 to i32
  %and35 = and i32 %conv34, 1
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.end44, label %if.then37

if.then37:                                        ; preds = %land.lhs.true31
  %24 = load ptr, ptr %base, align 8
  %timeheap = getelementptr inbounds %struct.event_base, ptr %24, i32 0, i32 25
  %25 = load ptr, ptr %base, align 8
  %timeheap38 = getelementptr inbounds %struct.event_base, ptr %25, i32 0, i32 25
  %call = call i64 @min_heap_size_(ptr noundef %timeheap38)
  %add = add i64 1, %call
  %call39 = call i32 @min_heap_reserve_(ptr noundef %timeheap, i64 noundef %add)
  %cmp40 = icmp eq i32 %call39, -1
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then37
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.lhs.true31, %if.end29
  %26 = load ptr, ptr %base, align 8
  %current_event = getelementptr inbounds %struct.event_base, ptr %26, i32 0, i32 34
  %27 = load ptr, ptr %current_event, align 8
  %28 = load ptr, ptr %ev.addr, align 8
  %call45 = call ptr @event_to_event_callback(ptr noundef %28)
  %cmp46 = icmp eq ptr %27, %call45
  br i1 %cmp46, label %land.lhs.true48, label %if.end65

land.lhs.true48:                                  ; preds = %if.end44
  %29 = load ptr, ptr %ev.addr, align 8
  %ev_events49 = getelementptr inbounds %struct.event, ptr %29, i32 0, i32 3
  %30 = load i16, ptr %ev_events49, align 4
  %conv50 = sext i16 %30 to i32
  %and51 = and i32 %conv50, 8
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.end65

land.lhs.true53:                                  ; preds = %land.lhs.true48
  %31 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp54 = icmp eq ptr %31, null
  br i1 %cmp54, label %if.end65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true53
  %32 = load ptr, ptr %base, align 8
  %th_owner_id = getelementptr inbounds %struct.event_base, ptr %32, i32 0, i32 30
  %33 = load i64, ptr %th_owner_id, align 8
  %34 = load ptr, ptr @evthread_id_fn_, align 8
  %call56 = call i64 %34()
  %cmp57 = icmp eq i64 %33, %call56
  br i1 %cmp57, label %if.end65, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false
  %35 = load ptr, ptr %base, align 8
  %current_event_waiters = getelementptr inbounds %struct.event_base, ptr %35, i32 0, i32 33
  %36 = load i32, ptr %current_event_waiters, align 8
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %current_event_waiters, align 8
  %37 = load ptr, ptr %base, align 8
  %current_event_cond = getelementptr inbounds %struct.event_base, ptr %37, i32 0, i32 32
  %38 = load ptr, ptr %current_event_cond, align 8
  %tobool60 = icmp ne ptr %38, null
  br i1 %tobool60, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then59
  %39 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 4), align 8
  %40 = load ptr, ptr %base, align 8
  %current_event_cond61 = getelementptr inbounds %struct.event_base, ptr %40, i32 0, i32 32
  %41 = load ptr, ptr %current_event_cond61, align 8
  %42 = load ptr, ptr %base, align 8
  %th_base_lock62 = getelementptr inbounds %struct.event_base, ptr %42, i32 0, i32 31
  %43 = load ptr, ptr %th_base_lock62, align 8
  %call63 = call i32 %39(ptr noundef %41, ptr noundef %43, ptr noundef null)
  br label %cond.end

cond.false:                                       ; preds = %if.then59
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %if.end65

if.end65:                                         ; preds = %cond.end, %lor.lhs.false, %land.lhs.true53, %land.lhs.true48, %if.end44
  %44 = load ptr, ptr %ev.addr, align 8
  %ev_events66 = getelementptr inbounds %struct.event, ptr %44, i32 0, i32 3
  %45 = load i16, ptr %ev_events66, align 4
  %conv67 = sext i16 %45 to i32
  %and68 = and i32 %conv67, 142
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end101

land.lhs.true70:                                  ; preds = %if.end65
  %46 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback71 = getelementptr inbounds %struct.event, ptr %46, i32 0, i32 0
  %evcb_flags72 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback71, i32 0, i32 1
  %47 = load i16, ptr %evcb_flags72, align 8
  %conv73 = sext i16 %47 to i32
  %and74 = and i32 %conv73, 42
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %if.end101, label %if.then76

if.then76:                                        ; preds = %land.lhs.true70
  %48 = load ptr, ptr %ev.addr, align 8
  %ev_events77 = getelementptr inbounds %struct.event, ptr %48, i32 0, i32 3
  %49 = load i16, ptr %ev_events77, align 4
  %conv78 = sext i16 %49 to i32
  %and79 = and i32 %conv78, 134
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then81, label %if.else

if.then81:                                        ; preds = %if.then76
  %50 = load ptr, ptr %base, align 8
  %51 = load ptr, ptr %ev.addr, align 8
  %ev_fd82 = getelementptr inbounds %struct.event, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %ev_fd82, align 8
  %53 = load ptr, ptr %ev.addr, align 8
  %call83 = call i32 @evmap_io_add_(ptr noundef %50, i32 noundef %52, ptr noundef %53)
  store i32 %call83, ptr %res, align 4
  br label %if.end92

if.else:                                          ; preds = %if.then76
  %54 = load ptr, ptr %ev.addr, align 8
  %ev_events84 = getelementptr inbounds %struct.event, ptr %54, i32 0, i32 3
  %55 = load i16, ptr %ev_events84, align 4
  %conv85 = sext i16 %55 to i32
  %and86 = and i32 %conv85, 8
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.else
  %56 = load ptr, ptr %base, align 8
  %57 = load ptr, ptr %ev.addr, align 8
  %ev_fd89 = getelementptr inbounds %struct.event, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %ev_fd89, align 8
  %59 = load ptr, ptr %ev.addr, align 8
  %call90 = call i32 @evmap_signal_add_(ptr noundef %56, i32 noundef %58, ptr noundef %59)
  store i32 %call90, ptr %res, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %if.else
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then81
  %60 = load i32, ptr %res, align 4
  %cmp93 = icmp ne i32 %60, -1
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end92
  %61 = load ptr, ptr %base, align 8
  %62 = load ptr, ptr %ev.addr, align 8
  call void @event_queue_insert_inserted(ptr noundef %61, ptr noundef %62)
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.end92
  %63 = load i32, ptr %res, align 4
  %cmp97 = icmp eq i32 %63, 1
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end96
  store i32 1, ptr %notify, align 4
  store i32 0, ptr %res, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %if.end96
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %land.lhs.true70, %if.end65
  %64 = load i32, ptr %res, align 4
  %cmp102 = icmp ne i32 %64, -1
  br i1 %cmp102, label %land.lhs.true104, label %if.end263

land.lhs.true104:                                 ; preds = %if.end101
  %65 = load ptr, ptr %tv.addr, align 8
  %cmp105 = icmp ne ptr %65, null
  br i1 %cmp105, label %if.then107, label %if.end263

if.then107:                                       ; preds = %land.lhs.true104
  %66 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback108 = getelementptr inbounds %struct.event, ptr %66, i32 0, i32 0
  %evcb_closure = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback108, i32 0, i32 3
  %67 = load i8, ptr %evcb_closure, align 1
  %conv109 = zext i8 %67 to i32
  %cmp110 = icmp eq i32 %conv109, 2
  br i1 %cmp110, label %land.lhs.true112, label %if.end115

land.lhs.true112:                                 ; preds = %if.then107
  %68 = load i32, ptr %tv_is_absolute.addr, align 4
  %tobool113 = icmp ne i32 %68, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %land.lhs.true112
  %69 = load ptr, ptr %ev.addr, align 8
  %ev_ = getelementptr inbounds %struct.event, ptr %69, i32 0, i32 6
  %ev_timeout = getelementptr inbounds %struct.anon.4, ptr %ev_, i32 0, i32 1
  %70 = load ptr, ptr %tv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ev_timeout, ptr align 8 %70, i64 16, i1 false)
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %land.lhs.true112, %if.then107
  %71 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback116 = getelementptr inbounds %struct.event, ptr %71, i32 0, i32 0
  %evcb_flags117 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback116, i32 0, i32 1
  %72 = load i16, ptr %evcb_flags117, align 8
  %conv118 = sext i16 %72 to i32
  %and119 = and i32 %conv118, 1
  %tobool120 = icmp ne i32 %and119, 0
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end115
  %73 = load ptr, ptr %base, align 8
  %74 = load ptr, ptr %ev.addr, align 8
  call void @event_queue_remove_timeout(ptr noundef %73, ptr noundef %74)
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %if.end115
  %75 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback123 = getelementptr inbounds %struct.event, ptr %75, i32 0, i32 0
  %evcb_flags124 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback123, i32 0, i32 1
  %76 = load i16, ptr %evcb_flags124, align 8
  %conv125 = sext i16 %76 to i32
  %and126 = and i32 %conv125, 8
  %tobool127 = icmp ne i32 %and126, 0
  br i1 %tobool127, label %land.lhs.true128, label %if.end150

land.lhs.true128:                                 ; preds = %if.end122
  %77 = load ptr, ptr %ev.addr, align 8
  %ev_res = getelementptr inbounds %struct.event, ptr %77, i32 0, i32 4
  %78 = load i16, ptr %ev_res, align 2
  %conv129 = sext i16 %78 to i32
  %and130 = and i32 %conv129, 1
  %tobool131 = icmp ne i32 %and130, 0
  br i1 %tobool131, label %if.then132, label %if.end150

if.then132:                                       ; preds = %land.lhs.true128
  %79 = load ptr, ptr %ev.addr, align 8
  %ev_events133 = getelementptr inbounds %struct.event, ptr %79, i32 0, i32 3
  %80 = load i16, ptr %ev_events133, align 4
  %conv134 = sext i16 %80 to i32
  %and135 = and i32 %conv134, 8
  %tobool136 = icmp ne i32 %and135, 0
  br i1 %tobool136, label %if.then137, label %if.end148

if.then137:                                       ; preds = %if.then132
  %81 = load ptr, ptr %ev.addr, align 8
  %ev_138 = getelementptr inbounds %struct.event, ptr %81, i32 0, i32 6
  %ev_ncalls = getelementptr inbounds %struct.anon.6, ptr %ev_138, i32 0, i32 1
  %82 = load i16, ptr %ev_ncalls, align 8
  %conv139 = sext i16 %82 to i32
  %tobool140 = icmp ne i32 %conv139, 0
  br i1 %tobool140, label %land.lhs.true141, label %if.end147

land.lhs.true141:                                 ; preds = %if.then137
  %83 = load ptr, ptr %ev.addr, align 8
  %ev_142 = getelementptr inbounds %struct.event, ptr %83, i32 0, i32 6
  %ev_pncalls = getelementptr inbounds %struct.anon.6, ptr %ev_142, i32 0, i32 2
  %84 = load ptr, ptr %ev_pncalls, align 8
  %tobool143 = icmp ne ptr %84, null
  br i1 %tobool143, label %if.then144, label %if.end147

if.then144:                                       ; preds = %land.lhs.true141
  %85 = load ptr, ptr %ev.addr, align 8
  %ev_145 = getelementptr inbounds %struct.event, ptr %85, i32 0, i32 6
  %ev_pncalls146 = getelementptr inbounds %struct.anon.6, ptr %ev_145, i32 0, i32 2
  %86 = load ptr, ptr %ev_pncalls146, align 8
  store i16 0, ptr %86, align 2
  br label %if.end147

if.end147:                                        ; preds = %if.then144, %land.lhs.true141, %if.then137
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then132
  %87 = load ptr, ptr %base, align 8
  %88 = load ptr, ptr %ev.addr, align 8
  %call149 = call ptr @event_to_event_callback(ptr noundef %88)
  call void @event_queue_remove_active(ptr noundef %87, ptr noundef %call149)
  br label %if.end150

if.end150:                                        ; preds = %if.end148, %land.lhs.true128, %if.end122
  %89 = load ptr, ptr %base, align 8
  %call151 = call i32 @gettime(ptr noundef %89, ptr noundef %now)
  %90 = load ptr, ptr %tv.addr, align 8
  %91 = load ptr, ptr %base, align 8
  %call152 = call i32 @is_common_timeout(ptr noundef %90, ptr noundef %91)
  store i32 %call152, ptr %common_timeout, align 4
  %92 = load i32, ptr %tv_is_absolute.addr, align 4
  %tobool153 = icmp ne i32 %92, 0
  br i1 %tobool153, label %if.then154, label %if.else156

if.then154:                                       ; preds = %if.end150
  %93 = load ptr, ptr %ev.addr, align 8
  %ev_timeout155 = getelementptr inbounds %struct.event, ptr %93, i32 0, i32 7
  %94 = load ptr, ptr %tv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ev_timeout155, ptr align 8 %94, i64 16, i1 false)
  br label %if.end212

if.else156:                                       ; preds = %if.end150
  %95 = load i32, ptr %common_timeout, align 4
  %tobool157 = icmp ne i32 %95, 0
  br i1 %tobool157, label %if.then158, label %if.else186

if.then158:                                       ; preds = %if.else156
  %96 = load ptr, ptr %tv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %96, i64 16, i1 false)
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tmp, i32 0, i32 1
  %97 = load i64, ptr %tv_usec, align 8
  %and159 = and i64 %97, 1048575
  store i64 %and159, ptr %tv_usec, align 8
  br label %do.body160

do.body160:                                       ; preds = %if.then158
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %98 = load i64, ptr %tv_sec, align 8
  %tv_sec161 = getelementptr inbounds %struct.timeval, ptr %tmp, i32 0, i32 0
  %99 = load i64, ptr %tv_sec161, align 8
  %add162 = add nsw i64 %98, %99
  %100 = load ptr, ptr %ev.addr, align 8
  %ev_timeout163 = getelementptr inbounds %struct.event, ptr %100, i32 0, i32 7
  %tv_sec164 = getelementptr inbounds %struct.timeval, ptr %ev_timeout163, i32 0, i32 0
  store i64 %add162, ptr %tv_sec164, align 8
  %tv_usec165 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 1
  %101 = load i64, ptr %tv_usec165, align 8
  %tv_usec166 = getelementptr inbounds %struct.timeval, ptr %tmp, i32 0, i32 1
  %102 = load i64, ptr %tv_usec166, align 8
  %add167 = add nsw i64 %101, %102
  %103 = load ptr, ptr %ev.addr, align 8
  %ev_timeout168 = getelementptr inbounds %struct.event, ptr %103, i32 0, i32 7
  %tv_usec169 = getelementptr inbounds %struct.timeval, ptr %ev_timeout168, i32 0, i32 1
  store i64 %add167, ptr %tv_usec169, align 8
  %104 = load ptr, ptr %ev.addr, align 8
  %ev_timeout170 = getelementptr inbounds %struct.event, ptr %104, i32 0, i32 7
  %tv_usec171 = getelementptr inbounds %struct.timeval, ptr %ev_timeout170, i32 0, i32 1
  %105 = load i64, ptr %tv_usec171, align 8
  %cmp172 = icmp sge i64 %105, 1000000
  br i1 %cmp172, label %if.then174, label %if.end180

if.then174:                                       ; preds = %do.body160
  %106 = load ptr, ptr %ev.addr, align 8
  %ev_timeout175 = getelementptr inbounds %struct.event, ptr %106, i32 0, i32 7
  %tv_sec176 = getelementptr inbounds %struct.timeval, ptr %ev_timeout175, i32 0, i32 0
  %107 = load i64, ptr %tv_sec176, align 8
  %inc177 = add nsw i64 %107, 1
  store i64 %inc177, ptr %tv_sec176, align 8
  %108 = load ptr, ptr %ev.addr, align 8
  %ev_timeout178 = getelementptr inbounds %struct.event, ptr %108, i32 0, i32 7
  %tv_usec179 = getelementptr inbounds %struct.timeval, ptr %ev_timeout178, i32 0, i32 1
  %109 = load i64, ptr %tv_usec179, align 8
  %sub = sub nsw i64 %109, 1000000
  store i64 %sub, ptr %tv_usec179, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.then174, %do.body160
  br label %do.end181

do.end181:                                        ; preds = %if.end180
  %110 = load ptr, ptr %tv.addr, align 8
  %tv_usec182 = getelementptr inbounds %struct.timeval, ptr %110, i32 0, i32 1
  %111 = load i64, ptr %tv_usec182, align 8
  %and183 = and i64 %111, -1048576
  %112 = load ptr, ptr %ev.addr, align 8
  %ev_timeout184 = getelementptr inbounds %struct.event, ptr %112, i32 0, i32 7
  %tv_usec185 = getelementptr inbounds %struct.timeval, ptr %ev_timeout184, i32 0, i32 1
  %113 = load i64, ptr %tv_usec185, align 8
  %or = or i64 %113, %and183
  store i64 %or, ptr %tv_usec185, align 8
  br label %if.end211

if.else186:                                       ; preds = %if.else156
  br label %do.body187

do.body187:                                       ; preds = %if.else186
  %tv_sec188 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %114 = load i64, ptr %tv_sec188, align 8
  %115 = load ptr, ptr %tv.addr, align 8
  %tv_sec189 = getelementptr inbounds %struct.timeval, ptr %115, i32 0, i32 0
  %116 = load i64, ptr %tv_sec189, align 8
  %add190 = add nsw i64 %114, %116
  %117 = load ptr, ptr %ev.addr, align 8
  %ev_timeout191 = getelementptr inbounds %struct.event, ptr %117, i32 0, i32 7
  %tv_sec192 = getelementptr inbounds %struct.timeval, ptr %ev_timeout191, i32 0, i32 0
  store i64 %add190, ptr %tv_sec192, align 8
  %tv_usec193 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 1
  %118 = load i64, ptr %tv_usec193, align 8
  %119 = load ptr, ptr %tv.addr, align 8
  %tv_usec194 = getelementptr inbounds %struct.timeval, ptr %119, i32 0, i32 1
  %120 = load i64, ptr %tv_usec194, align 8
  %add195 = add nsw i64 %118, %120
  %121 = load ptr, ptr %ev.addr, align 8
  %ev_timeout196 = getelementptr inbounds %struct.event, ptr %121, i32 0, i32 7
  %tv_usec197 = getelementptr inbounds %struct.timeval, ptr %ev_timeout196, i32 0, i32 1
  store i64 %add195, ptr %tv_usec197, align 8
  %122 = load ptr, ptr %ev.addr, align 8
  %ev_timeout198 = getelementptr inbounds %struct.event, ptr %122, i32 0, i32 7
  %tv_usec199 = getelementptr inbounds %struct.timeval, ptr %ev_timeout198, i32 0, i32 1
  %123 = load i64, ptr %tv_usec199, align 8
  %cmp200 = icmp sge i64 %123, 1000000
  br i1 %cmp200, label %if.then202, label %if.end209

if.then202:                                       ; preds = %do.body187
  %124 = load ptr, ptr %ev.addr, align 8
  %ev_timeout203 = getelementptr inbounds %struct.event, ptr %124, i32 0, i32 7
  %tv_sec204 = getelementptr inbounds %struct.timeval, ptr %ev_timeout203, i32 0, i32 0
  %125 = load i64, ptr %tv_sec204, align 8
  %inc205 = add nsw i64 %125, 1
  store i64 %inc205, ptr %tv_sec204, align 8
  %126 = load ptr, ptr %ev.addr, align 8
  %ev_timeout206 = getelementptr inbounds %struct.event, ptr %126, i32 0, i32 7
  %tv_usec207 = getelementptr inbounds %struct.timeval, ptr %ev_timeout206, i32 0, i32 1
  %127 = load i64, ptr %tv_usec207, align 8
  %sub208 = sub nsw i64 %127, 1000000
  store i64 %sub208, ptr %tv_usec207, align 8
  br label %if.end209

if.end209:                                        ; preds = %if.then202, %do.body187
  br label %do.end210

do.end210:                                        ; preds = %if.end209
  br label %if.end211

if.end211:                                        ; preds = %do.end210, %do.end181
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.then154
  br label %do.body213

do.body213:                                       ; preds = %if.end212
  %128 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool214 = icmp ne i32 %128, 0
  br i1 %tobool214, label %if.then215, label %if.end222

if.then215:                                       ; preds = %do.body213
  %129 = load ptr, ptr %ev.addr, align 8
  %130 = load ptr, ptr %tv.addr, align 8
  %tv_sec216 = getelementptr inbounds %struct.timeval, ptr %130, i32 0, i32 0
  %131 = load i64, ptr %tv_sec216, align 8
  %conv217 = trunc i64 %131 to i32
  %132 = load ptr, ptr %tv.addr, align 8
  %tv_usec218 = getelementptr inbounds %struct.timeval, ptr %132, i32 0, i32 1
  %133 = load i64, ptr %tv_usec218, align 8
  %conv219 = trunc i64 %133 to i32
  %134 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback220 = getelementptr inbounds %struct.event, ptr %134, i32 0, i32 0
  %evcb_cb_union221 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback220, i32 0, i32 4
  %135 = load ptr, ptr %evcb_cb_union221, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.26, ptr noundef %129, i32 noundef %conv217, i32 noundef %conv219, ptr noundef %135)
  br label %if.end222

if.end222:                                        ; preds = %if.then215, %do.body213
  br label %do.end223

do.end223:                                        ; preds = %if.end222
  %136 = load ptr, ptr %base, align 8
  %137 = load ptr, ptr %ev.addr, align 8
  call void @event_queue_insert_timeout(ptr noundef %136, ptr noundef %137)
  %138 = load i32, ptr %common_timeout, align 4
  %tobool224 = icmp ne i32 %138, 0
  br i1 %tobool224, label %if.then225, label %if.else232

if.then225:                                       ; preds = %do.end223
  %139 = load ptr, ptr %base, align 8
  %140 = load ptr, ptr %ev.addr, align 8
  %ev_timeout226 = getelementptr inbounds %struct.event, ptr %140, i32 0, i32 7
  %call227 = call ptr @get_common_timeout_list(ptr noundef %139, ptr noundef %ev_timeout226)
  store ptr %call227, ptr %ctl, align 8
  %141 = load ptr, ptr %ev.addr, align 8
  %142 = load ptr, ptr %ctl, align 8
  %events = getelementptr inbounds %struct.common_timeout_list, ptr %142, i32 0, i32 0
  %tqh_first = getelementptr inbounds %struct.event_list, ptr %events, i32 0, i32 0
  %143 = load ptr, ptr %tqh_first, align 8
  %cmp228 = icmp eq ptr %141, %143
  br i1 %cmp228, label %if.then230, label %if.end231

if.then230:                                       ; preds = %if.then225
  %144 = load ptr, ptr %ctl, align 8
  %145 = load ptr, ptr %ev.addr, align 8
  call void @common_timeout_schedule(ptr noundef %144, ptr noundef %now, ptr noundef %145)
  br label %if.end231

if.end231:                                        ; preds = %if.then230, %if.then225
  br label %if.end262

if.else232:                                       ; preds = %do.end223
  store ptr null, ptr %top, align 8
  %146 = load ptr, ptr %ev.addr, align 8
  %call233 = call i32 @min_heap_elt_is_top_(ptr noundef %146)
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %if.then235, label %if.else236

if.then235:                                       ; preds = %if.else232
  store i32 1, ptr %notify, align 4
  br label %if.end261

if.else236:                                       ; preds = %if.else232
  %147 = load ptr, ptr %base, align 8
  %timeheap237 = getelementptr inbounds %struct.event_base, ptr %147, i32 0, i32 25
  %call238 = call ptr @min_heap_top_(ptr noundef %timeheap237)
  store ptr %call238, ptr %top, align 8
  %cmp239 = icmp ne ptr %call238, null
  br i1 %cmp239, label %land.lhs.true241, label %if.end260

land.lhs.true241:                                 ; preds = %if.else236
  %148 = load ptr, ptr %top, align 8
  %ev_timeout242 = getelementptr inbounds %struct.event, ptr %148, i32 0, i32 7
  %tv_sec243 = getelementptr inbounds %struct.timeval, ptr %ev_timeout242, i32 0, i32 0
  %149 = load i64, ptr %tv_sec243, align 8
  %tv_sec244 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %150 = load i64, ptr %tv_sec244, align 8
  %cmp245 = icmp eq i64 %149, %150
  br i1 %cmp245, label %cond.true247, label %cond.false253

cond.true247:                                     ; preds = %land.lhs.true241
  %151 = load ptr, ptr %top, align 8
  %ev_timeout248 = getelementptr inbounds %struct.event, ptr %151, i32 0, i32 7
  %tv_usec249 = getelementptr inbounds %struct.timeval, ptr %ev_timeout248, i32 0, i32 1
  %152 = load i64, ptr %tv_usec249, align 8
  %tv_usec250 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 1
  %153 = load i64, ptr %tv_usec250, align 8
  %cmp251 = icmp slt i64 %152, %153
  br i1 %cmp251, label %if.then259, label %if.end260

cond.false253:                                    ; preds = %land.lhs.true241
  %154 = load ptr, ptr %top, align 8
  %ev_timeout254 = getelementptr inbounds %struct.event, ptr %154, i32 0, i32 7
  %tv_sec255 = getelementptr inbounds %struct.timeval, ptr %ev_timeout254, i32 0, i32 0
  %155 = load i64, ptr %tv_sec255, align 8
  %tv_sec256 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %156 = load i64, ptr %tv_sec256, align 8
  %cmp257 = icmp slt i64 %155, %156
  br i1 %cmp257, label %if.then259, label %if.end260

if.then259:                                       ; preds = %cond.false253, %cond.true247
  store i32 1, ptr %notify, align 4
  br label %if.end260

if.end260:                                        ; preds = %if.then259, %cond.false253, %cond.true247, %if.else236
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %if.then235
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.end231
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %land.lhs.true104, %if.end101
  %157 = load i32, ptr %res, align 4
  %cmp264 = icmp ne i32 %157, -1
  br i1 %cmp264, label %land.lhs.true266, label %if.end280

land.lhs.true266:                                 ; preds = %if.end263
  %158 = load i32, ptr %notify, align 4
  %tobool267 = icmp ne i32 %158, 0
  br i1 %tobool267, label %land.lhs.true268, label %if.end280

land.lhs.true268:                                 ; preds = %land.lhs.true266
  %159 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp269 = icmp ne ptr %159, null
  br i1 %cmp269, label %land.lhs.true271, label %if.end280

land.lhs.true271:                                 ; preds = %land.lhs.true268
  %160 = load ptr, ptr %base, align 8
  %running_loop = getelementptr inbounds %struct.event_base, ptr %160, i32 0, i32 15
  %161 = load i32, ptr %running_loop, align 8
  %tobool272 = icmp ne i32 %161, 0
  br i1 %tobool272, label %land.lhs.true273, label %if.end280

land.lhs.true273:                                 ; preds = %land.lhs.true271
  %162 = load ptr, ptr %base, align 8
  %th_owner_id274 = getelementptr inbounds %struct.event_base, ptr %162, i32 0, i32 30
  %163 = load i64, ptr %th_owner_id274, align 8
  %164 = load ptr, ptr @evthread_id_fn_, align 8
  %call275 = call i64 %164()
  %cmp276 = icmp ne i64 %163, %call275
  br i1 %cmp276, label %if.then278, label %if.end280

if.then278:                                       ; preds = %land.lhs.true273
  %165 = load ptr, ptr %base, align 8
  %call279 = call i32 @evthread_notify_base(ptr noundef %165)
  br label %if.end280

if.end280:                                        ; preds = %if.then278, %land.lhs.true273, %land.lhs.true271, %land.lhs.true268, %land.lhs.true266, %if.end263
  %166 = load ptr, ptr %ev.addr, align 8
  call void @event_debug_note_add_(ptr noundef %166)
  %167 = load i32, ptr %res, align 4
  store i32 %167, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end280, %if.then42, %if.then28
  %168 = load i32, ptr %retval, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @evthread_make_base_notifiable_nolock_(ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %notify = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %th_notify_fn = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 42
  %1 = load ptr, ptr %th_notify_fn, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @evutil_eventfd_(i32 noundef 0, i32 noundef 526336)
  %2 = load ptr, ptr %base.addr, align 8
  %th_notify_fd = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 40
  %arrayidx = getelementptr inbounds [2 x i32], ptr %th_notify_fd, i64 0, i64 0
  store i32 %call, ptr %arrayidx, align 4
  %3 = load ptr, ptr %base.addr, align 8
  %th_notify_fd1 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 40
  %arrayidx2 = getelementptr inbounds [2 x i32], ptr %th_notify_fd1, i64 0, i64 0
  %4 = load i32, ptr %arrayidx2, align 4
  %cmp3 = icmp sge i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %base.addr, align 8
  %th_notify_fd5 = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 40
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %th_notify_fd5, i64 0, i64 1
  store i32 -1, ptr %arrayidx6, align 4
  store ptr @evthread_notify_base_eventfd, ptr %notify, align 8
  store ptr @evthread_notify_drain_eventfd, ptr %cb, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %base.addr, align 8
  %th_notify_fd7 = getelementptr inbounds %struct.event_base, ptr %6, i32 0, i32 40
  %arraydecay = getelementptr inbounds [2 x i32], ptr %th_notify_fd7, i64 0, i64 0
  %call8 = call i32 @evutil_make_internal_pipe_(ptr noundef %arraydecay)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  store ptr @evthread_notify_base_default, ptr %notify, align 8
  store ptr @evthread_notify_drain_default, ptr %cb, align 8
  br label %if.end12

if.else11:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then4
  %7 = load ptr, ptr %notify, align 8
  %8 = load ptr, ptr %base.addr, align 8
  %th_notify_fn14 = getelementptr inbounds %struct.event_base, ptr %8, i32 0, i32 42
  store ptr %7, ptr %th_notify_fn14, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %th_notify = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 41
  %10 = load ptr, ptr %base.addr, align 8
  %11 = load ptr, ptr %base.addr, align 8
  %th_notify_fd15 = getelementptr inbounds %struct.event_base, ptr %11, i32 0, i32 40
  %arrayidx16 = getelementptr inbounds [2 x i32], ptr %th_notify_fd15, i64 0, i64 0
  %12 = load i32, ptr %arrayidx16, align 4
  %13 = load ptr, ptr %cb, align 8
  %14 = load ptr, ptr %base.addr, align 8
  %call17 = call i32 @event_assign(ptr noundef %th_notify, ptr noundef %10, i32 noundef %12, i16 noundef signext 18, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %base.addr, align 8
  %th_notify18 = getelementptr inbounds %struct.event_base, ptr %15, i32 0, i32 41
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %th_notify18, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %16 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %16 to i32
  %or = or i32 %conv, 16
  %conv19 = trunc i32 %or to i16
  store i16 %conv19, ptr %evcb_flags, align 8
  %17 = load ptr, ptr %base.addr, align 8
  %th_notify20 = getelementptr inbounds %struct.event_base, ptr %17, i32 0, i32 41
  %call21 = call i32 @event_priority_set(ptr noundef %th_notify20, i32 noundef 0)
  %18 = load ptr, ptr %base.addr, align 8
  %th_notify22 = getelementptr inbounds %struct.event_base, ptr %18, i32 0, i32 41
  %call23 = call i32 @event_add_nolock_(ptr noundef %th_notify22, ptr noundef null, i32 noundef 0)
  store i32 %call23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.else11, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_gettime_monotonic(ptr noundef %base, ptr noundef %tv) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  store i32 -1, ptr %rv, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %tv.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.end18

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %2 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %th_base_lock, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body2
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %base.addr, align 8
  %th_base_lock5 = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %th_base_lock5, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end6

do.end6:                                          ; preds = %do.end
  %7 = load ptr, ptr %base.addr, align 8
  %monotonic_timer = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 27
  %8 = load ptr, ptr %tv.addr, align 8
  %call7 = call i32 @evutil_gettime_monotonic_(ptr noundef %monotonic_timer, ptr noundef %8)
  store i32 %call7, ptr %rv, align 4
  br label %do.body8

do.body8:                                         ; preds = %do.end6
  br label %do.body9

do.body9:                                         ; preds = %do.body8
  %9 = load ptr, ptr %base.addr, align 8
  %th_base_lock10 = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %th_base_lock10, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body9
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %12 = load ptr, ptr %base.addr, align 8
  %th_base_lock13 = getelementptr inbounds %struct.event_base, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %th_base_lock13, align 8
  %call14 = call i32 %11(i32 noundef 0, ptr noundef %13)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %do.body9
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.end17

do.end17:                                         ; preds = %do.end16
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %land.lhs.true, %entry
  %14 = load i32, ptr %rv, align 4
  ret i32 %14
}

declare i32 @evutil_gettime_monotonic_(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @event_get_supported_methods() #0 {
entry:
  %retval = alloca ptr, align 8
  %method = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, ptr %i, align 4
  store ptr @eventops, ptr %method, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %method, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %method, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %method, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %add = add nsw i32 %4, 1
  %conv = sext i32 %add to i64
  %call = call ptr @event_mm_calloc_(i64 noundef %conv, i64 noundef 8)
  store ptr %call, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.end
  store i32 0, ptr %k, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc12, %if.end
  %6 = load i32, ptr %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @eventops, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %for.body6, label %for.end14

for.body6:                                        ; preds = %for.cond3
  %8 = load i32, ptr %k, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [4 x ptr], ptr @eventops, i64 0, i64 %idxprom7
  %9 = load ptr, ptr %arrayidx8, align 8
  %name = getelementptr inbounds %struct.eventop, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name, align 8
  %11 = load ptr, ptr %tmp, align 8
  %12 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %12, 1
  store i32 %inc9, ptr %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %11, i64 %idxprom10
  store ptr %10, ptr %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body6
  %13 = load i32, ptr %k, align 4
  %inc13 = add nsw i32 %13, 1
  store i32 %inc13, ptr %k, align 4
  br label %for.cond3, !llvm.loop !30

for.end14:                                        ; preds = %for.cond3
  %14 = load ptr, ptr %tmp, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %14, i64 %idxprom15
  store ptr null, ptr %arrayidx16, align 8
  %16 = load ptr, ptr @event_get_supported_methods.methods, align 8
  %cmp17 = icmp ne ptr %16, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.end14
  %17 = load ptr, ptr @event_get_supported_methods.methods, align 8
  call void @event_mm_free_(ptr noundef %17)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %for.end14
  %18 = load ptr, ptr %tmp, align 8
  store ptr %18, ptr @event_get_supported_methods.methods, align 8
  %19 = load ptr, ptr @event_get_supported_methods.methods, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @event_config_entry_free(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %avoid_method = getelementptr inbounds %struct.event_config_entry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %avoid_method, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %entry.addr, align 8
  %avoid_method2 = getelementptr inbounds %struct.event_config_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %avoid_method2, align 8
  call void @event_mm_free_(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %entry.addr, align 8
  call void @event_mm_free_(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_config_set_flag(ptr noundef %cfg, i32 noundef %flag) #0 {
entry:
  %retval = alloca i32, align 4
  %cfg.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  store ptr %cfg, ptr %cfg.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load ptr, ptr %cfg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flag.addr, align 4
  %2 = load ptr, ptr %cfg.addr, align 8
  %flags = getelementptr inbounds %struct.event_config, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %flags, align 4
  %or = or i32 %3, %1
  store i32 %or, ptr %flags, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_config_avoid_method(ptr noundef %cfg, ptr noundef %method) #0 {
entry:
  %retval = alloca i32, align 4
  %cfg.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  %call = call ptr @event_mm_malloc_(i64 noundef 24)
  store ptr %call, ptr %entry1, align 8
  %0 = load ptr, ptr %entry1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %method.addr, align 8
  %call2 = call ptr @event_mm_strdup_(ptr noundef %1)
  %2 = load ptr, ptr %entry1, align 8
  %avoid_method = getelementptr inbounds %struct.event_config_entry, ptr %2, i32 0, i32 1
  store ptr %call2, ptr %avoid_method, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %entry1, align 8
  call void @event_mm_free_(ptr noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end5
  %4 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct.event_config_entry, ptr %4, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.8, ptr %next, i32 0, i32 0
  store ptr null, ptr %tqe_next, align 8
  %5 = load ptr, ptr %cfg.addr, align 8
  %entries = getelementptr inbounds %struct.event_config, ptr %5, i32 0, i32 0
  %tqh_last = getelementptr inbounds %struct.event_configq, ptr %entries, i32 0, i32 1
  %6 = load ptr, ptr %tqh_last, align 8
  %7 = load ptr, ptr %entry1, align 8
  %next6 = getelementptr inbounds %struct.event_config_entry, ptr %7, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.8, ptr %next6, i32 0, i32 1
  store ptr %6, ptr %tqe_prev, align 8
  %8 = load ptr, ptr %entry1, align 8
  %9 = load ptr, ptr %cfg.addr, align 8
  %entries7 = getelementptr inbounds %struct.event_config, ptr %9, i32 0, i32 0
  %tqh_last8 = getelementptr inbounds %struct.event_configq, ptr %entries7, i32 0, i32 1
  %10 = load ptr, ptr %tqh_last8, align 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %entry1, align 8
  %next9 = getelementptr inbounds %struct.event_config_entry, ptr %11, i32 0, i32 0
  %tqe_next10 = getelementptr inbounds %struct.anon.8, ptr %next9, i32 0, i32 0
  %12 = load ptr, ptr %cfg.addr, align 8
  %entries11 = getelementptr inbounds %struct.event_config, ptr %12, i32 0, i32 0
  %tqh_last12 = getelementptr inbounds %struct.event_configq, ptr %entries11, i32 0, i32 1
  store ptr %tqe_next10, ptr %tqh_last12, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_mm_strdup_(ptr noundef %str) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ln = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #16
  store i32 22, ptr %call, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @mm_malloc_fn_, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %str.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %2) #17
  store i64 %call3, ptr %ln, align 8
  store ptr null, ptr %p, align 8
  %3 = load i64, ptr %ln, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  br label %error

if.end5:                                          ; preds = %if.then2
  %4 = load ptr, ptr @mm_malloc_fn_, align 8
  %5 = load i64, ptr %ln, align 8
  %add = add i64 %5, 1
  %call6 = call ptr %4(i64 noundef %add)
  store ptr %call6, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i64, ptr %ln, align 8
  %add9 = add i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %add9, i1 false)
  store ptr %7, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  br label %if.end12

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %str.addr, align 8
  %call11 = call noalias ptr @strdup(ptr noundef %10) #12
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end10
  br label %error

error:                                            ; preds = %if.end12, %if.then4
  %call13 = call ptr @__errno_location() #16
  store i32 12, ptr %call13, align 4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.else, %if.then8, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_config_require_features(ptr noundef %cfg, i32 noundef %features) #0 {
entry:
  %retval = alloca i32, align 4
  %cfg.addr = alloca ptr, align 8
  %features.addr = alloca i32, align 4
  store ptr %cfg, ptr %cfg.addr, align 8
  store i32 %features, ptr %features.addr, align 4
  %0 = load ptr, ptr %cfg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %features.addr, align 4
  %2 = load ptr, ptr %cfg.addr, align 8
  %require_features = getelementptr inbounds %struct.event_config, ptr %2, i32 0, i32 5
  store i32 %1, ptr %require_features, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_config_set_num_cpus_hint(ptr noundef %cfg, i32 noundef %cpus) #0 {
entry:
  %retval = alloca i32, align 4
  %cfg.addr = alloca ptr, align 8
  %cpus.addr = alloca i32, align 4
  store ptr %cfg, ptr %cfg.addr, align 8
  store i32 %cpus, ptr %cpus.addr, align 4
  %0 = load ptr, ptr %cfg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %cpus.addr, align 4
  %2 = load ptr, ptr %cfg.addr, align 8
  %n_cpus_hint = getelementptr inbounds %struct.event_config, ptr %2, i32 0, i32 1
  store i32 %1, ptr %n_cpus_hint, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_config_set_max_dispatch_interval(ptr noundef %cfg, ptr noundef %max_interval, i32 noundef %max_callbacks, i32 noundef %min_priority) #0 {
entry:
  %cfg.addr = alloca ptr, align 8
  %max_interval.addr = alloca ptr, align 8
  %max_callbacks.addr = alloca i32, align 4
  %min_priority.addr = alloca i32, align 4
  store ptr %cfg, ptr %cfg.addr, align 8
  store ptr %max_interval, ptr %max_interval.addr, align 8
  store i32 %max_callbacks, ptr %max_callbacks.addr, align 4
  store i32 %min_priority, ptr %min_priority.addr, align 4
  %0 = load ptr, ptr %max_interval.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cfg.addr, align 8
  %max_dispatch_interval = getelementptr inbounds %struct.event_config, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %max_interval.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %max_dispatch_interval, ptr align 8 %2, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %cfg.addr, align 8
  %max_dispatch_interval1 = getelementptr inbounds %struct.event_config, ptr %3, i32 0, i32 2
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %max_dispatch_interval1, i32 0, i32 0
  store i64 -1, ptr %tv_sec, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %max_callbacks.addr, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load i32, ptr %max_callbacks.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 2147483647, %cond.false ]
  %6 = load ptr, ptr %cfg.addr, align 8
  %max_dispatch_callbacks = getelementptr inbounds %struct.event_config, ptr %6, i32 0, i32 3
  store i32 %cond, ptr %max_dispatch_callbacks, align 8
  %7 = load i32, ptr %min_priority.addr, align 4
  %cmp2 = icmp slt i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.end
  store i32 0, ptr %min_priority.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %cond.end
  %8 = load i32, ptr %min_priority.addr, align 4
  %9 = load ptr, ptr %cfg.addr, align 8
  %limit_callbacks_after_prio = getelementptr inbounds %struct.event_config, ptr %9, i32 0, i32 4
  store i32 %8, ptr %limit_callbacks_after_prio, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_priority_init(i32 noundef %npriorities) #0 {
entry:
  %npriorities.addr = alloca i32, align 4
  store i32 %npriorities, ptr %npriorities.addr, align 4
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %1 = load i32, ptr %npriorities.addr, align 4
  %call = call i32 @event_base_priority_init(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_get_npriorities(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @event_global_current_base_, align 8
  store ptr %1, ptr %base.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %2 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %do.body1
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %base.addr, align 8
  %th_base_lock3 = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %th_base_lock3, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.end5

do.end5:                                          ; preds = %do.end
  %7 = load ptr, ptr %base.addr, align 8
  %nactivequeues = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 18
  %8 = load i32, ptr %nactivequeues, align 8
  store i32 %8, ptr %n, align 4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.body7

do.body7:                                         ; preds = %do.body6
  %9 = load ptr, ptr %base.addr, align 8
  %th_base_lock8 = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %th_base_lock8, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.body7
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %12 = load ptr, ptr %base.addr, align 8
  %th_base_lock11 = getelementptr inbounds %struct.event_base, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %th_base_lock11, align 8
  %call12 = call i32 %11(i32 noundef 0, ptr noundef %13)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %do.body7
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.end15

do.end15:                                         ; preds = %do.end14
  %14 = load i32, ptr %n, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_get_num_events(ptr noundef %base, i32 noundef %type) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %r, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %th_base_lock2 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %th_base_lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load i32, ptr %type.addr, align 4
  %and = and i32 %5, 1
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end3
  %6 = load ptr, ptr %base.addr, align 8
  %event_count_active = getelementptr inbounds %struct.event_base, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %event_count_active, align 8
  %8 = load i32, ptr %r, align 4
  %add = add nsw i32 %8, %7
  store i32 %add, ptr %r, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.end3
  %9 = load i32, ptr %type.addr, align 4
  %and7 = and i32 %9, 2
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %10 = load ptr, ptr %base.addr, align 8
  %virtual_event_count = getelementptr inbounds %struct.event_base, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %virtual_event_count, align 8
  %12 = load i32, ptr %r, align 4
  %add10 = add nsw i32 %12, %11
  store i32 %add10, ptr %r, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %13 = load i32, ptr %type.addr, align 4
  %and12 = and i32 %13, 4
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %14 = load ptr, ptr %base.addr, align 8
  %event_count = getelementptr inbounds %struct.event_base, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %event_count, align 8
  %16 = load i32, ptr %r, align 4
  %add15 = add nsw i32 %16, %15
  store i32 %add15, ptr %r, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  br label %do.body17

do.body17:                                        ; preds = %if.end16
  br label %do.body18

do.body18:                                        ; preds = %do.body17
  %17 = load ptr, ptr %base.addr, align 8
  %th_base_lock19 = getelementptr inbounds %struct.event_base, ptr %17, i32 0, i32 31
  %18 = load ptr, ptr %th_base_lock19, align 8
  %tobool20 = icmp ne ptr %18, null
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %do.body18
  %19 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %20 = load ptr, ptr %base.addr, align 8
  %th_base_lock22 = getelementptr inbounds %struct.event_base, ptr %20, i32 0, i32 31
  %21 = load ptr, ptr %th_base_lock22, align 8
  %call23 = call i32 %19(i32 noundef 0, ptr noundef %21)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %do.body18
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  br label %do.end26

do.end26:                                         ; preds = %do.end25
  %22 = load i32, ptr %r, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_get_max_events(ptr noundef %base, i32 noundef %type, i32 noundef %clear) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %clear.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %clear, ptr %clear.addr, align 4
  store i32 0, ptr %r, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %th_base_lock2 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %th_base_lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load i32, ptr %type.addr, align 4
  %and = and i32 %5, 1
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %do.end3
  %6 = load ptr, ptr %base.addr, align 8
  %event_count_active_max = getelementptr inbounds %struct.event_base, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %event_count_active_max, align 4
  %8 = load i32, ptr %r, align 4
  %add = add nsw i32 %8, %7
  store i32 %add, ptr %r, align 4
  %9 = load i32, ptr %clear.addr, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %10 = load ptr, ptr %base.addr, align 8
  %event_count_active_max8 = getelementptr inbounds %struct.event_base, ptr %10, i32 0, i32 10
  store i32 0, ptr %event_count_active_max8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %do.end3
  %11 = load i32, ptr %type.addr, align 4
  %and11 = and i32 %11, 2
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end10
  %12 = load ptr, ptr %base.addr, align 8
  %virtual_event_count_max = getelementptr inbounds %struct.event_base, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %virtual_event_count_max, align 4
  %14 = load i32, ptr %r, align 4
  %add14 = add nsw i32 %14, %13
  store i32 %add14, ptr %r, align 4
  %15 = load i32, ptr %clear.addr, align 4
  %tobool15 = icmp ne i32 %15, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then13
  %16 = load ptr, ptr %base.addr, align 8
  %virtual_event_count_max17 = getelementptr inbounds %struct.event_base, ptr %16, i32 0, i32 6
  store i32 0, ptr %virtual_event_count_max17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end10
  %17 = load i32, ptr %type.addr, align 4
  %and20 = and i32 %17, 4
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end19
  %18 = load ptr, ptr %base.addr, align 8
  %event_count_max = getelementptr inbounds %struct.event_base, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %event_count_max, align 4
  %20 = load i32, ptr %r, align 4
  %add23 = add nsw i32 %20, %19
  store i32 %add23, ptr %r, align 4
  %21 = load i32, ptr %clear.addr, align 4
  %tobool24 = icmp ne i32 %21, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then22
  %22 = load ptr, ptr %base.addr, align 8
  %event_count_max26 = getelementptr inbounds %struct.event_base, ptr %22, i32 0, i32 8
  store i32 0, ptr %event_count_max26, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end19
  br label %do.body29

do.body29:                                        ; preds = %if.end28
  br label %do.body30

do.body30:                                        ; preds = %do.body29
  %23 = load ptr, ptr %base.addr, align 8
  %th_base_lock31 = getelementptr inbounds %struct.event_base, ptr %23, i32 0, i32 31
  %24 = load ptr, ptr %th_base_lock31, align 8
  %tobool32 = icmp ne ptr %24, null
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %do.body30
  %25 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %26 = load ptr, ptr %base.addr, align 8
  %th_base_lock34 = getelementptr inbounds %struct.event_base, ptr %26, i32 0, i32 31
  %27 = load ptr, ptr %th_base_lock34, align 8
  %call35 = call i32 %25(i32 noundef 0, ptr noundef %27)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %do.body30
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  br label %do.end38

do.end38:                                         ; preds = %do.end37
  %28 = load i32, ptr %r, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_base_init_common_timeout(ptr noundef %base, ptr noundef %duration) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %duration.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %tv = alloca %struct.timeval, align 8
  %result = alloca ptr, align 8
  %new_ctl = alloca ptr, align 8
  %ctl = alloca ptr, align 8
  %n = alloca i32, align 4
  %newqueues = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %duration, ptr %duration.addr, align 8
  store ptr null, ptr %result, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %th_base_lock2 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %th_base_lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %duration.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %tv_usec, align 8
  %cmp = icmp sgt i64 %6, 1000000
  br i1 %cmp, label %if.then4, label %if.end12

if.then4:                                         ; preds = %do.end3
  %7 = load ptr, ptr %duration.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tv, ptr align 8 %7, i64 16, i1 false)
  %8 = load ptr, ptr %duration.addr, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %call5 = call i32 @is_common_timeout(ptr noundef %8, ptr noundef %9)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then4
  %tv_usec8 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %10 = load i64, ptr %tv_usec8, align 8
  %and = and i64 %10, 1048575
  store i64 %and, ptr %tv_usec8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then4
  %tv_usec10 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %11 = load i64, ptr %tv_usec10, align 8
  %div = sdiv i64 %11, 1000000
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %12 = load i64, ptr %tv_sec, align 8
  %add = add nsw i64 %12, %div
  store i64 %add, ptr %tv_sec, align 8
  %tv_usec11 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %13 = load i64, ptr %tv_usec11, align 8
  %rem = srem i64 %13, 1000000
  store i64 %rem, ptr %tv_usec11, align 8
  store ptr %tv, ptr %duration.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end9, %do.end3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %base.addr, align 8
  %n_common_timeouts = getelementptr inbounds %struct.event_base, ptr %15, i32 0, i32 21
  %16 = load i32, ptr %n_common_timeouts, align 8
  %cmp13 = icmp slt i32 %14, %16
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %base.addr, align 8
  %common_timeout_queues = getelementptr inbounds %struct.event_base, ptr %17, i32 0, i32 20
  %18 = load ptr, ptr %common_timeout_queues, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  store ptr %20, ptr %ctl, align 8
  %21 = load ptr, ptr %duration.addr, align 8
  %tv_sec14 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %tv_sec14, align 8
  %23 = load ptr, ptr %ctl, align 8
  %duration15 = getelementptr inbounds %struct.common_timeout_list, ptr %23, i32 0, i32 1
  %tv_sec16 = getelementptr inbounds %struct.timeval, ptr %duration15, i32 0, i32 0
  %24 = load i64, ptr %tv_sec16, align 8
  %cmp17 = icmp eq i64 %22, %24
  br i1 %cmp17, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %for.body
  %25 = load ptr, ptr %duration.addr, align 8
  %tv_usec18 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %tv_usec18, align 8
  %27 = load ptr, ptr %ctl, align 8
  %duration19 = getelementptr inbounds %struct.common_timeout_list, ptr %27, i32 0, i32 1
  %tv_usec20 = getelementptr inbounds %struct.timeval, ptr %duration19, i32 0, i32 1
  %28 = load i64, ptr %tv_usec20, align 8
  %and21 = and i64 %28, 1048575
  %cmp22 = icmp eq i64 %26, %and21
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %land.lhs.true
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  %29 = load ptr, ptr %ctl, align 8
  %duration26 = getelementptr inbounds %struct.common_timeout_list, ptr %29, i32 0, i32 1
  store ptr %duration26, ptr %result, align 8
  br label %done

if.end27:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %base.addr, align 8
  %n_common_timeouts28 = getelementptr inbounds %struct.event_base, ptr %31, i32 0, i32 21
  %32 = load i32, ptr %n_common_timeouts28, align 8
  %cmp29 = icmp eq i32 %32, 256
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end
  call void (ptr, ...) @event_warnx(ptr noundef @.str.11, ptr noundef @__func__.event_base_init_common_timeout, i32 noundef 256)
  br label %done

if.end31:                                         ; preds = %for.end
  %33 = load ptr, ptr %base.addr, align 8
  %n_common_timeouts_allocated = getelementptr inbounds %struct.event_base, ptr %33, i32 0, i32 22
  %34 = load i32, ptr %n_common_timeouts_allocated, align 4
  %35 = load ptr, ptr %base.addr, align 8
  %n_common_timeouts32 = getelementptr inbounds %struct.event_base, ptr %35, i32 0, i32 21
  %36 = load i32, ptr %n_common_timeouts32, align 8
  %cmp33 = icmp eq i32 %34, %36
  br i1 %cmp33, label %if.then34, label %if.end46

if.then34:                                        ; preds = %if.end31
  %37 = load ptr, ptr %base.addr, align 8
  %n_common_timeouts35 = getelementptr inbounds %struct.event_base, ptr %37, i32 0, i32 21
  %38 = load i32, ptr %n_common_timeouts35, align 8
  %cmp36 = icmp slt i32 %38, 16
  br i1 %cmp36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then34
  br label %cond.end

cond.false:                                       ; preds = %if.then34
  %39 = load ptr, ptr %base.addr, align 8
  %n_common_timeouts37 = getelementptr inbounds %struct.event_base, ptr %39, i32 0, i32 21
  %40 = load i32, ptr %n_common_timeouts37, align 8
  %mul = mul nsw i32 %40, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16, %cond.true ], [ %mul, %cond.false ]
  store i32 %cond, ptr %n, align 4
  %41 = load ptr, ptr %base.addr, align 8
  %common_timeout_queues38 = getelementptr inbounds %struct.event_base, ptr %41, i32 0, i32 20
  %42 = load ptr, ptr %common_timeout_queues38, align 8
  %43 = load i32, ptr %n, align 4
  %conv = sext i32 %43 to i64
  %mul39 = mul i64 %conv, 8
  %call40 = call ptr @event_mm_realloc_(ptr noundef %42, i64 noundef %mul39)
  store ptr %call40, ptr %newqueues, align 8
  %44 = load ptr, ptr %newqueues, align 8
  %tobool41 = icmp ne ptr %44, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %cond.end
  call void (ptr, ...) @event_warn(ptr noundef @.str.12, ptr noundef @__func__.event_base_init_common_timeout)
  br label %done

if.end43:                                         ; preds = %cond.end
  %45 = load i32, ptr %n, align 4
  %46 = load ptr, ptr %base.addr, align 8
  %n_common_timeouts_allocated44 = getelementptr inbounds %struct.event_base, ptr %46, i32 0, i32 22
  store i32 %45, ptr %n_common_timeouts_allocated44, align 4
  %47 = load ptr, ptr %newqueues, align 8
  %48 = load ptr, ptr %base.addr, align 8
  %common_timeout_queues45 = getelementptr inbounds %struct.event_base, ptr %48, i32 0, i32 20
  store ptr %47, ptr %common_timeout_queues45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end43, %if.end31
  %call47 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160)
  store ptr %call47, ptr %new_ctl, align 8
  %49 = load ptr, ptr %new_ctl, align 8
  %tobool48 = icmp ne ptr %49, null
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end46
  call void (ptr, ...) @event_warn(ptr noundef @.str.3, ptr noundef @__func__.event_base_init_common_timeout)
  br label %done

if.end50:                                         ; preds = %if.end46
  br label %do.body51

do.body51:                                        ; preds = %if.end50
  %50 = load ptr, ptr %new_ctl, align 8
  %events = getelementptr inbounds %struct.common_timeout_list, ptr %50, i32 0, i32 0
  %tqh_first = getelementptr inbounds %struct.event_list, ptr %events, i32 0, i32 0
  store ptr null, ptr %tqh_first, align 8
  %51 = load ptr, ptr %new_ctl, align 8
  %events52 = getelementptr inbounds %struct.common_timeout_list, ptr %51, i32 0, i32 0
  %tqh_first53 = getelementptr inbounds %struct.event_list, ptr %events52, i32 0, i32 0
  %52 = load ptr, ptr %new_ctl, align 8
  %events54 = getelementptr inbounds %struct.common_timeout_list, ptr %52, i32 0, i32 0
  %tqh_last = getelementptr inbounds %struct.event_list, ptr %events54, i32 0, i32 1
  store ptr %tqh_first53, ptr %tqh_last, align 8
  br label %do.end55

do.end55:                                         ; preds = %do.body51
  %53 = load ptr, ptr %duration.addr, align 8
  %tv_sec56 = getelementptr inbounds %struct.timeval, ptr %53, i32 0, i32 0
  %54 = load i64, ptr %tv_sec56, align 8
  %55 = load ptr, ptr %new_ctl, align 8
  %duration57 = getelementptr inbounds %struct.common_timeout_list, ptr %55, i32 0, i32 1
  %tv_sec58 = getelementptr inbounds %struct.timeval, ptr %duration57, i32 0, i32 0
  store i64 %54, ptr %tv_sec58, align 8
  %56 = load ptr, ptr %duration.addr, align 8
  %tv_usec59 = getelementptr inbounds %struct.timeval, ptr %56, i32 0, i32 1
  %57 = load i64, ptr %tv_usec59, align 8
  %or = or i64 %57, 1342177280
  %58 = load ptr, ptr %base.addr, align 8
  %n_common_timeouts60 = getelementptr inbounds %struct.event_base, ptr %58, i32 0, i32 21
  %59 = load i32, ptr %n_common_timeouts60, align 8
  %shl = shl i32 %59, 20
  %conv61 = sext i32 %shl to i64
  %or62 = or i64 %or, %conv61
  %60 = load ptr, ptr %new_ctl, align 8
  %duration63 = getelementptr inbounds %struct.common_timeout_list, ptr %60, i32 0, i32 1
  %tv_usec64 = getelementptr inbounds %struct.timeval, ptr %duration63, i32 0, i32 1
  store i64 %or62, ptr %tv_usec64, align 8
  %61 = load ptr, ptr %new_ctl, align 8
  %timeout_event = getelementptr inbounds %struct.common_timeout_list, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %base.addr, align 8
  %63 = load ptr, ptr %new_ctl, align 8
  %call65 = call i32 @event_assign(ptr noundef %timeout_event, ptr noundef %62, i32 noundef -1, i16 noundef signext 0, ptr noundef @common_timeout_callback, ptr noundef %63)
  %64 = load ptr, ptr %new_ctl, align 8
  %timeout_event66 = getelementptr inbounds %struct.common_timeout_list, ptr %64, i32 0, i32 2
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %timeout_event66, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %65 = load i16, ptr %evcb_flags, align 8
  %conv67 = sext i16 %65 to i32
  %or68 = or i32 %conv67, 16
  %conv69 = trunc i32 %or68 to i16
  store i16 %conv69, ptr %evcb_flags, align 8
  %66 = load ptr, ptr %new_ctl, align 8
  %timeout_event70 = getelementptr inbounds %struct.common_timeout_list, ptr %66, i32 0, i32 2
  %call71 = call i32 @event_priority_set(ptr noundef %timeout_event70, i32 noundef 0)
  %67 = load ptr, ptr %base.addr, align 8
  %68 = load ptr, ptr %new_ctl, align 8
  %base72 = getelementptr inbounds %struct.common_timeout_list, ptr %68, i32 0, i32 3
  store ptr %67, ptr %base72, align 8
  %69 = load ptr, ptr %new_ctl, align 8
  %70 = load ptr, ptr %base.addr, align 8
  %common_timeout_queues73 = getelementptr inbounds %struct.event_base, ptr %70, i32 0, i32 20
  %71 = load ptr, ptr %common_timeout_queues73, align 8
  %72 = load ptr, ptr %base.addr, align 8
  %n_common_timeouts74 = getelementptr inbounds %struct.event_base, ptr %72, i32 0, i32 21
  %73 = load i32, ptr %n_common_timeouts74, align 8
  %inc75 = add nsw i32 %73, 1
  store i32 %inc75, ptr %n_common_timeouts74, align 8
  %idxprom76 = sext i32 %73 to i64
  %arrayidx77 = getelementptr inbounds ptr, ptr %71, i64 %idxprom76
  store ptr %69, ptr %arrayidx77, align 8
  %74 = load ptr, ptr %new_ctl, align 8
  %duration78 = getelementptr inbounds %struct.common_timeout_list, ptr %74, i32 0, i32 1
  store ptr %duration78, ptr %result, align 8
  br label %done

done:                                             ; preds = %do.end55, %if.then49, %if.then42, %if.then30, %do.end25
  %75 = load ptr, ptr %result, align 8
  %tobool79 = icmp ne ptr %75, null
  br i1 %tobool79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %done
  br label %do.body81

do.body81:                                        ; preds = %if.then80
  br label %do.end82

do.end82:                                         ; preds = %do.body81
  br label %if.end83

if.end83:                                         ; preds = %do.end82, %done
  br label %do.body84

do.body84:                                        ; preds = %if.end83
  br label %do.body85

do.body85:                                        ; preds = %do.body84
  %76 = load ptr, ptr %base.addr, align 8
  %th_base_lock86 = getelementptr inbounds %struct.event_base, ptr %76, i32 0, i32 31
  %77 = load ptr, ptr %th_base_lock86, align 8
  %tobool87 = icmp ne ptr %77, null
  br i1 %tobool87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %do.body85
  %78 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %79 = load ptr, ptr %base.addr, align 8
  %th_base_lock89 = getelementptr inbounds %struct.event_base, ptr %79, i32 0, i32 31
  %80 = load ptr, ptr %th_base_lock89, align 8
  %call90 = call i32 %78(i32 noundef 0, ptr noundef %80)
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %do.body85
  br label %do.end92

do.end92:                                         ; preds = %if.end91
  br label %do.end93

do.end93:                                         ; preds = %do.end92
  %81 = load ptr, ptr %result, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal i32 @is_common_timeout(ptr noundef %tv, ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %tv.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %tv, ptr %tv.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %tv.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %and = and i64 %1, 4026531840
  %cmp = icmp ne i64 %and, 1342177280
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tv.addr, align 8
  %tv_usec1 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %tv_usec1, align 8
  %and2 = and i64 %3, 267386880
  %shr = ashr i64 %and2, 20
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %idx, align 4
  %4 = load i32, ptr %idx, align 4
  %5 = load ptr, ptr %base.addr, align 8
  %n_common_timeouts = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 21
  %6 = load i32, ptr %n_common_timeouts, align 8
  %cmp3 = icmp slt i32 %4, %6
  %conv4 = zext i1 %cmp3 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_assign(ptr noundef %ev, ptr noundef %base, i32 noundef %fd, i16 noundef signext %events, ptr noundef %callback, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %ev.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %events.addr = alloca i16, align 2
  %callback.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %events, ptr %events.addr, align 2
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @event_global_current_base_, align 8
  store ptr %1, ptr %base.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %2, @event_self_cbarg_ptr_
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %ev.addr, align 8
  store ptr %3, ptr %arg.addr, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %4 to i32
  %and = and i32 %conv, 8
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  %5 = load i32, ptr %fd.addr, align 4
  call void @event_debug_assert_socket_nonblocking_(i32 noundef %5)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %6 = load ptr, ptr %ev.addr, align 8
  call void @event_debug_assert_not_added_(ptr noundef %6)
  %7 = load ptr, ptr %base.addr, align 8
  %8 = load ptr, ptr %ev.addr, align 8
  %ev_base = getelementptr inbounds %struct.event, ptr %8, i32 0, i32 5
  store ptr %7, ptr %ev_base, align 8
  %9 = load ptr, ptr %callback.addr, align 8
  %10 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %10, i32 0, i32 0
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 4
  store ptr %9, ptr %evcb_cb_union, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  %12 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback6 = getelementptr inbounds %struct.event, ptr %12, i32 0, i32 0
  %evcb_arg = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback6, i32 0, i32 5
  store ptr %11, ptr %evcb_arg, align 8
  %13 = load i32, ptr %fd.addr, align 4
  %14 = load ptr, ptr %ev.addr, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %14, i32 0, i32 2
  store i32 %13, ptr %ev_fd, align 8
  %15 = load i16, ptr %events.addr, align 2
  %16 = load ptr, ptr %ev.addr, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %16, i32 0, i32 3
  store i16 %15, ptr %ev_events, align 4
  %17 = load ptr, ptr %ev.addr, align 8
  %ev_res = getelementptr inbounds %struct.event, ptr %17, i32 0, i32 4
  store i16 0, ptr %ev_res, align 2
  %18 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback7 = getelementptr inbounds %struct.event, ptr %18, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback7, i32 0, i32 1
  store i16 128, ptr %evcb_flags, align 8
  %19 = load ptr, ptr %ev.addr, align 8
  %ev_ = getelementptr inbounds %struct.event, ptr %19, i32 0, i32 6
  %ev_ncalls = getelementptr inbounds %struct.anon.6, ptr %ev_, i32 0, i32 1
  store i16 0, ptr %ev_ncalls, align 8
  %20 = load ptr, ptr %ev.addr, align 8
  %ev_8 = getelementptr inbounds %struct.event, ptr %20, i32 0, i32 6
  %ev_pncalls = getelementptr inbounds %struct.anon.6, ptr %ev_8, i32 0, i32 2
  store ptr null, ptr %ev_pncalls, align 8
  %21 = load i16, ptr %events.addr, align 2
  %conv9 = sext i16 %21 to i32
  %and10 = and i32 %conv9, 8
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end5
  %22 = load i16, ptr %events.addr, align 2
  %conv13 = sext i16 %22 to i32
  %and14 = and i32 %conv13, 134
  %cmp15 = icmp ne i32 %and14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  call void (ptr, ...) @event_warnx(ptr noundef @.str.17, ptr noundef @__func__.event_assign)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then12
  %23 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback19 = getelementptr inbounds %struct.event, ptr %23, i32 0, i32 0
  %evcb_closure = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback19, i32 0, i32 3
  store i8 1, ptr %evcb_closure, align 1
  br label %if.end33

if.else:                                          ; preds = %if.end5
  %24 = load i16, ptr %events.addr, align 2
  %conv20 = sext i16 %24 to i32
  %and21 = and i32 %conv20, 16
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.else29

if.then23:                                        ; preds = %if.else
  %25 = load ptr, ptr %ev.addr, align 8
  %ev_24 = getelementptr inbounds %struct.event, ptr %25, i32 0, i32 6
  %ev_timeout = getelementptr inbounds %struct.anon.4, ptr %ev_24, i32 0, i32 1
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %ev_timeout, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %26 = load ptr, ptr %ev.addr, align 8
  %ev_25 = getelementptr inbounds %struct.event, ptr %26, i32 0, i32 6
  %ev_timeout26 = getelementptr inbounds %struct.anon.4, ptr %ev_25, i32 0, i32 1
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %ev_timeout26, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %27 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback27 = getelementptr inbounds %struct.event, ptr %27, i32 0, i32 0
  %evcb_closure28 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback27, i32 0, i32 3
  store i8 2, ptr %evcb_closure28, align 1
  br label %if.end32

if.else29:                                        ; preds = %if.else
  %28 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback30 = getelementptr inbounds %struct.event, ptr %28, i32 0, i32 0
  %evcb_closure31 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback30, i32 0, i32 3
  store i8 0, ptr %evcb_closure31, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.else29, %if.then23
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end18
  %29 = load ptr, ptr %ev.addr, align 8
  call void @min_heap_elem_init_(ptr noundef %29)
  %30 = load ptr, ptr %base.addr, align 8
  %cmp34 = icmp ne ptr %30, null
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end33
  %31 = load ptr, ptr %base.addr, align 8
  %nactivequeues = getelementptr inbounds %struct.event_base, ptr %31, i32 0, i32 18
  %32 = load i32, ptr %nactivequeues, align 8
  %div = sdiv i32 %32, 2
  %conv37 = trunc i32 %div to i8
  %33 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback38 = getelementptr inbounds %struct.event, ptr %33, i32 0, i32 0
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback38, i32 0, i32 2
  store i8 %conv37, ptr %evcb_pri, align 2
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end33
  %34 = load ptr, ptr %ev.addr, align 8
  call void @event_debug_note_setup_(ptr noundef %34)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then17
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @common_timeout_callback(i32 noundef %fd, i16 noundef signext %what, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %what.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %now = alloca %struct.timeval, align 8
  %ctl = alloca ptr, align 8
  %base = alloca ptr, align 8
  %ev = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %what, ptr %what.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ctl, align 8
  %1 = load ptr, ptr %ctl, align 8
  %base1 = getelementptr inbounds %struct.common_timeout_list, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %base1, align 8
  store ptr %2, ptr %base, align 8
  store ptr null, ptr %ev, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %3 = load ptr, ptr %base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %6 = load ptr, ptr %base, align 8
  %th_base_lock3 = getelementptr inbounds %struct.event_base, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %th_base_lock3, align 8
  %call = call i32 %5(i32 noundef 0, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %8 = load ptr, ptr %base, align 8
  %call5 = call i32 @gettime(ptr noundef %8, ptr noundef %now)
  br label %while.body

while.body:                                       ; preds = %if.end17, %do.end4
  %9 = load ptr, ptr %ctl, align 8
  %events = getelementptr inbounds %struct.common_timeout_list, ptr %9, i32 0, i32 0
  %tqh_first = getelementptr inbounds %struct.event_list, ptr %events, i32 0, i32 0
  %10 = load ptr, ptr %tqh_first, align 8
  store ptr %10, ptr %ev, align 8
  %11 = load ptr, ptr %ev, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %while.body
  %12 = load ptr, ptr %ev, align 8
  %ev_timeout = getelementptr inbounds %struct.event, ptr %12, i32 0, i32 7
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %ev_timeout, i32 0, i32 0
  %13 = load i64, ptr %tv_sec, align 8
  %tv_sec7 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %14 = load i64, ptr %tv_sec7, align 8
  %cmp = icmp sgt i64 %13, %14
  br i1 %cmp, label %if.then16, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %15 = load ptr, ptr %ev, align 8
  %ev_timeout9 = getelementptr inbounds %struct.event, ptr %15, i32 0, i32 7
  %tv_sec10 = getelementptr inbounds %struct.timeval, ptr %ev_timeout9, i32 0, i32 0
  %16 = load i64, ptr %tv_sec10, align 8
  %tv_sec11 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %17 = load i64, ptr %tv_sec11, align 8
  %cmp12 = icmp eq i64 %16, %17
  br i1 %cmp12, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %18 = load ptr, ptr %ev, align 8
  %ev_timeout13 = getelementptr inbounds %struct.event, ptr %18, i32 0, i32 7
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %ev_timeout13, i32 0, i32 1
  %19 = load i64, ptr %tv_usec, align 8
  %and = and i64 %19, 1048575
  %tv_usec14 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 1
  %20 = load i64, ptr %tv_usec14, align 8
  %cmp15 = icmp sgt i64 %and, %20
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true, %lor.lhs.false, %while.body
  br label %while.end

if.end17:                                         ; preds = %land.lhs.true, %lor.lhs.false8
  %21 = load ptr, ptr %ev, align 8
  %call18 = call i32 @event_del_nolock_(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %ev, align 8
  call void @event_active_nolock_(ptr noundef %22, i32 noundef 1, i16 noundef signext 1)
  br label %while.body

while.end:                                        ; preds = %if.then16
  %23 = load ptr, ptr %ev, align 8
  %tobool19 = icmp ne ptr %23, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.end
  %24 = load ptr, ptr %ctl, align 8
  %25 = load ptr, ptr %ev, align 8
  call void @common_timeout_schedule(ptr noundef %24, ptr noundef %now, ptr noundef %25)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %while.end
  br label %do.body22

do.body22:                                        ; preds = %if.end21
  br label %do.body23

do.body23:                                        ; preds = %do.body22
  %26 = load ptr, ptr %base, align 8
  %th_base_lock24 = getelementptr inbounds %struct.event_base, ptr %26, i32 0, i32 31
  %27 = load ptr, ptr %th_base_lock24, align 8
  %tobool25 = icmp ne ptr %27, null
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %do.body23
  %28 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %29 = load ptr, ptr %base, align 8
  %th_base_lock27 = getelementptr inbounds %struct.event_base, ptr %29, i32 0, i32 31
  %30 = load ptr, ptr %th_base_lock27, align 8
  %call28 = call i32 %28(i32 noundef 0, ptr noundef %30)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %do.body23
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.end31

do.end31:                                         ; preds = %do.end30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_priority_set(ptr noundef %ev, i32 noundef %pri) #0 {
entry:
  %retval = alloca i32, align 4
  %ev.addr = alloca ptr, align 8
  %pri.addr = alloca i32, align 4
  store ptr %ev, ptr %ev.addr, align 8
  store i32 %pri, ptr %pri.addr, align 4
  %0 = load ptr, ptr %ev.addr, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %0)
  %1 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %1, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %2 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %2 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %pri.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %pri.addr, align 4
  %5 = load ptr, ptr %ev.addr, align 8
  %ev_base = getelementptr inbounds %struct.event, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %ev_base, align 8
  %nactivequeues = getelementptr inbounds %struct.event_base, ptr %6, i32 0, i32 18
  %7 = load i32, ptr %nactivequeues, align 8
  %cmp2 = icmp sge i32 %4, %7
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load i32, ptr %pri.addr, align 4
  %conv6 = trunc i32 %8 to i8
  %9 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback7 = getelementptr inbounds %struct.event, ptr %9, i32 0, i32 0
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback7, i32 0, i32 2
  store i8 %conv6, ptr %evcb_pri, align 2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_dispatch() #0 {
entry:
  %call = call i32 @event_loop(i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_loop(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call i32 @event_base_loop(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_dispatch(ptr noundef %event_base) #0 {
entry:
  %event_base.addr = alloca ptr, align 8
  store ptr %event_base, ptr %event_base.addr, align 8
  %0 = load ptr, ptr %event_base.addr, align 8
  %call = call i32 @event_base_loop(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_loop(ptr noundef %base, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %evsel = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  %tv_p = alloca ptr, align 8
  %res = alloca i32, align 4
  %done = alloca i32, align 4
  %retval2 = alloca i32, align 4
  %prepare_info = alloca %struct.evwatch_prepare_cb_info, align 8
  %check_info = alloca %struct.evwatch_check_cb_info, align 8
  %watcher = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %evsel1 = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %evsel1, align 8
  store ptr %1, ptr %evsel, align 8
  store i32 0, ptr %retval2, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body3

do.body3:                                         ; preds = %do.body
  %2 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body3
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %base.addr, align 8
  %th_base_lock4 = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %th_base_lock4, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body3
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end5

do.end5:                                          ; preds = %do.end
  %7 = load ptr, ptr %base.addr, align 8
  %running_loop = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 15
  %8 = load i32, ptr %running_loop, align 8
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %do.end5
  call void (ptr, ...) @event_warnx(ptr noundef @.str.13, ptr noundef @__func__.event_base_loop)
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.body9

do.body9:                                         ; preds = %do.body8
  %9 = load ptr, ptr %base.addr, align 8
  %th_base_lock10 = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %th_base_lock10, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body9
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %12 = load ptr, ptr %base.addr, align 8
  %th_base_lock13 = getelementptr inbounds %struct.event_base, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %th_base_lock13, align 8
  %call14 = call i32 %11(i32 noundef 0, ptr noundef %13)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %do.body9
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.end17

do.end17:                                         ; preds = %do.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %do.end5
  %14 = load ptr, ptr %base.addr, align 8
  %running_loop19 = getelementptr inbounds %struct.event_base, ptr %14, i32 0, i32 15
  store i32 1, ptr %running_loop19, align 8
  %15 = load ptr, ptr %base.addr, align 8
  call void @clear_time_cache(ptr noundef %15)
  %16 = load ptr, ptr %base.addr, align 8
  %sig = getelementptr inbounds %struct.event_base, ptr %16, i32 0, i32 4
  %ev_signal_added = getelementptr inbounds %struct.evsig_info, ptr %sig, i32 0, i32 2
  %17 = load i32, ptr %ev_signal_added, align 8
  %tobool20 = icmp ne i32 %17, 0
  br i1 %tobool20, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end18
  %18 = load ptr, ptr %base.addr, align 8
  %sig21 = getelementptr inbounds %struct.event_base, ptr %18, i32 0, i32 4
  %ev_n_signals_added = getelementptr inbounds %struct.evsig_info, ptr %sig21, i32 0, i32 3
  %19 = load i32, ptr %ev_n_signals_added, align 4
  %tobool22 = icmp ne i32 %19, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %base.addr, align 8
  call void @evsig_set_base_(ptr noundef %20)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true, %if.end18
  store i32 0, ptr %done, align 4
  %21 = load ptr, ptr @evthread_id_fn_, align 8
  %tobool25 = icmp ne ptr %21, null
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end24
  %22 = load ptr, ptr @evthread_id_fn_, align 8
  %call26 = call i64 %22()
  br label %cond.end

cond.false:                                       ; preds = %if.end24
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call26, %cond.true ], [ 1, %cond.false ]
  %23 = load ptr, ptr %base.addr, align 8
  %th_owner_id = getelementptr inbounds %struct.event_base, ptr %23, i32 0, i32 30
  store i64 %cond, ptr %th_owner_id, align 8
  %24 = load ptr, ptr %base.addr, align 8
  %event_break = getelementptr inbounds %struct.event_base, ptr %24, i32 0, i32 12
  store i32 0, ptr %event_break, align 4
  %25 = load ptr, ptr %base.addr, align 8
  %event_gotterm = getelementptr inbounds %struct.event_base, ptr %25, i32 0, i32 11
  store i32 0, ptr %event_gotterm, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end136, %cond.end
  %26 = load i32, ptr %done, align 4
  %tobool27 = icmp ne i32 %26, 0
  %lnot = xor i1 %tobool27, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %base.addr, align 8
  %event_continue = getelementptr inbounds %struct.event_base, ptr %27, i32 0, i32 13
  store i32 0, ptr %event_continue, align 8
  %28 = load ptr, ptr %base.addr, align 8
  %n_deferreds_queued = getelementptr inbounds %struct.event_base, ptr %28, i32 0, i32 16
  store i32 0, ptr %n_deferreds_queued, align 4
  %29 = load ptr, ptr %base.addr, align 8
  %event_gotterm28 = getelementptr inbounds %struct.event_base, ptr %29, i32 0, i32 11
  %30 = load i32, ptr %event_gotterm28, align 8
  %tobool29 = icmp ne i32 %30, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %while.body
  br label %while.end

if.end31:                                         ; preds = %while.body
  %31 = load ptr, ptr %base.addr, align 8
  %event_break32 = getelementptr inbounds %struct.event_base, ptr %31, i32 0, i32 12
  %32 = load i32, ptr %event_break32, align 4
  %tobool33 = icmp ne i32 %32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  br label %while.end

if.end35:                                         ; preds = %if.end31
  store ptr %tv, ptr %tv_p, align 8
  %33 = load ptr, ptr %base.addr, align 8
  %event_count_active = getelementptr inbounds %struct.event_base, ptr %33, i32 0, i32 9
  %34 = load i32, ptr %event_count_active, align 8
  %tobool36 = icmp ne i32 %34, 0
  br i1 %tobool36, label %if.else, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.end35
  %35 = load i32, ptr %flags.addr, align 4
  %and = and i32 %35, 2
  %tobool38 = icmp ne i32 %and, 0
  br i1 %tobool38, label %if.else, label %if.then39

if.then39:                                        ; preds = %land.lhs.true37
  %36 = load ptr, ptr %base.addr, align 8
  %call40 = call i32 @timeout_next(ptr noundef %36, ptr noundef %tv_p)
  br label %if.end41

if.else:                                          ; preds = %land.lhs.true37, %if.end35
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then39
  %37 = load i32, ptr %flags.addr, align 4
  %and42 = and i32 %37, 4
  %cmp = icmp eq i32 0, %and42
  br i1 %cmp, label %land.lhs.true43, label %if.end55

land.lhs.true43:                                  ; preds = %if.end41
  %38 = load ptr, ptr %base.addr, align 8
  %call44 = call i32 @event_haveevents(ptr noundef %38)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end55, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.lhs.true43
  %39 = load ptr, ptr %base.addr, align 8
  %event_count_active47 = getelementptr inbounds %struct.event_base, ptr %39, i32 0, i32 9
  %40 = load i32, ptr %event_count_active47, align 8
  %tobool48 = icmp ne i32 %40, 0
  br i1 %tobool48, label %if.end55, label %if.then49

if.then49:                                        ; preds = %land.lhs.true46
  br label %do.body50

do.body50:                                        ; preds = %if.then49
  %41 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool51 = icmp ne i32 %41, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body50
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.14, ptr noundef @__func__.event_base_loop)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %do.body50
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  store i32 1, ptr %retval2, align 4
  br label %done142

if.end55:                                         ; preds = %land.lhs.true46, %land.lhs.true43, %if.end41
  %42 = load ptr, ptr %base.addr, align 8
  call void @event_queue_make_later_events_active(ptr noundef %42)
  %43 = load ptr, ptr %tv_p, align 8
  %timeout = getelementptr inbounds %struct.evwatch_prepare_cb_info, ptr %prepare_info, i32 0, i32 0
  store ptr %43, ptr %timeout, align 8
  %44 = load ptr, ptr %base.addr, align 8
  %watchers = getelementptr inbounds %struct.event_base, ptr %44, i32 0, i32 45
  %arrayidx = getelementptr inbounds [2 x %struct.evwatch_list], ptr %watchers, i64 0, i64 0
  %tqh_first = getelementptr inbounds %struct.evwatch_list, ptr %arrayidx, i32 0, i32 0
  %45 = load ptr, ptr %tqh_first, align 8
  store ptr %45, ptr %watcher, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end55
  %46 = load ptr, ptr %watcher, align 8
  %cmp56 = icmp ne ptr %46, null
  br i1 %cmp56, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body57

do.body57:                                        ; preds = %for.body
  br label %do.body58

do.body58:                                        ; preds = %do.body57
  %47 = load ptr, ptr %base.addr, align 8
  %th_base_lock59 = getelementptr inbounds %struct.event_base, ptr %47, i32 0, i32 31
  %48 = load ptr, ptr %th_base_lock59, align 8
  %tobool60 = icmp ne ptr %48, null
  br i1 %tobool60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %do.body58
  %49 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %50 = load ptr, ptr %base.addr, align 8
  %th_base_lock62 = getelementptr inbounds %struct.event_base, ptr %50, i32 0, i32 31
  %51 = load ptr, ptr %th_base_lock62, align 8
  %call63 = call i32 %49(i32 noundef 0, ptr noundef %51)
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %do.body58
  br label %do.end65

do.end65:                                         ; preds = %if.end64
  br label %do.end66

do.end66:                                         ; preds = %do.end65
  %52 = load ptr, ptr %watcher, align 8
  %callback = getelementptr inbounds %struct.evwatch, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %callback, align 8
  %54 = load ptr, ptr %watcher, align 8
  %55 = load ptr, ptr %watcher, align 8
  %arg = getelementptr inbounds %struct.evwatch, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %arg, align 8
  call void %53(ptr noundef %54, ptr noundef %prepare_info, ptr noundef %56)
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  br label %do.body68

do.body68:                                        ; preds = %do.body67
  %57 = load ptr, ptr %base.addr, align 8
  %th_base_lock69 = getelementptr inbounds %struct.event_base, ptr %57, i32 0, i32 31
  %58 = load ptr, ptr %th_base_lock69, align 8
  %tobool70 = icmp ne ptr %58, null
  br i1 %tobool70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %do.body68
  %59 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %60 = load ptr, ptr %base.addr, align 8
  %th_base_lock72 = getelementptr inbounds %struct.event_base, ptr %60, i32 0, i32 31
  %61 = load ptr, ptr %th_base_lock72, align 8
  %call73 = call i32 %59(i32 noundef 0, ptr noundef %61)
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %do.body68
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  br label %do.end76

do.end76:                                         ; preds = %do.end75
  br label %for.inc

for.inc:                                          ; preds = %do.end76
  %62 = load ptr, ptr %watcher, align 8
  %next = getelementptr inbounds %struct.evwatch, ptr %62, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.9, ptr %next, i32 0, i32 0
  %63 = load ptr, ptr %tqe_next, align 8
  store ptr %63, ptr %watcher, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %64 = load ptr, ptr %base.addr, align 8
  call void @clear_time_cache(ptr noundef %64)
  %65 = load ptr, ptr %evsel, align 8
  %dispatch = getelementptr inbounds %struct.eventop, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %dispatch, align 8
  %67 = load ptr, ptr %base.addr, align 8
  %68 = load ptr, ptr %tv_p, align 8
  %call77 = call i32 %66(ptr noundef %67, ptr noundef %68)
  store i32 %call77, ptr %res, align 4
  %69 = load i32, ptr %res, align 4
  %cmp78 = icmp eq i32 %69, -1
  br i1 %cmp78, label %if.then79, label %if.end85

if.then79:                                        ; preds = %for.end
  br label %do.body80

do.body80:                                        ; preds = %if.then79
  %70 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool81 = icmp ne i32 %70, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %do.body80
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.15, ptr noundef @__func__.event_base_loop)
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %do.body80
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  store i32 -1, ptr %retval2, align 4
  br label %done142

if.end85:                                         ; preds = %for.end
  %71 = load ptr, ptr %base.addr, align 8
  call void @update_time_cache(ptr noundef %71)
  %72 = load ptr, ptr %base.addr, align 8
  %watchers86 = getelementptr inbounds %struct.event_base, ptr %72, i32 0, i32 45
  %arrayidx87 = getelementptr inbounds [2 x %struct.evwatch_list], ptr %watchers86, i64 0, i64 1
  %tqh_first88 = getelementptr inbounds %struct.evwatch_list, ptr %arrayidx87, i32 0, i32 0
  %73 = load ptr, ptr %tqh_first88, align 8
  store ptr %73, ptr %watcher, align 8
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc114, %if.end85
  %74 = load ptr, ptr %watcher, align 8
  %cmp90 = icmp ne ptr %74, null
  br i1 %cmp90, label %for.body91, label %for.end117

for.body91:                                       ; preds = %for.cond89
  br label %do.body92

do.body92:                                        ; preds = %for.body91
  br label %do.body93

do.body93:                                        ; preds = %do.body92
  %75 = load ptr, ptr %base.addr, align 8
  %th_base_lock94 = getelementptr inbounds %struct.event_base, ptr %75, i32 0, i32 31
  %76 = load ptr, ptr %th_base_lock94, align 8
  %tobool95 = icmp ne ptr %76, null
  br i1 %tobool95, label %if.then96, label %if.end99

if.then96:                                        ; preds = %do.body93
  %77 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %78 = load ptr, ptr %base.addr, align 8
  %th_base_lock97 = getelementptr inbounds %struct.event_base, ptr %78, i32 0, i32 31
  %79 = load ptr, ptr %th_base_lock97, align 8
  %call98 = call i32 %77(i32 noundef 0, ptr noundef %79)
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %do.body93
  br label %do.end100

do.end100:                                        ; preds = %if.end99
  br label %do.end101

do.end101:                                        ; preds = %do.end100
  %80 = load ptr, ptr %watcher, align 8
  %callback102 = getelementptr inbounds %struct.evwatch, ptr %80, i32 0, i32 3
  %81 = load ptr, ptr %callback102, align 8
  %82 = load ptr, ptr %watcher, align 8
  %83 = load ptr, ptr %watcher, align 8
  %arg103 = getelementptr inbounds %struct.evwatch, ptr %83, i32 0, i32 4
  %84 = load ptr, ptr %arg103, align 8
  call void %81(ptr noundef %82, ptr noundef %check_info, ptr noundef %84)
  br label %do.body104

do.body104:                                       ; preds = %do.end101
  br label %do.body105

do.body105:                                       ; preds = %do.body104
  %85 = load ptr, ptr %base.addr, align 8
  %th_base_lock106 = getelementptr inbounds %struct.event_base, ptr %85, i32 0, i32 31
  %86 = load ptr, ptr %th_base_lock106, align 8
  %tobool107 = icmp ne ptr %86, null
  br i1 %tobool107, label %if.then108, label %if.end111

if.then108:                                       ; preds = %do.body105
  %87 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %88 = load ptr, ptr %base.addr, align 8
  %th_base_lock109 = getelementptr inbounds %struct.event_base, ptr %88, i32 0, i32 31
  %89 = load ptr, ptr %th_base_lock109, align 8
  %call110 = call i32 %87(i32 noundef 0, ptr noundef %89)
  br label %if.end111

if.end111:                                        ; preds = %if.then108, %do.body105
  br label %do.end112

do.end112:                                        ; preds = %if.end111
  br label %do.end113

do.end113:                                        ; preds = %do.end112
  br label %for.inc114

for.inc114:                                       ; preds = %do.end113
  %90 = load ptr, ptr %watcher, align 8
  %next115 = getelementptr inbounds %struct.evwatch, ptr %90, i32 0, i32 0
  %tqe_next116 = getelementptr inbounds %struct.anon.9, ptr %next115, i32 0, i32 0
  %91 = load ptr, ptr %tqe_next116, align 8
  store ptr %91, ptr %watcher, align 8
  br label %for.cond89, !llvm.loop !33

for.end117:                                       ; preds = %for.cond89
  %92 = load ptr, ptr %base.addr, align 8
  call void @timeout_process(ptr noundef %92)
  %93 = load ptr, ptr %base.addr, align 8
  %event_count_active118 = getelementptr inbounds %struct.event_base, ptr %93, i32 0, i32 9
  %94 = load i32, ptr %event_count_active118, align 8
  %tobool119 = icmp ne i32 %94, 0
  br i1 %tobool119, label %if.then120, label %if.else131

if.then120:                                       ; preds = %for.end117
  %95 = load ptr, ptr %base.addr, align 8
  %call121 = call i32 @event_process_active(ptr noundef %95)
  store i32 %call121, ptr %n, align 4
  %96 = load i32, ptr %flags.addr, align 4
  %and122 = and i32 %96, 1
  %tobool123 = icmp ne i32 %and122, 0
  br i1 %tobool123, label %land.lhs.true124, label %if.end130

land.lhs.true124:                                 ; preds = %if.then120
  %97 = load ptr, ptr %base.addr, align 8
  %event_count_active125 = getelementptr inbounds %struct.event_base, ptr %97, i32 0, i32 9
  %98 = load i32, ptr %event_count_active125, align 8
  %cmp126 = icmp eq i32 %98, 0
  br i1 %cmp126, label %land.lhs.true127, label %if.end130

land.lhs.true127:                                 ; preds = %land.lhs.true124
  %99 = load i32, ptr %n, align 4
  %cmp128 = icmp ne i32 %99, 0
  br i1 %cmp128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %land.lhs.true127
  store i32 1, ptr %done, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %land.lhs.true127, %land.lhs.true124, %if.then120
  br label %if.end136

if.else131:                                       ; preds = %for.end117
  %100 = load i32, ptr %flags.addr, align 4
  %and132 = and i32 %100, 2
  %tobool133 = icmp ne i32 %and132, 0
  br i1 %tobool133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.else131
  store i32 1, ptr %done, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.else131
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end130
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %if.then34, %if.then30, %while.cond
  br label %do.body137

do.body137:                                       ; preds = %while.end
  %101 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool138 = icmp ne i32 %101, 0
  br i1 %tobool138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %do.body137
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.16, ptr noundef @__func__.event_base_loop)
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %do.body137
  br label %do.end141

do.end141:                                        ; preds = %if.end140
  br label %done142

done142:                                          ; preds = %do.end141, %do.end84, %do.end54
  %102 = load ptr, ptr %base.addr, align 8
  call void @clear_time_cache(ptr noundef %102)
  %103 = load ptr, ptr %base.addr, align 8
  %running_loop143 = getelementptr inbounds %struct.event_base, ptr %103, i32 0, i32 15
  store i32 0, ptr %running_loop143, align 8
  br label %do.body144

do.body144:                                       ; preds = %done142
  br label %do.body145

do.body145:                                       ; preds = %do.body144
  %104 = load ptr, ptr %base.addr, align 8
  %th_base_lock146 = getelementptr inbounds %struct.event_base, ptr %104, i32 0, i32 31
  %105 = load ptr, ptr %th_base_lock146, align 8
  %tobool147 = icmp ne ptr %105, null
  br i1 %tobool147, label %if.then148, label %if.end151

if.then148:                                       ; preds = %do.body145
  %106 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %107 = load ptr, ptr %base.addr, align 8
  %th_base_lock149 = getelementptr inbounds %struct.event_base, ptr %107, i32 0, i32 31
  %108 = load ptr, ptr %th_base_lock149, align 8
  %call150 = call i32 %106(i32 noundef 0, ptr noundef %108)
  br label %if.end151

if.end151:                                        ; preds = %if.then148, %do.body145
  br label %do.end152

do.end152:                                        ; preds = %if.end151
  br label %do.end153

do.end153:                                        ; preds = %do.end152
  %109 = load i32, ptr %retval2, align 4
  store i32 %109, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end153, %do.end17
  %110 = load i32, ptr %retval, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_base_get_method(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %evsel = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %evsel, align 8
  %name = getelementptr inbounds %struct.eventop, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_base_get_signal_method(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %evsigsel = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %evsigsel, align 8
  %name = getelementptr inbounds %struct.eventop, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_loopexit(ptr noundef %tv) #0 {
entry:
  %tv.addr = alloca ptr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %1 = load ptr, ptr %tv.addr, align 8
  %call = call i32 @event_once(i32 noundef -1, i16 noundef signext 1, ptr noundef @event_loopexit_cb, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_once(i32 noundef %fd, i16 noundef signext %events, ptr noundef %callback, ptr noundef %arg, ptr noundef %tv) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %events.addr = alloca i16, align 2
  %callback.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %events, ptr %events.addr, align 2
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load i16, ptr %events.addr, align 2
  %3 = load ptr, ptr %callback.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %5 = load ptr, ptr %tv.addr, align 8
  %call = call i32 @event_base_once(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @event_loopexit_cb(i32 noundef %fd, i16 noundef signext %what, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %what.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %what, ptr %what.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %base, align 8
  %1 = load ptr, ptr %base, align 8
  %event_gotterm = getelementptr inbounds %struct.event_base, ptr %1, i32 0, i32 11
  store i32 1, ptr %event_gotterm, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_loopexit(ptr noundef %event_base, ptr noundef %tv) #0 {
entry:
  %event_base.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  store ptr %event_base, ptr %event_base.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %event_base.addr, align 8
  %1 = load ptr, ptr %event_base.addr, align 8
  %2 = load ptr, ptr %tv.addr, align 8
  %call = call i32 @event_base_once(ptr noundef %0, i32 noundef -1, i16 noundef signext 1, ptr noundef @event_loopexit_cb, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_once(ptr noundef %base, i32 noundef %fd, i16 noundef signext %events, ptr noundef %callback, ptr noundef %arg, ptr noundef %tv) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %events.addr = alloca i16, align 2
  %callback.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %eonce = alloca ptr, align 8
  %res = alloca i32, align 4
  %activate = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %events, ptr %events.addr, align 2
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  store i32 0, ptr %res, align 4
  store i32 0, ptr %activate, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %1 to i32
  %and = and i32 %conv, 24
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 152)
  store ptr %call, ptr %eonce, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %2 = load ptr, ptr %callback.addr, align 8
  %3 = load ptr, ptr %eonce, align 8
  %cb = getelementptr inbounds %struct.event_once, ptr %3, i32 0, i32 2
  store ptr %2, ptr %cb, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %5 = load ptr, ptr %eonce, align 8
  %arg7 = getelementptr inbounds %struct.event_once, ptr %5, i32 0, i32 3
  store ptr %4, ptr %arg7, align 8
  %6 = load i16, ptr %events.addr, align 2
  %conv8 = sext i16 %6 to i32
  %and9 = and i32 %conv8, 143
  %cmp10 = icmp eq i32 %and9, 1
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end6
  %7 = load ptr, ptr %eonce, align 8
  %ev = getelementptr inbounds %struct.event_once, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %base.addr, align 8
  %9 = load ptr, ptr %eonce, align 8
  %call13 = call i32 @event_assign(ptr noundef %ev, ptr noundef %8, i32 noundef -1, i16 noundef signext 0, ptr noundef @event_once_cb, ptr noundef %9)
  %10 = load ptr, ptr %tv.addr, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then12
  %11 = load ptr, ptr %tv.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %tv_sec, align 8
  %tobool16 = icmp ne i64 %12, 0
  br i1 %tobool16, label %if.end20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr %tv.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %tv_usec, align 8
  %tobool18 = icmp ne i64 %14, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false17, %if.then12
  store i32 1, ptr %activate, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %lor.lhs.false17, %lor.lhs.false
  br label %if.end32

if.else:                                          ; preds = %if.end6
  %15 = load i16, ptr %events.addr, align 2
  %conv21 = sext i16 %15 to i32
  %and22 = and i32 %conv21, 134
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.else30

if.then24:                                        ; preds = %if.else
  %16 = load i16, ptr %events.addr, align 2
  %conv25 = sext i16 %16 to i32
  %and26 = and i32 %conv25, 134
  %conv27 = trunc i32 %and26 to i16
  store i16 %conv27, ptr %events.addr, align 2
  %17 = load ptr, ptr %eonce, align 8
  %ev28 = getelementptr inbounds %struct.event_once, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %base.addr, align 8
  %19 = load i32, ptr %fd.addr, align 4
  %20 = load i16, ptr %events.addr, align 2
  %21 = load ptr, ptr %eonce, align 8
  %call29 = call i32 @event_assign(ptr noundef %ev28, ptr noundef %18, i32 noundef %19, i16 noundef signext %20, ptr noundef @event_once_cb, ptr noundef %21)
  br label %if.end31

if.else30:                                        ; preds = %if.else
  %22 = load ptr, ptr %eonce, align 8
  call void @event_mm_free_(ptr noundef %22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then24
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end20
  %23 = load i32, ptr %res, align 4
  %cmp33 = icmp eq i32 %23, 0
  br i1 %cmp33, label %if.then35, label %if.end82

if.then35:                                        ; preds = %if.end32
  br label %do.body

do.body:                                          ; preds = %if.then35
  br label %do.body36

do.body36:                                        ; preds = %do.body
  %24 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %24, i32 0, i32 31
  %25 = load ptr, ptr %th_base_lock, align 8
  %tobool37 = icmp ne ptr %25, null
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %do.body36
  %26 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %27 = load ptr, ptr %base.addr, align 8
  %th_base_lock39 = getelementptr inbounds %struct.event_base, ptr %27, i32 0, i32 31
  %28 = load ptr, ptr %th_base_lock39, align 8
  %call40 = call i32 %26(i32 noundef 0, ptr noundef %28)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %do.body36
  br label %do.end

do.end:                                           ; preds = %if.end41
  br label %do.end42

do.end42:                                         ; preds = %do.end
  %29 = load i32, ptr %activate, align 4
  %tobool43 = icmp ne i32 %29, 0
  br i1 %tobool43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %do.end42
  %30 = load ptr, ptr %eonce, align 8
  %ev45 = getelementptr inbounds %struct.event_once, ptr %30, i32 0, i32 1
  call void @event_active_nolock_(ptr noundef %ev45, i32 noundef 1, i16 noundef signext 1)
  br label %if.end49

if.else46:                                        ; preds = %do.end42
  %31 = load ptr, ptr %eonce, align 8
  %ev47 = getelementptr inbounds %struct.event_once, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %tv.addr, align 8
  %call48 = call i32 @event_add_nolock_(ptr noundef %ev47, ptr noundef %32, i32 noundef 0)
  store i32 %call48, ptr %res, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else46, %if.then44
  %33 = load i32, ptr %res, align 4
  %cmp50 = icmp ne i32 %33, 0
  br i1 %cmp50, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.end49
  %34 = load ptr, ptr %eonce, align 8
  call void @event_mm_free_(ptr noundef %34)
  %35 = load i32, ptr %res, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.else53:                                        ; preds = %if.end49
  br label %do.body54

do.body54:                                        ; preds = %if.else53
  %36 = load ptr, ptr %base.addr, align 8
  %once_events = getelementptr inbounds %struct.event_base, ptr %36, i32 0, i32 44
  %lh_first = getelementptr inbounds %struct.once_event_list, ptr %once_events, i32 0, i32 0
  %37 = load ptr, ptr %lh_first, align 8
  %38 = load ptr, ptr %eonce, align 8
  %next_once = getelementptr inbounds %struct.event_once, ptr %38, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.10, ptr %next_once, i32 0, i32 0
  store ptr %37, ptr %le_next, align 8
  %cmp55 = icmp ne ptr %37, null
  br i1 %cmp55, label %if.then57, label %if.end63

if.then57:                                        ; preds = %do.body54
  %39 = load ptr, ptr %eonce, align 8
  %next_once58 = getelementptr inbounds %struct.event_once, ptr %39, i32 0, i32 0
  %le_next59 = getelementptr inbounds %struct.anon.10, ptr %next_once58, i32 0, i32 0
  %40 = load ptr, ptr %base.addr, align 8
  %once_events60 = getelementptr inbounds %struct.event_base, ptr %40, i32 0, i32 44
  %lh_first61 = getelementptr inbounds %struct.once_event_list, ptr %once_events60, i32 0, i32 0
  %41 = load ptr, ptr %lh_first61, align 8
  %next_once62 = getelementptr inbounds %struct.event_once, ptr %41, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.10, ptr %next_once62, i32 0, i32 1
  store ptr %le_next59, ptr %le_prev, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then57, %do.body54
  %42 = load ptr, ptr %eonce, align 8
  %43 = load ptr, ptr %base.addr, align 8
  %once_events64 = getelementptr inbounds %struct.event_base, ptr %43, i32 0, i32 44
  %lh_first65 = getelementptr inbounds %struct.once_event_list, ptr %once_events64, i32 0, i32 0
  store ptr %42, ptr %lh_first65, align 8
  %44 = load ptr, ptr %base.addr, align 8
  %once_events66 = getelementptr inbounds %struct.event_base, ptr %44, i32 0, i32 44
  %lh_first67 = getelementptr inbounds %struct.once_event_list, ptr %once_events66, i32 0, i32 0
  %45 = load ptr, ptr %eonce, align 8
  %next_once68 = getelementptr inbounds %struct.event_once, ptr %45, i32 0, i32 0
  %le_prev69 = getelementptr inbounds %struct.anon.10, ptr %next_once68, i32 0, i32 1
  store ptr %lh_first67, ptr %le_prev69, align 8
  br label %do.end70

do.end70:                                         ; preds = %if.end63
  br label %if.end71

if.end71:                                         ; preds = %do.end70
  br label %do.body72

do.body72:                                        ; preds = %if.end71
  br label %do.body73

do.body73:                                        ; preds = %do.body72
  %46 = load ptr, ptr %base.addr, align 8
  %th_base_lock74 = getelementptr inbounds %struct.event_base, ptr %46, i32 0, i32 31
  %47 = load ptr, ptr %th_base_lock74, align 8
  %tobool75 = icmp ne ptr %47, null
  br i1 %tobool75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %do.body73
  %48 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %49 = load ptr, ptr %base.addr, align 8
  %th_base_lock77 = getelementptr inbounds %struct.event_base, ptr %49, i32 0, i32 31
  %50 = load ptr, ptr %th_base_lock77, align 8
  %call78 = call i32 %48(i32 noundef 0, ptr noundef %50)
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %do.body73
  br label %do.end80

do.end80:                                         ; preds = %if.end79
  br label %do.end81

do.end81:                                         ; preds = %do.end80
  br label %if.end82

if.end82:                                         ; preds = %do.end81, %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end82, %if.then52, %if.else30, %if.then5, %if.then2, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_loopbreak() #0 {
entry:
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %call = call i32 @event_base_loopbreak(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_loopbreak(ptr noundef %event_base) #0 {
entry:
  %retval = alloca i32, align 4
  %event_base.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %event_base, ptr %event_base.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %event_base.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %event_base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %event_base.addr, align 8
  %th_base_lock3 = getelementptr inbounds %struct.event_base, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %th_base_lock3, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.end5

do.end5:                                          ; preds = %do.end
  %6 = load ptr, ptr %event_base.addr, align 8
  %event_break = getelementptr inbounds %struct.event_base, ptr %6, i32 0, i32 12
  store i32 1, ptr %event_break, align 4
  %7 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end5
  %8 = load ptr, ptr %event_base.addr, align 8
  %running_loop = getelementptr inbounds %struct.event_base, ptr %8, i32 0, i32 15
  %9 = load i32, ptr %running_loop, align 8
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %event_base.addr, align 8
  %th_owner_id = getelementptr inbounds %struct.event_base, ptr %10, i32 0, i32 30
  %11 = load i64, ptr %th_owner_id, align 8
  %12 = load ptr, ptr @evthread_id_fn_, align 8
  %call9 = call i64 %12()
  %cmp10 = icmp ne i64 %11, %call9
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true8
  %13 = load ptr, ptr %event_base.addr, align 8
  %call12 = call i32 @evthread_notify_base(ptr noundef %13)
  store i32 %call12, ptr %r, align 4
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true, %do.end5
  store i32 0, ptr %r, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  br label %do.body14

do.body14:                                        ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.body14
  %14 = load ptr, ptr %event_base.addr, align 8
  %th_base_lock16 = getelementptr inbounds %struct.event_base, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %th_base_lock16, align 8
  %tobool17 = icmp ne ptr %15, null
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %do.body15
  %16 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %17 = load ptr, ptr %event_base.addr, align 8
  %th_base_lock19 = getelementptr inbounds %struct.event_base, ptr %17, i32 0, i32 31
  %18 = load ptr, ptr %th_base_lock19, align 8
  %call20 = call i32 %16(i32 noundef 0, ptr noundef %18)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %do.body15
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %do.end23

do.end23:                                         ; preds = %do.end22
  %19 = load i32, ptr %r, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end23, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @evthread_notify_base(ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %base.addr, align 8
  %th_notify_fn = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 42
  %4 = load ptr, ptr %th_notify_fn, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.end3
  %5 = load ptr, ptr %base.addr, align 8
  %is_notify_pending = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 39
  %6 = load i32, ptr %is_notify_pending, align 8
  %tobool7 = icmp ne i32 %6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %7 = load ptr, ptr %base.addr, align 8
  %is_notify_pending10 = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 39
  store i32 1, ptr %is_notify_pending10, align 8
  %8 = load ptr, ptr %base.addr, align 8
  %th_notify_fn11 = getelementptr inbounds %struct.event_base, ptr %8, i32 0, i32 42
  %9 = load ptr, ptr %th_notify_fn11, align 8
  %10 = load ptr, ptr %base.addr, align 8
  %call = call i32 %9(ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then5
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_loopcontinue(ptr noundef %event_base) #0 {
entry:
  %retval = alloca i32, align 4
  %event_base.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %event_base, ptr %event_base.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %event_base.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %event_base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %event_base.addr, align 8
  %th_base_lock3 = getelementptr inbounds %struct.event_base, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %th_base_lock3, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.end5

do.end5:                                          ; preds = %do.end
  %6 = load ptr, ptr %event_base.addr, align 8
  %event_continue = getelementptr inbounds %struct.event_base, ptr %6, i32 0, i32 13
  store i32 1, ptr %event_continue, align 8
  %7 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end5
  %8 = load ptr, ptr %event_base.addr, align 8
  %running_loop = getelementptr inbounds %struct.event_base, ptr %8, i32 0, i32 15
  %9 = load i32, ptr %running_loop, align 8
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %event_base.addr, align 8
  %th_owner_id = getelementptr inbounds %struct.event_base, ptr %10, i32 0, i32 30
  %11 = load i64, ptr %th_owner_id, align 8
  %12 = load ptr, ptr @evthread_id_fn_, align 8
  %call9 = call i64 %12()
  %cmp10 = icmp ne i64 %11, %call9
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true8
  %13 = load ptr, ptr %event_base.addr, align 8
  %call12 = call i32 @evthread_notify_base(ptr noundef %13)
  store i32 %call12, ptr %r, align 4
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true, %do.end5
  store i32 0, ptr %r, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  br label %do.body14

do.body14:                                        ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.body14
  %14 = load ptr, ptr %event_base.addr, align 8
  %th_base_lock16 = getelementptr inbounds %struct.event_base, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %th_base_lock16, align 8
  %tobool17 = icmp ne ptr %15, null
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %do.body15
  %16 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %17 = load ptr, ptr %event_base.addr, align 8
  %th_base_lock19 = getelementptr inbounds %struct.event_base, ptr %17, i32 0, i32 31
  %18 = load ptr, ptr %th_base_lock19, align 8
  %call20 = call i32 %16(i32 noundef 0, ptr noundef %18)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %do.body15
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %do.end23

do.end23:                                         ; preds = %do.end22
  %19 = load i32, ptr %r, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end23, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_got_break(ptr noundef %event_base) #0 {
entry:
  %event_base.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %event_base, ptr %event_base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %event_base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %event_base.addr, align 8
  %th_base_lock2 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %th_base_lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %event_base.addr, align 8
  %event_break = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %event_break, align 4
  store i32 %6, ptr %res, align 4
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.body5

do.body5:                                         ; preds = %do.body4
  %7 = load ptr, ptr %event_base.addr, align 8
  %th_base_lock6 = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %th_base_lock6, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %do.body5
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr %event_base.addr, align 8
  %th_base_lock9 = getelementptr inbounds %struct.event_base, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %th_base_lock9, align 8
  %call10 = call i32 %9(i32 noundef 0, ptr noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %do.body5
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.end13

do.end13:                                         ; preds = %do.end12
  %12 = load i32, ptr %res, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_got_exit(ptr noundef %event_base) #0 {
entry:
  %event_base.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %event_base, ptr %event_base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %event_base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %event_base.addr, align 8
  %th_base_lock2 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %th_base_lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %event_base.addr, align 8
  %event_gotterm = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %event_gotterm, align 8
  store i32 %6, ptr %res, align 4
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.body5

do.body5:                                         ; preds = %do.body4
  %7 = load ptr, ptr %event_base.addr, align 8
  %th_base_lock6 = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %th_base_lock6, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %do.body5
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr %event_base.addr, align 8
  %th_base_lock9 = getelementptr inbounds %struct.event_base, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %th_base_lock9, align 8
  %call10 = call i32 %9(i32 noundef 0, ptr noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %do.body5
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.end13

do.end13:                                         ; preds = %do.end12
  %12 = load i32, ptr %res, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @clear_time_cache(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %tv_cache = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 26
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv_cache, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  ret void
}

declare void @evsig_set_base_(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @timeout_next(ptr noundef %base, ptr noundef %tv_p) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %tv_p.addr = alloca ptr, align 8
  %now = alloca %struct.timeval, align 8
  %ev = alloca ptr, align 8
  %tv = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %tv_p, ptr %tv_p.addr, align 8
  %0 = load ptr, ptr %tv_p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tv, align 8
  store i32 0, ptr %res, align 4
  %2 = load ptr, ptr %base.addr, align 8
  %timeheap = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 25
  %call = call ptr @min_heap_top_(ptr noundef %timeheap)
  store ptr %call, ptr %ev, align 8
  %3 = load ptr, ptr %ev, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tv_p.addr, align 8
  store ptr null, ptr %4, align 8
  br label %out

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %base.addr, align 8
  %call1 = call i32 @gettime(ptr noundef %5, ptr noundef %now)
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %res, align 4
  br label %out

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ev, align 8
  %ev_timeout = getelementptr inbounds %struct.event, ptr %6, i32 0, i32 7
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %ev_timeout, i32 0, i32 0
  %7 = load i64, ptr %tv_sec, align 8
  %tv_sec5 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %8 = load i64, ptr %tv_sec5, align 8
  %cmp6 = icmp eq i64 %7, %8
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %9 = load ptr, ptr %ev, align 8
  %ev_timeout7 = getelementptr inbounds %struct.event, ptr %9, i32 0, i32 7
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %ev_timeout7, i32 0, i32 1
  %10 = load i64, ptr %tv_usec, align 8
  %tv_usec8 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 1
  %11 = load i64, ptr %tv_usec8, align 8
  %cmp9 = icmp sle i64 %10, %11
  br i1 %cmp9, label %if.then14, label %if.end17

cond.false:                                       ; preds = %if.end4
  %12 = load ptr, ptr %ev, align 8
  %ev_timeout10 = getelementptr inbounds %struct.event, ptr %12, i32 0, i32 7
  %tv_sec11 = getelementptr inbounds %struct.timeval, ptr %ev_timeout10, i32 0, i32 0
  %13 = load i64, ptr %tv_sec11, align 8
  %tv_sec12 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %14 = load i64, ptr %tv_sec12, align 8
  %cmp13 = icmp sle i64 %13, %14
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %cond.false, %cond.true
  %15 = load ptr, ptr %tv, align 8
  %tv_usec15 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 1
  store i64 0, ptr %tv_usec15, align 8
  %16 = load ptr, ptr %tv, align 8
  %tv_sec16 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 0
  store i64 0, ptr %tv_sec16, align 8
  br label %out

if.end17:                                         ; preds = %cond.false, %cond.true
  br label %do.body

do.body:                                          ; preds = %if.end17
  %17 = load ptr, ptr %ev, align 8
  %ev_timeout18 = getelementptr inbounds %struct.event, ptr %17, i32 0, i32 7
  %tv_sec19 = getelementptr inbounds %struct.timeval, ptr %ev_timeout18, i32 0, i32 0
  %18 = load i64, ptr %tv_sec19, align 8
  %tv_sec20 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %19 = load i64, ptr %tv_sec20, align 8
  %sub = sub nsw i64 %18, %19
  %20 = load ptr, ptr %tv, align 8
  %tv_sec21 = getelementptr inbounds %struct.timeval, ptr %20, i32 0, i32 0
  store i64 %sub, ptr %tv_sec21, align 8
  %21 = load ptr, ptr %ev, align 8
  %ev_timeout22 = getelementptr inbounds %struct.event, ptr %21, i32 0, i32 7
  %tv_usec23 = getelementptr inbounds %struct.timeval, ptr %ev_timeout22, i32 0, i32 1
  %22 = load i64, ptr %tv_usec23, align 8
  %tv_usec24 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 1
  %23 = load i64, ptr %tv_usec24, align 8
  %sub25 = sub nsw i64 %22, %23
  %24 = load ptr, ptr %tv, align 8
  %tv_usec26 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 1
  store i64 %sub25, ptr %tv_usec26, align 8
  %25 = load ptr, ptr %tv, align 8
  %tv_usec27 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %tv_usec27, align 8
  %cmp28 = icmp slt i64 %26, 0
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %do.body
  %27 = load ptr, ptr %tv, align 8
  %tv_sec30 = getelementptr inbounds %struct.timeval, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %tv_sec30, align 8
  %dec = add nsw i64 %28, -1
  store i64 %dec, ptr %tv_sec30, align 8
  %29 = load ptr, ptr %tv, align 8
  %tv_usec31 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %tv_usec31, align 8
  %add = add nsw i64 %30, 1000000
  store i64 %add, ptr %tv_usec31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end32
  br label %do.body33

do.body33:                                        ; preds = %do.end
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  br label %do.body35

do.body35:                                        ; preds = %do.end34
  br label %do.end36

do.end36:                                         ; preds = %do.body35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %31 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %31, 0
  br i1 %tobool, label %if.then38, label %if.end42

if.then38:                                        ; preds = %do.body37
  %32 = load ptr, ptr %ev, align 8
  %33 = load ptr, ptr %tv, align 8
  %tv_sec39 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %tv_sec39, align 8
  %conv = trunc i64 %34 to i32
  %35 = load ptr, ptr %tv, align 8
  %tv_usec40 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %tv_usec40, align 8
  %conv41 = trunc i64 %36 to i32
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.45, ptr noundef %32, i32 noundef %conv, i32 noundef %conv41)
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %do.body37
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  br label %out

out:                                              ; preds = %do.end43, %if.then14, %if.then3, %if.then
  %37 = load i32, ptr %res, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @event_haveevents(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %virtual_event_count = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %virtual_event_count, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %base.addr, align 8
  %event_count = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %event_count, align 8
  %cmp1 = icmp sgt i32 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare void @event_debugx_(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @event_queue_make_later_events_active(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %evcb = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end43, %do.end3
  %3 = load ptr, ptr %base.addr, align 8
  %active_later_queue = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 19
  %tqh_first = getelementptr inbounds %struct.evcallback_list, ptr %active_later_queue, i32 0, i32 0
  %4 = load ptr, ptr %tqh_first, align 8
  store ptr %4, ptr %evcb, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  %5 = load ptr, ptr %evcb, align 8
  %evcb_active_next = getelementptr inbounds %struct.event_callback, ptr %5, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next, i32 0, i32 0
  %6 = load ptr, ptr %tqe_next, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body5
  %7 = load ptr, ptr %evcb, align 8
  %evcb_active_next7 = getelementptr inbounds %struct.event_callback, ptr %7, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next7, i32 0, i32 1
  %8 = load ptr, ptr %tqe_prev, align 8
  %9 = load ptr, ptr %evcb, align 8
  %evcb_active_next8 = getelementptr inbounds %struct.event_callback, ptr %9, i32 0, i32 0
  %tqe_next9 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next8, i32 0, i32 0
  %10 = load ptr, ptr %tqe_next9, align 8
  %evcb_active_next10 = getelementptr inbounds %struct.event_callback, ptr %10, i32 0, i32 0
  %tqe_prev11 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next10, i32 0, i32 1
  store ptr %8, ptr %tqe_prev11, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body5
  %11 = load ptr, ptr %evcb, align 8
  %evcb_active_next12 = getelementptr inbounds %struct.event_callback, ptr %11, i32 0, i32 0
  %tqe_prev13 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next12, i32 0, i32 1
  %12 = load ptr, ptr %tqe_prev13, align 8
  %13 = load ptr, ptr %base.addr, align 8
  %active_later_queue14 = getelementptr inbounds %struct.event_base, ptr %13, i32 0, i32 19
  %tqh_last = getelementptr inbounds %struct.evcallback_list, ptr %active_later_queue14, i32 0, i32 1
  store ptr %12, ptr %tqh_last, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %evcb, align 8
  %evcb_active_next16 = getelementptr inbounds %struct.event_callback, ptr %14, i32 0, i32 0
  %tqe_next17 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next16, i32 0, i32 0
  %15 = load ptr, ptr %tqe_next17, align 8
  %16 = load ptr, ptr %evcb, align 8
  %evcb_active_next18 = getelementptr inbounds %struct.event_callback, ptr %16, i32 0, i32 0
  %tqe_prev19 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next18, i32 0, i32 1
  %17 = load ptr, ptr %tqe_prev19, align 8
  store ptr %15, ptr %17, align 8
  br label %do.end20

do.end20:                                         ; preds = %if.end15
  %18 = load ptr, ptr %evcb, align 8
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %19 to i32
  %and = and i32 %conv, -33
  %or = or i32 %and, 8
  %conv21 = trunc i32 %or to i16
  %20 = load ptr, ptr %evcb, align 8
  %evcb_flags22 = getelementptr inbounds %struct.event_callback, ptr %20, i32 0, i32 1
  store i16 %conv21, ptr %evcb_flags22, align 8
  br label %do.body23

do.body23:                                        ; preds = %do.end20
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %21 = load ptr, ptr %evcb, align 8
  %evcb_active_next26 = getelementptr inbounds %struct.event_callback, ptr %21, i32 0, i32 0
  %tqe_next27 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next26, i32 0, i32 0
  store ptr null, ptr %tqe_next27, align 8
  %22 = load ptr, ptr %base.addr, align 8
  %activequeues = getelementptr inbounds %struct.event_base, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %activequeues, align 8
  %24 = load ptr, ptr %evcb, align 8
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %evcb_pri, align 2
  %idxprom = zext i8 %25 to i64
  %arrayidx = getelementptr inbounds %struct.evcallback_list, ptr %23, i64 %idxprom
  %tqh_last28 = getelementptr inbounds %struct.evcallback_list, ptr %arrayidx, i32 0, i32 1
  %26 = load ptr, ptr %tqh_last28, align 8
  %27 = load ptr, ptr %evcb, align 8
  %evcb_active_next29 = getelementptr inbounds %struct.event_callback, ptr %27, i32 0, i32 0
  %tqe_prev30 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next29, i32 0, i32 1
  store ptr %26, ptr %tqe_prev30, align 8
  %28 = load ptr, ptr %evcb, align 8
  %29 = load ptr, ptr %base.addr, align 8
  %activequeues31 = getelementptr inbounds %struct.event_base, ptr %29, i32 0, i32 17
  %30 = load ptr, ptr %activequeues31, align 8
  %31 = load ptr, ptr %evcb, align 8
  %evcb_pri32 = getelementptr inbounds %struct.event_callback, ptr %31, i32 0, i32 2
  %32 = load i8, ptr %evcb_pri32, align 2
  %idxprom33 = zext i8 %32 to i64
  %arrayidx34 = getelementptr inbounds %struct.evcallback_list, ptr %30, i64 %idxprom33
  %tqh_last35 = getelementptr inbounds %struct.evcallback_list, ptr %arrayidx34, i32 0, i32 1
  %33 = load ptr, ptr %tqh_last35, align 8
  store ptr %28, ptr %33, align 8
  %34 = load ptr, ptr %evcb, align 8
  %evcb_active_next36 = getelementptr inbounds %struct.event_callback, ptr %34, i32 0, i32 0
  %tqe_next37 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next36, i32 0, i32 0
  %35 = load ptr, ptr %base.addr, align 8
  %activequeues38 = getelementptr inbounds %struct.event_base, ptr %35, i32 0, i32 17
  %36 = load ptr, ptr %activequeues38, align 8
  %37 = load ptr, ptr %evcb, align 8
  %evcb_pri39 = getelementptr inbounds %struct.event_callback, ptr %37, i32 0, i32 2
  %38 = load i8, ptr %evcb_pri39, align 2
  %idxprom40 = zext i8 %38 to i64
  %arrayidx41 = getelementptr inbounds %struct.evcallback_list, ptr %36, i64 %idxprom40
  %tqh_last42 = getelementptr inbounds %struct.evcallback_list, ptr %arrayidx41, i32 0, i32 1
  store ptr %tqe_next37, ptr %tqh_last42, align 8
  br label %do.end43

do.end43:                                         ; preds = %do.body25
  %39 = load ptr, ptr %evcb, align 8
  %evcb_closure = getelementptr inbounds %struct.event_callback, ptr %39, i32 0, i32 3
  %40 = load i8, ptr %evcb_closure, align 1
  %conv44 = zext i8 %40 to i32
  %cmp45 = icmp eq i32 %conv44, 3
  %conv46 = zext i1 %cmp45 to i32
  %41 = load ptr, ptr %base.addr, align 8
  %n_deferreds_queued = getelementptr inbounds %struct.event_base, ptr %41, i32 0, i32 16
  %42 = load i32, ptr %n_deferreds_queued, align 4
  %add = add nsw i32 %42, %conv46
  store i32 %add, ptr %n_deferreds_queued, align 4
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @timeout_process(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %now = alloca %struct.timeval, align 8
  %ev = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %timeheap = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 25
  %call = call i32 @min_heap_empty_(ptr noundef %timeheap)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %call1 = call i32 @gettime(ptr noundef %1, ptr noundef %now)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  %2 = load ptr, ptr %base.addr, align 8
  %timeheap2 = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 25
  %call3 = call ptr @min_heap_top_(ptr noundef %timeheap2)
  store ptr %call3, ptr %ev, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %ev, align 8
  %ev_timeout = getelementptr inbounds %struct.event, ptr %3, i32 0, i32 7
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %ev_timeout, i32 0, i32 0
  %4 = load i64, ptr %tv_sec, align 8
  %tv_sec5 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %5 = load i64, ptr %tv_sec5, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %6 = load ptr, ptr %ev, align 8
  %ev_timeout6 = getelementptr inbounds %struct.event, ptr %6, i32 0, i32 7
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %ev_timeout6, i32 0, i32 1
  %7 = load i64, ptr %tv_usec, align 8
  %tv_usec7 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 1
  %8 = load i64, ptr %tv_usec7, align 8
  %cmp8 = icmp sgt i64 %7, %8
  br i1 %cmp8, label %if.then13, label %if.end14

cond.false:                                       ; preds = %while.body
  %9 = load ptr, ptr %ev, align 8
  %ev_timeout9 = getelementptr inbounds %struct.event, ptr %9, i32 0, i32 7
  %tv_sec10 = getelementptr inbounds %struct.timeval, ptr %ev_timeout9, i32 0, i32 0
  %10 = load i64, ptr %tv_sec10, align 8
  %tv_sec11 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %11 = load i64, ptr %tv_sec11, align 8
  %cmp12 = icmp sgt i64 %10, %11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %cond.false, %cond.true
  br label %while.end

if.end14:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %ev, align 8
  %call15 = call i32 @event_del_nolock_(ptr noundef %12, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %if.end14
  %13 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool16 = icmp ne i32 %13, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body
  %14 = load ptr, ptr %ev, align 8
  %15 = load ptr, ptr %ev, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %15, i32 0, i32 0
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 4
  %16 = load ptr, ptr %evcb_cb_union, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.46, ptr noundef %14, ptr noundef %16)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %17 = load ptr, ptr %ev, align 8
  call void @event_active_nolock_(ptr noundef %17, i32 noundef 1, i16 noundef signext 1)
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %if.then13, %while.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @event_process_active(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %activeq = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %endtime = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  %maxcb = alloca i32, align 4
  %limit_after_prio = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr null, ptr %activeq, align 8
  store i32 0, ptr %c, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %max_dispatch_callbacks = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 37
  %1 = load i32, ptr %max_dispatch_callbacks, align 8
  store i32 %1, ptr %maxcb, align 4
  %2 = load ptr, ptr %base.addr, align 8
  %limit_callbacks_after_prio = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 38
  %3 = load i32, ptr %limit_callbacks_after_prio, align 4
  store i32 %3, ptr %limit_after_prio, align 4
  %4 = load ptr, ptr %base.addr, align 8
  %max_dispatch_time = getelementptr inbounds %struct.event_base, ptr %4, i32 0, i32 36
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %max_dispatch_time, i32 0, i32 0
  %5 = load i64, ptr %tv_sec, align 8
  %cmp = icmp sge i64 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %base.addr, align 8
  call void @update_time_cache(ptr noundef %6)
  %7 = load ptr, ptr %base.addr, align 8
  %call = call i32 @gettime(ptr noundef %7, ptr noundef %tv)
  br label %do.body

do.body:                                          ; preds = %if.then
  %8 = load ptr, ptr %base.addr, align 8
  %max_dispatch_time1 = getelementptr inbounds %struct.event_base, ptr %8, i32 0, i32 36
  %tv_sec2 = getelementptr inbounds %struct.timeval, ptr %max_dispatch_time1, i32 0, i32 0
  %9 = load i64, ptr %tv_sec2, align 8
  %tv_sec3 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %10 = load i64, ptr %tv_sec3, align 8
  %add = add nsw i64 %9, %10
  %tv_sec4 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  store i64 %add, ptr %tv_sec4, align 8
  %11 = load ptr, ptr %base.addr, align 8
  %max_dispatch_time5 = getelementptr inbounds %struct.event_base, ptr %11, i32 0, i32 36
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %max_dispatch_time5, i32 0, i32 1
  %12 = load i64, ptr %tv_usec, align 8
  %tv_usec6 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %13 = load i64, ptr %tv_usec6, align 8
  %add7 = add nsw i64 %12, %13
  %tv_usec8 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  store i64 %add7, ptr %tv_usec8, align 8
  %tv_usec9 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %14 = load i64, ptr %tv_usec9, align 8
  %cmp10 = icmp sge i64 %14, 1000000
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %do.body
  %tv_sec12 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %15 = load i64, ptr %tv_sec12, align 8
  %inc = add nsw i64 %15, 1
  store i64 %inc, ptr %tv_sec12, align 8
  %tv_usec13 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %16 = load i64, ptr %tv_usec13, align 8
  %sub = sub nsw i64 %16, 1000000
  store i64 %sub, ptr %tv_usec13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store ptr %tv, ptr %endtime, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  store ptr null, ptr %endtime, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %base.addr, align 8
  %nactivequeues = getelementptr inbounds %struct.event_base, ptr %18, i32 0, i32 18
  %19 = load i32, ptr %nactivequeues, align 8
  %cmp15 = icmp slt i32 %17, %19
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %base.addr, align 8
  %activequeues = getelementptr inbounds %struct.event_base, ptr %20, i32 0, i32 17
  %21 = load ptr, ptr %activequeues, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct.evcallback_list, ptr %21, i64 %idxprom
  %tqh_first = getelementptr inbounds %struct.evcallback_list, ptr %arrayidx, i32 0, i32 0
  %23 = load ptr, ptr %tqh_first, align 8
  %cmp16 = icmp ne ptr %23, null
  br i1 %cmp16, label %if.then17, label %if.end34

if.then17:                                        ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %base.addr, align 8
  %event_running_priority = getelementptr inbounds %struct.event_base, ptr %25, i32 0, i32 14
  store i32 %24, ptr %event_running_priority, align 4
  %26 = load ptr, ptr %base.addr, align 8
  %activequeues18 = getelementptr inbounds %struct.event_base, ptr %26, i32 0, i32 17
  %27 = load ptr, ptr %activequeues18, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds %struct.evcallback_list, ptr %27, i64 %idxprom19
  store ptr %arrayidx20, ptr %activeq, align 8
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %limit_after_prio, align 4
  %cmp21 = icmp slt i32 %29, %30
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.then17
  %31 = load ptr, ptr %base.addr, align 8
  %32 = load ptr, ptr %activeq, align 8
  %call23 = call i32 @event_process_active_single_queue(ptr noundef %31, ptr noundef %32, i32 noundef 2147483647, ptr noundef null)
  store i32 %call23, ptr %c, align 4
  br label %if.end26

if.else24:                                        ; preds = %if.then17
  %33 = load ptr, ptr %base.addr, align 8
  %34 = load ptr, ptr %activeq, align 8
  %35 = load i32, ptr %maxcb, align 4
  %36 = load ptr, ptr %endtime, align 8
  %call25 = call i32 @event_process_active_single_queue(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %call25, ptr %c, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then22
  %37 = load i32, ptr %c, align 4
  %cmp27 = icmp slt i32 %37, 0
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end26
  br label %done

if.else29:                                        ; preds = %if.end26
  %38 = load i32, ptr %c, align 4
  %cmp30 = icmp sgt i32 %38, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else29
  br label %for.end

if.end32:                                         ; preds = %if.else29
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %39 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %39, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %if.then31, %for.cond
  br label %done

done:                                             ; preds = %for.end, %if.then28
  %40 = load ptr, ptr %base.addr, align 8
  %event_running_priority36 = getelementptr inbounds %struct.event_base, ptr %40, i32 0, i32 14
  store i32 -1, ptr %event_running_priority36, align 4
  %41 = load i32, ptr %c, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @event_once_cb(i32 noundef %fd, i16 noundef signext %events, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %events.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %eonce = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %events, ptr %events.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %eonce, align 8
  %1 = load ptr, ptr %eonce, align 8
  %cb = getelementptr inbounds %struct.event_once, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %cb, align 8
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load i16, ptr %events.addr, align 2
  %5 = load ptr, ptr %eonce, align 8
  %arg1 = getelementptr inbounds %struct.event_once, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %arg1, align 8
  call void %2(i32 noundef %3, i16 noundef signext %4, ptr noundef %6)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %7 = load ptr, ptr %eonce, align 8
  %ev = getelementptr inbounds %struct.event_once, ptr %7, i32 0, i32 1
  %ev_base = getelementptr inbounds %struct.event, ptr %ev, i32 0, i32 5
  %8 = load ptr, ptr %ev_base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %11 = load ptr, ptr %eonce, align 8
  %ev3 = getelementptr inbounds %struct.event_once, ptr %11, i32 0, i32 1
  %ev_base4 = getelementptr inbounds %struct.event, ptr %ev3, i32 0, i32 5
  %12 = load ptr, ptr %ev_base4, align 8
  %th_base_lock5 = getelementptr inbounds %struct.event_base, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %th_base_lock5, align 8
  %call = call i32 %10(i32 noundef 0, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end6

do.end6:                                          ; preds = %do.end
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %14 = load ptr, ptr %eonce, align 8
  %next_once = getelementptr inbounds %struct.event_once, ptr %14, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.10, ptr %next_once, i32 0, i32 0
  %15 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %15, null
  br i1 %cmp, label %if.then8, label %if.end14

if.then8:                                         ; preds = %do.body7
  %16 = load ptr, ptr %eonce, align 8
  %next_once9 = getelementptr inbounds %struct.event_once, ptr %16, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.10, ptr %next_once9, i32 0, i32 1
  %17 = load ptr, ptr %le_prev, align 8
  %18 = load ptr, ptr %eonce, align 8
  %next_once10 = getelementptr inbounds %struct.event_once, ptr %18, i32 0, i32 0
  %le_next11 = getelementptr inbounds %struct.anon.10, ptr %next_once10, i32 0, i32 0
  %19 = load ptr, ptr %le_next11, align 8
  %next_once12 = getelementptr inbounds %struct.event_once, ptr %19, i32 0, i32 0
  %le_prev13 = getelementptr inbounds %struct.anon.10, ptr %next_once12, i32 0, i32 1
  store ptr %17, ptr %le_prev13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %do.body7
  %20 = load ptr, ptr %eonce, align 8
  %next_once15 = getelementptr inbounds %struct.event_once, ptr %20, i32 0, i32 0
  %le_next16 = getelementptr inbounds %struct.anon.10, ptr %next_once15, i32 0, i32 0
  %21 = load ptr, ptr %le_next16, align 8
  %22 = load ptr, ptr %eonce, align 8
  %next_once17 = getelementptr inbounds %struct.event_once, ptr %22, i32 0, i32 0
  %le_prev18 = getelementptr inbounds %struct.anon.10, ptr %next_once17, i32 0, i32 1
  %23 = load ptr, ptr %le_prev18, align 8
  store ptr %21, ptr %23, align 8
  br label %do.end19

do.end19:                                         ; preds = %if.end14
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  br label %do.body21

do.body21:                                        ; preds = %do.body20
  %24 = load ptr, ptr %eonce, align 8
  %ev22 = getelementptr inbounds %struct.event_once, ptr %24, i32 0, i32 1
  %ev_base23 = getelementptr inbounds %struct.event, ptr %ev22, i32 0, i32 5
  %25 = load ptr, ptr %ev_base23, align 8
  %th_base_lock24 = getelementptr inbounds %struct.event_base, ptr %25, i32 0, i32 31
  %26 = load ptr, ptr %th_base_lock24, align 8
  %tobool25 = icmp ne ptr %26, null
  br i1 %tobool25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %do.body21
  %27 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %28 = load ptr, ptr %eonce, align 8
  %ev27 = getelementptr inbounds %struct.event_once, ptr %28, i32 0, i32 1
  %ev_base28 = getelementptr inbounds %struct.event, ptr %ev27, i32 0, i32 5
  %29 = load ptr, ptr %ev_base28, align 8
  %th_base_lock29 = getelementptr inbounds %struct.event_base, ptr %29, i32 0, i32 31
  %30 = load ptr, ptr %th_base_lock29, align 8
  %call30 = call i32 %27(i32 noundef 0, ptr noundef %30)
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %do.body21
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %do.end33

do.end33:                                         ; preds = %do.end32
  %31 = load ptr, ptr %eonce, align 8
  %ev34 = getelementptr inbounds %struct.event_once, ptr %31, i32 0, i32 1
  call void @event_debug_unassign(ptr noundef %ev34)
  %32 = load ptr, ptr %eonce, align 8
  call void @event_mm_free_(ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_active_nolock_(ptr noundef %ev, i32 noundef %res, i16 noundef signext %ncalls) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %ncalls.addr = alloca i16, align 2
  %base = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store i16 %ncalls, ptr %ncalls.addr, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %ev.addr, align 8
  %2 = load ptr, ptr %ev.addr, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %ev_fd, align 8
  %4 = load i32, ptr %res.addr, align 4
  %5 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %5, i32 0, i32 0
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 4
  %6 = load ptr, ptr %evcb_cb_union, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.28, ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %ev.addr, align 8
  %ev_base = getelementptr inbounds %struct.event, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %ev_base, align 8
  store ptr %8, ptr %base, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %9 = load ptr, ptr %base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %th_base_lock, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %do.body1
  %11 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool3 = icmp ne i32 %11, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %if.end7

if.end7:                                          ; preds = %do.end6, %land.lhs.true, %do.body1
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %12 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback9 = getelementptr inbounds %struct.event, ptr %12, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback9, i32 0, i32 1
  %13 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %13 to i32
  %and = and i32 %conv, 64
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end8
  br label %return

if.end12:                                         ; preds = %do.end8
  %14 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback13 = getelementptr inbounds %struct.event, ptr %14, i32 0, i32 0
  %evcb_flags14 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback13, i32 0, i32 1
  %15 = load i16, ptr %evcb_flags14, align 8
  %conv15 = sext i16 %15 to i32
  %and16 = and i32 %conv15, 40
  switch i32 %and16, label %sw.default [
    i32 40, label %sw.bb
    i32 8, label %sw.bb19
    i32 32, label %sw.bb22
    i32 0, label %sw.bb27
  ]

sw.default:                                       ; preds = %if.end12
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.end12
  br label %do.body17

do.body17:                                        ; preds = %sw.bb
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end12
  %16 = load i32, ptr %res.addr, align 4
  %17 = load ptr, ptr %ev.addr, align 8
  %ev_res = getelementptr inbounds %struct.event, ptr %17, i32 0, i32 4
  %18 = load i16, ptr %ev_res, align 2
  %conv20 = sext i16 %18 to i32
  %or = or i32 %conv20, %16
  %conv21 = trunc i32 %or to i16
  store i16 %conv21, ptr %ev_res, align 2
  br label %return

sw.bb22:                                          ; preds = %if.end12
  %19 = load i32, ptr %res.addr, align 4
  %20 = load ptr, ptr %ev.addr, align 8
  %ev_res23 = getelementptr inbounds %struct.event, ptr %20, i32 0, i32 4
  %21 = load i16, ptr %ev_res23, align 2
  %conv24 = sext i16 %21 to i32
  %or25 = or i32 %conv24, %19
  %conv26 = trunc i32 %or25 to i16
  store i16 %conv26, ptr %ev_res23, align 2
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end12
  %22 = load i32, ptr %res.addr, align 4
  %conv28 = trunc i32 %22 to i16
  %23 = load ptr, ptr %ev.addr, align 8
  %ev_res29 = getelementptr inbounds %struct.event, ptr %23, i32 0, i32 4
  store i16 %conv28, ptr %ev_res29, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb27, %sw.bb22, %do.end18
  %24 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback30 = getelementptr inbounds %struct.event, ptr %24, i32 0, i32 0
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback30, i32 0, i32 2
  %25 = load i8, ptr %evcb_pri, align 2
  %conv31 = zext i8 %25 to i32
  %26 = load ptr, ptr %base, align 8
  %event_running_priority = getelementptr inbounds %struct.event_base, ptr %26, i32 0, i32 14
  %27 = load i32, ptr %event_running_priority, align 4
  %cmp = icmp slt i32 %conv31, %27
  br i1 %cmp, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.epilog
  %28 = load ptr, ptr %base, align 8
  %event_continue = getelementptr inbounds %struct.event_base, ptr %28, i32 0, i32 13
  store i32 1, ptr %event_continue, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %sw.epilog
  %29 = load ptr, ptr %ev.addr, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %29, i32 0, i32 3
  %30 = load i16, ptr %ev_events, align 4
  %conv35 = sext i16 %30 to i32
  %and36 = and i32 %conv35, 8
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end54

if.then38:                                        ; preds = %if.end34
  %31 = load ptr, ptr %base, align 8
  %current_event = getelementptr inbounds %struct.event_base, ptr %31, i32 0, i32 34
  %32 = load ptr, ptr %current_event, align 8
  %33 = load ptr, ptr %ev.addr, align 8
  %call = call ptr @event_to_event_callback(ptr noundef %33)
  %cmp39 = icmp eq ptr %32, %call
  br i1 %cmp39, label %land.lhs.true41, label %if.end52

land.lhs.true41:                                  ; preds = %if.then38
  %34 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp42 = icmp eq ptr %34, null
  br i1 %cmp42, label %if.end52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true41
  %35 = load ptr, ptr %base, align 8
  %th_owner_id = getelementptr inbounds %struct.event_base, ptr %35, i32 0, i32 30
  %36 = load i64, ptr %th_owner_id, align 8
  %37 = load ptr, ptr @evthread_id_fn_, align 8
  %call44 = call i64 %37()
  %cmp45 = icmp eq i64 %36, %call44
  br i1 %cmp45, label %if.end52, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false
  %38 = load ptr, ptr %base, align 8
  %current_event_waiters = getelementptr inbounds %struct.event_base, ptr %38, i32 0, i32 33
  %39 = load i32, ptr %current_event_waiters, align 8
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %current_event_waiters, align 8
  %40 = load ptr, ptr %base, align 8
  %current_event_cond = getelementptr inbounds %struct.event_base, ptr %40, i32 0, i32 32
  %41 = load ptr, ptr %current_event_cond, align 8
  %tobool48 = icmp ne ptr %41, null
  br i1 %tobool48, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then47
  %42 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 4), align 8
  %43 = load ptr, ptr %base, align 8
  %current_event_cond49 = getelementptr inbounds %struct.event_base, ptr %43, i32 0, i32 32
  %44 = load ptr, ptr %current_event_cond49, align 8
  %45 = load ptr, ptr %base, align 8
  %th_base_lock50 = getelementptr inbounds %struct.event_base, ptr %45, i32 0, i32 31
  %46 = load ptr, ptr %th_base_lock50, align 8
  %call51 = call i32 %42(ptr noundef %44, ptr noundef %46, ptr noundef null)
  br label %cond.end

cond.false:                                       ; preds = %if.then47
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %if.end52

if.end52:                                         ; preds = %cond.end, %lor.lhs.false, %land.lhs.true41, %if.then38
  %47 = load i16, ptr %ncalls.addr, align 2
  %48 = load ptr, ptr %ev.addr, align 8
  %ev_ = getelementptr inbounds %struct.event, ptr %48, i32 0, i32 6
  %ev_ncalls = getelementptr inbounds %struct.anon.6, ptr %ev_, i32 0, i32 1
  store i16 %47, ptr %ev_ncalls, align 8
  %49 = load ptr, ptr %ev.addr, align 8
  %ev_53 = getelementptr inbounds %struct.event, ptr %49, i32 0, i32 6
  %ev_pncalls = getelementptr inbounds %struct.anon.6, ptr %ev_53, i32 0, i32 2
  store ptr null, ptr %ev_pncalls, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end52, %if.end34
  %50 = load ptr, ptr %base, align 8
  %51 = load ptr, ptr %ev.addr, align 8
  %call55 = call ptr @event_to_event_callback(ptr noundef %51)
  %call56 = call i32 @event_callback_activate_nolock_(ptr noundef %50, ptr noundef %call55)
  br label %return

return:                                           ; preds = %if.end54, %sw.bb19, %if.then11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_debug_assert_socket_nonblocking_(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %if.end5

if.end2:                                          ; preds = %if.end
  %2 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3, ptr noundef null)
  store i32 %call, ptr %flags, align 4
  %cmp3 = icmp sge i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  br label %do.body

do.body:                                          ; preds = %if.then4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end5

if.end5:                                          ; preds = %do.end, %if.end2, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_debug_assert_not_added_(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %dent = alloca ptr, align 8
  %find = alloca %struct.event_debug_entry, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.end15

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ev.addr, align 8
  %ptr = getelementptr inbounds %struct.event_debug_entry, ptr %find, i32 0, i32 1
  store ptr %1, ptr %ptr, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr @event_debug_map_lock_, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  %call4 = call ptr @event_debug_map_HT_FIND(ptr noundef @global_debug_map, ptr noundef %find)
  store ptr %call4, ptr %dent, align 8
  %5 = load ptr, ptr %dent, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %do.end
  %6 = load ptr, ptr %dent, align 8
  %added = getelementptr inbounds %struct.event_debug_entry, ptr %6, i32 0, i32 2
  %bf.load = load i8, ptr %added, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool6 = icmp ne i32 %bf.cast, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %ev.addr, align 8
  %8 = load ptr, ptr %ev.addr, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %8, i32 0, i32 3
  %9 = load i16, ptr %ev_events, align 4
  %conv = sext i16 %9 to i32
  %10 = load ptr, ptr %ev.addr, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %ev_fd, align 8
  %12 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %12, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %13 = load i16, ptr %evcb_flags, align 8
  %conv8 = sext i16 %13 to i32
  call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef @.str.40, ptr noundef @__func__.event_debug_assert_not_added_, ptr noundef %7, i32 noundef %conv, i32 noundef %11, i32 noundef %conv8) #14
  unreachable

if.end9:                                          ; preds = %land.lhs.true, %do.end
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  %14 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %do.body10
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %16 = load ptr, ptr @event_debug_map_lock_, align 8
  %call13 = call i32 %15(i32 noundef 0, ptr noundef %16)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %do.body10
  br label %do.end15

do.end15:                                         ; preds = %if.end14, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @min_heap_elem_init_(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %ev_timeout_pos = getelementptr inbounds %struct.event, ptr %0, i32 0, i32 1
  store i64 -1, ptr %ev_timeout_pos, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_debug_note_setup_(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %dent = alloca ptr, align 8
  %find = alloca %struct.event_debug_entry, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ev.addr, align 8
  %ptr = getelementptr inbounds %struct.event_debug_entry, ptr %find, i32 0, i32 1
  store ptr %1, ptr %ptr, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr @event_debug_map_lock_, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  %call4 = call ptr @event_debug_map_HT_FIND(ptr noundef @global_debug_map, ptr noundef %find)
  store ptr %call4, ptr %dent, align 8
  %5 = load ptr, ptr %dent, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.end
  %6 = load ptr, ptr %dent, align 8
  %added = getelementptr inbounds %struct.event_debug_entry, ptr %6, i32 0, i32 2
  %bf.load = load i8, ptr %added, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %added, align 8
  br label %if.end16

if.else:                                          ; preds = %do.end
  %call7 = call ptr @event_mm_malloc_(i64 noundef 24)
  store ptr %call7, ptr %dent, align 8
  %7 = load ptr, ptr %dent, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else
  call void (i32, ptr, ...) @event_err(i32 noundef 1, ptr noundef @.str.41) #14
  unreachable

if.end10:                                         ; preds = %if.else
  %8 = load ptr, ptr %ev.addr, align 8
  %9 = load ptr, ptr %dent, align 8
  %ptr11 = getelementptr inbounds %struct.event_debug_entry, ptr %9, i32 0, i32 1
  store ptr %8, ptr %ptr11, align 8
  %10 = load ptr, ptr %dent, align 8
  %added12 = getelementptr inbounds %struct.event_debug_entry, ptr %10, i32 0, i32 2
  %bf.load13 = load i8, ptr %added12, align 8
  %bf.clear14 = and i8 %bf.load13, -2
  %bf.set15 = or i8 %bf.clear14, 0
  store i8 %bf.set15, ptr %added12, align 8
  %11 = load ptr, ptr %dent, align 8
  call void @event_debug_map_HT_INSERT(ptr noundef @global_debug_map, ptr noundef %11)
  br label %if.end16

if.end16:                                         ; preds = %if.end10, %if.then6
  br label %do.body17

do.body17:                                        ; preds = %if.end16
  %12 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool18 = icmp ne ptr %12, null
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %do.body17
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %14 = load ptr, ptr @event_debug_map_lock_, align 8
  %call20 = call i32 %13(i32 noundef 0, ptr noundef %14)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %do.body17
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %out

out:                                              ; preds = %do.end22, %if.then
  store i32 1, ptr @event_debug_mode_too_late, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_set(ptr noundef %base, ptr noundef %ev) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %0, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %1 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %1 to i32
  %cmp = icmp ne i32 %conv, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ev.addr, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %2)
  %3 = load ptr, ptr %base.addr, align 8
  %4 = load ptr, ptr %ev.addr, align 8
  %ev_base = getelementptr inbounds %struct.event, ptr %4, i32 0, i32 5
  store ptr %3, ptr %ev_base, align 8
  %5 = load ptr, ptr %base.addr, align 8
  %nactivequeues = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 18
  %6 = load i32, ptr %nactivequeues, align 8
  %div = sdiv i32 %6, 2
  %conv2 = trunc i32 %div to i8
  %7 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback3 = getelementptr inbounds %struct.event, ptr %7, i32 0, i32 0
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback3, i32 0, i32 2
  store i8 %conv2, ptr %evcb_pri, align 2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @event_debug_assert_is_setup_(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %dent = alloca ptr, align 8
  %find = alloca %struct.event_debug_entry, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.end14

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ev.addr, align 8
  %ptr = getelementptr inbounds %struct.event_debug_entry, ptr %find, i32 0, i32 1
  store ptr %1, ptr %ptr, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr @event_debug_map_lock_, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  %call4 = call ptr @event_debug_map_HT_FIND(ptr noundef @global_debug_map, ptr noundef %find)
  store ptr %call4, ptr %dent, align 8
  %5 = load ptr, ptr %dent, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %do.end
  %6 = load ptr, ptr %ev.addr, align 8
  %7 = load ptr, ptr %ev.addr, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %7, i32 0, i32 3
  %8 = load i16, ptr %ev_events, align 4
  %conv = sext i16 %8 to i32
  %9 = load ptr, ptr %ev.addr, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %ev_fd, align 8
  %11 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %11, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %12 = load i16, ptr %evcb_flags, align 8
  %conv7 = sext i16 %12 to i32
  call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef @.str.42, ptr noundef @__func__.event_debug_assert_is_setup_, ptr noundef %6, i32 noundef %conv, i32 noundef %10, i32 noundef %conv7) #14
  unreachable

if.end8:                                          ; preds = %do.end
  br label %do.body9

do.body9:                                         ; preds = %if.end8
  %13 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %do.body9
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %15 = load ptr, ptr @event_debug_map_lock_, align 8
  %call12 = call i32 %14(i32 noundef 0, ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %do.body9
  br label %do.end14

do.end14:                                         ; preds = %if.end13, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_set(ptr noundef %ev, i32 noundef %fd, i16 noundef signext %events, ptr noundef %callback, ptr noundef %arg) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %events.addr = alloca i16, align 2
  %callback.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ev, ptr %ev.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %events, ptr %events.addr, align 2
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  %1 = load ptr, ptr @event_global_current_base_, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load i16, ptr %events.addr, align 2
  %4 = load ptr, ptr %callback.addr, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @event_assign(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %r, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_self_cbarg() #0 {
entry:
  ret ptr @event_self_cbarg_ptr_
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_base_get_running_event(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %ev = alloca ptr, align 8
  %evcb = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr null, ptr %ev, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %th_base_lock2 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %th_base_lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end3
  %6 = load ptr, ptr %base.addr, align 8
  %th_owner_id = getelementptr inbounds %struct.event_base, ptr %6, i32 0, i32 30
  %7 = load i64, ptr %th_owner_id, align 8
  %8 = load ptr, ptr @evthread_id_fn_, align 8
  %call4 = call i64 %8()
  %cmp5 = icmp eq i64 %7, %call4
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %lor.lhs.false, %do.end3
  %9 = load ptr, ptr %base.addr, align 8
  %current_event = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 34
  %10 = load ptr, ptr %current_event, align 8
  store ptr %10, ptr %evcb, align 8
  %11 = load ptr, ptr %evcb, align 8
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %12 to i32
  %and = and i32 %conv, 128
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %13 = load ptr, ptr %evcb, align 8
  %call9 = call ptr @event_callback_to_event(ptr noundef %13)
  store ptr %call9, ptr %ev, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %lor.lhs.false
  br label %do.body12

do.body12:                                        ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.body12
  %14 = load ptr, ptr %base.addr, align 8
  %th_base_lock14 = getelementptr inbounds %struct.event_base, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %th_base_lock14, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %do.body13
  %16 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %17 = load ptr, ptr %base.addr, align 8
  %th_base_lock17 = getelementptr inbounds %struct.event_base, ptr %17, i32 0, i32 31
  %18 = load ptr, ptr %th_base_lock17, align 8
  %call18 = call i32 %16(i32 noundef 0, ptr noundef %18)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %do.body13
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.end21

do.end21:                                         ; preds = %do.end20
  %19 = load ptr, ptr %ev, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @event_callback_to_event(ptr noundef %evcb) #0 {
entry:
  %evcb.addr = alloca ptr, align 8
  store ptr %evcb, ptr %evcb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %evcb.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_new(ptr noundef %base, i32 noundef %fd, i16 noundef signext %events, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %events.addr = alloca i16, align 2
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ev = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %events, ptr %events.addr, align 2
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @event_mm_malloc_(i64 noundef 120)
  store ptr %call, ptr %ev, align 8
  %0 = load ptr, ptr %ev, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ev, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load i16, ptr %events.addr, align 2
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @event_assign(ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, ptr noundef %5, ptr noundef %6)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %ev, align 8
  call void @event_mm_free_(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %ev, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @event_free(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  %call = call i32 @event_del(ptr noundef %0)
  %1 = load ptr, ptr %ev.addr, align 8
  call void @event_debug_note_teardown_(ptr noundef %1)
  %2 = load ptr, ptr %ev.addr, align 8
  call void @event_mm_free_(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_del(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  %call = call i32 @event_del_(ptr noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @event_debug_note_teardown_(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %dent = alloca ptr, align 8
  %find = alloca %struct.event_debug_entry, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ev.addr, align 8
  %ptr = getelementptr inbounds %struct.event_debug_entry, ptr %find, i32 0, i32 1
  store ptr %1, ptr %ptr, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr @event_debug_map_lock_, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  %call4 = call ptr @event_debug_map_HT_REMOVE(ptr noundef @global_debug_map, ptr noundef %find)
  store ptr %call4, ptr %dent, align 8
  %5 = load ptr, ptr %dent, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  %6 = load ptr, ptr %dent, align 8
  call void @event_mm_free_(ptr noundef %6)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.end
  br label %do.body8

do.body8:                                         ; preds = %if.end7
  %7 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %do.body8
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %9 = load ptr, ptr @event_debug_map_lock_, align 8
  %call11 = call i32 %8(i32 noundef 0, ptr noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %do.body8
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %out

out:                                              ; preds = %do.end13, %if.then
  store i32 1, ptr @event_debug_mode_too_late, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_finalize(i32 noundef %flags, ptr noundef %ev, ptr noundef %cb) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %ev.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %ev, ptr %ev.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %ev.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %call = call i32 @event_finalize_impl_(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @event_finalize_impl_(i32 noundef %flags, ptr noundef %ev, ptr noundef %cb) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %ev.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %base = alloca ptr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %ev, ptr %ev.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  %ev_base = getelementptr inbounds %struct.event, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ev_base, align 8
  store ptr %1, ptr %base, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %2 = load ptr, ptr %base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %base, align 8
  %th_base_lock2 = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %th_base_lock2, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %7 = load ptr, ptr %base, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %9 = load ptr, ptr %ev.addr, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %call4 = call i32 @event_finalize_nolock_(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call4, ptr %r, align 4
  br label %do.body5

do.body5:                                         ; preds = %do.end3
  br label %do.body6

do.body6:                                         ; preds = %do.body5
  %11 = load ptr, ptr %base, align 8
  %th_base_lock7 = getelementptr inbounds %struct.event_base, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %th_base_lock7, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.body6
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %14 = load ptr, ptr %base, align 8
  %th_base_lock10 = getelementptr inbounds %struct.event_base, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %th_base_lock10, align 8
  %call11 = call i32 %13(i32 noundef 0, ptr noundef %15)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %do.body6
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.end14

do.end14:                                         ; preds = %do.end13
  %16 = load i32, ptr %r, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_free_finalize(i32 noundef %flags, ptr noundef %ev, ptr noundef %cb) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %ev.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %ev, ptr %ev.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %or = or i32 %0, 65536
  %1 = load ptr, ptr %ev.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %call = call i32 @event_finalize_impl_(i32 noundef %or, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @event_callback_finalize_nolock_(ptr noundef %base, i32 noundef %flags, ptr noundef %evcb, ptr noundef %cb) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %evcb.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ev = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %evcb, ptr %evcb.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr null, ptr %ev, align 8
  %0 = load ptr, ptr %evcb.addr, align 8
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %1 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %evcb.addr, align 8
  %call = call ptr @event_callback_to_event(ptr noundef %2)
  store ptr %call, ptr %ev, align 8
  %3 = load ptr, ptr %ev, align 8
  %call1 = call i32 @event_del_nolock_(ptr noundef %3, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %base.addr, align 8
  %5 = load ptr, ptr %evcb.addr, align 8
  %call2 = call i32 @event_callback_cancel_nolock_(ptr noundef %4, ptr noundef %5, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %evcb.addr, align 8
  %evcb_closure = getelementptr inbounds %struct.event_callback, ptr %6, i32 0, i32 3
  store i8 4, ptr %evcb_closure, align 1
  %7 = load ptr, ptr %cb.addr, align 8
  %8 = load ptr, ptr %evcb.addr, align 8
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %8, i32 0, i32 4
  store ptr %7, ptr %evcb_cb_union, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %10 = load ptr, ptr %evcb.addr, align 8
  %call3 = call i32 @event_callback_activate_nolock_(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %evcb.addr, align 8
  %evcb_flags4 = getelementptr inbounds %struct.event_callback, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %evcb_flags4, align 8
  %conv5 = sext i16 %12 to i32
  %or = or i32 %conv5, 64
  %conv6 = trunc i32 %or to i16
  store i16 %conv6, ptr %evcb_flags4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_callback_cancel_nolock_(ptr noundef %base, ptr noundef %evcb, i32 noundef %even_if_finalizing) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %evcb.addr = alloca ptr, align 8
  %even_if_finalizing.addr = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %evcb, ptr %evcb.addr, align 8
  store i32 %even_if_finalizing, ptr %even_if_finalizing.addr, align 4
  %0 = load ptr, ptr %evcb.addr, align 8
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %even_if_finalizing.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %evcb.addr, align 8
  %evcb_flags2 = getelementptr inbounds %struct.event_callback, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %evcb_flags2, align 8
  %conv3 = sext i16 %4 to i32
  %and4 = and i32 %conv3, 128
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %evcb.addr, align 8
  %call = call ptr @event_callback_to_event(ptr noundef %5)
  %6 = load i32, ptr %even_if_finalizing.addr, align 4
  %tobool7 = icmp ne i32 %6, 0
  %cond = select i1 %tobool7, i32 3, i32 2
  %call8 = call i32 @event_del_nolock_(ptr noundef %call, i32 noundef %cond)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %7 = load ptr, ptr %evcb.addr, align 8
  %evcb_flags10 = getelementptr inbounds %struct.event_callback, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %evcb_flags10, align 8
  %conv11 = sext i16 %8 to i32
  %and12 = and i32 %conv11, 40
  switch i32 %and12, label %sw.default [
    i32 40, label %sw.bb
    i32 8, label %sw.bb13
    i32 32, label %sw.bb14
    i32 0, label %sw.bb15
  ]

sw.default:                                       ; preds = %if.end9
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.end9
  br label %do.body

do.body:                                          ; preds = %sw.bb
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end9
  %9 = load ptr, ptr %base.addr, align 8
  %10 = load ptr, ptr %evcb.addr, align 8
  call void @event_queue_remove_active(ptr noundef %9, ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %if.end9
  %11 = load ptr, ptr %base.addr, align 8
  %12 = load ptr, ptr %evcb.addr, align 8
  call void @event_queue_remove_active_later(ptr noundef %11, ptr noundef %12)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb14, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13, %if.then6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_callback_activate_nolock_(ptr noundef %base, ptr noundef %evcb) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %evcb.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %evcb, ptr %evcb.addr, align 8
  store i32 1, ptr %r, align 4
  %0 = load ptr, ptr %evcb.addr, align 8
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %1 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %evcb.addr, align 8
  %evcb_flags1 = getelementptr inbounds %struct.event_callback, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %evcb_flags1, align 8
  %conv2 = sext i16 %3 to i32
  %and3 = and i32 %conv2, 40
  switch i32 %and3, label %sw.default [
    i32 32, label %sw.bb
    i32 8, label %sw.bb4
    i32 0, label %sw.bb5
  ]

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.bb

sw.bb:                                            ; preds = %do.end, %if.end
  %4 = load ptr, ptr %base.addr, align 8
  %5 = load ptr, ptr %evcb.addr, align 8
  call void @event_queue_remove_active_later(ptr noundef %4, ptr noundef %5)
  store i32 0, ptr %r, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb
  %6 = load ptr, ptr %base.addr, align 8
  %7 = load ptr, ptr %evcb.addr, align 8
  call void @event_queue_insert_active(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %sw.epilog
  %9 = load ptr, ptr %base.addr, align 8
  %running_loop = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 15
  %10 = load i32, ptr %running_loop, align 8
  %tobool7 = icmp ne i32 %10, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %base.addr, align 8
  %th_owner_id = getelementptr inbounds %struct.event_base, ptr %11, i32 0, i32 30
  %12 = load i64, ptr %th_owner_id, align 8
  %13 = load ptr, ptr @evthread_id_fn_, align 8
  %call = call i64 %13()
  %cmp9 = icmp ne i64 %12, %call
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true8
  %14 = load ptr, ptr %base.addr, align 8
  %call12 = call i32 @evthread_notify_base(ptr noundef %14)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true8, %land.lhs.true, %sw.epilog
  %15 = load i32, ptr %r, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %sw.bb4, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @event_callback_finalize_(ptr noundef %base, i32 noundef %flags, ptr noundef %evcb, ptr noundef %cb) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %evcb.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %evcb, ptr %evcb.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %th_base_lock2 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %th_base_lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %7 = load ptr, ptr %evcb.addr, align 8
  %8 = load ptr, ptr %cb.addr, align 8
  call void @event_callback_finalize_nolock_(ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.body5

do.body5:                                         ; preds = %do.body4
  %9 = load ptr, ptr %base.addr, align 8
  %th_base_lock6 = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %th_base_lock6, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %do.body5
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %12 = load ptr, ptr %base.addr, align 8
  %th_base_lock9 = getelementptr inbounds %struct.event_base, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %th_base_lock9, align 8
  %call10 = call i32 %11(i32 noundef 0, ptr noundef %13)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %do.body5
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.end13

do.end13:                                         ; preds = %do.end12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_callback_finalize_many_(ptr noundef %base, i32 noundef %n_cbs, ptr noundef %evcbs, ptr noundef %cb) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %n_cbs.addr = alloca i32, align 4
  %evcbs.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %n_pending = alloca i32, align 4
  %i = alloca i32, align 4
  %evcb = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %n_cbs, ptr %n_cbs.addr, align 4
  store ptr %evcbs, ptr %evcbs.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 0, ptr %n_pending, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @event_global_current_base_, align 8
  store ptr %1, ptr %base.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %2 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %do.body1
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %base.addr, align 8
  %th_base_lock3 = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %th_base_lock3, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.end5

do.end5:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %7 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body6
  %8 = load i32, ptr %n_cbs.addr, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.18, ptr noundef @__func__.event_callback_finalize_many_, i32 noundef %8)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.body6
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end10
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %n_cbs.addr, align 4
  %cmp11 = icmp slt i32 %9, %10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %evcbs.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  store ptr %13, ptr %evcb, align 8
  %14 = load ptr, ptr %evcb, align 8
  %15 = load ptr, ptr %base.addr, align 8
  %current_event = getelementptr inbounds %struct.event_base, ptr %15, i32 0, i32 34
  %16 = load ptr, ptr %current_event, align 8
  %cmp12 = icmp eq ptr %14, %16
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %17 = load ptr, ptr %base.addr, align 8
  %18 = load ptr, ptr %evcb, align 8
  %19 = load ptr, ptr %cb.addr, align 8
  call void @event_callback_finalize_nolock_(ptr noundef %17, i32 noundef 0, ptr noundef %18, ptr noundef %19)
  %20 = load i32, ptr %n_pending, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %n_pending, align 4
  br label %if.end15

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %base.addr, align 8
  %22 = load ptr, ptr %evcb, align 8
  %call14 = call i32 @event_callback_cancel_nolock_(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %23 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %23, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %n_pending, align 4
  %cmp17 = icmp eq i32 %24, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.end
  %25 = load ptr, ptr %base.addr, align 8
  %26 = load ptr, ptr %evcbs.addr, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx19, align 8
  %28 = load ptr, ptr %cb.addr, align 8
  call void @event_callback_finalize_nolock_(ptr noundef %25, i32 noundef 0, ptr noundef %27, ptr noundef %28)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %for.end
  br label %do.body21

do.body21:                                        ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.body21
  %29 = load ptr, ptr %base.addr, align 8
  %th_base_lock23 = getelementptr inbounds %struct.event_base, ptr %29, i32 0, i32 31
  %30 = load ptr, ptr %th_base_lock23, align 8
  %tobool24 = icmp ne ptr %30, null
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %do.body22
  %31 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %32 = load ptr, ptr %base.addr, align 8
  %th_base_lock26 = getelementptr inbounds %struct.event_base, ptr %32, i32 0, i32 31
  %33 = load ptr, ptr %th_base_lock26, align 8
  %call27 = call i32 %31(i32 noundef 0, ptr noundef %33)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %do.body22
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  br label %do.end30

do.end30:                                         ; preds = %do.end29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_pending(ptr noundef %ev, i16 noundef signext %event, ptr noundef %tv) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %event.addr = alloca i16, align 2
  %tv.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %tmp = alloca %struct.timeval, align 8
  store ptr %ev, ptr %ev.addr, align 8
  store i16 %event, ptr %event.addr, align 2
  store ptr %tv, ptr %tv.addr, align 8
  store i32 0, ptr %flags, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %ev.addr, align 8
  %ev_base = getelementptr inbounds %struct.event, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ev_base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %ev.addr, align 8
  %ev_base2 = getelementptr inbounds %struct.event, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %ev_base2, align 8
  %th_base_lock3 = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %th_base_lock3, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %7 = load ptr, ptr %ev.addr, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %7)
  %8 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %8, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %9 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %9 to i32
  %and = and i32 %conv, 2
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.end4
  %10 = load ptr, ptr %ev.addr, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %10, i32 0, i32 3
  %11 = load i16, ptr %ev_events, align 4
  %conv7 = sext i16 %11 to i32
  %and8 = and i32 %conv7, 142
  %12 = load i32, ptr %flags, align 4
  %or = or i32 %12, %and8
  store i32 %or, ptr %flags, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %do.end4
  %13 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback10 = getelementptr inbounds %struct.event, ptr %13, i32 0, i32 0
  %evcb_flags11 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback10, i32 0, i32 1
  %14 = load i16, ptr %evcb_flags11, align 8
  %conv12 = sext i16 %14 to i32
  %and13 = and i32 %conv12, 40
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end9
  %15 = load ptr, ptr %ev.addr, align 8
  %ev_res = getelementptr inbounds %struct.event, ptr %15, i32 0, i32 4
  %16 = load i16, ptr %ev_res, align 2
  %conv16 = sext i16 %16 to i32
  %17 = load i32, ptr %flags, align 4
  %or17 = or i32 %17, %conv16
  store i32 %or17, ptr %flags, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end9
  %18 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback19 = getelementptr inbounds %struct.event, ptr %18, i32 0, i32 0
  %evcb_flags20 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback19, i32 0, i32 1
  %19 = load i16, ptr %evcb_flags20, align 8
  %conv21 = sext i16 %19 to i32
  %and22 = and i32 %conv21, 1
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end18
  %20 = load i32, ptr %flags, align 4
  %or25 = or i32 %20, 1
  store i32 %or25, ptr %flags, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end18
  %21 = load i16, ptr %event.addr, align 2
  %conv27 = sext i16 %21 to i32
  %and28 = and i32 %conv27, 143
  %conv29 = trunc i32 %and28 to i16
  store i16 %conv29, ptr %event.addr, align 2
  %22 = load ptr, ptr %tv.addr, align 8
  %cmp = icmp ne ptr %22, null
  br i1 %cmp, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %if.end26
  %23 = load i32, ptr %flags, align 4
  %24 = load i16, ptr %event.addr, align 2
  %conv31 = sext i16 %24 to i32
  %and32 = and i32 %23, %conv31
  %and33 = and i32 %and32, 1
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end55

if.then35:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %ev.addr, align 8
  %ev_timeout = getelementptr inbounds %struct.event, ptr %25, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %ev_timeout, i64 16, i1 false)
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tmp, i32 0, i32 1
  %26 = load i64, ptr %tv_usec, align 8
  %and36 = and i64 %26, 1048575
  store i64 %and36, ptr %tv_usec, align 8
  br label %do.body37

do.body37:                                        ; preds = %if.then35
  %27 = load ptr, ptr %ev.addr, align 8
  %ev_base38 = getelementptr inbounds %struct.event, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %ev_base38, align 8
  %tv_clock_diff = getelementptr inbounds %struct.event_base, ptr %28, i32 0, i32 28
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv_clock_diff, i32 0, i32 0
  %29 = load i64, ptr %tv_sec, align 8
  %tv_sec39 = getelementptr inbounds %struct.timeval, ptr %tmp, i32 0, i32 0
  %30 = load i64, ptr %tv_sec39, align 8
  %add = add nsw i64 %29, %30
  %31 = load ptr, ptr %tv.addr, align 8
  %tv_sec40 = getelementptr inbounds %struct.timeval, ptr %31, i32 0, i32 0
  store i64 %add, ptr %tv_sec40, align 8
  %32 = load ptr, ptr %ev.addr, align 8
  %ev_base41 = getelementptr inbounds %struct.event, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %ev_base41, align 8
  %tv_clock_diff42 = getelementptr inbounds %struct.event_base, ptr %33, i32 0, i32 28
  %tv_usec43 = getelementptr inbounds %struct.timeval, ptr %tv_clock_diff42, i32 0, i32 1
  %34 = load i64, ptr %tv_usec43, align 8
  %tv_usec44 = getelementptr inbounds %struct.timeval, ptr %tmp, i32 0, i32 1
  %35 = load i64, ptr %tv_usec44, align 8
  %add45 = add nsw i64 %34, %35
  %36 = load ptr, ptr %tv.addr, align 8
  %tv_usec46 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 1
  store i64 %add45, ptr %tv_usec46, align 8
  %37 = load ptr, ptr %tv.addr, align 8
  %tv_usec47 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %tv_usec47, align 8
  %cmp48 = icmp sge i64 %38, 1000000
  br i1 %cmp48, label %if.then50, label %if.end53

if.then50:                                        ; preds = %do.body37
  %39 = load ptr, ptr %tv.addr, align 8
  %tv_sec51 = getelementptr inbounds %struct.timeval, ptr %39, i32 0, i32 0
  %40 = load i64, ptr %tv_sec51, align 8
  %inc = add nsw i64 %40, 1
  store i64 %inc, ptr %tv_sec51, align 8
  %41 = load ptr, ptr %tv.addr, align 8
  %tv_usec52 = getelementptr inbounds %struct.timeval, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %tv_usec52, align 8
  %sub = sub nsw i64 %42, 1000000
  store i64 %sub, ptr %tv_usec52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %do.body37
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  br label %if.end55

if.end55:                                         ; preds = %do.end54, %land.lhs.true, %if.end26
  br label %do.body56

do.body56:                                        ; preds = %if.end55
  br label %do.body57

do.body57:                                        ; preds = %do.body56
  %43 = load ptr, ptr %ev.addr, align 8
  %ev_base58 = getelementptr inbounds %struct.event, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %ev_base58, align 8
  %th_base_lock59 = getelementptr inbounds %struct.event_base, ptr %44, i32 0, i32 31
  %45 = load ptr, ptr %th_base_lock59, align 8
  %tobool60 = icmp ne ptr %45, null
  br i1 %tobool60, label %if.then61, label %if.end65

if.then61:                                        ; preds = %do.body57
  %46 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %47 = load ptr, ptr %ev.addr, align 8
  %ev_base62 = getelementptr inbounds %struct.event, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %ev_base62, align 8
  %th_base_lock63 = getelementptr inbounds %struct.event_base, ptr %48, i32 0, i32 31
  %49 = load ptr, ptr %th_base_lock63, align 8
  %call64 = call i32 %46(i32 noundef 0, ptr noundef %49)
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %do.body57
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %do.end67

do.end67:                                         ; preds = %do.end66
  %50 = load i32, ptr %flags, align 4
  %51 = load i16, ptr %event.addr, align 2
  %conv68 = sext i16 %51 to i32
  %and69 = and i32 %50, %conv68
  ret i32 %and69
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_initialized(ptr noundef %ev) #0 {
entry:
  %retval = alloca i32, align 4
  %ev.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %0, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %1 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %1 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @event_get_assignment(ptr noundef %event, ptr noundef %base_out, ptr noundef %fd_out, ptr noundef %events_out, ptr noundef %callback_out, ptr noundef %arg_out) #0 {
entry:
  %event.addr = alloca ptr, align 8
  %base_out.addr = alloca ptr, align 8
  %fd_out.addr = alloca ptr, align 8
  %events_out.addr = alloca ptr, align 8
  %callback_out.addr = alloca ptr, align 8
  %arg_out.addr = alloca ptr, align 8
  store ptr %event, ptr %event.addr, align 8
  store ptr %base_out, ptr %base_out.addr, align 8
  store ptr %fd_out, ptr %fd_out.addr, align 8
  store ptr %events_out, ptr %events_out.addr, align 8
  store ptr %callback_out, ptr %callback_out.addr, align 8
  store ptr %arg_out, ptr %arg_out.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %0)
  %1 = load ptr, ptr %base_out.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %event.addr, align 8
  %ev_base = getelementptr inbounds %struct.event, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %ev_base, align 8
  %4 = load ptr, ptr %base_out.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %fd_out.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %event.addr, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %ev_fd, align 8
  %8 = load ptr, ptr %fd_out.addr, align 8
  store i32 %7, ptr %8, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %events_out.addr, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %event.addr, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %10, i32 0, i32 3
  %11 = load i16, ptr %ev_events, align 4
  %12 = load ptr, ptr %events_out.addr, align 8
  store i16 %11, ptr %12, align 2
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %13 = load ptr, ptr %callback_out.addr, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %14 = load ptr, ptr %event.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %14, i32 0, i32 0
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 4
  %15 = load ptr, ptr %evcb_cb_union, align 8
  %16 = load ptr, ptr %callback_out.addr, align 8
  store ptr %15, ptr %16, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %17 = load ptr, ptr %arg_out.addr, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %18 = load ptr, ptr %event.addr, align 8
  %ev_evcallback12 = getelementptr inbounds %struct.event, ptr %18, i32 0, i32 0
  %evcb_arg = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback12, i32 0, i32 5
  %19 = load ptr, ptr %evcb_arg, align 8
  %20 = load ptr, ptr %arg_out.addr, align 8
  store ptr %19, ptr %20, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @event_get_struct_event_size() #0 {
entry:
  ret i64 120
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_get_fd(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %0)
  %1 = load ptr, ptr %ev.addr, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %ev_fd, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_get_base(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %0)
  %1 = load ptr, ptr %ev.addr, align 8
  %ev_base = getelementptr inbounds %struct.event, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %ev_base, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @event_get_events(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %0)
  %1 = load ptr, ptr %ev.addr, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %1, i32 0, i32 3
  %2 = load i16, ptr %ev_events, align 4
  ret i16 %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_get_callback(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %0)
  %1 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %1, i32 0, i32 0
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 4
  %2 = load ptr, ptr %evcb_cb_union, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_get_callback_arg(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %0)
  %1 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %1, i32 0, i32 0
  %evcb_arg = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 5
  %2 = load ptr, ptr %evcb_arg, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_get_priority(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %0)
  %1 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %1, i32 0, i32 0
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 2
  %2 = load i8, ptr %evcb_pri, align 2
  %conv = zext i8 %2 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_add(ptr noundef %ev, ptr noundef %tv) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ev, ptr %ev.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %ev.addr, align 8
  %ev_base = getelementptr inbounds %struct.event, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ev_base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %ev.addr, align 8
  %ev_base2 = getelementptr inbounds %struct.event, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %ev_base2, align 8
  %th_base_lock3 = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %th_base_lock3, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %7 = load ptr, ptr %ev.addr, align 8
  %8 = load ptr, ptr %tv.addr, align 8
  %call5 = call i32 @event_add_nolock_(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  store i32 %call5, ptr %res, align 4
  br label %do.body6

do.body6:                                         ; preds = %do.end4
  br label %do.body7

do.body7:                                         ; preds = %do.body6
  %9 = load ptr, ptr %ev.addr, align 8
  %ev_base8 = getelementptr inbounds %struct.event, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %ev_base8, align 8
  %th_base_lock9 = getelementptr inbounds %struct.event_base, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %th_base_lock9, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %do.body7
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %13 = load ptr, ptr %ev.addr, align 8
  %ev_base12 = getelementptr inbounds %struct.event, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %ev_base12, align 8
  %th_base_lock13 = getelementptr inbounds %struct.event_base, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %th_base_lock13, align 8
  %call14 = call i32 %12(i32 noundef 0, ptr noundef %15)
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %do.body7
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.end17

do.end17:                                         ; preds = %do.end16
  %16 = load i32, ptr %res, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_remove_timer_nolock_(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  %ev_base = getelementptr inbounds %struct.event, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ev_base, align 8
  store ptr %1, ptr %base, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ev.addr, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %5)
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  %6 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body4
  %7 = load ptr, ptr %ev.addr, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.19, ptr noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.body4
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %8 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %8, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %9 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %9 to i32
  %and = and i32 %conv, 1
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.end8
  %10 = load ptr, ptr %base, align 8
  %11 = load ptr, ptr %ev.addr, align 8
  call void @event_queue_remove_timeout(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %ev.addr, align 8
  %ev_ = getelementptr inbounds %struct.event, ptr %12, i32 0, i32 6
  %ev_timeout = getelementptr inbounds %struct.anon.4, ptr %ev_, i32 0, i32 1
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %ev_timeout, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %13 = load ptr, ptr %ev.addr, align 8
  %ev_11 = getelementptr inbounds %struct.event, ptr %13, i32 0, i32 6
  %ev_timeout12 = getelementptr inbounds %struct.anon.4, ptr %ev_11, i32 0, i32 1
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %ev_timeout12, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %do.end8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @event_queue_remove_timeout(ptr noundef %base, ptr noundef %ev) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  %ctl = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %3, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %4 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %4 to i32
  %and = and i32 %conv, 16
  %tobool4 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool4, true
  %lnot.ext = zext i1 %lnot to i32
  %5 = load ptr, ptr %base.addr, align 8
  %event_count = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %event_count, align 8
  %sub = sub nsw i32 %6, %lnot.ext
  store i32 %sub, ptr %event_count, align 8
  %7 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback5 = getelementptr inbounds %struct.event, ptr %7, i32 0, i32 0
  %evcb_flags6 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback5, i32 0, i32 1
  %8 = load i16, ptr %evcb_flags6, align 8
  %conv7 = sext i16 %8 to i32
  %and8 = and i32 %conv7, -2
  %conv9 = trunc i32 %and8 to i16
  store i16 %conv9, ptr %evcb_flags6, align 8
  %9 = load ptr, ptr %ev.addr, align 8
  %ev_timeout = getelementptr inbounds %struct.event, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %base.addr, align 8
  %call = call i32 @is_common_timeout(ptr noundef %ev_timeout, ptr noundef %10)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.then11, label %if.else30

if.then11:                                        ; preds = %do.end3
  %11 = load ptr, ptr %base.addr, align 8
  %12 = load ptr, ptr %ev.addr, align 8
  %ev_timeout12 = getelementptr inbounds %struct.event, ptr %12, i32 0, i32 7
  %call13 = call ptr @get_common_timeout_list(ptr noundef %11, ptr noundef %ev_timeout12)
  store ptr %call13, ptr %ctl, align 8
  br label %do.body14

do.body14:                                        ; preds = %if.then11
  %13 = load ptr, ptr %ev.addr, align 8
  %ev_timeout_pos = getelementptr inbounds %struct.event, ptr %13, i32 0, i32 1
  %tqe_next = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos, i32 0, i32 0
  %14 = load ptr, ptr %tqe_next, align 8
  %cmp = icmp ne ptr %14, null
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %do.body14
  %15 = load ptr, ptr %ev.addr, align 8
  %ev_timeout_pos17 = getelementptr inbounds %struct.event, ptr %15, i32 0, i32 1
  %tqe_prev = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos17, i32 0, i32 1
  %16 = load ptr, ptr %tqe_prev, align 8
  %17 = load ptr, ptr %ev.addr, align 8
  %ev_timeout_pos18 = getelementptr inbounds %struct.event, ptr %17, i32 0, i32 1
  %tqe_next19 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos18, i32 0, i32 0
  %18 = load ptr, ptr %tqe_next19, align 8
  %ev_timeout_pos20 = getelementptr inbounds %struct.event, ptr %18, i32 0, i32 1
  %tqe_prev21 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos20, i32 0, i32 1
  store ptr %16, ptr %tqe_prev21, align 8
  br label %if.end24

if.else:                                          ; preds = %do.body14
  %19 = load ptr, ptr %ev.addr, align 8
  %ev_timeout_pos22 = getelementptr inbounds %struct.event, ptr %19, i32 0, i32 1
  %tqe_prev23 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos22, i32 0, i32 1
  %20 = load ptr, ptr %tqe_prev23, align 8
  %21 = load ptr, ptr %ctl, align 8
  %events = getelementptr inbounds %struct.common_timeout_list, ptr %21, i32 0, i32 0
  %tqh_last = getelementptr inbounds %struct.event_list, ptr %events, i32 0, i32 1
  store ptr %20, ptr %tqh_last, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then16
  %22 = load ptr, ptr %ev.addr, align 8
  %ev_timeout_pos25 = getelementptr inbounds %struct.event, ptr %22, i32 0, i32 1
  %tqe_next26 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos25, i32 0, i32 0
  %23 = load ptr, ptr %tqe_next26, align 8
  %24 = load ptr, ptr %ev.addr, align 8
  %ev_timeout_pos27 = getelementptr inbounds %struct.event, ptr %24, i32 0, i32 1
  %tqe_prev28 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos27, i32 0, i32 1
  %25 = load ptr, ptr %tqe_prev28, align 8
  store ptr %23, ptr %25, align 8
  br label %do.end29

do.end29:                                         ; preds = %if.end24
  br label %if.end32

if.else30:                                        ; preds = %do.end3
  %26 = load ptr, ptr %base.addr, align 8
  %timeheap = getelementptr inbounds %struct.event_base, ptr %26, i32 0, i32 25
  %27 = load ptr, ptr %ev.addr, align 8
  %call31 = call i32 @min_heap_erase_(ptr noundef %timeheap, ptr noundef %27)
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %do.end29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_remove_timer(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ev, ptr %ev.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %ev.addr, align 8
  %ev_base = getelementptr inbounds %struct.event, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ev_base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %ev.addr, align 8
  %ev_base2 = getelementptr inbounds %struct.event, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %ev_base2, align 8
  %th_base_lock3 = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %th_base_lock3, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %7 = load ptr, ptr %ev.addr, align 8
  %call5 = call i32 @event_remove_timer_nolock_(ptr noundef %7)
  store i32 %call5, ptr %res, align 4
  br label %do.body6

do.body6:                                         ; preds = %do.end4
  br label %do.body7

do.body7:                                         ; preds = %do.body6
  %8 = load ptr, ptr %ev.addr, align 8
  %ev_base8 = getelementptr inbounds %struct.event, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %ev_base8, align 8
  %th_base_lock9 = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %th_base_lock9, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %do.body7
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %12 = load ptr, ptr %ev.addr, align 8
  %ev_base12 = getelementptr inbounds %struct.event, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %ev_base12, align 8
  %th_base_lock13 = getelementptr inbounds %struct.event_base, ptr %13, i32 0, i32 31
  %14 = load ptr, ptr %th_base_lock13, align 8
  %call14 = call i32 %11(i32 noundef 0, ptr noundef %14)
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %do.body7
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.end17

do.end17:                                         ; preds = %do.end16
  %15 = load i32, ptr %res, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @min_heap_reserve_(ptr noundef %s, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %a1 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %a = getelementptr inbounds %struct.min_heap, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %a, align 8
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %a2 = getelementptr inbounds %struct.min_heap, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %a2, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %a3 = getelementptr inbounds %struct.min_heap, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %a3, align 8
  %mul = mul i64 %6, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 8, %cond.false ]
  store i64 %cond, ptr %a1, align 8
  %7 = load i64, ptr %a1, align 8
  %8 = load i64, ptr %n.addr, align 8
  %cmp4 = icmp ult i64 %7, %8
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %cond.end
  %9 = load i64, ptr %n.addr, align 8
  store i64 %9, ptr %a1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %cond.end
  %10 = load ptr, ptr %s.addr, align 8
  %p6 = getelementptr inbounds %struct.min_heap, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %p6, align 8
  %12 = load i64, ptr %a1, align 8
  %mul7 = mul i64 %12, 8
  %call = call ptr @event_mm_realloc_(ptr noundef %11, i64 noundef %mul7)
  store ptr %call, ptr %p, align 8
  %tobool8 = icmp ne ptr %call, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %p11 = getelementptr inbounds %struct.min_heap, ptr %14, i32 0, i32 0
  store ptr %13, ptr %p11, align 8
  %15 = load i64, ptr %a1, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %a12 = getelementptr inbounds %struct.min_heap, ptr %16, i32 0, i32 2
  store i64 %15, ptr %a12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then9
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @min_heap_size_(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %n = getelementptr inbounds %struct.min_heap, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %n, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @event_to_event_callback(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %0, i32 0, i32 0
  ret ptr %ev_evcallback
}

declare i32 @evmap_io_add_(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @evmap_signal_add_(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @event_queue_insert_inserted(ptr noundef %base, ptr noundef %ev) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  %3 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %3, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %4 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %4 to i32
  %and = and i32 %conv, 16
  %tobool5 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool5, true
  %lnot.ext = zext i1 %lnot to i32
  %5 = load ptr, ptr %base.addr, align 8
  %event_count = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %event_count, align 8
  %add = add nsw i32 %6, %lnot.ext
  store i32 %add, ptr %event_count, align 8
  %7 = load ptr, ptr %base.addr, align 8
  %event_count_max = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %event_count_max, align 4
  %9 = load ptr, ptr %base.addr, align 8
  %event_count6 = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %event_count6, align 8
  %cmp = icmp sgt i32 %8, %10
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body4
  %11 = load ptr, ptr %base.addr, align 8
  %event_count_max8 = getelementptr inbounds %struct.event_base, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %event_count_max8, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body4
  %13 = load ptr, ptr %base.addr, align 8
  %event_count9 = getelementptr inbounds %struct.event_base, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %event_count9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %14, %cond.false ]
  %15 = load ptr, ptr %base.addr, align 8
  %event_count_max10 = getelementptr inbounds %struct.event_base, ptr %15, i32 0, i32 8
  store i32 %cond, ptr %event_count_max10, align 4
  br label %do.end11

do.end11:                                         ; preds = %cond.end
  %16 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback12 = getelementptr inbounds %struct.event, ptr %16, i32 0, i32 0
  %evcb_flags13 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback12, i32 0, i32 1
  %17 = load i16, ptr %evcb_flags13, align 8
  %conv14 = sext i16 %17 to i32
  %or = or i32 %conv14, 2
  %conv15 = trunc i32 %or to i16
  store i16 %conv15, ptr %evcb_flags13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_queue_remove_active(ptr noundef %base, ptr noundef %evcb) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %evcb.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %evcb, ptr %evcb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %evcb.addr, align 8
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %4 to i32
  %and = and i32 %conv, 16
  %tobool4 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool4, true
  %lnot.ext = zext i1 %lnot to i32
  %5 = load ptr, ptr %base.addr, align 8
  %event_count = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %event_count, align 8
  %sub = sub nsw i32 %6, %lnot.ext
  store i32 %sub, ptr %event_count, align 8
  %7 = load ptr, ptr %evcb.addr, align 8
  %evcb_flags5 = getelementptr inbounds %struct.event_callback, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %evcb_flags5, align 8
  %conv6 = sext i16 %8 to i32
  %and7 = and i32 %conv6, -9
  %conv8 = trunc i32 %and7 to i16
  store i16 %conv8, ptr %evcb_flags5, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %event_count_active = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %event_count_active, align 8
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %event_count_active, align 8
  br label %do.body9

do.body9:                                         ; preds = %do.end3
  %11 = load ptr, ptr %evcb.addr, align 8
  %evcb_active_next = getelementptr inbounds %struct.event_callback, ptr %11, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next, i32 0, i32 0
  %12 = load ptr, ptr %tqe_next, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.body9
  %13 = load ptr, ptr %evcb.addr, align 8
  %evcb_active_next12 = getelementptr inbounds %struct.event_callback, ptr %13, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next12, i32 0, i32 1
  %14 = load ptr, ptr %tqe_prev, align 8
  %15 = load ptr, ptr %evcb.addr, align 8
  %evcb_active_next13 = getelementptr inbounds %struct.event_callback, ptr %15, i32 0, i32 0
  %tqe_next14 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next13, i32 0, i32 0
  %16 = load ptr, ptr %tqe_next14, align 8
  %evcb_active_next15 = getelementptr inbounds %struct.event_callback, ptr %16, i32 0, i32 0
  %tqe_prev16 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next15, i32 0, i32 1
  store ptr %14, ptr %tqe_prev16, align 8
  br label %if.end19

if.else:                                          ; preds = %do.body9
  %17 = load ptr, ptr %evcb.addr, align 8
  %evcb_active_next17 = getelementptr inbounds %struct.event_callback, ptr %17, i32 0, i32 0
  %tqe_prev18 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next17, i32 0, i32 1
  %18 = load ptr, ptr %tqe_prev18, align 8
  %19 = load ptr, ptr %base.addr, align 8
  %activequeues = getelementptr inbounds %struct.event_base, ptr %19, i32 0, i32 17
  %20 = load ptr, ptr %activequeues, align 8
  %21 = load ptr, ptr %evcb.addr, align 8
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %21, i32 0, i32 2
  %22 = load i8, ptr %evcb_pri, align 2
  %idxprom = zext i8 %22 to i64
  %arrayidx = getelementptr inbounds %struct.evcallback_list, ptr %20, i64 %idxprom
  %tqh_last = getelementptr inbounds %struct.evcallback_list, ptr %arrayidx, i32 0, i32 1
  store ptr %18, ptr %tqh_last, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then11
  %23 = load ptr, ptr %evcb.addr, align 8
  %evcb_active_next20 = getelementptr inbounds %struct.event_callback, ptr %23, i32 0, i32 0
  %tqe_next21 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next20, i32 0, i32 0
  %24 = load ptr, ptr %tqe_next21, align 8
  %25 = load ptr, ptr %evcb.addr, align 8
  %evcb_active_next22 = getelementptr inbounds %struct.event_callback, ptr %25, i32 0, i32 0
  %tqe_prev23 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next22, i32 0, i32 1
  %26 = load ptr, ptr %tqe_prev23, align 8
  store ptr %24, ptr %26, align 8
  br label %do.end24

do.end24:                                         ; preds = %if.end19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_queue_insert_timeout(ptr noundef %base, ptr noundef %ev) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  %ctl = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  %3 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %3, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %4 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %4 to i32
  %and = and i32 %conv, 16
  %tobool5 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool5, true
  %lnot.ext = zext i1 %lnot to i32
  %5 = load ptr, ptr %base.addr, align 8
  %event_count = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %event_count, align 8
  %add = add nsw i32 %6, %lnot.ext
  store i32 %add, ptr %event_count, align 8
  %7 = load ptr, ptr %base.addr, align 8
  %event_count_max = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %event_count_max, align 4
  %9 = load ptr, ptr %base.addr, align 8
  %event_count6 = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %event_count6, align 8
  %cmp = icmp sgt i32 %8, %10
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body4
  %11 = load ptr, ptr %base.addr, align 8
  %event_count_max8 = getelementptr inbounds %struct.event_base, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %event_count_max8, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body4
  %13 = load ptr, ptr %base.addr, align 8
  %event_count9 = getelementptr inbounds %struct.event_base, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %event_count9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %14, %cond.false ]
  %15 = load ptr, ptr %base.addr, align 8
  %event_count_max10 = getelementptr inbounds %struct.event_base, ptr %15, i32 0, i32 8
  store i32 %cond, ptr %event_count_max10, align 4
  br label %do.end11

do.end11:                                         ; preds = %cond.end
  %16 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback12 = getelementptr inbounds %struct.event, ptr %16, i32 0, i32 0
  %evcb_flags13 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback12, i32 0, i32 1
  %17 = load i16, ptr %evcb_flags13, align 8
  %conv14 = sext i16 %17 to i32
  %or = or i32 %conv14, 1
  %conv15 = trunc i32 %or to i16
  store i16 %conv15, ptr %evcb_flags13, align 8
  %18 = load ptr, ptr %ev.addr, align 8
  %ev_timeout = getelementptr inbounds %struct.event, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %base.addr, align 8
  %call = call i32 @is_common_timeout(ptr noundef %ev_timeout, ptr noundef %19)
  %tobool16 = icmp ne i32 %call, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %do.end11
  %20 = load ptr, ptr %base.addr, align 8
  %21 = load ptr, ptr %ev.addr, align 8
  %ev_timeout18 = getelementptr inbounds %struct.event, ptr %21, i32 0, i32 7
  %call19 = call ptr @get_common_timeout_list(ptr noundef %20, ptr noundef %ev_timeout18)
  store ptr %call19, ptr %ctl, align 8
  %22 = load ptr, ptr %ctl, align 8
  %23 = load ptr, ptr %ev.addr, align 8
  call void @insert_common_timeout_inorder(ptr noundef %22, ptr noundef %23)
  br label %if.end21

if.else:                                          ; preds = %do.end11
  %24 = load ptr, ptr %base.addr, align 8
  %timeheap = getelementptr inbounds %struct.event_base, ptr %24, i32 0, i32 25
  %25 = load ptr, ptr %ev.addr, align 8
  %call20 = call i32 @min_heap_push_(ptr noundef %timeheap, ptr noundef %25)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_common_timeout_list(ptr noundef %base, ptr noundef %tv) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %common_timeout_queues = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %common_timeout_queues, align 8
  %2 = load ptr, ptr %tv.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8
  %and = and i64 %3, 267386880
  %shr = ashr i64 %and, 20
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %shr
  %4 = load ptr, ptr %arrayidx, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @common_timeout_schedule(ptr noundef %ctl, ptr noundef %now, ptr noundef %head) #0 {
entry:
  %ctl.addr = alloca ptr, align 8
  %now.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %timeout = alloca %struct.timeval, align 8
  store ptr %ctl, ptr %ctl.addr, align 8
  store ptr %now, ptr %now.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %ev_timeout = getelementptr inbounds %struct.event, ptr %0, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeout, ptr align 8 %ev_timeout, i64 16, i1 false)
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout, i32 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %and = and i64 %1, 1048575
  store i64 %and, ptr %tv_usec, align 8
  %2 = load ptr, ptr %ctl.addr, align 8
  %timeout_event = getelementptr inbounds %struct.common_timeout_list, ptr %2, i32 0, i32 2
  %call = call i32 @event_add_nolock_(ptr noundef %timeout_event, ptr noundef %timeout, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @min_heap_elt_is_top_(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %ev_timeout_pos = getelementptr inbounds %struct.event, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %ev_timeout_pos, align 8
  %cmp = icmp eq i64 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @min_heap_top_(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %n = getelementptr inbounds %struct.min_heap, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %p = getelementptr inbounds %struct.min_heap, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal void @event_debug_note_add_(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %dent = alloca ptr, align 8
  %find = alloca %struct.event_debug_entry, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ev.addr, align 8
  %ptr = getelementptr inbounds %struct.event_debug_entry, ptr %find, i32 0, i32 1
  store ptr %1, ptr %ptr, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr @event_debug_map_lock_, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  %call4 = call ptr @event_debug_map_HT_FIND(ptr noundef @global_debug_map, ptr noundef %find)
  store ptr %call4, ptr %dent, align 8
  %5 = load ptr, ptr %dent, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.end
  %6 = load ptr, ptr %dent, align 8
  %added = getelementptr inbounds %struct.event_debug_entry, ptr %6, i32 0, i32 2
  %bf.load = load i8, ptr %added, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %added, align 8
  br label %if.end8

if.else:                                          ; preds = %do.end
  %7 = load ptr, ptr %ev.addr, align 8
  %8 = load ptr, ptr %ev.addr, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %8, i32 0, i32 3
  %9 = load i16, ptr %ev_events, align 4
  %conv = sext i16 %9 to i32
  %10 = load ptr, ptr %ev.addr, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %ev_fd, align 8
  %12 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %12, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %13 = load i16, ptr %evcb_flags, align 8
  %conv7 = sext i16 %13 to i32
  call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef @.str.43, ptr noundef @__func__.event_debug_note_add_, ptr noundef %7, i32 noundef %conv, i32 noundef %11, i32 noundef %conv7) #14
  unreachable

if.end8:                                          ; preds = %if.then6
  br label %do.body9

do.body9:                                         ; preds = %if.end8
  %14 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %do.body9
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %16 = load ptr, ptr @event_debug_map_lock_, align 8
  %call12 = call i32 %15(i32 noundef 0, ptr noundef %16)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %do.body9
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %out

out:                                              ; preds = %do.end14, %if.then
  store i32 1, ptr @event_debug_mode_too_late, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @event_del_(ptr noundef %ev, i32 noundef %blocking) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %blocking.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %base = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  store i32 %blocking, ptr %blocking.addr, align 4
  %0 = load ptr, ptr %ev.addr, align 8
  %ev_base = getelementptr inbounds %struct.event, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ev_base, align 8
  store ptr %1, ptr %base, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %2 = load ptr, ptr %base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %base, align 8
  %th_base_lock2 = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %th_base_lock2, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %7 = load ptr, ptr %ev.addr, align 8
  %8 = load i32, ptr %blocking.addr, align 4
  %call4 = call i32 @event_del_nolock_(ptr noundef %7, i32 noundef %8)
  store i32 %call4, ptr %res, align 4
  br label %do.body5

do.body5:                                         ; preds = %do.end3
  br label %do.body6

do.body6:                                         ; preds = %do.body5
  %9 = load ptr, ptr %base, align 8
  %th_base_lock7 = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %th_base_lock7, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.body6
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %12 = load ptr, ptr %base, align 8
  %th_base_lock10 = getelementptr inbounds %struct.event_base, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %th_base_lock10, align 8
  %call11 = call i32 %11(i32 noundef 0, ptr noundef %13)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %do.body6
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.end14

do.end14:                                         ; preds = %do.end13
  %14 = load i32, ptr %res, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_del_block(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  %call = call i32 @event_del_(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_del_noblock(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  %call = call i32 @event_del_(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @event_queue_remove_active_later(ptr noundef %base, ptr noundef %evcb) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %evcb.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %evcb, ptr %evcb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %evcb.addr, align 8
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %4 to i32
  %and = and i32 %conv, 16
  %tobool4 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool4, true
  %lnot.ext = zext i1 %lnot to i32
  %5 = load ptr, ptr %base.addr, align 8
  %event_count = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %event_count, align 8
  %sub = sub nsw i32 %6, %lnot.ext
  store i32 %sub, ptr %event_count, align 8
  %7 = load ptr, ptr %evcb.addr, align 8
  %evcb_flags5 = getelementptr inbounds %struct.event_callback, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %evcb_flags5, align 8
  %conv6 = sext i16 %8 to i32
  %and7 = and i32 %conv6, -33
  %conv8 = trunc i32 %and7 to i16
  store i16 %conv8, ptr %evcb_flags5, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %event_count_active = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %event_count_active, align 8
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %event_count_active, align 8
  br label %do.body9

do.body9:                                         ; preds = %do.end3
  %11 = load ptr, ptr %evcb.addr, align 8
  %evcb_active_next = getelementptr inbounds %struct.event_callback, ptr %11, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next, i32 0, i32 0
  %12 = load ptr, ptr %tqe_next, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.body9
  %13 = load ptr, ptr %evcb.addr, align 8
  %evcb_active_next12 = getelementptr inbounds %struct.event_callback, ptr %13, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next12, i32 0, i32 1
  %14 = load ptr, ptr %tqe_prev, align 8
  %15 = load ptr, ptr %evcb.addr, align 8
  %evcb_active_next13 = getelementptr inbounds %struct.event_callback, ptr %15, i32 0, i32 0
  %tqe_next14 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next13, i32 0, i32 0
  %16 = load ptr, ptr %tqe_next14, align 8
  %evcb_active_next15 = getelementptr inbounds %struct.event_callback, ptr %16, i32 0, i32 0
  %tqe_prev16 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next15, i32 0, i32 1
  store ptr %14, ptr %tqe_prev16, align 8
  br label %if.end19

if.else:                                          ; preds = %do.body9
  %17 = load ptr, ptr %evcb.addr, align 8
  %evcb_active_next17 = getelementptr inbounds %struct.event_callback, ptr %17, i32 0, i32 0
  %tqe_prev18 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next17, i32 0, i32 1
  %18 = load ptr, ptr %tqe_prev18, align 8
  %19 = load ptr, ptr %base.addr, align 8
  %active_later_queue = getelementptr inbounds %struct.event_base, ptr %19, i32 0, i32 19
  %tqh_last = getelementptr inbounds %struct.evcallback_list, ptr %active_later_queue, i32 0, i32 1
  store ptr %18, ptr %tqh_last, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then11
  %20 = load ptr, ptr %evcb.addr, align 8
  %evcb_active_next20 = getelementptr inbounds %struct.event_callback, ptr %20, i32 0, i32 0
  %tqe_next21 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next20, i32 0, i32 0
  %21 = load ptr, ptr %tqe_next21, align 8
  %22 = load ptr, ptr %evcb.addr, align 8
  %evcb_active_next22 = getelementptr inbounds %struct.event_callback, ptr %22, i32 0, i32 0
  %tqe_prev23 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next22, i32 0, i32 1
  %23 = load ptr, ptr %tqe_prev23, align 8
  store ptr %21, ptr %23, align 8
  br label %do.end24

do.end24:                                         ; preds = %if.end19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_queue_remove_inserted(ptr noundef %base, ptr noundef %ev) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %3, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %4 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %4 to i32
  %and = and i32 %conv, 16
  %tobool4 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool4, true
  %lnot.ext = zext i1 %lnot to i32
  %5 = load ptr, ptr %base.addr, align 8
  %event_count = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %event_count, align 8
  %sub = sub nsw i32 %6, %lnot.ext
  store i32 %sub, ptr %event_count, align 8
  %7 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback5 = getelementptr inbounds %struct.event, ptr %7, i32 0, i32 0
  %evcb_flags6 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback5, i32 0, i32 1
  %8 = load i16, ptr %evcb_flags6, align 8
  %conv7 = sext i16 %8 to i32
  %and8 = and i32 %conv7, -3
  %conv9 = trunc i32 %and8 to i16
  store i16 %conv9, ptr %evcb_flags6, align 8
  ret void
}

declare i32 @evmap_io_del_(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @evmap_signal_del_(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @event_debug_note_del_(ptr noundef %ev) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %dent = alloca ptr, align 8
  %find = alloca %struct.event_debug_entry, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ev.addr, align 8
  %ptr = getelementptr inbounds %struct.event_debug_entry, ptr %find, i32 0, i32 1
  store ptr %1, ptr %ptr, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr @event_debug_map_lock_, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  %call4 = call ptr @event_debug_map_HT_FIND(ptr noundef @global_debug_map, ptr noundef %find)
  store ptr %call4, ptr %dent, align 8
  %5 = load ptr, ptr %dent, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.end
  %6 = load ptr, ptr %dent, align 8
  %added = getelementptr inbounds %struct.event_debug_entry, ptr %6, i32 0, i32 2
  %bf.load = load i8, ptr %added, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %added, align 8
  br label %if.end8

if.else:                                          ; preds = %do.end
  %7 = load ptr, ptr %ev.addr, align 8
  %8 = load ptr, ptr %ev.addr, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %8, i32 0, i32 3
  %9 = load i16, ptr %ev_events, align 4
  %conv = sext i16 %9 to i32
  %10 = load ptr, ptr %ev.addr, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %ev_fd, align 8
  %12 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %12, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %13 = load i16, ptr %evcb_flags, align 8
  %conv7 = sext i16 %13 to i32
  call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef @.str.44, ptr noundef @__func__.event_debug_note_del_, ptr noundef %7, i32 noundef %conv, i32 noundef %11, i32 noundef %conv7) #14
  unreachable

if.end8:                                          ; preds = %if.then6
  br label %do.body9

do.body9:                                         ; preds = %if.end8
  %14 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %do.body9
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %16 = load ptr, ptr @event_debug_map_lock_, align 8
  %call12 = call i32 %15(i32 noundef 0, ptr noundef %16)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %do.body9
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %out

out:                                              ; preds = %do.end14, %if.then
  store i32 1, ptr @event_debug_mode_too_late, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_active(ptr noundef %ev, i32 noundef %res, i16 noundef signext %ncalls) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %ncalls.addr = alloca i16, align 2
  store ptr %ev, ptr %ev.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  store i16 %ncalls, ptr %ncalls.addr, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %ev.addr, align 8
  %ev_base = getelementptr inbounds %struct.event, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ev_base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %ev.addr, align 8
  %ev_base2 = getelementptr inbounds %struct.event, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %ev_base2, align 8
  %th_base_lock3 = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %th_base_lock3, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %7 = load ptr, ptr %ev.addr, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %7)
  %8 = load ptr, ptr %ev.addr, align 8
  %9 = load i32, ptr %res.addr, align 4
  %10 = load i16, ptr %ncalls.addr, align 2
  call void @event_active_nolock_(ptr noundef %8, i32 noundef %9, i16 noundef signext %10)
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.body6

do.body6:                                         ; preds = %do.body5
  %11 = load ptr, ptr %ev.addr, align 8
  %ev_base7 = getelementptr inbounds %struct.event, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %ev_base7, align 8
  %th_base_lock8 = getelementptr inbounds %struct.event_base, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %th_base_lock8, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %do.body6
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %15 = load ptr, ptr %ev.addr, align 8
  %ev_base11 = getelementptr inbounds %struct.event, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %ev_base11, align 8
  %th_base_lock12 = getelementptr inbounds %struct.event_base, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %th_base_lock12, align 8
  %call13 = call i32 %14(i32 noundef 0, ptr noundef %17)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %do.body6
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.end16

do.end16:                                         ; preds = %do.end15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_active_later_(ptr noundef %ev, i32 noundef %res) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  store ptr %ev, ptr %ev.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %ev.addr, align 8
  %ev_base = getelementptr inbounds %struct.event, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ev_base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %ev.addr, align 8
  %ev_base2 = getelementptr inbounds %struct.event, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %ev_base2, align 8
  %th_base_lock3 = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %th_base_lock3, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %7 = load ptr, ptr %ev.addr, align 8
  %8 = load i32, ptr %res.addr, align 4
  call void @event_active_later_nolock_(ptr noundef %7, i32 noundef %8)
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.body6

do.body6:                                         ; preds = %do.body5
  %9 = load ptr, ptr %ev.addr, align 8
  %ev_base7 = getelementptr inbounds %struct.event, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %ev_base7, align 8
  %th_base_lock8 = getelementptr inbounds %struct.event_base, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %th_base_lock8, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %do.body6
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %13 = load ptr, ptr %ev.addr, align 8
  %ev_base11 = getelementptr inbounds %struct.event, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %ev_base11, align 8
  %th_base_lock12 = getelementptr inbounds %struct.event_base, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %th_base_lock12, align 8
  %call13 = call i32 %12(i32 noundef 0, ptr noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %do.body6
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.end16

do.end16:                                         ; preds = %do.end15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_active_later_nolock_(ptr noundef %ev, i32 noundef %res) #0 {
entry:
  %ev.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %base = alloca ptr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  %0 = load ptr, ptr %ev.addr, align 8
  %ev_base = getelementptr inbounds %struct.event, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %ev_base, align 8
  store ptr %1, ptr %base, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %5, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %6 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %6 to i32
  %and = and i32 %conv, 40
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.end3
  %7 = load i32, ptr %res.addr, align 4
  %8 = load ptr, ptr %ev.addr, align 8
  %ev_res = getelementptr inbounds %struct.event, ptr %8, i32 0, i32 4
  %9 = load i16, ptr %ev_res, align 2
  %conv6 = sext i16 %9 to i32
  %or = or i32 %conv6, %7
  %conv7 = trunc i32 %or to i16
  store i16 %conv7, ptr %ev_res, align 2
  br label %return

if.end8:                                          ; preds = %do.end3
  %10 = load i32, ptr %res.addr, align 4
  %conv9 = trunc i32 %10 to i16
  %11 = load ptr, ptr %ev.addr, align 8
  %ev_res10 = getelementptr inbounds %struct.event, ptr %11, i32 0, i32 4
  store i16 %conv9, ptr %ev_res10, align 2
  %12 = load ptr, ptr %base, align 8
  %13 = load ptr, ptr %ev.addr, align 8
  %call = call ptr @event_to_event_callback(ptr noundef %13)
  %call11 = call i32 @event_callback_activate_later_nolock_(ptr noundef %12, ptr noundef %call)
  br label %return

return:                                           ; preds = %if.end8, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_callback_activate_later_nolock_(ptr noundef %base, ptr noundef %evcb) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %evcb.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %evcb, ptr %evcb.addr, align 8
  %0 = load ptr, ptr %evcb.addr, align 8
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %1 to i32
  %and = and i32 %conv, 40
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load ptr, ptr %evcb.addr, align 8
  call void @event_queue_insert_active_later(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %base.addr, align 8
  %running_loop = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 15
  %6 = load i32, ptr %running_loop, align 8
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %base.addr, align 8
  %th_owner_id = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 30
  %8 = load i64, ptr %th_owner_id, align 8
  %9 = load ptr, ptr @evthread_id_fn_, align 8
  %call = call i64 %9()
  %cmp4 = icmp ne i64 %8, %call
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true3
  %10 = load ptr, ptr %base.addr, align 8
  %call7 = call i32 @evthread_notify_base(ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true3, %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_callback_activate_(ptr noundef %base, ptr noundef %evcb) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %evcb.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %evcb, ptr %evcb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %th_base_lock2 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %th_base_lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load ptr, ptr %evcb.addr, align 8
  %call4 = call i32 @event_callback_activate_nolock_(ptr noundef %5, ptr noundef %6)
  store i32 %call4, ptr %r, align 4
  br label %do.body5

do.body5:                                         ; preds = %do.end3
  br label %do.body6

do.body6:                                         ; preds = %do.body5
  %7 = load ptr, ptr %base.addr, align 8
  %th_base_lock7 = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %th_base_lock7, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.body6
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr %base.addr, align 8
  %th_base_lock10 = getelementptr inbounds %struct.event_base, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %th_base_lock10, align 8
  %call11 = call i32 %9(i32 noundef 0, ptr noundef %11)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %do.body6
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.end14

do.end14:                                         ; preds = %do.end13
  %12 = load i32, ptr %r, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @event_queue_insert_active(ptr noundef %base, ptr noundef %evcb) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %evcb.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %evcb, ptr %evcb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %evcb.addr, align 8
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %4 to i32
  %and = and i32 %conv, 8
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end3
  br label %do.end47

if.end6:                                          ; preds = %do.end3
  br label %do.body7

do.body7:                                         ; preds = %if.end6
  %5 = load ptr, ptr %evcb.addr, align 8
  %evcb_flags8 = getelementptr inbounds %struct.event_callback, ptr %5, i32 0, i32 1
  %6 = load i16, ptr %evcb_flags8, align 8
  %conv9 = sext i16 %6 to i32
  %and10 = and i32 %conv9, 16
  %tobool11 = icmp ne i32 %and10, 0
  %lnot = xor i1 %tobool11, true
  %lnot.ext = zext i1 %lnot to i32
  %7 = load ptr, ptr %base.addr, align 8
  %event_count = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %event_count, align 8
  %add = add nsw i32 %8, %lnot.ext
  store i32 %add, ptr %event_count, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %event_count_max = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %event_count_max, align 4
  %11 = load ptr, ptr %base.addr, align 8
  %event_count12 = getelementptr inbounds %struct.event_base, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %event_count12, align 8
  %cmp = icmp sgt i32 %10, %12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body7
  %13 = load ptr, ptr %base.addr, align 8
  %event_count_max14 = getelementptr inbounds %struct.event_base, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %event_count_max14, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body7
  %15 = load ptr, ptr %base.addr, align 8
  %event_count15 = getelementptr inbounds %struct.event_base, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %event_count15, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %16, %cond.false ]
  %17 = load ptr, ptr %base.addr, align 8
  %event_count_max16 = getelementptr inbounds %struct.event_base, ptr %17, i32 0, i32 8
  store i32 %cond, ptr %event_count_max16, align 4
  br label %do.end17

do.end17:                                         ; preds = %cond.end
  %18 = load ptr, ptr %evcb.addr, align 8
  %evcb_flags18 = getelementptr inbounds %struct.event_callback, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %evcb_flags18, align 8
  %conv19 = sext i16 %19 to i32
  %or = or i32 %conv19, 8
  %conv20 = trunc i32 %or to i16
  store i16 %conv20, ptr %evcb_flags18, align 8
  %20 = load ptr, ptr %base.addr, align 8
  %event_count_active = getelementptr inbounds %struct.event_base, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %event_count_active, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %event_count_active, align 8
  %22 = load ptr, ptr %base.addr, align 8
  %event_count_active_max = getelementptr inbounds %struct.event_base, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %event_count_active_max, align 4
  %24 = load ptr, ptr %base.addr, align 8
  %event_count_active21 = getelementptr inbounds %struct.event_base, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %event_count_active21, align 8
  %cmp22 = icmp sgt i32 %23, %25
  br i1 %cmp22, label %cond.true24, label %cond.false26

cond.true24:                                      ; preds = %do.end17
  %26 = load ptr, ptr %base.addr, align 8
  %event_count_active_max25 = getelementptr inbounds %struct.event_base, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %event_count_active_max25, align 4
  br label %cond.end28

cond.false26:                                     ; preds = %do.end17
  %28 = load ptr, ptr %base.addr, align 8
  %event_count_active27 = getelementptr inbounds %struct.event_base, ptr %28, i32 0, i32 9
  %29 = load i32, ptr %event_count_active27, align 8
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true24
  %cond29 = phi i32 [ %27, %cond.true24 ], [ %29, %cond.false26 ]
  %30 = load ptr, ptr %base.addr, align 8
  %event_count_active_max30 = getelementptr inbounds %struct.event_base, ptr %30, i32 0, i32 10
  store i32 %cond29, ptr %event_count_active_max30, align 4
  br label %do.body31

do.body31:                                        ; preds = %cond.end28
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  %31 = load ptr, ptr %evcb.addr, align 8
  %evcb_active_next = getelementptr inbounds %struct.event_callback, ptr %31, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next, i32 0, i32 0
  store ptr null, ptr %tqe_next, align 8
  %32 = load ptr, ptr %base.addr, align 8
  %activequeues = getelementptr inbounds %struct.event_base, ptr %32, i32 0, i32 17
  %33 = load ptr, ptr %activequeues, align 8
  %34 = load ptr, ptr %evcb.addr, align 8
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %34, i32 0, i32 2
  %35 = load i8, ptr %evcb_pri, align 2
  %idxprom = zext i8 %35 to i64
  %arrayidx = getelementptr inbounds %struct.evcallback_list, ptr %33, i64 %idxprom
  %tqh_last = getelementptr inbounds %struct.evcallback_list, ptr %arrayidx, i32 0, i32 1
  %36 = load ptr, ptr %tqh_last, align 8
  %37 = load ptr, ptr %evcb.addr, align 8
  %evcb_active_next34 = getelementptr inbounds %struct.event_callback, ptr %37, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next34, i32 0, i32 1
  store ptr %36, ptr %tqe_prev, align 8
  %38 = load ptr, ptr %evcb.addr, align 8
  %39 = load ptr, ptr %base.addr, align 8
  %activequeues35 = getelementptr inbounds %struct.event_base, ptr %39, i32 0, i32 17
  %40 = load ptr, ptr %activequeues35, align 8
  %41 = load ptr, ptr %evcb.addr, align 8
  %evcb_pri36 = getelementptr inbounds %struct.event_callback, ptr %41, i32 0, i32 2
  %42 = load i8, ptr %evcb_pri36, align 2
  %idxprom37 = zext i8 %42 to i64
  %arrayidx38 = getelementptr inbounds %struct.evcallback_list, ptr %40, i64 %idxprom37
  %tqh_last39 = getelementptr inbounds %struct.evcallback_list, ptr %arrayidx38, i32 0, i32 1
  %43 = load ptr, ptr %tqh_last39, align 8
  store ptr %38, ptr %43, align 8
  %44 = load ptr, ptr %evcb.addr, align 8
  %evcb_active_next40 = getelementptr inbounds %struct.event_callback, ptr %44, i32 0, i32 0
  %tqe_next41 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next40, i32 0, i32 0
  %45 = load ptr, ptr %base.addr, align 8
  %activequeues42 = getelementptr inbounds %struct.event_base, ptr %45, i32 0, i32 17
  %46 = load ptr, ptr %activequeues42, align 8
  %47 = load ptr, ptr %evcb.addr, align 8
  %evcb_pri43 = getelementptr inbounds %struct.event_callback, ptr %47, i32 0, i32 2
  %48 = load i8, ptr %evcb_pri43, align 2
  %idxprom44 = zext i8 %48 to i64
  %arrayidx45 = getelementptr inbounds %struct.evcallback_list, ptr %46, i64 %idxprom44
  %tqh_last46 = getelementptr inbounds %struct.evcallback_list, ptr %arrayidx45, i32 0, i32 1
  store ptr %tqe_next41, ptr %tqh_last46, align 8
  br label %do.end47

do.end47:                                         ; preds = %do.body33, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_queue_insert_active_later(ptr noundef %base, ptr noundef %evcb) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %evcb.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %evcb, ptr %evcb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body2

do.body2:                                         ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %do.body
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %evcb.addr, align 8
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %4 to i32
  %and = and i32 %conv, 40
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end3
  br label %do.end41

if.end6:                                          ; preds = %do.end3
  br label %do.body7

do.body7:                                         ; preds = %if.end6
  %5 = load ptr, ptr %evcb.addr, align 8
  %evcb_flags8 = getelementptr inbounds %struct.event_callback, ptr %5, i32 0, i32 1
  %6 = load i16, ptr %evcb_flags8, align 8
  %conv9 = sext i16 %6 to i32
  %and10 = and i32 %conv9, 16
  %tobool11 = icmp ne i32 %and10, 0
  %lnot = xor i1 %tobool11, true
  %lnot.ext = zext i1 %lnot to i32
  %7 = load ptr, ptr %base.addr, align 8
  %event_count = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %event_count, align 8
  %add = add nsw i32 %8, %lnot.ext
  store i32 %add, ptr %event_count, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %event_count_max = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %event_count_max, align 4
  %11 = load ptr, ptr %base.addr, align 8
  %event_count12 = getelementptr inbounds %struct.event_base, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %event_count12, align 8
  %cmp = icmp sgt i32 %10, %12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body7
  %13 = load ptr, ptr %base.addr, align 8
  %event_count_max14 = getelementptr inbounds %struct.event_base, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %event_count_max14, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body7
  %15 = load ptr, ptr %base.addr, align 8
  %event_count15 = getelementptr inbounds %struct.event_base, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %event_count15, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %16, %cond.false ]
  %17 = load ptr, ptr %base.addr, align 8
  %event_count_max16 = getelementptr inbounds %struct.event_base, ptr %17, i32 0, i32 8
  store i32 %cond, ptr %event_count_max16, align 4
  br label %do.end17

do.end17:                                         ; preds = %cond.end
  %18 = load ptr, ptr %evcb.addr, align 8
  %evcb_flags18 = getelementptr inbounds %struct.event_callback, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %evcb_flags18, align 8
  %conv19 = sext i16 %19 to i32
  %or = or i32 %conv19, 32
  %conv20 = trunc i32 %or to i16
  store i16 %conv20, ptr %evcb_flags18, align 8
  %20 = load ptr, ptr %base.addr, align 8
  %event_count_active = getelementptr inbounds %struct.event_base, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %event_count_active, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %event_count_active, align 8
  %22 = load ptr, ptr %base.addr, align 8
  %event_count_active_max = getelementptr inbounds %struct.event_base, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %event_count_active_max, align 4
  %24 = load ptr, ptr %base.addr, align 8
  %event_count_active21 = getelementptr inbounds %struct.event_base, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %event_count_active21, align 8
  %cmp22 = icmp sgt i32 %23, %25
  br i1 %cmp22, label %cond.true24, label %cond.false26

cond.true24:                                      ; preds = %do.end17
  %26 = load ptr, ptr %base.addr, align 8
  %event_count_active_max25 = getelementptr inbounds %struct.event_base, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %event_count_active_max25, align 4
  br label %cond.end28

cond.false26:                                     ; preds = %do.end17
  %28 = load ptr, ptr %base.addr, align 8
  %event_count_active27 = getelementptr inbounds %struct.event_base, ptr %28, i32 0, i32 9
  %29 = load i32, ptr %event_count_active27, align 8
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true24
  %cond29 = phi i32 [ %27, %cond.true24 ], [ %29, %cond.false26 ]
  %30 = load ptr, ptr %base.addr, align 8
  %event_count_active_max30 = getelementptr inbounds %struct.event_base, ptr %30, i32 0, i32 10
  store i32 %cond29, ptr %event_count_active_max30, align 4
  br label %do.body31

do.body31:                                        ; preds = %cond.end28
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  %31 = load ptr, ptr %evcb.addr, align 8
  %evcb_active_next = getelementptr inbounds %struct.event_callback, ptr %31, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next, i32 0, i32 0
  store ptr null, ptr %tqe_next, align 8
  %32 = load ptr, ptr %base.addr, align 8
  %active_later_queue = getelementptr inbounds %struct.event_base, ptr %32, i32 0, i32 19
  %tqh_last = getelementptr inbounds %struct.evcallback_list, ptr %active_later_queue, i32 0, i32 1
  %33 = load ptr, ptr %tqh_last, align 8
  %34 = load ptr, ptr %evcb.addr, align 8
  %evcb_active_next34 = getelementptr inbounds %struct.event_callback, ptr %34, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next34, i32 0, i32 1
  store ptr %33, ptr %tqe_prev, align 8
  %35 = load ptr, ptr %evcb.addr, align 8
  %36 = load ptr, ptr %base.addr, align 8
  %active_later_queue35 = getelementptr inbounds %struct.event_base, ptr %36, i32 0, i32 19
  %tqh_last36 = getelementptr inbounds %struct.evcallback_list, ptr %active_later_queue35, i32 0, i32 1
  %37 = load ptr, ptr %tqh_last36, align 8
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %evcb.addr, align 8
  %evcb_active_next37 = getelementptr inbounds %struct.event_callback, ptr %38, i32 0, i32 0
  %tqe_next38 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next37, i32 0, i32 0
  %39 = load ptr, ptr %base.addr, align 8
  %active_later_queue39 = getelementptr inbounds %struct.event_base, ptr %39, i32 0, i32 19
  %tqh_last40 = getelementptr inbounds %struct.evcallback_list, ptr %active_later_queue39, i32 0, i32 1
  store ptr %tqe_next38, ptr %tqh_last40, align 8
  br label %do.end41

do.end41:                                         ; preds = %do.body33, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_callback_init_(ptr noundef %base, ptr noundef %cb) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  %1 = load ptr, ptr %base.addr, align 8
  %nactivequeues = getelementptr inbounds %struct.event_base, ptr %1, i32 0, i32 18
  %2 = load i32, ptr %nactivequeues, align 8
  %sub = sub nsw i32 %2, 1
  %conv = trunc i32 %sub to i8
  %3 = load ptr, ptr %cb.addr, align 8
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %3, i32 0, i32 2
  store i8 %conv, ptr %evcb_pri, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_callback_cancel_(ptr noundef %base, ptr noundef %evcb) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %evcb.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %evcb, ptr %evcb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %th_base_lock2 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %th_base_lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load ptr, ptr %evcb.addr, align 8
  %call4 = call i32 @event_callback_cancel_nolock_(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  store i32 %call4, ptr %r, align 4
  br label %do.body5

do.body5:                                         ; preds = %do.end3
  br label %do.body6

do.body6:                                         ; preds = %do.body5
  %7 = load ptr, ptr %base.addr, align 8
  %th_base_lock7 = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %th_base_lock7, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.body6
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr %base.addr, align 8
  %th_base_lock10 = getelementptr inbounds %struct.event_base, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %th_base_lock10, align 8
  %call11 = call i32 %9(i32 noundef 0, ptr noundef %11)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %do.body6
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.end14

do.end14:                                         ; preds = %do.end13
  %12 = load i32, ptr %r, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @event_deferred_cb_init_(ptr noundef %cb, i8 noundef zeroext %priority, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %priority.addr = alloca i8, align 1
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i8 %priority, ptr %priority.addr, align 1
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %2, i32 0, i32 4
  store ptr %1, ptr %evcb_cb_union, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %4 = load ptr, ptr %cb.addr, align 8
  %evcb_arg = getelementptr inbounds %struct.event_callback, ptr %4, i32 0, i32 5
  store ptr %3, ptr %evcb_arg, align 8
  %5 = load i8, ptr %priority.addr, align 1
  %6 = load ptr, ptr %cb.addr, align 8
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %6, i32 0, i32 2
  store i8 %5, ptr %evcb_pri, align 2
  %7 = load ptr, ptr %cb.addr, align 8
  %evcb_closure = getelementptr inbounds %struct.event_callback, ptr %7, i32 0, i32 3
  store i8 3, ptr %evcb_closure, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_deferred_cb_set_priority_(ptr noundef %cb, i8 noundef zeroext %priority) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %priority.addr = alloca i8, align 1
  store ptr %cb, ptr %cb.addr, align 8
  store i8 %priority, ptr %priority.addr, align 1
  %0 = load i8, ptr %priority.addr, align 1
  %1 = load ptr, ptr %cb.addr, align 8
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %1, i32 0, i32 2
  store i8 %0, ptr %evcb_pri, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_deferred_cb_cancel_(ptr noundef %base, ptr noundef %cb) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @event_global_current_base_, align 8
  store ptr %1, ptr %base.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %call = call i32 @event_callback_cancel_(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_deferred_cb_schedule_(ptr noundef %base, ptr noundef %cb) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 1, ptr %r, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @event_global_current_base_, align 8
  store ptr %1, ptr %base.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %2 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %th_base_lock, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.body1
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %base.addr, align 8
  %th_base_lock4 = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %th_base_lock4, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.end6

do.end6:                                          ; preds = %do.end
  %7 = load ptr, ptr %base.addr, align 8
  %n_deferreds_queued = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 16
  %8 = load i32, ptr %n_deferreds_queued, align 4
  %cmp = icmp sgt i32 %8, 32
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.end6
  %9 = load ptr, ptr %base.addr, align 8
  %10 = load ptr, ptr %cb.addr, align 8
  %call8 = call i32 @event_callback_activate_later_nolock_(ptr noundef %9, ptr noundef %10)
  store i32 %call8, ptr %r, align 4
  br label %if.end14

if.else:                                          ; preds = %do.end6
  %11 = load ptr, ptr %base.addr, align 8
  %12 = load ptr, ptr %cb.addr, align 8
  %call9 = call i32 @event_callback_activate_nolock_(ptr noundef %11, ptr noundef %12)
  store i32 %call9, ptr %r, align 4
  %13 = load i32, ptr %r, align 4
  %tobool10 = icmp ne i32 %13, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  %14 = load ptr, ptr %base.addr, align 8
  %n_deferreds_queued12 = getelementptr inbounds %struct.event_base, ptr %14, i32 0, i32 16
  %15 = load i32, ptr %n_deferreds_queued12, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %n_deferreds_queued12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  br label %do.body15

do.body15:                                        ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.body15
  %16 = load ptr, ptr %base.addr, align 8
  %th_base_lock17 = getelementptr inbounds %struct.event_base, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %th_base_lock17, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %do.body16
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %19 = load ptr, ptr %base.addr, align 8
  %th_base_lock20 = getelementptr inbounds %struct.event_base, ptr %19, i32 0, i32 31
  %20 = load ptr, ptr %th_base_lock20, align 8
  %call21 = call i32 %18(i32 noundef 0, ptr noundef %20)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %do.body16
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  br label %do.end24

do.end24:                                         ; preds = %do.end23
  %21 = load i32, ptr %r, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_get_version() #0 {
entry:
  ret ptr @.str.29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_get_version_number() #0 {
entry:
  ret i32 33685760
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_get_method() #0 {
entry:
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %evsel = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %evsel, align 8
  %name = getelementptr inbounds %struct.eventop, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  ret ptr %2
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @event_set_mem_functions(ptr noundef %malloc_fn, ptr noundef %realloc_fn, ptr noundef %free_fn) #0 {
entry:
  %malloc_fn.addr = alloca ptr, align 8
  %realloc_fn.addr = alloca ptr, align 8
  %free_fn.addr = alloca ptr, align 8
  store ptr %malloc_fn, ptr %malloc_fn.addr, align 8
  store ptr %realloc_fn, ptr %realloc_fn.addr, align 8
  store ptr %free_fn, ptr %free_fn.addr, align 8
  %0 = load ptr, ptr %malloc_fn.addr, align 8
  store ptr %0, ptr @mm_malloc_fn_, align 8
  %1 = load ptr, ptr %realloc_fn.addr, align 8
  store ptr %1, ptr @mm_realloc_fn_, align 8
  %2 = load ptr, ptr %free_fn.addr, align 8
  store ptr %2, ptr @mm_free_fn_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_foreach_event_nolock_(ptr noundef %base, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i64, align 8
  %ev = alloca ptr, align 8
  %ctl = alloca ptr, align 8
  %evcb = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @evmap_foreach_event_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %r, align 4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %r, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %u, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, ptr %u, align 8
  %5 = load ptr, ptr %base.addr, align 8
  %timeheap = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 25
  %n = getelementptr inbounds %struct.min_heap, ptr %timeheap, i32 0, i32 1
  %6 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %base.addr, align 8
  %timeheap1 = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 25
  %p = getelementptr inbounds %struct.min_heap, ptr %timeheap1, i32 0, i32 0
  %8 = load ptr, ptr %p, align 8
  %9 = load i64, ptr %u, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %ev, align 8
  %11 = load ptr, ptr %ev, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %11, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %12 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %12 to i32
  %and = and i32 %conv, 2
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  br label %for.inc

if.end4:                                          ; preds = %for.body
  %13 = load ptr, ptr %fn.addr, align 8
  %14 = load ptr, ptr %base.addr, align 8
  %15 = load ptr, ptr %ev, align 8
  %16 = load ptr, ptr %arg.addr, align 8
  %call5 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call5, ptr %r, align 4
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %17 = load i32, ptr %r, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then3
  %18 = load i64, ptr %u, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %u, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc31, %for.end
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %base.addr, align 8
  %n_common_timeouts = getelementptr inbounds %struct.event_base, ptr %20, i32 0, i32 21
  %21 = load i32, ptr %n_common_timeouts, align 8
  %cmp10 = icmp slt i32 %19, %21
  br i1 %cmp10, label %for.body12, label %for.end33

for.body12:                                       ; preds = %for.cond9
  %22 = load ptr, ptr %base.addr, align 8
  %common_timeout_queues = getelementptr inbounds %struct.event_base, ptr %22, i32 0, i32 20
  %23 = load ptr, ptr %common_timeout_queues, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  %25 = load ptr, ptr %arrayidx13, align 8
  store ptr %25, ptr %ctl, align 8
  %26 = load ptr, ptr %ctl, align 8
  %events = getelementptr inbounds %struct.common_timeout_list, ptr %26, i32 0, i32 0
  %tqh_first = getelementptr inbounds %struct.event_list, ptr %events, i32 0, i32 0
  %27 = load ptr, ptr %tqh_first, align 8
  store ptr %27, ptr %ev, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc29, %for.body12
  %28 = load ptr, ptr %ev, align 8
  %cmp15 = icmp ne ptr %28, null
  br i1 %cmp15, label %for.body17, label %for.end30

for.body17:                                       ; preds = %for.cond14
  %29 = load ptr, ptr %ev, align 8
  %ev_evcallback18 = getelementptr inbounds %struct.event, ptr %29, i32 0, i32 0
  %evcb_flags19 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback18, i32 0, i32 1
  %30 = load i16, ptr %evcb_flags19, align 8
  %conv20 = sext i16 %30 to i32
  %and21 = and i32 %conv20, 2
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body17
  br label %for.inc29

if.end24:                                         ; preds = %for.body17
  %31 = load ptr, ptr %fn.addr, align 8
  %32 = load ptr, ptr %base.addr, align 8
  %33 = load ptr, ptr %ev, align 8
  %34 = load ptr, ptr %arg.addr, align 8
  %call25 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %call25, ptr %r, align 4
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %35 = load i32, ptr %r, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28, %if.then23
  %36 = load ptr, ptr %ev, align 8
  %ev_timeout_pos = getelementptr inbounds %struct.event, ptr %36, i32 0, i32 1
  %tqe_next = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos, i32 0, i32 0
  %37 = load ptr, ptr %tqe_next, align 8
  store ptr %37, ptr %ev, align 8
  br label %for.cond14, !llvm.loop !40

for.end30:                                        ; preds = %for.cond14
  br label %for.inc31

for.inc31:                                        ; preds = %for.end30
  %38 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %38, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond9, !llvm.loop !41

for.end33:                                        ; preds = %for.cond9
  store i32 0, ptr %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc60, %for.end33
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %base.addr, align 8
  %nactivequeues = getelementptr inbounds %struct.event_base, ptr %40, i32 0, i32 18
  %41 = load i32, ptr %nactivequeues, align 8
  %cmp35 = icmp slt i32 %39, %41
  br i1 %cmp35, label %for.body37, label %for.end62

for.body37:                                       ; preds = %for.cond34
  %42 = load ptr, ptr %base.addr, align 8
  %activequeues = getelementptr inbounds %struct.event_base, ptr %42, i32 0, i32 17
  %43 = load ptr, ptr %activequeues, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %44 to i64
  %arrayidx39 = getelementptr inbounds %struct.evcallback_list, ptr %43, i64 %idxprom38
  %tqh_first40 = getelementptr inbounds %struct.evcallback_list, ptr %arrayidx39, i32 0, i32 0
  %45 = load ptr, ptr %tqh_first40, align 8
  store ptr %45, ptr %evcb, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc57, %for.body37
  %46 = load ptr, ptr %evcb, align 8
  %cmp42 = icmp ne ptr %46, null
  br i1 %cmp42, label %for.body44, label %for.end59

for.body44:                                       ; preds = %for.cond41
  %47 = load ptr, ptr %evcb, align 8
  %evcb_flags45 = getelementptr inbounds %struct.event_callback, ptr %47, i32 0, i32 1
  %48 = load i16, ptr %evcb_flags45, align 8
  %conv46 = sext i16 %48 to i32
  %and47 = and i32 %conv46, 131
  %cmp48 = icmp ne i32 %and47, 128
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %for.body44
  br label %for.inc57

if.end51:                                         ; preds = %for.body44
  %49 = load ptr, ptr %evcb, align 8
  %call52 = call ptr @event_callback_to_event(ptr noundef %49)
  store ptr %call52, ptr %ev, align 8
  %50 = load ptr, ptr %fn.addr, align 8
  %51 = load ptr, ptr %base.addr, align 8
  %52 = load ptr, ptr %ev, align 8
  %53 = load ptr, ptr %arg.addr, align 8
  %call53 = call i32 %50(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %call53, ptr %r, align 4
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  %54 = load i32, ptr %r, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end51
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56, %if.then50
  %55 = load ptr, ptr %evcb, align 8
  %evcb_active_next = getelementptr inbounds %struct.event_callback, ptr %55, i32 0, i32 0
  %tqe_next58 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next, i32 0, i32 0
  %56 = load ptr, ptr %tqe_next58, align 8
  store ptr %56, ptr %evcb, align 8
  br label %for.cond41, !llvm.loop !42

for.end59:                                        ; preds = %for.cond41
  br label %for.inc60

for.inc60:                                        ; preds = %for.end59
  %57 = load i32, ptr %i, align 4
  %inc61 = add nsw i32 %57, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond34, !llvm.loop !43

for.end62:                                        ; preds = %for.cond34
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end62, %if.then55, %if.then27, %if.then7, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare i32 @evmap_foreach_event_(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_foreach_event(ptr noundef %base, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %2 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %th_base_lock, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %do.body2
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %base.addr, align 8
  %th_base_lock5 = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %th_base_lock5, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %do.end7

do.end7:                                          ; preds = %do.end
  %7 = load ptr, ptr %base.addr, align 8
  %8 = load ptr, ptr %fn.addr, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %call8 = call i32 @event_base_foreach_event_nolock_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call8, ptr %r, align 4
  br label %do.body9

do.body9:                                         ; preds = %do.end7
  br label %do.body10

do.body10:                                        ; preds = %do.body9
  %10 = load ptr, ptr %base.addr, align 8
  %th_base_lock11 = getelementptr inbounds %struct.event_base, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %th_base_lock11, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %do.body10
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %13 = load ptr, ptr %base.addr, align 8
  %th_base_lock14 = getelementptr inbounds %struct.event_base, ptr %13, i32 0, i32 31
  %14 = load ptr, ptr %th_base_lock14, align 8
  %call15 = call i32 %12(i32 noundef 0, ptr noundef %14)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %do.body10
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  br label %do.end18

do.end18:                                         ; preds = %do.end17
  %15 = load i32, ptr %r, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end18, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @event_base_dump_events(ptr noundef %base, ptr noundef %output) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %th_base_lock2 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %th_base_lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %output.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.30)
  %6 = load ptr, ptr %base.addr, align 8
  %7 = load ptr, ptr %output.addr, align 8
  %call5 = call i32 @event_base_foreach_event_nolock_(ptr noundef %6, ptr noundef @dump_inserted_event_fn, ptr noundef %7)
  %8 = load ptr, ptr %output.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.31)
  %9 = load ptr, ptr %base.addr, align 8
  %10 = load ptr, ptr %output.addr, align 8
  %call7 = call i32 @event_base_foreach_event_nolock_(ptr noundef %9, ptr noundef @dump_active_event_fn, ptr noundef %10)
  br label %do.body8

do.body8:                                         ; preds = %do.end3
  br label %do.body9

do.body9:                                         ; preds = %do.body8
  %11 = load ptr, ptr %base.addr, align 8
  %th_base_lock10 = getelementptr inbounds %struct.event_base, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %th_base_lock10, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body9
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %14 = load ptr, ptr %base.addr, align 8
  %th_base_lock13 = getelementptr inbounds %struct.event_base, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %th_base_lock13, align 8
  %call14 = call i32 %13(i32 noundef 0, ptr noundef %15)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %do.body9
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.end17

do.end17:                                         ; preds = %do.end16
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @dump_inserted_event_fn(ptr noundef %base, ptr noundef %e, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %output = alloca ptr, align 8
  %gloss = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %output, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %1, i32 0, i32 3
  %2 = load i16, ptr %ev_events, align 4
  %conv = sext i16 %2 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @.str.48, ptr @.str.49
  store ptr %cond, ptr %gloss, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %3, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %4 = load i16, ptr %evcb_flags, align 8
  %conv1 = sext i16 %4 to i32
  %and2 = and i32 %conv1, 3
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %output, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %7 = load ptr, ptr %gloss, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ev_fd, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %ev_events4 = getelementptr inbounds %struct.event, ptr %10, i32 0, i32 3
  %11 = load i16, ptr %ev_events4, align 4
  %conv5 = sext i16 %11 to i32
  %and6 = and i32 %conv5, 2
  %tobool7 = icmp ne i32 %and6, 0
  %cond8 = select i1 %tobool7, ptr @.str.51, ptr @.str.52
  %12 = load ptr, ptr %e.addr, align 8
  %ev_events9 = getelementptr inbounds %struct.event, ptr %12, i32 0, i32 3
  %13 = load i16, ptr %ev_events9, align 4
  %conv10 = sext i16 %13 to i32
  %and11 = and i32 %conv10, 4
  %tobool12 = icmp ne i32 %and11, 0
  %cond13 = select i1 %tobool12, ptr @.str.53, ptr @.str.52
  %14 = load ptr, ptr %e.addr, align 8
  %ev_events14 = getelementptr inbounds %struct.event, ptr %14, i32 0, i32 3
  %15 = load i16, ptr %ev_events14, align 4
  %conv15 = sext i16 %15 to i32
  %and16 = and i32 %conv15, 128
  %tobool17 = icmp ne i32 %and16, 0
  %cond18 = select i1 %tobool17, ptr @.str.54, ptr @.str.52
  %16 = load ptr, ptr %e.addr, align 8
  %ev_events19 = getelementptr inbounds %struct.event, ptr %16, i32 0, i32 3
  %17 = load i16, ptr %ev_events19, align 4
  %conv20 = sext i16 %17 to i32
  %and21 = and i32 %conv20, 8
  %tobool22 = icmp ne i32 %and21, 0
  %cond23 = select i1 %tobool22, ptr @.str.55, ptr @.str.52
  %18 = load ptr, ptr %e.addr, align 8
  %ev_events24 = getelementptr inbounds %struct.event, ptr %18, i32 0, i32 3
  %19 = load i16, ptr %ev_events24, align 4
  %conv25 = sext i16 %19 to i32
  %and26 = and i32 %conv25, 16
  %tobool27 = icmp ne i32 %and26, 0
  %cond28 = select i1 %tobool27, ptr @.str.56, ptr @.str.52
  %20 = load ptr, ptr %e.addr, align 8
  %ev_events29 = getelementptr inbounds %struct.event, ptr %20, i32 0, i32 3
  %21 = load i16, ptr %ev_events29, align 4
  %conv30 = sext i16 %21 to i32
  %and31 = and i32 %conv30, 32
  %tobool32 = icmp ne i32 %and31, 0
  %cond33 = select i1 %tobool32, ptr @.str.57, ptr @.str.52
  %22 = load ptr, ptr %e.addr, align 8
  %ev_evcallback34 = getelementptr inbounds %struct.event, ptr %22, i32 0, i32 0
  %evcb_flags35 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback34, i32 0, i32 1
  %23 = load i16, ptr %evcb_flags35, align 8
  %conv36 = sext i16 %23 to i32
  %and37 = and i32 %conv36, 16
  %tobool38 = icmp ne i32 %and37, 0
  %cond39 = select i1 %tobool38, ptr @.str.58, ptr @.str.52
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.50, ptr noundef %6, ptr noundef %7, i32 noundef %9, ptr noundef %cond8, ptr noundef %cond13, ptr noundef %cond18, ptr noundef %cond23, ptr noundef %cond28, ptr noundef %cond33, ptr noundef %cond39)
  %24 = load ptr, ptr %e.addr, align 8
  %ev_evcallback40 = getelementptr inbounds %struct.event, ptr %24, i32 0, i32 0
  %evcb_flags41 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback40, i32 0, i32 1
  %25 = load i16, ptr %evcb_flags41, align 8
  %conv42 = sext i16 %25 to i32
  %and43 = and i32 %conv42, 1
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.end69

if.then45:                                        ; preds = %if.end
  %26 = load ptr, ptr %e.addr, align 8
  %ev_timeout = getelementptr inbounds %struct.event, ptr %26, i32 0, i32 7
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %ev_timeout, i32 0, i32 0
  %27 = load i64, ptr %tv_sec, align 8
  %tv_sec46 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  store i64 %27, ptr %tv_sec46, align 8
  %28 = load ptr, ptr %e.addr, align 8
  %ev_timeout47 = getelementptr inbounds %struct.event, ptr %28, i32 0, i32 7
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %ev_timeout47, i32 0, i32 1
  %29 = load i64, ptr %tv_usec, align 8
  %and48 = and i64 %29, 1048575
  %tv_usec49 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  store i64 %and48, ptr %tv_usec49, align 8
  br label %do.body

do.body:                                          ; preds = %if.then45
  %tv_sec50 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %30 = load i64, ptr %tv_sec50, align 8
  %31 = load ptr, ptr %base.addr, align 8
  %tv_clock_diff = getelementptr inbounds %struct.event_base, ptr %31, i32 0, i32 28
  %tv_sec51 = getelementptr inbounds %struct.timeval, ptr %tv_clock_diff, i32 0, i32 0
  %32 = load i64, ptr %tv_sec51, align 8
  %add = add nsw i64 %30, %32
  %tv_sec52 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  store i64 %add, ptr %tv_sec52, align 8
  %tv_usec53 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %33 = load i64, ptr %tv_usec53, align 8
  %34 = load ptr, ptr %base.addr, align 8
  %tv_clock_diff54 = getelementptr inbounds %struct.event_base, ptr %34, i32 0, i32 28
  %tv_usec55 = getelementptr inbounds %struct.timeval, ptr %tv_clock_diff54, i32 0, i32 1
  %35 = load i64, ptr %tv_usec55, align 8
  %add56 = add nsw i64 %33, %35
  %tv_usec57 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  store i64 %add56, ptr %tv_usec57, align 8
  %tv_usec58 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %36 = load i64, ptr %tv_usec58, align 8
  %cmp = icmp sge i64 %36, 1000000
  br i1 %cmp, label %if.then60, label %if.end63

if.then60:                                        ; preds = %do.body
  %tv_sec61 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %37 = load i64, ptr %tv_sec61, align 8
  %inc = add nsw i64 %37, 1
  store i64 %inc, ptr %tv_sec61, align 8
  %tv_usec62 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %38 = load i64, ptr %tv_usec62, align 8
  %sub = sub nsw i64 %38, 1000000
  store i64 %sub, ptr %tv_usec62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end63
  %39 = load ptr, ptr %output, align 8
  %tv_sec64 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %40 = load i64, ptr %tv_sec64, align 8
  %tv_usec65 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %41 = load i64, ptr %tv_usec65, align 8
  %and66 = and i64 %41, 1048575
  %conv67 = trunc i64 %and66 to i32
  %call68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.59, i64 noundef %40, i32 noundef %conv67)
  br label %if.end69

if.end69:                                         ; preds = %do.end, %if.end
  %42 = load ptr, ptr %output, align 8
  %call70 = call i32 @fputc(i32 noundef 10, ptr noundef %42)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dump_active_event_fn(ptr noundef %base, ptr noundef %e, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %output = alloca ptr, align 8
  %gloss = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %output, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %1, i32 0, i32 3
  %2 = load i16, ptr %ev_events, align 4
  %conv = sext i16 %2 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @.str.48, ptr @.str.49
  store ptr %cond, ptr %gloss, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %3, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %4 = load i16, ptr %evcb_flags, align 8
  %conv1 = sext i16 %4 to i32
  %and2 = and i32 %conv1, 40
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %output, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %7 = load ptr, ptr %gloss, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ev_fd, align 8
  %10 = load ptr, ptr %e.addr, align 8
  %ev_evcallback4 = getelementptr inbounds %struct.event, ptr %10, i32 0, i32 0
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback4, i32 0, i32 2
  %11 = load i8, ptr %evcb_pri, align 2
  %conv5 = zext i8 %11 to i32
  %12 = load ptr, ptr %e.addr, align 8
  %ev_res = getelementptr inbounds %struct.event, ptr %12, i32 0, i32 4
  %13 = load i16, ptr %ev_res, align 2
  %conv6 = sext i16 %13 to i32
  %and7 = and i32 %conv6, 2
  %tobool8 = icmp ne i32 %and7, 0
  %cond9 = select i1 %tobool8, ptr @.str.51, ptr @.str.52
  %14 = load ptr, ptr %e.addr, align 8
  %ev_res10 = getelementptr inbounds %struct.event, ptr %14, i32 0, i32 4
  %15 = load i16, ptr %ev_res10, align 2
  %conv11 = sext i16 %15 to i32
  %and12 = and i32 %conv11, 4
  %tobool13 = icmp ne i32 %and12, 0
  %cond14 = select i1 %tobool13, ptr @.str.53, ptr @.str.52
  %16 = load ptr, ptr %e.addr, align 8
  %ev_res15 = getelementptr inbounds %struct.event, ptr %16, i32 0, i32 4
  %17 = load i16, ptr %ev_res15, align 2
  %conv16 = sext i16 %17 to i32
  %and17 = and i32 %conv16, 128
  %tobool18 = icmp ne i32 %and17, 0
  %cond19 = select i1 %tobool18, ptr @.str.54, ptr @.str.52
  %18 = load ptr, ptr %e.addr, align 8
  %ev_res20 = getelementptr inbounds %struct.event, ptr %18, i32 0, i32 4
  %19 = load i16, ptr %ev_res20, align 2
  %conv21 = sext i16 %19 to i32
  %and22 = and i32 %conv21, 8
  %tobool23 = icmp ne i32 %and22, 0
  %cond24 = select i1 %tobool23, ptr @.str.55, ptr @.str.52
  %20 = load ptr, ptr %e.addr, align 8
  %ev_res25 = getelementptr inbounds %struct.event, ptr %20, i32 0, i32 4
  %21 = load i16, ptr %ev_res25, align 2
  %conv26 = sext i16 %21 to i32
  %and27 = and i32 %conv26, 1
  %tobool28 = icmp ne i32 %and27, 0
  %cond29 = select i1 %tobool28, ptr @.str.61, ptr @.str.52
  %22 = load ptr, ptr %e.addr, align 8
  %ev_evcallback30 = getelementptr inbounds %struct.event, ptr %22, i32 0, i32 0
  %evcb_flags31 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback30, i32 0, i32 1
  %23 = load i16, ptr %evcb_flags31, align 8
  %conv32 = sext i16 %23 to i32
  %and33 = and i32 %conv32, 16
  %tobool34 = icmp ne i32 %and33, 0
  %cond35 = select i1 %tobool34, ptr @.str.62, ptr @.str.52
  %24 = load ptr, ptr %e.addr, align 8
  %ev_evcallback36 = getelementptr inbounds %struct.event, ptr %24, i32 0, i32 0
  %evcb_flags37 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback36, i32 0, i32 1
  %25 = load i16, ptr %evcb_flags37, align 8
  %conv38 = sext i16 %25 to i32
  %and39 = and i32 %conv38, 32
  %tobool40 = icmp ne i32 %and39, 0
  %cond41 = select i1 %tobool40, ptr @.str.63, ptr @.str.52
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.60, ptr noundef %6, ptr noundef %7, i32 noundef %9, i32 noundef %conv5, ptr noundef %cond9, ptr noundef %cond14, ptr noundef %cond19, ptr noundef %cond24, ptr noundef %cond29, ptr noundef %cond35, ptr noundef %cond41)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @event_base_active_by_fd(ptr noundef %base, i32 noundef %fd, i16 noundef signext %events) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %events.addr = alloca i16, align 2
  %i = alloca i32, align 4
  %u = alloca i64, align 8
  %ev = alloca ptr, align 8
  %ctl = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %events, ptr %events.addr, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %th_base_lock2 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %th_base_lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %5 to i32
  %and = and i32 %conv, 1
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %do.end3
  %6 = load ptr, ptr %base.addr, align 8
  %7 = load i32, ptr %fd.addr, align 4
  %8 = load i16, ptr %events.addr, align 2
  %conv6 = sext i16 %8 to i32
  %and7 = and i32 %conv6, 134
  %conv8 = trunc i32 %and7 to i16
  call void @evmap_io_active_(ptr noundef %6, i32 noundef %7, i16 noundef signext %conv8)
  br label %if.end35

if.else:                                          ; preds = %do.end3
  store i64 0, ptr %u, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %9 = load i64, ptr %u, align 8
  %10 = load ptr, ptr %base.addr, align 8
  %timeheap = getelementptr inbounds %struct.event_base, ptr %10, i32 0, i32 25
  %n = getelementptr inbounds %struct.min_heap, ptr %timeheap, i32 0, i32 1
  %11 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %9, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %base.addr, align 8
  %timeheap10 = getelementptr inbounds %struct.event_base, ptr %12, i32 0, i32 25
  %p = getelementptr inbounds %struct.min_heap, ptr %timeheap10, i32 0, i32 0
  %13 = load ptr, ptr %p, align 8
  %14 = load i64, ptr %u, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %ev, align 8
  %16 = load ptr, ptr %ev, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %ev_fd, align 8
  %18 = load i32, ptr %fd.addr, align 4
  %cmp11 = icmp eq i32 %17, %18
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  %19 = load ptr, ptr %ev, align 8
  call void @event_active_nolock_(ptr noundef %19, i32 noundef 1, i16 noundef signext 1)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %20 = load i64, ptr %u, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %u, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc32, %for.end
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %base.addr, align 8
  %n_common_timeouts = getelementptr inbounds %struct.event_base, ptr %22, i32 0, i32 21
  %23 = load i32, ptr %n_common_timeouts, align 8
  %cmp16 = icmp slt i32 %21, %23
  br i1 %cmp16, label %for.body18, label %for.end34

for.body18:                                       ; preds = %for.cond15
  %24 = load ptr, ptr %base.addr, align 8
  %common_timeout_queues = getelementptr inbounds %struct.event_base, ptr %24, i32 0, i32 20
  %25 = load ptr, ptr %common_timeout_queues, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %25, i64 %idxprom
  %27 = load ptr, ptr %arrayidx19, align 8
  store ptr %27, ptr %ctl, align 8
  %28 = load ptr, ptr %ctl, align 8
  %events20 = getelementptr inbounds %struct.common_timeout_list, ptr %28, i32 0, i32 0
  %tqh_first = getelementptr inbounds %struct.event_list, ptr %events20, i32 0, i32 0
  %29 = load ptr, ptr %tqh_first, align 8
  store ptr %29, ptr %ev, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc30, %for.body18
  %30 = load ptr, ptr %ev, align 8
  %cmp22 = icmp ne ptr %30, null
  br i1 %cmp22, label %for.body24, label %for.end31

for.body24:                                       ; preds = %for.cond21
  %31 = load ptr, ptr %ev, align 8
  %ev_fd25 = getelementptr inbounds %struct.event, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %ev_fd25, align 8
  %33 = load i32, ptr %fd.addr, align 4
  %cmp26 = icmp eq i32 %32, %33
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body24
  %34 = load ptr, ptr %ev, align 8
  call void @event_active_nolock_(ptr noundef %34, i32 noundef 1, i16 noundef signext 1)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %for.body24
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %35 = load ptr, ptr %ev, align 8
  %ev_timeout_pos = getelementptr inbounds %struct.event, ptr %35, i32 0, i32 1
  %tqe_next = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos, i32 0, i32 0
  %36 = load ptr, ptr %tqe_next, align 8
  store ptr %36, ptr %ev, align 8
  br label %for.cond21, !llvm.loop !45

for.end31:                                        ; preds = %for.cond21
  br label %for.inc32

for.inc32:                                        ; preds = %for.end31
  %37 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %37, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond15, !llvm.loop !46

for.end34:                                        ; preds = %for.cond15
  br label %if.end35

if.end35:                                         ; preds = %for.end34, %if.then5
  br label %do.body36

do.body36:                                        ; preds = %if.end35
  br label %do.body37

do.body37:                                        ; preds = %do.body36
  %38 = load ptr, ptr %base.addr, align 8
  %th_base_lock38 = getelementptr inbounds %struct.event_base, ptr %38, i32 0, i32 31
  %39 = load ptr, ptr %th_base_lock38, align 8
  %tobool39 = icmp ne ptr %39, null
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %do.body37
  %40 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %41 = load ptr, ptr %base.addr, align 8
  %th_base_lock41 = getelementptr inbounds %struct.event_base, ptr %41, i32 0, i32 31
  %42 = load ptr, ptr %th_base_lock41, align 8
  %call42 = call i32 %40(i32 noundef 0, ptr noundef %42)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %do.body37
  br label %do.end44

do.end44:                                         ; preds = %if.end43
  br label %do.end45

do.end45:                                         ; preds = %do.end44
  ret void
}

declare void @evmap_io_active_(ptr noundef, i32 noundef, i16 noundef signext) #4

; Function Attrs: nounwind uwtable
define dso_local void @event_base_active_by_signal(ptr noundef %base, i32 noundef %sig) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %sig.addr = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %sig, ptr %sig.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %th_base_lock2 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %th_base_lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load i32, ptr %sig.addr, align 4
  call void @evmap_signal_active_(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.body5

do.body5:                                         ; preds = %do.body4
  %7 = load ptr, ptr %base.addr, align 8
  %th_base_lock6 = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %th_base_lock6, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %do.body5
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr %base.addr, align 8
  %th_base_lock9 = getelementptr inbounds %struct.event_base, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %th_base_lock9, align 8
  %call10 = call i32 %9(i32 noundef 0, ptr noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %do.body5
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.end13

do.end13:                                         ; preds = %do.end12
  ret void
}

declare void @evmap_signal_active_(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @event_base_add_virtual_(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %th_base_lock2 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %th_base_lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %base.addr, align 8
  %virtual_event_count = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %virtual_event_count, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %virtual_event_count, align 8
  %7 = load ptr, ptr %base.addr, align 8
  %virtual_event_count_max = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %virtual_event_count_max, align 4
  %9 = load ptr, ptr %base.addr, align 8
  %virtual_event_count4 = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %virtual_event_count4, align 8
  %cmp = icmp sgt i32 %8, %10
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end3
  %11 = load ptr, ptr %base.addr, align 8
  %virtual_event_count_max5 = getelementptr inbounds %struct.event_base, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %virtual_event_count_max5, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.end3
  %13 = load ptr, ptr %base.addr, align 8
  %virtual_event_count6 = getelementptr inbounds %struct.event_base, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %virtual_event_count6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %14, %cond.false ]
  %15 = load ptr, ptr %base.addr, align 8
  %virtual_event_count_max7 = getelementptr inbounds %struct.event_base, ptr %15, i32 0, i32 6
  store i32 %cond, ptr %virtual_event_count_max7, align 4
  br label %do.body8

do.body8:                                         ; preds = %cond.end
  br label %do.body9

do.body9:                                         ; preds = %do.body8
  %16 = load ptr, ptr %base.addr, align 8
  %th_base_lock10 = getelementptr inbounds %struct.event_base, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %th_base_lock10, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body9
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %19 = load ptr, ptr %base.addr, align 8
  %th_base_lock13 = getelementptr inbounds %struct.event_base, ptr %19, i32 0, i32 31
  %20 = load ptr, ptr %th_base_lock13, align 8
  %call14 = call i32 %18(i32 noundef 0, ptr noundef %20)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %do.body9
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.end17

do.end17:                                         ; preds = %do.end16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_base_del_virtual_(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %th_base_lock2 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %th_base_lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %5 = load ptr, ptr %base.addr, align 8
  %virtual_event_count = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %virtual_event_count, align 8
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %virtual_event_count, align 8
  %7 = load ptr, ptr %base.addr, align 8
  %virtual_event_count6 = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %virtual_event_count6, align 8
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %do.end5
  %9 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %land.lhs.true8, label %if.end15

land.lhs.true8:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %base.addr, align 8
  %running_loop = getelementptr inbounds %struct.event_base, ptr %10, i32 0, i32 15
  %11 = load i32, ptr %running_loop, align 8
  %tobool9 = icmp ne i32 %11, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %12 = load ptr, ptr %base.addr, align 8
  %th_owner_id = getelementptr inbounds %struct.event_base, ptr %12, i32 0, i32 30
  %13 = load i64, ptr %th_owner_id, align 8
  %14 = load ptr, ptr @evthread_id_fn_, align 8
  %call11 = call i64 %14()
  %cmp12 = icmp ne i64 %13, %call11
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true10
  %15 = load ptr, ptr %base.addr, align 8
  %call14 = call i32 @evthread_notify_base(ptr noundef %15)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true10, %land.lhs.true8, %land.lhs.true, %do.end5
  br label %do.body16

do.body16:                                        ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.body16
  %16 = load ptr, ptr %base.addr, align 8
  %th_base_lock18 = getelementptr inbounds %struct.event_base, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %th_base_lock18, align 8
  %tobool19 = icmp ne ptr %17, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %do.body17
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %19 = load ptr, ptr %base.addr, align 8
  %th_base_lock21 = getelementptr inbounds %struct.event_base, ptr %19, i32 0, i32 31
  %20 = load ptr, ptr %th_base_lock21, align 8
  %call22 = call i32 %18(i32 noundef 0, ptr noundef %20)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %do.body17
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.end25

do.end25:                                         ; preds = %do.end24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @libevent_global_shutdown() #0 {
entry:
  call void @event_disable_debug_mode()
  call void @event_free_globals()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_free_globals() #0 {
entry:
  call void @event_free_debug_globals()
  call void @event_free_evsig_globals()
  call void @event_free_evutil_globals()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_global_setup_locks_(i32 noundef %enable_locks) #0 {
entry:
  %retval = alloca i32, align 4
  %enable_locks.addr = alloca i32, align 4
  store i32 %enable_locks, ptr %enable_locks.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @event_debug_map_lock_, align 8
  %1 = load i32, ptr %enable_locks.addr, align 4
  %call = call ptr @evthread_setup_global_lock_(ptr noundef %0, i32 noundef 0, i32 noundef %1)
  store ptr %call, ptr @event_debug_map_lock_, align 8
  %2 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void (ptr, ...) @event_warn(ptr noundef @.str.32, ptr noundef @.str.33)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load i32, ptr %enable_locks.addr, align 4
  %call1 = call i32 @evsig_global_setup_locks_(i32 noundef %3)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %4 = load i32, ptr %enable_locks.addr, align 4
  %call4 = call i32 @evutil_global_setup_locks_(i32 noundef %4)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load i32, ptr %enable_locks.addr, align 4
  %call8 = call i32 @evutil_secure_rng_global_setup_locks_(i32 noundef %5)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @evthread_setup_global_lock_(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @evsig_global_setup_locks_(i32 noundef) #4

declare i32 @evutil_global_setup_locks_(i32 noundef) #4

declare i32 @evutil_secure_rng_global_setup_locks_(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @event_base_assert_ok_(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %base.addr, align 8
  %th_base_lock2 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %th_base_lock2, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %base.addr, align 8
  call void @event_base_assert_ok_nolock_(ptr noundef %5)
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.body5

do.body5:                                         ; preds = %do.body4
  %6 = load ptr, ptr %base.addr, align 8
  %th_base_lock6 = getelementptr inbounds %struct.event_base, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %th_base_lock6, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %do.body5
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %9 = load ptr, ptr %base.addr, align 8
  %th_base_lock9 = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %th_base_lock9, align 8
  %call10 = call i32 %8(i32 noundef 0, ptr noundef %10)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %do.body5
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.end13

do.end13:                                         ; preds = %do.end12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_base_assert_ok_nolock_(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %u = alloca i64, align 8
  %count = alloca i32, align 4
  %parent = alloca i64, align 8
  %ev = alloca ptr, align 8
  %p_ev = alloca ptr, align 8
  %ctl = alloca ptr, align 8
  %last = alloca ptr, align 8
  %ev13 = alloca ptr, align 8
  %elm1 = alloca ptr, align 8
  %elm2 = alloca ptr, align 8
  %nextp = alloca ptr, align 8
  %evcb = alloca ptr, align 8
  %elm176 = alloca ptr, align 8
  %elm277 = alloca ptr, align 8
  %nextp78 = alloca ptr, align 8
  %evcb150 = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  call void @evmap_check_integrity_(ptr noundef %0)
  store i64 1, ptr %u, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %u, align 8
  %2 = load ptr, ptr %base.addr, align 8
  %timeheap = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 25
  %n = getelementptr inbounds %struct.min_heap, ptr %timeheap, i32 0, i32 1
  %3 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %u, align 8
  %sub = sub i64 %4, 1
  %div = udiv i64 %sub, 2
  store i64 %div, ptr %parent, align 8
  %5 = load ptr, ptr %base.addr, align 8
  %timeheap1 = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 25
  %p = getelementptr inbounds %struct.min_heap, ptr %timeheap1, i32 0, i32 0
  %6 = load ptr, ptr %p, align 8
  %7 = load i64, ptr %u, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %ev, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %timeheap2 = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 25
  %p3 = getelementptr inbounds %struct.min_heap, ptr %timeheap2, i32 0, i32 0
  %10 = load ptr, ptr %p3, align 8
  %11 = load i64, ptr %parent, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx4, align 8
  store ptr %12, ptr %p_ev, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %do.end
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %for.inc

for.inc:                                          ; preds = %do.end8
  %13 = load i64, ptr %u, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %u, align 8
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc69, %for.end
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %base.addr, align 8
  %n_common_timeouts = getelementptr inbounds %struct.event_base, ptr %15, i32 0, i32 21
  %16 = load i32, ptr %n_common_timeouts, align 8
  %cmp10 = icmp slt i32 %14, %16
  br i1 %cmp10, label %for.body11, label %for.end71

for.body11:                                       ; preds = %for.cond9
  %17 = load ptr, ptr %base.addr, align 8
  %common_timeout_queues = getelementptr inbounds %struct.event_base, ptr %17, i32 0, i32 20
  %18 = load ptr, ptr %common_timeout_queues, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx12, align 8
  store ptr %20, ptr %ctl, align 8
  store ptr null, ptr %last, align 8
  br label %do.body14

do.body14:                                        ; preds = %for.body11
  %21 = load ptr, ptr %ctl, align 8
  %events = getelementptr inbounds %struct.common_timeout_list, ptr %21, i32 0, i32 0
  %tqh_first = getelementptr inbounds %struct.event_list, ptr %events, i32 0, i32 0
  %22 = load ptr, ptr %tqh_first, align 8
  %cmp15 = icmp eq ptr %22, null
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %do.body14
  br label %do.end48

if.end:                                           ; preds = %do.body14
  %23 = load ptr, ptr %ctl, align 8
  %events16 = getelementptr inbounds %struct.common_timeout_list, ptr %23, i32 0, i32 0
  %tqh_first17 = getelementptr inbounds %struct.event_list, ptr %events16, i32 0, i32 0
  %24 = load ptr, ptr %tqh_first17, align 8
  store ptr %24, ptr %elm1, align 8
  %25 = load ptr, ptr %elm1, align 8
  %ev_timeout_pos = getelementptr inbounds %struct.event, ptr %25, i32 0, i32 1
  %tqe_next = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos, i32 0, i32 0
  %26 = load ptr, ptr %tqe_next, align 8
  store ptr %26, ptr %elm2, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end29, %if.end
  %27 = load ptr, ptr %elm1, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %28 = load ptr, ptr %elm2, align 8
  %tobool18 = icmp ne ptr %28, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %tobool18, %land.rhs ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %do.body19

do.body19:                                        ; preds = %while.body
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  %30 = load ptr, ptr %elm1, align 8
  %ev_timeout_pos21 = getelementptr inbounds %struct.event, ptr %30, i32 0, i32 1
  %tqe_next22 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos21, i32 0, i32 0
  %31 = load ptr, ptr %tqe_next22, align 8
  store ptr %31, ptr %elm1, align 8
  %32 = load ptr, ptr %elm2, align 8
  %ev_timeout_pos23 = getelementptr inbounds %struct.event, ptr %32, i32 0, i32 1
  %tqe_next24 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos23, i32 0, i32 0
  %33 = load ptr, ptr %tqe_next24, align 8
  store ptr %33, ptr %elm2, align 8
  %34 = load ptr, ptr %elm2, align 8
  %tobool25 = icmp ne ptr %34, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %do.end20
  br label %while.end

if.end27:                                         ; preds = %do.end20
  br label %do.body28

do.body28:                                        ; preds = %if.end27
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  %35 = load ptr, ptr %elm2, align 8
  %ev_timeout_pos30 = getelementptr inbounds %struct.event, ptr %35, i32 0, i32 1
  %tqe_next31 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos30, i32 0, i32 0
  %36 = load ptr, ptr %tqe_next31, align 8
  store ptr %36, ptr %elm2, align 8
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %if.then26, %land.end
  %37 = load ptr, ptr %ctl, align 8
  %events32 = getelementptr inbounds %struct.common_timeout_list, ptr %37, i32 0, i32 0
  %tqh_first33 = getelementptr inbounds %struct.event_list, ptr %events32, i32 0, i32 0
  store ptr %tqh_first33, ptr %nextp, align 8
  %38 = load ptr, ptr %ctl, align 8
  %events34 = getelementptr inbounds %struct.common_timeout_list, ptr %38, i32 0, i32 0
  %tqh_first35 = getelementptr inbounds %struct.event_list, ptr %events34, i32 0, i32 0
  %39 = load ptr, ptr %tqh_first35, align 8
  store ptr %39, ptr %elm1, align 8
  br label %while.cond36

while.cond36:                                     ; preds = %do.end42, %while.end
  %40 = load ptr, ptr %elm1, align 8
  %tobool37 = icmp ne ptr %40, null
  br i1 %tobool37, label %while.body38, label %while.end45

while.body38:                                     ; preds = %while.cond36
  br label %do.body39

do.body39:                                        ; preds = %while.body38
  br label %do.end40

do.end40:                                         ; preds = %do.body39
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  br label %do.end42

do.end42:                                         ; preds = %do.body41
  %41 = load ptr, ptr %elm1, align 8
  %ev_timeout_pos43 = getelementptr inbounds %struct.event, ptr %41, i32 0, i32 1
  %tqe_next44 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos43, i32 0, i32 0
  store ptr %tqe_next44, ptr %nextp, align 8
  %42 = load ptr, ptr %nextp, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %elm1, align 8
  br label %while.cond36, !llvm.loop !49

while.end45:                                      ; preds = %while.cond36
  br label %do.body46

do.body46:                                        ; preds = %while.end45
  br label %do.end47

do.end47:                                         ; preds = %do.body46
  br label %do.end48

do.end48:                                         ; preds = %do.end47, %if.then
  %44 = load ptr, ptr %ctl, align 8
  %events49 = getelementptr inbounds %struct.common_timeout_list, ptr %44, i32 0, i32 0
  %tqh_first50 = getelementptr inbounds %struct.event_list, ptr %events49, i32 0, i32 0
  %45 = load ptr, ptr %tqh_first50, align 8
  store ptr %45, ptr %ev13, align 8
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc65, %do.end48
  %46 = load ptr, ptr %ev13, align 8
  %cmp52 = icmp ne ptr %46, null
  br i1 %cmp52, label %for.body53, label %for.end68

for.body53:                                       ; preds = %for.cond51
  %47 = load ptr, ptr %last, align 8
  %tobool54 = icmp ne ptr %47, null
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %for.body53
  br label %do.body56

do.body56:                                        ; preds = %if.then55
  br label %do.end57

do.end57:                                         ; preds = %do.body56
  br label %if.end58

if.end58:                                         ; preds = %do.end57, %for.body53
  br label %do.body59

do.body59:                                        ; preds = %if.end58
  br label %do.end60

do.end60:                                         ; preds = %do.body59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  br label %do.end62

do.end62:                                         ; preds = %do.body61
  br label %do.body63

do.body63:                                        ; preds = %do.end62
  br label %do.end64

do.end64:                                         ; preds = %do.body63
  %48 = load ptr, ptr %ev13, align 8
  store ptr %48, ptr %last, align 8
  br label %for.inc65

for.inc65:                                        ; preds = %do.end64
  %49 = load ptr, ptr %ev13, align 8
  %ev_timeout_pos66 = getelementptr inbounds %struct.event, ptr %49, i32 0, i32 1
  %tqe_next67 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos66, i32 0, i32 0
  %50 = load ptr, ptr %tqe_next67, align 8
  store ptr %50, ptr %ev13, align 8
  br label %for.cond51, !llvm.loop !50

for.end68:                                        ; preds = %for.cond51
  br label %for.inc69

for.inc69:                                        ; preds = %for.end68
  %51 = load i32, ptr %i, align 4
  %inc70 = add nsw i32 %51, 1
  store i32 %inc70, ptr %i, align 4
  br label %for.cond9, !llvm.loop !51

for.end71:                                        ; preds = %for.cond9
  store i32 0, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc147, %for.end71
  %52 = load i32, ptr %i, align 4
  %53 = load ptr, ptr %base.addr, align 8
  %nactivequeues = getelementptr inbounds %struct.event_base, ptr %53, i32 0, i32 18
  %54 = load i32, ptr %nactivequeues, align 8
  %cmp73 = icmp slt i32 %52, %54
  br i1 %cmp73, label %for.body74, label %for.end149

for.body74:                                       ; preds = %for.cond72
  br label %do.body75

do.body75:                                        ; preds = %for.body74
  %55 = load ptr, ptr %base.addr, align 8
  %activequeues = getelementptr inbounds %struct.event_base, ptr %55, i32 0, i32 17
  %56 = load ptr, ptr %activequeues, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %57 to i64
  %arrayidx80 = getelementptr inbounds %struct.evcallback_list, ptr %56, i64 %idxprom79
  %tqh_first81 = getelementptr inbounds %struct.evcallback_list, ptr %arrayidx80, i32 0, i32 0
  %58 = load ptr, ptr %tqh_first81, align 8
  %cmp82 = icmp eq ptr %58, null
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %do.body75
  br label %do.end130

if.end84:                                         ; preds = %do.body75
  %59 = load ptr, ptr %base.addr, align 8
  %activequeues85 = getelementptr inbounds %struct.event_base, ptr %59, i32 0, i32 17
  %60 = load ptr, ptr %activequeues85, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %61 to i64
  %arrayidx87 = getelementptr inbounds %struct.evcallback_list, ptr %60, i64 %idxprom86
  %tqh_first88 = getelementptr inbounds %struct.evcallback_list, ptr %arrayidx87, i32 0, i32 0
  %62 = load ptr, ptr %tqh_first88, align 8
  store ptr %62, ptr %elm176, align 8
  %63 = load ptr, ptr %elm176, align 8
  %evcb_active_next = getelementptr inbounds %struct.event_callback, ptr %63, i32 0, i32 0
  %tqe_next89 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next, i32 0, i32 0
  %64 = load ptr, ptr %tqe_next89, align 8
  store ptr %64, ptr %elm277, align 8
  br label %while.cond90

while.cond90:                                     ; preds = %do.end106, %if.end84
  %65 = load ptr, ptr %elm176, align 8
  %tobool91 = icmp ne ptr %65, null
  br i1 %tobool91, label %land.rhs92, label %land.end94

land.rhs92:                                       ; preds = %while.cond90
  %66 = load ptr, ptr %elm277, align 8
  %tobool93 = icmp ne ptr %66, null
  br label %land.end94

land.end94:                                       ; preds = %land.rhs92, %while.cond90
  %67 = phi i1 [ false, %while.cond90 ], [ %tobool93, %land.rhs92 ]
  br i1 %67, label %while.body95, label %while.end109

while.body95:                                     ; preds = %land.end94
  br label %do.body96

do.body96:                                        ; preds = %while.body95
  br label %do.end97

do.end97:                                         ; preds = %do.body96
  %68 = load ptr, ptr %elm176, align 8
  %evcb_active_next98 = getelementptr inbounds %struct.event_callback, ptr %68, i32 0, i32 0
  %tqe_next99 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next98, i32 0, i32 0
  %69 = load ptr, ptr %tqe_next99, align 8
  store ptr %69, ptr %elm176, align 8
  %70 = load ptr, ptr %elm277, align 8
  %evcb_active_next100 = getelementptr inbounds %struct.event_callback, ptr %70, i32 0, i32 0
  %tqe_next101 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next100, i32 0, i32 0
  %71 = load ptr, ptr %tqe_next101, align 8
  store ptr %71, ptr %elm277, align 8
  %72 = load ptr, ptr %elm277, align 8
  %tobool102 = icmp ne ptr %72, null
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %do.end97
  br label %while.end109

if.end104:                                        ; preds = %do.end97
  br label %do.body105

do.body105:                                       ; preds = %if.end104
  br label %do.end106

do.end106:                                        ; preds = %do.body105
  %73 = load ptr, ptr %elm277, align 8
  %evcb_active_next107 = getelementptr inbounds %struct.event_callback, ptr %73, i32 0, i32 0
  %tqe_next108 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next107, i32 0, i32 0
  %74 = load ptr, ptr %tqe_next108, align 8
  store ptr %74, ptr %elm277, align 8
  br label %while.cond90, !llvm.loop !52

while.end109:                                     ; preds = %if.then103, %land.end94
  %75 = load ptr, ptr %base.addr, align 8
  %activequeues110 = getelementptr inbounds %struct.event_base, ptr %75, i32 0, i32 17
  %76 = load ptr, ptr %activequeues110, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom111 = sext i32 %77 to i64
  %arrayidx112 = getelementptr inbounds %struct.evcallback_list, ptr %76, i64 %idxprom111
  %tqh_first113 = getelementptr inbounds %struct.evcallback_list, ptr %arrayidx112, i32 0, i32 0
  store ptr %tqh_first113, ptr %nextp78, align 8
  %78 = load ptr, ptr %base.addr, align 8
  %activequeues114 = getelementptr inbounds %struct.event_base, ptr %78, i32 0, i32 17
  %79 = load ptr, ptr %activequeues114, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom115 = sext i32 %80 to i64
  %arrayidx116 = getelementptr inbounds %struct.evcallback_list, ptr %79, i64 %idxprom115
  %tqh_first117 = getelementptr inbounds %struct.evcallback_list, ptr %arrayidx116, i32 0, i32 0
  %81 = load ptr, ptr %tqh_first117, align 8
  store ptr %81, ptr %elm176, align 8
  br label %while.cond118

while.cond118:                                    ; preds = %do.end124, %while.end109
  %82 = load ptr, ptr %elm176, align 8
  %tobool119 = icmp ne ptr %82, null
  br i1 %tobool119, label %while.body120, label %while.end127

while.body120:                                    ; preds = %while.cond118
  br label %do.body121

do.body121:                                       ; preds = %while.body120
  br label %do.end122

do.end122:                                        ; preds = %do.body121
  br label %do.body123

do.body123:                                       ; preds = %do.end122
  br label %do.end124

do.end124:                                        ; preds = %do.body123
  %83 = load ptr, ptr %elm176, align 8
  %evcb_active_next125 = getelementptr inbounds %struct.event_callback, ptr %83, i32 0, i32 0
  %tqe_next126 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next125, i32 0, i32 0
  store ptr %tqe_next126, ptr %nextp78, align 8
  %84 = load ptr, ptr %nextp78, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %elm176, align 8
  br label %while.cond118, !llvm.loop !53

while.end127:                                     ; preds = %while.cond118
  br label %do.body128

do.body128:                                       ; preds = %while.end127
  br label %do.end129

do.end129:                                        ; preds = %do.body128
  br label %do.end130

do.end130:                                        ; preds = %do.end129, %if.then83
  %86 = load ptr, ptr %base.addr, align 8
  %activequeues131 = getelementptr inbounds %struct.event_base, ptr %86, i32 0, i32 17
  %87 = load ptr, ptr %activequeues131, align 8
  %88 = load i32, ptr %i, align 4
  %idxprom132 = sext i32 %88 to i64
  %arrayidx133 = getelementptr inbounds %struct.evcallback_list, ptr %87, i64 %idxprom132
  %tqh_first134 = getelementptr inbounds %struct.evcallback_list, ptr %arrayidx133, i32 0, i32 0
  %89 = load ptr, ptr %tqh_first134, align 8
  store ptr %89, ptr %evcb, align 8
  br label %for.cond135

for.cond135:                                      ; preds = %for.inc143, %do.end130
  %90 = load ptr, ptr %evcb, align 8
  %cmp136 = icmp ne ptr %90, null
  br i1 %cmp136, label %for.body137, label %for.end146

for.body137:                                      ; preds = %for.cond135
  br label %do.body138

do.body138:                                       ; preds = %for.body137
  br label %do.end139

do.end139:                                        ; preds = %do.body138
  br label %do.body140

do.body140:                                       ; preds = %do.end139
  br label %do.end141

do.end141:                                        ; preds = %do.body140
  %91 = load i32, ptr %count, align 4
  %inc142 = add nsw i32 %91, 1
  store i32 %inc142, ptr %count, align 4
  br label %for.inc143

for.inc143:                                       ; preds = %do.end141
  %92 = load ptr, ptr %evcb, align 8
  %evcb_active_next144 = getelementptr inbounds %struct.event_callback, ptr %92, i32 0, i32 0
  %tqe_next145 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next144, i32 0, i32 0
  %93 = load ptr, ptr %tqe_next145, align 8
  store ptr %93, ptr %evcb, align 8
  br label %for.cond135, !llvm.loop !54

for.end146:                                       ; preds = %for.cond135
  br label %for.inc147

for.inc147:                                       ; preds = %for.end146
  %94 = load i32, ptr %i, align 4
  %inc148 = add nsw i32 %94, 1
  store i32 %inc148, ptr %i, align 4
  br label %for.cond72, !llvm.loop !55

for.end149:                                       ; preds = %for.cond72
  %95 = load ptr, ptr %base.addr, align 8
  %active_later_queue = getelementptr inbounds %struct.event_base, ptr %95, i32 0, i32 19
  %tqh_first151 = getelementptr inbounds %struct.evcallback_list, ptr %active_later_queue, i32 0, i32 0
  %96 = load ptr, ptr %tqh_first151, align 8
  store ptr %96, ptr %evcb150, align 8
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc158, %for.end149
  %97 = load ptr, ptr %evcb150, align 8
  %cmp153 = icmp ne ptr %97, null
  br i1 %cmp153, label %for.body154, label %for.end161

for.body154:                                      ; preds = %for.cond152
  br label %do.body155

do.body155:                                       ; preds = %for.body154
  br label %do.end156

do.end156:                                        ; preds = %do.body155
  %98 = load i32, ptr %count, align 4
  %inc157 = add nsw i32 %98, 1
  store i32 %inc157, ptr %count, align 4
  br label %for.inc158

for.inc158:                                       ; preds = %do.end156
  %99 = load ptr, ptr %evcb150, align 8
  %evcb_active_next159 = getelementptr inbounds %struct.event_callback, ptr %99, i32 0, i32 0
  %tqe_next160 = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next159, i32 0, i32 0
  %100 = load ptr, ptr %tqe_next160, align 8
  store ptr %100, ptr %evcb150, align 8
  br label %for.cond152, !llvm.loop !56

for.end161:                                       ; preds = %for.cond152
  br label %do.body162

do.body162:                                       ; preds = %for.end161
  br label %do.end163

do.end163:                                        ; preds = %do.body162
  ret void
}

declare void @evmap_check_integrity_(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare signext i8 @EVUTIL_TOUPPER_(i8 noundef signext) #4

declare void @evmap_delete_all_(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @event_base_free_queues_(ptr noundef %base, i32 noundef %run_finalizers) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %run_finalizers.addr = alloca i32, align 4
  %deleted = alloca i32, align 4
  %i = alloca i32, align 4
  %evcb = alloca ptr, align 8
  %next = alloca ptr, align 8
  %evcb4 = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %run_finalizers, ptr %run_finalizers.addr, align 4
  store i32 0, ptr %deleted, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %base.addr, align 8
  %nactivequeues = getelementptr inbounds %struct.event_base, ptr %1, i32 0, i32 18
  %2 = load i32, ptr %nactivequeues, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end3

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %base.addr, align 8
  %activequeues = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %activequeues, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.evcallback_list, ptr %4, i64 %idxprom
  %tqh_first = getelementptr inbounds %struct.evcallback_list, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %tqh_first, align 8
  store ptr %6, ptr %evcb, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.body2, %for.body
  %7 = load ptr, ptr %evcb, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body2, label %for.end

for.body2:                                        ; preds = %for.cond1
  %8 = load ptr, ptr %evcb, align 8
  %evcb_active_next = getelementptr inbounds %struct.event_callback, ptr %8, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon.0, ptr %evcb_active_next, i32 0, i32 0
  %9 = load ptr, ptr %tqe_next, align 8
  store ptr %9, ptr %next, align 8
  %10 = load ptr, ptr %base.addr, align 8
  %11 = load ptr, ptr %evcb, align 8
  %12 = load i32, ptr %run_finalizers.addr, align 4
  %call = call i32 @event_base_cancel_single_callback_(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load i32, ptr %deleted, align 4
  %add = add nsw i32 %13, %call
  store i32 %add, ptr %deleted, align 4
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %evcb, align 8
  br label %for.cond1, !llvm.loop !57

for.end:                                          ; preds = %for.cond1
  br label %for.inc

for.inc:                                          ; preds = %for.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !58

for.end3:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end3
  %16 = load ptr, ptr %base.addr, align 8
  %active_later_queue = getelementptr inbounds %struct.event_base, ptr %16, i32 0, i32 19
  %tqh_first5 = getelementptr inbounds %struct.evcallback_list, ptr %active_later_queue, i32 0, i32 0
  %17 = load ptr, ptr %tqh_first5, align 8
  store ptr %17, ptr %evcb4, align 8
  %tobool6 = icmp ne ptr %17, null
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %base.addr, align 8
  %19 = load ptr, ptr %evcb4, align 8
  %20 = load i32, ptr %run_finalizers.addr, align 4
  %call7 = call i32 @event_base_cancel_single_callback_(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %21 = load i32, ptr %deleted, align 4
  %add8 = add nsw i32 %21, %call7
  store i32 %add8, ptr %deleted, align 4
  br label %while.cond, !llvm.loop !59

while.end:                                        ; preds = %while.cond
  %22 = load i32, ptr %deleted, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @min_heap_dtor_(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %p = getelementptr inbounds %struct.min_heap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %p1 = getelementptr inbounds %struct.min_heap, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %p1, align 8
  call void @event_mm_free_(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @evmap_io_clear_(ptr noundef) #4

declare void @evmap_signal_clear_(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @event_base_cancel_single_callback_(ptr noundef %base, ptr noundef %evcb, i32 noundef %run_finalizers) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %evcb.addr = alloca ptr, align 8
  %run_finalizers.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %ev = alloca ptr, align 8
  %ev33 = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %evcb, ptr %evcb.addr, align 8
  store i32 %run_finalizers, ptr %run_finalizers.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %evcb.addr, align 8
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %1 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %evcb.addr, align 8
  %call = call ptr @event_callback_to_event(ptr noundef %2)
  store ptr %call, ptr %ev, align 8
  %3 = load ptr, ptr %ev, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %3, i32 0, i32 0
  %evcb_flags1 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %4 = load i16, ptr %evcb_flags1, align 8
  %conv2 = sext i16 %4 to i32
  %and3 = and i32 %conv2, 16
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %ev, align 8
  %call6 = call i32 @event_del_(ptr noundef %5, i32 noundef 3)
  store i32 1, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end25

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  br label %do.body7

do.body7:                                         ; preds = %do.body
  %6 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %th_base_lock, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.body7
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %9 = load ptr, ptr %base.addr, align 8
  %th_base_lock10 = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %th_base_lock10, align 8
  %call11 = call i32 %8(i32 noundef 0, ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %do.body7
  br label %do.end

do.end:                                           ; preds = %if.end12
  br label %do.end13

do.end13:                                         ; preds = %do.end
  %11 = load ptr, ptr %base.addr, align 8
  %12 = load ptr, ptr %evcb.addr, align 8
  %call14 = call i32 @event_callback_cancel_nolock_(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  br label %do.body15

do.body15:                                        ; preds = %do.end13
  br label %do.body16

do.body16:                                        ; preds = %do.body15
  %13 = load ptr, ptr %base.addr, align 8
  %th_base_lock17 = getelementptr inbounds %struct.event_base, ptr %13, i32 0, i32 31
  %14 = load ptr, ptr %th_base_lock17, align 8
  %tobool18 = icmp ne ptr %14, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %do.body16
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %16 = load ptr, ptr %base.addr, align 8
  %th_base_lock20 = getelementptr inbounds %struct.event_base, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %th_base_lock20, align 8
  %call21 = call i32 %15(i32 noundef 0, ptr noundef %17)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %do.body16
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  br label %do.end24

do.end24:                                         ; preds = %do.end23
  store i32 1, ptr %result, align 4
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %if.end
  %18 = load i32, ptr %run_finalizers.addr, align 4
  %tobool26 = icmp ne i32 %18, 0
  br i1 %tobool26, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end25
  %19 = load ptr, ptr %evcb.addr, align 8
  %evcb_flags27 = getelementptr inbounds %struct.event_callback, ptr %19, i32 0, i32 1
  %20 = load i16, ptr %evcb_flags27, align 8
  %conv28 = sext i16 %20 to i32
  %and29 = and i32 %conv28, 64
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end45

if.then31:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %evcb.addr, align 8
  %evcb_closure = getelementptr inbounds %struct.event_callback, ptr %21, i32 0, i32 3
  %22 = load i8, ptr %evcb_closure, align 1
  %conv32 = zext i8 %22 to i32
  switch i32 %conv32, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 4, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.then31, %if.then31
  %23 = load ptr, ptr %evcb.addr, align 8
  %call34 = call ptr @event_callback_to_event(ptr noundef %23)
  store ptr %call34, ptr %ev33, align 8
  %24 = load ptr, ptr %ev33, align 8
  %ev_evcallback35 = getelementptr inbounds %struct.event, ptr %24, i32 0, i32 0
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback35, i32 0, i32 4
  %25 = load ptr, ptr %evcb_cb_union, align 8
  %26 = load ptr, ptr %ev33, align 8
  %27 = load ptr, ptr %ev33, align 8
  %ev_evcallback36 = getelementptr inbounds %struct.event, ptr %27, i32 0, i32 0
  %evcb_arg = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback36, i32 0, i32 5
  %28 = load ptr, ptr %evcb_arg, align 8
  call void %25(ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %evcb.addr, align 8
  %evcb_closure37 = getelementptr inbounds %struct.event_callback, ptr %29, i32 0, i32 3
  %30 = load i8, ptr %evcb_closure37, align 1
  %conv38 = zext i8 %30 to i32
  %cmp = icmp eq i32 %conv38, 6
  br i1 %cmp, label %if.then40, label %if.end41

if.then40:                                        ; preds = %sw.bb
  %31 = load ptr, ptr %ev33, align 8
  call void @event_mm_free_(ptr noundef %31)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %sw.bb
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.then31
  %32 = load ptr, ptr %evcb.addr, align 8
  %evcb_cb_union43 = getelementptr inbounds %struct.event_callback, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %evcb_cb_union43, align 8
  %34 = load ptr, ptr %evcb.addr, align 8
  %35 = load ptr, ptr %evcb.addr, align 8
  %evcb_arg44 = getelementptr inbounds %struct.event_callback, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %evcb_arg44, align 8
  call void %33(ptr noundef %34, ptr noundef %36)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then31
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb42, %if.end41
  br label %if.end45

if.end45:                                         ; preds = %sw.epilog, %land.lhs.true, %if.end25
  %37 = load i32, ptr %result, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @event_process_active_single_queue(ptr noundef %base, ptr noundef %activeq, i32 noundef %max_to_process, ptr noundef %endtime) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %activeq.addr = alloca ptr, align 8
  %max_to_process.addr = alloca i32, align 4
  %endtime.addr = alloca ptr, align 8
  %evcb = alloca ptr, align 8
  %count = alloca i32, align 4
  %ev = alloca ptr, align 8
  %evcb_callback = alloca ptr, align 8
  %res = alloca i16, align 2
  %evcb_selfcb = alloca ptr, align 8
  %evcb_evfinalize = alloca ptr, align 8
  %evcb_closure82 = alloca i32, align 4
  %evcb_cbfinalize = alloca ptr, align 8
  %now = alloca %struct.timeval, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %activeq, ptr %activeq.addr, align 8
  store i32 %max_to_process, ptr %max_to_process.addr, align 4
  store ptr %endtime, ptr %endtime.addr, align 8
  store i32 0, ptr %count, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %activeq.addr, align 8
  %tqh_first = getelementptr inbounds %struct.evcallback_list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tqh_first, align 8
  store ptr %1, ptr %evcb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %2 = load ptr, ptr %evcb, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %ev, align 8
  %3 = load ptr, ptr %evcb, align 8
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %4 to i32
  %and = and i32 %conv, 128
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.else30

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %evcb, align 8
  %call = call ptr @event_callback_to_event(ptr noundef %5)
  store ptr %call, ptr %ev, align 8
  %6 = load ptr, ptr %ev, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %6, i32 0, i32 3
  %7 = load i16, ptr %ev_events, align 4
  %conv2 = sext i16 %7 to i32
  %and3 = and i32 %conv2, 16
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %ev, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %8, i32 0, i32 0
  %evcb_flags5 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %9 = load i16, ptr %evcb_flags5, align 8
  %conv6 = sext i16 %9 to i32
  %and7 = and i32 %conv6, 64
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %if.then
  %10 = load ptr, ptr %base.addr, align 8
  %11 = load ptr, ptr %evcb, align 8
  call void @event_queue_remove_active(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %ev, align 8
  %call10 = call i32 @event_del_nolock_(ptr noundef %12, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %do.body11

do.body11:                                        ; preds = %if.end
  %13 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool12 = icmp ne i32 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end28

if.then13:                                        ; preds = %do.body11
  %14 = load ptr, ptr %ev, align 8
  %15 = load ptr, ptr %ev, align 8
  %ev_res = getelementptr inbounds %struct.event, ptr %15, i32 0, i32 4
  %16 = load i16, ptr %ev_res, align 2
  %conv14 = sext i16 %16 to i32
  %and15 = and i32 %conv14, 2
  %tobool16 = icmp ne i32 %and15, 0
  %cond = select i1 %tobool16, ptr @.str.21, ptr @.str.22
  %17 = load ptr, ptr %ev, align 8
  %ev_res17 = getelementptr inbounds %struct.event, ptr %17, i32 0, i32 4
  %18 = load i16, ptr %ev_res17, align 2
  %conv18 = sext i16 %18 to i32
  %and19 = and i32 %conv18, 4
  %tobool20 = icmp ne i32 %and19, 0
  %cond21 = select i1 %tobool20, ptr @.str.23, ptr @.str.22
  %19 = load ptr, ptr %ev, align 8
  %ev_res22 = getelementptr inbounds %struct.event, ptr %19, i32 0, i32 4
  %20 = load i16, ptr %ev_res22, align 2
  %conv23 = sext i16 %20 to i32
  %and24 = and i32 %conv23, 128
  %tobool25 = icmp ne i32 %and24, 0
  %cond26 = select i1 %tobool25, ptr @.str.24, ptr @.str.22
  %21 = load ptr, ptr %ev, align 8
  %ev_evcallback27 = getelementptr inbounds %struct.event, ptr %21, i32 0, i32 0
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback27, i32 0, i32 4
  %22 = load ptr, ptr %evcb_cb_union, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.38, ptr noundef %14, ptr noundef %cond, ptr noundef %cond21, ptr noundef %cond26, ptr noundef %22)
  br label %if.end28

if.end28:                                         ; preds = %if.then13, %do.body11
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  br label %if.end38

if.else30:                                        ; preds = %for.body
  %23 = load ptr, ptr %base.addr, align 8
  %24 = load ptr, ptr %evcb, align 8
  call void @event_queue_remove_active(ptr noundef %23, ptr noundef %24)
  br label %do.body31

do.body31:                                        ; preds = %if.else30
  %25 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool32 = icmp ne i32 %25, 0
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %do.body31
  %26 = load ptr, ptr %evcb, align 8
  %27 = load ptr, ptr %evcb, align 8
  %evcb_closure = getelementptr inbounds %struct.event_callback, ptr %27, i32 0, i32 3
  %28 = load i8, ptr %evcb_closure, align 1
  %conv34 = zext i8 %28 to i32
  %29 = load ptr, ptr %evcb, align 8
  %evcb_cb_union35 = getelementptr inbounds %struct.event_callback, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %evcb_cb_union35, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.39, ptr noundef %26, i32 noundef %conv34, ptr noundef %30)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %do.body31
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  br label %if.end38

if.end38:                                         ; preds = %do.end37, %do.end29
  %31 = load ptr, ptr %evcb, align 8
  %evcb_flags39 = getelementptr inbounds %struct.event_callback, ptr %31, i32 0, i32 1
  %32 = load i16, ptr %evcb_flags39, align 8
  %conv40 = sext i16 %32 to i32
  %and41 = and i32 %conv40, 16
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end38
  %33 = load i32, ptr %count, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end38
  %34 = load ptr, ptr %evcb, align 8
  %35 = load ptr, ptr %base.addr, align 8
  %current_event = getelementptr inbounds %struct.event_base, ptr %35, i32 0, i32 34
  store ptr %34, ptr %current_event, align 8
  %36 = load ptr, ptr %base.addr, align 8
  %current_event_waiters = getelementptr inbounds %struct.event_base, ptr %36, i32 0, i32 33
  store i32 0, ptr %current_event_waiters, align 8
  %37 = load ptr, ptr %evcb, align 8
  %evcb_closure45 = getelementptr inbounds %struct.event_callback, ptr %37, i32 0, i32 3
  %38 = load i8, ptr %evcb_closure45, align 1
  %conv46 = zext i8 %38 to i32
  switch i32 %conv46, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb49
    i32 0, label %sw.bb52
    i32 3, label %sw.bb68
    i32 5, label %sw.bb81
    i32 6, label %sw.bb81
    i32 4, label %sw.bb107
  ]

sw.bb:                                            ; preds = %if.end44
  br label %do.body47

do.body47:                                        ; preds = %sw.bb
  br label %do.end48

do.end48:                                         ; preds = %do.body47
  %39 = load ptr, ptr %base.addr, align 8
  %40 = load ptr, ptr %ev, align 8
  call void @event_signal_closure(ptr noundef %39, ptr noundef %40)
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end44
  br label %do.body50

do.body50:                                        ; preds = %sw.bb49
  br label %do.end51

do.end51:                                         ; preds = %do.body50
  %41 = load ptr, ptr %base.addr, align 8
  %42 = load ptr, ptr %ev, align 8
  call void @event_persist_closure(ptr noundef %41, ptr noundef %42)
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end44
  br label %do.body53

do.body53:                                        ; preds = %sw.bb52
  br label %do.end54

do.end54:                                         ; preds = %do.body53
  %43 = load ptr, ptr %ev, align 8
  %ev_evcallback55 = getelementptr inbounds %struct.event, ptr %43, i32 0, i32 0
  %evcb_cb_union56 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback55, i32 0, i32 4
  %44 = load ptr, ptr %evcb_cb_union56, align 8
  store ptr %44, ptr %evcb_callback, align 8
  %45 = load ptr, ptr %ev, align 8
  %ev_res57 = getelementptr inbounds %struct.event, ptr %45, i32 0, i32 4
  %46 = load i16, ptr %ev_res57, align 2
  store i16 %46, ptr %res, align 2
  br label %do.body58

do.body58:                                        ; preds = %do.end54
  br label %do.body59

do.body59:                                        ; preds = %do.body58
  %47 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %47, i32 0, i32 31
  %48 = load ptr, ptr %th_base_lock, align 8
  %tobool60 = icmp ne ptr %48, null
  br i1 %tobool60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %do.body59
  %49 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %50 = load ptr, ptr %base.addr, align 8
  %th_base_lock62 = getelementptr inbounds %struct.event_base, ptr %50, i32 0, i32 31
  %51 = load ptr, ptr %th_base_lock62, align 8
  %call63 = call i32 %49(i32 noundef 0, ptr noundef %51)
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %do.body59
  br label %do.end65

do.end65:                                         ; preds = %if.end64
  br label %do.end66

do.end66:                                         ; preds = %do.end65
  %52 = load ptr, ptr %evcb_callback, align 8
  %53 = load ptr, ptr %ev, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %ev_fd, align 8
  %55 = load i16, ptr %res, align 2
  %56 = load ptr, ptr %ev, align 8
  %ev_evcallback67 = getelementptr inbounds %struct.event, ptr %56, i32 0, i32 0
  %evcb_arg = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback67, i32 0, i32 5
  %57 = load ptr, ptr %evcb_arg, align 8
  call void %52(i32 noundef %54, i16 noundef signext %55, ptr noundef %57)
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end44
  %58 = load ptr, ptr %evcb, align 8
  %evcb_cb_union69 = getelementptr inbounds %struct.event_callback, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %evcb_cb_union69, align 8
  store ptr %59, ptr %evcb_selfcb, align 8
  br label %do.body70

do.body70:                                        ; preds = %sw.bb68
  br label %do.body71

do.body71:                                        ; preds = %do.body70
  %60 = load ptr, ptr %base.addr, align 8
  %th_base_lock72 = getelementptr inbounds %struct.event_base, ptr %60, i32 0, i32 31
  %61 = load ptr, ptr %th_base_lock72, align 8
  %tobool73 = icmp ne ptr %61, null
  br i1 %tobool73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %do.body71
  %62 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %63 = load ptr, ptr %base.addr, align 8
  %th_base_lock75 = getelementptr inbounds %struct.event_base, ptr %63, i32 0, i32 31
  %64 = load ptr, ptr %th_base_lock75, align 8
  %call76 = call i32 %62(i32 noundef 0, ptr noundef %64)
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %do.body71
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %do.end79

do.end79:                                         ; preds = %do.end78
  %65 = load ptr, ptr %evcb_selfcb, align 8
  %66 = load ptr, ptr %evcb, align 8
  %67 = load ptr, ptr %evcb, align 8
  %evcb_arg80 = getelementptr inbounds %struct.event_callback, ptr %67, i32 0, i32 5
  %68 = load ptr, ptr %evcb_arg80, align 8
  call void %65(ptr noundef %66, ptr noundef %68)
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.end44, %if.end44
  %69 = load ptr, ptr %evcb, align 8
  %evcb_closure83 = getelementptr inbounds %struct.event_callback, ptr %69, i32 0, i32 3
  %70 = load i8, ptr %evcb_closure83, align 1
  %conv84 = zext i8 %70 to i32
  store i32 %conv84, ptr %evcb_closure82, align 4
  br label %do.body85

do.body85:                                        ; preds = %sw.bb81
  br label %do.end86

do.end86:                                         ; preds = %do.body85
  %71 = load ptr, ptr %base.addr, align 8
  %current_event87 = getelementptr inbounds %struct.event_base, ptr %71, i32 0, i32 34
  store ptr null, ptr %current_event87, align 8
  %72 = load ptr, ptr %ev, align 8
  %ev_evcallback88 = getelementptr inbounds %struct.event, ptr %72, i32 0, i32 0
  %evcb_cb_union89 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback88, i32 0, i32 4
  %73 = load ptr, ptr %evcb_cb_union89, align 8
  store ptr %73, ptr %evcb_evfinalize, align 8
  br label %do.body90

do.body90:                                        ; preds = %do.end86
  br label %do.end91

do.end91:                                         ; preds = %do.body90
  br label %do.body92

do.body92:                                        ; preds = %do.end91
  br label %do.body93

do.body93:                                        ; preds = %do.body92
  %74 = load ptr, ptr %base.addr, align 8
  %th_base_lock94 = getelementptr inbounds %struct.event_base, ptr %74, i32 0, i32 31
  %75 = load ptr, ptr %th_base_lock94, align 8
  %tobool95 = icmp ne ptr %75, null
  br i1 %tobool95, label %if.then96, label %if.end99

if.then96:                                        ; preds = %do.body93
  %76 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %77 = load ptr, ptr %base.addr, align 8
  %th_base_lock97 = getelementptr inbounds %struct.event_base, ptr %77, i32 0, i32 31
  %78 = load ptr, ptr %th_base_lock97, align 8
  %call98 = call i32 %76(i32 noundef 0, ptr noundef %78)
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %do.body93
  br label %do.end100

do.end100:                                        ; preds = %if.end99
  br label %do.end101

do.end101:                                        ; preds = %do.end100
  %79 = load ptr, ptr %ev, align 8
  call void @event_debug_note_teardown_(ptr noundef %79)
  %80 = load ptr, ptr %evcb_evfinalize, align 8
  %81 = load ptr, ptr %ev, align 8
  %82 = load ptr, ptr %ev, align 8
  %ev_evcallback102 = getelementptr inbounds %struct.event, ptr %82, i32 0, i32 0
  %evcb_arg103 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback102, i32 0, i32 5
  %83 = load ptr, ptr %evcb_arg103, align 8
  call void %80(ptr noundef %81, ptr noundef %83)
  %84 = load i32, ptr %evcb_closure82, align 4
  %cmp = icmp eq i32 %84, 6
  br i1 %cmp, label %if.then105, label %if.end106

if.then105:                                       ; preds = %do.end101
  %85 = load ptr, ptr %ev, align 8
  call void @event_mm_free_(ptr noundef %85)
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %do.end101
  br label %sw.epilog

sw.bb107:                                         ; preds = %if.end44
  %86 = load ptr, ptr %evcb, align 8
  %evcb_cb_union108 = getelementptr inbounds %struct.event_callback, ptr %86, i32 0, i32 4
  %87 = load ptr, ptr %evcb_cb_union108, align 8
  store ptr %87, ptr %evcb_cbfinalize, align 8
  %88 = load ptr, ptr %base.addr, align 8
  %current_event109 = getelementptr inbounds %struct.event_base, ptr %88, i32 0, i32 34
  store ptr null, ptr %current_event109, align 8
  br label %do.body110

do.body110:                                       ; preds = %sw.bb107
  br label %do.end111

do.end111:                                        ; preds = %do.body110
  br label %do.body112

do.body112:                                       ; preds = %do.end111
  br label %do.body113

do.body113:                                       ; preds = %do.body112
  %89 = load ptr, ptr %base.addr, align 8
  %th_base_lock114 = getelementptr inbounds %struct.event_base, ptr %89, i32 0, i32 31
  %90 = load ptr, ptr %th_base_lock114, align 8
  %tobool115 = icmp ne ptr %90, null
  br i1 %tobool115, label %if.then116, label %if.end119

if.then116:                                       ; preds = %do.body113
  %91 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %92 = load ptr, ptr %base.addr, align 8
  %th_base_lock117 = getelementptr inbounds %struct.event_base, ptr %92, i32 0, i32 31
  %93 = load ptr, ptr %th_base_lock117, align 8
  %call118 = call i32 %91(i32 noundef 0, ptr noundef %93)
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %do.body113
  br label %do.end120

do.end120:                                        ; preds = %if.end119
  br label %do.end121

do.end121:                                        ; preds = %do.end120
  %94 = load ptr, ptr %evcb_cbfinalize, align 8
  %95 = load ptr, ptr %evcb, align 8
  %96 = load ptr, ptr %evcb, align 8
  %evcb_arg122 = getelementptr inbounds %struct.event_callback, ptr %96, i32 0, i32 5
  %97 = load ptr, ptr %evcb_arg122, align 8
  call void %94(ptr noundef %95, ptr noundef %97)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end44
  br label %do.body123

do.body123:                                       ; preds = %sw.default
  br label %do.end124

do.end124:                                        ; preds = %do.body123
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end124, %do.end121, %if.end106, %do.end79, %do.end66, %do.end51, %do.end48
  br label %do.body125

do.body125:                                       ; preds = %sw.epilog
  br label %do.body126

do.body126:                                       ; preds = %do.body125
  %98 = load ptr, ptr %base.addr, align 8
  %th_base_lock127 = getelementptr inbounds %struct.event_base, ptr %98, i32 0, i32 31
  %99 = load ptr, ptr %th_base_lock127, align 8
  %tobool128 = icmp ne ptr %99, null
  br i1 %tobool128, label %if.then129, label %if.end132

if.then129:                                       ; preds = %do.body126
  %100 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %101 = load ptr, ptr %base.addr, align 8
  %th_base_lock130 = getelementptr inbounds %struct.event_base, ptr %101, i32 0, i32 31
  %102 = load ptr, ptr %th_base_lock130, align 8
  %call131 = call i32 %100(i32 noundef 0, ptr noundef %102)
  br label %if.end132

if.end132:                                        ; preds = %if.then129, %do.body126
  br label %do.end133

do.end133:                                        ; preds = %if.end132
  br label %do.end134

do.end134:                                        ; preds = %do.end133
  %103 = load ptr, ptr %base.addr, align 8
  %current_event135 = getelementptr inbounds %struct.event_base, ptr %103, i32 0, i32 34
  store ptr null, ptr %current_event135, align 8
  %104 = load ptr, ptr %base.addr, align 8
  %current_event_waiters136 = getelementptr inbounds %struct.event_base, ptr %104, i32 0, i32 33
  %105 = load i32, ptr %current_event_waiters136, align 8
  %tobool137 = icmp ne i32 %105, 0
  br i1 %tobool137, label %if.then138, label %if.end144

if.then138:                                       ; preds = %do.end134
  %106 = load ptr, ptr %base.addr, align 8
  %current_event_waiters139 = getelementptr inbounds %struct.event_base, ptr %106, i32 0, i32 33
  store i32 0, ptr %current_event_waiters139, align 8
  %107 = load ptr, ptr %base.addr, align 8
  %current_event_cond = getelementptr inbounds %struct.event_base, ptr %107, i32 0, i32 32
  %108 = load ptr, ptr %current_event_cond, align 8
  %tobool140 = icmp ne ptr %108, null
  br i1 %tobool140, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then138
  %109 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 3), align 8
  %110 = load ptr, ptr %base.addr, align 8
  %current_event_cond141 = getelementptr inbounds %struct.event_base, ptr %110, i32 0, i32 32
  %111 = load ptr, ptr %current_event_cond141, align 8
  %call142 = call i32 %109(ptr noundef %111, i32 noundef 1)
  br label %cond.end

cond.false:                                       ; preds = %if.then138
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %if.end144

if.end144:                                        ; preds = %cond.end, %do.end134
  %112 = load ptr, ptr %base.addr, align 8
  %event_break = getelementptr inbounds %struct.event_base, ptr %112, i32 0, i32 12
  %113 = load i32, ptr %event_break, align 4
  %tobool145 = icmp ne i32 %113, 0
  br i1 %tobool145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end144
  store i32 -1, ptr %retval, align 4
  br label %return

if.end147:                                        ; preds = %if.end144
  %114 = load i32, ptr %count, align 4
  %115 = load i32, ptr %max_to_process.addr, align 4
  %cmp148 = icmp sge i32 %114, %115
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end147
  %116 = load i32, ptr %count, align 4
  store i32 %116, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %if.end147
  %117 = load i32, ptr %count, align 4
  %tobool152 = icmp ne i32 %117, 0
  br i1 %tobool152, label %land.lhs.true, label %if.end170

land.lhs.true:                                    ; preds = %if.end151
  %118 = load ptr, ptr %endtime.addr, align 8
  %tobool153 = icmp ne ptr %118, null
  br i1 %tobool153, label %if.then154, label %if.end170

if.then154:                                       ; preds = %land.lhs.true
  %119 = load ptr, ptr %base.addr, align 8
  call void @update_time_cache(ptr noundef %119)
  %120 = load ptr, ptr %base.addr, align 8
  %call155 = call i32 @gettime(ptr noundef %120, ptr noundef %now)
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %121 = load i64, ptr %tv_sec, align 8
  %122 = load ptr, ptr %endtime.addr, align 8
  %tv_sec156 = getelementptr inbounds %struct.timeval, ptr %122, i32 0, i32 0
  %123 = load i64, ptr %tv_sec156, align 8
  %cmp157 = icmp eq i64 %121, %123
  br i1 %cmp157, label %cond.true159, label %cond.false163

cond.true159:                                     ; preds = %if.then154
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 1
  %124 = load i64, ptr %tv_usec, align 8
  %125 = load ptr, ptr %endtime.addr, align 8
  %tv_usec160 = getelementptr inbounds %struct.timeval, ptr %125, i32 0, i32 1
  %126 = load i64, ptr %tv_usec160, align 8
  %cmp161 = icmp sge i64 %124, %126
  br i1 %cmp161, label %if.then168, label %if.end169

cond.false163:                                    ; preds = %if.then154
  %tv_sec164 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %127 = load i64, ptr %tv_sec164, align 8
  %128 = load ptr, ptr %endtime.addr, align 8
  %tv_sec165 = getelementptr inbounds %struct.timeval, ptr %128, i32 0, i32 0
  %129 = load i64, ptr %tv_sec165, align 8
  %cmp166 = icmp sge i64 %127, %129
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %cond.false163, %cond.true159
  %130 = load i32, ptr %count, align 4
  store i32 %130, ptr %retval, align 4
  br label %return

if.end169:                                        ; preds = %cond.false163, %cond.true159
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %land.lhs.true, %if.end151
  %131 = load ptr, ptr %base.addr, align 8
  %event_continue = getelementptr inbounds %struct.event_base, ptr %131, i32 0, i32 13
  %132 = load i32, ptr %event_continue, align 8
  %tobool171 = icmp ne i32 %132, 0
  br i1 %tobool171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.end170
  br label %for.end

if.end173:                                        ; preds = %if.end170
  br label %for.inc

for.inc:                                          ; preds = %if.end173
  %133 = load ptr, ptr %activeq.addr, align 8
  %tqh_first174 = getelementptr inbounds %struct.evcallback_list, ptr %133, i32 0, i32 0
  %134 = load ptr, ptr %tqh_first174, align 8
  store ptr %134, ptr %evcb, align 8
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %if.then172, %for.cond
  %135 = load i32, ptr %count, align 4
  store i32 %135, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then168, %if.then150, %if.then146
  %136 = load i32, ptr %retval, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal void @event_signal_closure(ptr noundef %base, ptr noundef %ev) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  %ncalls = alloca i16, align 2
  %should_break = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  %ev_ = getelementptr inbounds %struct.event, ptr %0, i32 0, i32 6
  %ev_ncalls = getelementptr inbounds %struct.anon.6, ptr %ev_, i32 0, i32 1
  %1 = load i16, ptr %ev_ncalls, align 8
  store i16 %1, ptr %ncalls, align 2
  %2 = load i16, ptr %ncalls, align 2
  %conv = sext i16 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ev.addr, align 8
  %ev_2 = getelementptr inbounds %struct.event, ptr %3, i32 0, i32 6
  %ev_pncalls = getelementptr inbounds %struct.anon.6, ptr %ev_2, i32 0, i32 2
  store ptr %ncalls, ptr %ev_pncalls, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.body
  %4 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %do.body3
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %7 = load ptr, ptr %base.addr, align 8
  %th_base_lock5 = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %th_base_lock5, align 8
  %call = call i32 %6(i32 noundef 0, ptr noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %do.body3
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %do.end7

do.end7:                                          ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %do.end7
  %9 = load i16, ptr %ncalls, align 2
  %tobool8 = icmp ne i16 %9, 0
  br i1 %tobool8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i16, ptr %ncalls, align 2
  %dec = add i16 %10, -1
  store i16 %dec, ptr %ncalls, align 2
  %11 = load i16, ptr %ncalls, align 2
  %12 = load ptr, ptr %ev.addr, align 8
  %ev_9 = getelementptr inbounds %struct.event, ptr %12, i32 0, i32 6
  %ev_ncalls10 = getelementptr inbounds %struct.anon.6, ptr %ev_9, i32 0, i32 1
  store i16 %11, ptr %ev_ncalls10, align 8
  %13 = load i16, ptr %ncalls, align 2
  %conv11 = sext i16 %13 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %while.body
  %14 = load ptr, ptr %ev.addr, align 8
  %ev_15 = getelementptr inbounds %struct.event, ptr %14, i32 0, i32 6
  %ev_pncalls16 = getelementptr inbounds %struct.anon.6, ptr %ev_15, i32 0, i32 2
  store ptr null, ptr %ev_pncalls16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %while.body
  %15 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %15, i32 0, i32 0
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 4
  %16 = load ptr, ptr %evcb_cb_union, align 8
  %17 = load ptr, ptr %ev.addr, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %ev_fd, align 8
  %19 = load ptr, ptr %ev.addr, align 8
  %ev_res = getelementptr inbounds %struct.event, ptr %19, i32 0, i32 4
  %20 = load i16, ptr %ev_res, align 2
  %21 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback18 = getelementptr inbounds %struct.event, ptr %21, i32 0, i32 0
  %evcb_arg = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback18, i32 0, i32 5
  %22 = load ptr, ptr %evcb_arg, align 8
  call void %16(i32 noundef %18, i16 noundef signext %20, ptr noundef %22)
  br label %do.body19

do.body19:                                        ; preds = %if.end17
  br label %do.body20

do.body20:                                        ; preds = %do.body19
  %23 = load ptr, ptr %base.addr, align 8
  %th_base_lock21 = getelementptr inbounds %struct.event_base, ptr %23, i32 0, i32 31
  %24 = load ptr, ptr %th_base_lock21, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %do.body20
  %25 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %26 = load ptr, ptr %base.addr, align 8
  %th_base_lock24 = getelementptr inbounds %struct.event_base, ptr %26, i32 0, i32 31
  %27 = load ptr, ptr %th_base_lock24, align 8
  %call25 = call i32 %25(i32 noundef 0, ptr noundef %27)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %do.body20
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.end28

do.end28:                                         ; preds = %do.end27
  %28 = load ptr, ptr %base.addr, align 8
  %event_break = getelementptr inbounds %struct.event_base, ptr %28, i32 0, i32 12
  %29 = load i32, ptr %event_break, align 4
  store i32 %29, ptr %should_break, align 4
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  br label %do.body30

do.body30:                                        ; preds = %do.body29
  %30 = load ptr, ptr %base.addr, align 8
  %th_base_lock31 = getelementptr inbounds %struct.event_base, ptr %30, i32 0, i32 31
  %31 = load ptr, ptr %th_base_lock31, align 8
  %tobool32 = icmp ne ptr %31, null
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %do.body30
  %32 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %33 = load ptr, ptr %base.addr, align 8
  %th_base_lock34 = getelementptr inbounds %struct.event_base, ptr %33, i32 0, i32 31
  %34 = load ptr, ptr %th_base_lock34, align 8
  %call35 = call i32 %32(i32 noundef 0, ptr noundef %34)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %do.body30
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  br label %do.end38

do.end38:                                         ; preds = %do.end37
  %35 = load i32, ptr %should_break, align 4
  %tobool39 = icmp ne i32 %35, 0
  br i1 %tobool39, label %if.then40, label %if.end48

if.then40:                                        ; preds = %do.end38
  %36 = load i16, ptr %ncalls, align 2
  %conv41 = sext i16 %36 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.then40
  %37 = load ptr, ptr %ev.addr, align 8
  %ev_45 = getelementptr inbounds %struct.event, ptr %37, i32 0, i32 6
  %ev_pncalls46 = getelementptr inbounds %struct.anon.6, ptr %ev_45, i32 0, i32 2
  store ptr null, ptr %ev_pncalls46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.then40
  br label %while.end

if.end48:                                         ; preds = %do.end38
  br label %while.cond, !llvm.loop !61

while.end:                                        ; preds = %if.end47, %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_persist_closure(ptr noundef %base, ptr noundef %ev) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  %evcb_callback = alloca ptr, align 8
  %evcb_fd = alloca i32, align 4
  %evcb_res = alloca i16, align 2
  %evcb_arg = alloca ptr, align 8
  %run_at = alloca %struct.timeval, align 8
  %relative_to = alloca %struct.timeval, align 8
  %delay = alloca %struct.timeval, align 8
  %now = alloca %struct.timeval, align 8
  %usec_mask = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ev.addr, align 8
  %ev_ = getelementptr inbounds %struct.event, ptr %0, i32 0, i32 6
  %ev_timeout = getelementptr inbounds %struct.anon.4, ptr %ev_, i32 0, i32 1
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %ev_timeout, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ev.addr, align 8
  %ev_1 = getelementptr inbounds %struct.event, ptr %2, i32 0, i32 6
  %ev_timeout2 = getelementptr inbounds %struct.anon.4, ptr %ev_1, i32 0, i32 1
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %ev_timeout2, i32 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %if.then, label %if.end83

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %usec_mask, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %base.addr, align 8
  %call = call i32 @gettime(ptr noundef %4, ptr noundef %now)
  %5 = load ptr, ptr %ev.addr, align 8
  %ev_timeout4 = getelementptr inbounds %struct.event, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %base.addr, align 8
  %call5 = call i32 @is_common_timeout(ptr noundef %ev_timeout4, ptr noundef %6)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else20

if.then7:                                         ; preds = %do.end
  %7 = load ptr, ptr %ev.addr, align 8
  %ev_8 = getelementptr inbounds %struct.event, ptr %7, i32 0, i32 6
  %ev_timeout9 = getelementptr inbounds %struct.anon.4, ptr %ev_8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %delay, ptr align 8 %ev_timeout9, i64 16, i1 false)
  %tv_usec10 = getelementptr inbounds %struct.timeval, ptr %delay, i32 0, i32 1
  %8 = load i64, ptr %tv_usec10, align 8
  %and = and i64 %8, -1048576
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %usec_mask, align 4
  %tv_usec11 = getelementptr inbounds %struct.timeval, ptr %delay, i32 0, i32 1
  %9 = load i64, ptr %tv_usec11, align 8
  %and12 = and i64 %9, 1048575
  store i64 %and12, ptr %tv_usec11, align 8
  %10 = load ptr, ptr %ev.addr, align 8
  %ev_res = getelementptr inbounds %struct.event, ptr %10, i32 0, i32 4
  %11 = load i16, ptr %ev_res, align 2
  %conv13 = sext i16 %11 to i32
  %and14 = and i32 %conv13, 1
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then7
  %12 = load ptr, ptr %ev.addr, align 8
  %ev_timeout17 = getelementptr inbounds %struct.event, ptr %12, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %relative_to, ptr align 8 %ev_timeout17, i64 16, i1 false)
  %tv_usec18 = getelementptr inbounds %struct.timeval, ptr %relative_to, i32 0, i32 1
  %13 = load i64, ptr %tv_usec18, align 8
  %and19 = and i64 %13, 1048575
  store i64 %and19, ptr %tv_usec18, align 8
  br label %if.end

if.else:                                          ; preds = %if.then7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %relative_to, ptr align 8 %now, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  br label %if.end31

if.else20:                                        ; preds = %do.end
  %14 = load ptr, ptr %ev.addr, align 8
  %ev_21 = getelementptr inbounds %struct.event, ptr %14, i32 0, i32 6
  %ev_timeout22 = getelementptr inbounds %struct.anon.4, ptr %ev_21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %delay, ptr align 8 %ev_timeout22, i64 16, i1 false)
  %15 = load ptr, ptr %ev.addr, align 8
  %ev_res23 = getelementptr inbounds %struct.event, ptr %15, i32 0, i32 4
  %16 = load i16, ptr %ev_res23, align 2
  %conv24 = sext i16 %16 to i32
  %and25 = and i32 %conv24, 1
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.else20
  %17 = load ptr, ptr %ev.addr, align 8
  %ev_timeout28 = getelementptr inbounds %struct.event, ptr %17, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %relative_to, ptr align 8 %ev_timeout28, i64 16, i1 false)
  br label %if.end30

if.else29:                                        ; preds = %if.else20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %relative_to, ptr align 8 %now, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.then27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  br label %do.body32

do.body32:                                        ; preds = %if.end31
  %tv_sec33 = getelementptr inbounds %struct.timeval, ptr %relative_to, i32 0, i32 0
  %18 = load i64, ptr %tv_sec33, align 8
  %tv_sec34 = getelementptr inbounds %struct.timeval, ptr %delay, i32 0, i32 0
  %19 = load i64, ptr %tv_sec34, align 8
  %add = add nsw i64 %18, %19
  %tv_sec35 = getelementptr inbounds %struct.timeval, ptr %run_at, i32 0, i32 0
  store i64 %add, ptr %tv_sec35, align 8
  %tv_usec36 = getelementptr inbounds %struct.timeval, ptr %relative_to, i32 0, i32 1
  %20 = load i64, ptr %tv_usec36, align 8
  %tv_usec37 = getelementptr inbounds %struct.timeval, ptr %delay, i32 0, i32 1
  %21 = load i64, ptr %tv_usec37, align 8
  %add38 = add nsw i64 %20, %21
  %tv_usec39 = getelementptr inbounds %struct.timeval, ptr %run_at, i32 0, i32 1
  store i64 %add38, ptr %tv_usec39, align 8
  %tv_usec40 = getelementptr inbounds %struct.timeval, ptr %run_at, i32 0, i32 1
  %22 = load i64, ptr %tv_usec40, align 8
  %cmp = icmp sge i64 %22, 1000000
  br i1 %cmp, label %if.then42, label %if.end45

if.then42:                                        ; preds = %do.body32
  %tv_sec43 = getelementptr inbounds %struct.timeval, ptr %run_at, i32 0, i32 0
  %23 = load i64, ptr %tv_sec43, align 8
  %inc = add nsw i64 %23, 1
  store i64 %inc, ptr %tv_sec43, align 8
  %tv_usec44 = getelementptr inbounds %struct.timeval, ptr %run_at, i32 0, i32 1
  %24 = load i64, ptr %tv_usec44, align 8
  %sub = sub nsw i64 %24, 1000000
  store i64 %sub, ptr %tv_usec44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %do.body32
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  %tv_sec47 = getelementptr inbounds %struct.timeval, ptr %run_at, i32 0, i32 0
  %25 = load i64, ptr %tv_sec47, align 8
  %tv_sec48 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %26 = load i64, ptr %tv_sec48, align 8
  %cmp49 = icmp eq i64 %25, %26
  br i1 %cmp49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end46
  %tv_usec51 = getelementptr inbounds %struct.timeval, ptr %run_at, i32 0, i32 1
  %27 = load i64, ptr %tv_usec51, align 8
  %tv_usec52 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 1
  %28 = load i64, ptr %tv_usec52, align 8
  %cmp53 = icmp slt i64 %27, %28
  br i1 %cmp53, label %if.then59, label %if.end79

cond.false:                                       ; preds = %do.end46
  %tv_sec55 = getelementptr inbounds %struct.timeval, ptr %run_at, i32 0, i32 0
  %29 = load i64, ptr %tv_sec55, align 8
  %tv_sec56 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %30 = load i64, ptr %tv_sec56, align 8
  %cmp57 = icmp slt i64 %29, %30
  br i1 %cmp57, label %if.then59, label %if.end79

if.then59:                                        ; preds = %cond.false, %cond.true
  br label %do.body60

do.body60:                                        ; preds = %if.then59
  %tv_sec61 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %31 = load i64, ptr %tv_sec61, align 8
  %tv_sec62 = getelementptr inbounds %struct.timeval, ptr %delay, i32 0, i32 0
  %32 = load i64, ptr %tv_sec62, align 8
  %add63 = add nsw i64 %31, %32
  %tv_sec64 = getelementptr inbounds %struct.timeval, ptr %run_at, i32 0, i32 0
  store i64 %add63, ptr %tv_sec64, align 8
  %tv_usec65 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 1
  %33 = load i64, ptr %tv_usec65, align 8
  %tv_usec66 = getelementptr inbounds %struct.timeval, ptr %delay, i32 0, i32 1
  %34 = load i64, ptr %tv_usec66, align 8
  %add67 = add nsw i64 %33, %34
  %tv_usec68 = getelementptr inbounds %struct.timeval, ptr %run_at, i32 0, i32 1
  store i64 %add67, ptr %tv_usec68, align 8
  %tv_usec69 = getelementptr inbounds %struct.timeval, ptr %run_at, i32 0, i32 1
  %35 = load i64, ptr %tv_usec69, align 8
  %cmp70 = icmp sge i64 %35, 1000000
  br i1 %cmp70, label %if.then72, label %if.end77

if.then72:                                        ; preds = %do.body60
  %tv_sec73 = getelementptr inbounds %struct.timeval, ptr %run_at, i32 0, i32 0
  %36 = load i64, ptr %tv_sec73, align 8
  %inc74 = add nsw i64 %36, 1
  store i64 %inc74, ptr %tv_sec73, align 8
  %tv_usec75 = getelementptr inbounds %struct.timeval, ptr %run_at, i32 0, i32 1
  %37 = load i64, ptr %tv_usec75, align 8
  %sub76 = sub nsw i64 %37, 1000000
  store i64 %sub76, ptr %tv_usec75, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then72, %do.body60
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %if.end79

if.end79:                                         ; preds = %do.end78, %cond.false, %cond.true
  %38 = load i32, ptr %usec_mask, align 4
  %conv80 = zext i32 %38 to i64
  %tv_usec81 = getelementptr inbounds %struct.timeval, ptr %run_at, i32 0, i32 1
  %39 = load i64, ptr %tv_usec81, align 8
  %or = or i64 %39, %conv80
  store i64 %or, ptr %tv_usec81, align 8
  %40 = load ptr, ptr %ev.addr, align 8
  %call82 = call i32 @event_add_nolock_(ptr noundef %40, ptr noundef %run_at, i32 noundef 1)
  br label %if.end83

if.end83:                                         ; preds = %if.end79, %lor.lhs.false
  %41 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %41, i32 0, i32 0
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 4
  %42 = load ptr, ptr %evcb_cb_union, align 8
  store ptr %42, ptr %evcb_callback, align 8
  %43 = load ptr, ptr %ev.addr, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %ev_fd, align 8
  store i32 %44, ptr %evcb_fd, align 4
  %45 = load ptr, ptr %ev.addr, align 8
  %ev_res84 = getelementptr inbounds %struct.event, ptr %45, i32 0, i32 4
  %46 = load i16, ptr %ev_res84, align 2
  store i16 %46, ptr %evcb_res, align 2
  %47 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback85 = getelementptr inbounds %struct.event, ptr %47, i32 0, i32 0
  %evcb_arg86 = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback85, i32 0, i32 5
  %48 = load ptr, ptr %evcb_arg86, align 8
  store ptr %48, ptr %evcb_arg, align 8
  br label %do.body87

do.body87:                                        ; preds = %if.end83
  br label %do.body88

do.body88:                                        ; preds = %do.body87
  %49 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %49, i32 0, i32 31
  %50 = load ptr, ptr %th_base_lock, align 8
  %tobool89 = icmp ne ptr %50, null
  br i1 %tobool89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %do.body88
  %51 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %52 = load ptr, ptr %base.addr, align 8
  %th_base_lock91 = getelementptr inbounds %struct.event_base, ptr %52, i32 0, i32 31
  %53 = load ptr, ptr %th_base_lock91, align 8
  %call92 = call i32 %51(i32 noundef 0, ptr noundef %53)
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %do.body88
  br label %do.end94

do.end94:                                         ; preds = %if.end93
  br label %do.end95

do.end95:                                         ; preds = %do.end94
  %54 = load ptr, ptr %evcb_callback, align 8
  %55 = load i32, ptr %evcb_fd, align 4
  %56 = load i16, ptr %evcb_res, align 2
  %57 = load ptr, ptr %evcb_arg, align 8
  call void %54(i32 noundef %55, i16 noundef signext %56, ptr noundef %57)
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @event_debug_map_HT_FIND(ptr noundef %head, ptr noundef %elm) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %elm.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %elm, ptr %elm.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load ptr, ptr %h, align 8
  %2 = load ptr, ptr %elm.addr, align 8
  %call = call ptr @event_debug_map_HT_FIND_P_(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %4, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @event_debug_map_HT_FIND_P_(ptr noundef %head, ptr noundef %elm) #0 {
entry:
  %retval = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %elm.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %elm, ptr %elm.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %hth_table = getelementptr inbounds %struct.event_debug_map, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hth_table, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %head.addr, align 8
  %hth_table1 = getelementptr inbounds %struct.event_debug_map, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %hth_table1, align 8
  %4 = load ptr, ptr %elm.addr, align 8
  %call = call i32 @hash_debug_entry(ptr noundef %4)
  %5 = load ptr, ptr %head.addr, align 8
  %hth_table_length = getelementptr inbounds %struct.event_debug_map, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %hth_table_length, align 8
  %rem = urem i32 %call, %6
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %elm.addr, align 8
  %call3 = call i32 @eq_debug_entry(ptr noundef %10, ptr noundef %11)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  %12 = load ptr, ptr %p, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %while.body
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %13, align 8
  %node = getelementptr inbounds %struct.event_debug_entry, ptr %14, i32 0, i32 0
  %hte_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  store ptr %hte_next, ptr %p, align 8
  br label %while.cond, !llvm.loop !62

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then5, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @eq_debug_entry(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %ptr = getelementptr inbounds %struct.event_debug_entry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %ptr1 = getelementptr inbounds %struct.event_debug_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ptr1, align 8
  %cmp = icmp eq ptr %1, %3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: noreturn
declare void @event_err(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @event_debug_map_HT_INSERT(ptr noundef %head, ptr noundef %elm) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %elm.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %elm, ptr %elm.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %hth_table = getelementptr inbounds %struct.event_debug_map, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hth_table, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %head.addr, align 8
  %hth_n_entries = getelementptr inbounds %struct.event_debug_map, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %hth_n_entries, align 4
  %4 = load ptr, ptr %head.addr, align 8
  %hth_load_limit = getelementptr inbounds %struct.event_debug_map, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %hth_load_limit, align 8
  %cmp = icmp uge i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %head.addr, align 8
  %7 = load ptr, ptr %head.addr, align 8
  %hth_n_entries1 = getelementptr inbounds %struct.event_debug_map, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %hth_n_entries1, align 4
  %add = add i32 %8, 1
  %call = call i32 @event_debug_map_HT_GROW(ptr noundef %6, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %9 = load ptr, ptr %head.addr, align 8
  %hth_n_entries2 = getelementptr inbounds %struct.event_debug_map, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %hth_n_entries2, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %hth_n_entries2, align 4
  %11 = load ptr, ptr %head.addr, align 8
  %hth_table3 = getelementptr inbounds %struct.event_debug_map, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %hth_table3, align 8
  %13 = load ptr, ptr %elm.addr, align 8
  %call4 = call i32 @hash_debug_entry(ptr noundef %13)
  %14 = load ptr, ptr %head.addr, align 8
  %hth_table_length = getelementptr inbounds %struct.event_debug_map, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %hth_table_length, align 8
  %rem = urem i32 %call4, %15
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %elm.addr, align 8
  %node = getelementptr inbounds %struct.event_debug_entry, ptr %18, i32 0, i32 0
  %hte_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  store ptr %17, ptr %hte_next, align 8
  %19 = load ptr, ptr %elm.addr, align 8
  %20 = load ptr, ptr %p, align 8
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @event_debug_map_HT_REMOVE(ptr noundef %head, ptr noundef %elm) #0 {
entry:
  %retval = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %elm.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %elm, ptr %elm.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %1 = load ptr, ptr %elm.addr, align 8
  %call = call ptr @event_debug_map_HT_FIND_P_(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %r, align 8
  %7 = load ptr, ptr %r, align 8
  %node = getelementptr inbounds %struct.event_debug_entry, ptr %7, i32 0, i32 0
  %hte_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  %8 = load ptr, ptr %hte_next, align 8
  %9 = load ptr, ptr %p, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %r, align 8
  %node2 = getelementptr inbounds %struct.event_debug_entry, ptr %10, i32 0, i32 0
  %hte_next3 = getelementptr inbounds %struct.anon, ptr %node2, i32 0, i32 0
  store ptr null, ptr %hte_next3, align 8
  %11 = load ptr, ptr %head.addr, align 8
  %hth_n_entries = getelementptr inbounds %struct.event_debug_map, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %hth_n_entries, align 4
  %dec = add i32 %12, -1
  store i32 %dec, ptr %hth_n_entries, align 4
  %13 = load ptr, ptr %r, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @event_finalize_nolock_(ptr noundef %base, i32 noundef %flags, ptr noundef %ev, ptr noundef %cb) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ev.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %closure = alloca i8, align 1
  store ptr %base, ptr %base.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %ev, ptr %ev.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 65536
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 6, i32 5
  %conv = trunc i32 %cond to i8
  store i8 %conv, ptr %closure, align 1
  %1 = load ptr, ptr %ev.addr, align 8
  %call = call i32 @event_del_nolock_(ptr noundef %1, i32 noundef 0)
  %2 = load i8, ptr %closure, align 1
  %3 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %3, i32 0, i32 0
  %evcb_closure = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 3
  store i8 %2, ptr %evcb_closure, align 1
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback1 = getelementptr inbounds %struct.event, ptr %5, i32 0, i32 0
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback1, i32 0, i32 4
  store ptr %4, ptr %evcb_cb_union, align 8
  %6 = load ptr, ptr %ev.addr, align 8
  call void @event_active_nolock_(ptr noundef %6, i32 noundef 64, i16 noundef signext 1)
  %7 = load ptr, ptr %ev.addr, align 8
  %ev_evcallback2 = getelementptr inbounds %struct.event, ptr %7, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback2, i32 0, i32 1
  %8 = load i16, ptr %evcb_flags, align 8
  %conv3 = sext i16 %8 to i32
  %or = or i32 %conv3, 64
  %conv4 = trunc i32 %or to i16
  store i16 %conv4, ptr %evcb_flags, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @min_heap_empty_(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %n = getelementptr inbounds %struct.min_heap, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 0, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @min_heap_erase_(ptr noundef %s, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %last = alloca ptr, align 8
  %parent = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %ev_timeout_pos = getelementptr inbounds %struct.event, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %ev_timeout_pos, align 8
  %cmp = icmp ne i64 -1, %1
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %p = getelementptr inbounds %struct.min_heap, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %n = getelementptr inbounds %struct.min_heap, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %n, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %n, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %dec
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %last, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %ev_timeout_pos1 = getelementptr inbounds %struct.event, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %ev_timeout_pos1, align 8
  %sub = sub i64 %8, 1
  %div = udiv i64 %sub, 2
  store i64 %div, ptr %parent, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %ev_timeout_pos2 = getelementptr inbounds %struct.event, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %ev_timeout_pos2, align 8
  %cmp3 = icmp ugt i64 %10, 0
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %11 = load ptr, ptr %s.addr, align 8
  %p4 = getelementptr inbounds %struct.min_heap, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %p4, align 8
  %13 = load i64, ptr %parent, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx5, align 8
  %ev_timeout = getelementptr inbounds %struct.event, ptr %14, i32 0, i32 7
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %ev_timeout, i32 0, i32 0
  %15 = load i64, ptr %tv_sec, align 8
  %16 = load ptr, ptr %last, align 8
  %ev_timeout6 = getelementptr inbounds %struct.event, ptr %16, i32 0, i32 7
  %tv_sec7 = getelementptr inbounds %struct.timeval, ptr %ev_timeout6, i32 0, i32 0
  %17 = load i64, ptr %tv_sec7, align 8
  %cmp8 = icmp eq i64 %15, %17
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %s.addr, align 8
  %p9 = getelementptr inbounds %struct.min_heap, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %p9, align 8
  %20 = load i64, ptr %parent, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx10, align 8
  %ev_timeout11 = getelementptr inbounds %struct.event, ptr %21, i32 0, i32 7
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %ev_timeout11, i32 0, i32 1
  %22 = load i64, ptr %tv_usec, align 8
  %23 = load ptr, ptr %last, align 8
  %ev_timeout12 = getelementptr inbounds %struct.event, ptr %23, i32 0, i32 7
  %tv_usec13 = getelementptr inbounds %struct.timeval, ptr %ev_timeout12, i32 0, i32 1
  %24 = load i64, ptr %tv_usec13, align 8
  %cmp14 = icmp sgt i64 %22, %24
  br i1 %cmp14, label %if.then22, label %if.else

cond.false:                                       ; preds = %land.lhs.true
  %25 = load ptr, ptr %s.addr, align 8
  %p15 = getelementptr inbounds %struct.min_heap, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %p15, align 8
  %27 = load i64, ptr %parent, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %26, i64 %27
  %28 = load ptr, ptr %arrayidx16, align 8
  %ev_timeout17 = getelementptr inbounds %struct.event, ptr %28, i32 0, i32 7
  %tv_sec18 = getelementptr inbounds %struct.timeval, ptr %ev_timeout17, i32 0, i32 0
  %29 = load i64, ptr %tv_sec18, align 8
  %30 = load ptr, ptr %last, align 8
  %ev_timeout19 = getelementptr inbounds %struct.event, ptr %30, i32 0, i32 7
  %tv_sec20 = getelementptr inbounds %struct.timeval, ptr %ev_timeout19, i32 0, i32 0
  %31 = load i64, ptr %tv_sec20, align 8
  %cmp21 = icmp sgt i64 %29, %31
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %cond.false, %cond.true
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %e.addr, align 8
  %ev_timeout_pos23 = getelementptr inbounds %struct.event, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %ev_timeout_pos23, align 8
  %35 = load ptr, ptr %last, align 8
  call void @min_heap_shift_up_unconditional_(ptr noundef %32, i64 noundef %34, ptr noundef %35)
  br label %if.end

if.else:                                          ; preds = %cond.false, %cond.true, %if.then
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load ptr, ptr %e.addr, align 8
  %ev_timeout_pos24 = getelementptr inbounds %struct.event, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %ev_timeout_pos24, align 8
  %39 = load ptr, ptr %last, align 8
  call void @min_heap_shift_down_(ptr noundef %36, i64 noundef %38, ptr noundef %39)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then22
  %40 = load ptr, ptr %e.addr, align 8
  %ev_timeout_pos25 = getelementptr inbounds %struct.event, ptr %40, i32 0, i32 1
  store i64 -1, ptr %ev_timeout_pos25, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.end
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @min_heap_shift_up_unconditional_(ptr noundef %s, i64 noundef %hole_index, ptr noundef %e) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %hole_index.addr = alloca i64, align 8
  %e.addr = alloca ptr, align 8
  %parent = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %hole_index, ptr %hole_index.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load i64, ptr %hole_index.addr, align 8
  %sub = sub i64 %0, 1
  %div = udiv i64 %sub, 2
  store i64 %div, ptr %parent, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %1 = load i64, ptr %hole_index.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %p = getelementptr inbounds %struct.min_heap, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %p, align 8
  %4 = load i64, ptr %parent, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %p1 = getelementptr inbounds %struct.min_heap, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %p1, align 8
  %8 = load i64, ptr %hole_index.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %5, ptr %arrayidx2, align 8
  %ev_timeout_pos = getelementptr inbounds %struct.event, ptr %5, i32 0, i32 1
  store i64 %1, ptr %ev_timeout_pos, align 8
  %9 = load i64, ptr %parent, align 8
  store i64 %9, ptr %hole_index.addr, align 8
  %10 = load i64, ptr %hole_index.addr, align 8
  %sub3 = sub i64 %10, 1
  %div4 = udiv i64 %sub3, 2
  store i64 %div4, ptr %parent, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load i64, ptr %hole_index.addr, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %12 = load ptr, ptr %s.addr, align 8
  %p5 = getelementptr inbounds %struct.min_heap, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %p5, align 8
  %14 = load i64, ptr %parent, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx6, align 8
  %ev_timeout = getelementptr inbounds %struct.event, ptr %15, i32 0, i32 7
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %ev_timeout, i32 0, i32 0
  %16 = load i64, ptr %tv_sec, align 8
  %17 = load ptr, ptr %e.addr, align 8
  %ev_timeout7 = getelementptr inbounds %struct.event, ptr %17, i32 0, i32 7
  %tv_sec8 = getelementptr inbounds %struct.timeval, ptr %ev_timeout7, i32 0, i32 0
  %18 = load i64, ptr %tv_sec8, align 8
  %cmp = icmp eq i64 %16, %18
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.rhs
  %19 = load ptr, ptr %s.addr, align 8
  %p9 = getelementptr inbounds %struct.min_heap, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %p9, align 8
  %21 = load i64, ptr %parent, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %20, i64 %21
  %22 = load ptr, ptr %arrayidx10, align 8
  %ev_timeout11 = getelementptr inbounds %struct.event, ptr %22, i32 0, i32 7
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %ev_timeout11, i32 0, i32 1
  %23 = load i64, ptr %tv_usec, align 8
  %24 = load ptr, ptr %e.addr, align 8
  %ev_timeout12 = getelementptr inbounds %struct.event, ptr %24, i32 0, i32 7
  %tv_usec13 = getelementptr inbounds %struct.timeval, ptr %ev_timeout12, i32 0, i32 1
  %25 = load i64, ptr %tv_usec13, align 8
  %cmp14 = icmp sgt i64 %23, %25
  %conv = zext i1 %cmp14 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.rhs
  %26 = load ptr, ptr %s.addr, align 8
  %p15 = getelementptr inbounds %struct.min_heap, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %p15, align 8
  %28 = load i64, ptr %parent, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %27, i64 %28
  %29 = load ptr, ptr %arrayidx16, align 8
  %ev_timeout17 = getelementptr inbounds %struct.event, ptr %29, i32 0, i32 7
  %tv_sec18 = getelementptr inbounds %struct.timeval, ptr %ev_timeout17, i32 0, i32 0
  %30 = load i64, ptr %tv_sec18, align 8
  %31 = load ptr, ptr %e.addr, align 8
  %ev_timeout19 = getelementptr inbounds %struct.event, ptr %31, i32 0, i32 7
  %tv_sec20 = getelementptr inbounds %struct.timeval, ptr %ev_timeout19, i32 0, i32 0
  %32 = load i64, ptr %tv_sec20, align 8
  %cmp21 = icmp sgt i64 %30, %32
  %conv22 = zext i1 %cmp21 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv22, %cond.false ]
  %tobool23 = icmp ne i32 %cond, 0
  br label %land.end

land.end:                                         ; preds = %cond.end, %do.cond
  %33 = phi i1 [ false, %do.cond ], [ %tobool23, %cond.end ]
  br i1 %33, label %do.body, label %do.end, !llvm.loop !63

do.end:                                           ; preds = %land.end
  %34 = load i64, ptr %hole_index.addr, align 8
  %35 = load ptr, ptr %e.addr, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %p24 = getelementptr inbounds %struct.min_heap, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %p24, align 8
  %38 = load i64, ptr %hole_index.addr, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr %35, ptr %arrayidx25, align 8
  %ev_timeout_pos26 = getelementptr inbounds %struct.event, ptr %35, i32 0, i32 1
  store i64 %34, ptr %ev_timeout_pos26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @min_heap_shift_down_(ptr noundef %s, i64 noundef %hole_index, ptr noundef %e) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %hole_index.addr = alloca i64, align 8
  %e.addr = alloca ptr, align 8
  %min_child = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %hole_index, ptr %hole_index.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load i64, ptr %hole_index.addr, align 8
  %add = add i64 %0, 1
  %mul = mul i64 2, %add
  store i64 %mul, ptr %min_child, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i64, ptr %min_child, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %n = getelementptr inbounds %struct.min_heap, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %n, align 8
  %cmp = icmp ule i64 %1, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %min_child, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %n1 = getelementptr inbounds %struct.min_heap, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %n1, align 8
  %cmp2 = icmp eq i64 %4, %6
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  %7 = load ptr, ptr %s.addr, align 8
  %p = getelementptr inbounds %struct.min_heap, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %p, align 8
  %9 = load i64, ptr %min_child, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  %ev_timeout = getelementptr inbounds %struct.event, ptr %10, i32 0, i32 7
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %ev_timeout, i32 0, i32 0
  %11 = load i64, ptr %tv_sec, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %p3 = getelementptr inbounds %struct.min_heap, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %p3, align 8
  %14 = load i64, ptr %min_child, align 8
  %sub = sub i64 %14, 1
  %arrayidx4 = getelementptr inbounds ptr, ptr %13, i64 %sub
  %15 = load ptr, ptr %arrayidx4, align 8
  %ev_timeout5 = getelementptr inbounds %struct.event, ptr %15, i32 0, i32 7
  %tv_sec6 = getelementptr inbounds %struct.timeval, ptr %ev_timeout5, i32 0, i32 0
  %16 = load i64, ptr %tv_sec6, align 8
  %cmp7 = icmp eq i64 %11, %16
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.rhs
  %17 = load ptr, ptr %s.addr, align 8
  %p8 = getelementptr inbounds %struct.min_heap, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %p8, align 8
  %19 = load i64, ptr %min_child, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %arrayidx9, align 8
  %ev_timeout10 = getelementptr inbounds %struct.event, ptr %20, i32 0, i32 7
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %ev_timeout10, i32 0, i32 1
  %21 = load i64, ptr %tv_usec, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %p11 = getelementptr inbounds %struct.min_heap, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %p11, align 8
  %24 = load i64, ptr %min_child, align 8
  %sub12 = sub i64 %24, 1
  %arrayidx13 = getelementptr inbounds ptr, ptr %23, i64 %sub12
  %25 = load ptr, ptr %arrayidx13, align 8
  %ev_timeout14 = getelementptr inbounds %struct.event, ptr %25, i32 0, i32 7
  %tv_usec15 = getelementptr inbounds %struct.timeval, ptr %ev_timeout14, i32 0, i32 1
  %26 = load i64, ptr %tv_usec15, align 8
  %cmp16 = icmp sgt i64 %21, %26
  %conv = zext i1 %cmp16 to i32
  br label %cond.end

cond.false:                                       ; preds = %lor.rhs
  %27 = load ptr, ptr %s.addr, align 8
  %p17 = getelementptr inbounds %struct.min_heap, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %p17, align 8
  %29 = load i64, ptr %min_child, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %28, i64 %29
  %30 = load ptr, ptr %arrayidx18, align 8
  %ev_timeout19 = getelementptr inbounds %struct.event, ptr %30, i32 0, i32 7
  %tv_sec20 = getelementptr inbounds %struct.timeval, ptr %ev_timeout19, i32 0, i32 0
  %31 = load i64, ptr %tv_sec20, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %p21 = getelementptr inbounds %struct.min_heap, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %p21, align 8
  %34 = load i64, ptr %min_child, align 8
  %sub22 = sub i64 %34, 1
  %arrayidx23 = getelementptr inbounds ptr, ptr %33, i64 %sub22
  %35 = load ptr, ptr %arrayidx23, align 8
  %ev_timeout24 = getelementptr inbounds %struct.event, ptr %35, i32 0, i32 7
  %tv_sec25 = getelementptr inbounds %struct.timeval, ptr %ev_timeout24, i32 0, i32 0
  %36 = load i64, ptr %tv_sec25, align 8
  %cmp26 = icmp sgt i64 %31, %36
  %conv27 = zext i1 %cmp26 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv27, %cond.false ]
  %tobool = icmp ne i32 %cond, 0
  br label %lor.end

lor.end:                                          ; preds = %cond.end, %while.body
  %37 = phi i1 [ true, %while.body ], [ %tobool, %cond.end ]
  %lor.ext = zext i1 %37 to i32
  %conv28 = sext i32 %lor.ext to i64
  %38 = load i64, ptr %min_child, align 8
  %sub29 = sub i64 %38, %conv28
  store i64 %sub29, ptr %min_child, align 8
  %39 = load ptr, ptr %e.addr, align 8
  %ev_timeout30 = getelementptr inbounds %struct.event, ptr %39, i32 0, i32 7
  %tv_sec31 = getelementptr inbounds %struct.timeval, ptr %ev_timeout30, i32 0, i32 0
  %40 = load i64, ptr %tv_sec31, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %p32 = getelementptr inbounds %struct.min_heap, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %p32, align 8
  %43 = load i64, ptr %min_child, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %42, i64 %43
  %44 = load ptr, ptr %arrayidx33, align 8
  %ev_timeout34 = getelementptr inbounds %struct.event, ptr %44, i32 0, i32 7
  %tv_sec35 = getelementptr inbounds %struct.timeval, ptr %ev_timeout34, i32 0, i32 0
  %45 = load i64, ptr %tv_sec35, align 8
  %cmp36 = icmp eq i64 %40, %45
  br i1 %cmp36, label %cond.true38, label %cond.false47

cond.true38:                                      ; preds = %lor.end
  %46 = load ptr, ptr %e.addr, align 8
  %ev_timeout39 = getelementptr inbounds %struct.event, ptr %46, i32 0, i32 7
  %tv_usec40 = getelementptr inbounds %struct.timeval, ptr %ev_timeout39, i32 0, i32 1
  %47 = load i64, ptr %tv_usec40, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %p41 = getelementptr inbounds %struct.min_heap, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %p41, align 8
  %50 = load i64, ptr %min_child, align 8
  %arrayidx42 = getelementptr inbounds ptr, ptr %49, i64 %50
  %51 = load ptr, ptr %arrayidx42, align 8
  %ev_timeout43 = getelementptr inbounds %struct.event, ptr %51, i32 0, i32 7
  %tv_usec44 = getelementptr inbounds %struct.timeval, ptr %ev_timeout43, i32 0, i32 1
  %52 = load i64, ptr %tv_usec44, align 8
  %cmp45 = icmp sgt i64 %47, %52
  br i1 %cmp45, label %if.end, label %if.then

cond.false47:                                     ; preds = %lor.end
  %53 = load ptr, ptr %e.addr, align 8
  %ev_timeout48 = getelementptr inbounds %struct.event, ptr %53, i32 0, i32 7
  %tv_sec49 = getelementptr inbounds %struct.timeval, ptr %ev_timeout48, i32 0, i32 0
  %54 = load i64, ptr %tv_sec49, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %p50 = getelementptr inbounds %struct.min_heap, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %p50, align 8
  %57 = load i64, ptr %min_child, align 8
  %arrayidx51 = getelementptr inbounds ptr, ptr %56, i64 %57
  %58 = load ptr, ptr %arrayidx51, align 8
  %ev_timeout52 = getelementptr inbounds %struct.event, ptr %58, i32 0, i32 7
  %tv_sec53 = getelementptr inbounds %struct.timeval, ptr %ev_timeout52, i32 0, i32 0
  %59 = load i64, ptr %tv_sec53, align 8
  %cmp54 = icmp sgt i64 %54, %59
  br i1 %cmp54, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false47, %cond.true38
  br label %while.end

if.end:                                           ; preds = %cond.false47, %cond.true38
  %60 = load i64, ptr %hole_index.addr, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %p56 = getelementptr inbounds %struct.min_heap, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %p56, align 8
  %63 = load i64, ptr %min_child, align 8
  %arrayidx57 = getelementptr inbounds ptr, ptr %62, i64 %63
  %64 = load ptr, ptr %arrayidx57, align 8
  %65 = load ptr, ptr %s.addr, align 8
  %p58 = getelementptr inbounds %struct.min_heap, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %p58, align 8
  %67 = load i64, ptr %hole_index.addr, align 8
  %arrayidx59 = getelementptr inbounds ptr, ptr %66, i64 %67
  store ptr %64, ptr %arrayidx59, align 8
  %ev_timeout_pos = getelementptr inbounds %struct.event, ptr %64, i32 0, i32 1
  store i64 %60, ptr %ev_timeout_pos, align 8
  %68 = load i64, ptr %min_child, align 8
  store i64 %68, ptr %hole_index.addr, align 8
  %69 = load i64, ptr %hole_index.addr, align 8
  %add60 = add i64 %69, 1
  %mul61 = mul i64 2, %add60
  store i64 %mul61, ptr %min_child, align 8
  br label %while.cond, !llvm.loop !64

while.end:                                        ; preds = %if.then, %while.cond
  %70 = load i64, ptr %hole_index.addr, align 8
  %71 = load ptr, ptr %e.addr, align 8
  %72 = load ptr, ptr %s.addr, align 8
  %p62 = getelementptr inbounds %struct.min_heap, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %p62, align 8
  %74 = load i64, ptr %hole_index.addr, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %73, i64 %74
  store ptr %71, ptr %arrayidx63, align 8
  %ev_timeout_pos64 = getelementptr inbounds %struct.event, ptr %71, i32 0, i32 1
  store i64 %70, ptr %ev_timeout_pos64, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_common_timeout_inorder(ptr noundef %ctl, ptr noundef %ev) #0 {
entry:
  %ctl.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %ctl, ptr %ctl.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %0 = load ptr, ptr %ctl.addr, align 8
  %events = getelementptr inbounds %struct.common_timeout_list, ptr %0, i32 0, i32 0
  %tqh_last = getelementptr inbounds %struct.event_list, ptr %events, i32 0, i32 1
  %1 = load ptr, ptr %tqh_last, align 8
  %tqh_last1 = getelementptr inbounds %struct.event_list, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %tqh_last1, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %ev.addr, align 8
  %ev_timeout = getelementptr inbounds %struct.event, ptr %5, i32 0, i32 7
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %ev_timeout, i32 0, i32 0
  %6 = load i64, ptr %tv_sec, align 8
  %7 = load ptr, ptr %e, align 8
  %ev_timeout2 = getelementptr inbounds %struct.event, ptr %7, i32 0, i32 7
  %tv_sec3 = getelementptr inbounds %struct.timeval, ptr %ev_timeout2, i32 0, i32 0
  %8 = load i64, ptr %tv_sec3, align 8
  %cmp4 = icmp eq i64 %6, %8
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %9 = load ptr, ptr %ev.addr, align 8
  %ev_timeout5 = getelementptr inbounds %struct.event, ptr %9, i32 0, i32 7
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %ev_timeout5, i32 0, i32 1
  %10 = load i64, ptr %tv_usec, align 8
  %11 = load ptr, ptr %e, align 8
  %ev_timeout6 = getelementptr inbounds %struct.event, ptr %11, i32 0, i32 7
  %tv_usec7 = getelementptr inbounds %struct.timeval, ptr %ev_timeout6, i32 0, i32 1
  %12 = load i64, ptr %tv_usec7, align 8
  %cmp8 = icmp sge i64 %10, %12
  br i1 %cmp8, label %if.then, label %if.end35

cond.false:                                       ; preds = %do.end
  %13 = load ptr, ptr %ev.addr, align 8
  %ev_timeout9 = getelementptr inbounds %struct.event, ptr %13, i32 0, i32 7
  %tv_sec10 = getelementptr inbounds %struct.timeval, ptr %ev_timeout9, i32 0, i32 0
  %14 = load i64, ptr %tv_sec10, align 8
  %15 = load ptr, ptr %e, align 8
  %ev_timeout11 = getelementptr inbounds %struct.event, ptr %15, i32 0, i32 7
  %tv_sec12 = getelementptr inbounds %struct.timeval, ptr %ev_timeout11, i32 0, i32 0
  %16 = load i64, ptr %tv_sec12, align 8
  %cmp13 = icmp sge i64 %14, %16
  br i1 %cmp13, label %if.then, label %if.end35

if.then:                                          ; preds = %cond.false, %cond.true
  br label %do.body14

do.body14:                                        ; preds = %if.then
  %17 = load ptr, ptr %e, align 8
  %ev_timeout_pos = getelementptr inbounds %struct.event, ptr %17, i32 0, i32 1
  %tqe_next = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos, i32 0, i32 0
  %18 = load ptr, ptr %tqe_next, align 8
  %19 = load ptr, ptr %ev.addr, align 8
  %ev_timeout_pos15 = getelementptr inbounds %struct.event, ptr %19, i32 0, i32 1
  %tqe_next16 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos15, i32 0, i32 0
  store ptr %18, ptr %tqe_next16, align 8
  %cmp17 = icmp ne ptr %18, null
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %do.body14
  %20 = load ptr, ptr %ev.addr, align 8
  %ev_timeout_pos19 = getelementptr inbounds %struct.event, ptr %20, i32 0, i32 1
  %tqe_next20 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos19, i32 0, i32 0
  %21 = load ptr, ptr %ev.addr, align 8
  %ev_timeout_pos21 = getelementptr inbounds %struct.event, ptr %21, i32 0, i32 1
  %tqe_next22 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos21, i32 0, i32 0
  %22 = load ptr, ptr %tqe_next22, align 8
  %ev_timeout_pos23 = getelementptr inbounds %struct.event, ptr %22, i32 0, i32 1
  %tqe_prev = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos23, i32 0, i32 1
  store ptr %tqe_next20, ptr %tqe_prev, align 8
  br label %if.end

if.else:                                          ; preds = %do.body14
  %23 = load ptr, ptr %ev.addr, align 8
  %ev_timeout_pos24 = getelementptr inbounds %struct.event, ptr %23, i32 0, i32 1
  %tqe_next25 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos24, i32 0, i32 0
  %24 = load ptr, ptr %ctl.addr, align 8
  %events26 = getelementptr inbounds %struct.common_timeout_list, ptr %24, i32 0, i32 0
  %tqh_last27 = getelementptr inbounds %struct.event_list, ptr %events26, i32 0, i32 1
  store ptr %tqe_next25, ptr %tqh_last27, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then18
  %25 = load ptr, ptr %ev.addr, align 8
  %26 = load ptr, ptr %e, align 8
  %ev_timeout_pos28 = getelementptr inbounds %struct.event, ptr %26, i32 0, i32 1
  %tqe_next29 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos28, i32 0, i32 0
  store ptr %25, ptr %tqe_next29, align 8
  %27 = load ptr, ptr %e, align 8
  %ev_timeout_pos30 = getelementptr inbounds %struct.event, ptr %27, i32 0, i32 1
  %tqe_next31 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos30, i32 0, i32 0
  %28 = load ptr, ptr %ev.addr, align 8
  %ev_timeout_pos32 = getelementptr inbounds %struct.event, ptr %28, i32 0, i32 1
  %tqe_prev33 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos32, i32 0, i32 1
  store ptr %tqe_next31, ptr %tqe_prev33, align 8
  br label %do.end34

do.end34:                                         ; preds = %if.end
  br label %do.end63

if.end35:                                         ; preds = %cond.false, %cond.true
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %29 = load ptr, ptr %e, align 8
  %ev_timeout_pos36 = getelementptr inbounds %struct.event, ptr %29, i32 0, i32 1
  %tqe_prev37 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos36, i32 0, i32 1
  %30 = load ptr, ptr %tqe_prev37, align 8
  %tqh_last38 = getelementptr inbounds %struct.event_list, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %tqh_last38, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %e, align 8
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  br label %do.body39

do.body39:                                        ; preds = %for.end
  %33 = load ptr, ptr %ctl.addr, align 8
  %events40 = getelementptr inbounds %struct.common_timeout_list, ptr %33, i32 0, i32 0
  %tqh_first = getelementptr inbounds %struct.event_list, ptr %events40, i32 0, i32 0
  %34 = load ptr, ptr %tqh_first, align 8
  %35 = load ptr, ptr %ev.addr, align 8
  %ev_timeout_pos41 = getelementptr inbounds %struct.event, ptr %35, i32 0, i32 1
  %tqe_next42 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos41, i32 0, i32 0
  store ptr %34, ptr %tqe_next42, align 8
  %cmp43 = icmp ne ptr %34, null
  br i1 %cmp43, label %if.then44, label %if.else51

if.then44:                                        ; preds = %do.body39
  %36 = load ptr, ptr %ev.addr, align 8
  %ev_timeout_pos45 = getelementptr inbounds %struct.event, ptr %36, i32 0, i32 1
  %tqe_next46 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos45, i32 0, i32 0
  %37 = load ptr, ptr %ctl.addr, align 8
  %events47 = getelementptr inbounds %struct.common_timeout_list, ptr %37, i32 0, i32 0
  %tqh_first48 = getelementptr inbounds %struct.event_list, ptr %events47, i32 0, i32 0
  %38 = load ptr, ptr %tqh_first48, align 8
  %ev_timeout_pos49 = getelementptr inbounds %struct.event, ptr %38, i32 0, i32 1
  %tqe_prev50 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos49, i32 0, i32 1
  store ptr %tqe_next46, ptr %tqe_prev50, align 8
  br label %if.end56

if.else51:                                        ; preds = %do.body39
  %39 = load ptr, ptr %ev.addr, align 8
  %ev_timeout_pos52 = getelementptr inbounds %struct.event, ptr %39, i32 0, i32 1
  %tqe_next53 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos52, i32 0, i32 0
  %40 = load ptr, ptr %ctl.addr, align 8
  %events54 = getelementptr inbounds %struct.common_timeout_list, ptr %40, i32 0, i32 0
  %tqh_last55 = getelementptr inbounds %struct.event_list, ptr %events54, i32 0, i32 1
  store ptr %tqe_next53, ptr %tqh_last55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else51, %if.then44
  %41 = load ptr, ptr %ev.addr, align 8
  %42 = load ptr, ptr %ctl.addr, align 8
  %events57 = getelementptr inbounds %struct.common_timeout_list, ptr %42, i32 0, i32 0
  %tqh_first58 = getelementptr inbounds %struct.event_list, ptr %events57, i32 0, i32 0
  store ptr %41, ptr %tqh_first58, align 8
  %43 = load ptr, ptr %ctl.addr, align 8
  %events59 = getelementptr inbounds %struct.common_timeout_list, ptr %43, i32 0, i32 0
  %tqh_first60 = getelementptr inbounds %struct.event_list, ptr %events59, i32 0, i32 0
  %44 = load ptr, ptr %ev.addr, align 8
  %ev_timeout_pos61 = getelementptr inbounds %struct.event, ptr %44, i32 0, i32 1
  %tqe_prev62 = getelementptr inbounds %struct.anon.2, ptr %ev_timeout_pos61, i32 0, i32 1
  store ptr %tqh_first60, ptr %tqe_prev62, align 8
  br label %do.end63

do.end63:                                         ; preds = %if.end56, %do.end34
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @min_heap_push_(ptr noundef %s, ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %n = getelementptr inbounds %struct.min_heap, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %n, align 8
  %add = add i64 %2, 1
  %call = call i32 @min_heap_reserve_(ptr noundef %0, i64 noundef %add)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %n1 = getelementptr inbounds %struct.min_heap, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %n1, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %n1, align 8
  %6 = load ptr, ptr %e.addr, align 8
  call void @min_heap_shift_up_(ptr noundef %3, i64 noundef %5, ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @min_heap_shift_up_(ptr noundef %s, i64 noundef %hole_index, ptr noundef %e) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %hole_index.addr = alloca i64, align 8
  %e.addr = alloca ptr, align 8
  %parent = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %hole_index, ptr %hole_index.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load i64, ptr %hole_index.addr, align 8
  %sub = sub i64 %0, 1
  %div = udiv i64 %sub, 2
  store i64 %div, ptr %parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %hole_index.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %s.addr, align 8
  %p = getelementptr inbounds %struct.min_heap, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %p, align 8
  %4 = load i64, ptr %parent, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %ev_timeout = getelementptr inbounds %struct.event, ptr %5, i32 0, i32 7
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %ev_timeout, i32 0, i32 0
  %6 = load i64, ptr %tv_sec, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %ev_timeout1 = getelementptr inbounds %struct.event, ptr %7, i32 0, i32 7
  %tv_sec2 = getelementptr inbounds %struct.timeval, ptr %ev_timeout1, i32 0, i32 0
  %8 = load i64, ptr %tv_sec2, align 8
  %cmp = icmp eq i64 %6, %8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.rhs
  %9 = load ptr, ptr %s.addr, align 8
  %p3 = getelementptr inbounds %struct.min_heap, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %p3, align 8
  %11 = load i64, ptr %parent, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx4, align 8
  %ev_timeout5 = getelementptr inbounds %struct.event, ptr %12, i32 0, i32 7
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %ev_timeout5, i32 0, i32 1
  %13 = load i64, ptr %tv_usec, align 8
  %14 = load ptr, ptr %e.addr, align 8
  %ev_timeout6 = getelementptr inbounds %struct.event, ptr %14, i32 0, i32 7
  %tv_usec7 = getelementptr inbounds %struct.timeval, ptr %ev_timeout6, i32 0, i32 1
  %15 = load i64, ptr %tv_usec7, align 8
  %cmp8 = icmp sgt i64 %13, %15
  %conv = zext i1 %cmp8 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.rhs
  %16 = load ptr, ptr %s.addr, align 8
  %p9 = getelementptr inbounds %struct.min_heap, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %p9, align 8
  %18 = load i64, ptr %parent, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %17, i64 %18
  %19 = load ptr, ptr %arrayidx10, align 8
  %ev_timeout11 = getelementptr inbounds %struct.event, ptr %19, i32 0, i32 7
  %tv_sec12 = getelementptr inbounds %struct.timeval, ptr %ev_timeout11, i32 0, i32 0
  %20 = load i64, ptr %tv_sec12, align 8
  %21 = load ptr, ptr %e.addr, align 8
  %ev_timeout13 = getelementptr inbounds %struct.event, ptr %21, i32 0, i32 7
  %tv_sec14 = getelementptr inbounds %struct.timeval, ptr %ev_timeout13, i32 0, i32 0
  %22 = load i64, ptr %tv_sec14, align 8
  %cmp15 = icmp sgt i64 %20, %22
  %conv16 = zext i1 %cmp15 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv16, %cond.false ]
  %tobool17 = icmp ne i32 %cond, 0
  br label %land.end

land.end:                                         ; preds = %cond.end, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %tobool17, %cond.end ]
  br i1 %23, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %24 = load i64, ptr %hole_index.addr, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %p18 = getelementptr inbounds %struct.min_heap, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %p18, align 8
  %27 = load i64, ptr %parent, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %26, i64 %27
  %28 = load ptr, ptr %arrayidx19, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %p20 = getelementptr inbounds %struct.min_heap, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %p20, align 8
  %31 = load i64, ptr %hole_index.addr, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %28, ptr %arrayidx21, align 8
  %ev_timeout_pos = getelementptr inbounds %struct.event, ptr %28, i32 0, i32 1
  store i64 %24, ptr %ev_timeout_pos, align 8
  %32 = load i64, ptr %parent, align 8
  store i64 %32, ptr %hole_index.addr, align 8
  %33 = load i64, ptr %hole_index.addr, align 8
  %sub22 = sub i64 %33, 1
  %div23 = udiv i64 %sub22, 2
  store i64 %div23, ptr %parent, align 8
  br label %while.cond, !llvm.loop !66

while.end:                                        ; preds = %land.end
  %34 = load i64, ptr %hole_index.addr, align 8
  %35 = load ptr, ptr %e.addr, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %p24 = getelementptr inbounds %struct.min_heap, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %p24, align 8
  %38 = load i64, ptr %hole_index.addr, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr %35, ptr %arrayidx25, align 8
  %ev_timeout_pos26 = getelementptr inbounds %struct.event, ptr %35, i32 0, i32 1
  store i64 %34, ptr %ev_timeout_pos26, align 8
  ret void
}

declare i32 @evutil_eventfd_(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @evthread_notify_base_eventfd(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %msg = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i64 1, ptr %msg, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %base.addr, align 8
  %th_notify_fd = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 40
  %arrayidx = getelementptr inbounds [2 x i32], ptr %th_notify_fd, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  %call = call i64 @write(i32 noundef %1, ptr noundef %msg, i64 noundef 8)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %r, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call2 = call ptr @__errno_location() #16
  %3 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %3, 11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %4 = phi i1 [ false, %do.cond ], [ %cmp3, %land.rhs ]
  br i1 %4, label %do.body, label %do.end, !llvm.loop !67

do.end:                                           ; preds = %land.end
  %5 = load i32, ptr %r, align 4
  %cmp5 = icmp slt i32 %5, 0
  %cond = select i1 %cmp5, i32 -1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal void @evthread_notify_drain_eventfd(i32 noundef %fd, i16 noundef signext %what, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %what.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %msg = alloca i64, align 8
  %r = alloca i64, align 8
  %base = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %what, ptr %what.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %base, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i64 @read(i32 noundef %1, ptr noundef %msg, i64 noundef 8)
  store i64 %call, ptr %r, align 8
  %2 = load i64, ptr %r, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @__errno_location() #16
  %3 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %3, 11
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %fd.addr, align 4
  call void (i32, ptr, ...) @event_sock_warn(i32 noundef %4, ptr noundef @.str.47)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.body
  %5 = load ptr, ptr %base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then4, label %if.end7

if.then4:                                         ; preds = %do.body3
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %8 = load ptr, ptr %base, align 8
  %th_base_lock5 = getelementptr inbounds %struct.event_base, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %th_base_lock5, align 8
  %call6 = call i32 %7(i32 noundef 0, ptr noundef %9)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %do.body3
  br label %do.end

do.end:                                           ; preds = %if.end7
  br label %do.end8

do.end8:                                          ; preds = %do.end
  %10 = load ptr, ptr %base, align 8
  %is_notify_pending = getelementptr inbounds %struct.event_base, ptr %10, i32 0, i32 39
  store i32 0, ptr %is_notify_pending, align 8
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.body10

do.body10:                                        ; preds = %do.body9
  %11 = load ptr, ptr %base, align 8
  %th_base_lock11 = getelementptr inbounds %struct.event_base, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %th_base_lock11, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %do.body10
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %14 = load ptr, ptr %base, align 8
  %th_base_lock14 = getelementptr inbounds %struct.event_base, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %th_base_lock14, align 8
  %call15 = call i32 %13(i32 noundef 0, ptr noundef %15)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %do.body10
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  br label %do.end18

do.end18:                                         ; preds = %do.end17
  ret void
}

declare i32 @evutil_make_internal_pipe_(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @evthread_notify_base_default(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %buf = alloca [1 x i8], align 1
  %r = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  %arrayidx = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %0 = load ptr, ptr %base.addr, align 8
  %th_notify_fd = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 40
  %arrayidx1 = getelementptr inbounds [2 x i32], ptr %th_notify_fd, i64 0, i64 1
  %1 = load i32, ptr %arrayidx1, align 4
  %arraydecay = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %call = call i64 @write(i32 noundef %1, ptr noundef %arraydecay, i64 noundef 1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call3 = call ptr @__errno_location() #16
  %3 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %3, 11
  %lnot = xor i1 %cmp4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %cond = select i1 %4, i32 -1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal void @evthread_notify_drain_default(i32 noundef %fd, i16 noundef signext %what, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %what.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %base = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %what, ptr %what.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %base, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %fd.addr, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call = call i64 @read(i32 noundef %1, ptr noundef %arraydecay, i64 noundef 1024)
  %cmp = icmp sgt i64 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !68

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.end
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %2 = load ptr, ptr %base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %base, align 8
  %th_base_lock2 = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %th_base_lock2, align 8
  %call3 = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %7 = load ptr, ptr %base, align 8
  %is_notify_pending = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 39
  store i32 0, ptr %is_notify_pending, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.body6

do.body6:                                         ; preds = %do.body5
  %8 = load ptr, ptr %base, align 8
  %th_base_lock7 = getelementptr inbounds %struct.event_base, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %th_base_lock7, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.body6
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %11 = load ptr, ptr %base, align 8
  %th_base_lock10 = getelementptr inbounds %struct.event_base, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %th_base_lock10, align 8
  %call11 = call i32 %10(i32 noundef 0, ptr noundef %12)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %do.body6
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.end14

do.end14:                                         ; preds = %do.end13
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

declare void @event_sock_warn(i32 noundef, ptr noundef, ...) #4

declare i32 @fputc(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @event_free_debug_globals() #0 {
entry:
  call void @event_free_debug_globals_locks()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_free_evsig_globals() #0 {
entry:
  call void @evsig_free_globals_()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_free_evutil_globals() #0 {
entry:
  call void @evutil_free_globals_()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_free_debug_globals_locks() #0 {
entry:
  %lock_tmp_ = alloca ptr, align 8
  %0 = load ptr, ptr @event_debug_map_lock_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr @event_debug_map_lock_, align 8
  store ptr %1, ptr %lock_tmp_, align 8
  %2 = load ptr, ptr %lock_tmp_, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %5 = load ptr, ptr %lock_tmp_, align 8
  call void %4(ptr noundef %5, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then2, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store ptr null, ptr @event_debug_map_lock_, align 8
  call void @evthreadimpl_disable_lock_debugging_()
  br label %if.end3

if.end3:                                          ; preds = %do.end, %entry
  ret void
}

declare void @evthreadimpl_disable_lock_debugging_() #4

declare void @evsig_free_globals_() #4

declare void @evutil_free_globals_() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

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
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
