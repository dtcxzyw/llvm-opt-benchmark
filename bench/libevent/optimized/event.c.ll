; ModuleID = 'bench/libevent/original/event.c.ll'
source_filename = "bench/libevent/original/event.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.event_debug_map = type { ptr, i32, i32, i32, i32 }
%struct.evthread_condition_callbacks = type { i32, ptr, ptr, ptr, ptr }
%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
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
%struct.anon.10 = type { ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.event_debug_entry = type { %struct.anon, ptr, i8 }
%struct.anon = type { ptr }
%struct.evwatch_prepare_cb_info = type { ptr }
%struct.evwatch_check_cb_info = type { ptr }
%struct.evwatch = type { %struct.anon.9, ptr, i32, %union.evwatch_cb, ptr }
%union.evwatch_cb = type { ptr }
%struct.event_once = type { %struct.anon.10, %struct.event, ptr, ptr }

@event_global_current_base_ = dso_local local_unnamed_addr global ptr null, align 8
@event_debug_mode_on_ = dso_local local_unnamed_addr global i32 0, align 4
@event_debug_created_threadable_ctx_ = dso_local local_unnamed_addr global i32 0, align 4
@event_debug_map_PRIMES = internal unnamed_addr constant [26 x i32] [i32 53, i32 97, i32 193, i32 389, i32 769, i32 1543, i32 3079, i32 6151, i32 12289, i32 24593, i32 49157, i32 98317, i32 196613, i32 393241, i32 786433, i32 1572869, i32 3145739, i32 6291469, i32 12582917, i32 25165843, i32 50331653, i32 100663319, i32 201326611, i32 402653189, i32 805306457, i32 1610612741], align 16
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s: Unable to construct event_base\00", align 1
@__func__.event_init = private unnamed_addr constant [11 x i8] c"event_init\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%s was called twice!\00", align 1
@__func__.event_enable_debug_mode = private unnamed_addr constant [24 x i8] c"event_enable_debug_mode\00", align 1
@event_debug_mode_too_late = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [62 x i8] c"%s must be called *before* creating any events or event_bases\00", align 1
@global_debug_map = internal global %struct.event_debug_map { ptr null, i32 0, i32 0, i32 0, i32 -1 }, align 8
@event_debug_map_lock_ = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"%s: calloc\00", align 1
@__func__.event_base_new_with_config = private unnamed_addr constant [27 x i8] c"event_base_new_with_config\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"EVENT_PRECISE_TIMER\00", align 1
@eventops = internal unnamed_addr constant [4 x ptr] [ptr @epollops, ptr @pollops, ptr @selectops, ptr null], align 16
@.str.5 = private unnamed_addr constant [33 x i8] c"%s: no event mechanism available\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"EVENT_SHOW_METHOD\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"libevent using: %s\00", align 1
@evthread_cond_fns_ = external local_unnamed_addr global %struct.evthread_condition_callbacks, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"%s: Unable to make base notifiable.\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@nil_eventop = dso_local constant %struct.eventop { ptr @.str.9, ptr null, ptr null, ptr @nil_backend_del, ptr null, ptr null, i32 0, i32 0, i64 0 }, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"%s: could not reinitialize event mechanism\00", align 1
@__func__.event_reinit = private unnamed_addr constant [13 x i8] c"event_reinit\00", align 1
@event_get_supported_methods.methods = internal unnamed_addr global ptr null, align 8
@__func__.event_base_priority_init = private unnamed_addr constant [25 x i8] c"event_base_priority_init\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"%s: Too many common timeouts already in use; we only support %d per event_base\00", align 1
@__func__.event_base_init_common_timeout = private unnamed_addr constant [31 x i8] c"event_base_init_common_timeout\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"%s: realloc\00", align 1
@evthread_id_fn_ = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [88 x i8] c"%s: reentrant invocation.  Only one event_base_loop can run on each event_base at once.\00", align 1
@__func__.event_base_loop = private unnamed_addr constant [16 x i8] c"event_base_loop\00", align 1
@event_debug_logging_mask_ = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"%s: no events registered.\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"%s: dispatch returned unsuccessfully.\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"%s: asked to terminate loop.\00", align 1
@event_self_cbarg_ptr_ = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [68 x i8] c"%s: EV_SIGNAL is not compatible with EV_READ, EV_WRITE or EV_CLOSED\00", align 1
@__func__.event_assign = private unnamed_addr constant [13 x i8] c"event_assign\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"%s: %d events finalizing\00", align 1
@__func__.event_callback_finalize_many_ = private unnamed_addr constant [30 x i8] c"event_callback_finalize_many_\00", align 1
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
@mm_malloc_fn_ = internal unnamed_addr global ptr null, align 8
@mm_realloc_fn_ = internal unnamed_addr global ptr null, align 8
@mm_free_fn_ = internal unnamed_addr global ptr null, align 8
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
define dso_local noundef i32 @event_debug_map_HT_GROW(ptr nocapture noundef %head, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %hth_prime_idx = getelementptr inbounds %struct.event_debug_map, ptr %head, i64 0, i32 4
  %0 = load i32, ptr %hth_prime_idx, align 4
  %cmp = icmp eq i32 %0, 25
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hth_load_limit = getelementptr inbounds %struct.event_debug_map, ptr %head, i64 0, i32 3
  %1 = load i32, ptr %hth_load_limit, align 8
  %cmp1 = icmp ugt i32 %1, %size
  br i1 %cmp1, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %2 = sext i32 %0 to i64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %2, %do.body.preheader ], [ %indvars.iv.next, %do.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [26 x i32], ptr @event_debug_map_PRIMES, i64 0, i64 %indvars.iv.next
  %3 = load i32, ptr %arrayidx, align 4
  %conv = uitofp i32 %3 to double
  %mul = fmul double %conv, 5.000000e-01
  %conv5 = fptoui double %mul to i32
  %cmp6 = icmp ule i32 %conv5, %size
  %cmp8 = icmp slt i64 %indvars.iv, 25
  %4 = and i1 %cmp8, %cmp6
  br i1 %4, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.body
  %5 = trunc i64 %indvars.iv.next to i32
  %conv10 = zext i32 %3 to i64
  %mul11 = shl nuw nsw i64 %conv10, 3
  %6 = load ptr, ptr @mm_malloc_fn_, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %do.end
  %call.i = tail call ptr %6(i64 noundef %mul11) #26
  br label %event_mm_malloc_.exit

if.else.i:                                        ; preds = %do.end
  %call2.i = tail call noalias ptr @malloc(i64 noundef %mul11) #27
  br label %event_mm_malloc_.exit

event_mm_malloc_.exit:                            ; preds = %if.then1.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i, %if.then1.i ], [ %call2.i, %if.else.i ]
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %event_mm_malloc_.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %retval.0.i, i8 0, i64 %mul11, i1 false)
  %hth_table_length = getelementptr inbounds %struct.event_debug_map, ptr %head, i64 0, i32 1
  %7 = load i32, ptr %hth_table_length, align 8
  %cmp1570.not = icmp eq i32 %7, 0
  br i1 %cmp1570.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then12, %for.inc
  %8 = phi i32 [ %15, %for.inc ], [ %7, %if.then12 ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %for.inc ], [ 0, %if.then12 ]
  %9 = load ptr, ptr %head, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv79
  %10 = load ptr, ptr %arrayidx18, align 8
  %tobool19.not68 = icmp eq ptr %10, null
  br i1 %tobool19.not68, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %while.body
  %elm.069 = phi ptr [ %11, %while.body ], [ %10, %for.body ]
  %11 = load ptr, ptr %elm.069, align 8
  %12 = getelementptr i8, ptr %elm.069, i64 8
  %elm.0.val = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %elm.0.val to i64
  %conv.i = trunc i64 %13 to i32
  %shr.i = lshr i32 %conv.i, 6
  %rem = urem i32 %shr.i, %3
  %idxprom21 = zext nneg i32 %rem to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %idxprom21
  %14 = load ptr, ptr %arrayidx22, align 8
  store ptr %14, ptr %elm.069, align 8
  store ptr %elm.069, ptr %arrayidx22, align 8
  %tobool19.not = icmp eq ptr %11, null
  br i1 %tobool19.not, label %for.inc.loopexit, label %while.body, !llvm.loop !7

for.inc.loopexit:                                 ; preds = %while.body
  %.pre = load i32, ptr %hth_table_length, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %15 = phi i32 [ %.pre, %for.inc.loopexit ], [ %8, %for.body ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %16 = zext i32 %15 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next80, %16
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.then12
  %17 = load ptr, ptr %head, align 8
  %tobool29.not = icmp eq ptr %17, null
  br i1 %tobool29.not, label %if.end82, label %if.then30

if.then30:                                        ; preds = %for.end
  %18 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i56 = icmp eq ptr %18, null
  br i1 %tobool.not.i56, label %if.else.i58, label %if.then.i

if.then.i:                                        ; preds = %if.then30
  tail call void %18(ptr noundef nonnull %17) #26
  br label %if.end82

if.else.i58:                                      ; preds = %if.then30
  tail call void @free(ptr noundef nonnull %17) #26
  br label %if.end82

if.else:                                          ; preds = %event_mm_malloc_.exit
  %19 = load ptr, ptr %head, align 8
  %20 = load ptr, ptr @mm_realloc_fn_, align 8
  %tobool.not.i59 = icmp eq ptr %20, null
  br i1 %tobool.not.i59, label %if.else.i63, label %if.then.i60

if.then.i60:                                      ; preds = %if.else
  %call.i61 = tail call ptr %20(ptr noundef %19, i64 noundef %mul11) #26
  br label %event_mm_realloc_.exit

if.else.i63:                                      ; preds = %if.else
  %call1.i = tail call ptr @realloc(ptr noundef %19, i64 noundef %mul11) #28
  br label %event_mm_realloc_.exit

event_mm_realloc_.exit:                           ; preds = %if.then.i60, %if.else.i63
  %retval.0.i62 = phi ptr [ %call.i61, %if.then.i60 ], [ %call1.i, %if.else.i63 ]
  %tobool40.not = icmp eq ptr %retval.0.i62, null
  br i1 %tobool40.not, label %return, label %if.end42

if.end42:                                         ; preds = %event_mm_realloc_.exit
  %hth_table_length43 = getelementptr inbounds %struct.event_debug_map, ptr %head, i64 0, i32 1
  %21 = load i32, ptr %hth_table_length43, align 8
  %idx.ext = zext i32 %21 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %retval.0.i62, i64 %idx.ext
  %sub45 = sub i32 %3, %21
  %conv46 = zext i32 %sub45 to i64
  %mul47 = shl nuw nsw i64 %conv46, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %mul47, i1 false)
  %22 = load i32, ptr %hth_table_length43, align 8
  %cmp5076.not = icmp eq i32 %22, 0
  br i1 %cmp5076.not, label %if.end82, label %for.body52

for.body52:                                       ; preds = %if.end42, %for.inc78
  %23 = phi i32 [ %29, %for.inc78 ], [ %22, %if.end42 ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %for.inc78 ], [ 0, %if.end42 ]
  %arrayidx54 = getelementptr inbounds ptr, ptr %retval.0.i62, i64 %indvars.iv82
  %e.072 = load ptr, ptr %arrayidx54, align 8
  %cmp56.not73 = icmp eq ptr %e.072, null
  br i1 %cmp56.not73, label %for.inc78, label %for.body58

for.body58:                                       ; preds = %for.body52, %for.inc76
  %e.075 = phi ptr [ %e.0, %for.inc76 ], [ %e.072, %for.body52 ]
  %pE.074 = phi ptr [ %pE.1, %for.inc76 ], [ %arrayidx54, %for.body52 ]
  %24 = getelementptr i8, ptr %e.075, i64 8
  %e.0.val = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %e.0.val to i64
  %conv.i64 = trunc i64 %25 to i32
  %shr.i65 = lshr i32 %conv.i64, 6
  %rem60 = urem i32 %shr.i65, %3
  %26 = zext nneg i32 %rem60 to i64
  %cmp61 = icmp eq i64 %indvars.iv82, %26
  br i1 %cmp61, label %for.inc76, label %if.else66

if.else66:                                        ; preds = %for.body58
  %27 = load ptr, ptr %e.075, align 8
  store ptr %27, ptr %pE.074, align 8
  %arrayidx70 = getelementptr inbounds ptr, ptr %retval.0.i62, i64 %26
  %28 = load ptr, ptr %arrayidx70, align 8
  store ptr %28, ptr %e.075, align 8
  store ptr %e.075, ptr %arrayidx70, align 8
  br label %for.inc76

for.inc76:                                        ; preds = %for.body58, %if.else66
  %pE.1 = phi ptr [ %pE.074, %if.else66 ], [ %e.075, %for.body58 ]
  %e.0 = load ptr, ptr %pE.1, align 8
  %cmp56.not = icmp eq ptr %e.0, null
  br i1 %cmp56.not, label %for.inc78.loopexit, label %for.body58, !llvm.loop !9

for.inc78.loopexit:                               ; preds = %for.inc76
  %.pre85 = load i32, ptr %hth_table_length43, align 8
  br label %for.inc78

for.inc78:                                        ; preds = %for.inc78.loopexit, %for.body52
  %29 = phi i32 [ %.pre85, %for.inc78.loopexit ], [ %23, %for.body52 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %30 = zext i32 %29 to i64
  %cmp50 = icmp ult i64 %indvars.iv.next83, %30
  br i1 %cmp50, label %for.body52, label %if.end82, !llvm.loop !10

if.end82:                                         ; preds = %for.inc78, %if.end42, %if.else.i58, %if.then.i, %for.end
  %storemerge = phi ptr [ %retval.0.i, %for.end ], [ %retval.0.i, %if.then.i ], [ %retval.0.i, %if.else.i58 ], [ %retval.0.i62, %if.end42 ], [ %retval.0.i62, %for.inc78 ]
  store ptr %storemerge, ptr %head, align 8
  %hth_table_length83 = getelementptr inbounds %struct.event_debug_map, ptr %head, i64 0, i32 1
  store i32 %3, ptr %hth_table_length83, align 8
  store i32 %5, ptr %hth_prime_idx, align 4
  store i32 %conv5, ptr %hth_load_limit, align 8
  br label %return

return:                                           ; preds = %event_mm_realloc_.exit, %if.end, %entry, %if.end82
  %retval.0 = phi i32 [ 0, %if.end82 ], [ 0, %entry ], [ 0, %if.end ], [ -1, %event_mm_realloc_.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_mm_malloc_(i64 noundef %sz) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %sz, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @mm_malloc_fn_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %call = tail call ptr %0(i64 noundef %sz) #26
  br label %return

if.else:                                          ; preds = %if.end
  %call2 = tail call noalias ptr @malloc(i64 noundef %sz) #27
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then1
  %retval.0 = phi ptr [ %call, %if.then1 ], [ %call2, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @event_mm_free_(ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %ptr) #26
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @free(ptr noundef %ptr) #26
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_mm_realloc_(ptr noundef %ptr, i64 noundef %sz) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @mm_realloc_fn_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr %0(ptr noundef %ptr, i64 noundef %sz) #26
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call ptr @realloc(ptr noundef %ptr, i64 noundef %sz) #28
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call1, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @event_debug_map_HT_CLEAR(ptr nocapture noundef %head) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %head, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void %1(ptr noundef nonnull %0) #26
  br label %if.end

if.else.i:                                        ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %entry
  %hth_prime_idx.i = getelementptr inbounds %struct.event_debug_map, ptr %head, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %head, i8 0, i64 20, i1 false)
  store i32 -1, ptr %hth_prime_idx.i, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @event_debug_map_HT_REP_IS_BAD_(ptr nocapture noundef readonly %head) local_unnamed_addr #2 {
entry:
  %hth_table_length = getelementptr inbounds %struct.event_debug_map, ptr %head, i64 0, i32 1
  %0 = load i32, ptr %hth_table_length, align 8
  %tobool.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr %head, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %tobool1.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %hth_n_entries = getelementptr inbounds %struct.event_debug_map, ptr %head, i64 0, i32 2
  %2 = load i32, ptr %hth_n_entries, align 4
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %hth_load_limit = getelementptr inbounds %struct.event_debug_map, ptr %head, i64 0, i32 3
  %3 = load i32, ptr %hth_load_limit, align 8
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %hth_prime_idx = getelementptr inbounds %struct.event_debug_map, ptr %head, i64 0, i32 4
  %4 = load i32, ptr %hth_prime_idx, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %if.then
  br label %return

if.end:                                           ; preds = %entry
  br i1 %tobool1.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %hth_prime_idx9 = getelementptr inbounds %struct.event_debug_map, ptr %head, i64 0, i32 4
  %5 = load i32, ptr %hth_prime_idx9, align 4
  %cmp10 = icmp slt i32 %5, 0
  br i1 %cmp10, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %hth_load_limit12 = getelementptr inbounds %struct.event_debug_map, ptr %head, i64 0, i32 3
  %6 = load i32, ptr %hth_load_limit12, align 8
  %tobool13.not = icmp eq i32 %6, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false11
  %hth_n_entries16 = getelementptr inbounds %struct.event_debug_map, ptr %head, i64 0, i32 2
  %7 = load i32, ptr %hth_n_entries16, align 4
  %cmp18 = icmp ugt i32 %7, %6
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.end15
  %idxprom = zext nneg i32 %5 to i64
  %arrayidx = getelementptr inbounds [26 x i32], ptr @event_debug_map_PRIMES, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %cmp23.not = icmp eq i32 %0, %8
  br i1 %cmp23.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.end20
  %conv = uitofp i32 %0 to double
  %mul = fmul double %conv, 5.000000e-01
  %conv28 = fptoui double %mul to i32
  %cmp29.not = icmp eq i32 %6, %conv28
  br i1 %cmp29.not, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end25
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc54
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc54 ]
  %n.043 = phi i32 [ 0, %for.body.preheader ], [ %n.1.lcssa, %for.inc54 ]
  %arrayidx38 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %elm.039 = load ptr, ptr %arrayidx38, align 8
  %tobool40.not40 = icmp eq ptr %elm.039, null
  br i1 %tobool40.not40, label %for.inc54, label %if.end46

if.end46:                                         ; preds = %for.body, %if.end53
  %elm.042 = phi ptr [ %elm.0, %if.end53 ], [ %elm.039, %for.body ]
  %n.141 = phi i32 [ %inc, %if.end53 ], [ %n.043, %for.body ]
  %9 = getelementptr i8, ptr %elm.042, i64 8
  %elm.0.val31 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %elm.0.val31 to i64
  %conv.i = trunc i64 %10 to i32
  %shr.i = lshr i32 %conv.i, 6
  %rem = urem i32 %shr.i, %0
  %11 = zext nneg i32 %rem to i64
  %cmp49.not = icmp eq i64 %indvars.iv, %11
  br i1 %cmp49.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.end46
  %12 = trunc i64 %indvars.iv to i32
  %add52 = add i32 %12, 10000
  br label %return

if.end53:                                         ; preds = %if.end46
  %inc = add i32 %n.141, 1
  %elm.0 = load ptr, ptr %elm.042, align 8
  %tobool40.not = icmp eq ptr %elm.0, null
  br i1 %tobool40.not, label %for.inc54, label %if.end46, !llvm.loop !11

for.inc54:                                        ; preds = %if.end53, %for.body
  %n.1.lcssa = phi i32 [ %n.043, %for.body ], [ %inc, %if.end53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end56, label %for.body, !llvm.loop !12

for.end56:                                        ; preds = %for.inc54
  %cmp58.not = icmp eq i32 %n.1.lcssa, %7
  %. = select i1 %cmp58.not, i32 0, i32 6
  br label %return

return:                                           ; preds = %for.end56, %if.end25, %if.end20, %if.end15, %if.end, %lor.lhs.false, %lor.lhs.false11, %land.lhs.true5, %if.then51, %if.else
  %retval.0 = phi i32 [ %add52, %if.then51 ], [ 1, %if.else ], [ 0, %land.lhs.true5 ], [ 2, %lor.lhs.false11 ], [ 2, %lor.lhs.false ], [ 2, %if.end ], [ 3, %if.end15 ], [ 4, %if.end20 ], [ 5, %if.end25 ], [ %., %for.end56 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_base_gettimeofday_cached(ptr noundef readonly %base, ptr nocapture noundef %tv) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %base, null
  br i1 %tobool.not, label %if.then, label %do.body4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then2, label %do.body4

if.then2:                                         ; preds = %if.then
  %call = tail call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #26
  br label %return

do.body4:                                         ; preds = %if.then, %entry
  %base.addr.0 = phi ptr [ %base, %entry ], [ %0, %if.then ]
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base.addr.0, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %do.end10, label %if.then6

if.then6:                                         ; preds = %do.body4
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call8 = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end10

do.end10:                                         ; preds = %if.then6, %do.body4
  %tv_cache = getelementptr inbounds %struct.event_base, ptr %base.addr.0, i64 0, i32 26
  %3 = load i64, ptr %tv_cache, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then11, label %do.body13

if.then11:                                        ; preds = %do.end10
  %call12 = tail call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #26
  br label %do.body32

do.body13:                                        ; preds = %do.end10
  %tv_clock_diff = getelementptr inbounds %struct.event_base, ptr %base.addr.0, i64 0, i32 28
  %4 = load i64, ptr %tv_clock_diff, align 8
  %add = add nsw i64 %4, %3
  store i64 %add, ptr %tv, align 8
  %tv_usec = getelementptr inbounds %struct.event_base, ptr %base.addr.0, i64 0, i32 26, i32 1
  %5 = load i64, ptr %tv_usec, align 8
  %tv_usec20 = getelementptr inbounds %struct.event_base, ptr %base.addr.0, i64 0, i32 28, i32 1
  %6 = load i64, ptr %tv_usec20, align 8
  %add21 = add nsw i64 %6, %5
  %tv_usec22 = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  store i64 %add21, ptr %tv_usec22, align 8
  %cmp24 = icmp sgt i64 %add21, 999999
  br i1 %cmp24, label %if.then25, label %do.body32

if.then25:                                        ; preds = %do.body13
  %inc = add nsw i64 %add, 1
  store i64 %inc, ptr %tv, align 8
  %sub = add nsw i64 %add21, -1000000
  store i64 %sub, ptr %tv_usec22, align 8
  br label %do.body32

do.body32:                                        ; preds = %if.then25, %do.body13, %if.then11
  %r.0 = phi i32 [ %call12, %if.then11 ], [ 0, %do.body13 ], [ 0, %if.then25 ]
  %7 = load ptr, ptr %th_base_lock, align 8
  %tobool34.not = icmp eq ptr %7, null
  br i1 %tobool34.not, label %return, label %if.then35

if.then35:                                        ; preds = %do.body32
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call37 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %7) #26
  br label %return

return:                                           ; preds = %do.body32, %if.then35, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %r.0, %if.then35 ], [ %r.0, %do.body32 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_base_update_cache_time(ptr noundef %base) local_unnamed_addr #0 {
entry:
  %tv.i.i = alloca %struct.timeval, align 16
  %tobool.not = icmp eq ptr %base, null
  br i1 %tobool.not, label %if.then, label %do.body4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %do.body4

do.body4:                                         ; preds = %if.then, %entry
  %base.addr.0 = phi ptr [ %base, %entry ], [ %0, %if.then ]
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base.addr.0, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %do.end9, label %if.then6

if.then6:                                         ; preds = %do.body4
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end9

do.end9:                                          ; preds = %if.then6, %do.body4
  %running_loop = getelementptr inbounds %struct.event_base, ptr %base.addr.0, i64 0, i32 15
  %3 = load i32, ptr %running_loop, align 8
  %tobool10.not = icmp eq i32 %3, 0
  br i1 %tobool10.not, label %do.body14, label %if.then11

if.then11:                                        ; preds = %do.end9
  %tv_cache.i = getelementptr inbounds %struct.event_base, ptr %base.addr.0, i64 0, i32 26
  store i64 0, ptr %tv_cache.i, align 8
  %flags.i = getelementptr inbounds %struct.event_base, ptr %base.addr.0, i64 0, i32 35
  %4 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %4, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end7.i.i, label %do.body14

if.end7.i.i:                                      ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %monotonic_timer.i.i = getelementptr inbounds %struct.event_base, ptr %base.addr.0, i64 0, i32 27
  %call.i.i = tail call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %monotonic_timer.i.i, ptr noundef nonnull %tv_cache.i) #26
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %gettime.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end7.i.i
  %last_updated_clock_diff.i.i = getelementptr inbounds %struct.event_base, ptr %base.addr.0, i64 0, i32 29
  %5 = load i64, ptr %last_updated_clock_diff.i.i, align 8
  %6 = load i64, ptr %tv_cache.i, align 8
  %cmp11.not.i.i = icmp sgt i64 %5, %6
  br i1 %cmp11.not.i.i, label %gettime.exit.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %call13.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #26
  %tv_clock_diff.i.i = getelementptr inbounds %struct.event_base, ptr %base.addr.0, i64 0, i32 28
  %7 = load <2 x i64>, ptr %tv.i.i, align 16
  %8 = load <2 x i64>, ptr %tv_cache.i, align 8
  %9 = sub nsw <2 x i64> %7, %8
  %10 = extractelement <2 x i64> %9, i64 1
  %cmp24.i.i = icmp slt i64 %10, 0
  %11 = add nsw <2 x i64> %9, <i64 -1, i64 1000000>
  %storemerge = select i1 %cmp24.i.i, <2 x i64> %11, <2 x i64> %9
  store <2 x i64> %storemerge, ptr %tv_clock_diff.i.i, align 8
  %12 = extractelement <2 x i64> %8, i64 0
  store i64 %12, ptr %last_updated_clock_diff.i.i, align 8
  br label %gettime.exit.i

gettime.exit.i:                                   ; preds = %if.then12.i.i, %if.end9.i.i, %if.end7.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  br label %do.body14

do.body14:                                        ; preds = %gettime.exit.i, %if.then11, %do.end9
  %13 = load ptr, ptr %th_base_lock, align 8
  %tobool16.not = icmp eq ptr %13, null
  br i1 %tobool16.not, label %return, label %if.then17

if.then17:                                        ; preds = %do.body14
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call19 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %13) #26
  br label %return

return:                                           ; preds = %do.body14, %if.then17, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.then17 ], [ 0, %do.body14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_init() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @event_base_new_with_config(ptr noundef null)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.event_init) #29
  unreachable

if.end:                                           ; preds = %entry
  store ptr %call, ptr @event_global_current_base_, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_base_new_with_config(ptr noundef readonly %cfg) local_unnamed_addr #0 {
entry:
  %environment.i = alloca [64 x i8], align 16
  %tv.i = alloca %struct.timeval, align 16
  %tmp = alloca %struct.timeval, align 16
  store i1 true, ptr @event_debug_mode_too_late, align 4
  %0 = load ptr, ptr @mm_malloc_fn_, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %event_mm_calloc_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %entry
  %call.i = tail call ptr %0(i64 noundef 1208) #26
  %tobool6.not.i = icmp eq ptr %call.i, null
  br i1 %tobool6.not.i, label %event_mm_calloc_.exit.thread, label %event_mm_calloc_.exit.thread91

event_mm_calloc_.exit.thread91:                   ; preds = %if.then2.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1208) %call.i, i8 0, i64 1208, i1 false)
  br label %if.end

event_mm_calloc_.exit.thread:                     ; preds = %if.then2.i
  %call12.i = tail call ptr @__errno_location() #30
  store i32 12, ptr %call12.i, align 4
  br label %if.then

event_mm_calloc_.exit:                            ; preds = %entry
  %call10.i = tail call noalias dereferenceable_or_null(1208) ptr @calloc(i64 noundef 1, i64 noundef 1208) #31
  %cmp = icmp eq ptr %call10.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %event_mm_calloc_.exit.thread, %event_mm_calloc_.exit
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.event_base_new_with_config) #26
  br label %return

if.end:                                           ; preds = %event_mm_calloc_.exit.thread91, %event_mm_calloc_.exit
  %retval.0.i94 = phi ptr [ %call.i, %event_mm_calloc_.exit.thread91 ], [ %call10.i, %event_mm_calloc_.exit ]
  %tobool.not = icmp eq ptr %cfg, null
  br i1 %tobool.not, label %land.end12, label %land.rhs8

land.rhs8:                                        ; preds = %if.end
  %flags = getelementptr inbounds %struct.event_config, ptr %cfg, i64 0, i32 6
  %1 = load i32, ptr %flags, align 4
  %flags2 = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 35
  store i32 %1, ptr %flags2, align 8
  %and = and i32 %1, 2
  %tobool6 = icmp ne i32 %and, 0
  %and10 = and i32 %1, 32
  %tobool11 = icmp ne i32 %and10, 0
  br label %land.end12

land.end12:                                       ; preds = %if.end, %land.rhs8
  %2 = phi i1 [ %tobool6, %land.rhs8 ], [ false, %if.end ]
  %3 = phi i1 [ %tobool11, %land.rhs8 ], [ false, %if.end ]
  %.fr = freeze i1 %2
  %or.cond = select i1 %.fr, i1 true, i1 %3
  br i1 %or.cond, label %if.end23, label %if.then16

if.then16:                                        ; preds = %land.end12
  %call17 = tail call ptr @evutil_getenv_(ptr noundef nonnull @.str.4) #26
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.then16
  %flags21 = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 35
  %4 = load i32, ptr %flags21, align 8
  %or = or i32 %4, 32
  store i32 %or, ptr %flags21, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then16, %if.then20, %land.end12
  %precise_time.0.in = phi i1 [ %3, %land.end12 ], [ true, %if.then20 ], [ false, %if.then16 ]
  %cond = zext i1 %precise_time.0.in to i32
  %monotonic_timer = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 27
  %call25 = tail call i32 @evutil_configure_monotonic_time_(ptr noundef nonnull %monotonic_timer, i32 noundef %cond) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %tv_cache.i = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 26
  %5 = load i64, ptr %tv_cache.i, align 8
  %tobool4.not.i = icmp eq i64 %5, 0
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %tv_cache.i, i64 16, i1 false)
  br label %gettime.exit

if.end7.i:                                        ; preds = %if.end23
  %call.i78 = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %monotonic_timer, ptr noundef nonnull %tmp) #26
  %cmp.i = icmp eq i32 %call.i78, -1
  br i1 %cmp.i, label %gettime.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end7.i
  %last_updated_clock_diff.i = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 29
  %6 = load i64, ptr %last_updated_clock_diff.i, align 8
  %7 = load i64, ptr %tmp, align 16
  %cmp11.not.i = icmp sgt i64 %6, %7
  br i1 %cmp11.not.i, label %gettime.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  %call13.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #26
  %tv_clock_diff.i = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 28
  %8 = load <2 x i64>, ptr %tv.i, align 16
  %9 = load <2 x i64>, ptr %tmp, align 16
  %10 = sub nsw <2 x i64> %8, %9
  %11 = extractelement <2 x i64> %10, i64 1
  %cmp24.i = icmp slt i64 %11, 0
  %12 = add nsw <2 x i64> %10, <i64 -1, i64 1000000>
  %storemerge = select i1 %cmp24.i, <2 x i64> %12, <2 x i64> %10
  store <2 x i64> %storemerge, ptr %tv_clock_diff.i, align 8
  %13 = extractelement <2 x i64> %9, i64 0
  store i64 %13, ptr %last_updated_clock_diff.i, align 8
  br label %gettime.exit

gettime.exit:                                     ; preds = %if.then5.i, %if.end7.i, %if.end9.i, %if.then12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %timeheap = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %timeheap, i8 0, i64 24, i1 false)
  %ev_signal_pair = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 4, i32 1
  store i32 -1, ptr %ev_signal_pair, align 8
  %arrayidx29 = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 4, i32 1, i64 1
  store i32 -1, ptr %arrayidx29, align 4
  %th_notify_fd = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 40
  store i32 -1, ptr %th_notify_fd, align 4
  %arrayidx32 = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 40, i64 1
  store i32 -1, ptr %arrayidx32, align 4
  %active_later_queue = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 19
  store ptr null, ptr %active_later_queue, align 8
  %tqh_last = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 19, i32 1
  store ptr %active_later_queue, ptr %tqh_last, align 8
  %io = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 23
  call void @evmap_io_initmap_(ptr noundef nonnull %io) #26
  %sigmap = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 24
  call void @evmap_signal_initmap_(ptr noundef nonnull %sigmap) #26
  %changelist = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 2
  call void @event_changelist_init_(ptr noundef nonnull %changelist) #26
  %evbase = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 1
  store ptr null, ptr %evbase, align 8
  %max_dispatch_time39 = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 36
  br i1 %tobool.not, label %if.end41.thread, label %land.lhs.true43

if.end41.thread:                                  ; preds = %gettime.exit
  store i64 -1, ptr %max_dispatch_time39, align 8
  %limit_callbacks_after_prio40 = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 38
  store i32 1, ptr %limit_callbacks_after_prio40, align 4
  br label %if.end51.thread

land.lhs.true43:                                  ; preds = %gettime.exit
  %max_dispatch_interval = getelementptr inbounds %struct.event_config, ptr %cfg, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %max_dispatch_time39, ptr noundef nonnull align 8 dereferenceable(16) %max_dispatch_interval, i64 16, i1 false)
  %limit_callbacks_after_prio = getelementptr inbounds %struct.event_config, ptr %cfg, i64 0, i32 4
  %14 = load i32, ptr %limit_callbacks_after_prio, align 4
  %limit_callbacks_after_prio38 = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 38
  store i32 %14, ptr %limit_callbacks_after_prio38, align 4
  %max_dispatch_callbacks = getelementptr inbounds %struct.event_config, ptr %cfg, i64 0, i32 3
  %15 = load i32, ptr %max_dispatch_callbacks, align 8
  %cmp44 = icmp sgt i32 %15, -1
  br i1 %cmp44, label %if.end51, label %if.end51.thread

if.end51.thread:                                  ; preds = %land.lhs.true43, %if.end41.thread
  %max_dispatch_callbacks50 = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 37
  store i32 2147483647, ptr %max_dispatch_callbacks50, align 8
  br label %land.lhs.true55

if.end51:                                         ; preds = %land.lhs.true43
  %max_dispatch_callbacks48 = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 37
  store i32 %15, ptr %max_dispatch_callbacks48, align 8
  %cmp53 = icmp eq i32 %15, 2147483647
  br i1 %cmp53, label %land.lhs.true55, label %if.end62.thread

if.end62.thread:                                  ; preds = %if.end51
  %arrayidx4.i136 = getelementptr inbounds [64 x i8], ptr %environment.i, i64 0, i64 8
  br label %if.end62.split

land.lhs.true55:                                  ; preds = %if.end51.thread, %if.end51
  %max_dispatch_time56 = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 36
  %16 = load i64, ptr %max_dispatch_time56, align 8
  %cmp58 = icmp eq i64 %16, -1
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %land.lhs.true55
  %limit_callbacks_after_prio61 = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 38
  store i32 2147483647, ptr %limit_callbacks_after_prio61, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %land.lhs.true55
  %arrayidx4.i = getelementptr inbounds [64 x i8], ptr %environment.i, i64 0, i64 8
  br i1 %tobool.not, label %if.end62.split.us, label %if.end62.split

if.end62.split.us:                                ; preds = %if.end62
  br i1 %.fr, label %land.rhs65.us.us, label %land.rhs65.us

land.rhs65.us.us:                                 ; preds = %if.end62.split.us, %for.body.us.us
  %17 = phi ptr [ %call102.us.us, %for.body.us.us ], [ null, %if.end62.split.us ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %for.body.us.us ], [ 0, %if.end62.split.us ]
  %18 = phi ptr [ %20, %for.body.us.us ], [ @epollops, %if.end62.split.us ]
  %tobool67.not.us.us = icmp eq ptr %17, null
  br i1 %tobool67.not.us.us, label %for.body.us.us, label %if.end109

for.body.us.us:                                   ; preds = %land.rhs65.us.us
  store ptr %18, ptr %retval.0.i94, align 8
  %init.us.us = getelementptr inbounds %struct.eventop, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %init.us.us, align 8
  %call102.us.us = call ptr %19(ptr noundef nonnull %retval.0.i94) #26
  store ptr %call102.us.us, ptr %evbase, align 8
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %arrayidx63.us.us = getelementptr inbounds [4 x ptr], ptr @eventops, i64 0, i64 %indvars.iv.next129
  %20 = load ptr, ptr %arrayidx63.us.us, align 8
  %tobool64.not.us.us = icmp eq i64 %indvars.iv.next129, 3
  br i1 %tobool64.not.us.us, label %for.end, label %land.rhs65.us.us, !llvm.loop !13

land.rhs65.us:                                    ; preds = %if.end62.split.us, %for.inc.us
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %for.inc.us ], [ 0, %if.end62.split.us ]
  %21 = phi ptr [ %28, %for.inc.us ], [ @epollops, %if.end62.split.us ]
  %22 = load ptr, ptr %evbase, align 8
  %tobool67.not.us = icmp eq ptr %22, null
  br i1 %tobool67.not.us, label %for.body.us, label %if.end109

for.body.us:                                      ; preds = %land.rhs65.us
  %23 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %environment.i)
  %call.i81.us = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %environment.i, i64 noundef 64, ptr noundef nonnull @.str.34, ptr noundef %23) #26
  %24 = load i8, ptr %arrayidx4.i, align 8
  %cmp.not5.i82.us = icmp eq i8 %24, 0
  br i1 %cmp.not5.i82.us, label %event_is_method_disabled.exit.us, label %for.body.i83.us

for.body.i83.us:                                  ; preds = %for.body.us, %for.body.i83.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %for.body.i83.us ], [ 8, %for.body.us ]
  %25 = phi i8 [ %26, %for.body.i83.us ], [ %24, %for.body.us ]
  %arrayidx7.i.us = phi ptr [ %arrayidx.i.us, %for.body.i83.us ], [ %arrayidx4.i, %for.body.us ]
  %call4.i.us = call signext i8 @EVUTIL_TOUPPER_(i8 noundef signext %25) #26
  store i8 %call4.i.us, ptr %arrayidx7.i.us, align 1
  %indvars.iv.next.i.us = add nuw i64 %indvars.iv.i.us, 1
  %arrayidx.i.us = getelementptr inbounds [64 x i8], ptr %environment.i, i64 0, i64 %indvars.iv.next.i.us
  %26 = load i8, ptr %arrayidx.i.us, align 1
  %cmp.not.i84.us = icmp eq i8 %26, 0
  br i1 %cmp.not.i84.us, label %event_is_method_disabled.exit.us, label %for.body.i83.us, !llvm.loop !14

event_is_method_disabled.exit.us:                 ; preds = %for.body.i83.us, %for.body.us
  %call8.i.us = call ptr @evutil_getenv_(ptr noundef nonnull %environment.i) #26
  %cmp9.i.not.us = icmp eq ptr %call8.i.us, null
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %environment.i)
  br i1 %cmp9.i.not.us, label %if.end98.us, label %for.inc.us

if.end98.us:                                      ; preds = %event_is_method_disabled.exit.us
  store ptr %21, ptr %retval.0.i94, align 8
  %init.us = getelementptr inbounds %struct.eventop, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %init.us, align 8
  %call102.us = call ptr %27(ptr noundef nonnull %retval.0.i94) #26
  store ptr %call102.us, ptr %evbase, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end98.us, %event_is_method_disabled.exit.us
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %arrayidx63.us = getelementptr inbounds [4 x ptr], ptr @eventops, i64 0, i64 %indvars.iv.next126
  %28 = load ptr, ptr %arrayidx63.us, align 8
  %tobool64.not.us = icmp eq i64 %indvars.iv.next126, 3
  br i1 %tobool64.not.us, label %for.endthread-pre-split, label %land.rhs65.us, !llvm.loop !13

if.end62.split:                                   ; preds = %if.end62.thread, %if.end62
  %arrayidx4.i138 = phi ptr [ %arrayidx4.i136, %if.end62.thread ], [ %arrayidx4.i, %if.end62 ]
  %require_features137 = getelementptr inbounds %struct.event_config, ptr %cfg, i64 0, i32 5
  br i1 %.fr, label %land.rhs65.us100, label %land.rhs65

land.rhs65.us100:                                 ; preds = %if.end62.split, %for.inc.us108
  %29 = phi ptr [ %36, %for.inc.us108 ], [ null, %if.end62.split ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %for.inc.us108 ], [ 0, %if.end62.split ]
  %30 = phi ptr [ %37, %for.inc.us108 ], [ @epollops, %if.end62.split ]
  %tobool67.not.us102 = icmp eq ptr %29, null
  br i1 %tobool67.not.us102, label %for.body.us103, label %if.end109

for.body.us103:                                   ; preds = %land.rhs65.us100
  %31 = load ptr, ptr %30, align 8
  %entry1.04.i.us = load ptr, ptr %cfg, align 8
  %cmp.not5.i.us = icmp eq ptr %entry1.04.i.us, null
  br i1 %cmp.not5.i.us, label %if.end80.us, label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.us103, %for.inc.i.us
  %entry1.06.i.us = phi ptr [ %entry1.0.i.us, %for.inc.i.us ], [ %entry1.04.i.us, %for.body.us103 ]
  %avoid_method.i.us = getelementptr inbounds %struct.event_config_entry, ptr %entry1.06.i.us, i64 0, i32 1
  %32 = load ptr, ptr %avoid_method.i.us, align 8
  %cmp2.not.i.us = icmp eq ptr %32, null
  br i1 %cmp2.not.i.us, label %for.inc.i.us, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %for.body.i.us
  %call.i79.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %31) #32
  %cmp4.i.us = icmp eq i32 %call.i79.us, 0
  br i1 %cmp4.i.us, label %for.inc.us108, label %for.inc.i.us

for.inc.i.us:                                     ; preds = %land.lhs.true.i.us, %for.body.i.us
  %entry1.0.i.us = load ptr, ptr %entry1.06.i.us, align 8
  %cmp.not.i.us = icmp eq ptr %entry1.0.i.us, null
  br i1 %cmp.not.i.us, label %if.end80.us, label %for.body.i.us, !llvm.loop !15

if.end80.us:                                      ; preds = %for.inc.i.us, %for.body.us103
  %features.us = getelementptr inbounds %struct.eventop, ptr %30, i64 0, i32 7
  %33 = load i32, ptr %features.us, align 4
  %34 = load i32, ptr %require_features137, align 8
  %and83.us = and i32 %34, %33
  %cmp85.not.us = icmp eq i32 %and83.us, %34
  br i1 %cmp85.not.us, label %if.end89.us104, label %for.inc.us108

if.end89.us104:                                   ; preds = %if.end80.us
  store ptr %30, ptr %retval.0.i94, align 8
  %init.us106 = getelementptr inbounds %struct.eventop, ptr %30, i64 0, i32 1
  %35 = load ptr, ptr %init.us106, align 8
  %call102.us107 = call ptr %35(ptr noundef nonnull %retval.0.i94) #26
  store ptr %call102.us107, ptr %evbase, align 8
  br label %for.inc.us108

for.inc.us108:                                    ; preds = %land.lhs.true.i.us, %if.end89.us104, %if.end80.us
  %36 = phi ptr [ %call102.us107, %if.end89.us104 ], [ null, %if.end80.us ], [ null, %land.lhs.true.i.us ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %arrayidx63.us111 = getelementptr inbounds [4 x ptr], ptr @eventops, i64 0, i64 %indvars.iv.next123
  %37 = load ptr, ptr %arrayidx63.us111, align 8
  %tobool64.not.us112 = icmp eq i64 %indvars.iv.next123, 3
  br i1 %tobool64.not.us112, label %for.endthread-pre-split, label %land.rhs65.us100, !llvm.loop !13

land.rhs65:                                       ; preds = %if.end62.split, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end62.split ]
  %38 = phi ptr [ %48, %for.inc ], [ @epollops, %if.end62.split ]
  %39 = load ptr, ptr %evbase, align 8
  %tobool67.not = icmp eq ptr %39, null
  br i1 %tobool67.not, label %for.body, label %if.end109

for.body:                                         ; preds = %land.rhs65
  %40 = load ptr, ptr %38, align 8
  %entry1.04.i = load ptr, ptr %cfg, align 8
  %cmp.not5.i = icmp eq ptr %entry1.04.i, null
  br i1 %cmp.not5.i, label %if.end80, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %entry1.06.i = phi ptr [ %entry1.0.i, %for.inc.i ], [ %entry1.04.i, %for.body ]
  %avoid_method.i = getelementptr inbounds %struct.event_config_entry, ptr %entry1.06.i, i64 0, i32 1
  %41 = load ptr, ptr %avoid_method.i, align 8
  %cmp2.not.i = icmp eq ptr %41, null
  br i1 %cmp2.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call.i79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %40) #32
  %cmp4.i = icmp eq i32 %call.i79, 0
  br i1 %cmp4.i, label %for.inc, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %entry1.0.i = load ptr, ptr %entry1.06.i, align 8
  %cmp.not.i = icmp eq ptr %entry1.0.i, null
  br i1 %cmp.not.i, label %if.end80, label %for.body.i, !llvm.loop !15

if.end80:                                         ; preds = %for.inc.i, %for.body
  %features = getelementptr inbounds %struct.eventop, ptr %38, i64 0, i32 7
  %42 = load i32, ptr %features, align 4
  %43 = load i32, ptr %require_features137, align 8
  %and83 = and i32 %43, %42
  %cmp85.not = icmp eq i32 %and83, %43
  br i1 %cmp85.not, label %if.end89, label %for.inc

if.end89:                                         ; preds = %if.end80
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %environment.i)
  %call.i81 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %environment.i, i64 noundef 64, ptr noundef nonnull @.str.34, ptr noundef %40) #26
  %44 = load i8, ptr %arrayidx4.i138, align 1
  %cmp.not5.i82 = icmp eq i8 %44, 0
  br i1 %cmp.not5.i82, label %event_is_method_disabled.exit, label %for.body.i83

for.body.i83:                                     ; preds = %if.end89, %for.body.i83
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i83 ], [ 8, %if.end89 ]
  %45 = phi i8 [ %46, %for.body.i83 ], [ %44, %if.end89 ]
  %arrayidx7.i = phi ptr [ %arrayidx.i, %for.body.i83 ], [ %arrayidx4.i138, %if.end89 ]
  %call4.i = call signext i8 @EVUTIL_TOUPPER_(i8 noundef signext %45) #26
  store i8 %call4.i, ptr %arrayidx7.i, align 1
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [64 x i8], ptr %environment.i, i64 0, i64 %indvars.iv.next.i
  %46 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i84 = icmp eq i8 %46, 0
  br i1 %cmp.not.i84, label %event_is_method_disabled.exit, label %for.body.i83, !llvm.loop !14

event_is_method_disabled.exit:                    ; preds = %for.body.i83, %if.end89
  %call8.i = call ptr @evutil_getenv_(ptr noundef nonnull %environment.i) #26
  %cmp9.i.not = icmp eq ptr %call8.i, null
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %environment.i)
  br i1 %cmp9.i.not, label %if.end98, label %for.inc

if.end98:                                         ; preds = %event_is_method_disabled.exit
  store ptr %38, ptr %retval.0.i94, align 8
  %init = getelementptr inbounds %struct.eventop, ptr %38, i64 0, i32 1
  %47 = load ptr, ptr %init, align 8
  %call102 = call ptr %47(ptr noundef nonnull %retval.0.i94) #26
  store ptr %call102, ptr %evbase, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.i, %event_is_method_disabled.exit, %if.end80, %if.end98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx63 = getelementptr inbounds [4 x ptr], ptr @eventops, i64 0, i64 %indvars.iv.next
  %48 = load ptr, ptr %arrayidx63, align 8
  %tobool64.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool64.not, label %for.endthread-pre-split, label %land.rhs65, !llvm.loop !13

for.endthread-pre-split:                          ; preds = %for.inc, %for.inc.us108, %for.inc.us
  %.pr.pr = load ptr, ptr %evbase, align 8
  br label %for.end

for.end:                                          ; preds = %for.body.us.us, %for.endthread-pre-split
  %.pr = phi ptr [ %.pr.pr, %for.endthread-pre-split ], [ %call102.us.us, %for.body.us.us ]
  %cmp105 = icmp eq ptr %.pr, null
  br i1 %cmp105, label %if.then107, label %if.end109

if.then107:                                       ; preds = %for.end
  call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.event_base_new_with_config) #26
  store ptr null, ptr %retval.0.i94, align 8
  call fastcc void @event_base_free_(ptr noundef nonnull %retval.0.i94, i32 noundef 1)
  br label %return

if.end109:                                        ; preds = %land.rhs65, %land.rhs65.us100, %land.rhs65.us, %land.rhs65.us.us, %for.end
  %call110 = call ptr @evutil_getenv_(ptr noundef nonnull @.str.6) #26
  %tobool111.not = icmp eq ptr %call110, null
  br i1 %tobool111.not, label %if.end115, label %if.then112

if.then112:                                       ; preds = %if.end109
  %49 = load ptr, ptr %retval.0.i94, align 8
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ...) @event_msgx(ptr noundef nonnull @.str.7, ptr noundef %50) #26
  br label %if.end115

if.end115:                                        ; preds = %if.then112, %if.end109
  %call116 = call i32 @event_base_priority_init(ptr noundef nonnull %retval.0.i94, i32 noundef 1), !range !16
  %cmp117 = icmp slt i32 %call116, 0
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end115
  call fastcc void @event_base_free_(ptr noundef nonnull %retval.0.i94, i32 noundef 1)
  br label %return

if.end120:                                        ; preds = %if.end115
  store i32 1, ptr @event_debug_created_threadable_ctx_, align 4
  %51 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %cmp121.not = icmp eq ptr %51, null
  br i1 %cmp121.not, label %do.body150, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %if.end120
  br i1 %tobool.not, label %if.then128, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true123
  %flags125 = getelementptr inbounds %struct.event_config, ptr %cfg, i64 0, i32 6
  %52 = load i32, ptr %flags125, align 4
  %and126 = and i32 %52, 1
  %tobool127.not = icmp eq i32 %and126, 0
  br i1 %tobool127.not, label %if.then128, label %do.body150

if.then128:                                       ; preds = %lor.lhs.false, %land.lhs.true123
  %53 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 2), align 8
  %tobool129.not = icmp eq ptr %53, null
  br i1 %tobool129.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then128
  %call130 = call ptr %53(i32 noundef 0) #26
  br label %cond.end

cond.end:                                         ; preds = %if.then128, %cond.true
  %cond131 = phi ptr [ %call130, %cond.true ], [ null, %if.then128 ]
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 31
  store ptr %cond131, ptr %th_base_lock, align 8
  %54 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i64 0, i32 1), align 8
  %tobool133.not = icmp eq ptr %54, null
  br i1 %tobool133.not, label %do.body1.i, label %cond.true134

cond.true134:                                     ; preds = %cond.end
  %call135 = call ptr %54(i32 noundef 0) #26
  %.pr98 = load ptr, ptr %th_base_lock, align 8
  br label %do.body1.i

do.body1.i:                                       ; preds = %cond.true134, %cond.end
  %55 = phi ptr [ %.pr98, %cond.true134 ], [ %cond131, %cond.end ]
  %cond138 = phi ptr [ %call135, %cond.true134 ], [ null, %cond.end ]
  %current_event_cond = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 32
  store ptr %cond138, ptr %current_event_cond, align 8
  %tobool2.not.i = icmp eq ptr %55, null
  br i1 %tobool2.not.i, label %do.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body1.i
  %56 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i86 = call i32 %56(i32 noundef 0, ptr noundef nonnull %55) #26
  br label %do.end6.i

do.end6.i:                                        ; preds = %if.then3.i, %do.body1.i
  %call7.i = call fastcc i32 @evthread_make_base_notifiable_nolock_(ptr noundef nonnull %retval.0.i94), !range !17
  %57 = load ptr, ptr %th_base_lock, align 8
  %tobool11.not.i = icmp eq ptr %57, null
  br i1 %tobool11.not.i, label %evthread_make_base_notifiable.exit, label %if.then12.i87

if.then12.i87:                                    ; preds = %do.end6.i
  %58 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call14.i = call i32 %58(i32 noundef 0, ptr noundef nonnull %57) #26
  br label %evthread_make_base_notifiable.exit

evthread_make_base_notifiable.exit:               ; preds = %do.end6.i, %if.then12.i87
  %cmp141 = icmp slt i32 %call7.i, 0
  br i1 %cmp141, label %if.then143, label %do.body150

if.then143:                                       ; preds = %evthread_make_base_notifiable.exit
  call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.event_base_new_with_config) #26
  call fastcc void @event_base_free_(ptr noundef nonnull %retval.0.i94, i32 noundef 1)
  br label %return

do.body150:                                       ; preds = %if.end120, %lor.lhs.false, %evthread_make_base_notifiable.exit
  %arrayidx152 = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 45, i64 0
  store ptr null, ptr %arrayidx152, align 8
  %tqh_last161 = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 45, i64 0, i32 1
  store ptr %arrayidx152, ptr %tqh_last161, align 8
  %arrayidx152.c = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 45, i64 1
  store ptr null, ptr %arrayidx152.c, align 8
  %tqh_last161.c = getelementptr inbounds %struct.event_base, ptr %retval.0.i94, i64 0, i32 45, i64 1, i32 1
  store ptr %arrayidx152.c, ptr %tqh_last161.c, align 8
  br label %return

return:                                           ; preds = %do.body150, %if.then143, %if.then119, %if.then107, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then107 ], [ null, %if.then119 ], [ null, %if.then143 ], [ %retval.0.i94, %do.body150 ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @event_errx(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @event_base_new() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @mm_malloc_fn_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %event_mm_calloc_.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %entry
  %call.i.i = tail call ptr %0(i64 noundef 56) #26
  %tobool6.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool6.not.i.i, label %event_mm_calloc_.exit.thread.i, label %event_mm_calloc_.exit.thread10.i

event_mm_calloc_.exit.thread10.i:                 ; preds = %if.then2.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %call.i.i, i8 0, i64 56, i1 false)
  br label %if.then

event_mm_calloc_.exit.thread.i:                   ; preds = %if.then2.i.i
  %call12.i.i = tail call ptr @__errno_location() #30
  store i32 12, ptr %call12.i.i, align 4
  br label %if.end

event_mm_calloc_.exit.i:                          ; preds = %entry
  %call10.i.i = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #31
  %cmp.i = icmp eq ptr %call10.i.i, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %event_mm_calloc_.exit.i, %event_mm_calloc_.exit.thread10.i
  %retval.0.i13.i = phi ptr [ %call.i.i, %event_mm_calloc_.exit.thread10.i ], [ %call10.i.i, %event_mm_calloc_.exit.i ]
  store ptr null, ptr %retval.0.i13.i, align 8
  %tqh_last.i = getelementptr inbounds %struct.event_configq, ptr %retval.0.i13.i, i64 0, i32 1
  store ptr %retval.0.i13.i, ptr %tqh_last.i, align 8
  %max_dispatch_interval.i = getelementptr inbounds %struct.event_config, ptr %retval.0.i13.i, i64 0, i32 2
  store i64 -1, ptr %max_dispatch_interval.i, align 8
  %max_dispatch_callbacks.i = getelementptr inbounds %struct.event_config, ptr %retval.0.i13.i, i64 0, i32 3
  store i32 2147483647, ptr %max_dispatch_callbacks.i, align 8
  %limit_callbacks_after_prio.i = getelementptr inbounds %struct.event_config, ptr %retval.0.i13.i, i64 0, i32 4
  store i32 1, ptr %limit_callbacks_after_prio.i, align 4
  %call1 = tail call ptr @event_base_new_with_config(ptr noundef nonnull %retval.0.i13.i)
  %1 = load ptr, ptr %retval.0.i13.i, align 8
  %cmp.not12.i = icmp eq ptr %1, null
  br i1 %cmp.not12.i, label %while.end.i, label %do.body.i4

do.body.i4:                                       ; preds = %if.then, %event_config_entry_free.exit.i
  %2 = phi ptr [ %7, %event_config_entry_free.exit.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %2, align 8
  %cmp2.not.i = icmp eq ptr %3, null
  %tqe_prev9.i = getelementptr inbounds %struct.anon.8, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %tqe_prev9.i, align 8
  %tqe_prev7.i = getelementptr inbounds %struct.anon.8, ptr %3, i64 0, i32 1
  %tqh_last.sink.i = select i1 %cmp2.not.i, ptr %tqh_last.i, ptr %tqe_prev7.i
  store ptr %4, ptr %tqh_last.sink.i, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %avoid_method.i.i = getelementptr inbounds %struct.event_config_entry, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %avoid_method.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  %.pr.i.pre13.i = load ptr, ptr @mm_free_fn_, align 8
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i4
  %tobool.not.i.i.i = icmp eq ptr %.pr.i.pre13.i, null
  br i1 %tobool.not.i.i.i, label %if.end.thread.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void %.pr.i.pre13.i(ptr noundef nonnull %6) #26
  %.pr.i.pre.i = load ptr, ptr @mm_free_fn_, align 8
  br label %if.end.i.i

if.end.thread.i.i:                                ; preds = %if.then.i.i
  tail call void @free(ptr noundef nonnull %6) #26
  br label %if.else.i5.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %do.body.i4
  %.pr.i.i = phi ptr [ %.pr.i.pre.i, %if.then.i.i.i ], [ %.pr.i.pre13.i, %do.body.i4 ]
  %tobool.not.i3.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i3.i.i, label %if.else.i5.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %if.end.i.i
  tail call void %.pr.i.i(ptr noundef nonnull %2) #26
  br label %event_config_entry_free.exit.i

if.else.i5.i.i:                                   ; preds = %if.end.i.i, %if.end.thread.i.i
  tail call void @free(ptr noundef nonnull %2) #26
  br label %event_config_entry_free.exit.i

event_config_entry_free.exit.i:                   ; preds = %if.else.i5.i.i, %if.then.i4.i.i
  %7 = load ptr, ptr %retval.0.i13.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %while.end.i, label %do.body.i4, !llvm.loop !18

while.end.i:                                      ; preds = %event_config_entry_free.exit.i, %if.then
  %8 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i5, label %if.else.i.i, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %while.end.i
  tail call void %8(ptr noundef nonnull %retval.0.i13.i) #26
  br label %if.end

if.else.i.i:                                      ; preds = %while.end.i
  tail call void @free(ptr noundef nonnull %retval.0.i13.i) #26
  br label %if.end

if.end:                                           ; preds = %event_mm_calloc_.exit.thread.i, %event_mm_calloc_.exit.i, %if.else.i.i, %if.then.i10.i
  %base.0 = phi ptr [ %call1, %if.then.i10.i ], [ %call1, %if.else.i.i ], [ null, %event_mm_calloc_.exit.i ], [ null, %event_mm_calloc_.exit.thread.i ]
  ret ptr %base.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @event_config_new() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @mm_malloc_fn_, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %event_mm_calloc_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %entry
  %call.i = tail call ptr %0(i64 noundef 56) #26
  %tobool6.not.i = icmp eq ptr %call.i, null
  br i1 %tobool6.not.i, label %event_mm_calloc_.exit.thread, label %event_mm_calloc_.exit.thread10

event_mm_calloc_.exit.thread10:                   ; preds = %if.then2.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %call.i, i8 0, i64 56, i1 false)
  br label %do.body

event_mm_calloc_.exit.thread:                     ; preds = %if.then2.i
  %call12.i = tail call ptr @__errno_location() #30
  store i32 12, ptr %call12.i, align 4
  br label %return

event_mm_calloc_.exit:                            ; preds = %entry
  %call10.i = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #31
  %cmp = icmp eq ptr %call10.i, null
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %event_mm_calloc_.exit.thread10, %event_mm_calloc_.exit
  %retval.0.i13 = phi ptr [ %call.i, %event_mm_calloc_.exit.thread10 ], [ %call10.i, %event_mm_calloc_.exit ]
  store ptr null, ptr %retval.0.i13, align 8
  %tqh_last = getelementptr inbounds %struct.event_configq, ptr %retval.0.i13, i64 0, i32 1
  store ptr %retval.0.i13, ptr %tqh_last, align 8
  %max_dispatch_interval = getelementptr inbounds %struct.event_config, ptr %retval.0.i13, i64 0, i32 2
  store i64 -1, ptr %max_dispatch_interval, align 8
  %max_dispatch_callbacks = getelementptr inbounds %struct.event_config, ptr %retval.0.i13, i64 0, i32 3
  store i32 2147483647, ptr %max_dispatch_callbacks, align 8
  %limit_callbacks_after_prio = getelementptr inbounds %struct.event_config, ptr %retval.0.i13, i64 0, i32 4
  store i32 1, ptr %limit_callbacks_after_prio, align 4
  br label %return

return:                                           ; preds = %event_mm_calloc_.exit.thread, %event_mm_calloc_.exit, %do.body
  %retval.0 = phi ptr [ %retval.0.i13, %do.body ], [ null, %event_mm_calloc_.exit ], [ null, %event_mm_calloc_.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @event_config_free(ptr noundef %cfg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cfg, align 8
  %cmp.not12 = icmp eq ptr %0, null
  br i1 %cmp.not12, label %while.end, label %do.body.lr.ph

do.body.lr.ph:                                    ; preds = %entry
  %tqh_last = getelementptr inbounds %struct.event_configq, ptr %cfg, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %event_config_entry_free.exit
  %1 = phi ptr [ %0, %do.body.lr.ph ], [ %6, %event_config_entry_free.exit ]
  %2 = load ptr, ptr %1, align 8
  %cmp2.not = icmp eq ptr %2, null
  %tqe_prev9 = getelementptr inbounds %struct.anon.8, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %tqe_prev9, align 8
  %tqe_prev7 = getelementptr inbounds %struct.anon.8, ptr %2, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp2.not, ptr %tqh_last, ptr %tqe_prev7
  store ptr %3, ptr %tqh_last.sink, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %avoid_method.i = getelementptr inbounds %struct.event_config_entry, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %avoid_method.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  %.pr.i.pre13 = load ptr, ptr @mm_free_fn_, align 8
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %tobool.not.i.i = icmp eq ptr %.pr.i.pre13, null
  br i1 %tobool.not.i.i, label %if.end.thread.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void %.pr.i.pre13(ptr noundef nonnull %5) #26
  %.pr.i.pre = load ptr, ptr @mm_free_fn_, align 8
  br label %if.end.i

if.end.thread.i:                                  ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %5) #26
  br label %if.else.i5.i

if.end.i:                                         ; preds = %if.then.i.i, %do.body
  %.pr.i = phi ptr [ %.pr.i.pre, %if.then.i.i ], [ %.pr.i.pre13, %do.body ]
  %tobool.not.i3.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i3.i, label %if.else.i5.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %if.end.i
  tail call void %.pr.i(ptr noundef nonnull %1) #26
  br label %event_config_entry_free.exit

if.else.i5.i:                                     ; preds = %if.end.i, %if.end.thread.i
  tail call void @free(ptr noundef nonnull %1) #26
  br label %event_config_entry_free.exit

event_config_entry_free.exit:                     ; preds = %if.then.i4.i, %if.else.i5.i
  %6 = load ptr, ptr %cfg, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %while.end, label %do.body, !llvm.loop !18

while.end:                                        ; preds = %event_config_entry_free.exit, %entry
  %7 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i10

if.then.i10:                                      ; preds = %while.end
  tail call void %7(ptr noundef nonnull %cfg) #26
  br label %event_mm_free_.exit

if.else.i:                                        ; preds = %while.end
  tail call void @free(ptr noundef nonnull %cfg) #26
  br label %event_mm_free_.exit

event_mm_free_.exit:                              ; preds = %if.then.i10, %if.else.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @event_base_get_features(ptr nocapture noundef readonly %base) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %base, align 8
  %features = getelementptr inbounds %struct.eventop, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %features, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @event_enable_debug_mode() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.event_enable_debug_mode) #29
  unreachable

if.end:                                           ; preds = %entry
  %.b = load i1, ptr @event_debug_mode_too_late, align 4
  br i1 %.b, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.event_enable_debug_mode) #29
  unreachable

if.end3:                                          ; preds = %if.end
  store i32 1, ptr @event_debug_mode_on_, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) @global_debug_map, i8 0, i64 20, i1 false)
  store i32 -1, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 4), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_disable_debug_mode() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %2 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %cmp3.not.i = icmp eq i32 %2, 0
  br i1 %cmp3.not.i, label %for.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %do.end
  %3 = load ptr, ptr @global_debug_map, align 8
  %wide.trip.count.i = zext i32 %2 to i64
  br label %while.body.i

while.cond.i:                                     ; preds = %while.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end, label %while.body.i, !llvm.loop !19

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %indvars.iv.next.i, %while.cond.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %while.cond.i, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body.i
  %arrayidx.i.le = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %event_mm_free_.exit
  %ent.020 = phi ptr [ %retval.0.i5, %event_mm_free_.exit ], [ %arrayidx.i.le, %for.body.preheader ]
  %5 = load ptr, ptr %ent.020, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val.i = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %ent.020, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 2), align 4
  %dec.i = add i32 %8, -1
  store i32 %dec.i, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 2), align 4
  %9 = load ptr, ptr %ent.020, align 8
  %tobool.not.i4 = icmp eq ptr %9, null
  br i1 %tobool.not.i4, label %if.else.i, label %event_debug_map_HT_NEXT_RMV.exit

if.else.i:                                        ; preds = %for.body
  %10 = ptrtoint ptr %.val.i to i64
  %conv.i.i = trunc i64 %10 to i32
  %shr.i.i = lshr i32 %conv.i.i, 6
  %11 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i = urem i32 %shr.i.i, %11
  %12 = load ptr, ptr @global_debug_map, align 8
  br label %while.cond.i6

while.cond.i6:                                    ; preds = %while.body.i7, %if.else.i
  %b.0.in.i = phi i32 [ %rem.i, %if.else.i ], [ %b.0.i, %while.body.i7 ]
  %b.0.i = add i32 %b.0.in.i, 1
  %cmp.i = icmp ult i32 %b.0.i, %11
  br i1 %cmp.i, label %while.body.i7, label %event_debug_map_HT_NEXT_RMV.exit

while.body.i7:                                    ; preds = %while.cond.i6
  %idxprom.i = zext i32 %b.0.i to i64
  %arrayidx.i8 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i8, align 8
  %tobool2.not.i = icmp eq ptr %13, null
  br i1 %tobool2.not.i, label %while.cond.i6, label %event_debug_map_HT_NEXT_RMV.exit.loopexit.split.loop.exit, !llvm.loop !20

event_debug_map_HT_NEXT_RMV.exit.loopexit.split.loop.exit: ; preds = %while.body.i7
  %arrayidx.i8.le = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i
  br label %event_debug_map_HT_NEXT_RMV.exit

event_debug_map_HT_NEXT_RMV.exit:                 ; preds = %while.cond.i6, %event_debug_map_HT_NEXT_RMV.exit.loopexit.split.loop.exit, %for.body
  %retval.0.i5 = phi ptr [ %ent.020, %for.body ], [ %arrayidx.i8.le, %event_debug_map_HT_NEXT_RMV.exit.loopexit.split.loop.exit ], [ null, %while.cond.i6 ]
  %14 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i11 = icmp eq ptr %14, null
  br i1 %tobool.not.i11, label %if.else.i12, label %if.then.i

if.then.i:                                        ; preds = %event_debug_map_HT_NEXT_RMV.exit
  tail call void %14(ptr noundef nonnull %5) #26
  br label %event_mm_free_.exit

if.else.i12:                                      ; preds = %event_debug_map_HT_NEXT_RMV.exit
  tail call void @free(ptr noundef %5) #26
  br label %event_mm_free_.exit

event_mm_free_.exit:                              ; preds = %if.then.i, %if.else.i12
  %tobool2.not = icmp eq ptr %retval.0.i5, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %while.cond.i, %event_mm_free_.exit, %do.end
  %15 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i13 = icmp eq ptr %15, null
  br i1 %tobool.not.i13, label %event_debug_map_HT_CLEAR.exit, label %if.then.i14

if.then.i14:                                      ; preds = %for.end
  %16 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i14
  tail call void %16(ptr noundef nonnull %15) #26
  br label %event_debug_map_HT_CLEAR.exit

if.else.i.i:                                      ; preds = %if.then.i14
  tail call void @free(ptr noundef nonnull %15) #26
  br label %event_debug_map_HT_CLEAR.exit

event_debug_map_HT_CLEAR.exit:                    ; preds = %for.end, %if.then.i.i, %if.else.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) @global_debug_map, i8 0, i64 20, i1 false)
  store i32 -1, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 4), align 4
  %17 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool5.not = icmp eq ptr %17, null
  br i1 %tobool5.not, label %do.end9, label %if.then6

if.then6:                                         ; preds = %event_debug_map_HT_CLEAR.exit
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call7 = tail call i32 %18(i32 noundef 0, ptr noundef nonnull %17) #26
  br label %do.end9

do.end9:                                          ; preds = %event_debug_map_HT_CLEAR.exit, %if.then6
  store i32 0, ptr @event_debug_mode_on_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_mm_calloc_(i64 noundef %count, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %count, 0
  %cmp1 = icmp eq i64 %size, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @mm_malloc_fn_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %mul = mul i64 %size, %count
  %mul9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %count)
  %mul.ov = extractvalue { i64, i1 } %mul9, 1
  br i1 %mul.ov, label %error, label %if.end5

if.end5:                                          ; preds = %if.then2
  %call = tail call ptr %0(i64 noundef %mul) #26
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %error, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call, i8 0, i64 %mul, i1 false)
  br label %return

if.else:                                          ; preds = %if.end
  %call10 = tail call noalias ptr @calloc(i64 noundef %count, i64 noundef %size) #31
  br label %return

error:                                            ; preds = %if.end5, %if.then2
  %call12 = tail call ptr @__errno_location() #30
  store i32 12, ptr %call12, align 4
  br label %return

return:                                           ; preds = %entry, %error, %if.else, %if.then7
  %retval.0 = phi ptr [ null, %error ], [ %call, %if.then7 ], [ %call10, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #6

declare ptr @evutil_getenv_(ptr noundef) local_unnamed_addr #6

declare i32 @evutil_configure_monotonic_time_(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @evmap_io_initmap_(ptr noundef) local_unnamed_addr #6

declare void @evmap_signal_initmap_(ptr noundef) local_unnamed_addr #6

declare void @event_changelist_init_(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @event_warnx(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @event_base_free(ptr noundef %base) local_unnamed_addr #0 {
entry:
  tail call fastcc void @event_base_free_(ptr noundef %base, i32 noundef 1)
  ret void
}

declare void @event_msgx(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_base_priority_init(ptr nocapture noundef %base, i32 noundef %npriorities) local_unnamed_addr #0 {
entry:
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %event_count_active = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 9
  %2 = load i32, ptr %event_count_active, align 8
  %tobool4 = icmp ne i32 %2, 0
  %3 = add i32 %npriorities, -256
  %4 = icmp ult i32 %3, -255
  %or.cond1 = or i1 %4, %tobool4
  br i1 %or.cond1, label %do.body39, label %if.end8

if.end8:                                          ; preds = %do.end3
  %nactivequeues = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 18
  %5 = load i32, ptr %nactivequeues, align 8
  %cmp9 = icmp eq i32 %5, %npriorities
  br i1 %cmp9, label %do.body39, label %if.end11

if.end11:                                         ; preds = %if.end8
  %tobool13.not = icmp eq i32 %5, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %activequeues = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 17
  %6 = load ptr, ptr %activequeues, align 8
  %7 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  tail call void %7(ptr noundef %6) #26
  br label %event_mm_free_.exit

if.else.i:                                        ; preds = %if.then14
  tail call void @free(ptr noundef %6) #26
  br label %event_mm_free_.exit

event_mm_free_.exit:                              ; preds = %if.then.i, %if.else.i
  store i32 0, ptr %nactivequeues, align 8
  br label %if.end16

if.end16:                                         ; preds = %event_mm_free_.exit, %if.end11
  %conv = zext nneg i32 %npriorities to i64
  %8 = load ptr, ptr @mm_malloc_fn_, align 8
  %tobool.not.i27 = icmp eq ptr %8, null
  br i1 %tobool.not.i27, label %event_mm_calloc_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end16
  %mul.i = shl nuw nsw i64 %conv, 4
  %call.i = tail call ptr %8(i64 noundef %mul.i) #26
  %tobool6.not.i = icmp eq ptr %call.i, null
  br i1 %tobool6.not.i, label %error.i, label %event_mm_calloc_.exit.thread32

event_mm_calloc_.exit.thread32:                   ; preds = %if.then2.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i, i8 0, i64 %mul.i, i1 false)
  %activequeues1834 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 17
  store ptr %call.i, ptr %activequeues1834, align 8
  br label %do.body28.preheader

error.i:                                          ; preds = %if.then2.i
  %call12.i = tail call ptr @__errno_location() #30
  store i32 12, ptr %call12.i, align 4
  %activequeues1830 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 17
  store ptr null, ptr %activequeues1830, align 8
  br label %if.then22

event_mm_calloc_.exit:                            ; preds = %if.end16
  %call10.i = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 16) #31
  %activequeues18 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 17
  store ptr %call10.i, ptr %activequeues18, align 8
  %cmp20 = icmp eq ptr %call10.i, null
  br i1 %cmp20, label %if.then22, label %do.body28.preheader

if.then22:                                        ; preds = %error.i, %event_mm_calloc_.exit
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.event_base_priority_init) #26
  br label %do.body39

do.body28.preheader:                              ; preds = %event_mm_calloc_.exit, %event_mm_calloc_.exit.thread32
  %activequeues1836 = phi ptr [ %activequeues1834, %event_mm_calloc_.exit.thread32 ], [ %activequeues18, %event_mm_calloc_.exit ]
  store i32 %npriorities, ptr %nactivequeues, align 8
  br label %do.body28

do.body28:                                        ; preds = %do.body28.preheader, %do.body28
  %indvars.iv = phi i64 [ 0, %do.body28.preheader ], [ %indvars.iv.next, %do.body28 ]
  %9 = load ptr, ptr %activequeues1836, align 8
  %arrayidx = getelementptr inbounds %struct.evcallback_list, ptr %9, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8
  %10 = load ptr, ptr %activequeues1836, align 8
  %arrayidx32 = getelementptr inbounds %struct.evcallback_list, ptr %10, i64 %indvars.iv
  %tqh_last = getelementptr inbounds %struct.evcallback_list, ptr %10, i64 %indvars.iv, i32 1
  store ptr %arrayidx32, ptr %tqh_last, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %nactivequeues, align 8
  %12 = sext i32 %11 to i64
  %cmp26 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp26, label %do.body28, label %do.body39, !llvm.loop !22

do.body39:                                        ; preds = %do.body28, %if.end8, %do.end3, %if.then22
  %r.0 = phi i32 [ -1, %do.end3 ], [ -1, %if.then22 ], [ 0, %if.end8 ], [ 0, %do.body28 ]
  %13 = load ptr, ptr %th_base_lock, align 8
  %tobool41.not = icmp eq ptr %13, null
  br i1 %tobool41.not, label %do.end47, label %if.then42

if.then42:                                        ; preds = %do.body39
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call44 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %13) #26
  br label %do.end47

do.end47:                                         ; preds = %if.then42, %do.body39
  ret i32 %r.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evthread_make_base_notifiable(ptr noundef %base) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %base, null
  br i1 %tobool.not, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %do.end6, label %if.then3

if.then3:                                         ; preds = %do.body1
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  br label %do.end6

do.end6:                                          ; preds = %if.then3, %do.body1
  %call7 = tail call fastcc i32 @evthread_make_base_notifiable_nolock_(ptr noundef nonnull %base), !range !17
  %2 = load ptr, ptr %th_base_lock, align 8
  %tobool11.not = icmp eq ptr %2, null
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %do.end6
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call14 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #26
  br label %return

return:                                           ; preds = %do.end6, %if.then12, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call7, %if.then12 ], [ %call7, %do.end6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @event_base_start_iocp_(ptr nocapture noundef readnone %base, i32 noundef %n_cpus) local_unnamed_addr #8 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @event_base_stop_iocp_(ptr nocapture noundef readnone %base) local_unnamed_addr #8 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_base_free_nofinalize(ptr noundef %base) local_unnamed_addr #0 {
entry:
  tail call fastcc void @event_base_free_(ptr noundef %base, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @event_base_free_(ptr noundef %base, i32 noundef %run_finalizers) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %base, null
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %tobool = icmp ne ptr %0, null
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  %spec.select = select i1 %or.cond, ptr %0, ptr %base
  %cmp1 = icmp eq ptr %spec.select, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %entry
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.event_base_free_) #26
  br label %return

if.end3:                                          ; preds = %entry
  %th_notify_fd = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 40
  %1 = load i32, ptr %th_notify_fd, align 4
  %cmp4.not = icmp eq i32 %1, -1
  br i1 %cmp4.not, label %if.end22, label %if.then5

if.then5:                                         ; preds = %if.end3
  %th_notify = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 41
  %ev_base.i.i = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 41, i32 5
  %2 = load ptr, ptr %ev_base.i.i, align 8
  %th_base_lock.i.i = getelementptr inbounds %struct.event_base, ptr %2, i64 0, i32 31
  %3 = load ptr, ptr %th_base_lock.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %do.end3.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i.i = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #26
  br label %do.end3.i.i

do.end3.i.i:                                      ; preds = %if.then.i.i, %if.then5
  %call4.i.i = tail call i32 @event_del_nolock_(ptr noundef nonnull %th_notify, i32 noundef 2), !range !17
  %5 = load ptr, ptr %th_base_lock.i.i, align 8
  %tobool8.not.i.i = icmp eq ptr %5, null
  br i1 %tobool8.not.i.i, label %event_del.exit, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %do.end3.i.i
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11.i.i = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #26
  br label %event_del.exit

event_del.exit:                                   ; preds = %do.end3.i.i, %if.then9.i.i
  %7 = load i32, ptr %th_notify_fd, align 4
  %call8 = tail call i32 @evutil_closesocket(i32 noundef %7) #26
  %arrayidx10 = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 40, i64 1
  %8 = load i32, ptr %arrayidx10, align 4
  %cmp11.not = icmp eq i32 %8, -1
  br i1 %cmp11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %event_del.exit
  %call15 = tail call i32 @evutil_closesocket(i32 noundef %8) #26
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %event_del.exit
  store i32 -1, ptr %th_notify_fd, align 4
  store i32 -1, ptr %arrayidx10, align 4
  tail call void @event_debug_unassign(ptr noundef nonnull %th_notify)
  br label %if.end22

if.end22:                                         ; preds = %if.end16, %if.end3
  tail call void @evmap_delete_all_(ptr noundef nonnull %spec.select) #26
  %timeheap = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 25
  %n.i = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 25, i32 1
  %9 = load i64, ptr %n.i, align 8
  %tobool.not.i234 = icmp eq i64 %9, 0
  br i1 %tobool.not.i234, label %for.cond.preheader, label %min_heap_top_.exit

min_heap_top_.exit:                               ; preds = %if.end22, %event_del.exit93
  %n_deleted.0235 = phi i64 [ %inc, %event_del.exit93 ], [ 0, %if.end22 ]
  %10 = load ptr, ptr %timeheap, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp24.not = icmp eq ptr %11, null
  br i1 %cmp24.not, label %for.cond.preheader, label %while.body

for.cond.preheader:                               ; preds = %min_heap_top_.exit, %event_del.exit93, %if.end22
  %n_deleted.0.lcssa = phi i64 [ 0, %if.end22 ], [ %n_deleted.0235, %min_heap_top_.exit ], [ %inc, %event_del.exit93 ]
  %n_common_timeouts = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 21
  %12 = load i32, ptr %n_common_timeouts, align 8
  %cmp26204 = icmp sgt i32 %12, 0
  br i1 %cmp26204, label %for.body.lr.ph, label %for.end39

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %common_timeout_queues = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 20
  br label %for.body

while.body:                                       ; preds = %min_heap_top_.exit
  %ev_base.i.i83 = getelementptr inbounds %struct.event, ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %ev_base.i.i83, align 8
  %th_base_lock.i.i84 = getelementptr inbounds %struct.event_base, ptr %13, i64 0, i32 31
  %14 = load ptr, ptr %th_base_lock.i.i84, align 8
  %tobool.not.i.i85 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i85, label %do.end3.i.i88, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %while.body
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i.i87 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %14) #26
  br label %do.end3.i.i88

do.end3.i.i88:                                    ; preds = %if.then.i.i86, %while.body
  %call4.i.i89 = tail call i32 @event_del_nolock_(ptr noundef nonnull %11, i32 noundef 2), !range !17
  %16 = load ptr, ptr %th_base_lock.i.i84, align 8
  %tobool8.not.i.i90 = icmp eq ptr %16, null
  br i1 %tobool8.not.i.i90, label %event_del.exit93, label %if.then9.i.i91

if.then9.i.i91:                                   ; preds = %do.end3.i.i88
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11.i.i92 = tail call i32 %17(i32 noundef 0, ptr noundef nonnull %16) #26
  br label %event_del.exit93

event_del.exit93:                                 ; preds = %do.end3.i.i88, %if.then9.i.i91
  %inc = add i64 %n_deleted.0235, 1
  %18 = load i64, ptr %n.i, align 8
  %tobool.not.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i, label %for.cond.preheader, label %min_heap_top_.exit, !llvm.loop !23

for.body:                                         ; preds = %for.body.lr.ph, %event_mm_free_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %event_mm_free_.exit ]
  %n_deleted.1205 = phi i64 [ %n_deleted.0.lcssa, %for.body.lr.ph ], [ %n_deleted.2.lcssa, %event_mm_free_.exit ]
  %19 = load ptr, ptr %common_timeout_queues, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx27, align 8
  %timeout_event = getelementptr inbounds %struct.common_timeout_list, ptr %20, i64 0, i32 2
  %ev_base.i.i94 = getelementptr inbounds %struct.common_timeout_list, ptr %20, i64 0, i32 2, i32 5
  %21 = load ptr, ptr %ev_base.i.i94, align 8
  %th_base_lock.i.i95 = getelementptr inbounds %struct.event_base, ptr %21, i64 0, i32 31
  %22 = load ptr, ptr %th_base_lock.i.i95, align 8
  %tobool.not.i.i96 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i96, label %do.end3.i.i99, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %for.body
  %23 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i.i98 = tail call i32 %23(i32 noundef 0, ptr noundef nonnull %22) #26
  br label %do.end3.i.i99

do.end3.i.i99:                                    ; preds = %if.then.i.i97, %for.body
  %call4.i.i100 = tail call i32 @event_del_nolock_(ptr noundef nonnull %timeout_event, i32 noundef 2), !range !17
  %24 = load ptr, ptr %th_base_lock.i.i95, align 8
  %tobool8.not.i.i101 = icmp eq ptr %24, null
  br i1 %tobool8.not.i.i101, label %event_del.exit104, label %if.then9.i.i102

if.then9.i.i102:                                  ; preds = %do.end3.i.i99
  %25 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11.i.i103 = tail call i32 %25(i32 noundef 0, ptr noundef nonnull %24) #26
  br label %event_del.exit104

event_del.exit104:                                ; preds = %do.end3.i.i99, %if.then9.i.i102
  tail call void @event_debug_unassign(ptr noundef nonnull %timeout_event)
  %26 = load ptr, ptr %20, align 8
  %tobool31.not201 = icmp eq ptr %26, null
  br i1 %tobool31.not201, label %for.end, label %for.body32

for.body32:                                       ; preds = %event_del.exit104, %if.end37
  %n_deleted.2203 = phi i64 [ %n_deleted.3, %if.end37 ], [ %n_deleted.1205, %event_del.exit104 ]
  %ev.0202 = phi ptr [ %27, %if.end37 ], [ %26, %event_del.exit104 ]
  %ev_timeout_pos = getelementptr inbounds %struct.event, ptr %ev.0202, i64 0, i32 1
  %27 = load ptr, ptr %ev_timeout_pos, align 8
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev.0202, i64 0, i32 1
  %28 = load i16, ptr %evcb_flags, align 8
  %29 = and i16 %28, 16
  %tobool33.not = icmp eq i16 %29, 0
  br i1 %tobool33.not, label %if.then34, label %if.end37

if.then34:                                        ; preds = %for.body32
  %ev_base.i.i105 = getelementptr inbounds %struct.event, ptr %ev.0202, i64 0, i32 5
  %30 = load ptr, ptr %ev_base.i.i105, align 8
  %th_base_lock.i.i106 = getelementptr inbounds %struct.event_base, ptr %30, i64 0, i32 31
  %31 = load ptr, ptr %th_base_lock.i.i106, align 8
  %tobool.not.i.i107 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i107, label %do.end3.i.i110, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %if.then34
  %32 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i.i109 = tail call i32 %32(i32 noundef 0, ptr noundef nonnull %31) #26
  br label %do.end3.i.i110

do.end3.i.i110:                                   ; preds = %if.then.i.i108, %if.then34
  %call4.i.i111 = tail call i32 @event_del_nolock_(ptr noundef nonnull %ev.0202, i32 noundef 2), !range !17
  %33 = load ptr, ptr %th_base_lock.i.i106, align 8
  %tobool8.not.i.i112 = icmp eq ptr %33, null
  br i1 %tobool8.not.i.i112, label %event_del.exit115, label %if.then9.i.i113

if.then9.i.i113:                                  ; preds = %do.end3.i.i110
  %34 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11.i.i114 = tail call i32 %34(i32 noundef 0, ptr noundef nonnull %33) #26
  br label %event_del.exit115

event_del.exit115:                                ; preds = %do.end3.i.i110, %if.then9.i.i113
  %inc36 = add i64 %n_deleted.2203, 1
  br label %if.end37

if.end37:                                         ; preds = %event_del.exit115, %for.body32
  %n_deleted.3 = phi i64 [ %n_deleted.2203, %for.body32 ], [ %inc36, %event_del.exit115 ]
  %tobool31.not = icmp eq ptr %27, null
  br i1 %tobool31.not, label %for.end, label %for.body32, !llvm.loop !24

for.end:                                          ; preds = %if.end37, %event_del.exit104
  %n_deleted.2.lcssa = phi i64 [ %n_deleted.1205, %event_del.exit104 ], [ %n_deleted.3, %if.end37 ]
  %35 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i116 = icmp eq ptr %35, null
  br i1 %tobool.not.i116, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  tail call void %35(ptr noundef nonnull %20) #26
  br label %event_mm_free_.exit

if.else.i:                                        ; preds = %for.end
  tail call void @free(ptr noundef %20) #26
  br label %event_mm_free_.exit

event_mm_free_.exit:                              ; preds = %if.then.i, %if.else.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %n_common_timeouts, align 8
  %37 = sext i32 %36 to i64
  %cmp26 = icmp slt i64 %indvars.iv.next, %37
  br i1 %cmp26, label %for.body, label %for.end39, !llvm.loop !25

for.end39:                                        ; preds = %event_mm_free_.exit, %for.cond.preheader
  %n_deleted.1.lcssa = phi i64 [ %n_deleted.0.lcssa, %for.cond.preheader ], [ %n_deleted.2.lcssa, %event_mm_free_.exit ]
  %common_timeout_queues40 = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 20
  %38 = load ptr, ptr %common_timeout_queues40, align 8
  %tobool41.not = icmp eq ptr %38, null
  br i1 %tobool41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %for.end39
  %39 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i117 = icmp eq ptr %39, null
  br i1 %tobool.not.i117, label %if.else.i119, label %if.then.i118

if.then.i118:                                     ; preds = %if.then42
  tail call void %39(ptr noundef nonnull %38) #26
  br label %if.end44

if.else.i119:                                     ; preds = %if.then42
  tail call void @free(ptr noundef nonnull %38) #26
  br label %if.end44

if.end44:                                         ; preds = %if.else.i119, %if.then.i118, %for.end39
  %nactivequeues.i = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 18
  %activequeues.i = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 17
  %th_base_lock.i.i121 = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 31
  %event_count.i11.i.i = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 7
  %event_count_active.i13.i.i = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 9
  %tqh_last.i17.i.i = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 19, i32 1
  %tobool26.not.i.i = icmp eq i32 %run_finalizers, 0
  %active_later_queue.i = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 19
  br label %for.cond45

for.cond45:                                       ; preds = %do.end, %if.end44
  %n_deleted.4 = phi i64 [ %n_deleted.1.lcssa, %if.end44 ], [ %add, %do.end ]
  %40 = load i32, ptr %nactivequeues.i, align 8
  %cmp64.i = icmp sgt i32 %40, 0
  br i1 %cmp64.i, label %for.body.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %for.cond45
  %deleted.0.lcssa.i = phi i32 [ 0, %for.cond45 ], [ %deleted.1.lcssa.i, %for.inc.i ]
  %41 = load ptr, ptr %active_later_queue.i, align 8
  %tobool6.not68.i = icmp eq ptr %41, null
  br i1 %tobool6.not68.i, label %event_base_free_queues_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  br i1 %tobool26.not.i.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %if.end25.i16.us.i
  %42 = phi ptr [ %76, %if.end25.i16.us.i ], [ %41, %while.body.lr.ph.i ]
  %deleted.269.us.i = phi i32 [ %add8.us.i, %if.end25.i16.us.i ], [ %deleted.0.lcssa.i, %while.body.lr.ph.i ]
  %evcb_flags.i12.us.i = getelementptr inbounds %struct.event_callback, ptr %42, i64 0, i32 1
  %43 = load i16, ptr %evcb_flags.i12.us.i, align 8
  %44 = and i16 %43, 128
  %tobool.not.i13.us.i = icmp eq i16 %44, 0
  br i1 %tobool.not.i13.us.i, label %do.body7.i46.us.i, label %if.then.i14.us.i

if.then.i14.us.i:                                 ; preds = %while.body.us.i
  %45 = and i16 %43, 16
  %tobool4.not.i15.us.i = icmp eq i16 %45, 0
  br i1 %tobool4.not.i15.us.i, label %if.then5.i34.us.i, label %if.end25.i16.us.i

if.then5.i34.us.i:                                ; preds = %if.then.i14.us.i
  %ev_base.i.i35.us.i = getelementptr inbounds %struct.event, ptr %42, i64 0, i32 5
  %46 = load ptr, ptr %ev_base.i.i35.us.i, align 8
  %th_base_lock.i.i36.us.i = getelementptr inbounds %struct.event_base, ptr %46, i64 0, i32 31
  %47 = load ptr, ptr %th_base_lock.i.i36.us.i, align 8
  %tobool.not.i.i37.us.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i37.us.i, label %do.end3.i.i40.us.i, label %if.then.i.i38.us.i

if.then.i.i38.us.i:                               ; preds = %if.then5.i34.us.i
  %48 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i.i39.us.i = tail call i32 %48(i32 noundef 0, ptr noundef nonnull %47) #26
  br label %do.end3.i.i40.us.i

do.end3.i.i40.us.i:                               ; preds = %if.then.i.i38.us.i, %if.then5.i34.us.i
  %call4.i.i41.us.i = tail call i32 @event_del_nolock_(ptr noundef nonnull %42, i32 noundef 3), !range !17
  %49 = load ptr, ptr %th_base_lock.i.i36.us.i, align 8
  %tobool8.not.i.i42.us.i = icmp eq ptr %49, null
  br i1 %tobool8.not.i.i42.us.i, label %if.end25.i16.us.i, label %if.end25.sink.split.i43.us.i

do.body7.i46.us.i:                                ; preds = %while.body.us.i
  %50 = load ptr, ptr %th_base_lock.i.i121, align 8
  %tobool8.not.i48.us.i = icmp eq ptr %50, null
  br i1 %tobool8.not.i48.us.i, label %do.end13.i51.us.i, label %if.then9.i49.us.i

if.then9.i49.us.i:                                ; preds = %do.body7.i46.us.i
  %51 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call11.i50.us.i = tail call i32 %51(i32 noundef 0, ptr noundef nonnull %50) #26
  %.pre219 = load i16, ptr %evcb_flags.i12.us.i, align 8
  br label %do.end13.i51.us.i

do.end13.i51.us.i:                                ; preds = %if.then9.i49.us.i, %do.body7.i46.us.i
  %52 = phi i16 [ %.pre219, %if.then9.i49.us.i ], [ %43, %do.body7.i46.us.i ]
  %conv20.i150 = zext i16 %52 to i32
  %and4.i153 = and i32 %conv20.i150, 128
  %tobool5.not.i154 = icmp eq i32 %and4.i153, 0
  br i1 %tobool5.not.i154, label %if.end9.i158, label %if.then6.i155

if.then6.i155:                                    ; preds = %do.end13.i51.us.i
  %call8.i156 = tail call i32 @event_del_nolock_(ptr noundef nonnull %42, i32 noundef 3), !range !17
  br label %event_callback_cancel_nolock_.exit191

if.end9.i158:                                     ; preds = %do.end13.i51.us.i
  %and12.i159 = lshr i32 %conv20.i150, 3
  %53 = and i32 %and12.i159, 5
  switch i32 %53, label %if.end9.unreachabledefault.i190 [
    i32 5, label %event_callback_cancel_nolock_.exit191
    i32 1, label %sw.bb13.i172
    i32 4, label %sw.bb14.i160
    i32 0, label %event_callback_cancel_nolock_.exit191
  ]

if.end9.unreachabledefault.i190:                  ; preds = %if.end9.i158
  unreachable

sw.bb13.i172:                                     ; preds = %if.end9.i158
  %54 = lshr i16 %52, 4
  %55 = and i16 %54, 1
  %sext.i.i173 = add nsw i16 %55, -1
  %lnot.ext.neg.i.i174 = sext i16 %sext.i.i173 to i32
  %56 = load i32, ptr %event_count.i11.i.i, align 8
  %sub.i.i176 = add i32 %56, %lnot.ext.neg.i.i174
  store i32 %sub.i.i176, ptr %event_count.i11.i.i, align 8
  %57 = load i16, ptr %evcb_flags.i12.us.i, align 8
  %58 = and i16 %57, -9
  store i16 %58, ptr %evcb_flags.i12.us.i, align 8
  %59 = load i32, ptr %event_count_active.i13.i.i, align 8
  %dec.i.i178 = add nsw i32 %59, -1
  store i32 %dec.i.i178, ptr %event_count_active.i13.i.i, align 8
  %60 = load ptr, ptr %42, align 8
  %cmp.not.i.i179 = icmp eq ptr %60, null
  %tqe_prev18.i.i180 = getelementptr inbounds %struct.anon.0, ptr %42, i64 0, i32 1
  %61 = load ptr, ptr %tqe_prev18.i.i180, align 8
  br i1 %cmp.not.i.i179, label %if.else.i.i185, label %if.then11.i.i181

if.then11.i.i181:                                 ; preds = %sw.bb13.i172
  %tqe_prev16.i.i182 = getelementptr inbounds %struct.anon.0, ptr %60, i64 0, i32 1
  br label %event_queue_remove_active.exit.i183

if.else.i.i185:                                   ; preds = %sw.bb13.i172
  %62 = load ptr, ptr %activequeues.i, align 8
  %evcb_pri.i.i187 = getelementptr inbounds %struct.event_callback, ptr %42, i64 0, i32 2
  %63 = load i8, ptr %evcb_pri.i.i187, align 2
  %idxprom.i.i188 = zext i8 %63 to i64
  %tqh_last.i.i189 = getelementptr inbounds %struct.evcallback_list, ptr %62, i64 %idxprom.i.i188, i32 1
  br label %event_queue_remove_active.exit.i183

event_queue_remove_active.exit.i183:              ; preds = %if.else.i.i185, %if.then11.i.i181
  %tqh_last.sink.i.i184 = phi ptr [ %tqh_last.i.i189, %if.else.i.i185 ], [ %tqe_prev16.i.i182, %if.then11.i.i181 ]
  store ptr %61, ptr %tqh_last.sink.i.i184, align 8
  %64 = load ptr, ptr %42, align 8
  store ptr %64, ptr %61, align 8
  br label %event_callback_cancel_nolock_.exit191

sw.bb14.i160:                                     ; preds = %if.end9.i158
  %65 = lshr i16 %52, 4
  %66 = and i16 %65, 1
  %sext.i9.i161 = add nsw i16 %66, -1
  %lnot.ext.neg.i10.i162 = sext i16 %sext.i9.i161 to i32
  %67 = load i32, ptr %event_count.i11.i.i, align 8
  %sub.i12.i164 = add i32 %67, %lnot.ext.neg.i10.i162
  store i32 %sub.i12.i164, ptr %event_count.i11.i.i, align 8
  %68 = load i16, ptr %evcb_flags.i12.us.i, align 8
  %69 = and i16 %68, -33
  store i16 %69, ptr %evcb_flags.i12.us.i, align 8
  %70 = load i32, ptr %event_count_active.i13.i.i, align 8
  %dec.i14.i166 = add nsw i32 %70, -1
  store i32 %dec.i14.i166, ptr %event_count_active.i13.i.i, align 8
  %71 = load ptr, ptr %42, align 8
  %cmp.not.i15.i167 = icmp eq ptr %71, null
  %tqe_prev18.i16.i168 = getelementptr inbounds %struct.anon.0, ptr %42, i64 0, i32 1
  %72 = load ptr, ptr %tqe_prev18.i16.i168, align 8
  %tqe_prev16.i18.i170 = getelementptr inbounds %struct.anon.0, ptr %71, i64 0, i32 1
  %tqh_last.sink.i19.i171 = select i1 %cmp.not.i15.i167, ptr %tqh_last.i17.i.i, ptr %tqe_prev16.i18.i170
  store ptr %72, ptr %tqh_last.sink.i19.i171, align 8
  %73 = load ptr, ptr %42, align 8
  store ptr %73, ptr %72, align 8
  br label %event_callback_cancel_nolock_.exit191

event_callback_cancel_nolock_.exit191:            ; preds = %if.then6.i155, %if.end9.i158, %if.end9.i158, %event_queue_remove_active.exit.i183, %sw.bb14.i160
  %74 = load ptr, ptr %th_base_lock.i.i121, align 8
  %tobool18.not.i53.us.i = icmp eq ptr %74, null
  br i1 %tobool18.not.i53.us.i, label %if.end25.i16.us.i, label %if.end25.sink.split.i43.us.i

if.end25.sink.split.i43.us.i:                     ; preds = %event_callback_cancel_nolock_.exit191, %do.end3.i.i40.us.i
  %.sink.i44.us.i = phi ptr [ %49, %do.end3.i.i40.us.i ], [ %74, %event_callback_cancel_nolock_.exit191 ]
  %75 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11.i.i45.us.i = tail call i32 %75(i32 noundef 0, ptr noundef nonnull %.sink.i44.us.i) #26
  br label %if.end25.i16.us.i

if.end25.i16.us.i:                                ; preds = %if.end25.sink.split.i43.us.i, %event_callback_cancel_nolock_.exit191, %do.end3.i.i40.us.i, %if.then.i14.us.i
  %result.0.i17.us.i = phi i32 [ 0, %if.then.i14.us.i ], [ 1, %event_callback_cancel_nolock_.exit191 ], [ 1, %do.end3.i.i40.us.i ], [ 1, %if.end25.sink.split.i43.us.i ]
  %add8.us.i = add nsw i32 %result.0.i17.us.i, %deleted.269.us.i
  %76 = load ptr, ptr %active_later_queue.i, align 8
  %tobool6.not.us.i = icmp eq ptr %76, null
  br i1 %tobool6.not.us.i, label %event_base_free_queues_.exit, label %while.body.us.i, !llvm.loop !26

for.body.i:                                       ; preds = %for.cond45, %for.inc.i
  %77 = phi i32 [ %123, %for.inc.i ], [ %40, %for.cond45 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond45 ]
  %deleted.066.i = phi i32 [ %deleted.1.lcssa.i, %for.inc.i ], [ 0, %for.cond45 ]
  %78 = load ptr, ptr %activequeues.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.evcallback_list, ptr %78, i64 %indvars.iv.i
  %79 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not59.i = icmp eq ptr %79, null
  br i1 %tobool.not59.i, label %for.inc.i, label %for.body2.i

for.body2.i:                                      ; preds = %for.body.i, %event_base_cancel_single_callback_.exit.i
  %deleted.163.i = phi i32 [ %add.i, %event_base_cancel_single_callback_.exit.i ], [ %deleted.066.i, %for.body.i ]
  %evcb.060.i = phi ptr [ %80, %event_base_cancel_single_callback_.exit.i ], [ %79, %for.body.i ]
  %80 = load ptr, ptr %evcb.060.i, align 8
  %evcb_flags.i.i = getelementptr inbounds %struct.event_callback, ptr %evcb.060.i, i64 0, i32 1
  %81 = load i16, ptr %evcb_flags.i.i, align 8
  %82 = and i16 %81, 128
  %tobool.not.i.i122 = icmp eq i16 %82, 0
  br i1 %tobool.not.i.i122, label %do.body7.i.i, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %for.body2.i
  %83 = and i16 %81, 16
  %tobool4.not.i.i = icmp eq i16 %83, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %if.end25.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i123
  %ev_base.i.i.i = getelementptr inbounds %struct.event, ptr %evcb.060.i, i64 0, i32 5
  %84 = load ptr, ptr %ev_base.i.i.i, align 8
  %th_base_lock.i.i.i = getelementptr inbounds %struct.event_base, ptr %84, i64 0, i32 31
  %85 = load ptr, ptr %th_base_lock.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i, label %do.end3.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then5.i.i
  %86 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i.i.i = tail call i32 %86(i32 noundef 0, ptr noundef nonnull %85) #26
  br label %do.end3.i.i.i

do.end3.i.i.i:                                    ; preds = %if.then.i.i.i, %if.then5.i.i
  %call4.i.i.i = tail call i32 @event_del_nolock_(ptr noundef nonnull %evcb.060.i, i32 noundef 3), !range !17
  %87 = load ptr, ptr %th_base_lock.i.i.i, align 8
  %tobool8.not.i.i.i = icmp eq ptr %87, null
  br i1 %tobool8.not.i.i.i, label %if.end25.i.i, label %if.end25.sink.split.i.i

do.body7.i.i:                                     ; preds = %for.body2.i
  %88 = load ptr, ptr %th_base_lock.i.i121, align 8
  %tobool8.not.i.i125 = icmp eq ptr %88, null
  br i1 %tobool8.not.i.i125, label %do.end13.i.i, label %if.then9.i.i126

if.then9.i.i126:                                  ; preds = %do.body7.i.i
  %89 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call11.i.i127 = tail call i32 %89(i32 noundef 0, ptr noundef nonnull %88) #26
  %.pre.i = load i16, ptr %evcb_flags.i.i, align 8
  br label %do.end13.i.i

do.end13.i.i:                                     ; preds = %if.then9.i.i126, %do.body7.i.i
  %90 = phi i16 [ %.pre.i, %if.then9.i.i126 ], [ %81, %do.body7.i.i ]
  %conv20.i.i = zext i16 %90 to i32
  %and4.i.i = and i32 %conv20.i.i, 128
  %tobool5.not.i.i = icmp eq i32 %and4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.end9.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %do.end13.i.i
  %call8.i.i = tail call i32 @event_del_nolock_(ptr noundef nonnull %evcb.060.i, i32 noundef 3), !range !17
  br label %event_callback_cancel_nolock_.exit.i

if.end9.i.i:                                      ; preds = %do.end13.i.i
  %and12.i.i = lshr i32 %conv20.i.i, 3
  %91 = and i32 %and12.i.i, 5
  switch i32 %91, label %if.end9.unreachabledefault.i.i [
    i32 5, label %event_callback_cancel_nolock_.exit.i
    i32 1, label %sw.bb13.i.i
    i32 4, label %sw.bb14.i.i
    i32 0, label %event_callback_cancel_nolock_.exit.i
  ]

if.end9.unreachabledefault.i.i:                   ; preds = %if.end9.i.i
  unreachable

sw.bb13.i.i:                                      ; preds = %if.end9.i.i
  %92 = lshr i16 %90, 4
  %93 = and i16 %92, 1
  %sext.i.i.i = add nsw i16 %93, -1
  %lnot.ext.neg.i.i.i = sext i16 %sext.i.i.i to i32
  %94 = load i32, ptr %event_count.i11.i.i, align 8
  %sub.i.i.i = add i32 %94, %lnot.ext.neg.i.i.i
  store i32 %sub.i.i.i, ptr %event_count.i11.i.i, align 8
  %95 = load i16, ptr %evcb_flags.i.i, align 8
  %96 = and i16 %95, -9
  store i16 %96, ptr %evcb_flags.i.i, align 8
  %97 = load i32, ptr %event_count_active.i13.i.i, align 8
  %dec.i.i.i = add nsw i32 %97, -1
  store i32 %dec.i.i.i, ptr %event_count_active.i13.i.i, align 8
  %98 = load ptr, ptr %evcb.060.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %98, null
  %tqe_prev18.i.i.i = getelementptr inbounds %struct.anon.0, ptr %evcb.060.i, i64 0, i32 1
  %99 = load ptr, ptr %tqe_prev18.i.i.i, align 8
  br i1 %cmp.not.i.i.i, label %if.else.i.i56.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %sw.bb13.i.i
  %tqe_prev16.i.i.i = getelementptr inbounds %struct.anon.0, ptr %98, i64 0, i32 1
  br label %event_queue_remove_active.exit.i.i

if.else.i.i56.i:                                  ; preds = %sw.bb13.i.i
  %100 = load ptr, ptr %activequeues.i, align 8
  %evcb_pri.i.i.i = getelementptr inbounds %struct.event_callback, ptr %evcb.060.i, i64 0, i32 2
  %101 = load i8, ptr %evcb_pri.i.i.i, align 2
  %idxprom.i.i.i = zext i8 %101 to i64
  %tqh_last.i.i.i = getelementptr inbounds %struct.evcallback_list, ptr %100, i64 %idxprom.i.i.i, i32 1
  br label %event_queue_remove_active.exit.i.i

event_queue_remove_active.exit.i.i:               ; preds = %if.else.i.i56.i, %if.then11.i.i.i
  %tqh_last.sink.i.i.i = phi ptr [ %tqh_last.i.i.i, %if.else.i.i56.i ], [ %tqe_prev16.i.i.i, %if.then11.i.i.i ]
  store ptr %99, ptr %tqh_last.sink.i.i.i, align 8
  %102 = load ptr, ptr %evcb.060.i, align 8
  store ptr %102, ptr %99, align 8
  br label %event_callback_cancel_nolock_.exit.i

sw.bb14.i.i:                                      ; preds = %if.end9.i.i
  %103 = lshr i16 %90, 4
  %104 = and i16 %103, 1
  %sext.i9.i.i = add nsw i16 %104, -1
  %lnot.ext.neg.i10.i.i = sext i16 %sext.i9.i.i to i32
  %105 = load i32, ptr %event_count.i11.i.i, align 8
  %sub.i12.i.i = add i32 %105, %lnot.ext.neg.i10.i.i
  store i32 %sub.i12.i.i, ptr %event_count.i11.i.i, align 8
  %106 = load i16, ptr %evcb_flags.i.i, align 8
  %107 = and i16 %106, -33
  store i16 %107, ptr %evcb_flags.i.i, align 8
  %108 = load i32, ptr %event_count_active.i13.i.i, align 8
  %dec.i14.i.i = add nsw i32 %108, -1
  store i32 %dec.i14.i.i, ptr %event_count_active.i13.i.i, align 8
  %109 = load ptr, ptr %evcb.060.i, align 8
  %cmp.not.i15.i.i = icmp eq ptr %109, null
  %tqe_prev18.i16.i.i = getelementptr inbounds %struct.anon.0, ptr %evcb.060.i, i64 0, i32 1
  %110 = load ptr, ptr %tqe_prev18.i16.i.i, align 8
  %tqe_prev16.i18.i.i = getelementptr inbounds %struct.anon.0, ptr %109, i64 0, i32 1
  %tqh_last.sink.i19.i.i = select i1 %cmp.not.i15.i.i, ptr %tqh_last.i17.i.i, ptr %tqe_prev16.i18.i.i
  store ptr %110, ptr %tqh_last.sink.i19.i.i, align 8
  %111 = load ptr, ptr %evcb.060.i, align 8
  store ptr %111, ptr %110, align 8
  br label %event_callback_cancel_nolock_.exit.i

event_callback_cancel_nolock_.exit.i:             ; preds = %sw.bb14.i.i, %event_queue_remove_active.exit.i.i, %if.end9.i.i, %if.end9.i.i, %if.then6.i.i
  %112 = load ptr, ptr %th_base_lock.i.i121, align 8
  %tobool18.not.i.i = icmp eq ptr %112, null
  br i1 %tobool18.not.i.i, label %if.end25.i.i, label %if.end25.sink.split.i.i

if.end25.sink.split.i.i:                          ; preds = %event_callback_cancel_nolock_.exit.i, %do.end3.i.i.i
  %.sink.i.i = phi ptr [ %87, %do.end3.i.i.i ], [ %112, %event_callback_cancel_nolock_.exit.i ]
  %113 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11.i.i.i = tail call i32 %113(i32 noundef 0, ptr noundef nonnull %.sink.i.i) #26
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.end25.sink.split.i.i, %event_callback_cancel_nolock_.exit.i, %do.end3.i.i.i, %if.then.i.i123
  %result.0.i.i = phi i32 [ 0, %if.then.i.i123 ], [ 1, %event_callback_cancel_nolock_.exit.i ], [ 1, %do.end3.i.i.i ], [ 1, %if.end25.sink.split.i.i ]
  br i1 %tobool26.not.i.i, label %event_base_cancel_single_callback_.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end25.i.i
  %114 = load i16, ptr %evcb_flags.i.i, align 8
  %115 = and i16 %114, 64
  %tobool30.not.i.i = icmp eq i16 %115, 0
  br i1 %tobool30.not.i.i, label %event_base_cancel_single_callback_.exit.i, label %if.then31.i.i

if.then31.i.i:                                    ; preds = %land.lhs.true.i.i
  %evcb_closure.i.i = getelementptr inbounds %struct.event_callback, ptr %evcb.060.i, i64 0, i32 3
  %116 = load i8, ptr %evcb_closure.i.i, align 1
  switch i8 %116, label %event_base_cancel_single_callback_.exit.i [
    i8 5, label %sw.bb.i.i
    i8 6, label %sw.bb.i.i
    i8 4, label %sw.bb42.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then31.i.i, %if.then31.i.i
  %evcb_cb_union.i.i = getelementptr inbounds %struct.event_callback, ptr %evcb.060.i, i64 0, i32 4
  %117 = load ptr, ptr %evcb_cb_union.i.i, align 8
  %evcb_arg.i.i = getelementptr inbounds %struct.event_callback, ptr %evcb.060.i, i64 0, i32 5
  %118 = load ptr, ptr %evcb_arg.i.i, align 8
  tail call void %117(ptr noundef nonnull %evcb.060.i, ptr noundef %118) #26
  %119 = load i8, ptr %evcb_closure.i.i, align 1
  %cmp.i.i = icmp eq i8 %119, 6
  br i1 %cmp.i.i, label %if.then40.i.i, label %event_base_cancel_single_callback_.exit.i

if.then40.i.i:                                    ; preds = %sw.bb.i.i
  %120 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i19.i.i = icmp eq ptr %120, null
  br i1 %tobool.not.i19.i.i, label %if.else.i.i.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %if.then40.i.i
  tail call void %120(ptr noundef nonnull %evcb.060.i) #26
  br label %event_base_cancel_single_callback_.exit.i

if.else.i.i.i:                                    ; preds = %if.then40.i.i
  tail call void @free(ptr noundef nonnull %evcb.060.i) #26
  br label %event_base_cancel_single_callback_.exit.i

sw.bb42.i.i:                                      ; preds = %if.then31.i.i
  %evcb_cb_union43.i.i = getelementptr inbounds %struct.event_callback, ptr %evcb.060.i, i64 0, i32 4
  %121 = load ptr, ptr %evcb_cb_union43.i.i, align 8
  %evcb_arg44.i.i = getelementptr inbounds %struct.event_callback, ptr %evcb.060.i, i64 0, i32 5
  %122 = load ptr, ptr %evcb_arg44.i.i, align 8
  tail call void %121(ptr noundef nonnull %evcb.060.i, ptr noundef %122) #26
  br label %event_base_cancel_single_callback_.exit.i

event_base_cancel_single_callback_.exit.i:        ; preds = %sw.bb42.i.i, %if.else.i.i.i, %if.then.i20.i.i, %sw.bb.i.i, %if.then31.i.i, %land.lhs.true.i.i, %if.end25.i.i
  %add.i = add nsw i32 %result.0.i.i, %deleted.163.i
  %tobool.not.i124 = icmp eq ptr %80, null
  br i1 %tobool.not.i124, label %for.inc.loopexit.i, label %for.body2.i, !llvm.loop !27

for.inc.loopexit.i:                               ; preds = %event_base_cancel_single_callback_.exit.i
  %.pre73.i = load i32, ptr %nactivequeues.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %for.body.i
  %123 = phi i32 [ %77, %for.body.i ], [ %.pre73.i, %for.inc.loopexit.i ]
  %deleted.1.lcssa.i = phi i32 [ %deleted.066.i, %for.body.i ], [ %add.i, %for.inc.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %124 = sext i32 %123 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %124
  br i1 %cmp.i, label %for.body.i, label %while.cond.preheader.i, !llvm.loop !28

while.body.i:                                     ; preds = %while.body.lr.ph.i, %event_base_cancel_single_callback_.exit54.i
  %125 = phi ptr [ %168, %event_base_cancel_single_callback_.exit54.i ], [ %41, %while.body.lr.ph.i ]
  %deleted.269.i = phi i32 [ %add8.i, %event_base_cancel_single_callback_.exit54.i ], [ %deleted.0.lcssa.i, %while.body.lr.ph.i ]
  %evcb_flags.i12.i = getelementptr inbounds %struct.event_callback, ptr %125, i64 0, i32 1
  %126 = load i16, ptr %evcb_flags.i12.i, align 8
  %127 = and i16 %126, 128
  %tobool.not.i13.i = icmp eq i16 %127, 0
  br i1 %tobool.not.i13.i, label %do.body7.i46.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %while.body.i
  %128 = and i16 %126, 16
  %tobool4.not.i15.i = icmp eq i16 %128, 0
  br i1 %tobool4.not.i15.i, label %if.then5.i34.i, label %if.end25.i16.i

if.then5.i34.i:                                   ; preds = %if.then.i14.i
  %ev_base.i.i35.i = getelementptr inbounds %struct.event, ptr %125, i64 0, i32 5
  %129 = load ptr, ptr %ev_base.i.i35.i, align 8
  %th_base_lock.i.i36.i = getelementptr inbounds %struct.event_base, ptr %129, i64 0, i32 31
  %130 = load ptr, ptr %th_base_lock.i.i36.i, align 8
  %tobool.not.i.i37.i = icmp eq ptr %130, null
  br i1 %tobool.not.i.i37.i, label %do.end3.i.i40.i, label %if.then.i.i38.i

if.then.i.i38.i:                                  ; preds = %if.then5.i34.i
  %131 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i.i39.i = tail call i32 %131(i32 noundef 0, ptr noundef nonnull %130) #26
  br label %do.end3.i.i40.i

do.end3.i.i40.i:                                  ; preds = %if.then.i.i38.i, %if.then5.i34.i
  %call4.i.i41.i = tail call i32 @event_del_nolock_(ptr noundef nonnull %125, i32 noundef 3), !range !17
  %132 = load ptr, ptr %th_base_lock.i.i36.i, align 8
  %tobool8.not.i.i42.i = icmp eq ptr %132, null
  br i1 %tobool8.not.i.i42.i, label %if.end25.i16.i, label %if.end25.sink.split.i43.i

do.body7.i46.i:                                   ; preds = %while.body.i
  %133 = load ptr, ptr %th_base_lock.i.i121, align 8
  %tobool8.not.i48.i = icmp eq ptr %133, null
  br i1 %tobool8.not.i48.i, label %do.end13.i51.i, label %if.then9.i49.i

if.then9.i49.i:                                   ; preds = %do.body7.i46.i
  %134 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call11.i50.i = tail call i32 %134(i32 noundef 0, ptr noundef nonnull %133) #26
  %.pre = load i16, ptr %evcb_flags.i12.i, align 8
  br label %do.end13.i51.i

do.end13.i51.i:                                   ; preds = %if.then9.i49.i, %do.body7.i46.i
  %135 = phi i16 [ %.pre, %if.then9.i49.i ], [ %126, %do.body7.i46.i ]
  %conv20.i = zext i16 %135 to i32
  %and4.i = and i32 %conv20.i, 128
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %do.end13.i51.i
  %call8.i = tail call i32 @event_del_nolock_(ptr noundef nonnull %125, i32 noundef 3), !range !17
  br label %event_callback_cancel_nolock_.exit

if.end9.i:                                        ; preds = %do.end13.i51.i
  %and12.i = lshr i32 %conv20.i, 3
  %136 = and i32 %and12.i, 5
  switch i32 %136, label %if.end9.unreachabledefault.i [
    i32 5, label %event_callback_cancel_nolock_.exit
    i32 1, label %sw.bb13.i
    i32 4, label %sw.bb14.i
    i32 0, label %event_callback_cancel_nolock_.exit
  ]

if.end9.unreachabledefault.i:                     ; preds = %if.end9.i
  unreachable

sw.bb13.i:                                        ; preds = %if.end9.i
  %137 = lshr i16 %135, 4
  %138 = and i16 %137, 1
  %sext.i.i = add nsw i16 %138, -1
  %lnot.ext.neg.i.i = sext i16 %sext.i.i to i32
  %139 = load i32, ptr %event_count.i11.i.i, align 8
  %sub.i.i = add i32 %139, %lnot.ext.neg.i.i
  store i32 %sub.i.i, ptr %event_count.i11.i.i, align 8
  %140 = load i16, ptr %evcb_flags.i12.i, align 8
  %141 = and i16 %140, -9
  store i16 %141, ptr %evcb_flags.i12.i, align 8
  %142 = load i32, ptr %event_count_active.i13.i.i, align 8
  %dec.i.i = add nsw i32 %142, -1
  store i32 %dec.i.i, ptr %event_count_active.i13.i.i, align 8
  %143 = load ptr, ptr %125, align 8
  %cmp.not.i.i = icmp eq ptr %143, null
  %tqe_prev18.i.i = getelementptr inbounds %struct.anon.0, ptr %125, i64 0, i32 1
  %144 = load ptr, ptr %tqe_prev18.i.i, align 8
  br i1 %cmp.not.i.i, label %if.else.i.i148, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %sw.bb13.i
  %tqe_prev16.i.i = getelementptr inbounds %struct.anon.0, ptr %143, i64 0, i32 1
  br label %event_queue_remove_active.exit.i

if.else.i.i148:                                   ; preds = %sw.bb13.i
  %145 = load ptr, ptr %activequeues.i, align 8
  %evcb_pri.i.i = getelementptr inbounds %struct.event_callback, ptr %125, i64 0, i32 2
  %146 = load i8, ptr %evcb_pri.i.i, align 2
  %idxprom.i.i = zext i8 %146 to i64
  %tqh_last.i.i = getelementptr inbounds %struct.evcallback_list, ptr %145, i64 %idxprom.i.i, i32 1
  br label %event_queue_remove_active.exit.i

event_queue_remove_active.exit.i:                 ; preds = %if.else.i.i148, %if.then11.i.i
  %tqh_last.sink.i.i = phi ptr [ %tqh_last.i.i, %if.else.i.i148 ], [ %tqe_prev16.i.i, %if.then11.i.i ]
  store ptr %144, ptr %tqh_last.sink.i.i, align 8
  %147 = load ptr, ptr %125, align 8
  store ptr %147, ptr %144, align 8
  br label %event_callback_cancel_nolock_.exit

sw.bb14.i:                                        ; preds = %if.end9.i
  %148 = lshr i16 %135, 4
  %149 = and i16 %148, 1
  %sext.i9.i = add nsw i16 %149, -1
  %lnot.ext.neg.i10.i = sext i16 %sext.i9.i to i32
  %150 = load i32, ptr %event_count.i11.i.i, align 8
  %sub.i12.i = add i32 %150, %lnot.ext.neg.i10.i
  store i32 %sub.i12.i, ptr %event_count.i11.i.i, align 8
  %151 = load i16, ptr %evcb_flags.i12.i, align 8
  %152 = and i16 %151, -33
  store i16 %152, ptr %evcb_flags.i12.i, align 8
  %153 = load i32, ptr %event_count_active.i13.i.i, align 8
  %dec.i14.i = add nsw i32 %153, -1
  store i32 %dec.i14.i, ptr %event_count_active.i13.i.i, align 8
  %154 = load ptr, ptr %125, align 8
  %cmp.not.i15.i = icmp eq ptr %154, null
  %tqe_prev18.i16.i = getelementptr inbounds %struct.anon.0, ptr %125, i64 0, i32 1
  %155 = load ptr, ptr %tqe_prev18.i16.i, align 8
  %tqe_prev16.i18.i = getelementptr inbounds %struct.anon.0, ptr %154, i64 0, i32 1
  %tqh_last.sink.i19.i = select i1 %cmp.not.i15.i, ptr %tqh_last.i17.i.i, ptr %tqe_prev16.i18.i
  store ptr %155, ptr %tqh_last.sink.i19.i, align 8
  %156 = load ptr, ptr %125, align 8
  store ptr %156, ptr %155, align 8
  br label %event_callback_cancel_nolock_.exit

event_callback_cancel_nolock_.exit:               ; preds = %if.then6.i, %if.end9.i, %if.end9.i, %event_queue_remove_active.exit.i, %sw.bb14.i
  %157 = load ptr, ptr %th_base_lock.i.i121, align 8
  %tobool18.not.i53.i = icmp eq ptr %157, null
  br i1 %tobool18.not.i53.i, label %if.end25.i16.i, label %if.end25.sink.split.i43.i

if.end25.sink.split.i43.i:                        ; preds = %event_callback_cancel_nolock_.exit, %do.end3.i.i40.i
  %.sink.i44.i = phi ptr [ %132, %do.end3.i.i40.i ], [ %157, %event_callback_cancel_nolock_.exit ]
  %158 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11.i.i45.i = tail call i32 %158(i32 noundef 0, ptr noundef nonnull %.sink.i44.i) #26
  br label %if.end25.i16.i

if.end25.i16.i:                                   ; preds = %if.end25.sink.split.i43.i, %event_callback_cancel_nolock_.exit, %do.end3.i.i40.i, %if.then.i14.i
  %result.0.i17.i = phi i32 [ 0, %if.then.i14.i ], [ 1, %event_callback_cancel_nolock_.exit ], [ 1, %do.end3.i.i40.i ], [ 1, %if.end25.sink.split.i43.i ]
  %159 = load i16, ptr %evcb_flags.i12.i, align 8
  %160 = and i16 %159, 64
  %tobool30.not.i20.i = icmp eq i16 %160, 0
  br i1 %tobool30.not.i20.i, label %event_base_cancel_single_callback_.exit54.i, label %if.then31.i21.i

if.then31.i21.i:                                  ; preds = %if.end25.i16.i
  %evcb_closure.i22.i = getelementptr inbounds %struct.event_callback, ptr %125, i64 0, i32 3
  %161 = load i8, ptr %evcb_closure.i22.i, align 1
  switch i8 %161, label %event_base_cancel_single_callback_.exit54.i [
    i8 5, label %sw.bb.i26.i
    i8 6, label %sw.bb.i26.i
    i8 4, label %sw.bb42.i23.i
  ]

sw.bb.i26.i:                                      ; preds = %if.then31.i21.i, %if.then31.i21.i
  %evcb_cb_union.i27.i = getelementptr inbounds %struct.event_callback, ptr %125, i64 0, i32 4
  %162 = load ptr, ptr %evcb_cb_union.i27.i, align 8
  %evcb_arg.i28.i = getelementptr inbounds %struct.event_callback, ptr %125, i64 0, i32 5
  %163 = load ptr, ptr %evcb_arg.i28.i, align 8
  tail call void %162(ptr noundef nonnull %125, ptr noundef %163) #26
  %164 = load i8, ptr %evcb_closure.i22.i, align 1
  %cmp.i29.i = icmp eq i8 %164, 6
  br i1 %cmp.i29.i, label %if.then40.i30.i, label %event_base_cancel_single_callback_.exit54.i

if.then40.i30.i:                                  ; preds = %sw.bb.i26.i
  %165 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i19.i31.i = icmp eq ptr %165, null
  br i1 %tobool.not.i19.i31.i, label %if.else.i.i33.i, label %if.then.i20.i32.i

if.then.i20.i32.i:                                ; preds = %if.then40.i30.i
  tail call void %165(ptr noundef nonnull %125) #26
  br label %event_base_cancel_single_callback_.exit54.i

if.else.i.i33.i:                                  ; preds = %if.then40.i30.i
  tail call void @free(ptr noundef nonnull %125) #26
  br label %event_base_cancel_single_callback_.exit54.i

sw.bb42.i23.i:                                    ; preds = %if.then31.i21.i
  %evcb_cb_union43.i24.i = getelementptr inbounds %struct.event_callback, ptr %125, i64 0, i32 4
  %166 = load ptr, ptr %evcb_cb_union43.i24.i, align 8
  %evcb_arg44.i25.i = getelementptr inbounds %struct.event_callback, ptr %125, i64 0, i32 5
  %167 = load ptr, ptr %evcb_arg44.i25.i, align 8
  tail call void %166(ptr noundef nonnull %125, ptr noundef %167) #26
  br label %event_base_cancel_single_callback_.exit54.i

event_base_cancel_single_callback_.exit54.i:      ; preds = %sw.bb42.i23.i, %if.else.i.i33.i, %if.then.i20.i32.i, %sw.bb.i26.i, %if.then31.i21.i, %if.end25.i16.i
  %add8.i = add nsw i32 %result.0.i17.i, %deleted.269.i
  %168 = load ptr, ptr %active_later_queue.i, align 8
  %tobool6.not.i = icmp eq ptr %168, null
  br i1 %tobool6.not.i, label %event_base_free_queues_.exit, label %while.body.i, !llvm.loop !26

event_base_free_queues_.exit:                     ; preds = %event_base_cancel_single_callback_.exit54.i, %if.end25.i16.us.i, %while.cond.preheader.i
  %deleted.2.lcssa.i = phi i32 [ %deleted.0.lcssa.i, %while.cond.preheader.i ], [ %add8.us.i, %if.end25.i16.us.i ], [ %add8.i, %event_base_cancel_single_callback_.exit54.i ]
  %169 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool48.not = icmp eq i32 %169, 0
  br i1 %tobool48.not, label %do.end, label %if.then49

if.then49:                                        ; preds = %event_base_free_queues_.exit
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.event_base_free_, i32 noundef %deleted.2.lcssa.i) #26
  br label %do.end

do.end:                                           ; preds = %event_base_free_queues_.exit, %if.then49
  %tobool51.not = icmp eq i32 %deleted.2.lcssa.i, 0
  %conv54 = sext i32 %deleted.2.lcssa.i to i64
  %add = add i64 %n_deleted.4, %conv54
  br i1 %tobool51.not, label %for.end55, label %for.cond45

for.end55:                                        ; preds = %do.end
  %tobool56 = icmp ne i64 %n_deleted.4, 0
  %170 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool59 = icmp ne i32 %170, 0
  %or.cond2 = select i1 %tobool56, i1 %tobool59, i1 false
  br i1 %or.cond2, label %if.then60, label %if.end63

if.then60:                                        ; preds = %for.end55
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.event_base_free_, i64 noundef %n_deleted.4) #26
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %for.end55
  %once_events = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 44
  %171 = load ptr, ptr %once_events, align 8
  %tobool65.not208 = icmp eq ptr %171, null
  br i1 %tobool65.not208, label %while.end84, label %while.body66

while.body66:                                     ; preds = %if.end63, %event_mm_free_.exit131
  %172 = phi ptr [ %176, %event_mm_free_.exit131 ], [ %171, %if.end63 ]
  %173 = load ptr, ptr %172, align 8
  %cmp70.not = icmp eq ptr %173, null
  %le_prev82.phi.trans.insert = getelementptr inbounds %struct.anon.10, ptr %172, i64 0, i32 1
  %.pre221 = load ptr, ptr %le_prev82.phi.trans.insert, align 8
  br i1 %cmp70.not, label %if.end78, label %if.then72

if.then72:                                        ; preds = %while.body66
  %le_prev77 = getelementptr inbounds %struct.anon.10, ptr %173, i64 0, i32 1
  store ptr %.pre221, ptr %le_prev77, align 8
  %.pre220 = load ptr, ptr %172, align 8
  br label %if.end78

if.end78:                                         ; preds = %while.body66, %if.then72
  %174 = phi ptr [ %.pre220, %if.then72 ], [ null, %while.body66 ]
  store ptr %174, ptr %.pre221, align 8
  %175 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i128 = icmp eq ptr %175, null
  br i1 %tobool.not.i128, label %if.else.i130, label %if.then.i129

if.then.i129:                                     ; preds = %if.end78
  tail call void %175(ptr noundef nonnull %172) #26
  br label %event_mm_free_.exit131

if.else.i130:                                     ; preds = %if.end78
  tail call void @free(ptr noundef nonnull %172) #26
  br label %event_mm_free_.exit131

event_mm_free_.exit131:                           ; preds = %if.then.i129, %if.else.i130
  %176 = load ptr, ptr %once_events, align 8
  %tobool65.not = icmp eq ptr %176, null
  br i1 %tobool65.not, label %while.end84, label %while.body66, !llvm.loop !29

while.end84:                                      ; preds = %event_mm_free_.exit131, %if.end63
  %177 = load ptr, ptr %spec.select, align 8
  %cmp85.not = icmp eq ptr %177, null
  br i1 %cmp85.not, label %if.end94, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %while.end84
  %dealloc = getelementptr inbounds %struct.eventop, ptr %177, i64 0, i32 5
  %178 = load ptr, ptr %dealloc, align 8
  %cmp89.not = icmp eq ptr %178, null
  br i1 %cmp89.not, label %if.end94, label %if.then91

if.then91:                                        ; preds = %land.lhs.true87
  tail call void %178(ptr noundef nonnull %spec.select) #26
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %land.lhs.true87, %while.end84
  %timeheap.val = load ptr, ptr %timeheap, align 8
  %tobool.not.i132 = icmp eq ptr %timeheap.val, null
  %.pr.pre222 = load ptr, ptr @mm_free_fn_, align 8
  br i1 %tobool.not.i132, label %min_heap_dtor_.exit, label %if.then.i133

if.then.i133:                                     ; preds = %if.end94
  %tobool.not.i.i134 = icmp eq ptr %.pr.pre222, null
  br i1 %tobool.not.i.i134, label %min_heap_dtor_.exit.thread, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %if.then.i133
  tail call void %.pr.pre222(ptr noundef nonnull %timeheap.val) #26
  %.pr.pre = load ptr, ptr @mm_free_fn_, align 8
  br label %min_heap_dtor_.exit

min_heap_dtor_.exit.thread:                       ; preds = %if.then.i133
  tail call void @free(ptr noundef nonnull %timeheap.val) #26
  %179 = load ptr, ptr %activequeues.i, align 8
  br label %if.else.i138

min_heap_dtor_.exit:                              ; preds = %if.end94, %if.then.i.i135
  %.pr = phi ptr [ %.pr.pre222, %if.end94 ], [ %.pr.pre, %if.then.i.i135 ]
  %180 = load ptr, ptr %activequeues.i, align 8
  %tobool.not.i136 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i136, label %if.else.i138, label %if.then.i137

if.then.i137:                                     ; preds = %min_heap_dtor_.exit
  tail call void %.pr(ptr noundef %180) #26
  br label %event_mm_free_.exit139

if.else.i138:                                     ; preds = %min_heap_dtor_.exit.thread, %min_heap_dtor_.exit
  %181 = phi ptr [ %179, %min_heap_dtor_.exit.thread ], [ %180, %min_heap_dtor_.exit ]
  tail call void @free(ptr noundef %181) #26
  br label %event_mm_free_.exit139

event_mm_free_.exit139:                           ; preds = %if.then.i137, %if.else.i138
  %io = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 23
  tail call void @evmap_io_clear_(ptr noundef nonnull %io) #26
  %sigmap = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 24
  tail call void @evmap_signal_clear_(ptr noundef nonnull %sigmap) #26
  %changelist = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 2
  tail call void @event_changelist_freemem_(ptr noundef nonnull %changelist) #26
  %182 = load ptr, ptr %th_base_lock.i.i121, align 8
  %tobool108 = icmp ne ptr %182, null
  %183 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 3), align 8
  %tobool110 = icmp ne ptr %183, null
  %or.cond1 = select i1 %tobool108, i1 %tobool110, i1 false
  br i1 %or.cond1, label %if.then111, label %do.body114

if.then111:                                       ; preds = %event_mm_free_.exit139
  tail call void %183(ptr noundef nonnull %182, i32 noundef 0) #26
  br label %do.body114

do.body114:                                       ; preds = %if.then111, %event_mm_free_.exit139
  %current_event_cond = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 32
  %184 = load ptr, ptr %current_event_cond, align 8
  %tobool115.not = icmp eq ptr %184, null
  br i1 %tobool115.not, label %while.cond124.preheader.preheader, label %if.then116

if.then116:                                       ; preds = %do.body114
  %185 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i64 0, i32 2), align 8
  tail call void %185(ptr noundef nonnull %184) #26
  br label %while.cond124.preheader.preheader

while.cond124.preheader.preheader:                ; preds = %do.body114, %if.then116
  br label %while.cond124.preheader

while.cond124.preheader:                          ; preds = %while.cond124.preheader.preheader, %for.inc158
  %cmp121 = phi i1 [ false, %for.inc158 ], [ true, %while.cond124.preheader.preheader ]
  %indvars.iv216 = phi i64 [ 1, %for.inc158 ], [ 0, %while.cond124.preheader.preheader ]
  %arrayidx126 = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 45, i64 %indvars.iv216
  %186 = load ptr, ptr %arrayidx126, align 8
  %cmp128.not209 = icmp eq ptr %186, null
  br i1 %cmp128.not209, label %for.inc158, label %while.body130.lr.ph

while.body130.lr.ph:                              ; preds = %while.cond124.preheader
  %tqh_last = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 45, i64 %indvars.iv216, i32 1
  br label %while.body130

while.body130:                                    ; preds = %while.body130.lr.ph, %event_mm_free_.exit143
  %187 = phi ptr [ %186, %while.body130.lr.ph ], [ %192, %event_mm_free_.exit143 ]
  %188 = load ptr, ptr %187, align 8
  %cmp138.not = icmp eq ptr %188, null
  %tqe_prev147 = getelementptr inbounds %struct.anon.9, ptr %187, i64 0, i32 1
  %189 = load ptr, ptr %tqe_prev147, align 8
  %tqe_prev145 = getelementptr inbounds %struct.anon.9, ptr %188, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp138.not, ptr %tqh_last, ptr %tqe_prev145
  store ptr %189, ptr %tqh_last.sink, align 8
  %190 = load ptr, ptr %187, align 8
  store ptr %190, ptr %189, align 8
  %191 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i140 = icmp eq ptr %191, null
  br i1 %tobool.not.i140, label %if.else.i142, label %if.then.i141

if.then.i141:                                     ; preds = %while.body130
  tail call void %191(ptr noundef nonnull %187) #26
  br label %event_mm_free_.exit143

if.else.i142:                                     ; preds = %while.body130
  tail call void @free(ptr noundef nonnull %187) #26
  br label %event_mm_free_.exit143

event_mm_free_.exit143:                           ; preds = %if.then.i141, %if.else.i142
  %192 = load ptr, ptr %arrayidx126, align 8
  %cmp128.not = icmp eq ptr %192, null
  br i1 %cmp128.not, label %for.inc158, label %while.body130, !llvm.loop !30

for.inc158:                                       ; preds = %event_mm_free_.exit143, %while.cond124.preheader
  br i1 %cmp121, label %while.cond124.preheader, label %for.end160, !llvm.loop !31

for.end160:                                       ; preds = %for.inc158
  %193 = load ptr, ptr @event_global_current_base_, align 8
  %cmp161 = icmp eq ptr %spec.select, %193
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %for.end160
  store ptr null, ptr @event_global_current_base_, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %for.end160
  %194 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i144 = icmp eq ptr %194, null
  br i1 %tobool.not.i144, label %if.else.i146, label %if.then.i145

if.then.i145:                                     ; preds = %if.end164
  tail call void %194(ptr noundef nonnull %spec.select) #26
  br label %return

if.else.i146:                                     ; preds = %if.end164
  tail call void @free(ptr noundef nonnull %spec.select) #26
  br label %return

return:                                           ; preds = %if.else.i146, %if.then.i145, %if.then2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @nil_backend_del(ptr nocapture readnone %b, i32 %fd, i16 signext %old, i16 signext %events, ptr nocapture readnone %fdinfo) #8 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_reinit(ptr noundef %base) local_unnamed_addr #0 {
entry:
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr %base, align 8
  %need_reinit = getelementptr inbounds %struct.eventop, ptr %2, i64 0, i32 6
  %3 = load i32, ptr %need_reinit, align 8
  %tobool5.not = icmp eq i32 %3, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %do.end3
  store ptr @nil_eventop, ptr %base, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.end3
  %sig = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4
  %ev_signal_added = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 2
  %4 = load i32, ptr %ev_signal_added, align 8
  %tobool9.not = icmp ne i32 %4, 0
  br i1 %tobool9.not, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end8
  %call12 = tail call i32 @event_del_nolock_(ptr noundef nonnull %sig, i32 noundef 2), !range !17
  tail call void @event_debug_unassign(ptr noundef nonnull %sig)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %sig, i8 0, i64 120, i1 false)
  store i32 0, ptr %ev_signal_added, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %if.end8
  %ev_signal_pair = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 1
  %5 = load i32, ptr %ev_signal_pair, align 8
  %cmp.not = icmp eq i32 %5, -1
  br i1 %cmp.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call25 = tail call i32 @evutil_closesocket(i32 noundef %5) #26
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end19
  %arrayidx29 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 1, i64 1
  %6 = load i32, ptr %arrayidx29, align 4
  %cmp30.not = icmp eq i32 %6, -1
  br i1 %cmp30.not, label %if.end36, label %if.then31

if.then31:                                        ; preds = %if.end26
  %call35 = tail call i32 @evutil_closesocket(i32 noundef %6) #26
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.end26
  %th_notify_fn = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 42
  %7 = load ptr, ptr %th_notify_fn, align 8
  %cmp37.not = icmp ne ptr %7, null
  br i1 %cmp37.not, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end36
  store ptr null, ptr %th_notify_fn, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %th_notify_fd = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 40
  %8 = load i32, ptr %th_notify_fd, align 4
  %cmp42.not = icmp eq i32 %8, -1
  br i1 %cmp42.not, label %if.end61, label %if.then43

if.then43:                                        ; preds = %if.end40
  %th_notify = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 41
  %call44 = tail call i32 @event_del_nolock_(ptr noundef nonnull %th_notify, i32 noundef 2), !range !17
  %9 = load i32, ptr %th_notify_fd, align 4
  %call47 = tail call i32 @evutil_closesocket(i32 noundef %9) #26
  %arrayidx49 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 40, i64 1
  %10 = load i32, ptr %arrayidx49, align 4
  %cmp50.not = icmp eq i32 %10, -1
  br i1 %cmp50.not, label %if.end55, label %if.then51

if.then51:                                        ; preds = %if.then43
  %call54 = tail call i32 @evutil_closesocket(i32 noundef %10) #26
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.then43
  store i32 -1, ptr %th_notify_fd, align 4
  store i32 -1, ptr %arrayidx49, align 4
  tail call void @event_debug_unassign(ptr noundef nonnull %th_notify)
  br label %if.end61

if.end61:                                         ; preds = %if.end55, %if.end40
  store ptr %2, ptr %base, align 8
  %11 = load i32, ptr %need_reinit, align 8
  %tobool64.not = icmp eq i32 %11, 0
  br i1 %tobool64.not, label %if.else, label %if.then65

if.then65:                                        ; preds = %if.end61
  %dealloc = getelementptr inbounds %struct.eventop, ptr %2, i64 0, i32 5
  %12 = load ptr, ptr %dealloc, align 8
  %cmp67.not = icmp eq ptr %12, null
  br i1 %cmp67.not, label %if.end71, label %if.then68

if.then68:                                        ; preds = %if.then65
  tail call void %12(ptr noundef nonnull %base) #26
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.then65
  %init = getelementptr inbounds %struct.eventop, ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %init, align 8
  %call72 = tail call ptr %13(ptr noundef nonnull %base) #26
  %evbase = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 1
  store ptr %call72, ptr %evbase, align 8
  %cmp74 = icmp eq ptr %call72, null
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end71
  tail call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.event_reinit) #29
  unreachable

if.end76:                                         ; preds = %if.end71
  %changelist = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 2
  tail call void @event_changelist_freemem_(ptr noundef nonnull %changelist) #26
  %call77 = tail call i32 @evmap_reinit_(ptr noundef nonnull %base) #26
  %call77.lobit = ashr i32 %call77, 31
  br label %if.end94

if.else:                                          ; preds = %if.end61
  %call81 = tail call i32 @evsig_init_(ptr noundef nonnull %base) #26
  %cmp82 = icmp eq i32 %call81, 0
  %or.cond = and i1 %tobool9.not, %cmp82
  br i1 %or.cond, label %if.then84, label %if.end94

if.then84:                                        ; preds = %if.else
  %call87 = tail call i32 @event_add_nolock_(ptr noundef nonnull %sig, ptr noundef null, i32 noundef 0), !range !17
  %cmp88 = icmp eq i32 %call87, 0
  br i1 %cmp88, label %if.then89, label %do.body102

if.then89:                                        ; preds = %if.then84
  store i32 1, ptr %ev_signal_added, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.end76, %if.else, %if.then89
  %res.0 = phi i32 [ 0, %if.then89 ], [ %call81, %if.else ], [ %call77.lobit, %if.end76 ]
  %cmp97 = icmp eq i32 %res.0, 0
  %or.cond1 = and i1 %cmp37.not, %cmp97
  br i1 %or.cond1, label %if.then98, label %do.body102

if.then98:                                        ; preds = %if.end94
  %call99 = tail call fastcc i32 @evthread_make_base_notifiable_nolock_(ptr noundef nonnull %base), !range !17
  br label %do.body102

do.body102:                                       ; preds = %if.then84, %if.end94, %if.then98
  %res.1 = phi i32 [ %call99, %if.then98 ], [ %res.0, %if.end94 ], [ %call87, %if.then84 ]
  %14 = load ptr, ptr %th_base_lock, align 8
  %tobool104.not = icmp eq ptr %14, null
  br i1 %tobool104.not, label %do.end110, label %if.then105

if.then105:                                       ; preds = %do.body102
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call107 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %14) #26
  br label %do.end110

do.end110:                                        ; preds = %if.then105, %do.body102
  ret i32 %res.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_del_nolock_(ptr noundef %ev, i32 noundef %blocking) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %ev_fd = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %1 = load i32, ptr %ev_fd, align 8
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 4
  %2 = load ptr, ptr %evcb_cb_union, align 8
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.27, ptr noundef %ev, i32 noundef %1, ptr noundef %2) #26
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %ev_base = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 5
  %3 = load ptr, ptr %ev_base, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %return, label %do.body3

do.body3:                                         ; preds = %do.end
  %cmp12.not = icmp eq i32 %blocking, 3
  br i1 %cmp12.not, label %if.end18, label %if.then13

if.then13:                                        ; preds = %do.body3
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %4 = load i16, ptr %evcb_flags, align 8
  %5 = and i16 %4, 64
  %tobool15.not = icmp eq i16 %5, 0
  br i1 %tobool15.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.then13, %do.body3
  %ev_events = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %6 = load i16, ptr %ev_events, align 4
  %7 = and i16 %6, 8
  %tobool24.not = icmp eq i16 %7, 0
  br i1 %tobool24.not, label %if.end35, label %if.then25

if.then25:                                        ; preds = %if.end18
  %ev_ncalls = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 6, i32 0, i32 1
  %8 = load i16, ptr %ev_ncalls, align 8
  %tobool27.not = icmp eq i16 %8, 0
  br i1 %tobool27.not, label %if.end35, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.then25
  %ev_pncalls = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 6, i32 0, i32 1, i32 1
  %9 = load ptr, ptr %ev_pncalls, align 8
  %tobool30.not = icmp eq ptr %9, null
  br i1 %tobool30.not, label %if.end35, label %if.then31

if.then31:                                        ; preds = %land.lhs.true28
  store i16 0, ptr %9, align 2
  br label %if.end35

if.end35:                                         ; preds = %if.then25, %land.lhs.true28, %if.then31, %if.end18
  %evcb_flags37 = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %10 = load i16, ptr %evcb_flags37, align 8
  %11 = and i16 %10, 1
  %tobool40.not = icmp eq i16 %11, 0
  br i1 %tobool40.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end35
  tail call fastcc void @event_queue_remove_timeout(ptr noundef nonnull %3, ptr noundef nonnull %ev)
  %.pre = load i16, ptr %evcb_flags37, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end35
  %12 = phi i16 [ %.pre, %if.then41 ], [ %10, %if.end35 ]
  %conv4590 = zext i16 %12 to i32
  %and46 = and i32 %conv4590, 8
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %if.else, label %if.then48

if.then48:                                        ; preds = %if.end42
  %13 = lshr i16 %12, 4
  %14 = and i16 %13, 1
  %sext.i = add nsw i16 %14, -1
  %lnot.ext.neg.i = sext i16 %sext.i to i32
  %event_count.i = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 7
  %15 = load i32, ptr %event_count.i, align 8
  %sub.i = add i32 %15, %lnot.ext.neg.i
  store i32 %sub.i, ptr %event_count.i, align 8
  %16 = load i16, ptr %evcb_flags37, align 8
  %17 = and i16 %16, -9
  store i16 %17, ptr %evcb_flags37, align 8
  %event_count_active.i = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 9
  %18 = load i32, ptr %event_count_active.i, align 8
  %dec.i = add nsw i32 %18, -1
  store i32 %dec.i, ptr %event_count_active.i, align 8
  %19 = load ptr, ptr %ev, align 8
  %cmp.not.i = icmp eq ptr %19, null
  %tqe_prev18.i = getelementptr inbounds %struct.anon.0, ptr %ev, i64 0, i32 1
  %20 = load ptr, ptr %tqe_prev18.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then48
  %tqe_prev16.i = getelementptr inbounds %struct.anon.0, ptr %19, i64 0, i32 1
  br label %event_queue_remove_active.exit

if.else.i:                                        ; preds = %if.then48
  %activequeues.i = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 17
  %21 = load ptr, ptr %activequeues.i, align 8
  %evcb_pri.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 2
  %22 = load i8, ptr %evcb_pri.i, align 2
  %idxprom.i = zext i8 %22 to i64
  %tqh_last.i = getelementptr inbounds %struct.evcallback_list, ptr %21, i64 %idxprom.i, i32 1
  br label %event_queue_remove_active.exit

event_queue_remove_active.exit:                   ; preds = %if.then11.i, %if.else.i
  %tqh_last.sink.i = phi ptr [ %tqh_last.i, %if.else.i ], [ %tqe_prev16.i, %if.then11.i ]
  store ptr %20, ptr %tqh_last.sink.i, align 8
  br label %if.end57.sink.split

if.else:                                          ; preds = %if.end42
  %and52 = and i32 %conv4590, 32
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.else
  %23 = lshr i16 %12, 4
  %24 = and i16 %23, 1
  %sext.i57 = add nsw i16 %24, -1
  %lnot.ext.neg.i58 = sext i16 %sext.i57 to i32
  %event_count.i59 = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 7
  %25 = load i32, ptr %event_count.i59, align 8
  %sub.i60 = add i32 %25, %lnot.ext.neg.i58
  store i32 %sub.i60, ptr %event_count.i59, align 8
  %26 = load i16, ptr %evcb_flags37, align 8
  %27 = and i16 %26, -33
  store i16 %27, ptr %evcb_flags37, align 8
  %event_count_active.i61 = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 9
  %28 = load i32, ptr %event_count_active.i61, align 8
  %dec.i62 = add nsw i32 %28, -1
  store i32 %dec.i62, ptr %event_count_active.i61, align 8
  %29 = load ptr, ptr %ev, align 8
  %cmp.not.i63 = icmp eq ptr %29, null
  %tqe_prev18.i64 = getelementptr inbounds %struct.anon.0, ptr %ev, i64 0, i32 1
  %30 = load ptr, ptr %tqe_prev18.i64, align 8
  %tqh_last.i65 = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 19, i32 1
  %tqe_prev16.i66 = getelementptr inbounds %struct.anon.0, ptr %29, i64 0, i32 1
  %tqh_last.sink.i67 = select i1 %cmp.not.i63, ptr %tqh_last.i65, ptr %tqe_prev16.i66
  store ptr %30, ptr %tqh_last.sink.i67, align 8
  br label %if.end57.sink.split

if.end57.sink.split:                              ; preds = %event_queue_remove_active.exit, %if.then54
  %.sink92 = phi ptr [ %30, %if.then54 ], [ %20, %event_queue_remove_active.exit ]
  %31 = load ptr, ptr %ev, align 8
  store ptr %31, ptr %.sink92, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end57.sink.split, %if.else
  %32 = load i16, ptr %evcb_flags37, align 8
  %33 = and i16 %32, 2
  %tobool62.not = icmp eq i16 %33, 0
  br i1 %tobool62.not, label %if.end101, label %if.then63

if.then63:                                        ; preds = %if.end57
  %34 = lshr i16 %32, 4
  %35 = and i16 %34, 1
  %sext.i69 = add nsw i16 %35, -1
  %lnot.ext.neg.i70 = sext i16 %sext.i69 to i32
  %event_count.i71 = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 7
  %36 = load i32, ptr %event_count.i71, align 8
  %sub.i72 = add i32 %36, %lnot.ext.neg.i70
  store i32 %sub.i72, ptr %event_count.i71, align 8
  %37 = load i16, ptr %evcb_flags37, align 8
  %38 = and i16 %37, -3
  store i16 %38, ptr %evcb_flags37, align 8
  %39 = load i16, ptr %ev_events, align 4
  %40 = and i16 %39, 134
  %tobool67.not = icmp eq i16 %40, 0
  %ev_fd72 = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %41 = load i32, ptr %ev_fd72, align 8
  br i1 %tobool67.not, label %if.else71, label %if.then68

if.then68:                                        ; preds = %if.then63
  %call70 = tail call i32 @evmap_io_del_(ptr noundef nonnull %3, i32 noundef %41, ptr noundef nonnull %ev) #26
  br label %if.end74

if.else71:                                        ; preds = %if.then63
  %call73 = tail call i32 @evmap_signal_del_(ptr noundef nonnull %3, i32 noundef %41, ptr noundef nonnull %ev) #26
  br label %if.end74

if.end74:                                         ; preds = %if.else71, %if.then68
  %res.0 = phi i32 [ %call70, %if.then68 ], [ %call73, %if.else71 ]
  %cmp75 = icmp eq i32 %res.0, 1
  %spec.select = select i1 %cmp75, i32 0, i32 %res.0
  %virtual_event_count.i = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 5
  %42 = load i32, ptr %virtual_event_count.i, align 8
  %cmp.i = icmp sgt i32 %42, 0
  br i1 %cmp.i, label %if.end85, label %event_haveevents.exit

event_haveevents.exit:                            ; preds = %if.end74
  %43 = load i32, ptr %event_count.i71, align 8
  %cmp1.i = icmp slt i32 %43, 1
  br i1 %cmp1.i, label %land.lhs.true81, label %if.end85

land.lhs.true81:                                  ; preds = %event_haveevents.exit
  %event_count_active = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 9
  %44 = load i32, ptr %event_count_active, align 8
  %tobool82.not = icmp eq i32 %44, 0
  %45 = select i1 %tobool82.not, i1 true, i1 %cmp75
  br label %if.end85

if.end85:                                         ; preds = %if.end74, %land.lhs.true81, %event_haveevents.exit
  %notify.1 = phi i1 [ %cmp75, %event_haveevents.exit ], [ %45, %land.lhs.true81 ], [ %cmp75, %if.end74 ]
  %cmp86 = icmp ne i32 %spec.select, -1
  %or.cond1 = and i1 %cmp86, %notify.1
  %46 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp91 = icmp ne ptr %46, null
  %or.cond2 = select i1 %or.cond1, i1 %cmp91, i1 false
  br i1 %or.cond2, label %land.lhs.true93, label %if.end101

land.lhs.true93:                                  ; preds = %if.end85
  %running_loop = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 15
  %47 = load i32, ptr %running_loop, align 8
  %tobool94.not = icmp eq i32 %47, 0
  br i1 %tobool94.not, label %if.end101, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %land.lhs.true93
  %th_owner_id = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 30
  %48 = load i64, ptr %th_owner_id, align 8
  %call96 = tail call i64 %46() #26
  %cmp97.not = icmp eq i64 %48, %call96
  br i1 %cmp97.not, label %if.end101, label %if.then99

if.then99:                                        ; preds = %land.lhs.true95
  %th_notify_fn.i = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 42
  %49 = load ptr, ptr %th_notify_fn.i, align 8
  %tobool4.not.i = icmp eq ptr %49, null
  br i1 %tobool4.not.i, label %if.end101, label %if.end6.i

if.end6.i:                                        ; preds = %if.then99
  %is_notify_pending.i = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 39
  %50 = load i32, ptr %is_notify_pending.i, align 8
  %tobool7.not.i = icmp eq i32 %50, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %if.end101

if.end9.i:                                        ; preds = %if.end6.i
  store i32 1, ptr %is_notify_pending.i, align 8
  %call.i = tail call i32 %49(ptr noundef nonnull %3) #26
  br label %if.end101

if.end101:                                        ; preds = %if.end57, %if.end9.i, %if.end6.i, %if.then99, %land.lhs.true95, %land.lhs.true93, %if.end85
  %res.287 = phi i32 [ %spec.select, %land.lhs.true95 ], [ %spec.select, %land.lhs.true93 ], [ %spec.select, %if.end85 ], [ %spec.select, %if.then99 ], [ %spec.select, %if.end6.i ], [ %spec.select, %if.end9.i ], [ 0, %if.end57 ]
  %51 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i = icmp eq i32 %51, 0
  br i1 %tobool.not.i, label %event_debug_note_del_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end101
  %52 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i = icmp eq ptr %52, null
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %53 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i74 = tail call i32 %53(i32 noundef 0, ptr noundef nonnull %52) #26
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %if.end.i
  %54 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %if.else.i76, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i
  %55 = ptrtoint ptr %ev to i64
  %conv.i.i.i.i = trunc i64 %55 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 6
  %56 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i = urem i32 %shr.i.i.i.i, %56
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %54, i64 %idxprom.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %p.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ %57, %while.body.i.i.i ]
  %57 = load ptr, ptr %p.0.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool2.not.i.i.i, label %if.else.i76, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %58 = getelementptr i8, ptr %57, i64 8
  %.val.i.i.i = load ptr, ptr %58, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %.val.i.i.i, %ev
  br i1 %cmp.i.not.i.i.i, label %if.then6.i, label %while.cond.i.i.i, !llvm.loop !32

if.then6.i:                                       ; preds = %while.body.i.i.i
  %added.i = getelementptr inbounds %struct.event_debug_entry, ptr %57, i64 0, i32 2
  %bf.load.i = load i8, ptr %added.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %added.i, align 8
  %59 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool10.not.i = icmp eq ptr %59, null
  br i1 %tobool10.not.i, label %event_debug_note_del_.exit, label %if.then11.i75

if.else.i76:                                      ; preds = %while.cond.i.i.i, %do.end.i
  %60 = load i16, ptr %ev_events, align 4
  %conv.i = sext i16 %60 to i32
  %ev_fd.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %61 = load i32, ptr %ev_fd.i, align 8
  %62 = load i16, ptr %evcb_flags37, align 8
  %conv7.i = sext i16 %62 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.event_debug_note_del_, ptr noundef %ev, i32 noundef %conv.i, i32 noundef %61, i32 noundef %conv7.i) #29
  unreachable

if.then11.i75:                                    ; preds = %if.then6.i
  %63 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12.i = tail call i32 %63(i32 noundef 0, ptr noundef nonnull %59) #26
  br label %event_debug_note_del_.exit

event_debug_note_del_.exit:                       ; preds = %if.end101, %if.then6.i, %if.then11.i75
  store i1 true, ptr @event_debug_mode_too_late, align 4
  %cmp102.not = icmp eq i32 %blocking, 0
  br i1 %cmp102.not, label %return, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %event_debug_note_del_.exit
  %current_event = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 34
  %64 = load ptr, ptr %current_event, align 8
  %cmp106 = icmp ne ptr %64, %ev
  %65 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp109 = icmp eq ptr %65, null
  %or.cond3 = select i1 %cmp106, i1 true, i1 %cmp109
  br i1 %or.cond3, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true104
  %th_owner_id111 = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 30
  %66 = load i64, ptr %th_owner_id111, align 8
  %call112 = tail call i64 %65() #26
  %cmp113 = icmp eq i64 %66, %call112
  br i1 %cmp113, label %return, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %lor.lhs.false
  %cmp116 = icmp eq i32 %blocking, 1
  br i1 %cmp116, label %if.then123, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %land.lhs.true115
  %67 = load i16, ptr %ev_events, align 4
  %68 = and i16 %67, 64
  %tobool122.not = icmp eq i16 %68, 0
  br i1 %tobool122.not, label %if.then123, label %return

if.then123:                                       ; preds = %lor.lhs.false118, %land.lhs.true115
  %current_event_waiters = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 33
  %69 = load i32, ptr %current_event_waiters, align 8
  %inc = add nsw i32 %69, 1
  store i32 %inc, ptr %current_event_waiters, align 8
  %current_event_cond = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 32
  %70 = load ptr, ptr %current_event_cond, align 8
  %tobool124.not = icmp eq ptr %70, null
  br i1 %tobool124.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.then123
  %71 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i64 0, i32 4), align 8
  %th_base_lock126 = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 31
  %72 = load ptr, ptr %th_base_lock126, align 8
  %call127 = tail call i32 %71(ptr noundef nonnull %70, ptr noundef %72, ptr noundef null) #26
  br label %return

return:                                           ; preds = %event_debug_note_del_.exit, %land.lhs.true104, %lor.lhs.false, %lor.lhs.false118, %if.then123, %cond.true, %if.then13, %do.end
  %retval.0 = phi i32 [ -1, %do.end ], [ 0, %if.then13 ], [ %res.287, %cond.true ], [ %res.287, %if.then123 ], [ %res.287, %lor.lhs.false118 ], [ %res.287, %lor.lhs.false ], [ %res.287, %land.lhs.true104 ], [ %res.287, %event_debug_note_del_.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @event_debug_unassign(ptr noundef %ev) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %event_debug_note_teardown_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %if.end.i
  %3 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %do.body10.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i
  %4 = ptrtoint ptr %ev to i64
  %conv.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 6
  %5 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i = urem i32 %shr.i.i.i.i, %5
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %p.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ %6, %while.body.i.i.i ]
  %6 = load ptr, ptr %p.0.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i.i.i, label %do.body10.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i.i.i = load ptr, ptr %7, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %.val.i.i.i, %ev
  br i1 %cmp.i.not.i.i.i, label %land.lhs.true.i, label %while.cond.i.i.i, !llvm.loop !32

land.lhs.true.i:                                  ; preds = %while.body.i.i.i
  %added.i = getelementptr inbounds %struct.event_debug_entry, ptr %6, i64 0, i32 2
  %bf.load.i = load i8, ptr %added.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool6.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool6.not.i, label %do.body10.i, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %ev_events.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %8 = load i16, ptr %ev_events.i, align 4
  %conv.i = sext i16 %8 to i32
  %ev_fd.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %9 = load i32, ptr %ev_fd.i, align 8
  %evcb_flags.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %10 = load i16, ptr %evcb_flags.i, align 8
  %conv8.i = sext i16 %10 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.event_debug_assert_not_added_, ptr noundef %ev, i32 noundef %conv.i, i32 noundef %9, i32 noundef %conv8.i) #29
  unreachable

do.body10.i:                                      ; preds = %while.cond.i.i.i, %land.lhs.true.i, %do.end.i
  %11 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool11.not.i = icmp eq ptr %11, null
  br i1 %tobool11.not.i, label %event_debug_assert_not_added_.exit, label %if.then12.i

if.then12.i:                                      ; preds = %do.body10.i
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call13.i = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %11) #26
  br label %event_debug_assert_not_added_.exit

event_debug_assert_not_added_.exit:               ; preds = %do.body10.i, %if.then12.i
  %.pr = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i3 = icmp eq i32 %.pr, 0
  br i1 %tobool.not.i3, label %event_debug_note_teardown_.exit, label %if.end.i4

if.end.i4:                                        ; preds = %event_debug_assert_not_added_.exit
  %13 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i5 = icmp eq ptr %13, null
  br i1 %tobool1.not.i5, label %do.end.i8, label %if.then2.i6

if.then2.i6:                                      ; preds = %if.end.i4
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i7 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %13) #26
  br label %do.end.i8

do.end.i8:                                        ; preds = %if.then2.i6, %if.end.i4
  %15 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i9, label %do.body8.i, label %if.end.i.i.i10

if.end.i.i.i10:                                   ; preds = %do.end.i8
  %16 = ptrtoint ptr %ev to i64
  %conv.i.i.i.i11 = trunc i64 %16 to i32
  %shr.i.i.i.i12 = lshr i32 %conv.i.i.i.i11, 6
  %17 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i13 = urem i32 %shr.i.i.i.i12, %17
  %idxprom.i.i.i14 = zext nneg i32 %rem.i.i.i13 to i64
  %arrayidx.i.i.i15 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i.i14
  br label %while.cond.i.i.i16

while.cond.i.i.i16:                               ; preds = %while.body.i.i.i19, %if.end.i.i.i10
  %p.0.i.i.i17 = phi ptr [ %arrayidx.i.i.i15, %if.end.i.i.i10 ], [ %18, %while.body.i.i.i19 ]
  %18 = load ptr, ptr %p.0.i.i.i17, align 8
  %tobool2.not.i.i.i18 = icmp eq ptr %18, null
  br i1 %tobool2.not.i.i.i18, label %do.body8.i, label %while.body.i.i.i19

while.body.i.i.i19:                               ; preds = %while.cond.i.i.i16
  %19 = getelementptr i8, ptr %18, i64 8
  %.val.i.i.i20 = load ptr, ptr %19, align 8
  %cmp.i.not.i.i.i21 = icmp eq ptr %.val.i.i.i20, %ev
  br i1 %cmp.i.not.i.i.i21, label %if.then6.i, label %while.cond.i.i.i16, !llvm.loop !32

if.then6.i:                                       ; preds = %while.body.i.i.i19
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %p.0.i.i.i17, align 8
  store ptr null, ptr %18, align 8
  %21 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 2), align 4
  %dec.i.i = add i32 %21, -1
  store i32 %dec.i.i, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 2), align 4
  %22 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  tail call void %22(ptr noundef nonnull %18) #26
  br label %do.body8.i

if.else.i.i:                                      ; preds = %if.then6.i
  tail call void @free(ptr noundef nonnull %18) #26
  br label %do.body8.i

do.body8.i:                                       ; preds = %while.cond.i.i.i16, %if.else.i.i, %if.then.i.i, %do.end.i8
  %23 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool9.not.i = icmp eq ptr %23, null
  br i1 %tobool9.not.i, label %event_debug_note_teardown_.exit, label %if.then10.i

if.then10.i:                                      ; preds = %do.body8.i
  %24 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11.i = tail call i32 %24(i32 noundef 0, ptr noundef nonnull %23) #26
  br label %event_debug_note_teardown_.exit

event_debug_note_teardown_.exit:                  ; preds = %entry, %event_debug_assert_not_added_.exit, %do.body8.i, %if.then10.i
  store i1 true, ptr @event_debug_mode_too_late, align 4
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %25 = load i16, ptr %evcb_flags, align 8
  %26 = and i16 %25, -129
  store i16 %26, ptr %evcb_flags, align 8
  ret void
}

declare i32 @evutil_closesocket(i32 noundef) local_unnamed_addr #6

declare void @event_changelist_freemem_(ptr noundef) local_unnamed_addr #6

declare i32 @evmap_reinit_(ptr noundef) local_unnamed_addr #6

declare i32 @evsig_init_(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @event_add_nolock_(ptr noundef %ev, ptr noundef readonly %tv, i32 noundef %tv_is_absolute) local_unnamed_addr #0 {
entry:
  %timeout.i = alloca %struct.timeval, align 8
  %tv.i = alloca %struct.timeval, align 16
  %now = alloca %struct.timeval, align 16
  %ev_base = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 5
  %0 = load ptr, ptr %ev_base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 31
  %1 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %event_debug_assert_is_setup_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #26
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %if.end.i
  %4 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.then6.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i
  %5 = ptrtoint ptr %ev to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 6
  %6 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i = urem i32 %shr.i.i.i.i, %6
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %p.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ %7, %while.body.i.i.i ]
  %7 = load ptr, ptr %p.0.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i.i.i, label %if.then6.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %8 = getelementptr i8, ptr %7, i64 8
  %.val.i.i.i = load ptr, ptr %8, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %.val.i.i.i, %ev
  br i1 %cmp.i.not.i.i.i, label %do.body9.i, label %while.cond.i.i.i, !llvm.loop !32

if.then6.i:                                       ; preds = %while.cond.i.i.i, %do.end.i
  %ev_events.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %9 = load i16, ptr %ev_events.i, align 4
  %conv.i = sext i16 %9 to i32
  %ev_fd.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %10 = load i32, ptr %ev_fd.i, align 8
  %evcb_flags.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %11 = load i16, ptr %evcb_flags.i, align 8
  %conv7.i = sext i16 %11 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %ev, i32 noundef %conv.i, i32 noundef %10, i32 noundef %conv7.i) #29
  unreachable

do.body9.i:                                       ; preds = %while.body.i.i.i
  %12 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool10.not.i = icmp eq ptr %12, null
  br i1 %tobool10.not.i, label %event_debug_assert_is_setup_.exit, label %if.then11.i

if.then11.i:                                      ; preds = %do.body9.i
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12.i = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %12) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %entry, %do.body9.i, %if.then11.i
  %14 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool5.not = icmp eq i32 %14, 0
  br i1 %tobool5.not, label %do.end23, label %if.then6

if.then6:                                         ; preds = %event_debug_assert_is_setup_.exit
  %ev_fd = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %15 = load i32, ptr %ev_fd, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %16 = load i16, ptr %ev_events, align 4
  %conv208 = zext i16 %16 to i32
  %and = and i32 %conv208, 2
  %tobool7.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool7.not, ptr @.str.22, ptr @.str.21
  %and10 = and i32 %conv208, 4
  %tobool11.not = icmp eq i32 %and10, 0
  %cond12 = select i1 %tobool11.not, ptr @.str.22, ptr @.str.23
  %and15 = and i32 %conv208, 128
  %tobool16.not = icmp eq i32 %and15, 0
  %cond17 = select i1 %tobool16.not, ptr @.str.22, ptr @.str.24
  %tobool18.not = icmp eq ptr %tv, null
  %cond19 = select i1 %tobool18.not, ptr @.str.22, ptr @.str.25
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 4
  %17 = load ptr, ptr %evcb_cb_union, align 8
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.20, ptr noundef %ev, i32 noundef %15, ptr noundef nonnull %cond, ptr noundef nonnull %cond12, ptr noundef nonnull %cond17, ptr noundef nonnull %cond19, ptr noundef %17) #26
  br label %do.end23

do.end23:                                         ; preds = %event_debug_assert_is_setup_.exit, %if.then6
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %18 = load i16, ptr %evcb_flags, align 8
  %conv25209 = zext i16 %18 to i32
  %and26 = and i32 %conv25209, 64
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.end29, label %return

if.end29:                                         ; preds = %do.end23
  %cmp = icmp ne ptr %tv, null
  %and35 = and i32 %conv25209, 1
  %tobool36.not = icmp eq i32 %and35, 0
  %or.cond = and i1 %cmp, %tobool36.not
  br i1 %or.cond, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.end29
  %timeheap = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 25
  %19 = getelementptr %struct.event_base, ptr %0, i64 0, i32 25, i32 1
  %timeheap.val = load i64, ptr %19, align 8
  %add = add i64 %timeheap.val, 1
  %a.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 25, i32 2
  %20 = load i64, ptr %a.i, align 8
  %cmp.i = icmp ult i64 %20, %add
  br i1 %cmp.i, label %if.then.i, label %if.end44

if.then.i:                                        ; preds = %if.then37
  %tobool.not.i106 = icmp eq i64 %20, 0
  %mul.i = shl i64 %20, 1
  %spec.select.i = select i1 %tobool.not.i106, i64 8, i64 %mul.i
  %a1.0.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i, i64 %add)
  %21 = load ptr, ptr %timeheap, align 8
  %mul7.i = shl i64 %a1.0.i, 3
  %22 = load ptr, ptr @mm_realloc_fn_, align 8
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call ptr %22(ptr noundef %21, i64 noundef %mul7.i) #26
  br label %event_mm_realloc_.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %call1.i.i = tail call ptr @realloc(ptr noundef %21, i64 noundef %mul7.i) #28
  br label %event_mm_realloc_.exit.i

event_mm_realloc_.exit.i:                         ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call1.i.i, %if.else.i.i ]
  %tobool8.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool8.not.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %event_mm_realloc_.exit.i
  store ptr %retval.0.i.i, ptr %timeheap, align 8
  store i64 %a1.0.i, ptr %a.i, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then37, %if.end10.i, %if.end29
  %current_event = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 34
  %23 = load ptr, ptr %current_event, align 8
  %cmp46 = icmp eq ptr %23, %ev
  br i1 %cmp46, label %land.lhs.true48, label %if.end65

land.lhs.true48:                                  ; preds = %if.end44
  %ev_events49 = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %24 = load i16, ptr %ev_events49, align 4
  %25 = and i16 %24, 8
  %tobool52 = icmp eq i16 %25, 0
  %26 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp54 = icmp eq ptr %26, null
  %or.cond1 = select i1 %tobool52, i1 true, i1 %cmp54
  br i1 %or.cond1, label %if.end65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true48
  %th_owner_id = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 30
  %27 = load i64, ptr %th_owner_id, align 8
  %call56 = tail call i64 %26() #26
  %cmp57 = icmp eq i64 %27, %call56
  br i1 %cmp57, label %if.end65, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false
  %current_event_waiters = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 33
  %28 = load i32, ptr %current_event_waiters, align 8
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %current_event_waiters, align 8
  %current_event_cond = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 32
  %29 = load ptr, ptr %current_event_cond, align 8
  %tobool60.not = icmp eq ptr %29, null
  br i1 %tobool60.not, label %if.end65, label %cond.true

cond.true:                                        ; preds = %if.then59
  %30 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i64 0, i32 4), align 8
  %31 = load ptr, ptr %th_base_lock, align 8
  %call63 = tail call i32 %30(ptr noundef nonnull %29, ptr noundef %31, ptr noundef null) #26
  br label %if.end65

if.end65:                                         ; preds = %cond.true, %if.then59, %lor.lhs.false, %land.lhs.true48, %if.end44
  %ev_events66 = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %32 = load i16, ptr %ev_events66, align 4
  %conv67210 = zext i16 %32 to i32
  %and68 = and i32 %conv67210, 142
  %tobool69.not = icmp eq i32 %and68, 0
  br i1 %tobool69.not, label %if.end101, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.end65
  %33 = load i16, ptr %evcb_flags, align 8
  %34 = and i16 %33, 42
  %tobool75.not = icmp eq i16 %34, 0
  br i1 %tobool75.not, label %if.then76, label %if.end101

if.then76:                                        ; preds = %land.lhs.true70
  %and79 = and i32 %conv67210, 134
  %tobool80.not = icmp eq i32 %and79, 0
  br i1 %tobool80.not, label %if.else, label %if.then81

if.then81:                                        ; preds = %if.then76
  %ev_fd82 = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %35 = load i32, ptr %ev_fd82, align 8
  %call83 = tail call i32 @evmap_io_add_(ptr noundef nonnull %0, i32 noundef %35, ptr noundef nonnull %ev) #26
  br label %if.end92

if.else:                                          ; preds = %if.then76
  %and86 = and i32 %conv67210, 8
  %tobool87.not = icmp eq i32 %and86, 0
  br i1 %tobool87.not, label %if.then95, label %if.then88

if.then88:                                        ; preds = %if.else
  %ev_fd89 = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %36 = load i32, ptr %ev_fd89, align 8
  %call90 = tail call i32 @evmap_signal_add_(ptr noundef nonnull %0, i32 noundef %36, ptr noundef nonnull %ev) #26
  br label %if.end92

if.end92:                                         ; preds = %if.then88, %if.then81
  %res.0 = phi i32 [ %call83, %if.then81 ], [ %call90, %if.then88 ]
  %cond104 = icmp eq i32 %res.0, -1
  br i1 %cond104, label %if.end280, label %if.end92.if.then95_crit_edge

if.end92.if.then95_crit_edge:                     ; preds = %if.end92
  %.pre = load i16, ptr %evcb_flags, align 8
  br label %if.then95

if.then95:                                        ; preds = %if.end92.if.then95_crit_edge, %if.else
  %37 = phi i16 [ %.pre, %if.end92.if.then95_crit_edge ], [ %33, %if.else ]
  %res.0176 = phi i32 [ %res.0, %if.end92.if.then95_crit_edge ], [ 0, %if.else ]
  %38 = and i16 %37, 16
  %tobool5.not.i = icmp eq i16 %38, 0
  %lnot.ext.i = zext i1 %tobool5.not.i to i32
  %event_count.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 7
  %39 = load i32, ptr %event_count.i, align 8
  %add.i = add nsw i32 %39, %lnot.ext.i
  store i32 %add.i, ptr %event_count.i, align 8
  %event_count_max.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 8
  %40 = load i32, ptr %event_count_max.i, align 4
  %.add.i = tail call i32 @llvm.smax.i32(i32 %40, i32 %add.i)
  store i32 %.add.i, ptr %event_count_max.i, align 4
  %41 = load i16, ptr %evcb_flags, align 8
  %42 = or i16 %41, 2
  store i16 %42, ptr %evcb_flags, align 8
  %cmp97 = icmp eq i32 %res.0176, 1
  %spec.select = zext i1 %cmp97 to i32
  %spec.select105 = select i1 %cmp97, i32 0, i32 %res.0176
  br label %if.end101

if.end101:                                        ; preds = %if.then95, %land.lhs.true70, %if.end65
  %notify.0 = phi i32 [ 0, %land.lhs.true70 ], [ 0, %if.end65 ], [ %spec.select, %if.then95 ]
  %res.1 = phi i32 [ 0, %land.lhs.true70 ], [ 0, %if.end65 ], [ %spec.select105, %if.then95 ]
  br i1 %cmp, label %if.then107, label %if.end263

if.then107:                                       ; preds = %if.end101
  %evcb_closure = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 3
  %43 = load i8, ptr %evcb_closure, align 1
  %cmp110 = icmp ne i8 %43, 2
  %tobool113 = icmp ne i32 %tv_is_absolute, 0
  %or.cond3 = or i1 %tobool113, %cmp110
  br i1 %or.cond3, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.then107
  %ev_timeout = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 6, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ev_timeout, ptr noundef nonnull align 8 dereferenceable(16) %tv, i64 16, i1 false)
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.then107
  %44 = load i16, ptr %evcb_flags, align 8
  %45 = and i16 %44, 1
  %tobool120.not = icmp eq i16 %45, 0
  br i1 %tobool120.not, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.end115
  tail call fastcc void @event_queue_remove_timeout(ptr noundef nonnull %0, ptr noundef nonnull %ev)
  %.pre204 = load i16, ptr %evcb_flags, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %if.end115
  %46 = phi i16 [ %.pre204, %if.then121 ], [ %44, %if.end115 ]
  %47 = and i16 %46, 8
  %tobool127.not = icmp eq i16 %47, 0
  br i1 %tobool127.not, label %if.end150, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %if.end122
  %ev_res = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 4
  %48 = load i16, ptr %ev_res, align 2
  %49 = and i16 %48, 1
  %tobool131.not = icmp eq i16 %49, 0
  br i1 %tobool131.not, label %if.end150, label %if.then132

if.then132:                                       ; preds = %land.lhs.true128
  %50 = load i16, ptr %ev_events66, align 4
  %51 = and i16 %50, 8
  %tobool136.not = icmp eq i16 %51, 0
  br i1 %tobool136.not, label %if.end148, label %if.then137

if.then137:                                       ; preds = %if.then132
  %ev_ncalls = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 6, i32 0, i32 1
  %52 = load i16, ptr %ev_ncalls, align 8
  %tobool140.not = icmp eq i16 %52, 0
  br i1 %tobool140.not, label %if.end148, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %if.then137
  %ev_pncalls = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 6, i32 0, i32 1, i32 1
  %53 = load ptr, ptr %ev_pncalls, align 8
  %tobool143.not = icmp eq ptr %53, null
  br i1 %tobool143.not, label %if.end148, label %if.then144

if.then144:                                       ; preds = %land.lhs.true141
  store i16 0, ptr %53, align 2
  %.pre205 = load i16, ptr %evcb_flags, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.then137, %land.lhs.true141, %if.then144, %if.then132
  %54 = phi i16 [ %46, %if.then137 ], [ %46, %land.lhs.true141 ], [ %.pre205, %if.then144 ], [ %46, %if.then132 ]
  %55 = lshr i16 %54, 4
  %56 = and i16 %55, 1
  %sext.i = add nsw i16 %56, -1
  %lnot.ext.neg.i = sext i16 %sext.i to i32
  %event_count.i109 = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 7
  %57 = load i32, ptr %event_count.i109, align 8
  %sub.i = add i32 %57, %lnot.ext.neg.i
  store i32 %sub.i, ptr %event_count.i109, align 8
  %58 = load i16, ptr %evcb_flags, align 8
  %59 = and i16 %58, -9
  store i16 %59, ptr %evcb_flags, align 8
  %event_count_active.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 9
  %60 = load i32, ptr %event_count_active.i, align 8
  %dec.i = add nsw i32 %60, -1
  store i32 %dec.i, ptr %event_count_active.i, align 8
  %61 = load ptr, ptr %ev, align 8
  %cmp.not.i = icmp eq ptr %61, null
  %tqe_prev18.i = getelementptr inbounds %struct.anon.0, ptr %ev, i64 0, i32 1
  %62 = load ptr, ptr %tqe_prev18.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then11.i110

if.then11.i110:                                   ; preds = %if.end148
  %tqe_prev16.i = getelementptr inbounds %struct.anon.0, ptr %61, i64 0, i32 1
  br label %event_queue_remove_active.exit

if.else.i:                                        ; preds = %if.end148
  %activequeues.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 17
  %63 = load ptr, ptr %activequeues.i, align 8
  %evcb_pri.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 2
  %64 = load i8, ptr %evcb_pri.i, align 2
  %idxprom.i = zext i8 %64 to i64
  %tqh_last.i = getelementptr inbounds %struct.evcallback_list, ptr %63, i64 %idxprom.i, i32 1
  br label %event_queue_remove_active.exit

event_queue_remove_active.exit:                   ; preds = %if.then11.i110, %if.else.i
  %tqh_last.sink.i = phi ptr [ %tqh_last.i, %if.else.i ], [ %tqe_prev16.i, %if.then11.i110 ]
  store ptr %62, ptr %tqh_last.sink.i, align 8
  %65 = load ptr, ptr %ev, align 8
  store ptr %65, ptr %62, align 8
  br label %if.end150

if.end150:                                        ; preds = %event_queue_remove_active.exit, %land.lhs.true128, %if.end122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %tv_cache.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 26
  %66 = load i64, ptr %tv_cache.i, align 8
  %tobool4.not.i = icmp eq i64 %66, 0
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %now, ptr noundef nonnull align 8 dereferenceable(16) %tv_cache.i, i64 16, i1 false)
  br label %gettime.exit

if.end7.i:                                        ; preds = %if.end150
  %monotonic_timer.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 27
  %call.i112 = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %monotonic_timer.i, ptr noundef nonnull %now) #26
  %cmp.i113 = icmp eq i32 %call.i112, -1
  br i1 %cmp.i113, label %gettime.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end7.i
  %last_updated_clock_diff.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 29
  %67 = load i64, ptr %last_updated_clock_diff.i, align 8
  %68 = load i64, ptr %now, align 16
  %cmp11.not.i = icmp sgt i64 %67, %68
  br i1 %cmp11.not.i, label %gettime.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  %call13.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #26
  %tv_clock_diff.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 28
  %69 = load <2 x i64>, ptr %tv.i, align 16
  %70 = load <2 x i64>, ptr %now, align 16
  %71 = sub nsw <2 x i64> %69, %70
  %72 = extractelement <2 x i64> %71, i64 1
  %cmp24.i = icmp slt i64 %72, 0
  %73 = add nsw <2 x i64> %71, <i64 -1, i64 1000000>
  %storemerge = select i1 %cmp24.i, <2 x i64> %73, <2 x i64> %71
  store <2 x i64> %storemerge, ptr %tv_clock_diff.i, align 8
  %74 = extractelement <2 x i64> %70, i64 0
  store i64 %74, ptr %last_updated_clock_diff.i, align 8
  br label %gettime.exit

gettime.exit:                                     ; preds = %if.then5.i, %if.end7.i, %if.end9.i, %if.then12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %75 = getelementptr i8, ptr %tv, i64 8
  %tv.val = load i64, ptr %75, align 8
  %and.i = and i64 %tv.val, 4026531840
  %cmp.not.i116 = icmp eq i64 %and.i, 1342177280
  br i1 %cmp.not.i116, label %is_common_timeout.exit, label %is_common_timeout.exit.thread

is_common_timeout.exit:                           ; preds = %gettime.exit
  %76 = trunc i64 %tv.val to i32
  %77 = lshr i32 %76, 20
  %conv.i119 = and i32 %77, 255
  %n_common_timeouts.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 21
  %78 = load i32, ptr %n_common_timeouts.i, align 8
  %cmp3.i = icmp slt i32 %conv.i119, %78
  %conv4.i = zext i1 %cmp3.i to i32
  br i1 %tobool113, label %if.then154, label %if.else156

is_common_timeout.exit.thread:                    ; preds = %gettime.exit
  br i1 %tobool113, label %if.then154, label %is_common_timeout.exit.thread.do.body187_crit_edge

is_common_timeout.exit.thread.do.body187_crit_edge: ; preds = %is_common_timeout.exit.thread
  %.pre206 = load i64, ptr %now, align 16
  br label %do.body187

if.then154:                                       ; preds = %is_common_timeout.exit.thread, %is_common_timeout.exit
  %retval.0.i117186 = phi i32 [ 0, %is_common_timeout.exit.thread ], [ %conv4.i, %is_common_timeout.exit ]
  %ev_timeout155 = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ev_timeout155, ptr noundef nonnull align 8 dereferenceable(16) %tv, i64 16, i1 false)
  br label %do.body213

if.else156:                                       ; preds = %is_common_timeout.exit
  %.pre207 = load i64, ptr %now, align 16
  br i1 %cmp3.i, label %if.then158, label %do.body187

if.then158:                                       ; preds = %if.else156
  %tmp.sroa.0.0.copyload = load i64, ptr %tv, align 8
  %and159 = and i64 %tv.val, 1048575
  %add162 = add nsw i64 %.pre207, %tmp.sroa.0.0.copyload
  %ev_timeout163 = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 7
  store i64 %add162, ptr %ev_timeout163, align 8
  %tv_usec165 = getelementptr inbounds %struct.timeval, ptr %now, i64 0, i32 1
  %79 = load i64, ptr %tv_usec165, align 8
  %add167 = add nsw i64 %79, %and159
  %tv_usec169 = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 7, i32 1
  store i64 %add167, ptr %tv_usec169, align 8
  %cmp172 = icmp sgt i64 %add167, 999999
  br i1 %cmp172, label %if.then174, label %do.end181

if.then174:                                       ; preds = %if.then158
  %inc177 = add nsw i64 %add162, 1
  store i64 %inc177, ptr %ev_timeout163, align 8
  %sub = add nsw i64 %add167, -1000000
  store i64 %sub, ptr %tv_usec169, align 8
  br label %do.end181

do.end181:                                        ; preds = %if.then158, %if.then174
  %80 = phi i64 [ %add167, %if.then158 ], [ %sub, %if.then174 ]
  %81 = load i64, ptr %75, align 8
  %and183 = and i64 %81, -1048576
  %or = or i64 %80, %and183
  store i64 %or, ptr %tv_usec169, align 8
  br label %do.body213

do.body187:                                       ; preds = %is_common_timeout.exit.thread.do.body187_crit_edge, %if.else156
  %82 = phi i64 [ %.pre206, %is_common_timeout.exit.thread.do.body187_crit_edge ], [ %.pre207, %if.else156 ]
  %83 = load i64, ptr %tv, align 8
  %add190 = add nsw i64 %83, %82
  %ev_timeout191 = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 7
  store i64 %add190, ptr %ev_timeout191, align 8
  %tv_usec193 = getelementptr inbounds %struct.timeval, ptr %now, i64 0, i32 1
  %84 = load i64, ptr %tv_usec193, align 8
  %85 = load i64, ptr %75, align 8
  %add195 = add nsw i64 %85, %84
  %tv_usec197 = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 7, i32 1
  store i64 %add195, ptr %tv_usec197, align 8
  %cmp200 = icmp sgt i64 %add195, 999999
  br i1 %cmp200, label %if.then202, label %do.body213

if.then202:                                       ; preds = %do.body187
  %inc205 = add nsw i64 %add190, 1
  store i64 %inc205, ptr %ev_timeout191, align 8
  %sub208 = add nsw i64 %add195, -1000000
  store i64 %sub208, ptr %tv_usec197, align 8
  br label %do.body213

do.body213:                                       ; preds = %if.then154, %if.then202, %do.body187, %do.end181
  %retval.0.i117184 = phi i32 [ %retval.0.i117186, %if.then154 ], [ 0, %if.then202 ], [ 0, %do.body187 ], [ 1, %do.end181 ]
  %86 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool214.not = icmp eq i32 %86, 0
  br i1 %tobool214.not, label %do.end223, label %if.then215

if.then215:                                       ; preds = %do.body213
  %87 = load i64, ptr %tv, align 8
  %conv217 = trunc i64 %87 to i32
  %88 = load i64, ptr %75, align 8
  %conv219 = trunc i64 %88 to i32
  %evcb_cb_union221 = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 4
  %89 = load ptr, ptr %evcb_cb_union221, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.26, ptr noundef nonnull %ev, i32 noundef %conv217, i32 noundef %conv219, ptr noundef %89) #26
  br label %do.end223

do.end223:                                        ; preds = %do.body213, %if.then215
  %90 = load i16, ptr %evcb_flags, align 8
  %91 = and i16 %90, 16
  %tobool5.not.i121 = icmp eq i16 %91, 0
  %lnot.ext.i122 = zext i1 %tobool5.not.i121 to i32
  %event_count.i123 = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 7
  %92 = load i32, ptr %event_count.i123, align 8
  %add.i124 = add nsw i32 %92, %lnot.ext.i122
  store i32 %add.i124, ptr %event_count.i123, align 8
  %event_count_max.i125 = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 8
  %93 = load i32, ptr %event_count_max.i125, align 4
  %.add.i126 = call i32 @llvm.smax.i32(i32 %93, i32 %add.i124)
  store i32 %.add.i126, ptr %event_count_max.i125, align 4
  %94 = load i16, ptr %evcb_flags, align 8
  %95 = or i16 %94, 1
  store i16 %95, ptr %evcb_flags, align 8
  %ev_timeout.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 7
  %96 = getelementptr %struct.event, ptr %ev, i64 0, i32 7, i32 1
  %ev_timeout.val.i = load i64, ptr %96, align 8
  %and.i.i = and i64 %ev_timeout.val.i, 4026531840
  %cmp.not.i.i = icmp eq i64 %and.i.i, 1342177280
  br i1 %cmp.not.i.i, label %is_common_timeout.exit.i, label %if.else.i127

is_common_timeout.exit.i:                         ; preds = %do.end223
  %97 = trunc i64 %ev_timeout.val.i to i32
  %98 = lshr i32 %97, 20
  %conv.i.i = and i32 %98, 255
  %n_common_timeouts.i.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 21
  %99 = load i32, ptr %n_common_timeouts.i.i, align 8
  %cmp3.i.not.i = icmp slt i32 %conv.i.i, %99
  br i1 %cmp3.i.not.i, label %if.then17.i, label %if.else.i127

if.then17.i:                                      ; preds = %is_common_timeout.exit.i
  %100 = getelementptr i8, ptr %0, i64 792
  %base.val.i = load ptr, ptr %100, align 8
  %and.i16.i = lshr i64 %ev_timeout.val.i, 20
  %shr.i.i = and i64 %and.i16.i, 255
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %base.val.i, i64 %shr.i.i
  %101 = load ptr, ptr %arrayidx.i.i, align 8
  %tqh_last.i.i = getelementptr inbounds %struct.event_list, ptr %101, i64 0, i32 1
  %.pn30.i.i = load ptr, ptr %tqh_last.i.i, align 8
  %e.0.in.in31.i.i = getelementptr inbounds %struct.event_list, ptr %.pn30.i.i, i64 0, i32 1
  %e.0.in32.i.i = load ptr, ptr %e.0.in.in31.i.i, align 8
  %e.033.i.i = load ptr, ptr %e.0.in32.i.i, align 8
  %cmp.not34.i.i = icmp eq ptr %e.033.i.i, null
  br i1 %cmp.not34.i.i, label %do.body39.i.i, label %do.end.lr.ph.i.i

do.end.lr.ph.i.i:                                 ; preds = %if.then17.i
  %102 = load i64, ptr %ev_timeout.i, align 8
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %for.inc.i.i, %do.end.lr.ph.i.i
  %e.035.i.i = phi ptr [ %e.033.i.i, %do.end.lr.ph.i.i ], [ %e.0.i.i, %for.inc.i.i ]
  %ev_timeout2.i.i = getelementptr inbounds %struct.event, ptr %e.035.i.i, i64 0, i32 7
  %103 = load i64, ptr %ev_timeout2.i.i, align 8
  %cmp4.i.i = icmp eq i64 %102, %103
  br i1 %cmp4.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %do.end.i.i
  %tv_usec7.i.i = getelementptr inbounds %struct.event, ptr %e.035.i.i, i64 0, i32 7, i32 1
  %104 = load i64, ptr %tv_usec7.i.i, align 8
  %cmp8.not.i.i = icmp slt i64 %ev_timeout.val.i, %104
  br i1 %cmp8.not.i.i, label %for.inc.i.i, label %do.body14.i.i

cond.false.i.i:                                   ; preds = %do.end.i.i
  %cmp13.not.i.i = icmp slt i64 %102, %103
  br i1 %cmp13.not.i.i, label %for.inc.i.i, label %do.body14.i.i

do.body14.i.i:                                    ; preds = %cond.false.i.i, %cond.true.i.i
  %ev_timeout_pos.i.i = getelementptr inbounds %struct.event, ptr %e.035.i.i, i64 0, i32 1
  %105 = load ptr, ptr %ev_timeout_pos.i.i, align 8
  %ev_timeout_pos15.i.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 1
  store ptr %105, ptr %ev_timeout_pos15.i.i, align 8
  br label %insert_common_timeout_inorder.exit.i

for.inc.i.i:                                      ; preds = %cond.false.i.i, %cond.true.i.i
  %tqe_prev37.i.i = getelementptr inbounds %struct.event, ptr %e.035.i.i, i64 0, i32 1, i32 0, i32 1
  %.pn.i.i = load ptr, ptr %tqe_prev37.i.i, align 8
  %e.0.in.in.i.i = getelementptr inbounds %struct.event_list, ptr %.pn.i.i, i64 0, i32 1
  %e.0.in.i.i = load ptr, ptr %e.0.in.in.i.i, align 8
  %e.0.i.i = load ptr, ptr %e.0.in.i.i, align 8
  %cmp.not.i17.i = icmp eq ptr %e.0.i.i, null
  br i1 %cmp.not.i17.i, label %do.body39.i.i, label %do.end.i.i, !llvm.loop !33

do.body39.i.i:                                    ; preds = %for.inc.i.i, %if.then17.i
  %106 = load ptr, ptr %101, align 8
  %ev_timeout_pos41.i.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 1
  store ptr %106, ptr %ev_timeout_pos41.i.i, align 8
  br label %insert_common_timeout_inorder.exit.i

insert_common_timeout_inorder.exit.i:             ; preds = %do.body39.i.i, %do.body14.i.i
  %.sink40.i.i = phi ptr [ %106, %do.body39.i.i ], [ %105, %do.body14.i.i ]
  %ev_timeout_pos41.sink.i.i = phi ptr [ %ev_timeout_pos41.i.i, %do.body39.i.i ], [ %ev_timeout_pos15.i.i, %do.body14.i.i ]
  %ctl.sink39.i.i = phi ptr [ %101, %do.body39.i.i ], [ %ev_timeout_pos.i.i, %do.body14.i.i ]
  %cmp43.not.i.i = icmp eq ptr %.sink40.i.i, null
  %tqe_prev50.i.i = getelementptr inbounds %struct.event, ptr %.sink40.i.i, i64 0, i32 1, i32 0, i32 1
  %tqh_last.sink38.i.i = select i1 %cmp43.not.i.i, ptr %tqh_last.i.i, ptr %tqe_prev50.i.i
  store ptr %ev_timeout_pos41.sink.i.i, ptr %tqh_last.sink38.i.i, align 8
  store ptr %ev, ptr %ctl.sink39.i.i, align 8
  %tqe_prev62.i.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 1, i32 0, i32 1
  store ptr %ctl.sink39.i.i, ptr %tqe_prev62.i.i, align 8
  br label %event_queue_insert_timeout.exit

if.else.i127:                                     ; preds = %is_common_timeout.exit.i, %do.end223
  %timeheap.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 25
  %n.i.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 25, i32 1
  %107 = load i64, ptr %n.i.i, align 8
  %add.i.i = add i64 %107, 1
  %a.i.i.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 25, i32 2
  %108 = load i64, ptr %a.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %108, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i18.i

if.then.i.i.i:                                    ; preds = %if.else.i127
  %tobool.not.i.i.i130 = icmp eq i64 %108, 0
  %mul.i.i.i = shl i64 %108, 1
  %spec.select.i.i.i = select i1 %tobool.not.i.i.i130, i64 8, i64 %mul.i.i.i
  %a1.0.i.i.i = call i64 @llvm.umax.i64(i64 %spec.select.i.i.i, i64 %add.i.i)
  %109 = load ptr, ptr %timeheap.i, align 8
  %mul7.i.i.i = shl i64 %a1.0.i.i.i, 3
  %110 = load ptr, ptr @mm_realloc_fn_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %call.i.i.i.i = call ptr %110(ptr noundef %109, i64 noundef %mul7.i.i.i) #26
  br label %event_mm_realloc_.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %call1.i.i.i.i = call ptr @realloc(ptr noundef %109, i64 noundef %mul7.i.i.i) #28
  br label %event_mm_realloc_.exit.i.i.i

event_mm_realloc_.exit.i.i.i:                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %call1.i.i.i.i, %if.else.i.i.i.i ]
  %tobool8.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool8.not.i.i.i, label %event_queue_insert_timeout.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %event_mm_realloc_.exit.i.i.i
  store ptr %retval.0.i.i.i.i, ptr %timeheap.i, align 8
  store i64 %a1.0.i.i.i, ptr %a.i.i.i, align 8
  %.pr.i.i = load i64, ptr %n.i.i, align 8
  %.pre.i.i = add i64 %.pr.i.i, 1
  br label %if.end.i18.i

if.end.i18.i:                                     ; preds = %if.end10.i.i.i, %if.else.i127
  %inc.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.end10.i.i.i ], [ %add.i.i, %if.else.i127 ]
  %111 = phi i64 [ %.pr.i.i, %if.end10.i.i.i ], [ %107, %if.else.i127 ]
  store i64 %inc.pre-phi.i.i, ptr %n.i.i, align 8
  %tobool.not24.i.i.i = icmp eq i64 %111, 0
  br i1 %tobool.not24.i.i.i, label %min_heap_shift_up_.exit.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end.i18.i, %while.body.i.i.i129
  %hole_index.addr.025.i.i.i = phi i64 [ %parent.026.i.i.i, %while.body.i.i.i129 ], [ %111, %if.end.i18.i ]
  %parent.026.in.i.i.i = add i64 %hole_index.addr.025.i.i.i, -1
  %parent.026.i.i.i = lshr i64 %parent.026.in.i.i.i, 1
  %112 = load ptr, ptr %timeheap.i, align 8
  %arrayidx.i.i.i128 = getelementptr inbounds ptr, ptr %112, i64 %parent.026.i.i.i
  %113 = load ptr, ptr %arrayidx.i.i.i128, align 8
  %ev_timeout.i.i.i = getelementptr inbounds %struct.event, ptr %113, i64 0, i32 7
  %114 = load i64, ptr %ev_timeout.i.i.i, align 8
  %115 = load i64, ptr %ev_timeout.i, align 8
  %cmp.i4.i.i = icmp eq i64 %114, %115
  br i1 %cmp.i4.i.i, label %cond.true.i.i.i, label %cond.end.i.i.i

cond.true.i.i.i:                                  ; preds = %land.rhs.i.i.i
  %tv_usec.i.i.i = getelementptr inbounds %struct.event, ptr %113, i64 0, i32 7, i32 1
  %116 = load i64, ptr %tv_usec.i.i.i, align 8
  %117 = load i64, ptr %96, align 8
  %cmp8.i.i.i = icmp sgt i64 %116, %117
  br i1 %cmp8.i.i.i, label %while.body.i.i.i129, label %min_heap_shift_up_.exit.i.i

cond.end.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %cmp15.i.i.i = icmp sgt i64 %114, %115
  br i1 %cmp15.i.i.i, label %while.body.i.i.i129, label %min_heap_shift_up_.exit.i.i

while.body.i.i.i129:                              ; preds = %cond.end.i.i.i, %cond.true.i.i.i
  %arrayidx21.i.i.i = getelementptr inbounds ptr, ptr %112, i64 %hole_index.addr.025.i.i.i
  store ptr %113, ptr %arrayidx21.i.i.i, align 8
  %ev_timeout_pos.i.i.i = getelementptr inbounds %struct.event, ptr %113, i64 0, i32 1
  store i64 %hole_index.addr.025.i.i.i, ptr %ev_timeout_pos.i.i.i, align 8
  %tobool.not.i5.i.i = icmp ult i64 %parent.026.in.i.i.i, 2
  br i1 %tobool.not.i5.i.i, label %min_heap_shift_up_.exit.i.i, label %land.rhs.i.i.i, !llvm.loop !34

min_heap_shift_up_.exit.i.i:                      ; preds = %while.body.i.i.i129, %cond.end.i.i.i, %cond.true.i.i.i, %if.end.i18.i
  %hole_index.addr.0.lcssa.i.i.i = phi i64 [ 0, %if.end.i18.i ], [ %hole_index.addr.025.i.i.i, %cond.end.i.i.i ], [ %parent.026.i.i.i, %while.body.i.i.i129 ], [ %hole_index.addr.025.i.i.i, %cond.true.i.i.i ]
  %118 = load ptr, ptr %timeheap.i, align 8
  %arrayidx25.i.i.i = getelementptr inbounds ptr, ptr %118, i64 %hole_index.addr.0.lcssa.i.i.i
  store ptr %ev, ptr %arrayidx25.i.i.i, align 8
  %ev_timeout_pos26.i.i.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 1
  store i64 %hole_index.addr.0.lcssa.i.i.i, ptr %ev_timeout_pos26.i.i.i, align 8
  br label %event_queue_insert_timeout.exit

event_queue_insert_timeout.exit:                  ; preds = %insert_common_timeout_inorder.exit.i, %event_mm_realloc_.exit.i.i.i, %min_heap_shift_up_.exit.i.i
  %tobool224.not = icmp eq i32 %retval.0.i117184, 0
  br i1 %tobool224.not, label %if.else232, label %if.then225

if.then225:                                       ; preds = %event_queue_insert_timeout.exit
  %119 = getelementptr i8, ptr %0, i64 792
  %.val = load ptr, ptr %119, align 8
  %ev_timeout226.val = load i64, ptr %96, align 8
  %and.i131 = lshr i64 %ev_timeout226.val, 20
  %shr.i = and i64 %and.i131, 255
  %arrayidx.i = getelementptr inbounds ptr, ptr %.val, i64 %shr.i
  %120 = load ptr, ptr %arrayidx.i, align 8
  %121 = load ptr, ptr %120, align 8
  %cmp228 = icmp eq ptr %121, %ev
  br i1 %cmp228, label %if.then230, label %if.end263

if.then230:                                       ; preds = %if.then225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout.i, ptr noundef nonnull align 8 dereferenceable(16) %ev_timeout.i, i64 16, i1 false)
  %tv_usec.i133 = getelementptr inbounds %struct.timeval, ptr %timeout.i, i64 0, i32 1
  %122 = load i64, ptr %tv_usec.i133, align 8
  %and.i134 = and i64 %122, 1048575
  store i64 %and.i134, ptr %tv_usec.i133, align 8
  %timeout_event.i = getelementptr inbounds %struct.common_timeout_list, ptr %120, i64 0, i32 2
  %call.i135 = call i32 @event_add_nolock_(ptr noundef nonnull %timeout_event.i, ptr noundef nonnull %timeout.i, i32 noundef 1), !range !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i)
  br label %if.end263

if.else232:                                       ; preds = %event_queue_insert_timeout.exit
  %123 = getelementptr i8, ptr %ev, i64 40
  %ev.val = load i64, ptr %123, align 8
  %cmp.i136.not = icmp eq i64 %ev.val, 0
  br i1 %cmp.i136.not, label %if.end263, label %if.else236

if.else236:                                       ; preds = %if.else232
  %n.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 25, i32 1
  %124 = load i64, ptr %n.i, align 8
  %tobool.not.i138 = icmp eq i64 %124, 0
  br i1 %tobool.not.i138, label %if.end263, label %min_heap_top_.exit

min_heap_top_.exit:                               ; preds = %if.else236
  %timeheap237 = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 25
  %125 = load ptr, ptr %timeheap237, align 8
  %126 = load ptr, ptr %125, align 8
  %cmp239.not = icmp eq ptr %126, null
  br i1 %cmp239.not, label %if.end263, label %land.lhs.true241

land.lhs.true241:                                 ; preds = %min_heap_top_.exit
  %ev_timeout242 = getelementptr inbounds %struct.event, ptr %126, i64 0, i32 7
  %127 = load i64, ptr %ev_timeout242, align 8
  %128 = load i64, ptr %now, align 16
  %cmp245 = icmp eq i64 %127, %128
  br i1 %cmp245, label %cond.true247, label %cond.false253

cond.true247:                                     ; preds = %land.lhs.true241
  %tv_usec249 = getelementptr inbounds %struct.event, ptr %126, i64 0, i32 7, i32 1
  %129 = load i64, ptr %tv_usec249, align 8
  %tv_usec250 = getelementptr inbounds %struct.timeval, ptr %now, i64 0, i32 1
  %130 = load i64, ptr %tv_usec250, align 8
  %cmp251 = icmp slt i64 %129, %130
  br i1 %cmp251, label %if.then259, label %if.end263

cond.false253:                                    ; preds = %land.lhs.true241
  %cmp257 = icmp slt i64 %127, %128
  br i1 %cmp257, label %if.then259, label %if.end263

if.then259:                                       ; preds = %cond.false253, %cond.true247
  br label %if.end263

if.end263:                                        ; preds = %if.else236, %if.else232, %if.then230, %if.then225, %min_heap_top_.exit, %cond.true247, %cond.false253, %if.then259, %if.end101
  %notify.1 = phi i32 [ %notify.0, %if.then230 ], [ %notify.0, %if.then225 ], [ 1, %if.then259 ], [ %notify.0, %cond.true247 ], [ %notify.0, %cond.false253 ], [ %notify.0, %min_heap_top_.exit ], [ %notify.0, %if.end101 ], [ 1, %if.else232 ], [ %notify.0, %if.else236 ]
  %tobool267 = icmp ne i32 %notify.1, 0
  %131 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp269 = icmp ne ptr %131, null
  %or.cond5 = select i1 %tobool267, i1 %cmp269, i1 false
  br i1 %or.cond5, label %land.lhs.true271, label %if.end280

land.lhs.true271:                                 ; preds = %if.end263
  %running_loop = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 15
  %132 = load i32, ptr %running_loop, align 8
  %tobool272.not = icmp eq i32 %132, 0
  br i1 %tobool272.not, label %if.end280, label %land.lhs.true273

land.lhs.true273:                                 ; preds = %land.lhs.true271
  %th_owner_id274 = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 30
  %133 = load i64, ptr %th_owner_id274, align 8
  %call275 = call i64 %131() #26
  %cmp276.not = icmp eq i64 %133, %call275
  br i1 %cmp276.not, label %if.end280, label %if.then278

if.then278:                                       ; preds = %land.lhs.true273
  %th_notify_fn.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 42
  %134 = load ptr, ptr %th_notify_fn.i, align 8
  %tobool4.not.i139 = icmp eq ptr %134, null
  br i1 %tobool4.not.i139, label %if.end280, label %if.end6.i

if.end6.i:                                        ; preds = %if.then278
  %is_notify_pending.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 39
  %135 = load i32, ptr %is_notify_pending.i, align 8
  %tobool7.not.i = icmp eq i32 %135, 0
  br i1 %tobool7.not.i, label %if.end9.i141, label %if.end280

if.end9.i141:                                     ; preds = %if.end6.i
  store i32 1, ptr %is_notify_pending.i, align 8
  %call.i142 = call i32 %134(ptr noundef nonnull %0) #26
  br label %if.end280

if.end280:                                        ; preds = %if.end92, %if.end9.i141, %if.end6.i, %if.then278, %land.lhs.true273, %land.lhs.true271, %if.end263
  %res.1181199 = phi i32 [ %res.1, %land.lhs.true273 ], [ %res.1, %land.lhs.true271 ], [ %res.1, %if.end263 ], [ %res.1, %if.then278 ], [ %res.1, %if.end6.i ], [ %res.1, %if.end9.i141 ], [ -1, %if.end92 ]
  %136 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i143 = icmp eq i32 %136, 0
  br i1 %tobool.not.i143, label %event_debug_note_add_.exit, label %if.end.i144

if.end.i144:                                      ; preds = %if.end280
  %137 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i145 = icmp eq ptr %137, null
  br i1 %tobool1.not.i145, label %do.end.i148, label %if.then2.i146

if.then2.i146:                                    ; preds = %if.end.i144
  %138 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i147 = call i32 %138(i32 noundef 0, ptr noundef nonnull %137) #26
  br label %do.end.i148

do.end.i148:                                      ; preds = %if.then2.i146, %if.end.i144
  %139 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i149 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i149, label %if.else.i166, label %if.end.i.i.i150

if.end.i.i.i150:                                  ; preds = %do.end.i148
  %140 = ptrtoint ptr %ev to i64
  %conv.i.i.i.i151 = trunc i64 %140 to i32
  %shr.i.i.i.i152 = lshr i32 %conv.i.i.i.i151, 6
  %141 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i153 = urem i32 %shr.i.i.i.i152, %141
  %idxprom.i.i.i154 = zext nneg i32 %rem.i.i.i153 to i64
  %arrayidx.i.i.i155 = getelementptr inbounds ptr, ptr %139, i64 %idxprom.i.i.i154
  br label %while.cond.i.i.i156

while.cond.i.i.i156:                              ; preds = %while.body.i.i.i159, %if.end.i.i.i150
  %p.0.i.i.i157 = phi ptr [ %arrayidx.i.i.i155, %if.end.i.i.i150 ], [ %142, %while.body.i.i.i159 ]
  %142 = load ptr, ptr %p.0.i.i.i157, align 8
  %tobool2.not.i.i.i158 = icmp eq ptr %142, null
  br i1 %tobool2.not.i.i.i158, label %if.else.i166, label %while.body.i.i.i159

while.body.i.i.i159:                              ; preds = %while.cond.i.i.i156
  %143 = getelementptr i8, ptr %142, i64 8
  %.val.i.i.i160 = load ptr, ptr %143, align 8
  %cmp.i.not.i.i.i161 = icmp eq ptr %.val.i.i.i160, %ev
  br i1 %cmp.i.not.i.i.i161, label %if.then6.i162, label %while.cond.i.i.i156, !llvm.loop !32

if.then6.i162:                                    ; preds = %while.body.i.i.i159
  %added.i = getelementptr inbounds %struct.event_debug_entry, ptr %142, i64 0, i32 2
  %bf.load.i = load i8, ptr %added.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %added.i, align 8
  %144 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool10.not.i163 = icmp eq ptr %144, null
  br i1 %tobool10.not.i163, label %event_debug_note_add_.exit, label %if.then11.i164

if.else.i166:                                     ; preds = %while.cond.i.i.i156, %do.end.i148
  %145 = load i16, ptr %ev_events66, align 4
  %conv.i168 = sext i16 %145 to i32
  %ev_fd.i169 = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %146 = load i32, ptr %ev_fd.i169, align 8
  %147 = load i16, ptr %evcb_flags, align 8
  %conv7.i171 = sext i16 %147 to i32
  call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.event_debug_note_add_, ptr noundef %ev, i32 noundef %conv.i168, i32 noundef %146, i32 noundef %conv7.i171) #29
  unreachable

if.then11.i164:                                   ; preds = %if.then6.i162
  %148 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12.i165 = call i32 %148(i32 noundef 0, ptr noundef nonnull %144) #26
  br label %event_debug_note_add_.exit

event_debug_note_add_.exit:                       ; preds = %if.end280, %if.then6.i162, %if.then11.i164
  store i1 true, ptr @event_debug_mode_too_late, align 4
  br label %return

return:                                           ; preds = %event_mm_realloc_.exit.i, %do.end23, %event_debug_note_add_.exit
  %retval.0 = phi i32 [ %res.1181199, %event_debug_note_add_.exit ], [ -1, %do.end23 ], [ -1, %event_mm_realloc_.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evthread_make_base_notifiable_nolock_(ptr noundef %base) unnamed_addr #0 {
entry:
  %th_notify_fn = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 42
  %0 = load ptr, ptr %th_notify_fn, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @evutil_eventfd_(i32 noundef 0, i32 noundef 526336) #26
  %th_notify_fd = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 40
  store i32 %call, ptr %th_notify_fd, align 4
  %cmp3 = icmp sgt i32 %call, -1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %arrayidx6 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 40, i64 1
  store i32 -1, ptr %arrayidx6, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end
  %call8 = tail call i32 @evutil_make_internal_pipe_(ptr noundef nonnull %th_notify_fd) #26
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.else.if.end13_crit_edge, label %return

if.else.if.end13_crit_edge:                       ; preds = %if.else
  %.pre = load i32, ptr %th_notify_fd, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else.if.end13_crit_edge, %if.then4
  %1 = phi i32 [ %call, %if.then4 ], [ %.pre, %if.else.if.end13_crit_edge ]
  %cb.0 = phi ptr [ @evthread_notify_drain_eventfd, %if.then4 ], [ @evthread_notify_drain_default, %if.else.if.end13_crit_edge ]
  %notify.0 = phi ptr [ @evthread_notify_base_eventfd, %if.then4 ], [ @evthread_notify_base_default, %if.else.if.end13_crit_edge ]
  store ptr %notify.0, ptr %th_notify_fn, align 8
  %th_notify = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 41
  %call17 = tail call i32 @event_assign(ptr noundef nonnull %th_notify, ptr noundef nonnull %base, i32 noundef %1, i16 noundef signext 18, ptr noundef nonnull %cb.0, ptr noundef nonnull %base), !range !16
  %evcb_flags = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 41, i32 0, i32 1
  %2 = load i16, ptr %evcb_flags, align 8
  %3 = or i16 %2, 16
  store i16 %3, ptr %evcb_flags, align 8
  %4 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %event_debug_assert_is_setup_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13
  %5 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i.i, label %do.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i.i = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #26
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.then2.i.i, %if.end.i.i
  %7 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.then6.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %do.end.i.i
  %8 = ptrtoint ptr %th_notify to i64
  %conv.i.i.i.i.i = trunc i64 %8 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 6
  %9 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i.i = urem i32 %shr.i.i.i.i.i, %9
  %idxprom.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i.i
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end.i.i.i.i
  %p.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.end.i.i.i.i ], [ %10, %while.body.i.i.i.i ]
  %10 = load ptr, ptr %p.0.i.i.i.i, align 8
  %tobool2.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool2.not.i.i.i.i, label %if.then6.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %11 = getelementptr i8, ptr %10, i64 8
  %.val.i.i.i.i = load ptr, ptr %11, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %.val.i.i.i.i, %th_notify
  br i1 %cmp.i.not.i.i.i.i, label %do.body9.i.i, label %while.cond.i.i.i.i, !llvm.loop !32

if.then6.i.i:                                     ; preds = %while.cond.i.i.i.i, %do.end.i.i
  %ev_events.i.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 41, i32 3
  %12 = load i16, ptr %ev_events.i.i, align 4
  %conv.i.i = sext i16 %12 to i32
  %ev_fd.i.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 41, i32 2
  %13 = load i32, ptr %ev_fd.i.i, align 8
  %14 = load i16, ptr %evcb_flags, align 8
  %conv7.i.i = sext i16 %14 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef nonnull %th_notify, i32 noundef %conv.i.i, i32 noundef %13, i32 noundef %conv7.i.i) #29
  unreachable

do.body9.i.i:                                     ; preds = %while.body.i.i.i.i
  %15 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool10.not.i.i = icmp eq ptr %15, null
  br i1 %tobool10.not.i.i, label %event_debug_assert_is_setup_.exit.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %do.body9.i.i
  %16 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12.i.i = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %15) #26
  br label %event_debug_assert_is_setup_.exit.i

event_debug_assert_is_setup_.exit.i:              ; preds = %if.then11.i.i, %do.body9.i.i, %if.end13
  %17 = load i16, ptr %evcb_flags, align 8
  %18 = and i16 %17, 8
  %tobool.not.i.not = icmp eq i16 %18, 0
  br i1 %tobool.not.i.not, label %lor.lhs.false.i, label %event_priority_set.exit

lor.lhs.false.i:                                  ; preds = %event_debug_assert_is_setup_.exit.i
  %ev_base.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 41, i32 5
  %19 = load ptr, ptr %ev_base.i, align 8
  %nactivequeues.i = getelementptr inbounds %struct.event_base, ptr %19, i64 0, i32 18
  %20 = load i32, ptr %nactivequeues.i, align 8
  %cmp2.not.i = icmp sgt i32 %20, 0
  br i1 %cmp2.not.i, label %if.end5.i, label %event_priority_set.exit

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %evcb_pri.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 41, i32 0, i32 2
  store i8 0, ptr %evcb_pri.i, align 2
  br label %event_priority_set.exit

event_priority_set.exit:                          ; preds = %event_debug_assert_is_setup_.exit.i, %lor.lhs.false.i, %if.end5.i
  %call23 = tail call i32 @event_add_nolock_(ptr noundef nonnull %th_notify, ptr noundef null, i32 noundef 0), !range !17
  br label %return

return:                                           ; preds = %if.else, %entry, %event_priority_set.exit
  %retval.0 = phi i32 [ %call23, %event_priority_set.exit ], [ 0, %entry ], [ -1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_gettime_monotonic(ptr noundef %base, ptr noundef %tv) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %base, null
  %tobool1 = icmp ne ptr %tv, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %do.body2, label %if.end18

do.body2:                                         ; preds = %entry
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %do.end6, label %if.then4

if.then4:                                         ; preds = %do.body2
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  br label %do.end6

do.end6:                                          ; preds = %if.then4, %do.body2
  %monotonic_timer = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 27
  %call7 = tail call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %monotonic_timer, ptr noundef nonnull %tv) #26
  %2 = load ptr, ptr %th_base_lock, align 8
  %tobool11.not = icmp eq ptr %2, null
  br i1 %tobool11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %do.end6
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call14 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #26
  br label %if.end18

if.end18:                                         ; preds = %do.end6, %if.then12, %entry
  %rv.0 = phi i32 [ %call7, %if.then12 ], [ %call7, %do.end6 ], [ -1, %entry ]
  ret i32 %rv.0
}

declare i32 @evutil_gettime_monotonic_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @event_get_supported_methods() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @mm_malloc_fn_, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %event_mm_calloc_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %entry
  %call.i = tail call ptr %0(i64 noundef 32) #26
  %tobool6.not.i = icmp eq ptr %call.i, null
  br i1 %tobool6.not.i, label %event_mm_calloc_.exit.thread, label %event_mm_calloc_.exit.thread23

event_mm_calloc_.exit.thread23:                   ; preds = %if.then2.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call.i, i8 0, i64 32, i1 false)
  br label %for.body6.preheader

event_mm_calloc_.exit.thread:                     ; preds = %if.then2.i
  %call12.i = tail call ptr @__errno_location() #30
  store i32 12, ptr %call12.i, align 4
  br label %return

event_mm_calloc_.exit:                            ; preds = %entry
  %call10.i = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #31
  %cmp1 = icmp eq ptr %call10.i, null
  br i1 %cmp1, label %return, label %for.body6.preheader

for.body6.preheader:                              ; preds = %event_mm_calloc_.exit.thread23, %event_mm_calloc_.exit
  %retval.0.i26 = phi ptr [ %call.i, %event_mm_calloc_.exit.thread23 ], [ %call10.i, %event_mm_calloc_.exit ]
  br label %for.body6

for.body6:                                        ; preds = %for.body6.preheader, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body6.preheader ], [ %indvars.iv.next, %for.body6 ]
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @eventops, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %1, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx11 = getelementptr inbounds ptr, ptr %retval.0.i26, i64 %indvars.iv
  store ptr %2, ptr %arrayidx11, align 8
  %cmp4.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %cmp4.not, label %for.end14, label %for.body6, !llvm.loop !35

for.end14:                                        ; preds = %for.body6
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i26, i64 3
  store ptr null, ptr %arrayidx16, align 8
  %3 = load ptr, ptr @event_get_supported_methods.methods, align 8
  %cmp17.not = icmp eq ptr %3, null
  br i1 %cmp17.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.end14
  %4 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i11 = icmp eq ptr %4, null
  br i1 %tobool.not.i11, label %if.else.i12, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  tail call void %4(ptr noundef nonnull %3) #26
  br label %if.end20

if.else.i12:                                      ; preds = %if.then19
  tail call void @free(ptr noundef nonnull %3) #26
  br label %if.end20

if.end20:                                         ; preds = %if.else.i12, %if.then.i, %for.end14
  store ptr %retval.0.i26, ptr @event_get_supported_methods.methods, align 8
  br label %return

return:                                           ; preds = %event_mm_calloc_.exit.thread, %event_mm_calloc_.exit, %if.end20
  %retval.0 = phi ptr [ %retval.0.i26, %if.end20 ], [ null, %event_mm_calloc_.exit ], [ null, %event_mm_calloc_.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @event_config_set_flag(ptr noundef %cfg, i32 noundef %flag) local_unnamed_addr #9 {
entry:
  %tobool.not = icmp eq ptr %cfg, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.event_config, ptr %cfg, i64 0, i32 6
  %0 = load i32, ptr %flags, align 4
  %or = or i32 %0, %flag
  store i32 %or, ptr %flags, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_config_avoid_method(ptr nocapture noundef %cfg, ptr noundef readonly %method) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @mm_malloc_fn_, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %entry
  %call.i = tail call ptr %0(i64 noundef 24) #26
  br label %event_mm_malloc_.exit

if.else.i:                                        ; preds = %entry
  %call2.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #27
  br label %event_mm_malloc_.exit

event_mm_malloc_.exit:                            ; preds = %if.then1.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i, %if.then1.i ], [ %call2.i, %if.else.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %event_mm_malloc_.exit
  %tobool.not.i9 = icmp eq ptr %method, null
  br i1 %tobool.not.i9, label %event_mm_strdup_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load ptr, ptr @mm_malloc_fn_, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %event_mm_strdup_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %method) #32
  %cmp.i = icmp eq i64 %call3.i, -1
  br i1 %cmp.i, label %event_mm_strdup_.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i
  %add.i = add nuw i64 %call3.i, 1
  %call6.i = tail call ptr %1(i64 noundef %add.i) #26
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %event_mm_strdup_.exit.thread, label %event_mm_strdup_.exit.thread20

event_mm_strdup_.exit.thread20:                   ; preds = %if.end5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call6.i, ptr noundef nonnull align 1 dereferenceable(1) %method, i64 %add.i, i1 false)
  %avoid_method22 = getelementptr inbounds %struct.event_config_entry, ptr %retval.0.i, i64 0, i32 1
  store ptr %call6.i, ptr %avoid_method22, align 8
  br label %do.body

event_mm_strdup_.exit.thread:                     ; preds = %if.then2.i, %if.end5.i, %if.end
  %.sink = phi i32 [ 22, %if.end ], [ 12, %if.end5.i ], [ 12, %if.then2.i ]
  %call13.i = tail call ptr @__errno_location() #30
  store i32 %.sink, ptr %call13.i, align 4
  %avoid_method18 = getelementptr inbounds %struct.event_config_entry, ptr %retval.0.i, i64 0, i32 1
  store ptr null, ptr %avoid_method18, align 8
  br label %if.then4

event_mm_strdup_.exit:                            ; preds = %if.end.i
  %call11.i = tail call noalias ptr @strdup(ptr noundef nonnull %method) #26
  %avoid_method = getelementptr inbounds %struct.event_config_entry, ptr %retval.0.i, i64 0, i32 1
  store ptr %call11.i, ptr %avoid_method, align 8
  %cmp3 = icmp eq ptr %call11.i, null
  br i1 %cmp3, label %if.then4, label %do.body

if.then4:                                         ; preds = %event_mm_strdup_.exit.thread, %event_mm_strdup_.exit
  %2 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i13 = icmp eq ptr %2, null
  br i1 %tobool.not.i13, label %if.else.i16, label %if.then.i14

if.then.i14:                                      ; preds = %if.then4
  tail call void %2(ptr noundef nonnull %retval.0.i) #26
  br label %return

if.else.i16:                                      ; preds = %if.then4
  tail call void @free(ptr noundef nonnull %retval.0.i) #26
  br label %return

do.body:                                          ; preds = %event_mm_strdup_.exit.thread20, %event_mm_strdup_.exit
  store ptr null, ptr %retval.0.i, align 8
  %tqh_last = getelementptr inbounds %struct.event_configq, ptr %cfg, i64 0, i32 1
  %3 = load ptr, ptr %tqh_last, align 8
  %tqe_prev = getelementptr inbounds %struct.anon.8, ptr %retval.0.i, i64 0, i32 1
  store ptr %3, ptr %tqe_prev, align 8
  store ptr %retval.0.i, ptr %3, align 8
  store ptr %retval.0.i, ptr %tqh_last, align 8
  br label %return

return:                                           ; preds = %if.else.i16, %if.then.i14, %event_mm_malloc_.exit, %do.body
  %retval.0 = phi i32 [ 0, %do.body ], [ -1, %event_mm_malloc_.exit ], [ -1, %if.then.i14 ], [ -1, %if.else.i16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_mm_strdup_(ptr noundef readonly %str) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #30
  store i32 22, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @mm_malloc_fn_, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #32
  %cmp = icmp eq i64 %call3, -1
  br i1 %cmp, label %error, label %if.end5

if.end5:                                          ; preds = %if.then2
  %add = add nuw i64 %call3, 1
  %call6 = tail call ptr %0(i64 noundef %add) #26
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %error, label %if.then8

if.then8:                                         ; preds = %if.end5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr noundef nonnull align 1 dereferenceable(1) %str, i64 %add, i1 false)
  br label %return

if.else:                                          ; preds = %if.end
  %call11 = tail call noalias ptr @strdup(ptr noundef nonnull %str) #26
  br label %return

error:                                            ; preds = %if.end5, %if.then2
  %call13 = tail call ptr @__errno_location() #30
  store i32 12, ptr %call13, align 4
  br label %return

return:                                           ; preds = %error, %if.else, %if.then8, %if.then
  %retval.0 = phi ptr [ null, %error ], [ %call6, %if.then8 ], [ %call11, %if.else ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @event_config_require_features(ptr noundef writeonly %cfg, i32 noundef %features) local_unnamed_addr #10 {
entry:
  %tobool.not = icmp eq ptr %cfg, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %require_features = getelementptr inbounds %struct.event_config, ptr %cfg, i64 0, i32 5
  store i32 %features, ptr %require_features, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @event_config_set_num_cpus_hint(ptr noundef writeonly %cfg, i32 noundef %cpus) local_unnamed_addr #10 {
entry:
  %tobool.not = icmp eq ptr %cfg, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %n_cpus_hint = getelementptr inbounds %struct.event_config, ptr %cfg, i64 0, i32 1
  store i32 %cpus, ptr %n_cpus_hint, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @event_config_set_max_dispatch_interval(ptr nocapture noundef writeonly %cfg, ptr noundef readonly %max_interval, i32 noundef %max_callbacks, i32 noundef %min_priority) local_unnamed_addr #9 {
entry:
  %tobool.not = icmp eq ptr %max_interval, null
  %max_dispatch_interval1 = getelementptr inbounds %struct.event_config, ptr %cfg, i64 0, i32 2
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %max_dispatch_interval1, ptr noundef nonnull align 8 dereferenceable(16) %max_interval, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 -1, ptr %max_dispatch_interval1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cmp = icmp sgt i32 %max_callbacks, -1
  %cond = select i1 %cmp, i32 %max_callbacks, i32 2147483647
  %max_dispatch_callbacks = getelementptr inbounds %struct.event_config, ptr %cfg, i64 0, i32 3
  store i32 %cond, ptr %max_dispatch_callbacks, align 8
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %min_priority, i32 0)
  %limit_callbacks_after_prio = getelementptr inbounds %struct.event_config, ptr %cfg, i64 0, i32 4
  store i32 %spec.store.select, ptr %limit_callbacks_after_prio, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_priority_init(i32 noundef %npriorities) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %call = tail call i32 @event_base_priority_init(ptr noundef %0, i32 noundef %npriorities), !range !16
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_get_npriorities(ptr noundef readonly %base) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %base, null
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %spec.select = select i1 %cmp, ptr %0, ptr %base
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end5.thread, label %do.end5

do.end5.thread:                                   ; preds = %entry
  %nactivequeues7 = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 18
  %2 = load i32, ptr %nactivequeues7, align 8
  br label %do.end15

do.end5:                                          ; preds = %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %1) #26
  %.pr = load ptr, ptr %th_base_lock, align 8
  %nactivequeues = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 18
  %4 = load i32, ptr %nactivequeues, align 8
  %tobool9.not = icmp eq ptr %.pr, null
  br i1 %tobool9.not, label %do.end15, label %if.then10

if.then10:                                        ; preds = %do.end5
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %.pr) #26
  br label %do.end15

do.end15:                                         ; preds = %do.end5.thread, %if.then10, %do.end5
  %6 = phi i32 [ %2, %do.end5.thread ], [ %4, %if.then10 ], [ %4, %do.end5 ]
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_get_num_events(ptr nocapture noundef readonly %base, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %and = and i32 %type, 1
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.end3
  %event_count_active = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 9
  %2 = load i32, ptr %event_count_active, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.end3
  %r.0 = phi i32 [ %2, %if.then5 ], [ 0, %do.end3 ]
  %and7 = and i32 %type, 2
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %virtual_event_count = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 5
  %3 = load i32, ptr %virtual_event_count, align 8
  %add10 = add nsw i32 %3, %r.0
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %r.1 = phi i32 [ %add10, %if.then9 ], [ %r.0, %if.end6 ]
  %and12 = and i32 %type, 4
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %do.body18, label %if.then14

if.then14:                                        ; preds = %if.end11
  %event_count = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 7
  %4 = load i32, ptr %event_count, align 8
  %add15 = add nsw i32 %4, %r.1
  br label %do.body18

do.body18:                                        ; preds = %if.then14, %if.end11
  %r.2 = phi i32 [ %add15, %if.then14 ], [ %r.1, %if.end11 ]
  %5 = load ptr, ptr %th_base_lock, align 8
  %tobool20.not = icmp eq ptr %5, null
  br i1 %tobool20.not, label %do.end26, label %if.then21

if.then21:                                        ; preds = %do.body18
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call23 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #26
  br label %do.end26

do.end26:                                         ; preds = %if.then21, %do.body18
  ret i32 %r.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_get_max_events(ptr nocapture noundef %base, i32 noundef %type, i32 noundef %clear) local_unnamed_addr #0 {
entry:
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %and = and i32 %type, 1
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %do.end3
  %event_count_active_max = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 10
  %2 = load i32, ptr %event_count_active_max, align 4
  %tobool6.not = icmp eq i32 %clear, 0
  br i1 %tobool6.not, label %if.end10.thread, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 0, ptr %event_count_active_max, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %do.end3
  %r.0 = phi i32 [ %2, %if.then7 ], [ 0, %do.end3 ]
  %and11 = and i32 %type, 2
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.end10.thread:                                  ; preds = %if.then5
  %and1119 = and i32 %type, 2
  %tobool12.not20 = icmp eq i32 %and1119, 0
  br i1 %tobool12.not20, label %if.end19, label %if.then13.thread

if.then13.thread:                                 ; preds = %if.end10.thread
  %virtual_event_count_max23 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 6
  %3 = load i32, ptr %virtual_event_count_max23, align 4
  %add1424 = add nsw i32 %3, %2
  br label %if.end19

if.then13:                                        ; preds = %if.end10
  %virtual_event_count_max = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 6
  %4 = load i32, ptr %virtual_event_count_max, align 4
  %add14 = add nsw i32 %4, %r.0
  %tobool15.not = icmp eq i32 %clear, 0
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.then13
  store i32 0, ptr %virtual_event_count_max, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then13.thread, %if.end10.thread, %if.then13, %if.then16, %if.end10
  %r.1 = phi i32 [ %add14, %if.then16 ], [ %add14, %if.then13 ], [ %r.0, %if.end10 ], [ %2, %if.end10.thread ], [ %add1424, %if.then13.thread ]
  %and20 = and i32 %type, 4
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %do.body30, label %if.then22

if.then22:                                        ; preds = %if.end19
  %event_count_max = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 8
  %5 = load i32, ptr %event_count_max, align 4
  %add23 = add nsw i32 %5, %r.1
  %tobool24.not = icmp eq i32 %clear, 0
  br i1 %tobool24.not, label %do.body30, label %if.then25

if.then25:                                        ; preds = %if.then22
  store i32 0, ptr %event_count_max, align 4
  br label %do.body30

do.body30:                                        ; preds = %if.then22, %if.then25, %if.end19
  %r.2 = phi i32 [ %add23, %if.then25 ], [ %add23, %if.then22 ], [ %r.1, %if.end19 ]
  %6 = load ptr, ptr %th_base_lock, align 8
  %tobool32.not = icmp eq ptr %6, null
  br i1 %tobool32.not, label %do.end38, label %if.then33

if.then33:                                        ; preds = %do.body30
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call35 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %6) #26
  br label %do.end38

do.end38:                                         ; preds = %if.then33, %do.body30
  ret i32 %r.2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_base_init_common_timeout(ptr noundef %base, ptr nocapture noundef readonly %duration) local_unnamed_addr #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %duration, i64 0, i32 1
  %2 = load i64, ptr %tv_usec, align 8
  %cmp = icmp sgt i64 %2, 1000000
  br i1 %cmp, label %if.then4, label %if.end12

if.then4:                                         ; preds = %do.end3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tv, ptr noundef nonnull align 8 dereferenceable(16) %duration, i64 16, i1 false)
  %and.i = and i64 %2, 4026531840
  %cmp.not.i = icmp eq i64 %and.i, 1342177280
  br i1 %cmp.not.i, label %is_common_timeout.exit, label %if.end9

is_common_timeout.exit:                           ; preds = %if.then4
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 20
  %conv.i = and i32 %4, 255
  %n_common_timeouts.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 21
  %5 = load i32, ptr %n_common_timeouts.i, align 8
  %cmp3.i.not = icmp slt i32 %conv.i, %5
  br i1 %cmp3.i.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %is_common_timeout.exit
  %tv_usec8 = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %6 = load i64, ptr %tv_usec8, align 8
  %and = and i64 %6, 1048575
  store i64 %and, ptr %tv_usec8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.then7, %is_common_timeout.exit
  %tv_usec10 = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %7 = load i64, ptr %tv_usec10, align 8
  %div = sdiv i64 %7, 1000000
  %8 = load i64, ptr %tv, align 8
  %add = add nsw i64 %8, %div
  store i64 %add, ptr %tv, align 8
  %rem = srem i64 %7, 1000000
  store i64 %rem, ptr %tv_usec10, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end9, %do.end3
  %9 = phi i64 [ %rem, %if.end9 ], [ %2, %do.end3 ]
  %duration.addr.0 = phi ptr [ %tv, %if.end9 ], [ %duration, %do.end3 ]
  %n_common_timeouts = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 21
  %10 = load i32, ptr %n_common_timeouts, align 8
  %cmp1366 = icmp sgt i32 %10, 0
  br i1 %cmp1366, label %for.body.lr.ph, label %if.end31

for.body.lr.ph:                                   ; preds = %if.end12
  %common_timeout_queues = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 20
  %11 = load ptr, ptr %common_timeout_queues, align 8
  %12 = load i64, ptr %duration.addr.0, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx, align 8
  %duration15 = getelementptr inbounds %struct.common_timeout_list, ptr %13, i64 0, i32 1
  %14 = load i64, ptr %duration15, align 8
  %cmp17 = icmp eq i64 %12, %14
  br i1 %cmp17, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %tv_usec20 = getelementptr inbounds %struct.common_timeout_list, ptr %13, i64 0, i32 1, i32 1
  %15 = load i64, ptr %tv_usec20, align 8
  %and21 = and i64 %15, 1048575
  %cmp22 = icmp eq i64 %9, %and21
  br i1 %cmp22, label %done.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.inc
  %cmp29 = icmp eq i32 %10, 256
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.event_base_init_common_timeout, i32 noundef 256) #26
  br label %done

if.end31:                                         ; preds = %if.end12, %for.end
  %n_common_timeouts_allocated = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 22
  %16 = load i32, ptr %n_common_timeouts_allocated, align 4
  %cmp33 = icmp eq i32 %16, %10
  br i1 %cmp33, label %if.then34, label %if.end46

if.then34:                                        ; preds = %if.end31
  %cmp36 = icmp slt i32 %10, 16
  %mul = shl nuw nsw i32 %10, 1
  %spec.select = select i1 %cmp36, i32 16, i32 %mul
  %common_timeout_queues38 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 20
  %17 = load ptr, ptr %common_timeout_queues38, align 8
  %conv = zext nneg i32 %spec.select to i64
  %mul39 = shl nuw nsw i64 %conv, 3
  %18 = load ptr, ptr @mm_realloc_fn_, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then34
  %call.i = tail call ptr %18(ptr noundef %17, i64 noundef %mul39) #26
  br label %event_mm_realloc_.exit

if.else.i:                                        ; preds = %if.then34
  %call1.i = tail call ptr @realloc(ptr noundef %17, i64 noundef %mul39) #28
  br label %event_mm_realloc_.exit

event_mm_realloc_.exit:                           ; preds = %if.then.i, %if.else.i
  %retval.0.i47 = phi ptr [ %call.i, %if.then.i ], [ %call1.i, %if.else.i ]
  %tobool41.not = icmp eq ptr %retval.0.i47, null
  br i1 %tobool41.not, label %if.then42, label %if.end43

if.then42:                                        ; preds = %event_mm_realloc_.exit
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.event_base_init_common_timeout) #26
  br label %done

if.end43:                                         ; preds = %event_mm_realloc_.exit
  store i32 %spec.select, ptr %n_common_timeouts_allocated, align 4
  store ptr %retval.0.i47, ptr %common_timeout_queues38, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end43, %if.end31
  %19 = load ptr, ptr @mm_malloc_fn_, align 8
  %tobool.not.i49 = icmp eq ptr %19, null
  br i1 %tobool.not.i49, label %event_mm_calloc_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end46
  %call.i50 = tail call ptr %19(i64 noundef 160) #26
  %tobool6.not.i = icmp eq ptr %call.i50, null
  br i1 %tobool6.not.i, label %event_mm_calloc_.exit.thread, label %event_mm_calloc_.exit.thread59

event_mm_calloc_.exit.thread59:                   ; preds = %if.then2.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %call.i50, i8 0, i64 160, i1 false)
  br label %do.body51

event_mm_calloc_.exit.thread:                     ; preds = %if.then2.i
  %call12.i = tail call ptr @__errno_location() #30
  store i32 12, ptr %call12.i, align 4
  br label %if.then49

event_mm_calloc_.exit:                            ; preds = %if.end46
  %call10.i = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 1, i64 noundef 160) #31
  %tobool48.not = icmp eq ptr %call10.i, null
  br i1 %tobool48.not, label %if.then49, label %do.body51

if.then49:                                        ; preds = %event_mm_calloc_.exit.thread, %event_mm_calloc_.exit
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.event_base_init_common_timeout) #26
  br label %done

do.body51:                                        ; preds = %event_mm_calloc_.exit.thread59, %event_mm_calloc_.exit
  %retval.0.i5162 = phi ptr [ %call.i50, %event_mm_calloc_.exit.thread59 ], [ %call10.i, %event_mm_calloc_.exit ]
  store ptr null, ptr %retval.0.i5162, align 8
  %tqh_last = getelementptr inbounds %struct.event_list, ptr %retval.0.i5162, i64 0, i32 1
  store ptr %retval.0.i5162, ptr %tqh_last, align 8
  %20 = load i64, ptr %duration.addr.0, align 8
  %duration57 = getelementptr inbounds %struct.common_timeout_list, ptr %retval.0.i5162, i64 0, i32 1
  store i64 %20, ptr %duration57, align 8
  %tv_usec59 = getelementptr inbounds %struct.timeval, ptr %duration.addr.0, i64 0, i32 1
  %21 = load i64, ptr %tv_usec59, align 8
  %22 = load i32, ptr %n_common_timeouts, align 8
  %shl = shl i32 %22, 20
  %conv61 = sext i32 %shl to i64
  %or = or i64 %21, %conv61
  %or62 = or i64 %or, 1342177280
  %tv_usec64 = getelementptr inbounds %struct.common_timeout_list, ptr %retval.0.i5162, i64 0, i32 1, i32 1
  store i64 %or62, ptr %tv_usec64, align 8
  %timeout_event = getelementptr inbounds %struct.common_timeout_list, ptr %retval.0.i5162, i64 0, i32 2
  %call65 = tail call i32 @event_assign(ptr noundef nonnull %timeout_event, ptr noundef nonnull %base, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @common_timeout_callback, ptr noundef nonnull %retval.0.i5162), !range !16
  %evcb_flags = getelementptr inbounds %struct.common_timeout_list, ptr %retval.0.i5162, i64 0, i32 2, i32 0, i32 1
  %23 = load i16, ptr %evcb_flags, align 8
  %24 = or i16 %23, 16
  store i16 %24, ptr %evcb_flags, align 8
  %25 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i, label %event_debug_assert_is_setup_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body51
  %26 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i.i = icmp eq ptr %26, null
  br i1 %tobool1.not.i.i, label %do.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %27 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i.i = tail call i32 %27(i32 noundef 0, ptr noundef nonnull %26) #26
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.then2.i.i, %if.end.i.i
  %28 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %if.then6.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %do.end.i.i
  %29 = ptrtoint ptr %timeout_event to i64
  %conv.i.i.i.i.i = trunc i64 %29 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 6
  %30 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i.i = urem i32 %shr.i.i.i.i.i, %30
  %idxprom.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i.i.i.i
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end.i.i.i.i
  %p.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.end.i.i.i.i ], [ %31, %while.body.i.i.i.i ]
  %31 = load ptr, ptr %p.0.i.i.i.i, align 8
  %tobool2.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool2.not.i.i.i.i, label %if.then6.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %32 = getelementptr i8, ptr %31, i64 8
  %.val.i.i.i.i = load ptr, ptr %32, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %.val.i.i.i.i, %timeout_event
  br i1 %cmp.i.not.i.i.i.i, label %do.body9.i.i, label %while.cond.i.i.i.i, !llvm.loop !32

if.then6.i.i:                                     ; preds = %while.cond.i.i.i.i, %do.end.i.i
  %ev_events.i.i = getelementptr inbounds %struct.common_timeout_list, ptr %retval.0.i5162, i64 0, i32 2, i32 3
  %33 = load i16, ptr %ev_events.i.i, align 4
  %conv.i.i = sext i16 %33 to i32
  %ev_fd.i.i = getelementptr inbounds %struct.common_timeout_list, ptr %retval.0.i5162, i64 0, i32 2, i32 2
  %34 = load i32, ptr %ev_fd.i.i, align 8
  %35 = load i16, ptr %evcb_flags, align 8
  %conv7.i.i = sext i16 %35 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef nonnull %timeout_event, i32 noundef %conv.i.i, i32 noundef %34, i32 noundef %conv7.i.i) #29
  unreachable

do.body9.i.i:                                     ; preds = %while.body.i.i.i.i
  %36 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool10.not.i.i = icmp eq ptr %36, null
  br i1 %tobool10.not.i.i, label %event_debug_assert_is_setup_.exit.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %do.body9.i.i
  %37 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12.i.i = tail call i32 %37(i32 noundef 0, ptr noundef nonnull %36) #26
  br label %event_debug_assert_is_setup_.exit.i

event_debug_assert_is_setup_.exit.i:              ; preds = %if.then11.i.i, %do.body9.i.i, %do.body51
  %38 = load i16, ptr %evcb_flags, align 8
  %39 = and i16 %38, 8
  %tobool.not.i53.not = icmp eq i16 %39, 0
  br i1 %tobool.not.i53.not, label %lor.lhs.false.i, label %event_priority_set.exit

lor.lhs.false.i:                                  ; preds = %event_debug_assert_is_setup_.exit.i
  %ev_base.i = getelementptr inbounds %struct.common_timeout_list, ptr %retval.0.i5162, i64 0, i32 2, i32 5
  %40 = load ptr, ptr %ev_base.i, align 8
  %nactivequeues.i = getelementptr inbounds %struct.event_base, ptr %40, i64 0, i32 18
  %41 = load i32, ptr %nactivequeues.i, align 8
  %cmp2.not.i = icmp sgt i32 %41, 0
  br i1 %cmp2.not.i, label %if.end5.i, label %event_priority_set.exit

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %evcb_pri.i = getelementptr inbounds %struct.common_timeout_list, ptr %retval.0.i5162, i64 0, i32 2, i32 0, i32 2
  store i8 0, ptr %evcb_pri.i, align 2
  br label %event_priority_set.exit

event_priority_set.exit:                          ; preds = %event_debug_assert_is_setup_.exit.i, %lor.lhs.false.i, %if.end5.i
  %base72 = getelementptr inbounds %struct.common_timeout_list, ptr %retval.0.i5162, i64 0, i32 3
  store ptr %base, ptr %base72, align 8
  %common_timeout_queues73 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 20
  %42 = load ptr, ptr %common_timeout_queues73, align 8
  %43 = load i32, ptr %n_common_timeouts, align 8
  %inc75 = add nsw i32 %43, 1
  store i32 %inc75, ptr %n_common_timeouts, align 8
  %idxprom76 = sext i32 %43 to i64
  %arrayidx77 = getelementptr inbounds ptr, ptr %42, i64 %idxprom76
  store ptr %retval.0.i5162, ptr %arrayidx77, align 8
  br label %done

done.loopexit:                                    ; preds = %land.lhs.true
  %duration15.le = getelementptr inbounds %struct.common_timeout_list, ptr %13, i64 0, i32 1
  br label %done

done:                                             ; preds = %done.loopexit, %event_priority_set.exit, %if.then49, %if.then42, %if.then30
  %result.0 = phi ptr [ null, %if.then30 ], [ %duration57, %event_priority_set.exit ], [ null, %if.then49 ], [ null, %if.then42 ], [ %duration15.le, %done.loopexit ]
  %44 = load ptr, ptr %th_base_lock, align 8
  %tobool87.not = icmp eq ptr %44, null
  br i1 %tobool87.not, label %do.end93, label %if.then88

if.then88:                                        ; preds = %done
  %45 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call90 = tail call i32 %45(i32 noundef 0, ptr noundef nonnull %44) #26
  br label %do.end93

do.end93:                                         ; preds = %if.then88, %done
  ret ptr %result.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_assign(ptr noundef %ev, ptr noundef %base, i32 noundef %fd, i16 noundef signext %events, ptr noundef %callback, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %base, null
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %spec.select = select i1 %tobool.not, ptr %0, ptr %base
  %cmp = icmp eq ptr %arg, @event_self_cbarg_ptr_
  %arg.addr.0 = select i1 %cmp, ptr %ev, ptr %arg
  %conv55 = zext i16 %events to i32
  %and = and i32 %conv55, 8
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5thread-pre-split

if.then4:                                         ; preds = %entry
  %1 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.i = icmp eq i32 %1, 0
  %cmp.i = icmp slt i32 %fd, 0
  %or.cond.i = or i1 %cmp.i, %tobool.i
  br i1 %or.cond.i, label %if.end5, label %if.end2.i

if.end2.i:                                        ; preds = %if.then4
  %call.i = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %fd, i32 noundef 3, ptr noundef null) #26
  br label %if.end5thread-pre-split

if.end5thread-pre-split:                          ; preds = %entry, %if.end2.i
  %.pr = load i32, ptr @event_debug_mode_on_, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end5thread-pre-split, %if.then4
  %2 = phi i32 [ %.pr, %if.end5thread-pre-split ], [ %1, %if.then4 ]
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %event_debug_assert_not_added_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  %3 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i28 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #26
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %if.end.i
  %5 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %do.body10.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i
  %6 = ptrtoint ptr %ev to i64
  %conv.i.i.i.i = trunc i64 %6 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 6
  %7 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i = urem i32 %shr.i.i.i.i, %7
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %p.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ %8, %while.body.i.i.i ]
  %8 = load ptr, ptr %p.0.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool2.not.i.i.i, label %do.body10.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %9 = getelementptr i8, ptr %8, i64 8
  %.val.i.i.i = load ptr, ptr %9, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %.val.i.i.i, %ev
  br i1 %cmp.i.not.i.i.i, label %land.lhs.true.i, label %while.cond.i.i.i, !llvm.loop !32

land.lhs.true.i:                                  ; preds = %while.body.i.i.i
  %added.i = getelementptr inbounds %struct.event_debug_entry, ptr %8, i64 0, i32 2
  %bf.load.i = load i8, ptr %added.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool6.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool6.not.i, label %do.body10.i, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %ev_events.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %10 = load i16, ptr %ev_events.i, align 4
  %conv.i = sext i16 %10 to i32
  %ev_fd.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %11 = load i32, ptr %ev_fd.i, align 8
  %evcb_flags.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %12 = load i16, ptr %evcb_flags.i, align 8
  %conv8.i = sext i16 %12 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.event_debug_assert_not_added_, ptr noundef %ev, i32 noundef %conv.i, i32 noundef %11, i32 noundef %conv8.i) #29
  unreachable

do.body10.i:                                      ; preds = %while.cond.i.i.i, %land.lhs.true.i, %do.end.i
  %13 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool11.not.i = icmp eq ptr %13, null
  br i1 %tobool11.not.i, label %event_debug_assert_not_added_.exit, label %if.then12.i

if.then12.i:                                      ; preds = %do.body10.i
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call13.i = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %13) #26
  br label %event_debug_assert_not_added_.exit

event_debug_assert_not_added_.exit:               ; preds = %if.end5, %do.body10.i, %if.then12.i
  %ev_base = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 5
  store ptr %spec.select, ptr %ev_base, align 8
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 4
  store ptr %callback, ptr %evcb_cb_union, align 8
  %evcb_arg = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 5
  store ptr %arg.addr.0, ptr %evcb_arg, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  store i32 %fd, ptr %ev_fd, align 8
  %ev_events = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  store i16 %events, ptr %ev_events, align 4
  %ev_res = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 4
  store i16 0, ptr %ev_res, align 2
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  store i16 128, ptr %evcb_flags, align 8
  %ev_ncalls = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 6, i32 0, i32 1
  store i16 0, ptr %ev_ncalls, align 8
  %ev_pncalls = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 6, i32 0, i32 1, i32 1
  store ptr null, ptr %ev_pncalls, align 8
  br i1 %tobool3.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %event_debug_assert_not_added_.exit
  %and14 = and i32 %conv55, 134
  %cmp15.not = icmp eq i32 %and14, 0
  br i1 %cmp15.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then12
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.event_assign) #26
  br label %return

if.end18:                                         ; preds = %if.then12
  %evcb_closure = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 3
  store i8 1, ptr %evcb_closure, align 1
  br label %if.end33

if.else:                                          ; preds = %event_debug_assert_not_added_.exit
  %and21 = and i32 %conv55, 16
  %tobool22.not = icmp eq i32 %and21, 0
  %evcb_closure31 = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 3
  br i1 %tobool22.not, label %if.else29, label %if.then23

if.then23:                                        ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ev_ncalls, i8 0, i64 16, i1 false)
  store i8 2, ptr %evcb_closure31, align 1
  br label %if.end33

if.else29:                                        ; preds = %if.else
  store i8 0, ptr %evcb_closure31, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then23, %if.else29, %if.end18
  %ev_timeout_pos.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 1
  store i64 -1, ptr %ev_timeout_pos.i, align 8
  %cmp34.not = icmp eq ptr %spec.select, null
  br i1 %cmp34.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.end33
  %nactivequeues = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 18
  %15 = load i32, ptr %nactivequeues, align 8
  %div = sdiv i32 %15, 2
  %conv37 = trunc i32 %div to i8
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 2
  store i8 %conv37, ptr %evcb_pri, align 2
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end33
  %16 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i29 = icmp eq i32 %16, 0
  br i1 %tobool.not.i29, label %event_debug_note_setup_.exit, label %if.end.i30

if.end.i30:                                       ; preds = %if.end39
  %17 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i31 = icmp eq ptr %17, null
  br i1 %tobool1.not.i31, label %do.end.i34, label %if.then2.i32

if.then2.i32:                                     ; preds = %if.end.i30
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i33 = tail call i32 %18(i32 noundef 0, ptr noundef nonnull %17) #26
  br label %do.end.i34

do.end.i34:                                       ; preds = %if.then2.i32, %if.end.i30
  %19 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i35, label %if.else.i, label %if.end.i.i.i36

if.end.i.i.i36:                                   ; preds = %do.end.i34
  %20 = ptrtoint ptr %ev to i64
  %conv.i.i.i.i37 = trunc i64 %20 to i32
  %shr.i.i.i.i38 = lshr i32 %conv.i.i.i.i37, 6
  %21 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i39 = urem i32 %shr.i.i.i.i38, %21
  %idxprom.i.i.i40 = zext nneg i32 %rem.i.i.i39 to i64
  %arrayidx.i.i.i41 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i.i40
  br label %while.cond.i.i.i42

while.cond.i.i.i42:                               ; preds = %while.body.i.i.i45, %if.end.i.i.i36
  %p.0.i.i.i43 = phi ptr [ %arrayidx.i.i.i41, %if.end.i.i.i36 ], [ %22, %while.body.i.i.i45 ]
  %22 = load ptr, ptr %p.0.i.i.i43, align 8
  %tobool2.not.i.i.i44 = icmp eq ptr %22, null
  br i1 %tobool2.not.i.i.i44, label %if.else.i, label %while.body.i.i.i45

while.body.i.i.i45:                               ; preds = %while.cond.i.i.i42
  %23 = getelementptr i8, ptr %22, i64 8
  %.val.i.i.i46 = load ptr, ptr %23, align 8
  %cmp.i.not.i.i.i47 = icmp eq ptr %.val.i.i.i46, %ev
  br i1 %cmp.i.not.i.i.i47, label %if.then6.i, label %while.cond.i.i.i42, !llvm.loop !32

if.then6.i:                                       ; preds = %while.body.i.i.i45
  %added.i48 = getelementptr inbounds %struct.event_debug_entry, ptr %22, i64 0, i32 2
  %bf.load.i49 = load i8, ptr %added.i48, align 8
  %bf.clear.i50 = and i8 %bf.load.i49, -2
  store i8 %bf.clear.i50, ptr %added.i48, align 8
  br label %do.body17.i

if.else.i:                                        ; preds = %while.cond.i.i.i42, %do.end.i34
  %24 = load ptr, ptr @mm_malloc_fn_, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.else.i
  %call.i.i = tail call ptr %24(i64 noundef 24) #26
  br label %event_mm_malloc_.exit.i

if.else.i.i:                                      ; preds = %if.else.i
  %call2.i.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #27
  br label %event_mm_malloc_.exit.i

event_mm_malloc_.exit.i:                          ; preds = %if.else.i.i, %if.then1.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then1.i.i ], [ %call2.i.i, %if.else.i.i ]
  %tobool8.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %event_mm_malloc_.exit.i
  tail call void (i32, ptr, ...) @event_err(i32 noundef 1, ptr noundef nonnull @.str.41) #29
  unreachable

if.end10.i:                                       ; preds = %event_mm_malloc_.exit.i
  %ptr11.i = getelementptr inbounds %struct.event_debug_entry, ptr %retval.0.i.i, i64 0, i32 1
  store ptr %ev, ptr %ptr11.i, align 8
  %added12.i = getelementptr inbounds %struct.event_debug_entry, ptr %retval.0.i.i, i64 0, i32 2
  %bf.load13.i = load i8, ptr %added12.i, align 8
  %bf.clear14.i = and i8 %bf.load13.i, -2
  store i8 %bf.clear14.i, ptr %added12.i, align 8
  %25 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i8.i = icmp ne ptr %25, null
  %.pre.i.i = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 2), align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 3), align 8
  %cmp.not.i.i = icmp ult i32 %.pre.i.i, %26
  %or.cond.i.i = select i1 %tobool.not.i8.i, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond.i.i, label %event_debug_map_HT_INSERT.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end10.i
  %add.i.i = add i32 %.pre.i.i, 1
  %call.i9.i = tail call i32 @event_debug_map_HT_GROW(ptr noundef nonnull @global_debug_map, i32 noundef %add.i.i), !range !16
  %.pre1.i.i = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 2), align 4
  %.pre2.i.i = load ptr, ptr @global_debug_map, align 8
  br label %event_debug_map_HT_INSERT.exit.i

event_debug_map_HT_INSERT.exit.i:                 ; preds = %if.then.i.i, %if.end10.i
  %27 = phi ptr [ %.pre2.i.i, %if.then.i.i ], [ %25, %if.end10.i ]
  %28 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %.pre.i.i, %if.end10.i ]
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 2), align 4
  %elm.val.i.i = load ptr, ptr %ptr11.i, align 8
  %29 = ptrtoint ptr %elm.val.i.i to i64
  %conv.i.i.i = trunc i64 %29 to i32
  %shr.i.i.i = lshr i32 %conv.i.i.i, 6
  %30 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i = urem i32 %shr.i.i.i, %30
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i
  %31 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %31, ptr %retval.0.i.i, align 8
  store ptr %retval.0.i.i, ptr %arrayidx.i.i, align 8
  br label %do.body17.i

do.body17.i:                                      ; preds = %event_debug_map_HT_INSERT.exit.i, %if.then6.i
  %32 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool18.not.i = icmp eq ptr %32, null
  br i1 %tobool18.not.i, label %event_debug_note_setup_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %do.body17.i
  %33 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call20.i = tail call i32 %33(i32 noundef 0, ptr noundef nonnull %32) #26
  br label %event_debug_note_setup_.exit

event_debug_note_setup_.exit:                     ; preds = %if.end39, %do.body17.i, %if.then19.i
  store i1 true, ptr @event_debug_mode_too_late, align 4
  br label %return

return:                                           ; preds = %event_debug_note_setup_.exit, %if.then17
  %retval.0 = phi i32 [ -1, %if.then17 ], [ 0, %event_debug_note_setup_.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @common_timeout_callback(i32 %fd, i16 signext %what, ptr noundef %arg) #0 {
entry:
  %timeout.i = alloca %struct.timeval, align 8
  %tv.i = alloca %struct.timeval, align 16
  %now = alloca %struct.timeval, align 16
  %base1 = getelementptr inbounds %struct.common_timeout_list, ptr %arg, i64 0, i32 3
  %0 = load ptr, ptr %base1, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end4

do.end4:                                          ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %tv_cache.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 26
  %3 = load i64, ptr %tv_cache.i, align 8
  %tobool4.not.i = icmp eq i64 %3, 0
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %now, ptr noundef nonnull align 8 dereferenceable(16) %tv_cache.i, i64 16, i1 false)
  br label %gettime.exit

if.end7.i:                                        ; preds = %do.end4
  %monotonic_timer.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 27
  %call.i = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %monotonic_timer.i, ptr noundef nonnull %now) #26
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %gettime.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end7.i
  %last_updated_clock_diff.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 29
  %4 = load i64, ptr %last_updated_clock_diff.i, align 8
  %5 = load i64, ptr %now, align 16
  %cmp11.not.i = icmp sgt i64 %4, %5
  br i1 %cmp11.not.i, label %gettime.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  %call13.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #26
  %tv_clock_diff.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 28
  %6 = load <2 x i64>, ptr %tv.i, align 16
  %7 = load <2 x i64>, ptr %now, align 16
  %8 = sub nsw <2 x i64> %6, %7
  %9 = extractelement <2 x i64> %8, i64 1
  %cmp24.i = icmp slt i64 %9, 0
  %10 = add nsw <2 x i64> %8, <i64 -1, i64 1000000>
  %storemerge = select i1 %cmp24.i, <2 x i64> %10, <2 x i64> %8
  store <2 x i64> %storemerge, ptr %tv_clock_diff.i, align 8
  %11 = extractelement <2 x i64> %7, i64 0
  store i64 %11, ptr %last_updated_clock_diff.i, align 8
  br label %gettime.exit

gettime.exit:                                     ; preds = %if.then5.i, %if.end7.i, %if.end9.i, %if.then12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %12 = load ptr, ptr %arg, align 8
  %tobool6.not20 = icmp eq ptr %12, null
  br i1 %tobool6.not20, label %do.body23, label %lor.lhs.false.lr.ph

lor.lhs.false.lr.ph:                              ; preds = %gettime.exit
  %tv_usec14 = getelementptr inbounds %struct.timeval, ptr %now, i64 0, i32 1
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %if.end17
  %13 = phi ptr [ %12, %lor.lhs.false.lr.ph ], [ %18, %if.end17 ]
  %ev_timeout = getelementptr inbounds %struct.event, ptr %13, i64 0, i32 7
  %14 = load i64, ptr %ev_timeout, align 8
  %15 = load i64, ptr %now, align 16
  %cmp = icmp sgt i64 %14, %15
  br i1 %cmp, label %if.then20, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %cmp12 = icmp eq i64 %14, %15
  br i1 %cmp12, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %tv_usec = getelementptr inbounds %struct.event, ptr %13, i64 0, i32 7, i32 1
  %16 = load i64, ptr %tv_usec, align 8
  %and = and i64 %16, 1048575
  %17 = load i64, ptr %tv_usec14, align 8
  %cmp15 = icmp sgt i64 %and, %17
  br i1 %cmp15, label %if.then20, label %if.end17

if.end17:                                         ; preds = %land.lhs.true, %lor.lhs.false8
  %call18 = call i32 @event_del_nolock_(ptr noundef nonnull %13, i32 noundef 0), !range !17
  call void @event_active_nolock_(ptr noundef nonnull %13, i32 noundef 1, i16 noundef signext 1)
  %18 = load ptr, ptr %arg, align 8
  %tobool6.not = icmp eq ptr %18, null
  br i1 %tobool6.not, label %do.body23, label %lor.lhs.false

if.then20:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %ev_timeout.le = getelementptr inbounds %struct.event, ptr %13, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout.i, ptr noundef nonnull align 8 dereferenceable(16) %ev_timeout.le, i64 16, i1 false)
  %tv_usec.i18 = getelementptr inbounds %struct.timeval, ptr %timeout.i, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i18, align 8
  %and.i = and i64 %19, 1048575
  store i64 %and.i, ptr %tv_usec.i18, align 8
  %timeout_event.i = getelementptr inbounds %struct.common_timeout_list, ptr %arg, i64 0, i32 2
  %call.i19 = call i32 @event_add_nolock_(ptr noundef nonnull %timeout_event.i, ptr noundef nonnull %timeout.i, i32 noundef 1), !range !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i)
  br label %do.body23

do.body23:                                        ; preds = %if.end17, %gettime.exit, %if.then20
  %20 = load ptr, ptr %th_base_lock, align 8
  %tobool25.not = icmp eq ptr %20, null
  br i1 %tobool25.not, label %do.end31, label %if.then26

if.then26:                                        ; preds = %do.body23
  %21 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call28 = call i32 %21(i32 noundef 0, ptr noundef nonnull %20) #26
  br label %do.end31

do.end31:                                         ; preds = %if.then26, %do.body23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_priority_set(ptr noundef %ev, i32 noundef %pri) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %event_debug_assert_is_setup_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %if.end.i
  %3 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then6.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i
  %4 = ptrtoint ptr %ev to i64
  %conv.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 6
  %5 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i = urem i32 %shr.i.i.i.i, %5
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %p.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ %6, %while.body.i.i.i ]
  %6 = load ptr, ptr %p.0.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i.i.i, label %if.then6.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i.i.i = load ptr, ptr %7, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %.val.i.i.i, %ev
  br i1 %cmp.i.not.i.i.i, label %do.body9.i, label %while.cond.i.i.i, !llvm.loop !32

if.then6.i:                                       ; preds = %while.cond.i.i.i, %do.end.i
  %ev_events.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %8 = load i16, ptr %ev_events.i, align 4
  %conv.i = sext i16 %8 to i32
  %ev_fd.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %9 = load i32, ptr %ev_fd.i, align 8
  %evcb_flags.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %10 = load i16, ptr %evcb_flags.i, align 8
  %conv7.i = sext i16 %10 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %ev, i32 noundef %conv.i, i32 noundef %9, i32 noundef %conv7.i) #29
  unreachable

do.body9.i:                                       ; preds = %while.body.i.i.i
  %11 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool10.not.i = icmp eq ptr %11, null
  br i1 %tobool10.not.i, label %event_debug_assert_is_setup_.exit, label %if.then11.i

if.then11.i:                                      ; preds = %do.body9.i
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12.i = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %11) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %entry, %do.body9.i, %if.then11.i
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %13 = load i16, ptr %evcb_flags, align 8
  %14 = and i16 %13, 8
  %tobool.not = icmp ne i16 %14, 0
  %cmp = icmp slt i32 %pri, 0
  %or.cond = or i1 %cmp, %tobool.not
  br i1 %or.cond, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %event_debug_assert_is_setup_.exit
  %ev_base = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 5
  %15 = load ptr, ptr %ev_base, align 8
  %nactivequeues = getelementptr inbounds %struct.event_base, ptr %15, i64 0, i32 18
  %16 = load i32, ptr %nactivequeues, align 8
  %cmp2.not = icmp sgt i32 %16, %pri
  br i1 %cmp2.not, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %conv6 = trunc i32 %pri to i8
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 2
  store i8 %conv6, ptr %evcb_pri, align 2
  br label %return

return:                                           ; preds = %lor.lhs.false, %event_debug_assert_is_setup_.exit, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ -1, %event_debug_assert_is_setup_.exit ], [ -1, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_dispatch() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %call.i = tail call noundef i32 @event_base_loop(ptr noundef %0, i32 noundef 0), !range !37
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_loop(i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %call = tail call i32 @event_base_loop(ptr noundef %0, i32 noundef %flags), !range !37
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_base_dispatch(ptr noundef %event_base) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @event_base_loop(ptr noundef %event_base, i32 noundef 0), !range !37
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_base_loop(ptr noundef %base, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %tv.i.i128 = alloca %struct.timeval, align 16
  %tv.i.i.i = alloca %struct.timeval, align 16
  %tv.i = alloca %struct.timeval, align 16
  %tv.i.i93 = alloca %struct.timeval, align 16
  %now.i94 = alloca %struct.timeval, align 16
  %tv.i.i68 = alloca %struct.timeval, align 16
  %tv.i.i = alloca %struct.timeval, align 16
  %now.i = alloca %struct.timeval, align 16
  %tv = alloca %struct.timeval, align 8
  %prepare_info = alloca %struct.evwatch_prepare_cb_info, align 8
  %check_info = alloca %struct.evwatch_check_cb_info, align 8
  %0 = load ptr, ptr %base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end5, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end5

do.end5:                                          ; preds = %if.then, %entry
  %running_loop = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 15
  %3 = load i32, ptr %running_loop, align 8
  %tobool6.not = icmp eq i32 %3, 0
  br i1 %tobool6.not, label %if.end18, label %if.then7

if.then7:                                         ; preds = %do.end5
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.event_base_loop) #26
  %4 = load ptr, ptr %th_base_lock, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then7
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call14 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %return

if.end18:                                         ; preds = %do.end5
  store i32 1, ptr %running_loop, align 8
  %tv_cache.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 26
  store i64 0, ptr %tv_cache.i, align 8
  %ev_signal_added = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 2
  %6 = load i32, ptr %ev_signal_added, align 8
  %tobool20.not = icmp eq i32 %6, 0
  br i1 %tobool20.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %ev_n_signals_added = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 3
  %7 = load i32, ptr %ev_n_signals_added, align 4
  %tobool22.not = icmp eq i32 %7, 0
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  tail call void @evsig_set_base_(ptr noundef nonnull %base) #26
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true, %if.end18
  %8 = load ptr, ptr @evthread_id_fn_, align 8
  %tobool25.not = icmp eq ptr %8, null
  br i1 %tobool25.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end24
  %call26 = tail call i64 %8() #26
  br label %cond.end

cond.end:                                         ; preds = %if.end24, %cond.true
  %cond = phi i64 [ %call26, %cond.true ], [ 1, %if.end24 ]
  %th_owner_id = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 30
  store i64 %cond, ptr %th_owner_id, align 8
  %event_break = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 12
  store i32 0, ptr %event_break, align 4
  %event_gotterm = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 11
  store i32 0, ptr %event_gotterm, align 8
  %event_continue = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 13
  %n_deferreds_queued = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 16
  %event_count_active = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 9
  %and = and i32 %flags, 2
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %n.i.i = getelementptr %struct.event_base, ptr %base, i64 0, i32 25, i32 1
  %timeheap.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 25
  %monotonic_timer.i.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 27
  %last_updated_clock_diff.i.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 29
  %tv_clock_diff.i.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 28
  %tv_usec18.i.i = getelementptr inbounds %struct.timeval, ptr %now.i, i64 0, i32 1
  %and42 = and i32 %flags, 4
  %cmp = icmp eq i32 %and42, 0
  %virtual_event_count.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 5
  %event_count.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 7
  %active_later_queue.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 19
  %tqh_last.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 19, i32 1
  %activequeues.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 17
  %watchers = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 45
  %dispatch = getelementptr inbounds %struct.eventop, ptr %0, i64 0, i32 4
  %flags.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 35
  %arrayidx87 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 45, i64 1
  %tv_usec18.i.i120 = getelementptr inbounds %struct.timeval, ptr %now.i94, i64 0, i32 1
  %max_dispatch_callbacks.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 37
  %limit_callbacks_after_prio.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 38
  %max_dispatch_time.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 36
  %tv_usec18.i.i148 = getelementptr inbounds %struct.timeval, ptr %tv.i, i64 0, i32 1
  %tv_usec.i155 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 36, i32 1
  %nactivequeues.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 18
  %event_running_priority.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 14
  %and122 = and i32 %flags, 1
  %tobool123.not = icmp eq i32 %and122, 0
  %and.lobit = lshr exact i32 %and, 1
  br label %while.body

while.body:                                       ; preds = %cond.end, %if.end136
  store i32 0, ptr %event_continue, align 8
  store i32 0, ptr %n_deferreds_queued, align 4
  %9 = load i32, ptr %event_gotterm, align 8
  %tobool29.not = icmp eq i32 %9, 0
  br i1 %tobool29.not, label %if.end31, label %do.body137

if.end31:                                         ; preds = %while.body
  %10 = load i32, ptr %event_break, align 4
  %tobool33.not = icmp eq i32 %10, 0
  br i1 %tobool33.not, label %if.end35, label %do.body137

if.end35:                                         ; preds = %if.end31
  %11 = load i32, ptr %event_count_active, align 8
  %12 = or i32 %11, %and
  %or.cond63 = icmp eq i32 %12, 0
  br i1 %or.cond63, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %now.i)
  %13 = load i64, ptr %n.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i, label %timeout_next.exit, label %min_heap_top_.exit.i

min_heap_top_.exit.i:                             ; preds = %if.then39
  %14 = load ptr, ptr %timeheap.i, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %timeout_next.exit, label %if.end.i

if.end.i:                                         ; preds = %min_heap_top_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %16 = load i64, ptr %tv_cache.i, align 8
  %tobool4.not.i.i = icmp eq i64 %16, 0
  br i1 %tobool4.not.i.i, label %if.end7.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %now.i, ptr noundef nonnull align 8 dereferenceable(16) %tv_cache.i, i64 16, i1 false)
  %.pre.i = load i64, ptr %now.i, align 16
  br label %if.end4.i

if.end7.i.i:                                      ; preds = %if.end.i
  %call.i.i = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %monotonic_timer.i.i, ptr noundef nonnull %now.i) #26
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %gettime.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end7.i.i
  %17 = load i64, ptr %last_updated_clock_diff.i.i, align 8
  %18 = load i64, ptr %now.i, align 16
  %cmp11.not.i.i = icmp sgt i64 %17, %18
  br i1 %cmp11.not.i.i, label %if.end4.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %call13.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #26
  %19 = load <2 x i64>, ptr %tv.i.i, align 16
  %20 = load <2 x i64>, ptr %now.i, align 16
  %21 = sub nsw <2 x i64> %19, %20
  %22 = extractelement <2 x i64> %21, i64 1
  %cmp24.i.i = icmp slt i64 %22, 0
  %23 = add nsw <2 x i64> %21, <i64 -1, i64 1000000>
  %storemerge = select i1 %cmp24.i.i, <2 x i64> %23, <2 x i64> %21
  store <2 x i64> %storemerge, ptr %tv_clock_diff.i.i, align 8
  %24 = extractelement <2 x i64> %20, i64 0
  store i64 %24, ptr %last_updated_clock_diff.i.i, align 8
  br label %if.end4.i

gettime.exit.i:                                   ; preds = %if.end7.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  br label %timeout_next.exit

if.end4.i:                                        ; preds = %if.then12.i.i, %if.end9.i.i, %if.then5.i.i
  %25 = phi i64 [ %.pre.i, %if.then5.i.i ], [ %24, %if.then12.i.i ], [ %18, %if.end9.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %ev_timeout.i = getelementptr inbounds %struct.event, ptr %15, i64 0, i32 7
  %26 = load i64, ptr %ev_timeout.i, align 8
  %cmp6.i = icmp eq i64 %26, %25
  br i1 %cmp6.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end4.i
  %tv_usec.i = getelementptr inbounds %struct.event, ptr %15, i64 0, i32 7, i32 1
  %27 = load i64, ptr %tv_usec.i, align 8
  %28 = load i64, ptr %tv_usec18.i.i, align 8
  %cmp9.not.i = icmp sgt i64 %27, %28
  br i1 %cmp9.not.i, label %do.body.i, label %if.then14.i

cond.false.i:                                     ; preds = %if.end4.i
  %cmp13.not.i = icmp sgt i64 %26, %25
  br i1 %cmp13.not.i, label %cond.false.do.body_crit_edge.i, label %if.then14.i

cond.false.do.body_crit_edge.i:                   ; preds = %cond.false.i
  %.pre22.i = load i64, ptr %tv_usec18.i.i, align 8
  %tv_usec23.i.phi.trans.insert = getelementptr inbounds %struct.event, ptr %15, i64 0, i32 7, i32 1
  %.pre = load i64, ptr %tv_usec23.i.phi.trans.insert, align 8
  br label %do.body.i

if.then14.i:                                      ; preds = %cond.false.i, %cond.true.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tv, i8 0, i64 16, i1 false)
  br label %timeout_next.exit

do.body.i:                                        ; preds = %cond.false.do.body_crit_edge.i, %cond.true.i
  %29 = phi i64 [ %.pre, %cond.false.do.body_crit_edge.i ], [ %27, %cond.true.i ]
  %30 = phi i64 [ %.pre22.i, %cond.false.do.body_crit_edge.i ], [ %28, %cond.true.i ]
  %sub.i = sub nsw i64 %26, %25
  store i64 %sub.i, ptr %tv, align 8
  %sub25.i = sub nsw i64 %29, %30
  store i64 %sub25.i, ptr %tv_usec, align 8
  %cmp28.i = icmp slt i64 %sub25.i, 0
  br i1 %cmp28.i, label %if.then29.i, label %do.body37.i

if.then29.i:                                      ; preds = %do.body.i
  %dec.i = add nsw i64 %sub.i, -1
  store i64 %dec.i, ptr %tv, align 8
  %add.i = add nsw i64 %sub25.i, 1000000
  store i64 %add.i, ptr %tv_usec, align 8
  br label %do.body37.i

do.body37.i:                                      ; preds = %if.then29.i, %do.body.i
  %31 = phi i64 [ %add.i, %if.then29.i ], [ %sub25.i, %do.body.i ]
  %32 = phi i64 [ %dec.i, %if.then29.i ], [ %sub.i, %do.body.i ]
  %33 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i = icmp eq i32 %33, 0
  br i1 %tobool.not.i, label %timeout_next.exit, label %if.then38.i

if.then38.i:                                      ; preds = %do.body37.i
  %conv.i = trunc i64 %32 to i32
  %conv41.i = trunc i64 %31 to i32
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.45, ptr noundef nonnull %15, i32 noundef %conv.i, i32 noundef %conv41.i) #26
  br label %timeout_next.exit

timeout_next.exit:                                ; preds = %if.then39, %min_heap_top_.exit.i, %gettime.exit.i, %if.then14.i, %do.body37.i, %if.then38.i
  %tv_p.0 = phi ptr [ %tv, %gettime.exit.i ], [ %tv, %do.body37.i ], [ %tv, %if.then38.i ], [ %tv, %if.then14.i ], [ null, %min_heap_top_.exit.i ], [ null, %if.then39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %now.i)
  br label %if.end41

if.else:                                          ; preds = %if.end35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tv, i8 0, i64 16, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.else, %timeout_next.exit
  %tv_p.1 = phi ptr [ %tv_p.0, %timeout_next.exit ], [ %tv, %if.else ]
  br i1 %cmp, label %land.lhs.true43, label %if.end55

land.lhs.true43:                                  ; preds = %if.end41
  %34 = load i32, ptr %virtual_event_count.i, align 8
  %cmp.i65 = icmp sgt i32 %34, 0
  br i1 %cmp.i65, label %if.end55, label %event_haveevents.exit

event_haveevents.exit:                            ; preds = %land.lhs.true43
  %35 = load i32, ptr %event_count.i, align 8
  %cmp1.i = icmp slt i32 %35, 1
  br i1 %cmp1.i, label %land.lhs.true46, label %if.end55

land.lhs.true46:                                  ; preds = %event_haveevents.exit
  %36 = load i32, ptr %event_count_active, align 8
  %tobool48.not = icmp eq i32 %36, 0
  br i1 %tobool48.not, label %do.body50, label %if.end55

do.body50:                                        ; preds = %land.lhs.true46
  %37 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool51.not = icmp eq i32 %37, 0
  br i1 %tobool51.not, label %done142, label %done142.sink.split

if.end55:                                         ; preds = %land.lhs.true43, %land.lhs.true46, %event_haveevents.exit, %if.end41
  %38 = load ptr, ptr %active_later_queue.i, align 8
  %tobool4.not23.i = icmp eq ptr %38, null
  br i1 %tobool4.not23.i, label %event_queue_make_later_events_active.exit, label %do.body5.i

do.body5.i:                                       ; preds = %if.end55, %do.body5.i
  %39 = phi ptr [ %55, %do.body5.i ], [ %38, %if.end55 ]
  %40 = load ptr, ptr %39, align 8
  %cmp.not.i = icmp eq ptr %40, null
  %tqe_prev13.i = getelementptr inbounds %struct.anon.0, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %tqe_prev13.i, align 8
  %tqe_prev11.i = getelementptr inbounds %struct.anon.0, ptr %40, i64 0, i32 1
  %tqh_last.sink.i = select i1 %cmp.not.i, ptr %tqh_last.i, ptr %tqe_prev11.i
  store ptr %41, ptr %tqh_last.sink.i, align 8
  %42 = load ptr, ptr %39, align 8
  store ptr %42, ptr %41, align 8
  %evcb_flags.i = getelementptr inbounds %struct.event_callback, ptr %39, i64 0, i32 1
  %43 = load i16, ptr %evcb_flags.i, align 8
  %44 = and i16 %43, -41
  %45 = or disjoint i16 %44, 8
  store i16 %45, ptr %evcb_flags.i, align 8
  store ptr null, ptr %39, align 8
  %46 = load ptr, ptr %activequeues.i, align 8
  %evcb_pri.i = getelementptr inbounds %struct.event_callback, ptr %39, i64 0, i32 2
  %47 = load i8, ptr %evcb_pri.i, align 2
  %idxprom.i = zext i8 %47 to i64
  %tqh_last28.i = getelementptr inbounds %struct.evcallback_list, ptr %46, i64 %idxprom.i, i32 1
  %48 = load ptr, ptr %tqh_last28.i, align 8
  store ptr %48, ptr %tqe_prev13.i, align 8
  %49 = load ptr, ptr %activequeues.i, align 8
  %tqh_last35.i = getelementptr inbounds %struct.evcallback_list, ptr %49, i64 %idxprom.i, i32 1
  %50 = load ptr, ptr %tqh_last35.i, align 8
  store ptr %39, ptr %50, align 8
  %51 = load ptr, ptr %activequeues.i, align 8
  %52 = load i8, ptr %evcb_pri.i, align 2
  %idxprom40.i = zext i8 %52 to i64
  %tqh_last42.i = getelementptr inbounds %struct.evcallback_list, ptr %51, i64 %idxprom40.i, i32 1
  store ptr %39, ptr %tqh_last42.i, align 8
  %evcb_closure.i = getelementptr inbounds %struct.event_callback, ptr %39, i64 0, i32 3
  %53 = load i8, ptr %evcb_closure.i, align 1
  %cmp45.i = icmp eq i8 %53, 3
  %conv46.i = zext i1 %cmp45.i to i32
  %54 = load i32, ptr %n_deferreds_queued, align 4
  %add.i66 = add nsw i32 %54, %conv46.i
  store i32 %add.i66, ptr %n_deferreds_queued, align 4
  %55 = load ptr, ptr %active_later_queue.i, align 8
  %tobool4.not.i = icmp eq ptr %55, null
  br i1 %tobool4.not.i, label %event_queue_make_later_events_active.exit, label %do.body5.i, !llvm.loop !38

event_queue_make_later_events_active.exit:        ; preds = %do.body5.i, %if.end55
  store ptr %tv_p.1, ptr %prepare_info, align 8
  %watcher.0168 = load ptr, ptr %watchers, align 8
  %cmp56.not169 = icmp eq ptr %watcher.0168, null
  br i1 %cmp56.not169, label %for.end, label %do.body58

do.body58:                                        ; preds = %event_queue_make_later_events_active.exit, %for.inc
  %watcher.0170 = phi ptr [ %watcher.0, %for.inc ], [ %watcher.0168, %event_queue_make_later_events_active.exit ]
  %56 = load ptr, ptr %th_base_lock, align 8
  %tobool60.not = icmp eq ptr %56, null
  br i1 %tobool60.not, label %do.end66, label %if.then61

if.then61:                                        ; preds = %do.body58
  %57 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call63 = call i32 %57(i32 noundef 0, ptr noundef nonnull %56) #26
  br label %do.end66

do.end66:                                         ; preds = %if.then61, %do.body58
  %callback = getelementptr inbounds %struct.evwatch, ptr %watcher.0170, i64 0, i32 3
  %58 = load ptr, ptr %callback, align 8
  %arg = getelementptr inbounds %struct.evwatch, ptr %watcher.0170, i64 0, i32 4
  %59 = load ptr, ptr %arg, align 8
  call void %58(ptr noundef nonnull %watcher.0170, ptr noundef nonnull %prepare_info, ptr noundef %59) #26
  %60 = load ptr, ptr %th_base_lock, align 8
  %tobool70.not = icmp eq ptr %60, null
  br i1 %tobool70.not, label %for.inc, label %if.then71

if.then71:                                        ; preds = %do.end66
  %61 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call73 = call i32 %61(i32 noundef 0, ptr noundef nonnull %60) #26
  br label %for.inc

for.inc:                                          ; preds = %do.end66, %if.then71
  %watcher.0 = load ptr, ptr %watcher.0170, align 8
  %cmp56.not = icmp eq ptr %watcher.0, null
  br i1 %cmp56.not, label %for.end, label %do.body58, !llvm.loop !39

for.end:                                          ; preds = %for.inc, %event_queue_make_later_events_active.exit
  store i64 0, ptr %tv_cache.i, align 8
  %62 = load ptr, ptr %dispatch, align 8
  %call77 = call i32 %62(ptr noundef nonnull %base, ptr noundef %tv_p.1) #26
  %cmp78 = icmp eq i32 %call77, -1
  br i1 %cmp78, label %do.body80, label %if.end85

do.body80:                                        ; preds = %for.end
  %63 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool81.not = icmp eq i32 %63, 0
  br i1 %tobool81.not, label %done142, label %done142.sink.split

if.end85:                                         ; preds = %for.end
  store i64 0, ptr %tv_cache.i, align 8
  %64 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %64, 8
  %tobool.not.i70 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i70, label %if.end7.i.i72, label %update_time_cache.exit

if.end7.i.i72:                                    ; preds = %if.end85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i68)
  %call.i.i74 = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %monotonic_timer.i.i, ptr noundef nonnull %tv_cache.i) #26
  %cmp.i.i75 = icmp eq i32 %call.i.i74, -1
  br i1 %cmp.i.i75, label %gettime.exit.i89, label %if.end9.i.i76

if.end9.i.i76:                                    ; preds = %if.end7.i.i72
  %65 = load i64, ptr %last_updated_clock_diff.i.i, align 8
  %66 = load i64, ptr %tv_cache.i, align 8
  %cmp11.not.i.i78 = icmp sgt i64 %65, %66
  br i1 %cmp11.not.i.i78, label %gettime.exit.i89, label %if.then12.i.i79

if.then12.i.i79:                                  ; preds = %if.end9.i.i76
  %call13.i.i80 = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i68, ptr noundef null) #26
  %67 = load <2 x i64>, ptr %tv.i.i68, align 16
  %68 = load <2 x i64>, ptr %tv_cache.i, align 8
  %69 = sub nsw <2 x i64> %67, %68
  %70 = extractelement <2 x i64> %69, i64 1
  %cmp24.i.i87 = icmp slt i64 %70, 0
  %71 = add nsw <2 x i64> %69, <i64 -1, i64 1000000>
  %storemerge175 = select i1 %cmp24.i.i87, <2 x i64> %71, <2 x i64> %69
  store <2 x i64> %storemerge175, ptr %tv_clock_diff.i.i, align 8
  %72 = extractelement <2 x i64> %68, i64 0
  store i64 %72, ptr %last_updated_clock_diff.i.i, align 8
  br label %gettime.exit.i89

gettime.exit.i89:                                 ; preds = %if.then12.i.i79, %if.end9.i.i76, %if.end7.i.i72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i68)
  br label %update_time_cache.exit

update_time_cache.exit:                           ; preds = %if.end85, %gettime.exit.i89
  %watcher.1171 = load ptr, ptr %arrayidx87, align 8
  %cmp90.not172 = icmp eq ptr %watcher.1171, null
  br i1 %cmp90.not172, label %for.end117, label %do.body93

do.body93:                                        ; preds = %update_time_cache.exit, %for.inc114
  %watcher.1173 = phi ptr [ %watcher.1, %for.inc114 ], [ %watcher.1171, %update_time_cache.exit ]
  %73 = load ptr, ptr %th_base_lock, align 8
  %tobool95.not = icmp eq ptr %73, null
  br i1 %tobool95.not, label %do.end101, label %if.then96

if.then96:                                        ; preds = %do.body93
  %74 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call98 = call i32 %74(i32 noundef 0, ptr noundef nonnull %73) #26
  br label %do.end101

do.end101:                                        ; preds = %if.then96, %do.body93
  %callback102 = getelementptr inbounds %struct.evwatch, ptr %watcher.1173, i64 0, i32 3
  %75 = load ptr, ptr %callback102, align 8
  %arg103 = getelementptr inbounds %struct.evwatch, ptr %watcher.1173, i64 0, i32 4
  %76 = load ptr, ptr %arg103, align 8
  call void %75(ptr noundef nonnull %watcher.1173, ptr noundef nonnull %check_info, ptr noundef %76) #26
  %77 = load ptr, ptr %th_base_lock, align 8
  %tobool107.not = icmp eq ptr %77, null
  br i1 %tobool107.not, label %for.inc114, label %if.then108

if.then108:                                       ; preds = %do.end101
  %78 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call110 = call i32 %78(i32 noundef 0, ptr noundef nonnull %77) #26
  br label %for.inc114

for.inc114:                                       ; preds = %do.end101, %if.then108
  %watcher.1 = load ptr, ptr %watcher.1173, align 8
  %cmp90.not = icmp eq ptr %watcher.1, null
  br i1 %cmp90.not, label %for.end117, label %do.body93, !llvm.loop !40

for.end117:                                       ; preds = %for.inc114, %update_time_cache.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %now.i94)
  %timeheap.val.i = load i64, ptr %n.i.i, align 8
  %cmp.i.not.i = icmp eq i64 %timeheap.val.i, 0
  br i1 %cmp.i.not.i, label %timeout_process.exit, label %if.end.i96

if.end.i96:                                       ; preds = %for.end117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i93)
  %79 = load i64, ptr %tv_cache.i, align 8
  %tobool4.not.i.i98 = icmp eq i64 %79, 0
  br i1 %tobool4.not.i.i98, label %if.end7.i.i109, label %if.then5.i.i99

if.then5.i.i99:                                   ; preds = %if.end.i96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %now.i94, ptr noundef nonnull align 8 dereferenceable(16) %tv_cache.i, i64 16, i1 false)
  br label %gettime.exit.i100

if.end7.i.i109:                                   ; preds = %if.end.i96
  %call.i.i111 = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %monotonic_timer.i.i, ptr noundef nonnull %now.i94) #26
  %cmp.i10.i = icmp eq i32 %call.i.i111, -1
  br i1 %cmp.i10.i, label %gettime.exit.i100, label %if.end9.i.i112

if.end9.i.i112:                                   ; preds = %if.end7.i.i109
  %80 = load i64, ptr %last_updated_clock_diff.i.i, align 8
  %81 = load i64, ptr %now.i94, align 16
  %cmp11.not.i.i114 = icmp sgt i64 %80, %81
  br i1 %cmp11.not.i.i114, label %gettime.exit.i100, label %if.then12.i.i115

if.then12.i.i115:                                 ; preds = %if.end9.i.i112
  %call13.i.i116 = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i93, ptr noundef null) #26
  %82 = load <2 x i64>, ptr %tv.i.i93, align 16
  %83 = load <2 x i64>, ptr %now.i94, align 16
  %84 = sub nsw <2 x i64> %82, %83
  %85 = extractelement <2 x i64> %84, i64 1
  %cmp24.i.i123 = icmp slt i64 %85, 0
  %86 = add nsw <2 x i64> %84, <i64 -1, i64 1000000>
  %storemerge176 = select i1 %cmp24.i.i123, <2 x i64> %86, <2 x i64> %84
  store <2 x i64> %storemerge176, ptr %tv_clock_diff.i.i, align 8
  %87 = extractelement <2 x i64> %83, i64 0
  store i64 %87, ptr %last_updated_clock_diff.i.i, align 8
  br label %gettime.exit.i100

gettime.exit.i100:                                ; preds = %if.then12.i.i115, %if.end9.i.i112, %if.end7.i.i109, %if.then5.i.i99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i93)
  %88 = load i64, ptr %n.i.i, align 8
  %tobool.not.i13.i = icmp eq i64 %88, 0
  br i1 %tobool.not.i13.i, label %timeout_process.exit, label %min_heap_top_.exit.i101

min_heap_top_.exit.i101:                          ; preds = %gettime.exit.i100, %do.end.i
  %89 = load ptr, ptr %timeheap.i, align 8
  %90 = load ptr, ptr %89, align 8
  %tobool4.not.i102 = icmp eq ptr %90, null
  br i1 %tobool4.not.i102, label %timeout_process.exit, label %while.body.i

while.body.i:                                     ; preds = %min_heap_top_.exit.i101
  %ev_timeout.i103 = getelementptr inbounds %struct.event, ptr %90, i64 0, i32 7
  %91 = load i64, ptr %ev_timeout.i103, align 8
  %92 = load i64, ptr %now.i94, align 16
  %cmp.i104 = icmp eq i64 %91, %92
  br i1 %cmp.i104, label %cond.true.i107, label %cond.false.i105

cond.true.i107:                                   ; preds = %while.body.i
  %tv_usec.i108 = getelementptr inbounds %struct.event, ptr %90, i64 0, i32 7, i32 1
  %93 = load i64, ptr %tv_usec.i108, align 8
  %94 = load i64, ptr %tv_usec18.i.i120, align 8
  %cmp8.i = icmp sgt i64 %93, %94
  br i1 %cmp8.i, label %timeout_process.exit, label %if.end14.i

cond.false.i105:                                  ; preds = %while.body.i
  %cmp12.i = icmp sgt i64 %91, %92
  br i1 %cmp12.i, label %timeout_process.exit, label %if.end14.i

if.end14.i:                                       ; preds = %cond.false.i105, %cond.true.i107
  %call15.i = call i32 @event_del_nolock_(ptr noundef nonnull %90, i32 noundef 0), !range !17
  %95 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool16.not.i = icmp eq i32 %95, 0
  br i1 %tobool16.not.i, label %do.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end14.i
  %evcb_cb_union.i = getelementptr inbounds %struct.event_callback, ptr %90, i64 0, i32 4
  %96 = load ptr, ptr %evcb_cb_union.i, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.46, ptr noundef nonnull %90, ptr noundef %96) #26
  br label %do.end.i

do.end.i:                                         ; preds = %if.then17.i, %if.end14.i
  call void @event_active_nolock_(ptr noundef nonnull %90, i32 noundef 1, i16 noundef signext 1)
  %97 = load i64, ptr %n.i.i, align 8
  %tobool.not.i.i106 = icmp eq i64 %97, 0
  br i1 %tobool.not.i.i106, label %timeout_process.exit, label %min_heap_top_.exit.i101, !llvm.loop !41

timeout_process.exit:                             ; preds = %min_heap_top_.exit.i101, %cond.true.i107, %cond.false.i105, %do.end.i, %for.end117, %gettime.exit.i100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %now.i94)
  %98 = load i32, ptr %event_count_active, align 8
  %tobool119.not = icmp eq i32 %98, 0
  br i1 %tobool119.not, label %if.end136, label %if.then120

if.then120:                                       ; preds = %timeout_process.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %99 = load i32, ptr %max_dispatch_callbacks.i, align 8
  %100 = load i32, ptr %limit_callbacks_after_prio.i, align 4
  %101 = load i64, ptr %max_dispatch_time.i, align 8
  %cmp.i129 = icmp sgt i64 %101, -1
  br i1 %cmp.i129, label %if.then.i133, label %if.end14.i130

if.then.i133:                                     ; preds = %if.then120
  store i64 0, ptr %tv_cache.i, align 8
  %102 = load i32, ptr %flags.i, align 8
  %and.i.i = and i32 %102, 8
  %tobool.not.i.i135 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i135, label %if.end7.i.i.i, label %update_time_cache.exit.thread.i

update_time_cache.exit.thread.i:                  ; preds = %if.then.i133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i128)
  br label %if.end7.i.i136

if.end7.i.i.i:                                    ; preds = %if.then.i133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i.i)
  %call.i.i.i = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %monotonic_timer.i.i, ptr noundef nonnull %tv_cache.i) #26
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, -1
  %.pr.pr.pre.i = load i64, ptr %tv_cache.i, align 8
  br i1 %cmp.i.i.i, label %update_time_cache.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end7.i.i.i
  %103 = load i64, ptr %last_updated_clock_diff.i.i, align 8
  %cmp11.not.i.i.i = icmp sgt i64 %103, %.pr.pr.pre.i
  br i1 %cmp11.not.i.i.i, label %update_time_cache.exit.i, label %if.then12.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %call13.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i.i, ptr noundef null) #26
  %104 = load <2 x i64>, ptr %tv.i.i.i, align 16
  %105 = load <2 x i64>, ptr %tv_cache.i, align 8
  %106 = sub nsw <2 x i64> %104, %105
  %107 = extractelement <2 x i64> %106, i64 1
  %cmp24.i.i.i = icmp slt i64 %107, 0
  %108 = add nsw <2 x i64> %106, <i64 -1, i64 1000000>
  %storemerge177 = select i1 %cmp24.i.i.i, <2 x i64> %108, <2 x i64> %106
  store <2 x i64> %storemerge177, ptr %tv_clock_diff.i.i, align 8
  %109 = extractelement <2 x i64> %105, i64 0
  store i64 %109, ptr %last_updated_clock_diff.i.i, align 8
  br label %update_time_cache.exit.i

update_time_cache.exit.i:                         ; preds = %if.then12.i.i.i, %if.end9.i.i.i, %if.end7.i.i.i
  %.pr.i = phi i64 [ %.pr.pr.pre.i, %if.end9.i.i.i ], [ %109, %if.then12.i.i.i ], [ %.pr.pr.pre.i, %if.end7.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i128)
  %tobool4.not.i.i160 = icmp eq i64 %.pr.i, 0
  br i1 %tobool4.not.i.i160, label %if.end7.i.i136, label %if.then5.i.i161

if.then5.i.i161:                                  ; preds = %update_time_cache.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tv.i, ptr noundef nonnull align 8 dereferenceable(16) %tv_cache.i, i64 16, i1 false)
  %.pre.i162 = load i64, ptr %tv.i, align 16
  br label %gettime.exit.i153

if.end7.i.i136:                                   ; preds = %update_time_cache.exit.i, %update_time_cache.exit.thread.i
  %call.i.i138 = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %monotonic_timer.i.i, ptr noundef nonnull %tv.i) #26
  %cmp.i.i139 = icmp eq i32 %call.i.i138, -1
  %.pre29.i = load i64, ptr %tv.i, align 16
  br i1 %cmp.i.i139, label %gettime.exit.i153, label %if.end9.i.i140

if.end9.i.i140:                                   ; preds = %if.end7.i.i136
  %110 = load i64, ptr %last_updated_clock_diff.i.i, align 8
  %cmp11.not.i.i142 = icmp sgt i64 %110, %.pre29.i
  br i1 %cmp11.not.i.i142, label %gettime.exit.i153, label %if.then12.i.i143

if.then12.i.i143:                                 ; preds = %if.end9.i.i140
  %call13.i.i144 = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i128, ptr noundef null) #26
  %111 = load <2 x i64>, ptr %tv.i.i128, align 16
  %112 = load <2 x i64>, ptr %tv.i, align 16
  %113 = sub nsw <2 x i64> %111, %112
  %114 = extractelement <2 x i64> %113, i64 1
  %cmp24.i.i151 = icmp slt i64 %114, 0
  %115 = add nsw <2 x i64> %113, <i64 -1, i64 1000000>
  %storemerge178 = select i1 %cmp24.i.i151, <2 x i64> %115, <2 x i64> %113
  store <2 x i64> %storemerge178, ptr %tv_clock_diff.i.i, align 8
  %116 = extractelement <2 x i64> %112, i64 0
  store i64 %116, ptr %last_updated_clock_diff.i.i, align 8
  br label %gettime.exit.i153

gettime.exit.i153:                                ; preds = %if.then12.i.i143, %if.end9.i.i140, %if.end7.i.i136, %if.then5.i.i161
  %117 = phi i64 [ %.pre.i162, %if.then5.i.i161 ], [ %.pre29.i, %if.end7.i.i136 ], [ %.pre29.i, %if.end9.i.i140 ], [ %116, %if.then12.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i128)
  %118 = load i64, ptr %max_dispatch_time.i, align 8
  %add.i154 = add nsw i64 %118, %117
  store i64 %add.i154, ptr %tv.i, align 16
  %119 = load i64, ptr %tv_usec.i155, align 8
  %120 = load i64, ptr %tv_usec18.i.i148, align 8
  %add7.i = add nsw i64 %120, %119
  store i64 %add7.i, ptr %tv_usec18.i.i148, align 8
  %cmp10.i = icmp sgt i64 %add7.i, 999999
  br i1 %cmp10.i, label %if.then11.i, label %if.end14.i130

if.then11.i:                                      ; preds = %gettime.exit.i153
  %inc.i = add nsw i64 %add.i154, 1
  store i64 %inc.i, ptr %tv.i, align 16
  %sub.i156 = add nsw i64 %add7.i, -1000000
  store i64 %sub.i156, ptr %tv_usec18.i.i148, align 8
  br label %if.end14.i130

if.end14.i130:                                    ; preds = %if.then11.i, %gettime.exit.i153, %if.then120
  %endtime.0.i = phi ptr [ %tv.i, %gettime.exit.i153 ], [ %tv.i, %if.then11.i ], [ null, %if.then120 ]
  %121 = load i32, ptr %nactivequeues.i, align 8
  %cmp1524.i = icmp sgt i32 %121, 0
  br i1 %cmp1524.i, label %for.body.lr.ph.i, label %event_process_active.exit

for.body.lr.ph.i:                                 ; preds = %if.end14.i130
  %122 = sext i32 %100 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %123 = phi i32 [ %121, %for.body.lr.ph.i ], [ %127, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %124 = load ptr, ptr %activequeues.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.evcallback_list, ptr %124, i64 %indvars.iv.i
  %125 = load ptr, ptr %arrayidx.i, align 8
  %cmp16.not.i = icmp eq ptr %125, null
  br i1 %cmp16.not.i, label %for.inc.i, label %if.then17.i132

if.then17.i132:                                   ; preds = %for.body.i
  %126 = trunc i64 %indvars.iv.i to i32
  store i32 %126, ptr %event_running_priority.i, align 4
  %cmp21.i = icmp slt i64 %indvars.iv.i, %122
  br i1 %cmp21.i, label %if.then22.i, label %if.else24.i

if.then22.i:                                      ; preds = %if.then17.i132
  %call23.i = call fastcc i32 @event_process_active_single_queue(ptr noundef nonnull %base, ptr noundef nonnull %arrayidx.i, i32 noundef 2147483647, ptr noundef null)
  br label %if.end26.i

if.else24.i:                                      ; preds = %if.then17.i132
  %call25.i = call fastcc i32 @event_process_active_single_queue(ptr noundef nonnull %base, ptr noundef nonnull %arrayidx.i, i32 noundef %99, ptr noundef %endtime.0.i)
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.else24.i, %if.then22.i
  %c.1.i = phi i32 [ %call23.i, %if.then22.i ], [ %call25.i, %if.else24.i ]
  %or.cond.not.i = icmp eq i32 %c.1.i, 0
  br i1 %or.cond.not.i, label %if.end26.for.inc_crit_edge.i, label %event_process_active.exit

if.end26.for.inc_crit_edge.i:                     ; preds = %if.end26.i
  %.pre30.i = load i32, ptr %nactivequeues.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end26.for.inc_crit_edge.i, %for.body.i
  %127 = phi i32 [ %.pre30.i, %if.end26.for.inc_crit_edge.i ], [ %123, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %128 = sext i32 %127 to i64
  %cmp15.i = icmp slt i64 %indvars.iv.next.i, %128
  br i1 %cmp15.i, label %for.body.i, label %event_process_active.exit, !llvm.loop !42

event_process_active.exit:                        ; preds = %if.end26.i, %for.inc.i, %if.end14.i130
  %c.3.i = phi i1 [ false, %if.end14.i130 ], [ true, %if.end26.i ], [ false, %for.inc.i ]
  store i32 -1, ptr %event_running_priority.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  br i1 %tobool123.not, label %if.end136, label %land.lhs.true124

land.lhs.true124:                                 ; preds = %event_process_active.exit
  %129 = load i32, ptr %event_count_active, align 8
  %cmp126 = icmp eq i32 %129, 0
  %or.cond = and i1 %c.3.i, %cmp126
  %spec.select = zext i1 %or.cond to i32
  br label %if.end136

if.end136:                                        ; preds = %timeout_process.exit, %land.lhs.true124, %event_process_active.exit
  %done.1 = phi i32 [ 0, %event_process_active.exit ], [ %spec.select, %land.lhs.true124 ], [ %and.lobit, %timeout_process.exit ]
  %tobool27.not = icmp eq i32 %done.1, 0
  br i1 %tobool27.not, label %while.body, label %do.body137, !llvm.loop !43

do.body137:                                       ; preds = %if.end136, %while.body, %if.end31
  %130 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool138.not = icmp eq i32 %130, 0
  br i1 %tobool138.not, label %done142, label %done142.sink.split

done142.sink.split:                               ; preds = %do.body137, %do.body80, %do.body50
  %.str.15.sink = phi ptr [ @.str.14, %do.body50 ], [ @.str.15, %do.body80 ], [ @.str.16, %do.body137 ]
  %retval2.0.ph = phi i32 [ 1, %do.body50 ], [ -1, %do.body80 ], [ 0, %do.body137 ]
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull %.str.15.sink, ptr noundef nonnull @__func__.event_base_loop) #26
  br label %done142

done142:                                          ; preds = %done142.sink.split, %do.body80, %do.body50, %do.body137
  %retval2.0 = phi i32 [ 0, %do.body137 ], [ 1, %do.body50 ], [ -1, %do.body80 ], [ %retval2.0.ph, %done142.sink.split ]
  store i64 0, ptr %tv_cache.i, align 8
  store i32 0, ptr %running_loop, align 8
  %131 = load ptr, ptr %th_base_lock, align 8
  %tobool147.not = icmp eq ptr %131, null
  br i1 %tobool147.not, label %return, label %if.then148

if.then148:                                       ; preds = %done142
  %132 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call150 = call i32 %132(i32 noundef 0, ptr noundef nonnull %131) #26
  br label %return

return:                                           ; preds = %done142, %if.then148, %if.then7, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ -1, %if.then7 ], [ %retval2.0, %if.then148 ], [ %retval2.0, %done142 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @event_base_get_method(ptr nocapture noundef readonly %base) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %base, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @event_base_get_signal_method(ptr nocapture noundef readonly %base) local_unnamed_addr #5 {
entry:
  %evsigsel = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 3
  %0 = load ptr, ptr %evsigsel, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_loopexit(ptr noundef %tv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %call.i = tail call i32 @event_base_once(ptr noundef %0, i32 noundef -1, i16 noundef signext 1, ptr noundef nonnull @event_loopexit_cb, ptr noundef %0, ptr noundef %tv)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_once(i32 noundef %fd, i16 noundef signext %events, ptr noundef %callback, ptr noundef %arg, ptr noundef %tv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %call = tail call i32 @event_base_once(ptr noundef %0, i32 noundef %fd, i16 noundef signext %events, ptr noundef %callback, ptr noundef %arg, ptr noundef %tv)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @event_loopexit_cb(i32 %fd, i16 signext %what, ptr nocapture noundef writeonly %arg) #10 {
entry:
  %event_gotterm = getelementptr inbounds %struct.event_base, ptr %arg, i64 0, i32 11
  store i32 1, ptr %event_gotterm, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_loopexit(ptr noundef %event_base, ptr noundef %tv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @event_base_once(ptr noundef %event_base, i32 noundef -1, i16 noundef signext 1, ptr noundef nonnull @event_loopexit_cb, ptr noundef %event_base, ptr noundef %tv)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_once(ptr noundef %base, i32 noundef %fd, i16 noundef signext %events, ptr noundef %callback, ptr noundef %arg, ptr noundef %tv) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %base, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv48 = zext i16 %events to i32
  %and = and i32 %conv48, 24
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr @mm_malloc_fn_, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %event_mm_calloc_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end3
  %call.i = tail call ptr %0(i64 noundef 152) #26
  %tobool6.not.i = icmp eq ptr %call.i, null
  br i1 %tobool6.not.i, label %event_mm_calloc_.exit.thread, label %event_mm_calloc_.exit.thread42

event_mm_calloc_.exit.thread42:                   ; preds = %if.then2.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %call.i, i8 0, i64 152, i1 false)
  br label %if.end6

event_mm_calloc_.exit.thread:                     ; preds = %if.then2.i
  %call12.i = tail call ptr @__errno_location() #30
  store i32 12, ptr %call12.i, align 4
  br label %return

event_mm_calloc_.exit:                            ; preds = %if.end3
  %call10.i = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #31
  %cmp = icmp eq ptr %call10.i, null
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %event_mm_calloc_.exit.thread42, %event_mm_calloc_.exit
  %retval.0.i45 = phi ptr [ %call.i, %event_mm_calloc_.exit.thread42 ], [ %call10.i, %event_mm_calloc_.exit ]
  %cb = getelementptr inbounds %struct.event_once, ptr %retval.0.i45, i64 0, i32 2
  store ptr %callback, ptr %cb, align 8
  %arg7 = getelementptr inbounds %struct.event_once, ptr %retval.0.i45, i64 0, i32 3
  store ptr %arg, ptr %arg7, align 8
  %and9 = and i32 %conv48, 135
  %cmp10 = icmp eq i32 %and9, 1
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end6
  %ev = getelementptr inbounds %struct.event_once, ptr %retval.0.i45, i64 0, i32 1
  %call13 = tail call i32 @event_assign(ptr noundef nonnull %ev, ptr noundef nonnull %base, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @event_once_cb, ptr noundef nonnull %retval.0.i45), !range !16
  %cmp14 = icmp eq ptr %tv, null
  br i1 %cmp14, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then12
  %1 = load i64, ptr %tv, align 8
  %tobool16.not = icmp eq i64 %1, 0
  br i1 %tobool16.not, label %lor.lhs.false17, label %do.body36

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %2 = load i64, ptr %tv_usec, align 8
  %tobool18.not = icmp eq i64 %2, 0
  br i1 %tobool18.not, label %if.then19, label %do.body36

if.then19:                                        ; preds = %lor.lhs.false17, %if.then12
  br label %do.body36

if.else:                                          ; preds = %if.end6
  %and22 = and i32 %conv48, 134
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %if.else30, label %if.then24

if.then24:                                        ; preds = %if.else
  %conv27 = trunc i32 %and22 to i16
  %ev28 = getelementptr inbounds %struct.event_once, ptr %retval.0.i45, i64 0, i32 1
  %call29 = tail call i32 @event_assign(ptr noundef nonnull %ev28, ptr noundef nonnull %base, i32 noundef %fd, i16 noundef signext %conv27, ptr noundef nonnull @event_once_cb, ptr noundef nonnull %retval.0.i45), !range !16
  br label %do.body36

if.else30:                                        ; preds = %if.else
  %3 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i34 = icmp eq ptr %3, null
  br i1 %tobool.not.i34, label %if.else.i35, label %if.then.i

if.then.i:                                        ; preds = %if.else30
  tail call void %3(ptr noundef nonnull %retval.0.i45) #26
  br label %return

if.else.i35:                                      ; preds = %if.else30
  tail call void @free(ptr noundef nonnull %retval.0.i45) #26
  br label %return

do.body36:                                        ; preds = %if.then24, %if.then19, %lor.lhs.false17, %lor.lhs.false
  %tobool43.not = phi i1 [ false, %if.then19 ], [ true, %lor.lhs.false ], [ true, %lor.lhs.false17 ], [ true, %if.then24 ]
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %4 = load ptr, ptr %th_base_lock, align 8
  %tobool37.not = icmp eq ptr %4, null
  br i1 %tobool37.not, label %do.end42, label %if.then38

if.then38:                                        ; preds = %do.body36
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call40 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %do.end42

do.end42:                                         ; preds = %if.then38, %do.body36
  %ev47 = getelementptr inbounds %struct.event_once, ptr %retval.0.i45, i64 0, i32 1
  br i1 %tobool43.not, label %if.end49, label %if.end49.thread

if.end49.thread:                                  ; preds = %do.end42
  tail call void @event_active_nolock_(ptr noundef nonnull %ev47, i32 noundef 1, i16 noundef signext 1)
  br label %do.body54

if.end49:                                         ; preds = %do.end42
  %call48 = tail call i32 @event_add_nolock_(ptr noundef nonnull %ev47, ptr noundef %tv, i32 noundef 0), !range !17
  %cmp50.not = icmp eq i32 %call48, 0
  br i1 %cmp50.not, label %do.body54, label %if.then52

if.then52:                                        ; preds = %if.end49
  %6 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i36 = icmp eq ptr %6, null
  br i1 %tobool.not.i36, label %if.else.i38, label %if.then.i37

if.then.i37:                                      ; preds = %if.then52
  tail call void %6(ptr noundef nonnull %retval.0.i45) #26
  br label %return

if.else.i38:                                      ; preds = %if.then52
  tail call void @free(ptr noundef nonnull %retval.0.i45) #26
  br label %return

do.body54:                                        ; preds = %if.end49.thread, %if.end49
  %once_events = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 44
  %7 = load ptr, ptr %once_events, align 8
  store ptr %7, ptr %retval.0.i45, align 8
  %cmp55.not = icmp eq ptr %7, null
  br i1 %cmp55.not, label %if.end63, label %if.then57

if.then57:                                        ; preds = %do.body54
  %le_prev = getelementptr inbounds %struct.anon.10, ptr %7, i64 0, i32 1
  store ptr %retval.0.i45, ptr %le_prev, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then57, %do.body54
  store ptr %retval.0.i45, ptr %once_events, align 8
  %le_prev69 = getelementptr inbounds %struct.anon.10, ptr %retval.0.i45, i64 0, i32 1
  store ptr %once_events, ptr %le_prev69, align 8
  %8 = load ptr, ptr %th_base_lock, align 8
  %tobool75.not = icmp eq ptr %8, null
  br i1 %tobool75.not, label %return, label %if.then76

if.then76:                                        ; preds = %if.end63
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call78 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %8) #26
  br label %return

return:                                           ; preds = %if.else.i38, %if.then.i37, %if.else.i35, %if.then.i, %event_mm_calloc_.exit.thread, %if.then76, %if.end63, %event_mm_calloc_.exit, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %event_mm_calloc_.exit ], [ 0, %if.end63 ], [ 0, %if.then76 ], [ -1, %event_mm_calloc_.exit.thread ], [ -1, %if.then.i ], [ -1, %if.else.i35 ], [ %call48, %if.then.i37 ], [ %call48, %if.else.i38 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_loopbreak() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %event_base_loopbreak.exit, label %do.body1.i

do.body1.i:                                       ; preds = %entry
  %th_base_lock.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %do.body1.i
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end5.i

do.end5.i:                                        ; preds = %if.then2.i, %do.body1.i
  %event_break.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 12
  store i32 1, ptr %event_break.i, align 4
  %3 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp6.not.i = icmp eq ptr %3, null
  br i1 %cmp6.not.i, label %do.body15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end5.i
  %running_loop.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 15
  %4 = load i32, ptr %running_loop.i, align 8
  %tobool7.not.i = icmp eq i32 %4, 0
  br i1 %tobool7.not.i, label %do.body15.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %th_owner_id.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 30
  %5 = load i64, ptr %th_owner_id.i, align 8
  %call9.i = tail call i64 %3() #26
  %cmp10.not.i = icmp eq i64 %5, %call9.i
  br i1 %cmp10.not.i, label %do.body15.i, label %if.then11.i

if.then11.i:                                      ; preds = %land.lhs.true8.i
  %th_notify_fn.i.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 42
  %6 = load ptr, ptr %th_notify_fn.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %6, null
  br i1 %tobool4.not.i.i, label %do.body15.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then11.i
  %is_notify_pending.i.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 39
  %7 = load i32, ptr %is_notify_pending.i.i, align 8
  %tobool7.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool7.not.i.i, label %if.end9.i.i, label %do.body15.i

if.end9.i.i:                                      ; preds = %if.end6.i.i
  store i32 1, ptr %is_notify_pending.i.i, align 8
  %call.i.i = tail call i32 %6(ptr noundef nonnull %0) #26
  br label %do.body15.i

do.body15.i:                                      ; preds = %if.end9.i.i, %if.end6.i.i, %if.then11.i, %land.lhs.true8.i, %land.lhs.true.i, %do.end5.i
  %r.0.i = phi i32 [ 0, %land.lhs.true8.i ], [ 0, %land.lhs.true.i ], [ 0, %do.end5.i ], [ %call.i.i, %if.end9.i.i ], [ -1, %if.then11.i ], [ 0, %if.end6.i.i ]
  %8 = load ptr, ptr %th_base_lock.i, align 8
  %tobool17.not.i = icmp eq ptr %8, null
  br i1 %tobool17.not.i, label %event_base_loopbreak.exit, label %if.then18.i

if.then18.i:                                      ; preds = %do.body15.i
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call20.i = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %8) #26
  br label %event_base_loopbreak.exit

event_base_loopbreak.exit:                        ; preds = %entry, %do.body15.i, %if.then18.i
  %retval.0.i = phi i32 [ -1, %entry ], [ %r.0.i, %if.then18.i ], [ %r.0.i, %do.body15.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_loopbreak(ptr noundef %event_base) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %event_base, null
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %event_base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end5, label %if.then2

if.then2:                                         ; preds = %do.body1
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  br label %do.end5

do.end5:                                          ; preds = %if.then2, %do.body1
  %event_break = getelementptr inbounds %struct.event_base, ptr %event_base, i64 0, i32 12
  store i32 1, ptr %event_break, align 4
  %2 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %do.body15, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end5
  %running_loop = getelementptr inbounds %struct.event_base, ptr %event_base, i64 0, i32 15
  %3 = load i32, ptr %running_loop, align 8
  %tobool7.not = icmp eq i32 %3, 0
  br i1 %tobool7.not, label %do.body15, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %th_owner_id = getelementptr inbounds %struct.event_base, ptr %event_base, i64 0, i32 30
  %4 = load i64, ptr %th_owner_id, align 8
  %call9 = tail call i64 %2() #26
  %cmp10.not = icmp eq i64 %4, %call9
  br i1 %cmp10.not, label %do.body15, label %if.then11

if.then11:                                        ; preds = %land.lhs.true8
  %th_notify_fn.i = getelementptr inbounds %struct.event_base, ptr %event_base, i64 0, i32 42
  %5 = load ptr, ptr %th_notify_fn.i, align 8
  %tobool4.not.i = icmp eq ptr %5, null
  br i1 %tobool4.not.i, label %do.body15, label %if.end6.i

if.end6.i:                                        ; preds = %if.then11
  %is_notify_pending.i = getelementptr inbounds %struct.event_base, ptr %event_base, i64 0, i32 39
  %6 = load i32, ptr %is_notify_pending.i, align 8
  %tobool7.not.i = icmp eq i32 %6, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %do.body15

if.end9.i:                                        ; preds = %if.end6.i
  store i32 1, ptr %is_notify_pending.i, align 8
  %call.i = tail call i32 %5(ptr noundef nonnull %event_base) #26
  br label %do.body15

do.body15:                                        ; preds = %if.end9.i, %if.end6.i, %if.then11, %do.end5, %land.lhs.true, %land.lhs.true8
  %r.0 = phi i32 [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true ], [ 0, %do.end5 ], [ %call.i, %if.end9.i ], [ -1, %if.then11 ], [ 0, %if.end6.i ]
  %7 = load ptr, ptr %th_base_lock, align 8
  %tobool17.not = icmp eq ptr %7, null
  br i1 %tobool17.not, label %return, label %if.then18

if.then18:                                        ; preds = %do.body15
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call20 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %7) #26
  br label %return

return:                                           ; preds = %do.body15, %if.then18, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %r.0, %if.then18 ], [ %r.0, %do.body15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_loopcontinue(ptr noundef %event_base) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %event_base, null
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %event_base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end5, label %if.then2

if.then2:                                         ; preds = %do.body1
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  br label %do.end5

do.end5:                                          ; preds = %if.then2, %do.body1
  %event_continue = getelementptr inbounds %struct.event_base, ptr %event_base, i64 0, i32 13
  store i32 1, ptr %event_continue, align 8
  %2 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %do.body15, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end5
  %running_loop = getelementptr inbounds %struct.event_base, ptr %event_base, i64 0, i32 15
  %3 = load i32, ptr %running_loop, align 8
  %tobool7.not = icmp eq i32 %3, 0
  br i1 %tobool7.not, label %do.body15, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %th_owner_id = getelementptr inbounds %struct.event_base, ptr %event_base, i64 0, i32 30
  %4 = load i64, ptr %th_owner_id, align 8
  %call9 = tail call i64 %2() #26
  %cmp10.not = icmp eq i64 %4, %call9
  br i1 %cmp10.not, label %do.body15, label %if.then11

if.then11:                                        ; preds = %land.lhs.true8
  %th_notify_fn.i = getelementptr inbounds %struct.event_base, ptr %event_base, i64 0, i32 42
  %5 = load ptr, ptr %th_notify_fn.i, align 8
  %tobool4.not.i = icmp eq ptr %5, null
  br i1 %tobool4.not.i, label %do.body15, label %if.end6.i

if.end6.i:                                        ; preds = %if.then11
  %is_notify_pending.i = getelementptr inbounds %struct.event_base, ptr %event_base, i64 0, i32 39
  %6 = load i32, ptr %is_notify_pending.i, align 8
  %tobool7.not.i = icmp eq i32 %6, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %do.body15

if.end9.i:                                        ; preds = %if.end6.i
  store i32 1, ptr %is_notify_pending.i, align 8
  %call.i = tail call i32 %5(ptr noundef nonnull %event_base) #26
  br label %do.body15

do.body15:                                        ; preds = %if.end9.i, %if.end6.i, %if.then11, %do.end5, %land.lhs.true, %land.lhs.true8
  %r.0 = phi i32 [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true ], [ 0, %do.end5 ], [ %call.i, %if.end9.i ], [ -1, %if.then11 ], [ 0, %if.end6.i ]
  %7 = load ptr, ptr %th_base_lock, align 8
  %tobool17.not = icmp eq ptr %7, null
  br i1 %tobool17.not, label %return, label %if.then18

if.then18:                                        ; preds = %do.body15
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call20 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %7) #26
  br label %return

return:                                           ; preds = %do.body15, %if.then18, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %r.0, %if.then18 ], [ %r.0, %do.body15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_got_break(ptr nocapture noundef readonly %event_base) local_unnamed_addr #0 {
entry:
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %event_base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3.thread, label %do.end3

do.end3.thread:                                   ; preds = %entry
  %event_break6 = getelementptr inbounds %struct.event_base, ptr %event_base, i64 0, i32 12
  %1 = load i32, ptr %event_break6, align 4
  br label %do.end13

do.end3:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %0) #26
  %.pr = load ptr, ptr %th_base_lock, align 8
  %event_break = getelementptr inbounds %struct.event_base, ptr %event_base, i64 0, i32 12
  %3 = load i32, ptr %event_break, align 4
  %tobool7.not = icmp eq ptr %.pr, null
  br i1 %tobool7.not, label %do.end13, label %if.then8

if.then8:                                         ; preds = %do.end3
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call10 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %.pr) #26
  br label %do.end13

do.end13:                                         ; preds = %do.end3.thread, %if.then8, %do.end3
  %5 = phi i32 [ %1, %do.end3.thread ], [ %3, %if.then8 ], [ %3, %do.end3 ]
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_got_exit(ptr nocapture noundef readonly %event_base) local_unnamed_addr #0 {
entry:
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %event_base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3.thread, label %do.end3

do.end3.thread:                                   ; preds = %entry
  %event_gotterm6 = getelementptr inbounds %struct.event_base, ptr %event_base, i64 0, i32 11
  %1 = load i32, ptr %event_gotterm6, align 8
  br label %do.end13

do.end3:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %0) #26
  %.pr = load ptr, ptr %th_base_lock, align 8
  %event_gotterm = getelementptr inbounds %struct.event_base, ptr %event_base, i64 0, i32 11
  %3 = load i32, ptr %event_gotterm, align 8
  %tobool7.not = icmp eq ptr %.pr, null
  br i1 %tobool7.not, label %do.end13, label %if.then8

if.then8:                                         ; preds = %do.end3
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call10 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %.pr) #26
  br label %do.end13

do.end13:                                         ; preds = %do.end3.thread, %if.then8, %do.end3
  %5 = phi i32 [ %1, %do.end3.thread ], [ %3, %if.then8 ], [ %3, %do.end3 ]
  ret i32 %5
}

declare void @evsig_set_base_(ptr noundef) local_unnamed_addr #6

declare void @event_debugx_(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @event_once_cb(i32 noundef %fd, i16 noundef signext %events, ptr noundef %arg) #0 {
entry:
  %cb = getelementptr inbounds %struct.event_once, ptr %arg, i64 0, i32 2
  %0 = load ptr, ptr %cb, align 8
  %arg1 = getelementptr inbounds %struct.event_once, ptr %arg, i64 0, i32 3
  %1 = load ptr, ptr %arg1, align 8
  tail call void %0(i32 noundef %fd, i16 noundef signext %events, ptr noundef %1) #26
  %ev_base = getelementptr inbounds %struct.event_once, ptr %arg, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %ev_base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %2, i64 0, i32 31
  %3 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %do.body7, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #26
  br label %do.body7

do.body7:                                         ; preds = %entry, %if.then
  %5 = load ptr, ptr %arg, align 8
  %cmp.not = icmp eq ptr %5, null
  %le_prev18.phi.trans.insert = getelementptr inbounds %struct.anon.10, ptr %arg, i64 0, i32 1
  %.pre15 = load ptr, ptr %le_prev18.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %do.body7
  %le_prev13 = getelementptr inbounds %struct.anon.10, ptr %5, i64 0, i32 1
  store ptr %.pre15, ptr %le_prev13, align 8
  %.pre = load ptr, ptr %arg, align 8
  br label %if.end14

if.end14:                                         ; preds = %do.body7, %if.then8
  %6 = phi ptr [ %.pre, %if.then8 ], [ null, %do.body7 ]
  store ptr %6, ptr %.pre15, align 8
  %7 = load ptr, ptr %ev_base, align 8
  %th_base_lock24 = getelementptr inbounds %struct.event_base, ptr %7, i64 0, i32 31
  %8 = load ptr, ptr %th_base_lock24, align 8
  %tobool25.not = icmp eq ptr %8, null
  br i1 %tobool25.not, label %do.end33, label %if.then26

if.then26:                                        ; preds = %if.end14
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call30 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %8) #26
  br label %do.end33

do.end33:                                         ; preds = %if.then26, %if.end14
  %ev = getelementptr inbounds %struct.event_once, ptr %arg, i64 0, i32 1
  tail call void @event_debug_unassign(ptr noundef nonnull %ev)
  %10 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end33
  tail call void %10(ptr noundef nonnull %arg) #26
  br label %event_mm_free_.exit

if.else.i:                                        ; preds = %do.end33
  tail call void @free(ptr noundef nonnull %arg) #26
  br label %event_mm_free_.exit

event_mm_free_.exit:                              ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_active_nolock_(ptr noundef %ev, i32 noundef %res, i16 noundef signext %ncalls) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %ev_fd = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %1 = load i32, ptr %ev_fd, align 8
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 4
  %2 = load ptr, ptr %evcb_cb_union, align 8
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.28, ptr noundef %ev, i32 noundef %1, i32 noundef %res, ptr noundef %2) #26
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %ev_base = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 5
  %3 = load ptr, ptr %ev_base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 31
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %4 = load i16, ptr %evcb_flags, align 8
  %conv29 = zext i16 %4 to i32
  %and = and i32 %conv29, 64
  %tobool10.not = icmp eq i32 %and, 0
  br i1 %tobool10.not, label %if.end12, label %return

if.end12:                                         ; preds = %do.end
  %and16 = lshr i32 %conv29, 3
  %5 = and i32 %and16, 5
  switch i32 %5, label %if.end12.unreachabledefault [
    i32 5, label %sw.epilog
    i32 1, label %sw.bb19
    i32 4, label %sw.bb22
    i32 0, label %sw.bb27
  ]

if.end12.unreachabledefault:                      ; preds = %if.end12
  unreachable

sw.bb19:                                          ; preds = %if.end12
  %ev_res = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 4
  %6 = load i16, ptr %ev_res, align 2
  %7 = trunc i32 %res to i16
  %conv21 = or i16 %6, %7
  store i16 %conv21, ptr %ev_res, align 2
  br label %return

sw.bb22:                                          ; preds = %if.end12
  %ev_res23 = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 4
  %8 = load i16, ptr %ev_res23, align 2
  %9 = trunc i32 %res to i16
  %conv26 = or i16 %8, %9
  store i16 %conv26, ptr %ev_res23, align 2
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end12
  %conv28 = trunc i32 %res to i16
  %ev_res29 = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 4
  store i16 %conv28, ptr %ev_res29, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end12, %sw.bb27, %sw.bb22
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 2
  %10 = load i8, ptr %evcb_pri, align 2
  %conv31 = zext i8 %10 to i32
  %event_running_priority = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 14
  %11 = load i32, ptr %event_running_priority, align 4
  %cmp = icmp sgt i32 %11, %conv31
  br i1 %cmp, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.epilog
  %event_continue = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 13
  store i32 1, ptr %event_continue, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %sw.epilog
  %ev_events = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %12 = load i16, ptr %ev_events, align 4
  %13 = and i16 %12, 8
  %tobool37.not = icmp eq i16 %13, 0
  br i1 %tobool37.not, label %if.end54, label %if.then38

if.then38:                                        ; preds = %if.end34
  %current_event = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 34
  %14 = load ptr, ptr %current_event, align 8
  %cmp39 = icmp ne ptr %14, %ev
  %15 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp42 = icmp eq ptr %15, null
  %or.cond1 = select i1 %cmp39, i1 true, i1 %cmp42
  br i1 %or.cond1, label %if.end52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then38
  %th_owner_id = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 30
  %16 = load i64, ptr %th_owner_id, align 8
  %call44 = tail call i64 %15() #26
  %cmp45 = icmp eq i64 %16, %call44
  br i1 %cmp45, label %if.end52, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false
  %current_event_waiters = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 33
  %17 = load i32, ptr %current_event_waiters, align 8
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %current_event_waiters, align 8
  %current_event_cond = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 32
  %18 = load ptr, ptr %current_event_cond, align 8
  %tobool48.not = icmp eq ptr %18, null
  br i1 %tobool48.not, label %if.end52, label %cond.true

cond.true:                                        ; preds = %if.then47
  %19 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i64 0, i32 4), align 8
  %20 = load ptr, ptr %th_base_lock, align 8
  %call51 = tail call i32 %19(ptr noundef nonnull %18, ptr noundef %20, ptr noundef null) #26
  br label %if.end52

if.end52:                                         ; preds = %cond.true, %if.then47, %lor.lhs.false, %if.then38
  %ev_ncalls = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 6, i32 0, i32 1
  store i16 %ncalls, ptr %ev_ncalls, align 8
  %ev_pncalls = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 6, i32 0, i32 1, i32 1
  store ptr null, ptr %ev_pncalls, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end52, %if.end34
  %call56 = tail call i32 @event_callback_activate_nolock_(ptr noundef nonnull %3, ptr noundef nonnull %ev), !range !44
  br label %return

return:                                           ; preds = %do.end, %if.end54, %sw.bb19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_base_set(ptr noundef %base, ptr noundef %ev) local_unnamed_addr #0 {
entry:
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %0 = load i16, ptr %evcb_flags, align 8
  %cmp.not = icmp eq i16 %0, 128
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %event_debug_assert_is_setup_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %2 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #26
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %if.end.i
  %4 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.then6.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i
  %5 = ptrtoint ptr %ev to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 6
  %6 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i = urem i32 %shr.i.i.i.i, %6
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %p.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ %7, %while.body.i.i.i ]
  %7 = load ptr, ptr %p.0.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i.i.i, label %if.then6.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %8 = getelementptr i8, ptr %7, i64 8
  %.val.i.i.i = load ptr, ptr %8, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %.val.i.i.i, %ev
  br i1 %cmp.i.not.i.i.i, label %do.body9.i, label %while.cond.i.i.i, !llvm.loop !32

if.then6.i:                                       ; preds = %while.cond.i.i.i, %do.end.i
  %ev_events.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %9 = load i16, ptr %ev_events.i, align 4
  %conv.i = sext i16 %9 to i32
  %ev_fd.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %10 = load i32, ptr %ev_fd.i, align 8
  %11 = load i16, ptr %evcb_flags, align 8
  %conv7.i = sext i16 %11 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %ev, i32 noundef %conv.i, i32 noundef %10, i32 noundef %conv7.i) #29
  unreachable

do.body9.i:                                       ; preds = %while.body.i.i.i
  %12 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool10.not.i = icmp eq ptr %12, null
  br i1 %tobool10.not.i, label %event_debug_assert_is_setup_.exit, label %if.then11.i

if.then11.i:                                      ; preds = %do.body9.i
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12.i = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %12) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %if.end, %do.body9.i, %if.then11.i
  %ev_base = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 5
  store ptr %base, ptr %ev_base, align 8
  %nactivequeues = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 18
  %14 = load i32, ptr %nactivequeues, align 8
  %div = sdiv i32 %14, 2
  %conv2 = trunc i32 %div to i8
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 2
  store i8 %conv2, ptr %evcb_pri, align 2
  br label %return

return:                                           ; preds = %entry, %event_debug_assert_is_setup_.exit
  %retval.0 = phi i32 [ 0, %event_debug_assert_is_setup_.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @event_set(ptr noundef %ev, i32 noundef %fd, i16 noundef signext %events, ptr noundef %callback, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %call = tail call i32 @event_assign(ptr noundef %ev, ptr noundef %0, i32 noundef %fd, i16 noundef signext %events, ptr noundef %callback, ptr noundef %arg), !range !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @event_self_cbarg() local_unnamed_addr #8 {
entry:
  ret ptr @event_self_cbarg_ptr_
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_base_get_running_event(ptr nocapture noundef readonly %base) local_unnamed_addr #0 {
entry:
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %2 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end3
  %th_owner_id = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 30
  %3 = load i64, ptr %th_owner_id, align 8
  %call4 = tail call i64 %2() #26
  %cmp5 = icmp eq i64 %3, %call4
  br i1 %cmp5, label %if.then6, label %do.body13

if.then6:                                         ; preds = %lor.lhs.false, %do.end3
  %current_event = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 34
  %4 = load ptr, ptr %current_event, align 8
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %4, i64 0, i32 1
  %5 = load i16, ptr %evcb_flags, align 8
  %6 = and i16 %5, 128
  %tobool7.not = icmp eq i16 %6, 0
  %spec.select = select i1 %tobool7.not, ptr null, ptr %4
  br label %do.body13

do.body13:                                        ; preds = %if.then6, %lor.lhs.false
  %ev.0 = phi ptr [ null, %lor.lhs.false ], [ %spec.select, %if.then6 ]
  %7 = load ptr, ptr %th_base_lock, align 8
  %tobool15.not = icmp eq ptr %7, null
  br i1 %tobool15.not, label %do.end21, label %if.then16

if.then16:                                        ; preds = %do.body13
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call18 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %7) #26
  br label %do.end21

do.end21:                                         ; preds = %if.then16, %do.body13
  ret ptr %ev.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_new(ptr noundef %base, i32 noundef %fd, i16 noundef signext %events, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @mm_malloc_fn_, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %entry
  %call.i = tail call ptr %0(i64 noundef 120) #26
  br label %event_mm_malloc_.exit

if.else.i:                                        ; preds = %entry
  %call2.i = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #27
  br label %event_mm_malloc_.exit

event_mm_malloc_.exit:                            ; preds = %if.then1.i, %if.else.i
  %retval.0.i = phi ptr [ %call.i, %if.then1.i ], [ %call2.i, %if.else.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %event_mm_malloc_.exit
  %call1 = tail call i32 @event_assign(ptr noundef nonnull %retval.0.i, ptr noundef %base, i32 noundef %fd, i16 noundef signext %events, ptr noundef %cb, ptr noundef %arg), !range !16
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i4 = icmp eq ptr %1, null
  br i1 %tobool.not.i4, label %if.else.i5, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  tail call void %1(ptr noundef nonnull %retval.0.i) #26
  br label %return

if.else.i5:                                       ; preds = %if.then3
  tail call void @free(ptr noundef nonnull %retval.0.i) #26
  br label %return

return:                                           ; preds = %if.else.i5, %if.then.i, %if.end, %event_mm_malloc_.exit
  %retval.0 = phi ptr [ null, %event_mm_malloc_.exit ], [ %retval.0.i, %if.end ], [ null, %if.then.i ], [ null, %if.else.i5 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @event_free(ptr noundef %ev) local_unnamed_addr #0 {
entry:
  %ev_base.i.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 5
  %0 = load ptr, ptr %ev_base.i.i, align 8
  %th_base_lock.i.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %do.end3.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end3.i.i

do.end3.i.i:                                      ; preds = %if.then.i.i, %entry
  %call4.i.i = tail call i32 @event_del_nolock_(ptr noundef nonnull %ev, i32 noundef 2), !range !17
  %3 = load ptr, ptr %th_base_lock.i.i, align 8
  %tobool8.not.i.i = icmp eq ptr %3, null
  br i1 %tobool8.not.i.i, label %event_del.exit, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %do.end3.i.i
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11.i.i = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #26
  br label %event_del.exit

event_del.exit:                                   ; preds = %do.end3.i.i, %if.then9.i.i
  %5 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %event_debug_note_teardown_.exit, label %if.end.i

if.end.i:                                         ; preds = %event_del.exit
  %6 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i = icmp eq ptr %6, null
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %6) #26
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %if.end.i
  %8 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %do.body8.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i
  %9 = ptrtoint ptr %ev to i64
  %conv.i.i.i.i = trunc i64 %9 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 6
  %10 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i = urem i32 %shr.i.i.i.i, %10
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %p.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ %11, %while.body.i.i.i ]
  %11 = load ptr, ptr %p.0.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool2.not.i.i.i, label %do.body8.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %12 = getelementptr i8, ptr %11, i64 8
  %.val.i.i.i = load ptr, ptr %12, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %.val.i.i.i, %ev
  br i1 %cmp.i.not.i.i.i, label %if.then6.i, label %while.cond.i.i.i, !llvm.loop !32

if.then6.i:                                       ; preds = %while.body.i.i.i
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %p.0.i.i.i, align 8
  store ptr null, ptr %11, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 2), align 4
  %dec.i.i = add i32 %14, -1
  store i32 %dec.i.i, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 2), align 4
  %15 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i.i3 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i3, label %if.else.i.i, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.then6.i
  tail call void %15(ptr noundef nonnull %11) #26
  br label %do.body8.i

if.else.i.i:                                      ; preds = %if.then6.i
  tail call void @free(ptr noundef nonnull %11) #26
  br label %do.body8.i

do.body8.i:                                       ; preds = %while.cond.i.i.i, %if.else.i.i, %if.then.i.i4, %do.end.i
  %16 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool9.not.i = icmp eq ptr %16, null
  br i1 %tobool9.not.i, label %event_debug_note_teardown_.exit, label %if.then10.i

if.then10.i:                                      ; preds = %do.body8.i
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11.i = tail call i32 %17(i32 noundef 0, ptr noundef nonnull %16) #26
  br label %event_debug_note_teardown_.exit

event_debug_note_teardown_.exit:                  ; preds = %event_del.exit, %do.body8.i, %if.then10.i
  store i1 true, ptr @event_debug_mode_too_late, align 4
  %18 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i5 = icmp eq ptr %18, null
  br i1 %tobool.not.i5, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %event_debug_note_teardown_.exit
  tail call void %18(ptr noundef %ev) #26
  br label %event_mm_free_.exit

if.else.i:                                        ; preds = %event_debug_note_teardown_.exit
  tail call void @free(ptr noundef %ev) #26
  br label %event_mm_free_.exit

event_mm_free_.exit:                              ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_del(ptr noundef %ev) local_unnamed_addr #0 {
entry:
  %ev_base.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 5
  %0 = load ptr, ptr %ev_base.i, align 8
  %th_base_lock.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.end3.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end3.i

do.end3.i:                                        ; preds = %if.then.i, %entry
  %call4.i = tail call i32 @event_del_nolock_(ptr noundef nonnull %ev, i32 noundef 2), !range !17
  %3 = load ptr, ptr %th_base_lock.i, align 8
  %tobool8.not.i = icmp eq ptr %3, null
  br i1 %tobool8.not.i, label %event_del_.exit, label %if.then9.i

if.then9.i:                                       ; preds = %do.end3.i
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11.i = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #26
  br label %event_del_.exit

event_del_.exit:                                  ; preds = %do.end3.i, %if.then9.i
  ret i32 %call4.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_finalize(i32 noundef %flags, ptr noundef %ev, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %ev_base.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 5
  %0 = load ptr, ptr %ev_base.i, align 8
  %th_base_lock.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.end3.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end3.i

do.end3.i:                                        ; preds = %if.then.i, %entry
  %and.i.i = and i32 %flags, 65536
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %conv.i.i = select i1 %tobool.not.i.i, i8 5, i8 6
  %call.i.i = tail call i32 @event_del_nolock_(ptr noundef nonnull %ev, i32 noundef 0), !range !17
  %evcb_closure.i.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 3
  store i8 %conv.i.i, ptr %evcb_closure.i.i, align 1
  %evcb_cb_union.i.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 4
  store ptr %cb, ptr %evcb_cb_union.i.i, align 8
  tail call void @event_active_nolock_(ptr noundef nonnull %ev, i32 noundef 64, i16 noundef signext 1)
  %evcb_flags.i.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %3 = load i16, ptr %evcb_flags.i.i, align 8
  %4 = or i16 %3, 64
  store i16 %4, ptr %evcb_flags.i.i, align 8
  %5 = load ptr, ptr %th_base_lock.i, align 8
  %tobool8.not.i = icmp eq ptr %5, null
  br i1 %tobool8.not.i, label %event_finalize_impl_.exit, label %if.then9.i

if.then9.i:                                       ; preds = %do.end3.i
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11.i = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #26
  br label %event_finalize_impl_.exit

event_finalize_impl_.exit:                        ; preds = %do.end3.i, %if.then9.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_free_finalize(i32 noundef %flags, ptr noundef %ev, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %ev_base.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 5
  %0 = load ptr, ptr %ev_base.i, align 8
  %th_base_lock.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.end3.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end3.i

do.end3.i:                                        ; preds = %if.then.i, %entry
  %call.i.i = tail call i32 @event_del_nolock_(ptr noundef nonnull %ev, i32 noundef 0), !range !17
  %evcb_closure.i.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 3
  store i8 6, ptr %evcb_closure.i.i, align 1
  %evcb_cb_union.i.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 4
  store ptr %cb, ptr %evcb_cb_union.i.i, align 8
  tail call void @event_active_nolock_(ptr noundef nonnull %ev, i32 noundef 64, i16 noundef signext 1)
  %evcb_flags.i.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %3 = load i16, ptr %evcb_flags.i.i, align 8
  %4 = or i16 %3, 64
  store i16 %4, ptr %evcb_flags.i.i, align 8
  %5 = load ptr, ptr %th_base_lock.i, align 8
  %tobool8.not.i = icmp eq ptr %5, null
  br i1 %tobool8.not.i, label %event_finalize_impl_.exit, label %if.then9.i

if.then9.i:                                       ; preds = %do.end3.i
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11.i = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #26
  br label %event_finalize_impl_.exit

event_finalize_impl_.exit:                        ; preds = %do.end3.i, %if.then9.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @event_callback_finalize_nolock_(ptr noundef %base, i32 noundef %flags, ptr noundef %evcb, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %evcb, i64 0, i32 1
  %0 = load i16, ptr %evcb_flags, align 8
  %1 = and i16 %0, 128
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @event_del_nolock_(ptr noundef nonnull %evcb, i32 noundef 0), !range !17
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @event_callback_cancel_nolock_(ptr noundef %base, ptr noundef nonnull %evcb, i32 noundef 0), !range !17
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %evcb_closure = getelementptr inbounds %struct.event_callback, ptr %evcb, i64 0, i32 3
  store i8 4, ptr %evcb_closure, align 1
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %evcb, i64 0, i32 4
  store ptr %cb, ptr %evcb_cb_union, align 8
  %call3 = tail call i32 @event_callback_activate_nolock_(ptr noundef %base, ptr noundef nonnull %evcb), !range !44
  %2 = load i16, ptr %evcb_flags, align 8
  %3 = or i16 %2, 64
  store i16 %3, ptr %evcb_flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_callback_cancel_nolock_(ptr nocapture noundef %base, ptr noundef %evcb, i32 noundef %even_if_finalizing) local_unnamed_addr #0 {
entry:
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %evcb, i64 0, i32 1
  %0 = load i16, ptr %evcb_flags, align 8
  %conv20 = zext i16 %0 to i32
  %and = and i32 %conv20, 64
  %tobool = icmp eq i32 %and, 0
  %tobool1 = icmp ne i32 %even_if_finalizing, 0
  %or.cond = or i1 %tobool1, %tobool
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and4 = and i32 %conv20, 128
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %cond = select i1 %tobool1, i32 3, i32 2
  %call8 = tail call i32 @event_del_nolock_(ptr noundef nonnull %evcb, i32 noundef %cond), !range !17
  br label %return

if.end9:                                          ; preds = %if.end
  %and12 = lshr i32 %conv20, 3
  %1 = and i32 %and12, 5
  switch i32 %1, label %if.end9.unreachabledefault [
    i32 5, label %return
    i32 1, label %sw.bb13
    i32 4, label %sw.bb14
    i32 0, label %return
  ]

if.end9.unreachabledefault:                       ; preds = %if.end9
  unreachable

sw.bb13:                                          ; preds = %if.end9
  %2 = lshr i16 %0, 4
  %3 = and i16 %2, 1
  %sext.i = add nsw i16 %3, -1
  %lnot.ext.neg.i = sext i16 %sext.i to i32
  %event_count.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 7
  %4 = load i32, ptr %event_count.i, align 8
  %sub.i = add i32 %4, %lnot.ext.neg.i
  store i32 %sub.i, ptr %event_count.i, align 8
  %5 = load i16, ptr %evcb_flags, align 8
  %6 = and i16 %5, -9
  store i16 %6, ptr %evcb_flags, align 8
  %event_count_active.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 9
  %7 = load i32, ptr %event_count_active.i, align 8
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %event_count_active.i, align 8
  %8 = load ptr, ptr %evcb, align 8
  %cmp.not.i = icmp eq ptr %8, null
  %tqe_prev18.i = getelementptr inbounds %struct.anon.0, ptr %evcb, i64 0, i32 1
  %9 = load ptr, ptr %tqe_prev18.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then11.i

if.then11.i:                                      ; preds = %sw.bb13
  %tqe_prev16.i = getelementptr inbounds %struct.anon.0, ptr %8, i64 0, i32 1
  br label %event_queue_remove_active.exit

if.else.i:                                        ; preds = %sw.bb13
  %activequeues.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 17
  %10 = load ptr, ptr %activequeues.i, align 8
  %evcb_pri.i = getelementptr inbounds %struct.event_callback, ptr %evcb, i64 0, i32 2
  %11 = load i8, ptr %evcb_pri.i, align 2
  %idxprom.i = zext i8 %11 to i64
  %tqh_last.i = getelementptr inbounds %struct.evcallback_list, ptr %10, i64 %idxprom.i, i32 1
  br label %event_queue_remove_active.exit

event_queue_remove_active.exit:                   ; preds = %if.then11.i, %if.else.i
  %tqh_last.sink.i = phi ptr [ %tqh_last.i, %if.else.i ], [ %tqe_prev16.i, %if.then11.i ]
  store ptr %9, ptr %tqh_last.sink.i, align 8
  %12 = load ptr, ptr %evcb, align 8
  store ptr %12, ptr %9, align 8
  br label %return

sw.bb14:                                          ; preds = %if.end9
  %13 = lshr i16 %0, 4
  %14 = and i16 %13, 1
  %sext.i9 = add nsw i16 %14, -1
  %lnot.ext.neg.i10 = sext i16 %sext.i9 to i32
  %event_count.i11 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 7
  %15 = load i32, ptr %event_count.i11, align 8
  %sub.i12 = add i32 %15, %lnot.ext.neg.i10
  store i32 %sub.i12, ptr %event_count.i11, align 8
  %16 = load i16, ptr %evcb_flags, align 8
  %17 = and i16 %16, -33
  store i16 %17, ptr %evcb_flags, align 8
  %event_count_active.i13 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 9
  %18 = load i32, ptr %event_count_active.i13, align 8
  %dec.i14 = add nsw i32 %18, -1
  store i32 %dec.i14, ptr %event_count_active.i13, align 8
  %19 = load ptr, ptr %evcb, align 8
  %cmp.not.i15 = icmp eq ptr %19, null
  %tqe_prev18.i16 = getelementptr inbounds %struct.anon.0, ptr %evcb, i64 0, i32 1
  %20 = load ptr, ptr %tqe_prev18.i16, align 8
  %tqh_last.i17 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 19, i32 1
  %tqe_prev16.i18 = getelementptr inbounds %struct.anon.0, ptr %19, i64 0, i32 1
  %tqh_last.sink.i19 = select i1 %cmp.not.i15, ptr %tqh_last.i17, ptr %tqe_prev16.i18
  store ptr %20, ptr %tqh_last.sink.i19, align 8
  %21 = load ptr, ptr %evcb, align 8
  store ptr %21, ptr %20, align 8
  br label %return

return:                                           ; preds = %sw.bb14, %if.end9, %if.end9, %entry, %event_queue_remove_active.exit, %if.then6
  %retval.0 = phi i32 [ %call8, %if.then6 ], [ 0, %event_queue_remove_active.exit ], [ 0, %entry ], [ 0, %if.end9 ], [ 0, %if.end9 ], [ 0, %sw.bb14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_callback_activate_nolock_(ptr noundef %base, ptr noundef %evcb) local_unnamed_addr #0 {
entry:
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %evcb, i64 0, i32 1
  %0 = load i16, ptr %evcb_flags, align 8
  %conv13 = zext i16 %0 to i32
  %and = and i32 %conv13, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %and3 = lshr i32 %conv13, 3
  %1 = and i32 %and3, 5
  switch i32 %1, label %if.end.unreachabledefault [
    i32 4, label %sw.bb
    i32 1, label %return
    i32 0, label %sw.epilog
    i32 5, label %sw.bb
  ]

if.end.unreachabledefault:                        ; preds = %if.end
  unreachable

sw.bb:                                            ; preds = %if.end, %if.end
  %2 = lshr i16 %0, 4
  %3 = and i16 %2, 1
  %sext.i = add nsw i16 %3, -1
  %lnot.ext.neg.i = sext i16 %sext.i to i32
  %event_count.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 7
  %4 = load i32, ptr %event_count.i, align 8
  %sub.i = add i32 %4, %lnot.ext.neg.i
  store i32 %sub.i, ptr %event_count.i, align 8
  %5 = load i16, ptr %evcb_flags, align 8
  %6 = and i16 %5, -33
  store i16 %6, ptr %evcb_flags, align 8
  %event_count_active.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 9
  %7 = load i32, ptr %event_count_active.i, align 8
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %event_count_active.i, align 8
  %8 = load ptr, ptr %evcb, align 8
  %cmp.not.i = icmp eq ptr %8, null
  %tqe_prev18.i = getelementptr inbounds %struct.anon.0, ptr %evcb, i64 0, i32 1
  %9 = load ptr, ptr %tqe_prev18.i, align 8
  %tqh_last.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 19, i32 1
  %tqe_prev16.i = getelementptr inbounds %struct.anon.0, ptr %8, i64 0, i32 1
  %tqh_last.sink.i = select i1 %cmp.not.i, ptr %tqh_last.i, ptr %tqe_prev16.i
  store ptr %9, ptr %tqh_last.sink.i, align 8
  %10 = load ptr, ptr %evcb, align 8
  store ptr %10, ptr %9, align 8
  %.pre = load i16, ptr %evcb_flags, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb
  %11 = phi i16 [ %0, %if.end ], [ %.pre, %sw.bb ]
  %r.0 = phi i32 [ 1, %if.end ], [ 0, %sw.bb ]
  %conv26.i = zext i16 %11 to i32
  %and.i = and i32 %conv26.i, 8
  %tobool4.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool4.not.i, label %do.body7.i, label %event_queue_insert_active.exit

do.body7.i:                                       ; preds = %sw.epilog
  %and10.i = lshr i32 %conv26.i, 4
  %and10.lobit.i = and i32 %and10.i, 1
  %lnot.ext.i = xor i32 %and10.lobit.i, 1
  %event_count.i9 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 7
  %12 = load i32, ptr %event_count.i9, align 8
  %add.i = add nsw i32 %12, %lnot.ext.i
  store i32 %add.i, ptr %event_count.i9, align 8
  %event_count_max.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 8
  %13 = load i32, ptr %event_count_max.i, align 4
  %.add.i = tail call i32 @llvm.smax.i32(i32 %13, i32 %add.i)
  store i32 %.add.i, ptr %event_count_max.i, align 4
  %14 = load i16, ptr %evcb_flags, align 8
  %15 = or i16 %14, 8
  store i16 %15, ptr %evcb_flags, align 8
  %event_count_active.i10 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 9
  %16 = load i32, ptr %event_count_active.i10, align 8
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %event_count_active.i10, align 8
  %event_count_active_max.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 10
  %17 = load i32, ptr %event_count_active_max.i, align 4
  %cond29.i = tail call i32 @llvm.smax.i32(i32 %17, i32 %inc.i)
  store i32 %cond29.i, ptr %event_count_active_max.i, align 4
  store ptr null, ptr %evcb, align 8
  %activequeues.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 17
  %18 = load ptr, ptr %activequeues.i, align 8
  %evcb_pri.i = getelementptr inbounds %struct.event_callback, ptr %evcb, i64 0, i32 2
  %19 = load i8, ptr %evcb_pri.i, align 2
  %idxprom.i = zext i8 %19 to i64
  %tqh_last.i11 = getelementptr inbounds %struct.evcallback_list, ptr %18, i64 %idxprom.i, i32 1
  %20 = load ptr, ptr %tqh_last.i11, align 8
  %tqe_prev.i = getelementptr inbounds %struct.anon.0, ptr %evcb, i64 0, i32 1
  store ptr %20, ptr %tqe_prev.i, align 8
  %21 = load ptr, ptr %activequeues.i, align 8
  %tqh_last39.i = getelementptr inbounds %struct.evcallback_list, ptr %21, i64 %idxprom.i, i32 1
  %22 = load ptr, ptr %tqh_last39.i, align 8
  store ptr %evcb, ptr %22, align 8
  %23 = load ptr, ptr %activequeues.i, align 8
  %24 = load i8, ptr %evcb_pri.i, align 2
  %idxprom44.i = zext i8 %24 to i64
  %tqh_last46.i = getelementptr inbounds %struct.evcallback_list, ptr %23, i64 %idxprom44.i, i32 1
  store ptr %evcb, ptr %tqh_last46.i, align 8
  br label %event_queue_insert_active.exit

event_queue_insert_active.exit:                   ; preds = %sw.epilog, %do.body7.i
  %25 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp.not = icmp eq ptr %25, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %event_queue_insert_active.exit
  %running_loop = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 15
  %26 = load i32, ptr %running_loop, align 8
  %tobool7.not = icmp eq i32 %26, 0
  br i1 %tobool7.not, label %return, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %th_owner_id = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 30
  %27 = load i64, ptr %th_owner_id, align 8
  %call = tail call i64 %25() #26
  %cmp9.not = icmp eq i64 %27, %call
  br i1 %cmp9.not, label %return, label %if.then11

if.then11:                                        ; preds = %land.lhs.true8
  %th_notify_fn.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 42
  %28 = load ptr, ptr %th_notify_fn.i, align 8
  %tobool4.not.i12 = icmp eq ptr %28, null
  br i1 %tobool4.not.i12, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %if.then11
  %is_notify_pending.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 39
  %29 = load i32, ptr %is_notify_pending.i, align 8
  %tobool7.not.i = icmp eq i32 %29, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %return

if.end9.i:                                        ; preds = %if.end6.i
  store i32 1, ptr %is_notify_pending.i, align 8
  %call.i = tail call i32 %28(ptr noundef nonnull %base) #26
  br label %return

return:                                           ; preds = %if.end9.i, %if.end6.i, %if.then11, %event_queue_insert_active.exit, %land.lhs.true, %land.lhs.true8, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %r.0, %land.lhs.true8 ], [ %r.0, %land.lhs.true ], [ %r.0, %event_queue_insert_active.exit ], [ %r.0, %if.then11 ], [ %r.0, %if.end6.i ], [ %r.0, %if.end9.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @event_callback_finalize_(ptr noundef %base, i32 noundef %flags, ptr noundef %evcb, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %evcb_flags.i = getelementptr inbounds %struct.event_callback, ptr %evcb, i64 0, i32 1
  %2 = load i16, ptr %evcb_flags.i, align 8
  %3 = and i16 %2, 128
  %tobool.not.i = icmp eq i16 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end3
  %call1.i = tail call i32 @event_del_nolock_(ptr noundef nonnull %evcb, i32 noundef 0), !range !17
  br label %event_callback_finalize_nolock_.exit

if.else.i:                                        ; preds = %do.end3
  %call2.i = tail call i32 @event_callback_cancel_nolock_(ptr noundef nonnull %base, ptr noundef nonnull %evcb, i32 noundef 0), !range !17
  br label %event_callback_finalize_nolock_.exit

event_callback_finalize_nolock_.exit:             ; preds = %if.then.i, %if.else.i
  %evcb_closure.i = getelementptr inbounds %struct.event_callback, ptr %evcb, i64 0, i32 3
  store i8 4, ptr %evcb_closure.i, align 1
  %evcb_cb_union.i = getelementptr inbounds %struct.event_callback, ptr %evcb, i64 0, i32 4
  store ptr %cb, ptr %evcb_cb_union.i, align 8
  %call3.i = tail call i32 @event_callback_activate_nolock_(ptr noundef nonnull %base, ptr noundef nonnull %evcb), !range !44
  %4 = load i16, ptr %evcb_flags.i, align 8
  %5 = or i16 %4, 64
  store i16 %5, ptr %evcb_flags.i, align 8
  %6 = load ptr, ptr %th_base_lock, align 8
  %tobool7.not = icmp eq ptr %6, null
  br i1 %tobool7.not, label %do.end13, label %if.then8

if.then8:                                         ; preds = %event_callback_finalize_nolock_.exit
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call10 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %6) #26
  br label %do.end13

do.end13:                                         ; preds = %if.then8, %event_callback_finalize_nolock_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_callback_finalize_many_(ptr noundef %base, i32 noundef %n_cbs, ptr nocapture noundef readonly %evcbs, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %base, null
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %spec.select = select i1 %cmp, ptr %0, ptr %base
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.body6, label %if.then2

if.then2:                                         ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.body6

do.body6:                                         ; preds = %entry, %if.then2
  %3 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool7.not = icmp eq i32 %3, 0
  br i1 %tobool7.not, label %do.end10, label %if.then8

if.then8:                                         ; preds = %do.body6
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.event_callback_finalize_many_, i32 noundef %n_cbs) #26
  br label %do.end10

do.end10:                                         ; preds = %do.body6, %if.then8
  %cmp1129 = icmp sgt i32 %n_cbs, 0
  br i1 %cmp1129, label %for.body.lr.ph, label %if.then18

for.body.lr.ph:                                   ; preds = %do.end10
  %current_event = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 34
  %wide.trip.count = zext nneg i32 %n_cbs to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %n_pending.030 = phi i32 [ 0, %for.body.lr.ph ], [ %n_pending.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %evcbs, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %current_event, align 8
  %cmp12 = icmp eq ptr %4, %5
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %evcb_flags.i = getelementptr inbounds %struct.event_callback, ptr %4, i64 0, i32 1
  %6 = load i16, ptr %evcb_flags.i, align 8
  %7 = and i16 %6, 128
  %tobool.not.i = icmp eq i16 %7, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  %call1.i = tail call i32 @event_del_nolock_(ptr noundef nonnull %4, i32 noundef 0), !range !17
  br label %event_callback_finalize_nolock_.exit

if.else.i:                                        ; preds = %if.then13
  %call2.i = tail call i32 @event_callback_cancel_nolock_(ptr noundef nonnull %spec.select, ptr noundef nonnull %4, i32 noundef 0), !range !17
  br label %event_callback_finalize_nolock_.exit

event_callback_finalize_nolock_.exit:             ; preds = %if.then.i, %if.else.i
  %evcb_closure.i = getelementptr inbounds %struct.event_callback, ptr %4, i64 0, i32 3
  store i8 4, ptr %evcb_closure.i, align 1
  %evcb_cb_union.i = getelementptr inbounds %struct.event_callback, ptr %4, i64 0, i32 4
  store ptr %cb, ptr %evcb_cb_union.i, align 8
  %call3.i = tail call i32 @event_callback_activate_nolock_(ptr noundef nonnull %spec.select, ptr noundef nonnull %4), !range !44
  %8 = load i16, ptr %evcb_flags.i, align 8
  %9 = or i16 %8, 64
  store i16 %9, ptr %evcb_flags.i, align 8
  %inc = add nsw i32 %n_pending.030, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call14 = tail call i32 @event_callback_cancel_nolock_(ptr noundef nonnull %spec.select, ptr noundef %4, i32 noundef 0), !range !17
  br label %for.inc

for.inc:                                          ; preds = %event_callback_finalize_nolock_.exit, %if.else
  %n_pending.1 = phi i32 [ %inc, %event_callback_finalize_nolock_.exit ], [ %n_pending.030, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.inc
  %10 = icmp eq i32 %n_pending.1, 0
  br i1 %10, label %if.then18, label %do.body22

if.then18:                                        ; preds = %do.end10, %for.end
  %11 = load ptr, ptr %evcbs, align 8
  %evcb_flags.i19 = getelementptr inbounds %struct.event_callback, ptr %11, i64 0, i32 1
  %12 = load i16, ptr %evcb_flags.i19, align 8
  %13 = and i16 %12, 128
  %tobool.not.i20 = icmp eq i16 %13, 0
  br i1 %tobool.not.i20, label %if.else.i26, label %if.then.i21

if.then.i21:                                      ; preds = %if.then18
  %call1.i22 = tail call i32 @event_del_nolock_(ptr noundef nonnull %11, i32 noundef 0), !range !17
  br label %event_callback_finalize_nolock_.exit28

if.else.i26:                                      ; preds = %if.then18
  %call2.i27 = tail call i32 @event_callback_cancel_nolock_(ptr noundef %spec.select, ptr noundef nonnull %11, i32 noundef 0), !range !17
  br label %event_callback_finalize_nolock_.exit28

event_callback_finalize_nolock_.exit28:           ; preds = %if.then.i21, %if.else.i26
  %evcb_closure.i23 = getelementptr inbounds %struct.event_callback, ptr %11, i64 0, i32 3
  store i8 4, ptr %evcb_closure.i23, align 1
  %evcb_cb_union.i24 = getelementptr inbounds %struct.event_callback, ptr %11, i64 0, i32 4
  store ptr %cb, ptr %evcb_cb_union.i24, align 8
  %call3.i25 = tail call i32 @event_callback_activate_nolock_(ptr noundef %spec.select, ptr noundef nonnull %11), !range !44
  %14 = load i16, ptr %evcb_flags.i19, align 8
  %15 = or i16 %14, 64
  store i16 %15, ptr %evcb_flags.i19, align 8
  br label %do.body22

do.body22:                                        ; preds = %event_callback_finalize_nolock_.exit28, %for.end
  %16 = load ptr, ptr %th_base_lock, align 8
  %tobool24.not = icmp eq ptr %16, null
  br i1 %tobool24.not, label %do.end30, label %if.then25

if.then25:                                        ; preds = %do.body22
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call27 = tail call i32 %17(i32 noundef 0, ptr noundef nonnull %16) #26
  br label %do.end30

do.end30:                                         ; preds = %if.then25, %do.body22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_pending(ptr noundef %ev, i16 noundef signext %event, ptr noundef writeonly %tv) local_unnamed_addr #0 {
entry:
  %ev_base = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 5
  %0 = load ptr, ptr %ev_base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end4

do.end4:                                          ; preds = %if.then, %entry
  %3 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %event_debug_assert_is_setup_.exit, label %if.end.i

if.end.i:                                         ; preds = %do.end4
  %4 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %if.end.i
  %6 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then6.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i
  %7 = ptrtoint ptr %ev to i64
  %conv.i.i.i.i = trunc i64 %7 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 6
  %8 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i = urem i32 %shr.i.i.i.i, %8
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %p.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ %9, %while.body.i.i.i ]
  %9 = load ptr, ptr %p.0.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i.i.i, label %if.then6.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i.i.i = load ptr, ptr %10, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %.val.i.i.i, %ev
  br i1 %cmp.i.not.i.i.i, label %do.body9.i, label %while.cond.i.i.i, !llvm.loop !32

if.then6.i:                                       ; preds = %while.cond.i.i.i, %do.end.i
  %ev_events.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %11 = load i16, ptr %ev_events.i, align 4
  %conv.i = sext i16 %11 to i32
  %ev_fd.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %12 = load i32, ptr %ev_fd.i, align 8
  %evcb_flags.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %13 = load i16, ptr %evcb_flags.i, align 8
  %conv7.i = sext i16 %13 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %ev, i32 noundef %conv.i, i32 noundef %12, i32 noundef %conv7.i) #29
  unreachable

do.body9.i:                                       ; preds = %while.body.i.i.i
  %14 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool10.not.i = icmp eq ptr %14, null
  br i1 %tobool10.not.i, label %event_debug_assert_is_setup_.exit, label %if.then11.i

if.then11.i:                                      ; preds = %do.body9.i
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12.i = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %14) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %do.end4, %do.body9.i, %if.then11.i
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %16 = load i16, ptr %evcb_flags, align 8
  %17 = and i16 %16, 2
  %tobool5.not = icmp eq i16 %17, 0
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %event_debug_assert_is_setup_.exit
  %ev_events = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %18 = load i16, ptr %ev_events, align 4
  %19 = and i16 %18, 142
  %and8 = zext nneg i16 %19 to i32
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %event_debug_assert_is_setup_.exit
  %flags.0 = phi i32 [ %and8, %if.then6 ], [ 0, %event_debug_assert_is_setup_.exit ]
  %20 = and i16 %16, 40
  %tobool14.not = icmp eq i16 %20, 0
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end9
  %ev_res = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 4
  %21 = load i16, ptr %ev_res, align 2
  %conv1626 = zext i16 %21 to i32
  %or17 = or i32 %flags.0, %conv1626
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end9
  %flags.1 = phi i32 [ %or17, %if.then15 ], [ %flags.0, %if.end9 ]
  %22 = and i16 %16, 1
  %23 = zext nneg i16 %22 to i32
  %spec.select = or i32 %flags.1, %23
  %cmp.not = icmp eq ptr %tv, null
  br i1 %cmp.not, label %do.body57, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %24 = and i16 %event, 1
  %and32 = zext nneg i16 %24 to i32
  %and33 = and i32 %spec.select, %and32
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %do.body57, label %if.then35

if.then35:                                        ; preds = %land.lhs.true
  %ev_timeout = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 7
  %tmp.sroa.0.0.copyload = load i64, ptr %ev_timeout, align 8
  %tmp.sroa.2.0.ev_timeout.sroa_idx = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 7, i32 1
  %tmp.sroa.2.0.copyload = load i64, ptr %tmp.sroa.2.0.ev_timeout.sroa_idx, align 8
  %and36 = and i64 %tmp.sroa.2.0.copyload, 1048575
  %25 = load ptr, ptr %ev_base, align 8
  %tv_clock_diff = getelementptr inbounds %struct.event_base, ptr %25, i64 0, i32 28
  %26 = load i64, ptr %tv_clock_diff, align 8
  %add = add nsw i64 %26, %tmp.sroa.0.0.copyload
  store i64 %add, ptr %tv, align 8
  %27 = load ptr, ptr %ev_base, align 8
  %tv_usec43 = getelementptr inbounds %struct.event_base, ptr %27, i64 0, i32 28, i32 1
  %28 = load i64, ptr %tv_usec43, align 8
  %add45 = add nsw i64 %28, %and36
  %tv_usec46 = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  store i64 %add45, ptr %tv_usec46, align 8
  %cmp48 = icmp sgt i64 %add45, 999999
  br i1 %cmp48, label %if.then50, label %do.body57

if.then50:                                        ; preds = %if.then35
  %inc = add nsw i64 %add, 1
  store i64 %inc, ptr %tv, align 8
  %sub = add nsw i64 %add45, -1000000
  store i64 %sub, ptr %tv_usec46, align 8
  br label %do.body57

do.body57:                                        ; preds = %if.then50, %if.then35, %land.lhs.true, %if.end18
  %29 = load ptr, ptr %ev_base, align 8
  %th_base_lock59 = getelementptr inbounds %struct.event_base, ptr %29, i64 0, i32 31
  %30 = load ptr, ptr %th_base_lock59, align 8
  %tobool60.not = icmp eq ptr %30, null
  br i1 %tobool60.not, label %do.end67, label %if.then61

if.then61:                                        ; preds = %do.body57
  %31 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call64 = tail call i32 %31(i32 noundef 0, ptr noundef nonnull %30) #26
  br label %do.end67

do.end67:                                         ; preds = %if.then61, %do.body57
  %32 = and i16 %event, 143
  %conv68 = zext nneg i16 %32 to i32
  %and69 = and i32 %spec.select, %conv68
  ret i32 %and69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @event_initialized(ptr nocapture noundef readonly %ev) local_unnamed_addr #11 {
entry:
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %0 = load i16, ptr %evcb_flags, align 8
  %1 = lshr i16 %0, 7
  %.lobit = and i16 %1, 1
  %. = zext nneg i16 %.lobit to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local void @event_get_assignment(ptr noundef %event, ptr noundef writeonly %base_out, ptr noundef writeonly %fd_out, ptr noundef writeonly %events_out, ptr noundef writeonly %callback_out, ptr noundef writeonly %arg_out) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %event_debug_assert_is_setup_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %if.end.i
  %3 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then6.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i
  %4 = ptrtoint ptr %event to i64
  %conv.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 6
  %5 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i = urem i32 %shr.i.i.i.i, %5
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %p.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ %6, %while.body.i.i.i ]
  %6 = load ptr, ptr %p.0.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i.i.i, label %if.then6.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i.i.i = load ptr, ptr %7, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %.val.i.i.i, %event
  br i1 %cmp.i.not.i.i.i, label %do.body9.i, label %while.cond.i.i.i, !llvm.loop !32

if.then6.i:                                       ; preds = %while.cond.i.i.i, %do.end.i
  %ev_events.i = getelementptr inbounds %struct.event, ptr %event, i64 0, i32 3
  %8 = load i16, ptr %ev_events.i, align 4
  %conv.i = sext i16 %8 to i32
  %ev_fd.i = getelementptr inbounds %struct.event, ptr %event, i64 0, i32 2
  %9 = load i32, ptr %ev_fd.i, align 8
  %evcb_flags.i = getelementptr inbounds %struct.event_callback, ptr %event, i64 0, i32 1
  %10 = load i16, ptr %evcb_flags.i, align 8
  %conv7.i = sext i16 %10 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %event, i32 noundef %conv.i, i32 noundef %9, i32 noundef %conv7.i) #29
  unreachable

do.body9.i:                                       ; preds = %while.body.i.i.i
  %11 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool10.not.i = icmp eq ptr %11, null
  br i1 %tobool10.not.i, label %event_debug_assert_is_setup_.exit, label %if.then11.i

if.then11.i:                                      ; preds = %do.body9.i
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12.i = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %11) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %entry, %do.body9.i, %if.then11.i
  %tobool.not = icmp eq ptr %base_out, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %event_debug_assert_is_setup_.exit
  %ev_base = getelementptr inbounds %struct.event, ptr %event, i64 0, i32 5
  %13 = load ptr, ptr %ev_base, align 8
  store ptr %13, ptr %base_out, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %event_debug_assert_is_setup_.exit
  %tobool1.not = icmp eq ptr %fd_out, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %ev_fd = getelementptr inbounds %struct.event, ptr %event, i64 0, i32 2
  %14 = load i32, ptr %ev_fd, align 8
  store i32 %14, ptr %fd_out, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %tobool4.not = icmp eq ptr %events_out, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %ev_events = getelementptr inbounds %struct.event, ptr %event, i64 0, i32 3
  %15 = load i16, ptr %ev_events, align 4
  store i16 %15, ptr %events_out, align 2
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %tobool7.not = icmp eq ptr %callback_out, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %event, i64 0, i32 4
  %16 = load ptr, ptr %evcb_cb_union, align 8
  store ptr %16, ptr %callback_out, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %tobool10.not = icmp eq ptr %arg_out, null
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  %evcb_arg = getelementptr inbounds %struct.event_callback, ptr %event, i64 0, i32 5
  %17 = load ptr, ptr %evcb_arg, align 8
  store ptr %17, ptr %arg_out, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @event_get_struct_event_size() local_unnamed_addr #8 {
entry:
  ret i64 120
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_get_fd(ptr noundef %ev) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %event_debug_assert_is_setup_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %if.end.i
  %3 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then6.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i
  %4 = ptrtoint ptr %ev to i64
  %conv.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 6
  %5 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i = urem i32 %shr.i.i.i.i, %5
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %p.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ %6, %while.body.i.i.i ]
  %6 = load ptr, ptr %p.0.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i.i.i, label %if.then6.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i.i.i = load ptr, ptr %7, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %.val.i.i.i, %ev
  br i1 %cmp.i.not.i.i.i, label %do.body9.i, label %while.cond.i.i.i, !llvm.loop !32

if.then6.i:                                       ; preds = %while.cond.i.i.i, %do.end.i
  %ev_events.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %8 = load i16, ptr %ev_events.i, align 4
  %conv.i = sext i16 %8 to i32
  %ev_fd.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %9 = load i32, ptr %ev_fd.i, align 8
  %evcb_flags.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %10 = load i16, ptr %evcb_flags.i, align 8
  %conv7.i = sext i16 %10 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %ev, i32 noundef %conv.i, i32 noundef %9, i32 noundef %conv7.i) #29
  unreachable

do.body9.i:                                       ; preds = %while.body.i.i.i
  %11 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool10.not.i = icmp eq ptr %11, null
  br i1 %tobool10.not.i, label %event_debug_assert_is_setup_.exit, label %if.then11.i

if.then11.i:                                      ; preds = %do.body9.i
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12.i = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %11) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %entry, %do.body9.i, %if.then11.i
  %ev_fd = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %13 = load i32, ptr %ev_fd, align 8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_get_base(ptr noundef %ev) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %event_debug_assert_is_setup_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %if.end.i
  %3 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then6.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i
  %4 = ptrtoint ptr %ev to i64
  %conv.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 6
  %5 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i = urem i32 %shr.i.i.i.i, %5
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %p.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ %6, %while.body.i.i.i ]
  %6 = load ptr, ptr %p.0.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i.i.i, label %if.then6.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i.i.i = load ptr, ptr %7, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %.val.i.i.i, %ev
  br i1 %cmp.i.not.i.i.i, label %do.body9.i, label %while.cond.i.i.i, !llvm.loop !32

if.then6.i:                                       ; preds = %while.cond.i.i.i, %do.end.i
  %ev_events.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %8 = load i16, ptr %ev_events.i, align 4
  %conv.i = sext i16 %8 to i32
  %ev_fd.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %9 = load i32, ptr %ev_fd.i, align 8
  %evcb_flags.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %10 = load i16, ptr %evcb_flags.i, align 8
  %conv7.i = sext i16 %10 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %ev, i32 noundef %conv.i, i32 noundef %9, i32 noundef %conv7.i) #29
  unreachable

do.body9.i:                                       ; preds = %while.body.i.i.i
  %11 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool10.not.i = icmp eq ptr %11, null
  br i1 %tobool10.not.i, label %event_debug_assert_is_setup_.exit, label %if.then11.i

if.then11.i:                                      ; preds = %do.body9.i
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12.i = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %11) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %entry, %do.body9.i, %if.then11.i
  %ev_base = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 5
  %13 = load ptr, ptr %ev_base, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @event_get_events(ptr noundef %ev) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %event_debug_assert_is_setup_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %if.end.i
  %3 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then6.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i
  %4 = ptrtoint ptr %ev to i64
  %conv.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 6
  %5 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i = urem i32 %shr.i.i.i.i, %5
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %p.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ %6, %while.body.i.i.i ]
  %6 = load ptr, ptr %p.0.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i.i.i, label %if.then6.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i.i.i = load ptr, ptr %7, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %.val.i.i.i, %ev
  br i1 %cmp.i.not.i.i.i, label %do.body9.i, label %while.cond.i.i.i, !llvm.loop !32

if.then6.i:                                       ; preds = %while.cond.i.i.i, %do.end.i
  %ev_events.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %8 = load i16, ptr %ev_events.i, align 4
  %conv.i = sext i16 %8 to i32
  %ev_fd.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %9 = load i32, ptr %ev_fd.i, align 8
  %evcb_flags.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %10 = load i16, ptr %evcb_flags.i, align 8
  %conv7.i = sext i16 %10 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %ev, i32 noundef %conv.i, i32 noundef %9, i32 noundef %conv7.i) #29
  unreachable

do.body9.i:                                       ; preds = %while.body.i.i.i
  %11 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool10.not.i = icmp eq ptr %11, null
  br i1 %tobool10.not.i, label %event_debug_assert_is_setup_.exit, label %if.then11.i

if.then11.i:                                      ; preds = %do.body9.i
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12.i = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %11) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %entry, %do.body9.i, %if.then11.i
  %ev_events = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %13 = load i16, ptr %ev_events, align 4
  ret i16 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_get_callback(ptr noundef %ev) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %event_debug_assert_is_setup_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %if.end.i
  %3 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then6.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i
  %4 = ptrtoint ptr %ev to i64
  %conv.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 6
  %5 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i = urem i32 %shr.i.i.i.i, %5
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %p.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ %6, %while.body.i.i.i ]
  %6 = load ptr, ptr %p.0.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i.i.i, label %if.then6.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i.i.i = load ptr, ptr %7, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %.val.i.i.i, %ev
  br i1 %cmp.i.not.i.i.i, label %do.body9.i, label %while.cond.i.i.i, !llvm.loop !32

if.then6.i:                                       ; preds = %while.cond.i.i.i, %do.end.i
  %ev_events.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %8 = load i16, ptr %ev_events.i, align 4
  %conv.i = sext i16 %8 to i32
  %ev_fd.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %9 = load i32, ptr %ev_fd.i, align 8
  %evcb_flags.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %10 = load i16, ptr %evcb_flags.i, align 8
  %conv7.i = sext i16 %10 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %ev, i32 noundef %conv.i, i32 noundef %9, i32 noundef %conv7.i) #29
  unreachable

do.body9.i:                                       ; preds = %while.body.i.i.i
  %11 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool10.not.i = icmp eq ptr %11, null
  br i1 %tobool10.not.i, label %event_debug_assert_is_setup_.exit, label %if.then11.i

if.then11.i:                                      ; preds = %do.body9.i
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12.i = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %11) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %entry, %do.body9.i, %if.then11.i
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 4
  %13 = load ptr, ptr %evcb_cb_union, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @event_get_callback_arg(ptr noundef %ev) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %event_debug_assert_is_setup_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %if.end.i
  %3 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then6.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i
  %4 = ptrtoint ptr %ev to i64
  %conv.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 6
  %5 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i = urem i32 %shr.i.i.i.i, %5
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %p.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ %6, %while.body.i.i.i ]
  %6 = load ptr, ptr %p.0.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i.i.i, label %if.then6.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i.i.i = load ptr, ptr %7, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %.val.i.i.i, %ev
  br i1 %cmp.i.not.i.i.i, label %do.body9.i, label %while.cond.i.i.i, !llvm.loop !32

if.then6.i:                                       ; preds = %while.cond.i.i.i, %do.end.i
  %ev_events.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %8 = load i16, ptr %ev_events.i, align 4
  %conv.i = sext i16 %8 to i32
  %ev_fd.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %9 = load i32, ptr %ev_fd.i, align 8
  %evcb_flags.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %10 = load i16, ptr %evcb_flags.i, align 8
  %conv7.i = sext i16 %10 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %ev, i32 noundef %conv.i, i32 noundef %9, i32 noundef %conv7.i) #29
  unreachable

do.body9.i:                                       ; preds = %while.body.i.i.i
  %11 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool10.not.i = icmp eq ptr %11, null
  br i1 %tobool10.not.i, label %event_debug_assert_is_setup_.exit, label %if.then11.i

if.then11.i:                                      ; preds = %do.body9.i
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12.i = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %11) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %entry, %do.body9.i, %if.then11.i
  %evcb_arg = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 5
  %13 = load ptr, ptr %evcb_arg, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_get_priority(ptr noundef %ev) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %event_debug_assert_is_setup_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %if.end.i
  %3 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then6.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i
  %4 = ptrtoint ptr %ev to i64
  %conv.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 6
  %5 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i = urem i32 %shr.i.i.i.i, %5
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %p.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ %6, %while.body.i.i.i ]
  %6 = load ptr, ptr %p.0.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i.i.i, label %if.then6.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i.i.i = load ptr, ptr %7, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %.val.i.i.i, %ev
  br i1 %cmp.i.not.i.i.i, label %do.body9.i, label %while.cond.i.i.i, !llvm.loop !32

if.then6.i:                                       ; preds = %while.cond.i.i.i, %do.end.i
  %ev_events.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %8 = load i16, ptr %ev_events.i, align 4
  %conv.i = sext i16 %8 to i32
  %ev_fd.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %9 = load i32, ptr %ev_fd.i, align 8
  %evcb_flags.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %10 = load i16, ptr %evcb_flags.i, align 8
  %conv7.i = sext i16 %10 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %ev, i32 noundef %conv.i, i32 noundef %9, i32 noundef %conv7.i) #29
  unreachable

do.body9.i:                                       ; preds = %while.body.i.i.i
  %11 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool10.not.i = icmp eq ptr %11, null
  br i1 %tobool10.not.i, label %event_debug_assert_is_setup_.exit, label %if.then11.i

if.then11.i:                                      ; preds = %do.body9.i
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12.i = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %11) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %entry, %do.body9.i, %if.then11.i
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 2
  %13 = load i8, ptr %evcb_pri, align 2
  %conv = zext i8 %13 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_add(ptr noundef %ev, ptr noundef %tv) local_unnamed_addr #0 {
entry:
  %ev_base = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 5
  %0 = load ptr, ptr %ev_base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end4

do.end4:                                          ; preds = %if.then, %entry
  %call5 = tail call i32 @event_add_nolock_(ptr noundef nonnull %ev, ptr noundef %tv, i32 noundef 0), !range !17
  %3 = load ptr, ptr %ev_base, align 8
  %th_base_lock9 = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 31
  %4 = load ptr, ptr %th_base_lock9, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %do.end17, label %if.then11

if.then11:                                        ; preds = %do.end4
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call14 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %do.end17

do.end17:                                         ; preds = %if.then11, %do.end4
  ret i32 %call5
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_remove_timer_nolock_(ptr noundef %ev) local_unnamed_addr #0 {
entry:
  %ev_base = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 5
  %0 = load ptr, ptr %ev_base, align 8
  %1 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %event_debug_assert_is_setup_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #26
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %if.end.i
  %4 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.then6.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i
  %5 = ptrtoint ptr %ev to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 6
  %6 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i = urem i32 %shr.i.i.i.i, %6
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %p.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ %7, %while.body.i.i.i ]
  %7 = load ptr, ptr %p.0.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i.i.i, label %if.then6.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %8 = getelementptr i8, ptr %7, i64 8
  %.val.i.i.i = load ptr, ptr %8, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %.val.i.i.i, %ev
  br i1 %cmp.i.not.i.i.i, label %do.body9.i, label %while.cond.i.i.i, !llvm.loop !32

if.then6.i:                                       ; preds = %while.cond.i.i.i, %do.end.i
  %ev_events.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %9 = load i16, ptr %ev_events.i, align 4
  %conv.i = sext i16 %9 to i32
  %ev_fd.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %10 = load i32, ptr %ev_fd.i, align 8
  %evcb_flags.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %11 = load i16, ptr %evcb_flags.i, align 8
  %conv7.i = sext i16 %11 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %ev, i32 noundef %conv.i, i32 noundef %10, i32 noundef %conv7.i) #29
  unreachable

do.body9.i:                                       ; preds = %while.body.i.i.i
  %12 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool10.not.i = icmp eq ptr %12, null
  br i1 %tobool10.not.i, label %event_debug_assert_is_setup_.exit, label %if.then11.i

if.then11.i:                                      ; preds = %do.body9.i
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12.i = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %12) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %entry, %do.body9.i, %if.then11.i
  %14 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool5.not = icmp eq i32 %14, 0
  br i1 %tobool5.not, label %do.end8, label %if.then6

if.then6:                                         ; preds = %event_debug_assert_is_setup_.exit
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.19, ptr noundef %ev) #26
  br label %do.end8

do.end8:                                          ; preds = %event_debug_assert_is_setup_.exit, %if.then6
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %15 = load i16, ptr %evcb_flags, align 8
  %16 = and i16 %15, 1
  %tobool9.not = icmp eq i16 %16, 0
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %do.end8
  tail call fastcc void @event_queue_remove_timeout(ptr noundef %0, ptr noundef nonnull %ev)
  %ev_timeout = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 6, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ev_timeout, i8 0, i64 16, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %do.end8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @event_queue_remove_timeout(ptr nocapture noundef %base, ptr nocapture noundef %ev) unnamed_addr #12 {
entry:
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %0 = load i16, ptr %evcb_flags, align 8
  %1 = lshr i16 %0, 4
  %2 = and i16 %1, 1
  %sext = add nsw i16 %2, -1
  %lnot.ext.neg = sext i16 %sext to i32
  %event_count = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 7
  %3 = load i32, ptr %event_count, align 8
  %sub = add i32 %3, %lnot.ext.neg
  store i32 %sub, ptr %event_count, align 8
  %4 = load i16, ptr %evcb_flags, align 8
  %5 = and i16 %4, -2
  store i16 %5, ptr %evcb_flags, align 8
  %6 = getelementptr %struct.event, ptr %ev, i64 0, i32 7, i32 1
  %ev_timeout.val = load i64, ptr %6, align 8
  %and.i = and i64 %ev_timeout.val, 4026531840
  %cmp.not.i = icmp eq i64 %and.i, 1342177280
  br i1 %cmp.not.i, label %is_common_timeout.exit, label %if.else30

is_common_timeout.exit:                           ; preds = %entry
  %7 = trunc i64 %ev_timeout.val to i32
  %8 = lshr i32 %7, 20
  %conv.i = and i32 %8, 255
  %n_common_timeouts.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 21
  %9 = load i32, ptr %n_common_timeouts.i, align 8
  %cmp3.i.not = icmp slt i32 %conv.i, %9
  br i1 %cmp3.i.not, label %if.then11, label %if.else30

if.then11:                                        ; preds = %is_common_timeout.exit
  %ev_timeout_pos = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 1
  %10 = load ptr, ptr %ev_timeout_pos, align 8
  %cmp.not = icmp eq ptr %10, null
  br i1 %cmp.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then11
  %tqe_prev = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %tqe_prev, align 8
  %tqe_prev21 = getelementptr inbounds %struct.event, ptr %10, i64 0, i32 1, i32 0, i32 1
  store ptr %11, ptr %tqe_prev21, align 8
  br label %if.end24

if.else:                                          ; preds = %if.then11
  %12 = getelementptr i8, ptr %base, i64 792
  %base.val = load ptr, ptr %12, align 8
  %and.i16 = lshr i64 %ev_timeout.val, 20
  %shr.i = and i64 %and.i16, 255
  %arrayidx.i = getelementptr inbounds ptr, ptr %base.val, i64 %shr.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tqe_prev23 = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %tqe_prev23, align 8
  %tqh_last = getelementptr inbounds %struct.event_list, ptr %13, i64 0, i32 1
  store ptr %14, ptr %tqh_last, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then16
  %15 = phi ptr [ %14, %if.else ], [ %11, %if.then16 ]
  %16 = load ptr, ptr %ev_timeout_pos, align 8
  store ptr %16, ptr %15, align 8
  br label %if.end32

if.else30:                                        ; preds = %entry, %is_common_timeout.exit
  %timeheap = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 25
  %ev_timeout_pos.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 1
  %17 = load i64, ptr %ev_timeout_pos.i, align 8
  %cmp.not.i17 = icmp eq i64 %17, -1
  br i1 %cmp.not.i17, label %if.end32, label %if.then.i

if.then.i:                                        ; preds = %if.else30
  %18 = load ptr, ptr %timeheap, align 8
  %n.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 25, i32 1
  %19 = load i64, ptr %n.i, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %n.i, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %18, i64 %dec.i
  %20 = load ptr, ptr %arrayidx.i18, align 8
  %21 = load i64, ptr %ev_timeout_pos.i, align 8
  %cmp3.not.i = icmp eq i64 %21, 0
  br i1 %cmp3.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %sub.i = add i64 %21, -1
  %div19.i = lshr i64 %sub.i, 1
  %arrayidx5.i = getelementptr inbounds ptr, ptr %18, i64 %div19.i
  %22 = load ptr, ptr %arrayidx5.i, align 8
  %ev_timeout.i = getelementptr inbounds %struct.event, ptr %22, i64 0, i32 7
  %23 = load i64, ptr %ev_timeout.i, align 8
  %ev_timeout6.i = getelementptr inbounds %struct.event, ptr %20, i64 0, i32 7
  %24 = load i64, ptr %ev_timeout6.i, align 8
  %cmp8.i = icmp eq i64 %23, %24
  br i1 %cmp8.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %land.lhs.true.i
  %tv_usec.i = getelementptr inbounds %struct.event, ptr %22, i64 0, i32 7, i32 1
  %25 = load i64, ptr %tv_usec.i, align 8
  %tv_usec13.i = getelementptr inbounds %struct.event, ptr %20, i64 0, i32 7, i32 1
  %26 = load i64, ptr %tv_usec13.i, align 8
  %cmp14.i = icmp sgt i64 %25, %26
  br i1 %cmp14.i, label %if.then22.i, label %if.else.i

cond.false.i:                                     ; preds = %land.lhs.true.i
  %cmp21.i = icmp sgt i64 %23, %24
  br i1 %cmp21.i, label %if.then22.i, label %if.else.i

if.then22.i:                                      ; preds = %cond.false.i, %cond.true.i
  %arrayidx223.i.i = getelementptr inbounds ptr, ptr %18, i64 %21
  store ptr %22, ptr %arrayidx223.i.i, align 8
  %ev_timeout_pos24.i.i = getelementptr inbounds %struct.event, ptr %22, i64 0, i32 1
  store i64 %21, ptr %ev_timeout_pos24.i.i, align 8
  %tobool.not27.i.i = icmp ult i64 %21, 3
  br i1 %tobool.not27.i.i, label %min_heap_shift_up_unconditional_.exit.i, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.then22.i
  %tv_usec13.i.i = getelementptr inbounds %struct.event, ptr %20, i64 0, i32 7, i32 1
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.body.backedge.i.i, %land.rhs.lr.ph.i.i
  %parent.028.i.i = phi i64 [ %div19.i, %land.rhs.lr.ph.i.i ], [ %div42129.i.i, %do.body.backedge.i.i ]
  %div42129.in.i.i = add nsw i64 %parent.028.i.i, -1
  %div42129.i.i = lshr i64 %div42129.in.i.i, 1
  %27 = load ptr, ptr %timeheap, align 8
  %arrayidx6.i.i = getelementptr inbounds ptr, ptr %27, i64 %div42129.i.i
  %28 = load ptr, ptr %arrayidx6.i.i, align 8
  %ev_timeout.i.i = getelementptr inbounds %struct.event, ptr %28, i64 0, i32 7
  %29 = load i64, ptr %ev_timeout.i.i, align 8
  %30 = load i64, ptr %ev_timeout6.i, align 8
  %cmp.i.i = icmp eq i64 %29, %30
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %land.rhs.i.i
  %tv_usec.i.i = getelementptr inbounds %struct.event, ptr %28, i64 0, i32 7, i32 1
  %31 = load i64, ptr %tv_usec.i.i, align 8
  %32 = load i64, ptr %tv_usec13.i.i, align 8
  %cmp14.i.i = icmp sgt i64 %31, %32
  br i1 %cmp14.i.i, label %do.body.backedge.i.i, label %min_heap_shift_up_unconditional_.exit.i

cond.end.i.i:                                     ; preds = %land.rhs.i.i
  %cmp21.i.i = icmp sgt i64 %29, %30
  br i1 %cmp21.i.i, label %do.body.backedge.i.i, label %min_heap_shift_up_unconditional_.exit.i

do.body.backedge.i.i:                             ; preds = %cond.end.i.i, %cond.true.i.i
  %arrayidx2.i.i = getelementptr inbounds ptr, ptr %27, i64 %parent.028.i.i
  store ptr %28, ptr %arrayidx2.i.i, align 8
  %ev_timeout_pos.i.i = getelementptr inbounds %struct.event, ptr %28, i64 0, i32 1
  store i64 %parent.028.i.i, ptr %ev_timeout_pos.i.i, align 8
  %tobool.not.i.i = icmp ult i64 %div42129.in.i.i, 2
  br i1 %tobool.not.i.i, label %min_heap_shift_up_unconditional_.exit.i, label %land.rhs.i.i, !llvm.loop !46

min_heap_shift_up_unconditional_.exit.i:          ; preds = %do.body.backedge.i.i, %cond.end.i.i, %cond.true.i.i, %if.then22.i
  %parent.0.lcssa.i.i = phi i64 [ %div19.i, %if.then22.i ], [ %parent.028.i.i, %cond.true.i.i ], [ %div42129.i.i, %do.body.backedge.i.i ], [ %parent.028.i.i, %cond.end.i.i ]
  %33 = load ptr, ptr %timeheap, align 8
  %arrayidx25.i.i = getelementptr inbounds ptr, ptr %33, i64 %parent.0.lcssa.i.i
  br label %if.end.i19

if.else.i:                                        ; preds = %cond.false.i, %cond.true.i, %if.then.i
  %tv_usec40.i.i = getelementptr inbounds %struct.event, ptr %20, i64 0, i32 7, i32 1
  %min_child.0.in39.i.i = shl i64 %21, 1
  %min_child.040.i.i = add i64 %min_child.0.in39.i.i, 2
  %cmp.not41.i.i = icmp ugt i64 %min_child.040.i.i, %dec.i
  br i1 %cmp.not41.i.i, label %min_heap_shift_down_.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.else.i
  %ev_timeout30.i.i = getelementptr inbounds %struct.event, ptr %20, i64 0, i32 7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %34 = phi i64 [ %dec.i, %while.body.lr.ph.i.i ], [ %47, %if.end.i.i ]
  %min_child.043.i.i = phi i64 [ %min_child.040.i.i, %while.body.lr.ph.i.i ], [ %min_child.0.i.i, %if.end.i.i ]
  %hole_index.addr.042.i.i = phi i64 [ %21, %while.body.lr.ph.i.i ], [ %sub29.i.i, %if.end.i.i ]
  %cmp2.i.i = icmp eq i64 %min_child.043.i.i, %34
  %.pre.i.i = load ptr, ptr %timeheap, align 8
  br i1 %cmp2.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.body.i.i
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %min_child.043.i.i
  %35 = load ptr, ptr %arrayidx.i.i, align 8
  %ev_timeout.i20.i = getelementptr inbounds %struct.event, ptr %35, i64 0, i32 7
  %36 = load i64, ptr %ev_timeout.i20.i, align 8
  %arrayidx4.i.i = getelementptr ptr, ptr %arrayidx.i.i, i64 -1
  %37 = load ptr, ptr %arrayidx4.i.i, align 8
  %ev_timeout5.i.i = getelementptr inbounds %struct.event, ptr %37, i64 0, i32 7
  %38 = load i64, ptr %ev_timeout5.i.i, align 8
  %cmp7.i.i = icmp eq i64 %36, %38
  br i1 %cmp7.i.i, label %cond.true.i22.i, label %cond.false.i.i

cond.true.i22.i:                                  ; preds = %lor.rhs.i.i
  %tv_usec.i23.i = getelementptr inbounds %struct.event, ptr %35, i64 0, i32 7, i32 1
  %39 = load i64, ptr %tv_usec.i23.i, align 8
  %tv_usec15.i.i = getelementptr inbounds %struct.event, ptr %37, i64 0, i32 7, i32 1
  %40 = load i64, ptr %tv_usec15.i.i, align 8
  %cmp16.i.i = icmp sgt i64 %39, %40
  br label %lor.end.i.i

cond.false.i.i:                                   ; preds = %lor.rhs.i.i
  %cmp26.i.i = icmp sgt i64 %36, %38
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %cond.false.i.i, %cond.true.i22.i, %while.body.i.i
  %41 = phi i1 [ true, %while.body.i.i ], [ %cmp16.i.i, %cond.true.i22.i ], [ %cmp26.i.i, %cond.false.i.i ]
  %conv28.neg.i.i = sext i1 %41 to i64
  %sub29.i.i = add i64 %min_child.043.i.i, %conv28.neg.i.i
  %42 = load i64, ptr %ev_timeout30.i.i, align 8
  %arrayidx33.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %sub29.i.i
  %43 = load ptr, ptr %arrayidx33.i.i, align 8
  %ev_timeout34.i.i = getelementptr inbounds %struct.event, ptr %43, i64 0, i32 7
  %44 = load i64, ptr %ev_timeout34.i.i, align 8
  %cmp36.i.i = icmp eq i64 %42, %44
  br i1 %cmp36.i.i, label %cond.true38.i.i, label %cond.false47.i.i

cond.true38.i.i:                                  ; preds = %lor.end.i.i
  %45 = load i64, ptr %tv_usec40.i.i, align 8
  %tv_usec44.i.i = getelementptr inbounds %struct.event, ptr %43, i64 0, i32 7, i32 1
  %46 = load i64, ptr %tv_usec44.i.i, align 8
  %cmp45.i.i = icmp sgt i64 %45, %46
  br i1 %cmp45.i.i, label %if.end.i.i, label %min_heap_shift_down_.exit.i

cond.false47.i.i:                                 ; preds = %lor.end.i.i
  %cmp54.i.i = icmp sgt i64 %42, %44
  br i1 %cmp54.i.i, label %if.end.i.i, label %min_heap_shift_down_.exit.i

if.end.i.i:                                       ; preds = %cond.false47.i.i, %cond.true38.i.i
  %arrayidx59.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %hole_index.addr.042.i.i
  store ptr %43, ptr %arrayidx59.i.i, align 8
  %ev_timeout_pos.i21.i = getelementptr inbounds %struct.event, ptr %43, i64 0, i32 1
  store i64 %hole_index.addr.042.i.i, ptr %ev_timeout_pos.i21.i, align 8
  %min_child.0.in.i.i = shl i64 %sub29.i.i, 1
  %min_child.0.i.i = add i64 %min_child.0.in.i.i, 2
  %47 = load i64, ptr %n.i, align 8
  %cmp.not.i.i = icmp ugt i64 %min_child.0.i.i, %47
  br i1 %cmp.not.i.i, label %if.end.i.min_heap_shift_down_.exit.loopexit_crit_edge.i, label %while.body.i.i, !llvm.loop !47

if.end.i.min_heap_shift_down_.exit.loopexit_crit_edge.i: ; preds = %if.end.i.i
  %.pre.pre.i = load ptr, ptr %timeheap, align 8
  br label %min_heap_shift_down_.exit.i

min_heap_shift_down_.exit.i:                      ; preds = %cond.false47.i.i, %cond.true38.i.i, %if.end.i.min_heap_shift_down_.exit.loopexit_crit_edge.i, %if.else.i
  %48 = phi ptr [ %18, %if.else.i ], [ %.pre.pre.i, %if.end.i.min_heap_shift_down_.exit.loopexit_crit_edge.i ], [ %.pre.i.i, %cond.true38.i.i ], [ %.pre.i.i, %cond.false47.i.i ]
  %hole_index.addr.0.lcssa.i.i = phi i64 [ %21, %if.else.i ], [ %sub29.i.i, %if.end.i.min_heap_shift_down_.exit.loopexit_crit_edge.i ], [ %hole_index.addr.042.i.i, %cond.true38.i.i ], [ %hole_index.addr.042.i.i, %cond.false47.i.i ]
  %arrayidx63.i.i = getelementptr inbounds ptr, ptr %48, i64 %hole_index.addr.0.lcssa.i.i
  br label %if.end.i19

if.end.i19:                                       ; preds = %min_heap_shift_down_.exit.i, %min_heap_shift_up_unconditional_.exit.i
  %arrayidx63.i.sink.i = phi ptr [ %arrayidx63.i.i, %min_heap_shift_down_.exit.i ], [ %arrayidx25.i.i, %min_heap_shift_up_unconditional_.exit.i ]
  %hole_index.addr.0.lcssa.i.sink.i = phi i64 [ %hole_index.addr.0.lcssa.i.i, %min_heap_shift_down_.exit.i ], [ %parent.0.lcssa.i.i, %min_heap_shift_up_unconditional_.exit.i ]
  store ptr %20, ptr %arrayidx63.i.sink.i, align 8
  %ev_timeout_pos64.i.i = getelementptr inbounds %struct.event, ptr %20, i64 0, i32 1
  store i64 %hole_index.addr.0.lcssa.i.sink.i, ptr %ev_timeout_pos64.i.i, align 8
  store i64 -1, ptr %ev_timeout_pos.i, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end.i19, %if.else30, %if.end24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_remove_timer(ptr noundef %ev) local_unnamed_addr #0 {
entry:
  %ev_base = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 5
  %0 = load ptr, ptr %ev_base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end4

do.end4:                                          ; preds = %if.then, %entry
  %call5 = tail call i32 @event_remove_timer_nolock_(ptr noundef nonnull %ev)
  %3 = load ptr, ptr %ev_base, align 8
  %th_base_lock9 = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 31
  %4 = load ptr, ptr %th_base_lock9, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %do.end17, label %if.then11

if.then11:                                        ; preds = %do.end4
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call14 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %do.end17

do.end17:                                         ; preds = %if.then11, %do.end4
  ret i32 0
}

declare i32 @evmap_io_add_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @evmap_signal_add_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @event_del_block(ptr noundef %ev) local_unnamed_addr #0 {
entry:
  %ev_base.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 5
  %0 = load ptr, ptr %ev_base.i, align 8
  %th_base_lock.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.end3.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end3.i

do.end3.i:                                        ; preds = %if.then.i, %entry
  %call4.i = tail call i32 @event_del_nolock_(ptr noundef nonnull %ev, i32 noundef 1), !range !17
  %3 = load ptr, ptr %th_base_lock.i, align 8
  %tobool8.not.i = icmp eq ptr %3, null
  br i1 %tobool8.not.i, label %event_del_.exit, label %if.then9.i

if.then9.i:                                       ; preds = %do.end3.i
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11.i = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #26
  br label %event_del_.exit

event_del_.exit:                                  ; preds = %do.end3.i, %if.then9.i
  ret i32 %call4.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_del_noblock(ptr noundef %ev) local_unnamed_addr #0 {
entry:
  %ev_base.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 5
  %0 = load ptr, ptr %ev_base.i, align 8
  %th_base_lock.i = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.end3.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end3.i

do.end3.i:                                        ; preds = %if.then.i, %entry
  %call4.i = tail call i32 @event_del_nolock_(ptr noundef nonnull %ev, i32 noundef 0), !range !17
  %3 = load ptr, ptr %th_base_lock.i, align 8
  %tobool8.not.i = icmp eq ptr %3, null
  br i1 %tobool8.not.i, label %event_del_.exit, label %if.then9.i

if.then9.i:                                       ; preds = %do.end3.i
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11.i = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #26
  br label %event_del_.exit

event_del_.exit:                                  ; preds = %do.end3.i, %if.then9.i
  ret i32 %call4.i
}

declare i32 @evmap_io_del_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @evmap_signal_del_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @event_active(ptr noundef %ev, i32 noundef %res, i16 noundef signext %ncalls) local_unnamed_addr #0 {
entry:
  %ev_base = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 5
  %0 = load ptr, ptr %ev_base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end4

do.end4:                                          ; preds = %if.then, %entry
  %3 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %event_debug_assert_is_setup_.exit, label %if.end.i

if.end.i:                                         ; preds = %do.end4
  %4 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %if.end.i
  %6 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then6.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i
  %7 = ptrtoint ptr %ev to i64
  %conv.i.i.i.i = trunc i64 %7 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 6
  %8 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i = urem i32 %shr.i.i.i.i, %8
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %p.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ %9, %while.body.i.i.i ]
  %9 = load ptr, ptr %p.0.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i.i.i, label %if.then6.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i.i.i = load ptr, ptr %10, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %.val.i.i.i, %ev
  br i1 %cmp.i.not.i.i.i, label %do.body9.i, label %while.cond.i.i.i, !llvm.loop !32

if.then6.i:                                       ; preds = %while.cond.i.i.i, %do.end.i
  %ev_events.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 3
  %11 = load i16, ptr %ev_events.i, align 4
  %conv.i = sext i16 %11 to i32
  %ev_fd.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 2
  %12 = load i32, ptr %ev_fd.i, align 8
  %evcb_flags.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %13 = load i16, ptr %evcb_flags.i, align 8
  %conv7.i = sext i16 %13 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %ev, i32 noundef %conv.i, i32 noundef %12, i32 noundef %conv7.i) #29
  unreachable

do.body9.i:                                       ; preds = %while.body.i.i.i
  %14 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool10.not.i = icmp eq ptr %14, null
  br i1 %tobool10.not.i, label %event_debug_assert_is_setup_.exit, label %if.then11.i

if.then11.i:                                      ; preds = %do.body9.i
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12.i = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %14) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %do.end4, %do.body9.i, %if.then11.i
  tail call void @event_active_nolock_(ptr noundef %ev, i32 noundef %res, i16 noundef signext %ncalls)
  %16 = load ptr, ptr %ev_base, align 8
  %th_base_lock8 = getelementptr inbounds %struct.event_base, ptr %16, i64 0, i32 31
  %17 = load ptr, ptr %th_base_lock8, align 8
  %tobool9.not = icmp eq ptr %17, null
  br i1 %tobool9.not, label %do.end16, label %if.then10

if.then10:                                        ; preds = %event_debug_assert_is_setup_.exit
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call13 = tail call i32 %18(i32 noundef 0, ptr noundef nonnull %17) #26
  br label %do.end16

do.end16:                                         ; preds = %if.then10, %event_debug_assert_is_setup_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_active_later_(ptr noundef %ev, i32 noundef %res) local_unnamed_addr #0 {
entry:
  %ev_base = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 5
  %0 = load ptr, ptr %ev_base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %0, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end4

do.end4:                                          ; preds = %if.then, %entry
  %evcb_flags.i = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %3 = load i16, ptr %evcb_flags.i, align 8
  %4 = and i16 %3, 40
  %tobool4.not.i = icmp eq i16 %4, 0
  %conv9.i = trunc i32 %res to i16
  br i1 %tobool4.not.i, label %do.body7.i.i.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end4
  %ev_res.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 4
  %5 = load i16, ptr %ev_res.i, align 2
  %conv7.i = or i16 %5, %conv9.i
  store i16 %conv7.i, ptr %ev_res.i, align 2
  br label %event_active_later_nolock_.exit

do.body7.i.i.i:                                   ; preds = %do.end4
  %6 = load ptr, ptr %ev_base, align 8
  %ev_res10.i = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 4
  store i16 %conv9.i, ptr %ev_res10.i, align 2
  %7 = lshr i16 %3, 4
  %8 = and i16 %7, 1
  %9 = xor i16 %8, 1
  %lnot.ext.i.i.i = zext nneg i16 %9 to i32
  %event_count.i.i.i = getelementptr inbounds %struct.event_base, ptr %6, i64 0, i32 7
  %10 = load i32, ptr %event_count.i.i.i, align 8
  %add.i.i.i = add nsw i32 %10, %lnot.ext.i.i.i
  store i32 %add.i.i.i, ptr %event_count.i.i.i, align 8
  %event_count_max.i.i.i = getelementptr inbounds %struct.event_base, ptr %6, i64 0, i32 8
  %11 = load i32, ptr %event_count_max.i.i.i, align 4
  %.add.i.i.i = tail call i32 @llvm.smax.i32(i32 %11, i32 %add.i.i.i)
  store i32 %.add.i.i.i, ptr %event_count_max.i.i.i, align 4
  %12 = load i16, ptr %evcb_flags.i, align 8
  %13 = or i16 %12, 32
  store i16 %13, ptr %evcb_flags.i, align 8
  %event_count_active.i.i.i = getelementptr inbounds %struct.event_base, ptr %6, i64 0, i32 9
  %14 = load i32, ptr %event_count_active.i.i.i, align 8
  %inc.i.i.i = add nsw i32 %14, 1
  store i32 %inc.i.i.i, ptr %event_count_active.i.i.i, align 8
  %event_count_active_max.i.i.i = getelementptr inbounds %struct.event_base, ptr %6, i64 0, i32 10
  %15 = load i32, ptr %event_count_active_max.i.i.i, align 4
  %cond29.i.i.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %inc.i.i.i)
  store i32 %cond29.i.i.i, ptr %event_count_active_max.i.i.i, align 4
  store ptr null, ptr %ev, align 8
  %tqh_last.i.i.i = getelementptr inbounds %struct.event_base, ptr %6, i64 0, i32 19, i32 1
  %16 = load ptr, ptr %tqh_last.i.i.i, align 8
  %tqe_prev.i.i.i = getelementptr inbounds %struct.anon.0, ptr %ev, i64 0, i32 1
  store ptr %16, ptr %tqe_prev.i.i.i, align 8
  store ptr %ev, ptr %16, align 8
  store ptr %ev, ptr %tqh_last.i.i.i, align 8
  %17 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %event_active_later_nolock_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %do.body7.i.i.i
  %running_loop.i.i = getelementptr inbounds %struct.event_base, ptr %6, i64 0, i32 15
  %18 = load i32, ptr %running_loop.i.i, align 8
  %tobool2.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool2.not.i.i, label %event_active_later_nolock_.exit, label %land.lhs.true3.i.i

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i
  %th_owner_id.i.i = getelementptr inbounds %struct.event_base, ptr %6, i64 0, i32 30
  %19 = load i64, ptr %th_owner_id.i.i, align 8
  %call.i.i = tail call i64 %17() #26
  %cmp4.not.i.i = icmp eq i64 %19, %call.i.i
  br i1 %cmp4.not.i.i, label %event_active_later_nolock_.exit, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %land.lhs.true3.i.i
  %th_notify_fn.i.i.i = getelementptr inbounds %struct.event_base, ptr %6, i64 0, i32 42
  %20 = load ptr, ptr %th_notify_fn.i.i.i, align 8
  %tobool4.not.i5.i.i = icmp eq ptr %20, null
  br i1 %tobool4.not.i5.i.i, label %event_active_later_nolock_.exit, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.then6.i.i
  %is_notify_pending.i.i.i = getelementptr inbounds %struct.event_base, ptr %6, i64 0, i32 39
  %21 = load i32, ptr %is_notify_pending.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq i32 %21, 0
  br i1 %tobool7.not.i.i.i, label %if.end9.i.i.i, label %event_active_later_nolock_.exit

if.end9.i.i.i:                                    ; preds = %if.end6.i.i.i
  store i32 1, ptr %is_notify_pending.i.i.i, align 8
  %call.i.i.i = tail call i32 %20(ptr noundef nonnull %6) #26
  br label %event_active_later_nolock_.exit

event_active_later_nolock_.exit:                  ; preds = %if.then5.i, %do.body7.i.i.i, %land.lhs.true.i.i, %land.lhs.true3.i.i, %if.then6.i.i, %if.end6.i.i.i, %if.end9.i.i.i
  %22 = load ptr, ptr %ev_base, align 8
  %th_base_lock8 = getelementptr inbounds %struct.event_base, ptr %22, i64 0, i32 31
  %23 = load ptr, ptr %th_base_lock8, align 8
  %tobool9.not = icmp eq ptr %23, null
  br i1 %tobool9.not, label %do.end16, label %if.then10

if.then10:                                        ; preds = %event_active_later_nolock_.exit
  %24 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call13 = tail call i32 %24(i32 noundef 0, ptr noundef nonnull %23) #26
  br label %do.end16

do.end16:                                         ; preds = %if.then10, %event_active_later_nolock_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_active_later_nolock_(ptr noundef %ev, i32 noundef %res) local_unnamed_addr #0 {
entry:
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev, i64 0, i32 1
  %0 = load i16, ptr %evcb_flags, align 8
  %1 = and i16 %0, 40
  %tobool4.not = icmp eq i16 %1, 0
  %conv9 = trunc i32 %res to i16
  br i1 %tobool4.not, label %do.body7.i.i, label %if.then5

if.then5:                                         ; preds = %entry
  %ev_res = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 4
  %2 = load i16, ptr %ev_res, align 2
  %conv7 = or i16 %2, %conv9
  store i16 %conv7, ptr %ev_res, align 2
  br label %return

do.body7.i.i:                                     ; preds = %entry
  %ev_base = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 5
  %3 = load ptr, ptr %ev_base, align 8
  %ev_res10 = getelementptr inbounds %struct.event, ptr %ev, i64 0, i32 4
  store i16 %conv9, ptr %ev_res10, align 2
  %4 = lshr i16 %0, 4
  %5 = and i16 %4, 1
  %6 = xor i16 %5, 1
  %lnot.ext.i.i = zext nneg i16 %6 to i32
  %event_count.i.i = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 7
  %7 = load i32, ptr %event_count.i.i, align 8
  %add.i.i = add nsw i32 %7, %lnot.ext.i.i
  store i32 %add.i.i, ptr %event_count.i.i, align 8
  %event_count_max.i.i = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 8
  %8 = load i32, ptr %event_count_max.i.i, align 4
  %.add.i.i = tail call i32 @llvm.smax.i32(i32 %8, i32 %add.i.i)
  store i32 %.add.i.i, ptr %event_count_max.i.i, align 4
  %9 = load i16, ptr %evcb_flags, align 8
  %10 = or i16 %9, 32
  store i16 %10, ptr %evcb_flags, align 8
  %event_count_active.i.i = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 9
  %11 = load i32, ptr %event_count_active.i.i, align 8
  %inc.i.i = add nsw i32 %11, 1
  store i32 %inc.i.i, ptr %event_count_active.i.i, align 8
  %event_count_active_max.i.i = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 10
  %12 = load i32, ptr %event_count_active_max.i.i, align 4
  %cond29.i.i = tail call i32 @llvm.smax.i32(i32 %12, i32 %inc.i.i)
  store i32 %cond29.i.i, ptr %event_count_active_max.i.i, align 4
  store ptr null, ptr %ev, align 8
  %tqh_last.i.i = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 19, i32 1
  %13 = load ptr, ptr %tqh_last.i.i, align 8
  %tqe_prev.i.i = getelementptr inbounds %struct.anon.0, ptr %ev, i64 0, i32 1
  store ptr %13, ptr %tqe_prev.i.i, align 8
  store ptr %ev, ptr %13, align 8
  store ptr %ev, ptr %tqh_last.i.i, align 8
  %14 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body7.i.i
  %running_loop.i = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 15
  %15 = load i32, ptr %running_loop.i, align 8
  %tobool2.not.i = icmp eq i32 %15, 0
  br i1 %tobool2.not.i, label %return, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %th_owner_id.i = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 30
  %16 = load i64, ptr %th_owner_id.i, align 8
  %call.i = tail call i64 %14() #26
  %cmp4.not.i = icmp eq i64 %16, %call.i
  br i1 %cmp4.not.i, label %return, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true3.i
  %th_notify_fn.i.i = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 42
  %17 = load ptr, ptr %th_notify_fn.i.i, align 8
  %tobool4.not.i5.i = icmp eq ptr %17, null
  br i1 %tobool4.not.i5.i, label %return, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then6.i
  %is_notify_pending.i.i = getelementptr inbounds %struct.event_base, ptr %3, i64 0, i32 39
  %18 = load i32, ptr %is_notify_pending.i.i, align 8
  %tobool7.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool7.not.i.i, label %if.end9.i.i, label %return

if.end9.i.i:                                      ; preds = %if.end6.i.i
  store i32 1, ptr %is_notify_pending.i.i, align 8
  %call.i.i = tail call i32 %17(ptr noundef nonnull %3) #26
  br label %return

return:                                           ; preds = %if.end9.i.i, %if.end6.i.i, %if.then6.i, %land.lhs.true3.i, %land.lhs.true.i, %do.body7.i.i, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_callback_activate_later_nolock_(ptr noundef %base, ptr noundef %evcb) local_unnamed_addr #0 {
entry:
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %evcb, i64 0, i32 1
  %0 = load i16, ptr %evcb_flags, align 8
  %1 = and i16 %0, 40
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %do.body7.i, label %return

do.body7.i:                                       ; preds = %entry
  %2 = lshr i16 %0, 4
  %3 = and i16 %2, 1
  %4 = xor i16 %3, 1
  %lnot.ext.i = zext nneg i16 %4 to i32
  %event_count.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 7
  %5 = load i32, ptr %event_count.i, align 8
  %add.i = add nsw i32 %5, %lnot.ext.i
  store i32 %add.i, ptr %event_count.i, align 8
  %event_count_max.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 8
  %6 = load i32, ptr %event_count_max.i, align 4
  %.add.i = tail call i32 @llvm.smax.i32(i32 %6, i32 %add.i)
  store i32 %.add.i, ptr %event_count_max.i, align 4
  %7 = load i16, ptr %evcb_flags, align 8
  %8 = or i16 %7, 32
  store i16 %8, ptr %evcb_flags, align 8
  %event_count_active.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 9
  %9 = load i32, ptr %event_count_active.i, align 8
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %event_count_active.i, align 8
  %event_count_active_max.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 10
  %10 = load i32, ptr %event_count_active_max.i, align 4
  %cond29.i = tail call i32 @llvm.smax.i32(i32 %10, i32 %inc.i)
  store i32 %cond29.i, ptr %event_count_active_max.i, align 4
  store ptr null, ptr %evcb, align 8
  %tqh_last.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 19, i32 1
  %11 = load ptr, ptr %tqh_last.i, align 8
  %tqe_prev.i = getelementptr inbounds %struct.anon.0, ptr %evcb, i64 0, i32 1
  store ptr %11, ptr %tqe_prev.i, align 8
  store ptr %evcb, ptr %11, align 8
  store ptr %evcb, ptr %tqh_last.i, align 8
  %12 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp.not = icmp eq ptr %12, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body7.i
  %running_loop = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 15
  %13 = load i32, ptr %running_loop, align 8
  %tobool2.not = icmp eq i32 %13, 0
  br i1 %tobool2.not, label %return, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %th_owner_id = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 30
  %14 = load i64, ptr %th_owner_id, align 8
  %call = tail call i64 %12() #26
  %cmp4.not = icmp eq i64 %14, %call
  br i1 %cmp4.not, label %return, label %if.then6

if.then6:                                         ; preds = %land.lhs.true3
  %th_notify_fn.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 42
  %15 = load ptr, ptr %th_notify_fn.i, align 8
  %tobool4.not.i5 = icmp eq ptr %15, null
  br i1 %tobool4.not.i5, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %if.then6
  %is_notify_pending.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 39
  %16 = load i32, ptr %is_notify_pending.i, align 8
  %tobool7.not.i = icmp eq i32 %16, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %return

if.end9.i:                                        ; preds = %if.end6.i
  store i32 1, ptr %is_notify_pending.i, align 8
  %call.i = tail call i32 %15(ptr noundef nonnull %base) #26
  br label %return

return:                                           ; preds = %if.end9.i, %if.end6.i, %if.then6, %do.body7.i, %land.lhs.true, %land.lhs.true3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %land.lhs.true3 ], [ 1, %land.lhs.true ], [ 1, %do.body7.i ], [ 1, %if.then6 ], [ 1, %if.end6.i ], [ 1, %if.end9.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_callback_activate_(ptr noundef %base, ptr noundef %evcb) local_unnamed_addr #0 {
entry:
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %call4 = tail call i32 @event_callback_activate_nolock_(ptr noundef nonnull %base, ptr noundef %evcb), !range !44
  %2 = load ptr, ptr %th_base_lock, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %do.end14, label %if.then9

if.then9:                                         ; preds = %do.end3
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #26
  br label %do.end14

do.end14:                                         ; preds = %if.then9, %do.end3
  ret i32 %call4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @event_callback_init_(ptr nocapture noundef readonly %base, ptr nocapture noundef writeonly %cb) local_unnamed_addr #9 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cb, i8 0, i64 40, i1 false)
  %nactivequeues = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 18
  %0 = load i32, ptr %nactivequeues, align 8
  %1 = trunc i32 %0 to i8
  %conv = add i8 %1, -1
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %cb, i64 0, i32 2
  store i8 %conv, ptr %evcb_pri, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_callback_cancel_(ptr nocapture noundef %base, ptr noundef %evcb) local_unnamed_addr #0 {
entry:
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %call4 = tail call i32 @event_callback_cancel_nolock_(ptr noundef nonnull %base, ptr noundef %evcb, i32 noundef 0), !range !17
  %2 = load ptr, ptr %th_base_lock, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %do.end14, label %if.then9

if.then9:                                         ; preds = %do.end3
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #26
  br label %do.end14

do.end14:                                         ; preds = %if.then9, %do.end3
  ret i32 %call4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @event_deferred_cb_init_(ptr nocapture noundef writeonly %cb, i8 noundef zeroext %priority, ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #10 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cb, i8 0, i64 24, i1 false)
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %cb, i64 0, i32 4
  store ptr %fn, ptr %evcb_cb_union, align 8
  %evcb_arg = getelementptr inbounds %struct.event_callback, ptr %cb, i64 0, i32 5
  store ptr %arg, ptr %evcb_arg, align 8
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %cb, i64 0, i32 2
  store i8 %priority, ptr %evcb_pri, align 2
  %evcb_closure = getelementptr inbounds %struct.event_callback, ptr %cb, i64 0, i32 3
  store i8 3, ptr %evcb_closure, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @event_deferred_cb_set_priority_(ptr nocapture noundef writeonly %cb, i8 noundef zeroext %priority) local_unnamed_addr #10 {
entry:
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %cb, i64 0, i32 2
  store i8 %priority, ptr %evcb_pri, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_deferred_cb_cancel_(ptr noundef %base, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %base, null
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %spec.select = select i1 %tobool.not, ptr %0, ptr %base
  %th_base_lock.i = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.end3.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end3.i

do.end3.i:                                        ; preds = %if.then.i, %entry
  %call4.i = tail call i32 @event_callback_cancel_nolock_(ptr noundef nonnull %spec.select, ptr noundef %cb, i32 noundef 0), !range !17
  %3 = load ptr, ptr %th_base_lock.i, align 8
  %tobool8.not.i = icmp eq ptr %3, null
  br i1 %tobool8.not.i, label %event_callback_cancel_.exit, label %if.then9.i

if.then9.i:                                       ; preds = %do.end3.i
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11.i = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #26
  br label %event_callback_cancel_.exit

event_callback_cancel_.exit:                      ; preds = %do.end3.i, %if.then9.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @event_deferred_cb_schedule_(ptr noundef %base, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %base, null
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %spec.select = select i1 %tobool.not, ptr %0, ptr %base
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %do.end6, label %if.then3

if.then3:                                         ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %do.end6

do.end6:                                          ; preds = %if.then3, %entry
  %n_deferreds_queued = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 16
  %3 = load i32, ptr %n_deferreds_queued, align 4
  %cmp = icmp sgt i32 %3, 32
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.end6
  %evcb_flags.i = getelementptr inbounds %struct.event_callback, ptr %cb, i64 0, i32 1
  %4 = load i16, ptr %evcb_flags.i, align 8
  %5 = and i16 %4, 40
  %tobool.not.i = icmp eq i16 %5, 0
  br i1 %tobool.not.i, label %do.body7.i.i, label %do.body16

do.body7.i.i:                                     ; preds = %if.then7
  %6 = lshr i16 %4, 4
  %7 = and i16 %6, 1
  %8 = xor i16 %7, 1
  %lnot.ext.i.i = zext nneg i16 %8 to i32
  %event_count.i.i = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 7
  %9 = load i32, ptr %event_count.i.i, align 8
  %add.i.i = add nsw i32 %9, %lnot.ext.i.i
  store i32 %add.i.i, ptr %event_count.i.i, align 8
  %event_count_max.i.i = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 8
  %10 = load i32, ptr %event_count_max.i.i, align 4
  %.add.i.i = tail call i32 @llvm.smax.i32(i32 %10, i32 %add.i.i)
  store i32 %.add.i.i, ptr %event_count_max.i.i, align 4
  %11 = load i16, ptr %evcb_flags.i, align 8
  %12 = or i16 %11, 32
  store i16 %12, ptr %evcb_flags.i, align 8
  %event_count_active.i.i = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 9
  %13 = load i32, ptr %event_count_active.i.i, align 8
  %inc.i.i = add nsw i32 %13, 1
  store i32 %inc.i.i, ptr %event_count_active.i.i, align 8
  %event_count_active_max.i.i = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 10
  %14 = load i32, ptr %event_count_active_max.i.i, align 4
  %cond29.i.i = tail call i32 @llvm.smax.i32(i32 %14, i32 %inc.i.i)
  store i32 %cond29.i.i, ptr %event_count_active_max.i.i, align 4
  store ptr null, ptr %cb, align 8
  %tqh_last.i.i = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 19, i32 1
  %15 = load ptr, ptr %tqh_last.i.i, align 8
  %tqe_prev.i.i = getelementptr inbounds %struct.anon.0, ptr %cb, i64 0, i32 1
  store ptr %15, ptr %tqe_prev.i.i, align 8
  store ptr %cb, ptr %15, align 8
  store ptr %cb, ptr %tqh_last.i.i, align 8
  %16 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %do.body16, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body7.i.i
  %running_loop.i = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 15
  %17 = load i32, ptr %running_loop.i, align 8
  %tobool2.not.i = icmp eq i32 %17, 0
  br i1 %tobool2.not.i, label %do.body16, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %th_owner_id.i = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 30
  %18 = load i64, ptr %th_owner_id.i, align 8
  %call.i = tail call i64 %16() #26
  %cmp4.not.i = icmp eq i64 %18, %call.i
  br i1 %cmp4.not.i, label %do.body16, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true3.i
  %th_notify_fn.i.i = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 42
  %19 = load ptr, ptr %th_notify_fn.i.i, align 8
  %tobool4.not.i5.i = icmp eq ptr %19, null
  br i1 %tobool4.not.i5.i, label %do.body16, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then6.i
  %is_notify_pending.i.i = getelementptr inbounds %struct.event_base, ptr %spec.select, i64 0, i32 39
  %20 = load i32, ptr %is_notify_pending.i.i, align 8
  %tobool7.not.i.i = icmp eq i32 %20, 0
  br i1 %tobool7.not.i.i, label %if.end9.i.i, label %do.body16

if.end9.i.i:                                      ; preds = %if.end6.i.i
  store i32 1, ptr %is_notify_pending.i.i, align 8
  %call.i.i = tail call i32 %19(ptr noundef nonnull %spec.select) #26
  br label %do.body16

if.else:                                          ; preds = %do.end6
  %call9 = tail call i32 @event_callback_activate_nolock_(ptr noundef nonnull %spec.select, ptr noundef %cb), !range !44
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %do.body16, label %if.then11

if.then11:                                        ; preds = %if.else
  %21 = load i32, ptr %n_deferreds_queued, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %n_deferreds_queued, align 4
  br label %do.body16

do.body16:                                        ; preds = %if.end9.i.i, %if.end6.i.i, %if.then6.i, %land.lhs.true3.i, %land.lhs.true.i, %do.body7.i.i, %if.then7, %if.else, %if.then11
  %r.0 = phi i32 [ 1, %if.then11 ], [ 0, %if.else ], [ 0, %if.then7 ], [ 1, %land.lhs.true3.i ], [ 1, %land.lhs.true.i ], [ 1, %do.body7.i.i ], [ 1, %if.then6.i ], [ 1, %if.end6.i.i ], [ 1, %if.end9.i.i ]
  %22 = load ptr, ptr %th_base_lock, align 8
  %tobool18.not = icmp eq ptr %22, null
  br i1 %tobool18.not, label %do.end24, label %if.then19

if.then19:                                        ; preds = %do.body16
  %23 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call21 = tail call i32 %23(i32 noundef 0, ptr noundef nonnull %22) #26
  br label %do.end24

do.end24:                                         ; preds = %if.then19, %do.body16
  ret i32 %r.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @event_get_version() local_unnamed_addr #8 {
entry:
  ret ptr @.str.29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @event_get_version_number() local_unnamed_addr #8 {
entry:
  ret i32 33685760
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @event_get_method() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @event_global_current_base_, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @event_set_mem_functions(ptr noundef %malloc_fn, ptr noundef %realloc_fn, ptr noundef %free_fn) local_unnamed_addr #20 {
entry:
  store ptr %malloc_fn, ptr @mm_malloc_fn_, align 8
  store ptr %realloc_fn, ptr @mm_realloc_fn_, align 8
  store ptr %free_fn, ptr @mm_free_fn_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_foreach_event_nolock_(ptr noundef %base, ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @evmap_foreach_event_(ptr noundef %base, ptr noundef %fn, ptr noundef %arg) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %n = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 25, i32 1
  %0 = load i64, ptr %n, align 8
  %cmp38.not = icmp eq i64 %0, 0
  br i1 %cmp38.not, label %for.cond9.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %timeheap = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 25
  br label %for.body

for.cond9.preheader:                              ; preds = %for.inc, %for.cond.preheader
  %n_common_timeouts = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 21
  %1 = load i32, ptr %n_common_timeouts, align 8
  %cmp1043 = icmp sgt i32 %1, 0
  br i1 %cmp1043, label %for.body12.lr.ph, label %for.cond34.preheader

for.body12.lr.ph:                                 ; preds = %for.cond9.preheader
  %common_timeout_queues = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 20
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i64 [ %0, %for.body.lr.ph ], [ %7, %for.inc ]
  %u.039 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %timeheap, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %u.039
  %4 = load ptr, ptr %arrayidx, align 8
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %4, i64 0, i32 1
  %5 = load i16, ptr %evcb_flags, align 8
  %6 = and i16 %5, 2
  %tobool2.not = icmp eq i16 %6, 0
  br i1 %tobool2.not, label %if.end4, label %for.inc

if.end4:                                          ; preds = %for.body
  %call5 = tail call i32 %fn(ptr noundef nonnull %base, ptr noundef nonnull %4, ptr noundef %arg) #26
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end4.for.inc_crit_edge, label %return

if.end4.for.inc_crit_edge:                        ; preds = %if.end4
  %.pre = load i64, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end4.for.inc_crit_edge, %for.body
  %7 = phi i64 [ %.pre, %if.end4.for.inc_crit_edge ], [ %2, %for.body ]
  %inc = add nuw i64 %u.039, 1
  %cmp = icmp ult i64 %inc, %7
  br i1 %cmp, label %for.body, label %for.cond9.preheader, !llvm.loop !48

for.cond34.preheader:                             ; preds = %for.inc31, %for.cond9.preheader
  %nactivequeues = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 18
  %8 = load i32, ptr %nactivequeues, align 8
  %cmp3548 = icmp sgt i32 %8, 0
  br i1 %cmp3548, label %for.body37.lr.ph, label %return

for.body37.lr.ph:                                 ; preds = %for.cond34.preheader
  %activequeues = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 17
  br label %for.body37

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc31
  %9 = phi i32 [ %1, %for.body12.lr.ph ], [ %14, %for.inc31 ]
  %indvars.iv = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next, %for.inc31 ]
  %10 = load ptr, ptr %common_timeout_queues, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx13, align 8
  %ev.040 = load ptr, ptr %11, align 8
  %cmp15.not41 = icmp eq ptr %ev.040, null
  br i1 %cmp15.not41, label %for.inc31, label %for.body17

for.body17:                                       ; preds = %for.body12, %for.inc29
  %ev.042 = phi ptr [ %ev.0, %for.inc29 ], [ %ev.040, %for.body12 ]
  %evcb_flags19 = getelementptr inbounds %struct.event_callback, ptr %ev.042, i64 0, i32 1
  %12 = load i16, ptr %evcb_flags19, align 8
  %13 = and i16 %12, 2
  %tobool22.not = icmp eq i16 %13, 0
  br i1 %tobool22.not, label %if.end24, label %for.inc29

if.end24:                                         ; preds = %for.body17
  %call25 = tail call i32 %fn(ptr noundef %base, ptr noundef nonnull %ev.042, ptr noundef %arg) #26
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %for.inc29, label %return

for.inc29:                                        ; preds = %if.end24, %for.body17
  %ev_timeout_pos = getelementptr inbounds %struct.event, ptr %ev.042, i64 0, i32 1
  %ev.0 = load ptr, ptr %ev_timeout_pos, align 8
  %cmp15.not = icmp eq ptr %ev.0, null
  br i1 %cmp15.not, label %for.inc31.loopexit, label %for.body17, !llvm.loop !49

for.inc31.loopexit:                               ; preds = %for.inc29
  %.pre57 = load i32, ptr %n_common_timeouts, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %for.inc31.loopexit, %for.body12
  %14 = phi i32 [ %.pre57, %for.inc31.loopexit ], [ %9, %for.body12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp10, label %for.body12, label %for.cond34.preheader, !llvm.loop !50

for.body37:                                       ; preds = %for.body37.lr.ph, %for.inc60
  %16 = phi i32 [ %8, %for.body37.lr.ph ], [ %20, %for.inc60 ]
  %indvars.iv54 = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next55, %for.inc60 ]
  %17 = load ptr, ptr %activequeues, align 8
  %arrayidx39 = getelementptr inbounds %struct.evcallback_list, ptr %17, i64 %indvars.iv54
  %evcb.045 = load ptr, ptr %arrayidx39, align 8
  %cmp42.not46 = icmp eq ptr %evcb.045, null
  br i1 %cmp42.not46, label %for.inc60, label %for.body44

for.body44:                                       ; preds = %for.body37, %for.inc57
  %evcb.047 = phi ptr [ %evcb.0, %for.inc57 ], [ %evcb.045, %for.body37 ]
  %evcb_flags45 = getelementptr inbounds %struct.event_callback, ptr %evcb.047, i64 0, i32 1
  %18 = load i16, ptr %evcb_flags45, align 8
  %19 = and i16 %18, 131
  %cmp48.not = icmp eq i16 %19, 128
  br i1 %cmp48.not, label %if.end51, label %for.inc57

if.end51:                                         ; preds = %for.body44
  %call53 = tail call i32 %fn(ptr noundef %base, ptr noundef nonnull %evcb.047, ptr noundef %arg) #26
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %for.inc57, label %return

for.inc57:                                        ; preds = %if.end51, %for.body44
  %evcb.0 = load ptr, ptr %evcb.047, align 8
  %cmp42.not = icmp eq ptr %evcb.0, null
  br i1 %cmp42.not, label %for.inc60.loopexit, label %for.body44, !llvm.loop !51

for.inc60.loopexit:                               ; preds = %for.inc57
  %.pre58 = load i32, ptr %nactivequeues, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %for.inc60.loopexit, %for.body37
  %20 = phi i32 [ %.pre58, %for.inc60.loopexit ], [ %16, %for.body37 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %21 = sext i32 %20 to i64
  %cmp35 = icmp slt i64 %indvars.iv.next55, %21
  br i1 %cmp35, label %for.body37, label %return, !llvm.loop !52

return:                                           ; preds = %if.end4, %if.end24, %for.inc60, %if.end51, %for.cond34.preheader, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ 0, %for.cond34.preheader ], [ %call53, %if.end51 ], [ 0, %for.inc60 ], [ %call25, %if.end24 ], [ %call5, %if.end4 ]
  ret i32 %retval.0
}

declare i32 @evmap_foreach_event_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @event_base_foreach_event(ptr noundef %base, ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %fn, null
  %tobool1 = icmp ne ptr %base, null
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %do.body2, label %return

do.body2:                                         ; preds = %entry
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %do.end7, label %if.then4

if.then4:                                         ; preds = %do.body2
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  br label %do.end7

do.end7:                                          ; preds = %if.then4, %do.body2
  %call8 = tail call i32 @event_base_foreach_event_nolock_(ptr noundef nonnull %base, ptr noundef nonnull %fn, ptr noundef %arg)
  %2 = load ptr, ptr %th_base_lock, align 8
  %tobool12.not = icmp eq ptr %2, null
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %do.end7
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call15 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #26
  br label %return

return:                                           ; preds = %do.end7, %if.then13, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call8, %if.then13 ], [ %call8, %do.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @event_base_dump_events(ptr noundef %base, ptr noundef %output) local_unnamed_addr #0 {
entry:
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %2 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 17, i64 1, ptr %output)
  %call5 = tail call i32 @event_base_foreach_event_nolock_(ptr noundef nonnull %base, ptr noundef nonnull @dump_inserted_event_fn, ptr noundef %output)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 15, i64 1, ptr %output)
  %call7 = tail call i32 @event_base_foreach_event_nolock_(ptr noundef nonnull %base, ptr noundef nonnull @dump_active_event_fn, ptr noundef %output)
  %4 = load ptr, ptr %th_base_lock, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %do.end17, label %if.then12

if.then12:                                        ; preds = %do.end3
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call14 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %do.end17

do.end17:                                         ; preds = %if.then12, %do.end3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @dump_inserted_event_fn(ptr nocapture noundef readonly %base, ptr noundef %e, ptr nocapture noundef %arg) #21 {
entry:
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %e, i64 0, i32 1
  %0 = load i16, ptr %evcb_flags, align 8
  %conv122 = zext i16 %0 to i32
  %and2 = and i32 %conv122, 3
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ev_events = getelementptr inbounds %struct.event, ptr %e, i64 0, i32 3
  %1 = load i16, ptr %ev_events, align 4
  %conv23 = zext i16 %1 to i32
  %and = and i32 %conv23, 8
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @.str.49, ptr @.str.48
  %ev_fd = getelementptr inbounds %struct.event, ptr %e, i64 0, i32 2
  %2 = load i32, ptr %ev_fd, align 8
  %and6 = and i32 %conv23, 2
  %tobool7.not = icmp eq i32 %and6, 0
  %cond8 = select i1 %tobool7.not, ptr @.str.52, ptr @.str.51
  %and11 = and i32 %conv23, 4
  %tobool12.not = icmp eq i32 %and11, 0
  %cond13 = select i1 %tobool12.not, ptr @.str.52, ptr @.str.53
  %and16 = and i32 %conv23, 128
  %tobool17.not = icmp eq i32 %and16, 0
  %cond18 = select i1 %tobool17.not, ptr @.str.52, ptr @.str.54
  %cond23 = select i1 %tobool.not, ptr @.str.52, ptr @.str.55
  %and26 = and i32 %conv23, 16
  %tobool27.not = icmp eq i32 %and26, 0
  %cond28 = select i1 %tobool27.not, ptr @.str.52, ptr @.str.56
  %and31 = and i32 %conv23, 32
  %tobool32.not = icmp eq i32 %and31, 0
  %cond33 = select i1 %tobool32.not, ptr @.str.52, ptr @.str.57
  %and37 = and i32 %conv122, 16
  %tobool38.not = icmp eq i32 %and37, 0
  %cond39 = select i1 %tobool38.not, ptr @.str.52, ptr @.str.58
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %arg, ptr noundef nonnull @.str.50, ptr noundef nonnull %e, ptr noundef nonnull %cond, i32 noundef %2, ptr noundef nonnull %cond8, ptr noundef nonnull %cond13, ptr noundef nonnull %cond18, ptr noundef nonnull %cond23, ptr noundef nonnull %cond28, ptr noundef nonnull %cond33, ptr noundef nonnull %cond39)
  %3 = load i16, ptr %evcb_flags, align 8
  %4 = and i16 %3, 1
  %tobool44.not = icmp eq i16 %4, 0
  br i1 %tobool44.not, label %if.end69, label %if.then45

if.then45:                                        ; preds = %if.end
  %ev_timeout = getelementptr inbounds %struct.event, ptr %e, i64 0, i32 7
  %5 = load i64, ptr %ev_timeout, align 8
  %tv_usec = getelementptr inbounds %struct.event, ptr %e, i64 0, i32 7, i32 1
  %6 = load i64, ptr %tv_usec, align 8
  %and48 = and i64 %6, 1048575
  %tv_clock_diff = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 28
  %7 = load i64, ptr %tv_clock_diff, align 8
  %add = add nsw i64 %7, %5
  %tv_usec55 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 28, i32 1
  %8 = load i64, ptr %tv_usec55, align 8
  %add56 = add nsw i64 %8, %and48
  %cmp = icmp sgt i64 %add56, 999999
  %sub = add i64 %add56, 48576
  %tv.sroa.6.0 = select i1 %cmp, i64 %sub, i64 %add56
  %inc = zext i1 %cmp to i64
  %tv.sroa.0.0 = add nsw i64 %add, %inc
  %9 = trunc i64 %tv.sroa.6.0 to i32
  %conv67 = and i32 %9, 1048575
  %call68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %arg, ptr noundef nonnull @.str.59, i64 noundef %tv.sroa.0.0, i32 noundef %conv67)
  br label %if.end69

if.end69:                                         ; preds = %if.then45, %if.end
  %call70 = tail call i32 @fputc(i32 noundef 10, ptr noundef %arg)
  br label %return

return:                                           ; preds = %entry, %if.end69
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @dump_active_event_fn(ptr nocapture readnone %base, ptr noundef %e, ptr nocapture noundef %arg) #21 {
entry:
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %e, i64 0, i32 1
  %0 = load i16, ptr %evcb_flags, align 8
  %conv112 = zext i16 %0 to i32
  %and2 = and i32 %conv112, 40
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ev_events = getelementptr inbounds %struct.event, ptr %e, i64 0, i32 3
  %1 = load i16, ptr %ev_events, align 4
  %2 = and i16 %1, 8
  %tobool.not = icmp eq i16 %2, 0
  %cond = select i1 %tobool.not, ptr @.str.49, ptr @.str.48
  %ev_fd = getelementptr inbounds %struct.event, ptr %e, i64 0, i32 2
  %3 = load i32, ptr %ev_fd, align 8
  %evcb_pri = getelementptr inbounds %struct.event_callback, ptr %e, i64 0, i32 2
  %4 = load i8, ptr %evcb_pri, align 2
  %conv5 = zext i8 %4 to i32
  %ev_res = getelementptr inbounds %struct.event, ptr %e, i64 0, i32 4
  %5 = load i16, ptr %ev_res, align 2
  %conv613 = zext i16 %5 to i32
  %and7 = and i32 %conv613, 2
  %tobool8.not = icmp eq i32 %and7, 0
  %cond9 = select i1 %tobool8.not, ptr @.str.52, ptr @.str.51
  %and12 = and i32 %conv613, 4
  %tobool13.not = icmp eq i32 %and12, 0
  %cond14 = select i1 %tobool13.not, ptr @.str.52, ptr @.str.53
  %and17 = and i32 %conv613, 128
  %tobool18.not = icmp eq i32 %and17, 0
  %cond19 = select i1 %tobool18.not, ptr @.str.52, ptr @.str.54
  %and22 = and i32 %conv613, 8
  %tobool23.not = icmp eq i32 %and22, 0
  %cond24 = select i1 %tobool23.not, ptr @.str.52, ptr @.str.55
  %and27 = and i32 %conv613, 1
  %tobool28.not = icmp eq i32 %and27, 0
  %cond29 = select i1 %tobool28.not, ptr @.str.52, ptr @.str.61
  %and33 = and i32 %conv112, 16
  %tobool34.not = icmp eq i32 %and33, 0
  %cond35 = select i1 %tobool34.not, ptr @.str.52, ptr @.str.62
  %and39 = and i32 %conv112, 32
  %tobool40.not = icmp eq i32 %and39, 0
  %cond41 = select i1 %tobool40.not, ptr @.str.52, ptr @.str.63
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %arg, ptr noundef nonnull @.str.60, ptr noundef nonnull %e, ptr noundef nonnull %cond, i32 noundef %3, i32 noundef %conv5, ptr noundef nonnull %cond9, ptr noundef nonnull %cond14, ptr noundef nonnull %cond19, ptr noundef nonnull %cond24, ptr noundef nonnull %cond29, ptr noundef nonnull %cond35, ptr noundef nonnull %cond41)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @event_base_active_by_fd(ptr noundef %base, i32 noundef %fd, i16 noundef signext %events) local_unnamed_addr #0 {
entry:
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %2 = and i16 %events, 1
  %tobool4.not = icmp eq i16 %2, 0
  br i1 %tobool4.not, label %if.then5, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.end3
  %n = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 25, i32 1
  %3 = load i64, ptr %n, align 8
  %cmp27.not = icmp eq i64 %3, 0
  br i1 %cmp27.not, label %for.cond15.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %timeheap = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 25
  br label %for.body

if.then5:                                         ; preds = %do.end3
  %and7 = and i16 %events, 134
  tail call void @evmap_io_active_(ptr noundef nonnull %base, i32 noundef %fd, i16 noundef signext %and7) #26
  br label %do.body37

for.cond15.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %n_common_timeouts = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 21
  %4 = load i32, ptr %n_common_timeouts, align 8
  %cmp1633 = icmp sgt i32 %4, 0
  br i1 %cmp1633, label %for.body18.lr.ph, label %do.body37

for.body18.lr.ph:                                 ; preds = %for.cond15.preheader
  %common_timeout_queues = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 20
  br label %for.body18

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi i64 [ %3, %for.body.lr.ph ], [ %9, %for.inc ]
  %u.028 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %6 = load ptr, ptr %timeheap, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %u.028
  %7 = load ptr, ptr %arrayidx, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %ev_fd, align 8
  %cmp11 = icmp eq i32 %8, %fd
  br i1 %cmp11, label %if.then13, label %for.inc

if.then13:                                        ; preds = %for.body
  tail call void @event_active_nolock_(ptr noundef nonnull %7, i32 noundef 1, i16 noundef signext 1)
  %.pre = load i64, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then13
  %9 = phi i64 [ %5, %for.body ], [ %.pre, %if.then13 ]
  %inc = add nuw i64 %u.028, 1
  %cmp = icmp ult i64 %inc, %9
  br i1 %cmp, label %for.body, label %for.cond15.preheader, !llvm.loop !53

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc32
  %10 = phi i32 [ %4, %for.body18.lr.ph ], [ %61, %for.inc32 ]
  %indvars.iv = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next, %for.inc32 ]
  %11 = load ptr, ptr %common_timeout_queues, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx19, align 8
  %ev.029 = load ptr, ptr %12, align 8
  %cmp22.not30 = icmp eq ptr %ev.029, null
  br i1 %cmp22.not30, label %for.inc32, label %for.body24

for.body24:                                       ; preds = %for.body18, %for.inc30
  %ev.031 = phi ptr [ %ev.0, %for.inc30 ], [ %ev.029, %for.body18 ]
  %ev_fd25 = getelementptr inbounds %struct.event, ptr %ev.031, i64 0, i32 2
  %13 = load i32, ptr %ev_fd25, align 8
  %cmp26 = icmp eq i32 %13, %fd
  br i1 %cmp26, label %if.then28, label %for.inc30

if.then28:                                        ; preds = %for.body24
  %14 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then28
  %evcb_cb_union.i = getelementptr inbounds %struct.event_callback, ptr %ev.031, i64 0, i32 4
  %15 = load ptr, ptr %evcb_cb_union.i, align 8
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.28, ptr noundef nonnull %ev.031, i32 noundef %fd, i32 noundef 1, ptr noundef %15) #26
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %if.then28
  %ev_base.i = getelementptr inbounds %struct.event, ptr %ev.031, i64 0, i32 5
  %16 = load ptr, ptr %ev_base.i, align 8
  %th_base_lock.i = getelementptr inbounds %struct.event_base, ptr %16, i64 0, i32 31
  %evcb_flags.i = getelementptr inbounds %struct.event_callback, ptr %ev.031, i64 0, i32 1
  %17 = load i16, ptr %evcb_flags.i, align 8
  %conv29.i = zext i16 %17 to i32
  %and.i = and i32 %conv29.i, 64
  %tobool10.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool10.not.i, label %if.end12.i, label %for.inc30

if.end12.i:                                       ; preds = %do.end.i
  %and16.i = lshr i32 %conv29.i, 3
  %18 = and i32 %and16.i, 5
  switch i32 %18, label %if.end12.unreachabledefault.i [
    i32 5, label %sw.epilog.i
    i32 1, label %sw.bb19.i
    i32 4, label %sw.bb22.i
    i32 0, label %sw.bb27.i
  ]

if.end12.unreachabledefault.i:                    ; preds = %if.end12.i
  unreachable

sw.bb19.i:                                        ; preds = %if.end12.i
  %ev_res.i = getelementptr inbounds %struct.event, ptr %ev.031, i64 0, i32 4
  %19 = load i16, ptr %ev_res.i, align 2
  %conv21.i = or i16 %19, 1
  store i16 %conv21.i, ptr %ev_res.i, align 2
  br label %for.inc30

sw.bb22.i:                                        ; preds = %if.end12.i
  %ev_res23.i = getelementptr inbounds %struct.event, ptr %ev.031, i64 0, i32 4
  %20 = load i16, ptr %ev_res23.i, align 2
  %conv26.i = or i16 %20, 1
  store i16 %conv26.i, ptr %ev_res23.i, align 2
  br label %sw.epilog.i

sw.bb27.i:                                        ; preds = %if.end12.i
  %ev_res29.i = getelementptr inbounds %struct.event, ptr %ev.031, i64 0, i32 4
  store i16 1, ptr %ev_res29.i, align 2
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb27.i, %sw.bb22.i, %if.end12.i
  %evcb_pri.i = getelementptr inbounds %struct.event_callback, ptr %ev.031, i64 0, i32 2
  %21 = load i8, ptr %evcb_pri.i, align 2
  %conv31.i = zext i8 %21 to i32
  %event_running_priority.i = getelementptr inbounds %struct.event_base, ptr %16, i64 0, i32 14
  %22 = load i32, ptr %event_running_priority.i, align 4
  %cmp.i = icmp sgt i32 %22, %conv31.i
  br i1 %cmp.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %sw.epilog.i
  %event_continue.i = getelementptr inbounds %struct.event_base, ptr %16, i64 0, i32 13
  store i32 1, ptr %event_continue.i, align 8
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then33.i, %sw.epilog.i
  %ev_events.i = getelementptr inbounds %struct.event, ptr %ev.031, i64 0, i32 3
  %23 = load i16, ptr %ev_events.i, align 4
  %24 = and i16 %23, 8
  %tobool37.not.i = icmp eq i16 %24, 0
  br i1 %tobool37.not.i, label %if.end54.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.end34.i
  %current_event.i = getelementptr inbounds %struct.event_base, ptr %16, i64 0, i32 34
  %25 = load ptr, ptr %current_event.i, align 8
  %cmp39.i = icmp ne ptr %25, %ev.031
  %26 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp42.i = icmp eq ptr %26, null
  %or.cond1.i = select i1 %cmp39.i, i1 true, i1 %cmp42.i
  br i1 %or.cond1.i, label %if.end52.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then38.i
  %th_owner_id.i = getelementptr inbounds %struct.event_base, ptr %16, i64 0, i32 30
  %27 = load i64, ptr %th_owner_id.i, align 8
  %call44.i = tail call i64 %26() #26
  %cmp45.i = icmp eq i64 %27, %call44.i
  br i1 %cmp45.i, label %if.end52.i, label %if.then47.i

if.then47.i:                                      ; preds = %lor.lhs.false.i
  %current_event_waiters.i = getelementptr inbounds %struct.event_base, ptr %16, i64 0, i32 33
  %28 = load i32, ptr %current_event_waiters.i, align 8
  %inc.i = add nsw i32 %28, 1
  store i32 %inc.i, ptr %current_event_waiters.i, align 8
  %current_event_cond.i = getelementptr inbounds %struct.event_base, ptr %16, i64 0, i32 32
  %29 = load ptr, ptr %current_event_cond.i, align 8
  %tobool48.not.i = icmp eq ptr %29, null
  br i1 %tobool48.not.i, label %if.end52.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then47.i
  %30 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i64 0, i32 4), align 8
  %31 = load ptr, ptr %th_base_lock.i, align 8
  %call51.i = tail call i32 %30(ptr noundef nonnull %29, ptr noundef %31, ptr noundef null) #26
  br label %if.end52.i

if.end52.i:                                       ; preds = %cond.true.i, %if.then47.i, %lor.lhs.false.i, %if.then38.i
  %ev_ncalls.i = getelementptr inbounds %struct.event, ptr %ev.031, i64 0, i32 6, i32 0, i32 1
  store i16 1, ptr %ev_ncalls.i, align 8
  %ev_pncalls.i = getelementptr inbounds %struct.event, ptr %ev.031, i64 0, i32 6, i32 0, i32 1, i32 1
  store ptr null, ptr %ev_pncalls.i, align 8
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.end52.i, %if.end34.i
  %32 = load i16, ptr %evcb_flags.i, align 8
  %conv13.i = zext i16 %32 to i32
  %and.i23 = and i32 %conv13.i, 64
  %tobool.not.i24 = icmp eq i32 %and.i23, 0
  br i1 %tobool.not.i24, label %if.end.i, label %for.inc30

if.end.i:                                         ; preds = %if.end54.i
  %and3.i = lshr i32 %conv13.i, 3
  %33 = and i32 %and3.i, 5
  switch i32 %33, label %if.end.unreachabledefault.i [
    i32 4, label %sw.bb.i
    i32 1, label %for.inc30
    i32 0, label %sw.epilog.i25
    i32 5, label %sw.bb.i
  ]

if.end.unreachabledefault.i:                      ; preds = %if.end.i
  unreachable

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i
  %34 = lshr i16 %32, 4
  %35 = and i16 %34, 1
  %sext.i.i = add nsw i16 %35, -1
  %lnot.ext.neg.i.i = sext i16 %sext.i.i to i32
  %event_count.i.i = getelementptr inbounds %struct.event_base, ptr %16, i64 0, i32 7
  %36 = load i32, ptr %event_count.i.i, align 8
  %sub.i.i = add i32 %36, %lnot.ext.neg.i.i
  store i32 %sub.i.i, ptr %event_count.i.i, align 8
  %37 = load i16, ptr %evcb_flags.i, align 8
  %38 = and i16 %37, -33
  store i16 %38, ptr %evcb_flags.i, align 8
  %event_count_active.i.i = getelementptr inbounds %struct.event_base, ptr %16, i64 0, i32 9
  %39 = load i32, ptr %event_count_active.i.i, align 8
  %dec.i.i = add nsw i32 %39, -1
  store i32 %dec.i.i, ptr %event_count_active.i.i, align 8
  %40 = load ptr, ptr %ev.031, align 8
  %cmp.not.i.i = icmp eq ptr %40, null
  %tqe_prev18.i.i = getelementptr inbounds %struct.anon.0, ptr %ev.031, i64 0, i32 1
  %41 = load ptr, ptr %tqe_prev18.i.i, align 8
  %tqh_last.i.i = getelementptr inbounds %struct.event_base, ptr %16, i64 0, i32 19, i32 1
  %tqe_prev16.i.i = getelementptr inbounds %struct.anon.0, ptr %40, i64 0, i32 1
  %tqh_last.sink.i.i = select i1 %cmp.not.i.i, ptr %tqh_last.i.i, ptr %tqe_prev16.i.i
  store ptr %41, ptr %tqh_last.sink.i.i, align 8
  %42 = load ptr, ptr %ev.031, align 8
  store ptr %42, ptr %41, align 8
  %.pre.i = load i16, ptr %evcb_flags.i, align 8
  %.pre37 = zext i16 %.pre.i to i32
  br label %sw.epilog.i25

sw.epilog.i25:                                    ; preds = %sw.bb.i, %if.end.i
  %conv26.i.i.pre-phi = phi i32 [ %.pre37, %sw.bb.i ], [ %conv13.i, %if.end.i ]
  %and.i.i = and i32 %conv26.i.i.pre-phi, 8
  %tobool4.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %do.body7.i.i, label %event_queue_insert_active.exit.i

do.body7.i.i:                                     ; preds = %sw.epilog.i25
  %and10.i.i = lshr i32 %conv26.i.i.pre-phi, 4
  %and10.lobit.i.i = and i32 %and10.i.i, 1
  %lnot.ext.i.i = xor i32 %and10.lobit.i.i, 1
  %event_count.i9.i = getelementptr inbounds %struct.event_base, ptr %16, i64 0, i32 7
  %43 = load i32, ptr %event_count.i9.i, align 8
  %add.i.i = add nsw i32 %43, %lnot.ext.i.i
  store i32 %add.i.i, ptr %event_count.i9.i, align 8
  %event_count_max.i.i = getelementptr inbounds %struct.event_base, ptr %16, i64 0, i32 8
  %44 = load i32, ptr %event_count_max.i.i, align 4
  %.add.i.i = tail call i32 @llvm.smax.i32(i32 %44, i32 %add.i.i)
  store i32 %.add.i.i, ptr %event_count_max.i.i, align 4
  %45 = load i16, ptr %evcb_flags.i, align 8
  %46 = or i16 %45, 8
  store i16 %46, ptr %evcb_flags.i, align 8
  %event_count_active.i10.i = getelementptr inbounds %struct.event_base, ptr %16, i64 0, i32 9
  %47 = load i32, ptr %event_count_active.i10.i, align 8
  %inc.i.i = add nsw i32 %47, 1
  store i32 %inc.i.i, ptr %event_count_active.i10.i, align 8
  %event_count_active_max.i.i = getelementptr inbounds %struct.event_base, ptr %16, i64 0, i32 10
  %48 = load i32, ptr %event_count_active_max.i.i, align 4
  %cond29.i.i = tail call i32 @llvm.smax.i32(i32 %48, i32 %inc.i.i)
  store i32 %cond29.i.i, ptr %event_count_active_max.i.i, align 4
  store ptr null, ptr %ev.031, align 8
  %activequeues.i.i = getelementptr inbounds %struct.event_base, ptr %16, i64 0, i32 17
  %49 = load ptr, ptr %activequeues.i.i, align 8
  %50 = load i8, ptr %evcb_pri.i, align 2
  %idxprom.i.i = zext i8 %50 to i64
  %tqh_last.i11.i = getelementptr inbounds %struct.evcallback_list, ptr %49, i64 %idxprom.i.i, i32 1
  %51 = load ptr, ptr %tqh_last.i11.i, align 8
  %tqe_prev.i.i = getelementptr inbounds %struct.anon.0, ptr %ev.031, i64 0, i32 1
  store ptr %51, ptr %tqe_prev.i.i, align 8
  %52 = load ptr, ptr %activequeues.i.i, align 8
  %tqh_last39.i.i = getelementptr inbounds %struct.evcallback_list, ptr %52, i64 %idxprom.i.i, i32 1
  %53 = load ptr, ptr %tqh_last39.i.i, align 8
  store ptr %ev.031, ptr %53, align 8
  %54 = load ptr, ptr %activequeues.i.i, align 8
  %55 = load i8, ptr %evcb_pri.i, align 2
  %idxprom44.i.i = zext i8 %55 to i64
  %tqh_last46.i.i = getelementptr inbounds %struct.evcallback_list, ptr %54, i64 %idxprom44.i.i, i32 1
  store ptr %ev.031, ptr %tqh_last46.i.i, align 8
  br label %event_queue_insert_active.exit.i

event_queue_insert_active.exit.i:                 ; preds = %do.body7.i.i, %sw.epilog.i25
  %56 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp.not.i = icmp eq ptr %56, null
  br i1 %cmp.not.i, label %for.inc30, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %event_queue_insert_active.exit.i
  %running_loop.i = getelementptr inbounds %struct.event_base, ptr %16, i64 0, i32 15
  %57 = load i32, ptr %running_loop.i, align 8
  %tobool7.not.i = icmp eq i32 %57, 0
  br i1 %tobool7.not.i, label %for.inc30, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %th_owner_id.i26 = getelementptr inbounds %struct.event_base, ptr %16, i64 0, i32 30
  %58 = load i64, ptr %th_owner_id.i26, align 8
  %call.i = tail call i64 %56() #26
  %cmp9.not.i = icmp eq i64 %58, %call.i
  br i1 %cmp9.not.i, label %for.inc30, label %if.then11.i

if.then11.i:                                      ; preds = %land.lhs.true8.i
  %th_notify_fn.i.i = getelementptr inbounds %struct.event_base, ptr %16, i64 0, i32 42
  %59 = load ptr, ptr %th_notify_fn.i.i, align 8
  %tobool4.not.i12.i = icmp eq ptr %59, null
  br i1 %tobool4.not.i12.i, label %for.inc30, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then11.i
  %is_notify_pending.i.i = getelementptr inbounds %struct.event_base, ptr %16, i64 0, i32 39
  %60 = load i32, ptr %is_notify_pending.i.i, align 8
  %tobool7.not.i.i = icmp eq i32 %60, 0
  br i1 %tobool7.not.i.i, label %if.end9.i.i, label %for.inc30

if.end9.i.i:                                      ; preds = %if.end6.i.i
  store i32 1, ptr %is_notify_pending.i.i, align 8
  %call.i.i = tail call i32 %59(ptr noundef nonnull %16) #26
  br label %for.inc30

for.inc30:                                        ; preds = %sw.bb19.i, %do.end.i, %if.end54.i, %if.end.i, %event_queue_insert_active.exit.i, %land.lhs.true.i, %land.lhs.true8.i, %if.then11.i, %if.end6.i.i, %if.end9.i.i, %for.body24
  %ev_timeout_pos = getelementptr inbounds %struct.event, ptr %ev.031, i64 0, i32 1
  %ev.0 = load ptr, ptr %ev_timeout_pos, align 8
  %cmp22.not = icmp eq ptr %ev.0, null
  br i1 %cmp22.not, label %for.inc32.loopexit, label %for.body24, !llvm.loop !54

for.inc32.loopexit:                               ; preds = %for.inc30
  %.pre36 = load i32, ptr %n_common_timeouts, align 8
  br label %for.inc32

for.inc32:                                        ; preds = %for.inc32.loopexit, %for.body18
  %61 = phi i32 [ %.pre36, %for.inc32.loopexit ], [ %10, %for.body18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = sext i32 %61 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next, %62
  br i1 %cmp16, label %for.body18, label %do.body37, !llvm.loop !55

do.body37:                                        ; preds = %for.inc32, %for.cond15.preheader, %if.then5
  %63 = load ptr, ptr %th_base_lock, align 8
  %tobool39.not = icmp eq ptr %63, null
  br i1 %tobool39.not, label %do.end45, label %if.then40

if.then40:                                        ; preds = %do.body37
  %64 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call42 = tail call i32 %64(i32 noundef 0, ptr noundef nonnull %63) #26
  br label %do.end45

do.end45:                                         ; preds = %if.then40, %do.body37
  ret void
}

declare void @evmap_io_active_(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @event_base_active_by_signal(ptr noundef %base, i32 noundef %sig) local_unnamed_addr #0 {
entry:
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  tail call void @evmap_signal_active_(ptr noundef nonnull %base, i32 noundef %sig, i32 noundef 1) #26
  %2 = load ptr, ptr %th_base_lock, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %do.end13, label %if.then8

if.then8:                                         ; preds = %do.end3
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call10 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #26
  br label %do.end13

do.end13:                                         ; preds = %if.then8, %do.end3
  ret void
}

declare void @evmap_signal_active_(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @event_base_add_virtual_(ptr nocapture noundef %base) local_unnamed_addr #0 {
entry:
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  %.pre = load ptr, ptr %th_base_lock, align 8
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ null, %entry ]
  %virtual_event_count = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 5
  %3 = load i32, ptr %virtual_event_count, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %virtual_event_count, align 8
  %virtual_event_count_max = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 6
  %4 = load i32, ptr %virtual_event_count_max, align 4
  %.inc = tail call i32 @llvm.smax.i32(i32 %4, i32 %inc)
  store i32 %.inc, ptr %virtual_event_count_max, align 4
  %tobool11.not = icmp eq ptr %2, null
  br i1 %tobool11.not, label %do.end17, label %if.then12

if.then12:                                        ; preds = %do.end3
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call14 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %2) #26
  br label %do.end17

do.end17:                                         ; preds = %if.then12, %do.end3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_base_del_virtual_(ptr noundef %base) local_unnamed_addr #0 {
entry:
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  br label %do.end5

do.end5:                                          ; preds = %if.then, %entry
  %virtual_event_count = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 5
  %2 = load i32, ptr %virtual_event_count, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %virtual_event_count, align 8
  %cmp = icmp eq i32 %dec, 0
  %3 = load ptr, ptr @evthread_id_fn_, align 8
  %cmp7 = icmp ne ptr %3, null
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %land.lhs.true8, label %do.body17

land.lhs.true8:                                   ; preds = %do.end5
  %running_loop = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 15
  %4 = load i32, ptr %running_loop, align 8
  %tobool9.not = icmp eq i32 %4, 0
  br i1 %tobool9.not, label %do.body17, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %th_owner_id = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 30
  %5 = load i64, ptr %th_owner_id, align 8
  %call11 = tail call i64 %3() #26
  %cmp12.not = icmp eq i64 %5, %call11
  br i1 %cmp12.not, label %do.body17, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  %th_notify_fn.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 42
  %6 = load ptr, ptr %th_notify_fn.i, align 8
  %tobool4.not.i = icmp eq ptr %6, null
  br i1 %tobool4.not.i, label %do.body17, label %if.end6.i

if.end6.i:                                        ; preds = %if.then13
  %is_notify_pending.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 39
  %7 = load i32, ptr %is_notify_pending.i, align 8
  %tobool7.not.i = icmp eq i32 %7, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %do.body17

if.end9.i:                                        ; preds = %if.end6.i
  store i32 1, ptr %is_notify_pending.i, align 8
  %call.i = tail call i32 %6(ptr noundef nonnull %base) #26
  br label %do.body17

do.body17:                                        ; preds = %if.end9.i, %if.end6.i, %if.then13, %land.lhs.true10, %land.lhs.true8, %do.end5
  %8 = load ptr, ptr %th_base_lock, align 8
  %tobool19.not = icmp eq ptr %8, null
  br i1 %tobool19.not, label %do.end25, label %if.then20

if.then20:                                        ; preds = %do.body17
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call22 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %8) #26
  br label %do.end25

do.end25:                                         ; preds = %if.then20, %do.body17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @libevent_global_shutdown() local_unnamed_addr #0 {
entry:
  tail call void @event_disable_debug_mode()
  %0 = load ptr, ptr @event_debug_map_lock_, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %event_free_globals.exit, label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 3), align 8
  %tobool1.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i.i.i, label %do.end.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %do.body.i.i.i
  tail call void %1(ptr noundef nonnull %0, i32 noundef 0) #26
  br label %do.end.i.i.i

do.end.i.i.i:                                     ; preds = %if.then2.i.i.i, %do.body.i.i.i
  store ptr null, ptr @event_debug_map_lock_, align 8
  tail call void @evthreadimpl_disable_lock_debugging_() #26
  br label %event_free_globals.exit

event_free_globals.exit:                          ; preds = %entry, %do.end.i.i.i
  tail call void @evsig_free_globals_() #26
  tail call void @evutil_free_globals_() #26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @event_global_setup_locks_(i32 noundef %enable_locks) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @event_debug_map_lock_, align 8
  %call = tail call ptr @evthread_setup_global_lock_(ptr noundef %0, i32 noundef 0, i32 noundef %enable_locks) #26
  store ptr %call, ptr @event_debug_map_lock_, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #26
  br label %return

do.end:                                           ; preds = %entry
  %call1 = tail call i32 @evsig_global_setup_locks_(i32 noundef %enable_locks) #26
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %do.end
  %call4 = tail call i32 @evutil_global_setup_locks_(i32 noundef %enable_locks) #26
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = tail call i32 @evutil_secure_rng_global_setup_locks_(i32 noundef %enable_locks) #26
  %call8.lobit = ashr i32 %call8, 31
  br label %return

return:                                           ; preds = %if.end7, %if.end3, %do.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %do.end ], [ -1, %if.end3 ], [ %call8.lobit, %if.end7 ]
  ret i32 %retval.0
}

declare ptr @evthread_setup_global_lock_(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @evsig_global_setup_locks_(i32 noundef) local_unnamed_addr #6

declare i32 @evutil_global_setup_locks_(i32 noundef) local_unnamed_addr #6

declare i32 @evutil_secure_rng_global_setup_locks_(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @event_base_assert_ok_(ptr noundef %base) local_unnamed_addr #0 {
entry:
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  tail call void @evmap_check_integrity_(ptr noundef nonnull %base) #26
  %2 = load ptr, ptr %th_base_lock, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %do.end13, label %if.then8

if.then8:                                         ; preds = %do.end3
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call10 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #26
  br label %do.end13

do.end13:                                         ; preds = %if.then8, %do.end3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @event_base_assert_ok_nolock_(ptr noundef %base) local_unnamed_addr #0 {
entry:
  tail call void @evmap_check_integrity_(ptr noundef %base) #26
  ret void
}

declare void @evmap_check_integrity_(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

declare signext i8 @EVUTIL_TOUPPER_(i8 noundef signext) local_unnamed_addr #6

declare void @evmap_delete_all_(ptr noundef) local_unnamed_addr #6

declare void @evmap_io_clear_(ptr noundef) local_unnamed_addr #6

declare void @evmap_signal_clear_(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @event_process_active_single_queue(ptr noundef %base, ptr nocapture noundef readonly %activeq, i32 noundef %max_to_process, ptr noundef readonly %endtime) unnamed_addr #0 {
entry:
  %tv.i = alloca %struct.timeval, align 16
  %tv.i.i113 = alloca %struct.timeval, align 16
  %tv.i.i = alloca %struct.timeval, align 16
  %run_at.i = alloca %struct.timeval, align 8
  %now.i = alloca %struct.timeval, align 16
  %ncalls.i = alloca i16, align 2
  %now = alloca %struct.timeval, align 16
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %now, i64 0, i32 1
  %event_count.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 7
  %event_count_active.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 9
  %activequeues.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 17
  %current_event = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 34
  %current_event_waiters = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 33
  %th_base_lock114 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 31
  %tv_cache.i.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 26
  %monotonic_timer.i.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 27
  %last_updated_clock_diff.i.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 29
  %tv_clock_diff.i.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 28
  %tv_usec18.i.i = getelementptr inbounds %struct.timeval, ptr %now.i, i64 0, i32 1
  %n_common_timeouts.i.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 21
  %tv_usec39.i = getelementptr inbounds %struct.timeval, ptr %run_at.i, i64 0, i32 1
  %event_break.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 12
  %current_event_cond = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 32
  %tobool153 = icmp ne ptr %endtime, null
  %flags.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 35
  %tv_usec160 = getelementptr inbounds %struct.timeval, ptr %endtime, i64 0, i32 1
  %event_continue = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 13
  br label %for.cond

for.cond:                                         ; preds = %if.end170, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %spec.select, %if.end170 ]
  %evcb.0 = load ptr, ptr %activeq, align 8
  %tobool.not = icmp eq ptr %evcb.0, null
  br i1 %tobool.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %evcb.0, i64 0, i32 1
  %0 = load i16, ptr %evcb_flags, align 8
  %1 = and i16 %0, 128
  %tobool1.not = icmp eq i16 %1, 0
  br i1 %tobool1.not, label %if.else30, label %if.then

if.then:                                          ; preds = %for.body
  %ev_events = getelementptr inbounds %struct.event, ptr %evcb.0, i64 0, i32 3
  %2 = load i16, ptr %ev_events, align 4
  %3 = and i16 %2, 16
  %4 = and i16 %0, 64
  %5 = or disjoint i16 %3, %4
  %or.cond144 = icmp eq i16 %5, 0
  br i1 %or.cond144, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  %6 = lshr i16 %0, 4
  %7 = and i16 %6, 1
  %sext.i = add nsw i16 %7, -1
  %lnot.ext.neg.i = sext i16 %sext.i to i32
  %8 = load i32, ptr %event_count.i, align 8
  %sub.i = add i32 %8, %lnot.ext.neg.i
  store i32 %sub.i, ptr %event_count.i, align 8
  %9 = load i16, ptr %evcb_flags, align 8
  %10 = and i16 %9, -9
  store i16 %10, ptr %evcb_flags, align 8
  %11 = load i32, ptr %event_count_active.i, align 8
  %dec.i = add nsw i32 %11, -1
  store i32 %dec.i, ptr %event_count_active.i, align 8
  %12 = load ptr, ptr %evcb.0, align 8
  %cmp.not.i = icmp eq ptr %12, null
  %tqe_prev18.i = getelementptr inbounds %struct.anon.0, ptr %evcb.0, i64 0, i32 1
  %13 = load ptr, ptr %tqe_prev18.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then9
  %tqe_prev16.i = getelementptr inbounds %struct.anon.0, ptr %12, i64 0, i32 1
  br label %event_queue_remove_active.exit

if.else.i:                                        ; preds = %if.then9
  %14 = load ptr, ptr %activequeues.i, align 8
  %evcb_pri.i = getelementptr inbounds %struct.event_callback, ptr %evcb.0, i64 0, i32 2
  %15 = load i8, ptr %evcb_pri.i, align 2
  %idxprom.i = zext i8 %15 to i64
  %tqh_last.i = getelementptr inbounds %struct.evcallback_list, ptr %14, i64 %idxprom.i, i32 1
  br label %event_queue_remove_active.exit

event_queue_remove_active.exit:                   ; preds = %if.then11.i, %if.else.i
  %tqh_last.sink.i = phi ptr [ %tqh_last.i, %if.else.i ], [ %tqe_prev16.i, %if.then11.i ]
  store ptr %13, ptr %tqh_last.sink.i, align 8
  %16 = load ptr, ptr %evcb.0, align 8
  store ptr %16, ptr %13, align 8
  br label %do.body11

if.else:                                          ; preds = %if.then
  %call10 = call i32 @event_del_nolock_(ptr noundef nonnull %evcb.0, i32 noundef 0), !range !17
  br label %do.body11

do.body11:                                        ; preds = %event_queue_remove_active.exit, %if.else
  %17 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool12.not = icmp eq i32 %17, 0
  br i1 %tobool12.not, label %if.end38, label %if.then13

if.then13:                                        ; preds = %do.body11
  %ev_res = getelementptr inbounds %struct.event, ptr %evcb.0, i64 0, i32 4
  %18 = load i16, ptr %ev_res, align 2
  %conv14153 = zext i16 %18 to i32
  %and15 = and i32 %conv14153, 2
  %tobool16.not = icmp eq i32 %and15, 0
  %cond = select i1 %tobool16.not, ptr @.str.22, ptr @.str.21
  %and19 = and i32 %conv14153, 4
  %tobool20.not = icmp eq i32 %and19, 0
  %cond21 = select i1 %tobool20.not, ptr @.str.22, ptr @.str.23
  %and24 = and i32 %conv14153, 128
  %tobool25.not = icmp eq i32 %and24, 0
  %cond26 = select i1 %tobool25.not, ptr @.str.22, ptr @.str.24
  %evcb_cb_union = getelementptr inbounds %struct.event_callback, ptr %evcb.0, i64 0, i32 4
  %19 = load ptr, ptr %evcb_cb_union, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.38, ptr noundef nonnull %evcb.0, ptr noundef nonnull %cond, ptr noundef nonnull %cond21, ptr noundef nonnull %cond26, ptr noundef %19) #26
  br label %if.end38

if.else30:                                        ; preds = %for.body
  %20 = lshr i16 %0, 4
  %21 = and i16 %20, 1
  %sext.i79 = add nsw i16 %21, -1
  %lnot.ext.neg.i80 = sext i16 %sext.i79 to i32
  %22 = load i32, ptr %event_count.i, align 8
  %sub.i82 = add i32 %22, %lnot.ext.neg.i80
  store i32 %sub.i82, ptr %event_count.i, align 8
  %23 = load i16, ptr %evcb_flags, align 8
  %24 = and i16 %23, -9
  store i16 %24, ptr %evcb_flags, align 8
  %25 = load i32, ptr %event_count_active.i, align 8
  %dec.i84 = add nsw i32 %25, -1
  store i32 %dec.i84, ptr %event_count_active.i, align 8
  %26 = load ptr, ptr %evcb.0, align 8
  %cmp.not.i85 = icmp eq ptr %26, null
  %tqe_prev18.i86 = getelementptr inbounds %struct.anon.0, ptr %evcb.0, i64 0, i32 1
  %27 = load ptr, ptr %tqe_prev18.i86, align 8
  br i1 %cmp.not.i85, label %if.else.i90, label %if.then11.i87

if.then11.i87:                                    ; preds = %if.else30
  %tqe_prev16.i88 = getelementptr inbounds %struct.anon.0, ptr %26, i64 0, i32 1
  br label %event_queue_remove_active.exit95

if.else.i90:                                      ; preds = %if.else30
  %28 = load ptr, ptr %activequeues.i, align 8
  %evcb_pri.i92 = getelementptr inbounds %struct.event_callback, ptr %evcb.0, i64 0, i32 2
  %29 = load i8, ptr %evcb_pri.i92, align 2
  %idxprom.i93 = zext i8 %29 to i64
  %tqh_last.i94 = getelementptr inbounds %struct.evcallback_list, ptr %28, i64 %idxprom.i93, i32 1
  br label %event_queue_remove_active.exit95

event_queue_remove_active.exit95:                 ; preds = %if.then11.i87, %if.else.i90
  %tqh_last.sink.i89 = phi ptr [ %tqh_last.i94, %if.else.i90 ], [ %tqe_prev16.i88, %if.then11.i87 ]
  store ptr %27, ptr %tqh_last.sink.i89, align 8
  %30 = load ptr, ptr %evcb.0, align 8
  store ptr %30, ptr %27, align 8
  %31 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool32.not = icmp eq i32 %31, 0
  br i1 %tobool32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %event_queue_remove_active.exit95
  %evcb_closure = getelementptr inbounds %struct.event_callback, ptr %evcb.0, i64 0, i32 3
  %32 = load i8, ptr %evcb_closure, align 1
  %conv34 = zext i8 %32 to i32
  %evcb_cb_union35 = getelementptr inbounds %struct.event_callback, ptr %evcb.0, i64 0, i32 4
  %33 = load ptr, ptr %evcb_cb_union35, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.39, ptr noundef nonnull %evcb.0, i32 noundef %conv34, ptr noundef %33) #26
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %event_queue_remove_active.exit95, %if.then13, %do.body11
  %ev.0 = phi ptr [ %evcb.0, %if.then13 ], [ %evcb.0, %do.body11 ], [ null, %if.then33 ], [ null, %event_queue_remove_active.exit95 ]
  %34 = load i16, ptr %evcb_flags, align 8
  %35 = and i16 %34, 16
  %tobool42.not = icmp eq i16 %35, 0
  %inc = zext i1 %tobool42.not to i32
  %spec.select = add nuw nsw i32 %count.0, %inc
  store ptr %evcb.0, ptr %current_event, align 8
  store i32 0, ptr %current_event_waiters, align 8
  %evcb_closure45 = getelementptr inbounds %struct.event_callback, ptr %evcb.0, i64 0, i32 3
  %36 = load i8, ptr %evcb_closure45, align 1
  switch i8 %36, label %do.body126 [
    i8 1, label %do.end48
    i8 2, label %do.end51
    i8 0, label %do.end54
    i8 3, label %sw.bb68
    i8 5, label %sw.bb81
    i8 6, label %sw.bb81
    i8 4, label %sw.bb107
  ]

do.end48:                                         ; preds = %if.end38
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ncalls.i)
  %ev_ncalls.i = getelementptr inbounds %struct.event, ptr %ev.0, i64 0, i32 6, i32 0, i32 1
  %37 = load i16, ptr %ev_ncalls.i, align 8
  store i16 %37, ptr %ncalls.i, align 2
  %cmp.not.i96 = icmp eq i16 %37, 0
  br i1 %cmp.not.i96, label %do.body3.i, label %if.then.i

if.then.i:                                        ; preds = %do.end48
  %ev_pncalls.i = getelementptr inbounds %struct.event, ptr %ev.0, i64 0, i32 6, i32 0, i32 1, i32 1
  store ptr %ncalls.i, ptr %ev_pncalls.i, align 8
  br label %do.body3.i

do.body3.i:                                       ; preds = %if.then.i, %do.end48
  %38 = load ptr, ptr %th_base_lock114, align 8
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %do.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %do.body3.i
  %39 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call.i = call i32 %39(i32 noundef 0, ptr noundef nonnull %38) #26
  br label %do.end7.i

do.end7.i:                                        ; preds = %if.then4.i, %do.body3.i
  %ev_pncalls16.i = getelementptr inbounds %struct.event, ptr %ev.0, i64 0, i32 6, i32 0, i32 1, i32 1
  %evcb_cb_union.i = getelementptr inbounds %struct.event_callback, ptr %ev.0, i64 0, i32 4
  %ev_fd.i = getelementptr inbounds %struct.event, ptr %ev.0, i64 0, i32 2
  %ev_res.i = getelementptr inbounds %struct.event, ptr %ev.0, i64 0, i32 4
  %evcb_arg.i = getelementptr inbounds %struct.event_callback, ptr %ev.0, i64 0, i32 5
  br label %while.cond.i

while.cond.i:                                     ; preds = %do.end38.i, %do.end7.i
  %40 = load i16, ptr %ncalls.i, align 2
  %tobool8.not.i = icmp eq i16 %40, 0
  br i1 %tobool8.not.i, label %event_signal_closure.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %dec.i97 = add i16 %40, -1
  store i16 %dec.i97, ptr %ncalls.i, align 2
  store i16 %dec.i97, ptr %ev_ncalls.i, align 8
  %cmp12.i = icmp eq i16 %dec.i97, 0
  br i1 %cmp12.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %while.body.i
  store ptr null, ptr %ev_pncalls16.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then14.i, %while.body.i
  %41 = load ptr, ptr %evcb_cb_union.i, align 8
  %42 = load i32, ptr %ev_fd.i, align 8
  %43 = load i16, ptr %ev_res.i, align 2
  %44 = load ptr, ptr %evcb_arg.i, align 8
  call void %41(i32 noundef %42, i16 noundef signext %43, ptr noundef %44) #26
  %45 = load ptr, ptr %th_base_lock114, align 8
  %tobool22.not.i = icmp eq ptr %45, null
  br i1 %tobool22.not.i, label %do.end28.thread.i, label %do.end28.i

do.end28.thread.i:                                ; preds = %if.end17.i
  %46 = load i32, ptr %event_break.i, align 4
  br label %do.end38.i

do.end28.i:                                       ; preds = %if.end17.i
  %47 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call25.i = call i32 %47(i32 noundef 0, ptr noundef nonnull %45) #26
  %.pr.i = load ptr, ptr %th_base_lock114, align 8
  %48 = load i32, ptr %event_break.i, align 4
  %tobool32.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool32.not.i, label %do.end38.i, label %if.then33.i

if.then33.i:                                      ; preds = %do.end28.i
  %49 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call35.i = call i32 %49(i32 noundef 0, ptr noundef nonnull %.pr.i) #26
  br label %do.end38.i

do.end38.i:                                       ; preds = %if.then33.i, %do.end28.i, %do.end28.thread.i
  %50 = phi i32 [ %46, %do.end28.thread.i ], [ %48, %if.then33.i ], [ %48, %do.end28.i ]
  %tobool39.not.i = icmp eq i32 %50, 0
  br i1 %tobool39.not.i, label %while.cond.i, label %if.then40.i, !llvm.loop !56

if.then40.i:                                      ; preds = %do.end38.i
  %51 = load i16, ptr %ncalls.i, align 2
  %cmp42.not.i = icmp eq i16 %51, 0
  br i1 %cmp42.not.i, label %event_signal_closure.exit, label %if.then44.i

if.then44.i:                                      ; preds = %if.then40.i
  store ptr null, ptr %ev_pncalls16.i, align 8
  br label %event_signal_closure.exit

event_signal_closure.exit:                        ; preds = %while.cond.i, %if.then40.i, %if.then44.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ncalls.i)
  br label %do.body126

do.end51:                                         ; preds = %if.end38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %run_at.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %now.i)
  %ev_timeout.i = getelementptr inbounds %struct.event, ptr %ev.0, i64 0, i32 6, i32 0, i32 1
  %52 = load i64, ptr %ev_timeout.i, align 8
  %tobool.not.i98 = icmp eq i64 %52, 0
  br i1 %tobool.not.i98, label %lor.lhs.false.i, label %if.then.i99

lor.lhs.false.i:                                  ; preds = %do.end51
  %tv_usec.i = getelementptr inbounds %struct.event, ptr %ev.0, i64 0, i32 6, i32 0, i32 1, i32 1
  %53 = load i64, ptr %tv_usec.i, align 8
  %tobool3.not.i = icmp eq i64 %53, 0
  br i1 %tobool3.not.i, label %if.end83.i, label %if.then.i99

if.then.i99:                                      ; preds = %lor.lhs.false.i, %do.end51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %54 = load i64, ptr %tv_cache.i.i, align 8
  %tobool4.not.i.i = icmp eq i64 %54, 0
  br i1 %tobool4.not.i.i, label %if.end7.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %now.i, ptr noundef nonnull align 8 dereferenceable(16) %tv_cache.i.i, i64 16, i1 false)
  br label %gettime.exit.i

if.end7.i.i:                                      ; preds = %if.then.i99
  %call.i.i = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %monotonic_timer.i.i, ptr noundef nonnull %now.i) #26
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %gettime.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end7.i.i
  %55 = load i64, ptr %last_updated_clock_diff.i.i, align 8
  %56 = load i64, ptr %now.i, align 16
  %cmp11.not.i.i = icmp sgt i64 %55, %56
  br i1 %cmp11.not.i.i, label %gettime.exit.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %call13.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #26
  %57 = load <2 x i64>, ptr %tv.i.i, align 16
  %58 = load <2 x i64>, ptr %now.i, align 16
  %59 = sub nsw <2 x i64> %57, %58
  %60 = extractelement <2 x i64> %59, i64 1
  %cmp24.i.i = icmp slt i64 %60, 0
  %61 = add nsw <2 x i64> %59, <i64 -1, i64 1000000>
  %storemerge = select i1 %cmp24.i.i, <2 x i64> %61, <2 x i64> %59
  store <2 x i64> %storemerge, ptr %tv_clock_diff.i.i, align 8
  %62 = extractelement <2 x i64> %58, i64 0
  store i64 %62, ptr %last_updated_clock_diff.i.i, align 8
  br label %gettime.exit.i

gettime.exit.i:                                   ; preds = %if.then12.i.i, %if.end9.i.i, %if.end7.i.i, %if.then5.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %ev_timeout4.i = getelementptr inbounds %struct.event, ptr %ev.0, i64 0, i32 7
  %63 = getelementptr %struct.event, ptr %ev.0, i64 0, i32 7, i32 1
  %ev_timeout4.val.i = load i64, ptr %63, align 8
  %and.i.i = and i64 %ev_timeout4.val.i, 4026531840
  %cmp.not.i.i = icmp eq i64 %and.i.i, 1342177280
  br i1 %cmp.not.i.i, label %is_common_timeout.exit.i, label %gettime.exit.if.else20_crit_edge.i

gettime.exit.if.else20_crit_edge.i:               ; preds = %gettime.exit.i
  %delay.sroa.0.0.copyload2.pre.i = load i64, ptr %ev_timeout.i, align 8
  br label %if.else20.i

is_common_timeout.exit.i:                         ; preds = %gettime.exit.i
  %64 = trunc i64 %ev_timeout4.val.i to i32
  %65 = lshr i32 %64, 20
  %conv.i.i = and i32 %65, 255
  %66 = load i32, ptr %n_common_timeouts.i.i, align 8
  %cmp3.i.not.i = icmp slt i32 %conv.i.i, %66
  %delay.sroa.0.0.copyload2.pre36.i = load i64, ptr %ev_timeout.i, align 8
  br i1 %cmp3.i.not.i, label %if.then7.i, label %if.else20.i

if.then7.i:                                       ; preds = %is_common_timeout.exit.i
  %delay.sroa.4.0.ev_timeout9.sroa_idx.i = getelementptr inbounds %struct.event, ptr %ev.0, i64 0, i32 6, i32 0, i32 1, i32 1
  %delay.sroa.4.0.copyload.i = load i64, ptr %delay.sroa.4.0.ev_timeout9.sroa_idx.i, align 8
  %67 = trunc i64 %delay.sroa.4.0.copyload.i to i32
  %conv.i = and i32 %67, -1048576
  %and12.i = and i64 %delay.sroa.4.0.copyload.i, 1048575
  %ev_res.i104 = getelementptr inbounds %struct.event, ptr %ev.0, i64 0, i32 4
  %68 = load i16, ptr %ev_res.i104, align 2
  %69 = and i16 %68, 1
  %tobool15.not.i = icmp eq i16 %69, 0
  br i1 %tobool15.not.i, label %if.else.i105, label %if.then16.i

if.then16.i:                                      ; preds = %if.then7.i
  %and19.i = and i64 %ev_timeout4.val.i, 1048575
  br label %do.body32.i

if.else.i105:                                     ; preds = %if.then7.i
  %relative_to.sroa.5.0.copyload10.i = load i64, ptr %tv_usec18.i.i, align 8
  br label %do.body32.i

if.else20.i:                                      ; preds = %is_common_timeout.exit.i, %gettime.exit.if.else20_crit_edge.i
  %delay.sroa.0.0.copyload2.i = phi i64 [ %delay.sroa.0.0.copyload2.pre.i, %gettime.exit.if.else20_crit_edge.i ], [ %delay.sroa.0.0.copyload2.pre36.i, %is_common_timeout.exit.i ]
  %delay.sroa.4.0.ev_timeout22.sroa_idx.i = getelementptr inbounds %struct.event, ptr %ev.0, i64 0, i32 6, i32 0, i32 1, i32 1
  %delay.sroa.4.0.copyload3.i = load i64, ptr %delay.sroa.4.0.ev_timeout22.sroa_idx.i, align 8
  %ev_res23.i = getelementptr inbounds %struct.event, ptr %ev.0, i64 0, i32 4
  %70 = load i16, ptr %ev_res23.i, align 2
  %71 = and i16 %70, 1
  %tobool26.not.i = icmp eq i16 %71, 0
  %relative_to.sroa.5.0.copyload13.i = load i64, ptr %tv_usec18.i.i, align 8
  %spec.select147 = select i1 %tobool26.not.i, i64 %relative_to.sroa.5.0.copyload13.i, i64 %ev_timeout4.val.i
  %spec.select148 = select i1 %tobool26.not.i, ptr %now.i, ptr %ev_timeout4.i
  br label %do.body32.i

do.body32.i:                                      ; preds = %if.else20.i, %if.else.i105, %if.then16.i
  %relative_to.sroa.5.0.i = phi i64 [ %and19.i, %if.then16.i ], [ %relative_to.sroa.5.0.copyload10.i, %if.else.i105 ], [ %spec.select147, %if.else20.i ]
  %relative_to.sroa.0.0.in.i = phi ptr [ %ev_timeout4.i, %if.then16.i ], [ %now.i, %if.else.i105 ], [ %spec.select148, %if.else20.i ]
  %delay.sroa.4.0.i = phi i64 [ %and12.i, %if.then16.i ], [ %and12.i, %if.else.i105 ], [ %delay.sroa.4.0.copyload3.i, %if.else20.i ]
  %delay.sroa.0.0.i = phi i64 [ %delay.sroa.0.0.copyload2.pre36.i, %if.then16.i ], [ %delay.sroa.0.0.copyload2.pre36.i, %if.else.i105 ], [ %delay.sroa.0.0.copyload2.i, %if.else20.i ]
  %usec_mask.0.i = phi i32 [ %conv.i, %if.then16.i ], [ %conv.i, %if.else.i105 ], [ 0, %if.else20.i ]
  %relative_to.sroa.0.0.i = load i64, ptr %relative_to.sroa.0.0.in.i, align 8
  %add.i = add nsw i64 %relative_to.sroa.0.0.i, %delay.sroa.0.0.i
  store i64 %add.i, ptr %run_at.i, align 8
  %add38.i = add nsw i64 %delay.sroa.4.0.i, %relative_to.sroa.5.0.i
  %cmp.i = icmp sgt i64 %add38.i, 999999
  br i1 %cmp.i, label %if.then42.i, label %do.end46.i

if.then42.i:                                      ; preds = %do.body32.i
  %inc.i = add nsw i64 %add.i, 1
  store i64 %inc.i, ptr %run_at.i, align 8
  %sub.i103 = add nsw i64 %add38.i, -1000000
  br label %do.end46.i

do.end46.i:                                       ; preds = %if.then42.i, %do.body32.i
  %72 = phi i64 [ %add38.i, %do.body32.i ], [ %sub.i103, %if.then42.i ]
  %73 = phi i64 [ %add.i, %do.body32.i ], [ %inc.i, %if.then42.i ]
  %74 = load i64, ptr %now.i, align 16
  %cmp49.i = icmp eq i64 %73, %74
  br i1 %cmp49.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %do.end46.i
  %75 = load i64, ptr %tv_usec18.i.i, align 8
  %cmp53.i = icmp slt i64 %72, %75
  br i1 %cmp53.i, label %do.body60.i, label %if.end79.i

cond.false.i:                                     ; preds = %do.end46.i
  %cmp57.i = icmp slt i64 %73, %74
  br i1 %cmp57.i, label %cond.false.do.body60_crit_edge.i, label %if.end79.i

cond.false.do.body60_crit_edge.i:                 ; preds = %cond.false.i
  %.pre.i = load i64, ptr %tv_usec18.i.i, align 8
  br label %do.body60.i

do.body60.i:                                      ; preds = %cond.false.do.body60_crit_edge.i, %cond.true.i
  %76 = phi i64 [ %.pre.i, %cond.false.do.body60_crit_edge.i ], [ %75, %cond.true.i ]
  %add63.i = add nsw i64 %74, %delay.sroa.0.0.i
  store i64 %add63.i, ptr %run_at.i, align 8
  %add67.i = add nsw i64 %76, %delay.sroa.4.0.i
  %cmp70.i = icmp sgt i64 %add67.i, 999999
  br i1 %cmp70.i, label %if.then72.i, label %if.end79.i

if.then72.i:                                      ; preds = %do.body60.i
  %inc74.i = add nsw i64 %add63.i, 1
  store i64 %inc74.i, ptr %run_at.i, align 8
  %sub76.i = add nsw i64 %add67.i, -1000000
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.then72.i, %do.body60.i, %cond.false.i, %cond.true.i
  %77 = phi i64 [ %sub76.i, %if.then72.i ], [ %add67.i, %do.body60.i ], [ %72, %cond.false.i ], [ %72, %cond.true.i ]
  %conv80.i = zext i32 %usec_mask.0.i to i64
  %or.i = or i64 %77, %conv80.i
  store i64 %or.i, ptr %tv_usec39.i, align 8
  %call82.i = call i32 @event_add_nolock_(ptr noundef nonnull %ev.0, ptr noundef nonnull %run_at.i, i32 noundef 1), !range !17
  br label %if.end83.i

if.end83.i:                                       ; preds = %if.end79.i, %lor.lhs.false.i
  %evcb_cb_union.i100 = getelementptr inbounds %struct.event_callback, ptr %ev.0, i64 0, i32 4
  %78 = load ptr, ptr %evcb_cb_union.i100, align 8
  %ev_fd.i101 = getelementptr inbounds %struct.event, ptr %ev.0, i64 0, i32 2
  %79 = load i32, ptr %ev_fd.i101, align 8
  %ev_res84.i = getelementptr inbounds %struct.event, ptr %ev.0, i64 0, i32 4
  %80 = load i16, ptr %ev_res84.i, align 2
  %evcb_arg86.i = getelementptr inbounds %struct.event_callback, ptr %ev.0, i64 0, i32 5
  %81 = load ptr, ptr %evcb_arg86.i, align 8
  %82 = load ptr, ptr %th_base_lock114, align 8
  %tobool89.not.i = icmp eq ptr %82, null
  br i1 %tobool89.not.i, label %event_persist_closure.exit, label %if.then90.i

if.then90.i:                                      ; preds = %if.end83.i
  %83 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call92.i = call i32 %83(i32 noundef 0, ptr noundef nonnull %82) #26
  br label %event_persist_closure.exit

event_persist_closure.exit:                       ; preds = %if.end83.i, %if.then90.i
  call void %78(i32 noundef %79, i16 noundef signext %80, ptr noundef %81) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %run_at.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %now.i)
  br label %do.body126

do.end54:                                         ; preds = %if.end38
  %evcb_cb_union56 = getelementptr inbounds %struct.event_callback, ptr %ev.0, i64 0, i32 4
  %84 = load ptr, ptr %evcb_cb_union56, align 8
  %ev_res57 = getelementptr inbounds %struct.event, ptr %ev.0, i64 0, i32 4
  %85 = load i16, ptr %ev_res57, align 2
  %86 = load ptr, ptr %th_base_lock114, align 8
  %tobool60.not = icmp eq ptr %86, null
  br i1 %tobool60.not, label %do.end66, label %if.then61

if.then61:                                        ; preds = %do.end54
  %87 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call63 = call i32 %87(i32 noundef 0, ptr noundef nonnull %86) #26
  br label %do.end66

do.end66:                                         ; preds = %if.then61, %do.end54
  %ev_fd = getelementptr inbounds %struct.event, ptr %ev.0, i64 0, i32 2
  %88 = load i32, ptr %ev_fd, align 8
  %evcb_arg = getelementptr inbounds %struct.event_callback, ptr %ev.0, i64 0, i32 5
  %89 = load ptr, ptr %evcb_arg, align 8
  call void %84(i32 noundef %88, i16 noundef signext %85, ptr noundef %89) #26
  br label %do.body126

sw.bb68:                                          ; preds = %if.end38
  %evcb_cb_union69 = getelementptr inbounds %struct.event_callback, ptr %evcb.0, i64 0, i32 4
  %90 = load ptr, ptr %evcb_cb_union69, align 8
  %91 = load ptr, ptr %th_base_lock114, align 8
  %tobool73.not = icmp eq ptr %91, null
  br i1 %tobool73.not, label %do.end79, label %if.then74

if.then74:                                        ; preds = %sw.bb68
  %92 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call76 = call i32 %92(i32 noundef 0, ptr noundef nonnull %91) #26
  br label %do.end79

do.end79:                                         ; preds = %if.then74, %sw.bb68
  %evcb_arg80 = getelementptr inbounds %struct.event_callback, ptr %evcb.0, i64 0, i32 5
  %93 = load ptr, ptr %evcb_arg80, align 8
  call void %90(ptr noundef nonnull %evcb.0, ptr noundef %93) #26
  br label %do.body126

sw.bb81:                                          ; preds = %if.end38, %if.end38
  store ptr null, ptr %current_event, align 8
  %evcb_cb_union89 = getelementptr inbounds %struct.event_callback, ptr %ev.0, i64 0, i32 4
  %94 = load ptr, ptr %evcb_cb_union89, align 8
  %95 = load ptr, ptr %th_base_lock114, align 8
  %tobool95.not = icmp eq ptr %95, null
  br i1 %tobool95.not, label %do.end101, label %if.then96

if.then96:                                        ; preds = %sw.bb81
  %96 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call98 = call i32 %96(i32 noundef 0, ptr noundef nonnull %95) #26
  br label %do.end101

do.end101:                                        ; preds = %if.then96, %sw.bb81
  %97 = load i32, ptr @event_debug_mode_on_, align 4
  %tobool.not.i106 = icmp eq i32 %97, 0
  br i1 %tobool.not.i106, label %event_debug_note_teardown_.exit, label %if.end.i

if.end.i:                                         ; preds = %do.end101
  %98 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool1.not.i = icmp eq ptr %98, null
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %99 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i107 = call i32 %99(i32 noundef 0, ptr noundef nonnull %98) #26
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %if.end.i
  %100 = load ptr, ptr @global_debug_map, align 8
  %tobool.not.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i, label %do.body8.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.end.i
  %101 = ptrtoint ptr %ev.0 to i64
  %conv.i.i.i.i = trunc i64 %101 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 6
  %102 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 1), align 8
  %rem.i.i.i = urem i32 %shr.i.i.i.i, %102
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %100, i64 %idxprom.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %p.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ %103, %while.body.i.i.i ]
  %103 = load ptr, ptr %p.0.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq ptr %103, null
  br i1 %tobool2.not.i.i.i, label %do.body8.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %104 = getelementptr i8, ptr %103, i64 8
  %.val.i.i.i = load ptr, ptr %104, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %.val.i.i.i, %ev.0
  br i1 %cmp.i.not.i.i.i, label %if.then6.i, label %while.cond.i.i.i, !llvm.loop !32

if.then6.i:                                       ; preds = %while.body.i.i.i
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %p.0.i.i.i, align 8
  store ptr null, ptr %103, align 8
  %106 = load i32, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 2), align 4
  %dec.i.i108 = add i32 %106, -1
  store i32 %dec.i.i108, ptr getelementptr inbounds (%struct.event_debug_map, ptr @global_debug_map, i64 0, i32 2), align 4
  %107 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  call void %107(ptr noundef nonnull %103) #26
  br label %do.body8.i

if.else.i.i:                                      ; preds = %if.then6.i
  call void @free(ptr noundef nonnull %103) #26
  br label %do.body8.i

do.body8.i:                                       ; preds = %while.cond.i.i.i, %if.else.i.i, %if.then.i.i, %do.end.i
  %108 = load ptr, ptr @event_debug_map_lock_, align 8
  %tobool9.not.i = icmp eq ptr %108, null
  br i1 %tobool9.not.i, label %event_debug_note_teardown_.exit, label %if.then10.i

if.then10.i:                                      ; preds = %do.body8.i
  %109 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11.i = call i32 %109(i32 noundef 0, ptr noundef nonnull %108) #26
  br label %event_debug_note_teardown_.exit

event_debug_note_teardown_.exit:                  ; preds = %do.end101, %do.body8.i, %if.then10.i
  store i1 true, ptr @event_debug_mode_too_late, align 4
  %evcb_arg103 = getelementptr inbounds %struct.event_callback, ptr %ev.0, i64 0, i32 5
  %110 = load ptr, ptr %evcb_arg103, align 8
  call void %94(ptr noundef %ev.0, ptr noundef %110) #26
  %cmp = icmp eq i8 %36, 6
  br i1 %cmp, label %if.then105, label %do.body126

if.then105:                                       ; preds = %event_debug_note_teardown_.exit
  %111 = load ptr, ptr @mm_free_fn_, align 8
  %tobool.not.i109 = icmp eq ptr %111, null
  br i1 %tobool.not.i109, label %if.else.i112, label %if.then.i110

if.then.i110:                                     ; preds = %if.then105
  call void %111(ptr noundef nonnull %ev.0) #26
  br label %do.body126

if.else.i112:                                     ; preds = %if.then105
  call void @free(ptr noundef nonnull %ev.0) #26
  br label %do.body126

sw.bb107:                                         ; preds = %if.end38
  %evcb_cb_union108 = getelementptr inbounds %struct.event_callback, ptr %evcb.0, i64 0, i32 4
  %112 = load ptr, ptr %evcb_cb_union108, align 8
  store ptr null, ptr %current_event, align 8
  %113 = load ptr, ptr %th_base_lock114, align 8
  %tobool115.not = icmp eq ptr %113, null
  br i1 %tobool115.not, label %do.end121, label %if.then116

if.then116:                                       ; preds = %sw.bb107
  %114 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call118 = call i32 %114(i32 noundef 0, ptr noundef nonnull %113) #26
  br label %do.end121

do.end121:                                        ; preds = %if.then116, %sw.bb107
  %evcb_arg122 = getelementptr inbounds %struct.event_callback, ptr %evcb.0, i64 0, i32 5
  %115 = load ptr, ptr %evcb_arg122, align 8
  call void %112(ptr noundef nonnull %evcb.0, ptr noundef %115) #26
  br label %do.body126

do.body126:                                       ; preds = %if.else.i112, %if.then.i110, %if.end38, %event_debug_note_teardown_.exit, %do.end121, %do.end79, %do.end66, %event_persist_closure.exit, %event_signal_closure.exit
  %116 = load ptr, ptr %th_base_lock114, align 8
  %tobool128.not = icmp eq ptr %116, null
  br i1 %tobool128.not, label %do.end134, label %if.then129

if.then129:                                       ; preds = %do.body126
  %117 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call131 = call i32 %117(i32 noundef 0, ptr noundef nonnull %116) #26
  br label %do.end134

do.end134:                                        ; preds = %if.then129, %do.body126
  store ptr null, ptr %current_event, align 8
  %118 = load i32, ptr %current_event_waiters, align 8
  %tobool137.not = icmp eq i32 %118, 0
  br i1 %tobool137.not, label %if.end144, label %if.then138

if.then138:                                       ; preds = %do.end134
  store i32 0, ptr %current_event_waiters, align 8
  %119 = load ptr, ptr %current_event_cond, align 8
  %tobool140.not = icmp eq ptr %119, null
  br i1 %tobool140.not, label %if.end144, label %cond.true

cond.true:                                        ; preds = %if.then138
  %120 = load ptr, ptr getelementptr inbounds (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i64 0, i32 3), align 8
  %call142 = call i32 %120(ptr noundef nonnull %119, i32 noundef 1) #26
  br label %if.end144

if.end144:                                        ; preds = %cond.true, %if.then138, %do.end134
  %121 = load i32, ptr %event_break.i, align 4
  %tobool145.not = icmp eq i32 %121, 0
  br i1 %tobool145.not, label %if.end147, label %return

if.end147:                                        ; preds = %if.end144
  %cmp148.not = icmp slt i32 %spec.select, %max_to_process
  br i1 %cmp148.not, label %if.end151, label %return

if.end151:                                        ; preds = %if.end147
  %tobool152 = icmp ne i32 %spec.select, 0
  %or.cond = and i1 %tobool153, %tobool152
  br i1 %or.cond, label %if.then154, label %if.end170

if.then154:                                       ; preds = %if.end151
  store i64 0, ptr %tv_cache.i.i, align 8
  %122 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %122, 8
  %tobool.not.i114 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i114, label %if.end7.i.i116, label %update_time_cache.exit.thread

update_time_cache.exit.thread:                    ; preds = %if.then154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  br label %if.end7.i

if.end7.i.i116:                                   ; preds = %if.then154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i113)
  %call.i.i118 = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %monotonic_timer.i.i, ptr noundef nonnull %tv_cache.i.i) #26
  %cmp.i.i119 = icmp eq i32 %call.i.i118, -1
  %.pr.pr.pre = load i64, ptr %tv_cache.i.i, align 8
  br i1 %cmp.i.i119, label %update_time_cache.exit, label %if.end9.i.i120

if.end9.i.i120:                                   ; preds = %if.end7.i.i116
  %123 = load i64, ptr %last_updated_clock_diff.i.i, align 8
  %cmp11.not.i.i122 = icmp sgt i64 %123, %.pr.pr.pre
  br i1 %cmp11.not.i.i122, label %update_time_cache.exit, label %if.then12.i.i123

if.then12.i.i123:                                 ; preds = %if.end9.i.i120
  %call13.i.i124 = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i113, ptr noundef null) #26
  %124 = load <2 x i64>, ptr %tv.i.i113, align 16
  %125 = load <2 x i64>, ptr %tv_cache.i.i, align 8
  %126 = sub nsw <2 x i64> %124, %125
  %127 = extractelement <2 x i64> %126, i64 1
  %cmp24.i.i131 = icmp slt i64 %127, 0
  %128 = add nsw <2 x i64> %126, <i64 -1, i64 1000000>
  %storemerge158 = select i1 %cmp24.i.i131, <2 x i64> %128, <2 x i64> %126
  store <2 x i64> %storemerge158, ptr %tv_clock_diff.i.i, align 8
  %129 = extractelement <2 x i64> %125, i64 0
  store i64 %129, ptr %last_updated_clock_diff.i.i, align 8
  br label %update_time_cache.exit

update_time_cache.exit:                           ; preds = %if.end7.i.i116, %if.then12.i.i123, %if.end9.i.i120
  %.pr = phi i64 [ %.pr.pr.pre, %if.end9.i.i120 ], [ %129, %if.then12.i.i123 ], [ %.pr.pr.pre, %if.end7.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %tobool4.not.i = icmp eq i64 %.pr, 0
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %update_time_cache.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %now, ptr noundef nonnull align 8 dereferenceable(16) %tv_cache.i.i, i64 16, i1 false)
  %.pre = load i64, ptr %now, align 16
  br label %gettime.exit

if.end7.i:                                        ; preds = %update_time_cache.exit.thread, %update_time_cache.exit
  %call.i138 = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %monotonic_timer.i.i, ptr noundef nonnull %now) #26
  %cmp.i139 = icmp eq i32 %call.i138, -1
  %.pre152 = load i64, ptr %now, align 16
  br i1 %cmp.i139, label %gettime.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end7.i
  %130 = load i64, ptr %last_updated_clock_diff.i.i, align 8
  %cmp11.not.i = icmp sgt i64 %130, %.pre152
  br i1 %cmp11.not.i, label %gettime.exit, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  %call13.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #26
  %131 = load <2 x i64>, ptr %tv.i, align 16
  %132 = load <2 x i64>, ptr %now, align 16
  %133 = sub nsw <2 x i64> %131, %132
  %134 = extractelement <2 x i64> %133, i64 1
  %cmp24.i = icmp slt i64 %134, 0
  %135 = add nsw <2 x i64> %133, <i64 -1, i64 1000000>
  %storemerge159 = select i1 %cmp24.i, <2 x i64> %135, <2 x i64> %133
  store <2 x i64> %storemerge159, ptr %tv_clock_diff.i.i, align 8
  %136 = extractelement <2 x i64> %132, i64 0
  store i64 %136, ptr %last_updated_clock_diff.i.i, align 8
  br label %gettime.exit

gettime.exit:                                     ; preds = %if.then5.i, %if.end7.i, %if.end9.i, %if.then12.i
  %137 = phi i64 [ %.pre, %if.then5.i ], [ %.pre152, %if.end7.i ], [ %.pre152, %if.end9.i ], [ %136, %if.then12.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %138 = load i64, ptr %endtime, align 8
  %cmp157 = icmp eq i64 %137, %138
  br i1 %cmp157, label %cond.true159, label %cond.false163

cond.true159:                                     ; preds = %gettime.exit
  %139 = load i64, ptr %tv_usec, align 8
  %140 = load i64, ptr %tv_usec160, align 8
  %cmp161.not = icmp slt i64 %139, %140
  br i1 %cmp161.not, label %if.end170, label %return

cond.false163:                                    ; preds = %gettime.exit
  %cmp166.not = icmp slt i64 %137, %138
  br i1 %cmp166.not, label %if.end170, label %return

if.end170:                                        ; preds = %cond.true159, %cond.false163, %if.end151
  %141 = load i32, ptr %event_continue, align 8
  %tobool171.not = icmp eq i32 %141, 0
  br i1 %tobool171.not, label %for.cond, label %return, !llvm.loop !57

return:                                           ; preds = %for.cond, %if.end170, %cond.true159, %cond.false163, %if.end147, %if.end144
  %retval.0 = phi i32 [ -1, %if.end144 ], [ %spec.select, %if.end147 ], [ %spec.select, %cond.false163 ], [ %spec.select, %cond.true159 ], [ %spec.select, %if.end170 ], [ %count.0, %for.cond ]
  ret i32 %retval.0
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @event_err(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @evutil_eventfd_(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @evthread_notify_base_eventfd(ptr nocapture noundef readonly %base) #21 {
entry:
  %msg = alloca i64, align 8
  store i64 1, ptr %msg, align 8
  %th_notify_fd = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 40
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %0 = load i32, ptr %th_notify_fd, align 4
  %call = call i64 @write(i32 noundef %0, ptr noundef nonnull %msg, i64 noundef 8) #26
  %1 = and i64 %call, 2147483648
  %cmp.not.not = icmp ne i64 %1, 0
  br i1 %cmp.not.not, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call2 = tail call ptr @__errno_location() #30
  %2 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %2, 11
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !58

do.end:                                           ; preds = %do.body, %land.rhs
  %cond = sext i1 %cmp.not.not to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal void @evthread_notify_drain_eventfd(i32 noundef %fd, i16 signext %what, ptr nocapture noundef %arg) #0 {
entry:
  %msg = alloca i64, align 8
  %call = call i64 @read(i32 noundef %fd, ptr noundef nonnull %msg, i64 noundef 8) #26
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %land.lhs.true, label %do.body3

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @__errno_location() #30
  %0 = load i32, ptr %call1, align 4
  %cmp2.not = icmp eq i32 %0, 11
  br i1 %cmp2.not, label %do.body3, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void (i32, ptr, ...) @event_sock_warn(i32 noundef %fd, ptr noundef nonnull @.str.47) #26
  br label %do.body3

do.body3:                                         ; preds = %if.then, %land.lhs.true, %entry
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %arg, i64 0, i32 31
  %1 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.end8.thread, label %do.end8

do.end8.thread:                                   ; preds = %do.body3
  %is_notify_pending7 = getelementptr inbounds %struct.event_base, ptr %arg, i64 0, i32 39
  store i32 0, ptr %is_notify_pending7, align 8
  br label %do.end18

do.end8:                                          ; preds = %do.body3
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call6 = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #26
  %.pr = load ptr, ptr %th_base_lock, align 8
  %is_notify_pending = getelementptr inbounds %struct.event_base, ptr %arg, i64 0, i32 39
  store i32 0, ptr %is_notify_pending, align 8
  %tobool12.not = icmp eq ptr %.pr, null
  br i1 %tobool12.not, label %do.end18, label %if.then13

if.then13:                                        ; preds = %do.end8
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call15 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %.pr) #26
  br label %do.end18

do.end18:                                         ; preds = %do.end8.thread, %if.then13, %do.end8
  ret void
}

declare i32 @evutil_make_internal_pipe_(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal i32 @evthread_notify_base_default(ptr nocapture noundef readonly %base) #21 {
entry:
  %buf = alloca [1 x i8], align 1
  store i8 0, ptr %buf, align 1
  %arrayidx1 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 40, i64 1
  %0 = load i32, ptr %arrayidx1, align 4
  %call = call i64 @write(i32 noundef %0, ptr noundef nonnull %buf, i64 noundef 1) #26
  %1 = and i64 %call, 2147483648
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call3 = tail call ptr @__errno_location() #30
  %2 = load i32, ptr %call3, align 4
  %cmp4 = icmp ne i32 %2, 11
  %3 = sext i1 %cmp4 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %cond = phi i32 [ 0, %entry ], [ %3, %land.rhs ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal void @evthread_notify_drain_default(i32 noundef %fd, i16 signext %what, ptr nocapture noundef %arg) #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %call = call i64 @read(i32 noundef %fd, ptr noundef nonnull %buf, i64 noundef 1024) #26
  %cmp = icmp sgt i64 %call, 0
  br i1 %cmp, label %while.cond, label %do.body1, !llvm.loop !59

do.body1:                                         ; preds = %while.cond
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %arg, i64 0, i32 31
  %0 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end4.thread, label %do.end4

do.end4.thread:                                   ; preds = %do.body1
  %is_notify_pending6 = getelementptr inbounds %struct.event_base, ptr %arg, i64 0, i32 39
  store i32 0, ptr %is_notify_pending6, align 8
  br label %do.end14

do.end4:                                          ; preds = %do.body1
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call3 = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #26
  %.pr = load ptr, ptr %th_base_lock, align 8
  %is_notify_pending = getelementptr inbounds %struct.event_base, ptr %arg, i64 0, i32 39
  store i32 0, ptr %is_notify_pending, align 8
  %tobool8.not = icmp eq ptr %.pr, null
  br i1 %tobool8.not, label %do.end14, label %if.then9

if.then9:                                         ; preds = %do.end4
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11 = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %.pr) #26
  br label %do.end14

do.end14:                                         ; preds = %do.end4.thread, %if.then9, %do.end4
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #22

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #22

declare void @event_sock_warn(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @evthreadimpl_disable_lock_debugging_() local_unnamed_addr #6

declare void @evsig_free_globals_() local_unnamed_addr #6

declare void @evutil_free_globals_() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { nounwind willreturn memory(read) }

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
!16 = !{i32 -1, i32 1}
!17 = !{i32 2, i32 1}
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
!37 = !{i32 -1, i32 2}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{i32 0, i32 2}
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
