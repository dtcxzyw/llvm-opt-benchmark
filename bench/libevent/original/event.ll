target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@event_global_current_base_ = global ptr null, align 8
@event_debug_mode_on_ = hidden global i32 0, align 4
@event_debug_created_threadable_ctx_ = hidden global i32 0, align 4
@event_debug_map_N_PRIMES = internal global i32 25, align 4
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
@nil_eventop = hidden constant %struct.eventop { ptr @.str.9, ptr null, ptr null, ptr @nil_backend_del, ptr null, ptr null, i32 0, i32 0, i64 0 }, align 8
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
@.str.46 = private unnamed_addr constant [53 x i8] c"timeout_process: event: %p, call %p (was active: %i)\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"fd \00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"  %p [%s %d]%s%s%s%s%s%s%s\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c" Read\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [7 x i8] c" Write\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c" EOF\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c" Signal\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c" Persist\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c" ET\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c" Internal\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c" Timeout=%ld.%06d\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"  %p [%s %d, priority=%d]%s%s%s%s%s active%s%s\0A\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c" Timeout\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c" [Internal]\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c" [NextTime]\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @event_debug_map_HT_GROW(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.event_debug_map, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr @event_debug_map_N_PRIMES, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %221

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.event_debug_map, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %221

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.event_debug_map, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %54, %32
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], ptr @event_debug_map_PRIMES, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = uitofp i32 %42 to double
  %44 = fmul double 5.000000e-01, %43
  %45 = fptoui double %44 to i32
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp ule i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr @event_debug_map_N_PRIMES, align 4
  %53 = icmp slt i32 %51, %52
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ false, %46 ], [ %53, %50 ]
  br i1 %55, label %36, label %56, !llvm.loop !3

56:                                               ; preds = %54
  %57 = load i32, ptr %6, align 4
  %58 = zext i32 %57 to i64
  %59 = mul i64 %58, 8
  %60 = call ptr @event_mm_malloc_(i64 noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %124

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %6, align 4
  %65 = zext i32 %64 to i64
  %66 = mul i64 %65, 8
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %66, i1 false)
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %108, %62
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.event_debug_map, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %111

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.event_debug_map, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %84, %73
  %82 = load ptr, ptr %12, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %107

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @hash_debug_entry(ptr noundef %89)
  %91 = load i32, ptr %6, align 4
  %92 = urem i32 %90, %91
  store i32 %92, ptr %14, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %14, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 0
  store ptr %97, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %14, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %104
  store ptr %101, ptr %105, align 8
  %106 = load ptr, ptr %13, align 8
  store ptr %106, ptr %12, align 8
  br label %81, !llvm.loop !5

107:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %11, align 4
  br label %67, !llvm.loop !6

111:                                              ; preds = %67
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.event_debug_map, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.event_debug_map, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  call void @event_mm_free_(ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %111
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.event_debug_map, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %211

124:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.event_debug_map, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %6, align 4
  %129 = zext i32 %128 to i64
  %130 = mul i64 %129, 8
  %131 = call ptr @event_mm_realloc_(ptr noundef %127, i64 noundef %130)
  store ptr %131, ptr %9, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %124
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %208

135:                                              ; preds = %124
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.event_debug_map, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %136, i64 %140
  %142 = load i32, ptr %6, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.event_debug_map, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = sub i32 %142, %145
  %147 = zext i32 %146 to i64
  %148 = mul i64 %147, 8
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 %148, i1 false)
  store i32 0, ptr %15, align 4
  br label %149

149:                                              ; preds = %201, %135
  %150 = load i32, ptr %15, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.event_debug_map, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = icmp ult i32 %150, %153
  br i1 %154, label %155, label %204

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %15, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %158
  store ptr %159, ptr %18, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %17, align 8
  br label %162

162:                                              ; preds = %197, %155
  %163 = load ptr, ptr %17, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %200

165:                                              ; preds = %162
  %166 = load ptr, ptr %17, align 8
  %167 = call i32 @hash_debug_entry(ptr noundef %166)
  %168 = load i32, ptr %6, align 4
  %169 = urem i32 %167, %168
  store i32 %169, ptr %16, align 4
  %170 = load i32, ptr %16, align 4
  %171 = load i32, ptr %15, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %165
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 0
  store ptr %176, ptr %18, align 8
  br label %196

177:                                              ; preds = %165
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %18, align 8
  store ptr %181, ptr %182, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %16, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.anon, ptr %189, i32 0, i32 0
  store ptr %187, ptr %190, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %16, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %192, i64 %194
  store ptr %191, ptr %195, align 8
  br label %196

196:                                              ; preds = %177, %173
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %18, align 8
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %17, align 8
  br label %162, !llvm.loop !7

200:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %15, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %15, align 4
  br label %149, !llvm.loop !8

204:                                              ; preds = %149
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct.event_debug_map, ptr %206, i32 0, i32 0
  store ptr %205, ptr %207, align 8
  store i32 0, ptr %10, align 4
  br label %208

208:                                              ; preds = %204, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %209 = load i32, ptr %10, align 4
  switch i32 %209, label %221 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %120
  %212 = load i32, ptr %6, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.event_debug_map, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 8
  %215 = load i32, ptr %8, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds nuw %struct.event_debug_map, ptr %216, i32 0, i32 4
  store i32 %215, ptr %217, align 4
  %218 = load i32, ptr %7, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.event_debug_map, ptr %219, i32 0, i32 3
  store i32 %218, ptr %220, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %221

221:                                              ; preds = %211, %208, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %222 = load i32, ptr %3, align 4
  ret i32 %222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @event_mm_malloc_(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr @mm_malloc_fn_, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr @mm_malloc_fn_, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call ptr %11(i64 noundef %12)
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %7
  %15 = load i64, ptr %3, align 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #14
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %10, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_debug_entry(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = lshr i32 %9, 6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @event_mm_free_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @mm_free_fn_, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @mm_free_fn_, align 8
  %7 = load ptr, ptr %2, align 8
  call void %6(ptr noundef %7)
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @event_mm_realloc_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr @mm_realloc_fn_, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr @mm_realloc_fn_, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call ptr %9(ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #15
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden void @event_debug_map_HT_CLEAR(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.event_debug_map, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.event_debug_map, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @event_mm_free_(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  call void @event_debug_map_HT_INIT(ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @event_debug_map_HT_INIT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.event_debug_map, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.event_debug_map, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.event_debug_map, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.event_debug_map, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.event_debug_map, ptr %11, i32 0, i32 4
  store i32 -1, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @event_debug_map_HT_REP_IS_BAD_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.event_debug_map, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.event_debug_map, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.event_debug_map, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.event_debug_map, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.event_debug_map, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %142

33:                                               ; preds = %27, %22, %17, %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %142

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.event_debug_map, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.event_debug_map, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.event_debug_map, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44, %39, %34
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %142

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.event_debug_map, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.event_debug_map, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = icmp ugt i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %142

59:                                               ; preds = %50
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.event_debug_map, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.event_debug_map, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], ptr @event_debug_map_PRIMES, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %62, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %142

71:                                               ; preds = %59
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.event_debug_map, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.event_debug_map, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = uitofp i32 %77 to double
  %79 = fmul double 5.000000e-01, %78
  %80 = fptoui double %79 to i32
  %81 = icmp ne i32 %74, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  store i32 5, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %142

83:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %131, %83
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.event_debug_map, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %90, label %134

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.event_debug_map, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %5, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %6, align 8
  br label %98

98:                                               ; preds = %125, %90
  %99 = load ptr, ptr %6, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %130

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @hash_debug_entry(ptr noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @hash_debug_entry(ptr noundef %104)
  %106 = icmp ne i32 %103, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load i32, ptr %5, align 4
  %109 = add i32 1000, %108
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %142

110:                                              ; preds = %101
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @hash_debug_entry(ptr noundef %111)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.event_debug_map, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = urem i32 %112, %115
  %117 = load i32, ptr %5, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %110
  %120 = load i32, ptr %5, align 4
  %121 = add i32 10000, %120
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %142

122:                                              ; preds = %110
  %123 = load i32, ptr %4, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %4, align 4
  br label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %6, align 8
  br label %98, !llvm.loop !9

130:                                              ; preds = %98
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %5, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %5, align 4
  br label %84, !llvm.loop !10

134:                                              ; preds = %84
  %135 = load i32, ptr %4, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.event_debug_map, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 6, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %142

141:                                              ; preds = %134
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %142

142:                                              ; preds = %141, %140, %119, %107, %82, %70, %58, %49, %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %143 = load i32, ptr %2, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define i32 @event_base_gettimeofday_cached(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @event_global_current_base_, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr @event_global_current_base_, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @gettimeofday(ptr noundef %15, ptr noundef null) #13
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %103

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17, %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.event_base, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.event_base, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %26(i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %20
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.event_base, ptr %36, i32 0, i32 26
  %38 = getelementptr inbounds nuw %struct.timeval, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @gettimeofday(ptr noundef %42, ptr noundef null) #13
  store i32 %43, ptr %6, align 4
  br label %84

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.event_base, ptr %46, i32 0, i32 26
  %48 = getelementptr inbounds nuw %struct.timeval, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.event_base, ptr %50, i32 0, i32 28
  %52 = getelementptr inbounds nuw %struct.timeval, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %49, %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.timeval, ptr %55, i32 0, i32 0
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.event_base, ptr %57, i32 0, i32 26
  %59 = getelementptr inbounds nuw %struct.timeval, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.event_base, ptr %61, i32 0, i32 28
  %63 = getelementptr inbounds nuw %struct.timeval, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %60, %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.timeval, ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.timeval, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = icmp sge i64 %70, 1000000
  br i1 %71, label %72, label %81

72:                                               ; preds = %45
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.timeval, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %74, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.timeval, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = sub nsw i64 %79, 1000000
  store i64 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %72, %45
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %83, %41
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.event_base, ptr %87, i32 0, i32 31
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.event_base, ptr %93, i32 0, i32 31
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %92(i32 noundef 0, ptr noundef %95)
  br label %97

97:                                               ; preds = %91, %86
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4
  store i32 %102, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %103

103:                                              ; preds = %101, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @event_base_update_cache_time(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @event_global_current_base_, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr @event_global_current_base_, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %50

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.event_base, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.event_base, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %20(i32 noundef 0, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.event_base, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  call void @update_time_cache(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.event_base, ptr %37, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.event_base, ptr %43, i32 0, i32 31
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %42(i32 noundef 0, ptr noundef %45)
  br label %47

47:                                               ; preds = %41, %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %10
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_time_cache(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.event_base, ptr %3, i32 0, i32 26
  %5 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.event_base, ptr %6, i32 0, i32 35
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.event_base, ptr %13, i32 0, i32 26
  %15 = call i32 @gettime(ptr noundef %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @event_init() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call ptr @event_base_new_with_config(ptr noundef null)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef @.str, ptr noundef @__func__.event_init) #16
  unreachable

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr @event_global_current_base_, align 8
  %8 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @event_base_new_with_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr @event_debug_mode_too_late, align 4
  %12 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 1208)
  store ptr %12, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void (ptr, ...) @event_warn(ptr noundef @.str.3, ptr noundef @__func__.event_base_new_with_config)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %339

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.event_config, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.event_base, ptr %22, i32 0, i32 35
  store i32 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %15
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.event_config, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi i1 [ false, %24 ], [ %32, %27 ]
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %37 = load ptr, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.event_config, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 32
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %39, %33
  %46 = phi i1 [ false, %33 ], [ %44, %39 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = call ptr @evutil_getenv_(ptr noundef @.str.4)
  %55 = icmp ne ptr %54, null
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.event_base, ptr %60, i32 0, i32 35
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 32
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %59, %53
  br label %65

65:                                               ; preds = %64, %50, %45
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1, i32 0
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.event_base, ptr %69, i32 0, i32 27
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @evutil_configure_monotonic_time_(ptr noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @gettime(ptr noundef %73, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.event_base, ptr %75, i32 0, i32 25
  call void @min_heap_ctor_(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.event_base, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.evsig_info, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  store i32 -1, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.event_base, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.evsig_info, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 1
  store i32 -1, ptr %84, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.event_base, ptr %85, i32 0, i32 40
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 0
  store i32 -1, ptr %87, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.event_base, ptr %88, i32 0, i32 40
  %90 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 1
  store i32 -1, ptr %90, align 4
  br label %91

91:                                               ; preds = %65
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.event_base, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds nuw %struct.evcallback_list, ptr %93, i32 0, i32 0
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.event_base, ptr %95, i32 0, i32 19
  %97 = getelementptr inbounds nuw %struct.evcallback_list, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.event_base, ptr %98, i32 0, i32 19
  %100 = getelementptr inbounds nuw %struct.evcallback_list, ptr %99, i32 0, i32 1
  store ptr %97, ptr %100, align 8
  br label %101

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.event_base, ptr %103, i32 0, i32 23
  call void @evmap_io_initmap_(ptr noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.event_base, ptr %105, i32 0, i32 24
  call void @evmap_signal_initmap_(ptr noundef %106)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.event_base, ptr %107, i32 0, i32 2
  call void @event_changelist_init_(ptr noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.event_base, ptr %109, i32 0, i32 1
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %123

113:                                              ; preds = %102
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.event_base, ptr %114, i32 0, i32 36
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.event_config, ptr %116, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %117, i64 16, i1 false)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.event_config, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.event_base, ptr %121, i32 0, i32 38
  store i32 %120, ptr %122, align 4
  br label %129

123:                                              ; preds = %102
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.event_base, ptr %124, i32 0, i32 36
  %126 = getelementptr inbounds nuw %struct.timeval, ptr %125, i32 0, i32 0
  store i64 -1, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.event_base, ptr %127, i32 0, i32 38
  store i32 1, ptr %128, align 4
  br label %129

129:                                              ; preds = %123, %113
  %130 = load ptr, ptr %3, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.event_config, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.event_config, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.event_base, ptr %141, i32 0, i32 37
  store i32 %140, ptr %142, align 8
  br label %146

143:                                              ; preds = %132, %129
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.event_base, ptr %144, i32 0, i32 37
  store i32 2147483647, ptr %145, align 8
  br label %146

146:                                              ; preds = %143, %137
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.event_base, ptr %147, i32 0, i32 37
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 2147483647
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.event_base, ptr %152, i32 0, i32 36
  %154 = getelementptr inbounds nuw %struct.timeval, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %155, -1
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.event_base, ptr %158, i32 0, i32 38
  store i32 2147483647, ptr %159, align 4
  br label %160

160:                                              ; preds = %157, %151, %146
  store i32 0, ptr %4, align 4
  br label %161

161:                                              ; preds = %235, %160
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x ptr], ptr @eventops, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %173

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.event_base, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  %172 = xor i1 %171, true
  br label %173

173:                                              ; preds = %167, %161
  %174 = phi i1 [ false, %161 ], [ %172, %167 ]
  br i1 %174, label %175, label %238

175:                                              ; preds = %173
  %176 = load ptr, ptr %3, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %206

178:                                              ; preds = %175
  %179 = load ptr, ptr %3, align 8
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x ptr], ptr @eventops, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.eventop, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @event_config_is_avoided_method(ptr noundef %179, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  br label %235

189:                                              ; preds = %178
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x ptr], ptr @eventops, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.eventop, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.event_config, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %195, %198
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.event_config, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %189
  br label %235

205:                                              ; preds = %189
  br label %206

206:                                              ; preds = %205, %175
  %207 = load i32, ptr %6, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x ptr], ptr @eventops, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.eventop, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @event_is_method_disabled(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %209
  br label %235

219:                                              ; preds = %209, %206
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x ptr], ptr @eventops, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct.event_base, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw %struct.event_base, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.eventop, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = call ptr %230(ptr noundef %231)
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct.event_base, ptr %233, i32 0, i32 1
  store ptr %232, ptr %234, align 8
  br label %235

235:                                              ; preds = %219, %218, %204, %188
  %236 = load i32, ptr %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %4, align 4
  br label %161, !llvm.loop !11

238:                                              ; preds = %173
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct.event_base, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  call void (ptr, ...) @event_warnx(ptr noundef @.str.5, ptr noundef @__func__.event_base_new_with_config)
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.event_base, ptr %244, i32 0, i32 0
  store ptr null, ptr %245, align 8
  %246 = load ptr, ptr %5, align 8
  call void @event_base_free(ptr noundef %246)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %339

247:                                              ; preds = %238
  %248 = call ptr @evutil_getenv_(ptr noundef @.str.6)
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %256

250:                                              ; preds = %247
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.event_base, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.eventop, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  call void (ptr, ...) @event_msgx(ptr noundef @.str.7, ptr noundef %255)
  br label %256

256:                                              ; preds = %250, %247
  %257 = load ptr, ptr %5, align 8
  %258 = call i32 @event_base_priority_init(ptr noundef %257, i32 noundef 1)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load ptr, ptr %5, align 8
  call void @event_base_free(ptr noundef %261)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %339

262:                                              ; preds = %256
  store i32 1, ptr @event_debug_created_threadable_ctx_, align 4
  %263 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %308

265:                                              ; preds = %262
  %266 = load ptr, ptr %3, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %274

268:                                              ; preds = %265
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds nuw %struct.event_config, ptr %269, i32 0, i32 6
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 1
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %308, label %274

274:                                              ; preds = %268, %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %275 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %279 = call ptr %278(i32 noundef 0)
  br label %281

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280, %277
  %282 = phi ptr [ %279, %277 ], [ null, %280 ]
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds nuw %struct.event_base, ptr %283, i32 0, i32 31
  store ptr %282, ptr %284, align 8
  br label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 1), align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 1), align 8
  %290 = call ptr %289(i32 noundef 0)
  br label %292

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291, %288
  %293 = phi ptr [ %290, %288 ], [ null, %291 ]
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw %struct.event_base, ptr %294, i32 0, i32 32
  store ptr %293, ptr %295, align 8
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %5, align 8
  %299 = call i32 @evthread_make_base_notifiable(ptr noundef %298)
  store i32 %299, ptr %11, align 4
  %300 = load i32, ptr %11, align 4
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  call void (ptr, ...) @event_warnx(ptr noundef @.str.8, ptr noundef @__func__.event_base_new_with_config)
  %303 = load ptr, ptr %5, align 8
  call void @event_base_free(ptr noundef %303)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %305

304:                                              ; preds = %297
  store i32 0, ptr %7, align 4
  br label %305

305:                                              ; preds = %304, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %306 = load i32, ptr %7, align 4
  switch i32 %306, label %339 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307, %268, %262
  store i32 0, ptr %4, align 4
  br label %309

309:                                              ; preds = %334, %308
  %310 = load i32, ptr %4, align 4
  %311 = icmp slt i32 %310, 2
  br i1 %311, label %312, label %337

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds nuw %struct.event_base, ptr %314, i32 0, i32 45
  %316 = load i32, ptr %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2 x %struct.evwatch_list], ptr %315, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %struct.evwatch_list, ptr %318, i32 0, i32 0
  store ptr null, ptr %319, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds nuw %struct.event_base, ptr %320, i32 0, i32 45
  %322 = load i32, ptr %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x %struct.evwatch_list], ptr %321, i64 0, i64 %323
  %325 = getelementptr inbounds nuw %struct.evwatch_list, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds nuw %struct.event_base, ptr %326, i32 0, i32 45
  %328 = load i32, ptr %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x %struct.evwatch_list], ptr %327, i64 0, i64 %329
  %331 = getelementptr inbounds nuw %struct.evwatch_list, ptr %330, i32 0, i32 1
  store ptr %325, ptr %331, align 8
  br label %332

332:                                              ; preds = %313
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %4, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %4, align 4
  br label %309, !llvm.loop !12

337:                                              ; preds = %309
  %338 = load ptr, ptr %5, align 8
  store ptr %338, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %339

339:                                              ; preds = %337, %305, %260, %243, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %340 = load ptr, ptr %2, align 8
  ret ptr %340
}

; Function Attrs: noreturn
declare void @event_errx(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define ptr @event_base_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %3 = call ptr @event_config_new()
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @event_base_new_with_config(ptr noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %2, align 8
  call void @event_config_free(ptr noundef %9)
  br label %10

10:                                               ; preds = %6, %0
  %11 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @event_config_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 56)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %29

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.event_config, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.event_configq, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.event_config, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.event_configq, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.event_config, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.event_configq, ptr %17, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  br label %19

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.event_config, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 0
  store i64 -1, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.event_config, ptr %24, i32 0, i32 3
  store i32 2147483647, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.event_config, ptr %26, i32 0, i32 4
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %20, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %30 = load ptr, ptr %1, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define void @event_config_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %4

4:                                                ; preds = %46, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.event_config, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.event_configq, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %48

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.event_config_entry, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.8, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.event_config_entry, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon.8, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.event_config_entry, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon.8, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.event_config_entry, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.8, ptr %26, i32 0, i32 1
  store ptr %21, ptr %27, align 8
  br label %36

28:                                               ; preds = %11
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.event_config_entry, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.8, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.event_config, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.event_configq, ptr %34, i32 0, i32 1
  store ptr %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %28, %17
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.event_config_entry, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.8, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.event_config_entry, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.8, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  call void @event_config_entry_free(ptr noundef %47)
  br label %4, !llvm.loop !13

48:                                               ; preds = %4
  %49 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @event_base_get_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.event_base, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.eventop, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @event_enable_debug_mode() #0 {
  %1 = load i32, ptr @event_debug_mode_on_, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef @.str.1, ptr noundef @__func__.event_enable_debug_mode) #16
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @event_debug_mode_too_late, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef @.str.2, ptr noundef @__func__.event_enable_debug_mode) #16
  unreachable

8:                                                ; preds = %4
  store i32 1, ptr @event_debug_mode_on_, align 4
  call void @event_debug_map_HT_INIT(ptr noundef @global_debug_map)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @event_disable_debug_mode() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  br label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @event_debug_map_lock_, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %8 = load ptr, ptr @event_debug_map_lock_, align 8
  %9 = call i32 %7(i32 noundef 0, ptr noundef %8)
  br label %10

10:                                               ; preds = %6, %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call ptr @event_debug_map_HT_START(ptr noundef @global_debug_map)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %17, %12
  %15 = load ptr, ptr %1, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = call ptr @event_debug_map_HT_NEXT_RMV(ptr noundef @global_debug_map, ptr noundef %20)
  store ptr %21, ptr %1, align 8
  %22 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %22)
  br label %14, !llvm.loop !14

23:                                               ; preds = %14
  call void @event_debug_map_HT_CLEAR(ptr noundef @global_debug_map)
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @event_debug_map_lock_, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %29 = load ptr, ptr @event_debug_map_lock_, align 8
  %30 = call i32 %28(i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr @event_debug_mode_on_, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @event_debug_map_HT_START(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.event_debug_map, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.event_debug_map, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.event_debug_map, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

28:                                               ; preds = %12
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %6, !llvm.loop !15

31:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @event_debug_map_HT_NEXT_RMV(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @hash_debug_entry(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.event_debug_map, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.event_debug_map, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = urem i32 %28, %31
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %56, %27
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.event_debug_map, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.event_debug_map, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.event_debug_map, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

56:                                               ; preds = %40
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %34, !llvm.loop !16

59:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %61

61:                                               ; preds = %60, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @event_mm_calloc_(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %49

16:                                               ; preds = %12
  %17 = load ptr, ptr @mm_malloc_fn_, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = mul i64 %20, %21
  store i64 %22, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = udiv i64 -1, %24
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 2, ptr %8, align 4
  br label %38

28:                                               ; preds = %19
  %29 = load ptr, ptr @mm_malloc_fn_, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call ptr %29(i64 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %36, i1 false)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

37:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %27, %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %51 [
    i32 0, label %40
    i32 1, label %49
    i32 2, label %47
  ]

40:                                               ; preds = %38
  br label %46

41:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %42 = load i64, ptr %4, align 8
  %43 = load i64, ptr %5, align 8
  %44 = call noalias ptr @calloc(i64 noundef %42, i64 noundef %43) #17
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %49

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %38
  %48 = call ptr @__errno_location() #18
  store i32 12, ptr %48, align 4
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %47, %41, %38, %15
  %50 = load ptr, ptr %3, align 8
  ret ptr %50

51:                                               ; preds = %38
  unreachable
}

declare void @event_warn(ptr noundef, ...) #6

declare ptr @evutil_getenv_(ptr noundef) #6

declare i32 @evutil_configure_monotonic_time_(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @gettime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.event_base, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %12, %7
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.event_base, ptr %20, i32 0, i32 26
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.event_base, ptr %27, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  br label %91

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.event_base, ptr %30, i32 0, i32 27
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @evutil_gettime_monotonic_(ptr noundef %31, ptr noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %91

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.event_base, ptr %37, i32 0, i32 29
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, -1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.timeval, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %90

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %46 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #13
  br label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.timeval, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = sub nsw i64 %49, %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.event_base, ptr %54, i32 0, i32 28
  %56 = getelementptr inbounds nuw %struct.timeval, ptr %55, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.timeval, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = sub nsw i64 %58, %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.event_base, ptr %63, i32 0, i32 28
  %65 = getelementptr inbounds nuw %struct.timeval, ptr %64, i32 0, i32 1
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.event_base, ptr %66, i32 0, i32 28
  %68 = getelementptr inbounds nuw %struct.timeval, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %47
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.event_base, ptr %72, i32 0, i32 28
  %74 = getelementptr inbounds nuw %struct.timeval, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, -1
  store i64 %76, ptr %74, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.event_base, ptr %77, i32 0, i32 28
  %79 = getelementptr inbounds nuw %struct.timeval, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, 1000000
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %71, %47
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.timeval, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.event_base, ptr %88, i32 0, i32 29
  store i64 %87, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  br label %90

90:                                               ; preds = %84, %36
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %90, %35, %25
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @min_heap_ctor_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.min_heap, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.min_heap, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.min_heap, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8
  ret void
}

declare void @evmap_io_initmap_(ptr noundef) #6

declare void @evmap_signal_initmap_(ptr noundef) #6

declare void @event_changelist_init_(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @event_config_is_avoided_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.event_config, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.event_configq, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.event_config_entry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.event_config_entry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

28:                                               ; preds = %20, %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.event_config_entry, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.8, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  br label %12, !llvm.loop !17

34:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @event_is_method_disabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %5, i64 noundef 64, ptr noundef @.str.34, ptr noundef %6)
  store i32 8, ptr %4, align 4
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = call signext i8 @EVUTIL_TOUPPER_(i8 noundef signext %19)
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 %22
  store i8 %20, ptr %23, align 1
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %8, !llvm.loop !18

27:                                               ; preds = %8
  %28 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %29 = call ptr @evutil_getenv_(ptr noundef %28)
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #13
  ret i32 %31
}

declare void @event_warnx(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define void @event_base_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @event_base_free_(ptr noundef %3, i32 noundef 1)
  ret void
}

declare void @event_msgx(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define i32 @event_base_priority_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 -1, ptr %6, align 4
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.event_base, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.event_base, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %14(i32 noundef 0, ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.event_base, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = icmp sge i32 %32, 256
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28, %23
  br label %104

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.event_base, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %103

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.event_base, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.event_base, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  call void @event_mm_free_(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.event_base, ptr %51, i32 0, i32 18
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %42
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = call ptr @event_mm_calloc_(i64 noundef %55, i64 noundef 16)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.event_base, ptr %57, i32 0, i32 17
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.event_base, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  call void (ptr, ...) @event_warn(ptr noundef @.str.3, ptr noundef @__func__.event_base_priority_init)
  br label %104

64:                                               ; preds = %53
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.event_base, ptr %66, i32 0, i32 18
  store i32 %65, ptr %67, align 8
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %99, %64
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.event_base, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %102

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.event_base, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.evcallback_list, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.evcallback_list, ptr %81, i32 0, i32 0
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.event_base, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.evcallback_list, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.evcallback_list, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.event_base, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.evcallback_list, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.evcallback_list, ptr %95, i32 0, i32 1
  store ptr %89, ptr %96, align 8
  br label %97

97:                                               ; preds = %75
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  br label %68, !llvm.loop !19

102:                                              ; preds = %68
  br label %103

103:                                              ; preds = %102, %41
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %103, %63, %34
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.event_base, ptr %107, i32 0, i32 31
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.event_base, ptr %113, i32 0, i32 31
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %112(i32 noundef 0, ptr noundef %115)
  br label %117

117:                                              ; preds = %111, %106
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define i32 @evthread_make_base_notifiable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.event_base, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.event_base, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %17(i32 noundef 0, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @evthread_make_base_notifiable_nolock_(ptr noundef %27)
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.event_base, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.event_base, ptr %37, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %36(i32 noundef 0, ptr noundef %39)
  br label %41

41:                                               ; preds = %35, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %45, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @event_base_start_iocp_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden void @event_base_stop_iocp_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @event_base_free_nofinalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @event_base_free_(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_base_free_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr @event_global_current_base_, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @event_global_current_base_, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %17, %2
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ...) @event_warnx(ptr noundef @.str.35, ptr noundef @__func__.event_base_free_)
  store i32 1, ptr %9, align 4
  br label %359

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.event_base, ptr %27, i32 0, i32 40
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %61

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.event_base, ptr %33, i32 0, i32 41
  %35 = call i32 @event_del(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.event_base, ptr %36, i32 0, i32 40
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @evutil_closesocket(i32 noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.event_base, ptr %41, i32 0, i32 40
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.event_base, ptr %47, i32 0, i32 40
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @evutil_closesocket(i32 noundef %50)
  br label %52

52:                                               ; preds = %46, %32
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.event_base, ptr %53, i32 0, i32 40
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  store i32 -1, ptr %55, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.event_base, ptr %56, i32 0, i32 40
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  store i32 -1, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.event_base, ptr %59, i32 0, i32 41
  call void @event_debug_unassign(ptr noundef %60)
  br label %61

61:                                               ; preds = %52, %26
  %62 = load ptr, ptr %3, align 8
  call void @evmap_delete_all_(ptr noundef %62)
  br label %63

63:                                               ; preds = %68, %61
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.event_base, ptr %64, i32 0, i32 25
  %66 = call ptr @min_heap_top_(ptr noundef %65)
  store ptr %66, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @event_del(ptr noundef %69)
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %6, align 8
  br label %63, !llvm.loop !20

73:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %121, %73
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.event_base, ptr %76, i32 0, i32 21
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %124

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.event_base, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %88, i32 0, i32 2
  %90 = call i32 @event_del(ptr noundef %89)
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %91, i32 0, i32 2
  call void @event_debug_unassign(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.event_list, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %7, align 8
  br label %97

97:                                               ; preds = %117, %80
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.event, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.anon.2, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.event, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.event_callback, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 8
  %109 = sext i16 %108 to i32
  %110 = and i32 %109, 16
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %100
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @event_del(ptr noundef %113)
  %115 = load i64, ptr %6, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %6, align 8
  br label %117

117:                                              ; preds = %112, %100
  %118 = load ptr, ptr %11, align 8
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %97, !llvm.loop !21

119:                                              ; preds = %97
  %120 = load ptr, ptr %10, align 8
  call void @event_mm_free_(ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4
  br label %74, !llvm.loop !22

124:                                              ; preds = %74
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.event_base, ptr %125, i32 0, i32 20
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.event_base, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8
  call void @event_mm_free_(ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %124
  br label %134

134:                                              ; preds = %156, %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %135 = load ptr, ptr %3, align 8
  %136 = load i32, ptr %4, align 4
  %137 = call i32 @event_base_free_queues_(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %12, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr @event_debug_logging_mask_, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i32, ptr %12, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.36, ptr noundef @__func__.event_base_free_, i32 noundef %142)
  br label %143

143:                                              ; preds = %141, %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %12, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i32 9, ptr %9, align 4
  br label %154

149:                                              ; preds = %145
  %150 = load i32, ptr %12, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %6, align 8
  %153 = add i64 %152, %151
  store i64 %153, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %155 = load i32, ptr %9, align 4
  switch i32 %155, label %362 [
    i32 0, label %156
    i32 9, label %157
  ]

156:                                              ; preds = %154
  br label %134

157:                                              ; preds = %154
  %158 = load i64, ptr %6, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr @event_debug_logging_mask_, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load i64, ptr %6, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.37, ptr noundef @__func__.event_base_free_, i64 noundef %165)
  br label %166

166:                                              ; preds = %164, %161
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %157
  br label %170

170:                                              ; preds = %208, %169
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.event_base, ptr %171, i32 0, i32 44
  %173 = getelementptr inbounds nuw %struct.once_event_list, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %210

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.event_base, ptr %177, i32 0, i32 44
  %179 = getelementptr inbounds nuw %struct.once_event_list, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %13, align 8
  br label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct.event_once, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.anon.10, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %198

187:                                              ; preds = %181
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds nuw %struct.event_once, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.anon.10, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds nuw %struct.event_once, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.anon.10, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.event_once, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.anon.10, ptr %196, i32 0, i32 1
  store ptr %191, ptr %197, align 8
  br label %198

198:                                              ; preds = %187, %181
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds nuw %struct.event_once, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.anon.10, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds nuw %struct.event_once, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.anon.10, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  store ptr %202, ptr %206, align 8
  br label %207

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %13, align 8
  call void @event_mm_free_(ptr noundef %209)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %170, !llvm.loop !23

210:                                              ; preds = %170
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct.event_base, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %229

215:                                              ; preds = %210
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw %struct.event_base, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.eventop, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %229

222:                                              ; preds = %215
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.event_base, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.eventop, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %3, align 8
  call void %227(ptr noundef %228)
  br label %229

229:                                              ; preds = %222, %215, %210
  store i32 0, ptr %5, align 4
  br label %230

230:                                              ; preds = %240, %229
  %231 = load i32, ptr %5, align 4
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw %struct.event_base, ptr %232, i32 0, i32 18
  %234 = load i32, ptr %233, align 8
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %243

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %5, align 4
  br label %230, !llvm.loop !24

243:                                              ; preds = %230
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.event_base, ptr %247, i32 0, i32 25
  call void @min_heap_dtor_(ptr noundef %248)
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.event_base, ptr %249, i32 0, i32 17
  %251 = load ptr, ptr %250, align 8
  call void @event_mm_free_(ptr noundef %251)
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.event_base, ptr %252, i32 0, i32 23
  call void @evmap_io_clear_(ptr noundef %253)
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw %struct.event_base, ptr %254, i32 0, i32 24
  call void @evmap_signal_clear_(ptr noundef %255)
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds nuw %struct.event_base, ptr %256, i32 0, i32 2
  call void @event_changelist_freemem_(ptr noundef %257)
  br label %258

258:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds nuw %struct.event_base, ptr %259, i32 0, i32 31
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %14, align 8
  %262 = load ptr, ptr %14, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %270

264:                                              ; preds = %258
  %265 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %269 = load ptr, ptr %14, align 8
  call void %268(ptr noundef %269, i32 noundef 0)
  br label %270

270:                                              ; preds = %267, %264, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw %struct.event_base, ptr %274, i32 0, i32 32
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %283

278:                                              ; preds = %273
  %279 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 2), align 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw %struct.event_base, ptr %280, i32 0, i32 32
  %282 = load ptr, ptr %281, align 8
  call void %279(ptr noundef %282)
  br label %283

283:                                              ; preds = %278, %273
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i32 0, ptr %5, align 4
  br label %286

286:                                              ; preds = %349, %285
  %287 = load i32, ptr %5, align 4
  %288 = icmp slt i32 %287, 2
  br i1 %288, label %289, label %352

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %346, %289
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.event_base, ptr %291, i32 0, i32 45
  %293 = load i32, ptr %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2 x %struct.evwatch_list], ptr %292, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct.evwatch_list, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  %299 = xor i1 %298, true
  br i1 %299, label %300, label %348

300:                                              ; preds = %290
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds nuw %struct.event_base, ptr %301, i32 0, i32 45
  %303 = load i32, ptr %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2 x %struct.evwatch_list], ptr %302, i64 0, i64 %304
  %306 = getelementptr inbounds nuw %struct.evwatch_list, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %8, align 8
  br label %308

308:                                              ; preds = %300
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds nuw %struct.evwatch, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.anon.9, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %325

314:                                              ; preds = %308
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds nuw %struct.evwatch, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct.anon.9, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds nuw %struct.evwatch, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.anon.9, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.evwatch, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds nuw %struct.anon.9, ptr %323, i32 0, i32 1
  store ptr %318, ptr %324, align 8
  br label %336

325:                                              ; preds = %308
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds nuw %struct.evwatch, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.anon.9, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds nuw %struct.event_base, ptr %330, i32 0, i32 45
  %332 = load i32, ptr %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2 x %struct.evwatch_list], ptr %331, i64 0, i64 %333
  %335 = getelementptr inbounds nuw %struct.evwatch_list, ptr %334, i32 0, i32 1
  store ptr %329, ptr %335, align 8
  br label %336

336:                                              ; preds = %325, %314
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds nuw %struct.evwatch, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds nuw %struct.anon.9, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds nuw %struct.evwatch, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds nuw %struct.anon.9, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  store ptr %340, ptr %344, align 8
  br label %345

345:                                              ; preds = %336
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %8, align 8
  call void @event_mm_free_(ptr noundef %347)
  br label %290, !llvm.loop !25

348:                                              ; preds = %290
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %5, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %5, align 4
  br label %286, !llvm.loop !26

352:                                              ; preds = %286
  %353 = load ptr, ptr %3, align 8
  %354 = load ptr, ptr @event_global_current_base_, align 8
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  store ptr null, ptr @event_global_current_base_, align 8
  br label %357

357:                                              ; preds = %356, %352
  %358 = load ptr, ptr %3, align 8
  call void @event_mm_free_(ptr noundef %358)
  store i32 0, ptr %9, align 4
  br label %359

359:                                              ; preds = %357, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %360 = load i32, ptr %9, align 4
  switch i32 %360, label %362 [
    i32 0, label %361
    i32 1, label %361
  ]

361:                                              ; preds = %359, %359
  ret void

362:                                              ; preds = %359, %154
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @nil_backend_del(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @event_reinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.event_base, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.event_base, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %14(i32 noundef 0, ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.event_base, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.eventop, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.event_base, ptr %32, i32 0, i32 0
  store ptr @nil_eventop, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.event_base, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.evsig_info, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.event_base, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.evsig_info, ptr %42, i32 0, i32 0
  %44 = call i32 @event_del_nolock_(ptr noundef %43, i32 noundef 2)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.event_base, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.evsig_info, ptr %46, i32 0, i32 0
  call void @event_debug_unassign(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.event_base, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.evsig_info, ptr %49, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 120, i1 false)
  store i32 1, ptr %6, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.event_base, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.evsig_info, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %40, %34
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.event_base, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.evsig_info, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.event_base, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.evsig_info, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @evutil_closesocket(i32 noundef %66)
  br label %68

68:                                               ; preds = %61, %54
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.event_base, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.evsig_info, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.event_base, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.evsig_info, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @evutil_closesocket(i32 noundef %80)
  br label %82

82:                                               ; preds = %75, %68
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.event_base, ptr %83, i32 0, i32 42
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  store i32 1, ptr %5, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.event_base, ptr %88, i32 0, i32 42
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %82
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.event_base, ptr %91, i32 0, i32 40
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %125

96:                                               ; preds = %90
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.event_base, ptr %97, i32 0, i32 41
  %99 = call i32 @event_del_nolock_(ptr noundef %98, i32 noundef 2)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.event_base, ptr %100, i32 0, i32 40
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @evutil_closesocket(i32 noundef %103)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.event_base, ptr %105, i32 0, i32 40
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %110, label %116

110:                                              ; preds = %96
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.event_base, ptr %111, i32 0, i32 40
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 1
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @evutil_closesocket(i32 noundef %114)
  br label %116

116:                                              ; preds = %110, %96
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.event_base, ptr %117, i32 0, i32 40
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 0
  store i32 -1, ptr %119, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.event_base, ptr %120, i32 0, i32 40
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 1
  store i32 -1, ptr %122, align 4
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.event_base, ptr %123, i32 0, i32 41
  call void @event_debug_unassign(ptr noundef %124)
  br label %125

125:                                              ; preds = %116, %90
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.event_base, ptr %127, i32 0, i32 0
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.eventop, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %168

133:                                              ; preds = %125
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.event_base, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.eventop, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.event_base, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.eventop, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %2, align 8
  call void %145(ptr noundef %146)
  br label %147

147:                                              ; preds = %140, %133
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.eventop, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = call ptr %150(ptr noundef %151)
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.event_base, ptr %153, i32 0, i32 1
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.event_base, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %147
  call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef @.str.10, ptr noundef @__func__.event_reinit) #16
  unreachable

160:                                              ; preds = %147
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw %struct.event_base, ptr %161, i32 0, i32 2
  call void @event_changelist_freemem_(ptr noundef %162)
  %163 = load ptr, ptr %2, align 8
  %164 = call i32 @evmap_reinit_(ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 -1, ptr %4, align 4
  br label %167

167:                                              ; preds = %166, %160
  br label %189

168:                                              ; preds = %125
  %169 = load ptr, ptr %2, align 8
  %170 = call i32 @evsig_init_(ptr noundef %169)
  store i32 %170, ptr %4, align 4
  %171 = load i32, ptr %4, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %168
  %174 = load i32, ptr %6, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %173
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.event_base, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds nuw %struct.evsig_info, ptr %178, i32 0, i32 0
  %180 = call i32 @event_add_nolock_(ptr noundef %179, ptr noundef null, i32 noundef 0)
  store i32 %180, ptr %4, align 4
  %181 = load i32, ptr %4, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw %struct.event_base, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds nuw %struct.evsig_info, ptr %185, i32 0, i32 2
  store i32 1, ptr %186, align 8
  br label %187

187:                                              ; preds = %183, %176
  br label %188

188:                                              ; preds = %187, %173, %168
  br label %189

189:                                              ; preds = %188, %167
  %190 = load i32, ptr %5, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load i32, ptr %4, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr %2, align 8
  %197 = call i32 @evthread_make_base_notifiable_nolock_(ptr noundef %196)
  store i32 %197, ptr %4, align 4
  br label %198

198:                                              ; preds = %195, %192, %189
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw %struct.event_base, ptr %202, i32 0, i32 31
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw %struct.event_base, ptr %208, i32 0, i32 31
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 %207(i32 noundef 0, ptr noundef %210)
  br label %212

212:                                              ; preds = %206, %201
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define hidden i32 @event_del_nolock_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr @event_debug_logging_mask_, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.event, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.event, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.event_callback, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.27, ptr noundef %14, i32 noundef %17, ptr noundef %21)
  br label %22

22:                                               ; preds = %13, %10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.event, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %258

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.event, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.event_base, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %38, %31
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %48, 3
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.event, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.event_callback, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 8
  %55 = sext i16 %54 to i32
  %56 = and i32 %55, 64
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %258

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %47
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.event, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.event, ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 4
  %70 = sext i16 %69 to i32
  %71 = and i32 %70, 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.event, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds nuw %struct.anon.6, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 8
  %78 = sext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.event, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds nuw %struct.anon.6, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.event, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds nuw %struct.anon.6, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  store i16 0, ptr %90, align 2
  br label %91

91:                                               ; preds = %86, %80, %73
  br label %92

92:                                               ; preds = %91, %66
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.event, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.event_callback, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 8
  %97 = sext i16 %96 to i32
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.event_base, ptr %101, i32 0, i32 25
  %103 = call ptr @min_heap_top_(ptr noundef %102)
  %104 = load ptr, ptr %4, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %100
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %4, align 8
  call void @event_queue_remove_timeout(ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %92
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.event, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.event_callback, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 8
  %115 = sext i16 %114 to i32
  %116 = and i32 %115, 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = call ptr @event_to_event_callback(ptr noundef %120)
  call void @event_queue_remove_active(ptr noundef %119, ptr noundef %121)
  br label %135

122:                                              ; preds = %110
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.event, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.event_callback, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 8
  %127 = sext i16 %126 to i32
  %128 = and i32 %127, 32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = call ptr @event_to_event_callback(ptr noundef %132)
  call void @event_queue_remove_active_later(ptr noundef %131, ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %122
  br label %135

135:                                              ; preds = %134, %118
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.event, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.event_callback, ptr %137, i32 0, i32 1
  %139 = load i16, ptr %138, align 8
  %140 = sext i16 %139 to i32
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %181

143:                                              ; preds = %135
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %4, align 8
  call void @event_queue_remove_inserted(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.event, ptr %146, i32 0, i32 3
  %148 = load i16, ptr %147, align 4
  %149 = sext i16 %148 to i32
  %150 = and i32 %149, 134
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %143
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.event, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = call i32 @evmap_io_del_(ptr noundef %153, i32 noundef %156, ptr noundef %157)
  store i32 %158, ptr %7, align 4
  br label %166

159:                                              ; preds = %143
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.event, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = call i32 @evmap_signal_del_(ptr noundef %160, i32 noundef %163, ptr noundef %164)
  store i32 %165, ptr %7, align 4
  br label %166

166:                                              ; preds = %159, %152
  %167 = load i32, ptr %7, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 1, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %170

170:                                              ; preds = %169, %166
  %171 = load ptr, ptr %6, align 8
  %172 = call i32 @event_haveevents(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.event_base, ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  store i32 1, ptr %8, align 4
  br label %180

180:                                              ; preds = %179, %174, %170
  br label %181

181:                                              ; preds = %180, %135
  %182 = load i32, ptr %7, align 4
  %183 = icmp ne i32 %182, -1
  br i1 %183, label %184, label %205

184:                                              ; preds = %181
  %185 = load i32, ptr %8, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %205

187:                                              ; preds = %184
  %188 = load ptr, ptr @evthread_id_fn_, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.event_base, ptr %191, i32 0, i32 15
  %193 = load i32, ptr %192, align 8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.event_base, ptr %196, i32 0, i32 30
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr @evthread_id_fn_, align 8
  %200 = call i64 %199()
  %201 = icmp ne i64 %198, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = load ptr, ptr %6, align 8
  %204 = call i32 @evthread_notify_base(ptr noundef %203)
  br label %205

205:                                              ; preds = %202, %195, %190, %187, %184, %181
  %206 = load ptr, ptr %4, align 8
  call void @event_debug_note_del_(ptr noundef %206)
  %207 = load i32, ptr %5, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %256

209:                                              ; preds = %205
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.event_base, ptr %210, i32 0, i32 34
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = call ptr @event_to_event_callback(ptr noundef %213)
  %215 = icmp eq ptr %212, %214
  br i1 %215, label %216, label %256

216:                                              ; preds = %209
  %217 = load ptr, ptr @evthread_id_fn_, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %256, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.event_base, ptr %220, i32 0, i32 30
  %222 = load i64, ptr %221, align 8
  %223 = load ptr, ptr @evthread_id_fn_, align 8
  %224 = call i64 %223()
  %225 = icmp eq i64 %222, %224
  br i1 %225, label %256, label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %5, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %236, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.event, ptr %230, i32 0, i32 3
  %232 = load i16, ptr %231, align 4
  %233 = sext i16 %232 to i32
  %234 = and i32 %233, 64
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %256, label %236

236:                                              ; preds = %229, %226
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.event_base, ptr %237, i32 0, i32 33
  %239 = load i32, ptr %238, align 8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.event_base, ptr %241, i32 0, i32 32
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %254

245:                                              ; preds = %236
  %246 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 4), align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct.event_base, ptr %247, i32 0, i32 32
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.event_base, ptr %250, i32 0, i32 31
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 %246(ptr noundef %249, ptr noundef %252, ptr noundef null)
  br label %255

254:                                              ; preds = %236
  br label %255

255:                                              ; preds = %254, %245
  br label %256

256:                                              ; preds = %255, %229, %219, %216, %209, %205
  %257 = load i32, ptr %7, align 4
  store i32 %257, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %258

258:                                              ; preds = %256, %58, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %259 = load i32, ptr %3, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define void @event_debug_unassign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @event_debug_assert_not_added_(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @event_debug_note_teardown_(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.event, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.event_callback, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, -129
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %7, align 8
  ret void
}

declare i32 @evutil_closesocket(i32 noundef) #6

declare void @event_changelist_freemem_(ptr noundef) #6

declare i32 @evmap_reinit_(ptr noundef) #6

declare i32 @evsig_init_(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @event_add_nolock_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.timeval, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.event, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.event_base, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %25, %20
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %35)
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr @event_debug_logging_mask_, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.event, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.event, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 4
  %47 = sext i16 %46 to i32
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.21, ptr @.str.22
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.event, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 4
  %54 = sext i16 %53 to i32
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, ptr @.str.23, ptr @.str.22
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.event, ptr %58, i32 0, i32 3
  %60 = load i16, ptr %59, align 4
  %61 = sext i16 %60 to i32
  %62 = and i32 %61, 128
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, ptr @.str.24, ptr @.str.22
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  %67 = select i1 %66, ptr @.str.25, ptr @.str.22
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.event, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.event_callback, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.20, ptr noundef %40, i32 noundef %43, ptr noundef %50, ptr noundef %57, ptr noundef %64, ptr noundef %67, ptr noundef %71)
  br label %72

72:                                               ; preds = %39, %36
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.event, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.event_callback, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 8
  %82 = sext i16 %81 to i32
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %494

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.event, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.event_callback, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 8
  %94 = sext i16 %93 to i32
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.event_base, ptr %98, i32 0, i32 25
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.event_base, ptr %100, i32 0, i32 25
  %102 = call i64 @min_heap_size_(ptr noundef %101)
  %103 = add i64 1, %102
  %104 = call i32 @min_heap_reserve_(ptr noundef %99, i64 noundef %103)
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %494

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %89, %86
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.event_base, ptr %109, i32 0, i32 34
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @event_to_event_callback(ptr noundef %112)
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %115, label %152

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.event, ptr %116, i32 0, i32 3
  %118 = load i16, ptr %117, align 4
  %119 = sext i16 %118 to i32
  %120 = and i32 %119, 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %152

122:                                              ; preds = %115
  %123 = load ptr, ptr @evthread_id_fn_, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %152, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.event_base, ptr %126, i32 0, i32 30
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr @evthread_id_fn_, align 8
  %130 = call i64 %129()
  %131 = icmp eq i64 %128, %130
  br i1 %131, label %152, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.event_base, ptr %133, i32 0, i32 33
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.event_base, ptr %137, i32 0, i32 32
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %150

141:                                              ; preds = %132
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 4), align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.event_base, ptr %143, i32 0, i32 32
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.event_base, ptr %146, i32 0, i32 31
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 %142(ptr noundef %145, ptr noundef %148, ptr noundef null)
  br label %151

150:                                              ; preds = %132
  br label %151

151:                                              ; preds = %150, %141
  br label %152

152:                                              ; preds = %151, %125, %122, %115, %108
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.event, ptr %153, i32 0, i32 3
  %155 = load i16, ptr %154, align 4
  %156 = sext i16 %155 to i32
  %157 = and i32 %156, 142
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %207

159:                                              ; preds = %152
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.event, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.event_callback, ptr %161, i32 0, i32 1
  %163 = load i16, ptr %162, align 8
  %164 = sext i16 %163 to i32
  %165 = and i32 %164, 42
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %207, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.event, ptr %168, i32 0, i32 3
  %170 = load i16, ptr %169, align 4
  %171 = sext i16 %170 to i32
  %172 = and i32 %171, 134
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %167
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.event, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 @evmap_io_add_(ptr noundef %175, i32 noundef %178, ptr noundef %179)
  store i32 %180, ptr %9, align 4
  br label %196

181:                                              ; preds = %167
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.event, ptr %182, i32 0, i32 3
  %184 = load i16, ptr %183, align 4
  %185 = sext i16 %184 to i32
  %186 = and i32 %185, 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %181
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.event, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = call i32 @evmap_signal_add_(ptr noundef %189, i32 noundef %192, ptr noundef %193)
  store i32 %194, ptr %9, align 4
  br label %195

195:                                              ; preds = %188, %181
  br label %196

196:                                              ; preds = %195, %174
  %197 = load i32, ptr %9, align 4
  %198 = icmp ne i32 %197, -1
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %5, align 8
  call void @event_queue_insert_inserted(ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %199, %196
  %203 = load i32, ptr %9, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 1, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %206

206:                                              ; preds = %205, %202
  br label %207

207:                                              ; preds = %206, %159, %152
  %208 = load i32, ptr %9, align 4
  %209 = icmp ne i32 %208, -1
  br i1 %209, label %210, label %467

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %467

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.event, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.event_callback, ptr %215, i32 0, i32 3
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %228

220:                                              ; preds = %213
  %221 = load i32, ptr %7, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct.event, ptr %224, i32 0, i32 6
  %226 = getelementptr inbounds nuw %struct.anon.4, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %227, i64 16, i1 false)
  br label %228

228:                                              ; preds = %223, %220, %213
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct.event, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.event_callback, ptr %230, i32 0, i32 1
  %232 = load i16, ptr %231, align 8
  %233 = sext i16 %232 to i32
  %234 = and i32 %233, 1
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %228
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %5, align 8
  call void @event_queue_remove_timeout(ptr noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %236, %228
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.event, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.event_callback, ptr %241, i32 0, i32 1
  %243 = load i16, ptr %242, align 8
  %244 = sext i16 %243 to i32
  %245 = and i32 %244, 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %284

247:                                              ; preds = %239
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct.event, ptr %248, i32 0, i32 4
  %250 = load i16, ptr %249, align 2
  %251 = sext i16 %250 to i32
  %252 = and i32 %251, 1
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %284

254:                                              ; preds = %247
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds nuw %struct.event, ptr %255, i32 0, i32 3
  %257 = load i16, ptr %256, align 4
  %258 = sext i16 %257 to i32
  %259 = and i32 %258, 8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %280

261:                                              ; preds = %254
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct.event, ptr %262, i32 0, i32 6
  %264 = getelementptr inbounds nuw %struct.anon.6, ptr %263, i32 0, i32 1
  %265 = load i16, ptr %264, align 8
  %266 = sext i16 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %261
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds nuw %struct.event, ptr %269, i32 0, i32 6
  %271 = getelementptr inbounds nuw %struct.anon.6, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %279

274:                                              ; preds = %268
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw %struct.event, ptr %275, i32 0, i32 6
  %277 = getelementptr inbounds nuw %struct.anon.6, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  store i16 0, ptr %278, align 2
  br label %279

279:                                              ; preds = %274, %268, %261
  br label %280

280:                                              ; preds = %279, %254
  %281 = load ptr, ptr %8, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = call ptr @event_to_event_callback(ptr noundef %282)
  call void @event_queue_remove_active(ptr noundef %281, ptr noundef %283)
  br label %284

284:                                              ; preds = %280, %247, %239
  %285 = load ptr, ptr %8, align 8
  %286 = call i32 @gettime(ptr noundef %285, ptr noundef %12)
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = call i32 @is_common_timeout(ptr noundef %287, ptr noundef %288)
  store i32 %289, ptr %13, align 4
  %290 = load i32, ptr %7, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %284
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw %struct.event, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %294, ptr align 8 %295, i64 16, i1 false)
  br label %389

296:                                              ; preds = %284
  %297 = load i32, ptr %13, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %349

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %300 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %300, i64 16, i1 false)
  %301 = getelementptr inbounds nuw %struct.timeval, ptr %14, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, 1048575
  store i64 %303, ptr %301, align 8
  br label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.timeval, ptr %14, i32 0, i32 0
  %308 = load i64, ptr %307, align 8
  %309 = add nsw i64 %306, %308
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw %struct.event, ptr %310, i32 0, i32 7
  %312 = getelementptr inbounds nuw %struct.timeval, ptr %311, i32 0, i32 0
  store i64 %309, ptr %312, align 8
  %313 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.timeval, ptr %14, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = add nsw i64 %314, %316
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds nuw %struct.event, ptr %318, i32 0, i32 7
  %320 = getelementptr inbounds nuw %struct.timeval, ptr %319, i32 0, i32 1
  store i64 %317, ptr %320, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds nuw %struct.event, ptr %321, i32 0, i32 7
  %323 = getelementptr inbounds nuw %struct.timeval, ptr %322, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = icmp sge i64 %324, 1000000
  br i1 %325, label %326, label %337

326:                                              ; preds = %304
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds nuw %struct.event, ptr %327, i32 0, i32 7
  %329 = getelementptr inbounds nuw %struct.timeval, ptr %328, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = add nsw i64 %330, 1
  store i64 %331, ptr %329, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds nuw %struct.event, ptr %332, i32 0, i32 7
  %334 = getelementptr inbounds nuw %struct.timeval, ptr %333, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = sub nsw i64 %335, 1000000
  store i64 %336, ptr %334, align 8
  br label %337

337:                                              ; preds = %326, %304
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw %struct.timeval, ptr %340, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = and i64 %342, -1048576
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw %struct.event, ptr %344, i32 0, i32 7
  %346 = getelementptr inbounds nuw %struct.timeval, ptr %345, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  %348 = or i64 %347, %343
  store i64 %348, ptr %346, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %388

349:                                              ; preds = %296
  br label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds nuw %struct.timeval, ptr %353, i32 0, i32 0
  %355 = load i64, ptr %354, align 8
  %356 = add nsw i64 %352, %355
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds nuw %struct.event, ptr %357, i32 0, i32 7
  %359 = getelementptr inbounds nuw %struct.timeval, ptr %358, i32 0, i32 0
  store i64 %356, ptr %359, align 8
  %360 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds nuw %struct.timeval, ptr %362, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = add nsw i64 %361, %364
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds nuw %struct.event, ptr %366, i32 0, i32 7
  %368 = getelementptr inbounds nuw %struct.timeval, ptr %367, i32 0, i32 1
  store i64 %365, ptr %368, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds nuw %struct.event, ptr %369, i32 0, i32 7
  %371 = getelementptr inbounds nuw %struct.timeval, ptr %370, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = icmp sge i64 %372, 1000000
  br i1 %373, label %374, label %385

374:                                              ; preds = %350
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds nuw %struct.event, ptr %375, i32 0, i32 7
  %377 = getelementptr inbounds nuw %struct.timeval, ptr %376, i32 0, i32 0
  %378 = load i64, ptr %377, align 8
  %379 = add nsw i64 %378, 1
  store i64 %379, ptr %377, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds nuw %struct.event, ptr %380, i32 0, i32 7
  %382 = getelementptr inbounds nuw %struct.timeval, ptr %381, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  %384 = sub nsw i64 %383, 1000000
  store i64 %384, ptr %382, align 8
  br label %385

385:                                              ; preds = %374, %350
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %339
  br label %389

389:                                              ; preds = %388, %292
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr @event_debug_logging_mask_, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %407

393:                                              ; preds = %390
  %394 = load ptr, ptr %5, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds nuw %struct.timeval, ptr %395, i32 0, i32 0
  %397 = load i64, ptr %396, align 8
  %398 = trunc i64 %397 to i32
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds nuw %struct.timeval, ptr %399, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  %402 = trunc i64 %401 to i32
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds nuw %struct.event, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds nuw %struct.event_callback, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.26, ptr noundef %394, i32 noundef %398, i32 noundef %402, ptr noundef %406)
  br label %407

407:                                              ; preds = %393, %390
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %8, align 8
  %411 = load ptr, ptr %5, align 8
  call void @event_queue_insert_timeout(ptr noundef %410, ptr noundef %411)
  %412 = load i32, ptr %13, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %429

414:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %415 = load ptr, ptr %8, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds nuw %struct.event, ptr %416, i32 0, i32 7
  %418 = call ptr @get_common_timeout_list(ptr noundef %415, ptr noundef %417)
  store ptr %418, ptr %15, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = load ptr, ptr %15, align 8
  %421 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds nuw %struct.event_list, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %419, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %414
  %426 = load ptr, ptr %15, align 8
  %427 = load ptr, ptr %5, align 8
  call void @common_timeout_schedule(ptr noundef %426, ptr noundef %12, ptr noundef %427)
  br label %428

428:                                              ; preds = %425, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %466

429:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8
  %430 = load ptr, ptr %5, align 8
  %431 = call i32 @min_heap_elt_is_top_(ptr noundef %430)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  store i32 1, ptr %10, align 4
  br label %465

434:                                              ; preds = %429
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds nuw %struct.event_base, ptr %435, i32 0, i32 25
  %437 = call ptr @min_heap_top_(ptr noundef %436)
  store ptr %437, ptr %16, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %464

439:                                              ; preds = %434
  %440 = load ptr, ptr %16, align 8
  %441 = getelementptr inbounds nuw %struct.event, ptr %440, i32 0, i32 7
  %442 = getelementptr inbounds nuw %struct.timeval, ptr %441, i32 0, i32 0
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %445 = load i64, ptr %444, align 8
  %446 = icmp eq i64 %443, %445
  br i1 %446, label %447, label %455

447:                                              ; preds = %439
  %448 = load ptr, ptr %16, align 8
  %449 = getelementptr inbounds nuw %struct.event, ptr %448, i32 0, i32 7
  %450 = getelementptr inbounds nuw %struct.timeval, ptr %449, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %453 = load i64, ptr %452, align 8
  %454 = icmp slt i64 %451, %453
  br i1 %454, label %463, label %464

455:                                              ; preds = %439
  %456 = load ptr, ptr %16, align 8
  %457 = getelementptr inbounds nuw %struct.event, ptr %456, i32 0, i32 7
  %458 = getelementptr inbounds nuw %struct.timeval, ptr %457, i32 0, i32 0
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %461 = load i64, ptr %460, align 8
  %462 = icmp slt i64 %459, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %455, %447
  store i32 1, ptr %10, align 4
  br label %464

464:                                              ; preds = %463, %455, %447, %434
  br label %465

465:                                              ; preds = %464, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %466

466:                                              ; preds = %465, %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %467

467:                                              ; preds = %466, %210, %207
  %468 = load i32, ptr %9, align 4
  %469 = icmp ne i32 %468, -1
  br i1 %469, label %470, label %491

470:                                              ; preds = %467
  %471 = load i32, ptr %10, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %491

473:                                              ; preds = %470
  %474 = load ptr, ptr @evthread_id_fn_, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %491

476:                                              ; preds = %473
  %477 = load ptr, ptr %8, align 8
  %478 = getelementptr inbounds nuw %struct.event_base, ptr %477, i32 0, i32 15
  %479 = load i32, ptr %478, align 8
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %491

481:                                              ; preds = %476
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds nuw %struct.event_base, ptr %482, i32 0, i32 30
  %484 = load i64, ptr %483, align 8
  %485 = load ptr, ptr @evthread_id_fn_, align 8
  %486 = call i64 %485()
  %487 = icmp ne i64 %484, %486
  br i1 %487, label %488, label %491

488:                                              ; preds = %481
  %489 = load ptr, ptr %8, align 8
  %490 = call i32 @evthread_notify_base(ptr noundef %489)
  br label %491

491:                                              ; preds = %488, %481, %476, %473, %470, %467
  %492 = load ptr, ptr %5, align 8
  call void @event_debug_note_add_(ptr noundef %492)
  %493 = load i32, ptr %9, align 4
  store i32 %493, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %494

494:                                              ; preds = %491, %106, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %495 = load i32, ptr %4, align 4
  ret i32 %495
}

; Function Attrs: nounwind uwtable
define internal i32 @evthread_make_base_notifiable_nolock_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.event_base, ptr %7, i32 0, i32 42
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

12:                                               ; preds = %1
  %13 = call i32 @evutil_eventfd_(i32 noundef 0, i32 noundef 526336)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.event_base, ptr %14, i32 0, i32 40
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 %13, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.event_base, ptr %17, i32 0, i32 40
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.event_base, ptr %23, i32 0, i32 40
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 -1, ptr %25, align 4
  store ptr @evthread_notify_base_eventfd, ptr %5, align 8
  store ptr @evthread_notify_drain_eventfd, ptr %4, align 8
  br label %35

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.event_base, ptr %27, i32 0, i32 40
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %30 = call i32 @evutil_make_internal_pipe_(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr @evthread_notify_base_default, ptr %5, align 8
  store ptr @evthread_notify_drain_default, ptr %4, align 8
  br label %34

33:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %22
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.event_base, ptr %37, i32 0, i32 42
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.event_base, ptr %39, i32 0, i32 41
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.event_base, ptr %42, i32 0, i32 40
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @event_assign(ptr noundef %40, ptr noundef %41, i32 noundef %45, i16 noundef signext 50, ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.event_base, ptr %49, i32 0, i32 41
  %51 = getelementptr inbounds nuw %struct.event, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.event_callback, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 8
  %54 = sext i16 %53 to i32
  %55 = or i32 %54, 16
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %52, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.event_base, ptr %57, i32 0, i32 41
  %59 = call i32 @event_priority_set(ptr noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.event_base, ptr %60, i32 0, i32 41
  %62 = call i32 @event_add_nolock_(ptr noundef %61, ptr noundef null, i32 noundef 0)
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %35, %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @event_gettime_monotonic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %50

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %50

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.event_base, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.event_base, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(i32 noundef 0, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.event_base, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @evutil_gettime_monotonic_(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.event_base, ptr %35, i32 0, i32 31
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.event_base, ptr %41, i32 0, i32 31
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %40(i32 noundef 0, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %8, %2
  %51 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %51
}

declare i32 @evutil_gettime_monotonic_(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @event_get_supported_methods() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store ptr @eventops, ptr %2, align 8
  br label %7

7:                                                ; preds = %14, %0
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i32 1
  store ptr %16, ptr %2, align 8
  br label %7, !llvm.loop !27

17:                                               ; preds = %7
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = call ptr @event_mm_calloc_(i64 noundef %20, i64 noundef 8)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store ptr null, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %59

25:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %44, %25
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x ptr], ptr @eventops, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x ptr], ptr @eventops, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.eventop, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %26, !llvm.loop !28

47:                                               ; preds = %26
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr @event_get_supported_methods.methods, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr @event_get_supported_methods.methods, align 8
  call void @event_mm_free_(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %47
  %57 = load ptr, ptr %3, align 8
  store ptr %57, ptr @event_get_supported_methods.methods, align 8
  %58 = load ptr, ptr @event_get_supported_methods.methods, align 8
  store ptr %58, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %56, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %60 = load ptr, ptr %1, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal void @event_config_entry_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.event_config_entry, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.event_config_entry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @event_mm_free_(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @event_config_set_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.event_config, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %10
  store i32 %14, ptr %12, align 4
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @event_config_avoid_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = call ptr @event_mm_malloc_(i64 noundef 24)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @event_mm_strdup_(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.event_config_entry, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = icmp eq ptr %14, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  call void @event_mm_free_(ptr noundef %19)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.event_config_entry, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon.8, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.event_config, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.event_configq, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.event_config_entry, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.8, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.event_config, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.event_configq, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.event_config_entry, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.8, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.event_config, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.event_configq, ptr %41, i32 0, i32 1
  store ptr %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %21
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define ptr @event_mm_strdup_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call ptr @__errno_location() #18
  store i32 22, ptr %10, align 4
  store ptr null, ptr %2, align 8
  br label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr @mm_malloc_fn_, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @strlen(ptr noundef %15) #19
  store i64 %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 2, ptr %6, align 4
  br label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr @mm_malloc_fn_, align 8
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 1
  %24 = call ptr %21(i64 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = add i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %31, i1 false)
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

32:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %19, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %44 [
    i32 0, label %35
    i32 1, label %42
    i32 2, label %40
  ]

35:                                               ; preds = %33
  br label %39

36:                                               ; preds = %11
  %37 = load ptr, ptr %3, align 8
  %38 = call noalias ptr @strdup(ptr noundef %37) #13
  store ptr %38, ptr %2, align 8
  br label %42

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %33
  %41 = call ptr @__errno_location() #18
  store i32 12, ptr %41, align 4
  store ptr null, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %36, %33, %9
  %43 = load ptr, ptr %2, align 8
  ret ptr %43

44:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @event_config_require_features(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.event_config, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @event_config_set_num_cpus_hint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.event_config, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @event_config_set_max_dispatch_interval(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.event_config, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 16, i1 false)
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.event_config, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 0
  store i64 -1, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i32, ptr %7, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  br label %25

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i32 [ %23, %22 ], [ 2147483647, %24 ]
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.event_config, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.event_config, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @event_priority_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @event_global_current_base_, align 8
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @event_base_priority_init(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @event_base_get_npriorities(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @event_global_current_base_, align 8
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.event_base, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.event_base, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %16(i32 noundef 0, ptr noundef %19)
  br label %21

21:                                               ; preds = %15, %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.event_base, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.event_base, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.event_base, ptr %37, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %36(i32 noundef 0, ptr noundef %39)
  br label %41

41:                                               ; preds = %35, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @event_base_get_num_events(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.event_base, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.event_base, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %13(i32 noundef 0, ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.event_base, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %22
  %33 = load i32, ptr %4, align 4
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.event_base, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %36, %32
  %43 = load i32, ptr %4, align 4
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.event_base, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %46, %42
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.event_base, ptr %55, i32 0, i32 31
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.event_base, ptr %61, i32 0, i32 31
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %60(i32 noundef 0, ptr noundef %63)
  br label %65

65:                                               ; preds = %59, %54
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @event_base_get_max_events(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.event_base, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.event_base, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %15(i32 noundef 0, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.event_base, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.event_base, ptr %37, i32 0, i32 10
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %28
  br label %40

40:                                               ; preds = %39, %24
  %41 = load i32, ptr %5, align 4
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.event_base, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.event_base, ptr %53, i32 0, i32 6
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55, %40
  %57 = load i32, ptr %5, align 4
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.event_base, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.event_base, ptr %69, i32 0, i32 8
  store i32 0, ptr %70, align 4
  br label %71

71:                                               ; preds = %68, %60
  br label %72

72:                                               ; preds = %71, %56
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.event_base, ptr %75, i32 0, i32 31
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.event_base, ptr %81, i32 0, i32 31
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 %80(i32 noundef 0, ptr noundef %83)
  br label %85

85:                                               ; preds = %79, %74
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define ptr @event_base_init_common_timeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.event_base, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.event_base, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %21(i32 noundef 0, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %15
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %33, 1000000
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %36, i64 16, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @is_common_timeout(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1048575
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %41, %35
  %46 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = sdiv i64 %47, 1000000
  %49 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, %48
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = srem i64 %53, 1000000
  store i64 %54, ptr %52, align 8
  store ptr %7, ptr %5, align 8
  br label %55

55:                                               ; preds = %45, %30
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %98, %55
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.event_base, ptr %58, i32 0, i32 21
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %101

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.event_base, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.timeval, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.timeval, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %72, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %62
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.timeval, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.timeval, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1048575
  %87 = icmp eq i64 %81, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %92, i32 0, i32 1
  store ptr %93, ptr %8, align 8
  store i32 11, ptr %11, align 4
  br label %95

94:                                               ; preds = %78, %62
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %242 [
    i32 0, label %97
    i32 11, label %216
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %56, !llvm.loop !29

101:                                              ; preds = %56
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.event_base, ptr %102, i32 0, i32 21
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 256
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void (ptr, ...) @event_warnx(ptr noundef @.str.11, ptr noundef @__func__.event_base_init_common_timeout, i32 noundef 256)
  br label %216

107:                                              ; preds = %101
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.event_base, ptr %108, i32 0, i32 22
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.event_base, ptr %111, i32 0, i32 21
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %115, label %148

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.event_base, ptr %116, i32 0, i32 21
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %118, 16
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %126

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.event_base, ptr %122, i32 0, i32 21
  %124 = load i32, ptr %123, align 8
  %125 = mul nsw i32 %124, 2
  br label %126

126:                                              ; preds = %121, %120
  %127 = phi i32 [ 16, %120 ], [ %125, %121 ]
  store i32 %127, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.event_base, ptr %128, i32 0, i32 20
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 %132, 8
  %134 = call ptr @event_mm_realloc_(ptr noundef %130, i64 noundef %133)
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %126
  call void (ptr, ...) @event_warn(ptr noundef @.str.12, ptr noundef @__func__.event_base_init_common_timeout)
  store i32 11, ptr %11, align 4
  br label %145

138:                                              ; preds = %126
  %139 = load i32, ptr %12, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.event_base, ptr %140, i32 0, i32 22
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.event_base, ptr %143, i32 0, i32 20
  store ptr %142, ptr %144, align 8
  store i32 0, ptr %11, align 4
  br label %145

145:                                              ; preds = %137, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %146 = load i32, ptr %11, align 4
  switch i32 %146, label %242 [
    i32 0, label %147
    i32 11, label %216
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %107
  %149 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 160)
  store ptr %149, ptr %9, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void (ptr, ...) @event_warn(ptr noundef @.str.3, ptr noundef @__func__.event_base_init_common_timeout)
  br label %216

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.event_list, ptr %156, i32 0, i32 0
  store ptr null, ptr %157, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.event_list, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.event_list, ptr %162, i32 0, i32 1
  store ptr %160, ptr %163, align 8
  br label %164

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.timeval, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.timeval, ptr %170, i32 0, i32 0
  store i64 %168, ptr %171, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.timeval, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = or i64 %174, 1342177280
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.event_base, ptr %176, i32 0, i32 21
  %178 = load i32, ptr %177, align 8
  %179 = shl i32 %178, 20
  %180 = sext i32 %179 to i64
  %181 = or i64 %175, %180
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.timeval, ptr %183, i32 0, i32 1
  store i64 %181, ptr %184, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = call i32 @event_assign(ptr noundef %186, ptr noundef %187, i32 noundef -1, i16 noundef signext 0, ptr noundef @common_timeout_callback, ptr noundef %188)
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds nuw %struct.event, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.event_callback, ptr %192, i32 0, i32 1
  %194 = load i16, ptr %193, align 8
  %195 = sext i16 %194 to i32
  %196 = or i32 %195, 16
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %193, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %198, i32 0, i32 2
  %200 = call i32 @event_priority_set(ptr noundef %199, i32 noundef 0)
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %202, i32 0, i32 3
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.event_base, ptr %205, i32 0, i32 20
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw %struct.event_base, ptr %208, i32 0, i32 21
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 8
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds ptr, ptr %207, i64 %212
  store ptr %204, ptr %213, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %214, i32 0, i32 1
  store ptr %215, ptr %8, align 8
  br label %216

216:                                              ; preds = %165, %145, %95, %152, %106
  %217 = load ptr, ptr %8, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %216
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.event_base, ptr %226, i32 0, i32 31
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %236

230:                                              ; preds = %225
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds nuw %struct.event_base, ptr %232, i32 0, i32 31
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 %231(i32 noundef 0, ptr noundef %234)
  br label %236

236:                                              ; preds = %230, %225
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %8, align 8
  store ptr %241, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %242

242:                                              ; preds = %240, %145, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %243 = load ptr, ptr %3, align 8
  ret ptr %243
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_common_timeout(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4026531840
  %12 = icmp ne i64 %11, 1342177280
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 267386880
  %19 = ashr i64 %18, 20
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.event_base, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @event_assign(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr @event_global_current_base_, align 8
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %16, %6
  %19 = load ptr, ptr %13, align 8
  %20 = icmp eq ptr %19, @event_self_cbarg_ptr_
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %13, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i16, ptr %11, align 2
  %25 = sext i16 %24 to i32
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4
  call void @event_debug_assert_socket_nonblocking_(i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %23
  %31 = load ptr, ptr %8, align 8
  call void @event_debug_assert_not_added_(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.event, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.event, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.event_callback, ptr %37, i32 0, i32 4
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.event, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.event_callback, ptr %41, i32 0, i32 5
  store ptr %39, ptr %42, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.event, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8
  %46 = load i16, ptr %11, align 2
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.event, ptr %47, i32 0, i32 3
  store i16 %46, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.event, ptr %49, i32 0, i32 4
  store i16 0, ptr %50, align 2
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.event, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.event_callback, ptr %52, i32 0, i32 1
  store i16 128, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.event, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.anon.6, ptr %55, i32 0, i32 1
  store i16 0, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.event, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds nuw %struct.anon.6, ptr %58, i32 0, i32 2
  store ptr null, ptr %59, align 8
  %60 = load i16, ptr %11, align 2
  %61 = sext i16 %60 to i32
  %62 = and i32 %61, 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %30
  %65 = load i16, ptr %11, align 2
  %66 = sext i16 %65 to i32
  %67 = and i32 %66, 134
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void (ptr, ...) @event_warnx(ptr noundef @.str.17, ptr noundef @__func__.event_assign)
  store i32 -1, ptr %7, align 4
  br label %111

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.event, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.event_callback, ptr %72, i32 0, i32 3
  store i8 1, ptr %73, align 1
  br label %96

74:                                               ; preds = %30
  %75 = load i16, ptr %11, align 2
  %76 = sext i16 %75 to i32
  %77 = and i32 %76, 16
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.event, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds nuw %struct.anon.4, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.timeval, ptr %82, i32 0, i32 1
  store i64 0, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.event, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds nuw %struct.anon.4, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.timeval, ptr %86, i32 0, i32 0
  store i64 0, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.event, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.event_callback, ptr %89, i32 0, i32 3
  store i8 2, ptr %90, align 1
  br label %95

91:                                               ; preds = %74
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.event, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.event_callback, ptr %93, i32 0, i32 3
  store i8 0, ptr %94, align 1
  br label %95

95:                                               ; preds = %91, %79
  br label %96

96:                                               ; preds = %95, %70
  %97 = load ptr, ptr %8, align 8
  call void @min_heap_elem_init_(ptr noundef %97)
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.event_base, ptr %101, i32 0, i32 18
  %103 = load i32, ptr %102, align 8
  %104 = sdiv i32 %103, 2
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.event, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.event_callback, ptr %107, i32 0, i32 2
  store i8 %105, ptr %108, align 2
  br label %109

109:                                              ; preds = %100, %96
  %110 = load ptr, ptr %8, align 8
  call void @event_debug_note_setup_(ptr noundef %110)
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %109, %69
  %112 = load i32, ptr %7, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal void @common_timeout_callback(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.event_base, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.event_base, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %24(i32 noundef 0, ptr noundef %27)
  br label %29

29:                                               ; preds = %23, %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @gettime(ptr noundef %34, ptr noundef %7)
  br label %36

36:                                               ; preds = %89, %33
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.event_list, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %69

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.event, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds nuw %struct.timeval, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = icmp sgt i64 %48, %50
  br i1 %51, label %69, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.event, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.timeval, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %56, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.event, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.timeval, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1048575
  %66 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = icmp sgt i64 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %60, %44, %37
  store i32 7, ptr %12, align 4
  br label %87

70:                                               ; preds = %60, %52
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.event, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.event_callback, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 8
  %75 = sext i16 %74 to i32
  %76 = and i32 %75, 40
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 @event_del_nolock_(ptr noundef %80, i32 noundef 0)
  br label %85

82:                                               ; preds = %70
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  call void @event_queue_remove_timeout(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %10, align 8
  call void @event_active_nolock_(ptr noundef %86, i32 noundef 1, i16 noundef signext 1)
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %85, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %114 [
    i32 0, label %89
    i32 7, label %90
  ]

89:                                               ; preds = %87
  br label %36

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %10, align 8
  call void @common_timeout_schedule(ptr noundef %94, ptr noundef %7, ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.event_base, ptr %99, i32 0, i32 31
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.event_base, ptr %105, i32 0, i32 31
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %104(i32 noundef 0, ptr noundef %107)
  br label %109

109:                                              ; preds = %103, %98
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void

114:                                              ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @event_priority_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.event, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.event_callback, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 8
  %11 = sext i16 %10 to i32
  %12 = and i32 %11, 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %33

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.event, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.event_base, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8
  %25 = icmp sge i32 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %15
  store i32 -1, ptr %3, align 4
  br label %33

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.event, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.event_callback, ptr %31, i32 0, i32 2
  store i8 %29, ptr %32, align 2
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %27, %26, %14
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @event_dispatch() #0 {
  %1 = call i32 @event_loop(i32 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @event_loop(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @event_global_current_base_, align 8
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @event_base_loop(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @event_base_dispatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @event_base_loop(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @event_base_loop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.evwatch_prepare_cb_info, align 8
  %12 = alloca %struct.evwatch_check_cb_info, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.timeval, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.event_base, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  br label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.event_base, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.event_base, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %27(i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.event_base, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  call void (ptr, ...) @event_warnx(ptr noundef @.str.13, ptr noundef @__func__.event_base_loop)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.event_base, ptr %44, i32 0, i32 31
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.event_base, ptr %50, i32 0, i32 31
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %49(i32 noundef 0, ptr noundef %52)
  br label %54

54:                                               ; preds = %48, %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %343

59:                                               ; preds = %36
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.event_base, ptr %60, i32 0, i32 15
  store i32 1, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  call void @clear_time_cache(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.event_base, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.evsig_info, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.event_base, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.evsig_info, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  call void @evsig_set_base_(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %68, %59
  store i32 0, ptr %9, align 4
  %77 = load ptr, ptr @evthread_id_fn_, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr @evthread_id_fn_, align 8
  %81 = call i64 %80()
  br label %83

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi i64 [ %81, %79 ], [ 1, %82 ]
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.event_base, ptr %85, i32 0, i32 30
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.event_base, ptr %87, i32 0, i32 12
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.event_base, ptr %89, i32 0, i32 11
  store i32 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %312, %83
  %92 = load i32, ptr %9, align 4
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  br i1 %94, label %95, label %313

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.event_base, ptr %96, i32 0, i32 13
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.event_base, ptr %98, i32 0, i32 16
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.event_base, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i32 11, ptr %14, align 4
  br label %310

105:                                              ; preds = %95
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.event_base, ptr %106, i32 0, i32 12
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 11, ptr %14, align 4
  br label %310

111:                                              ; preds = %105
  store ptr %15, ptr %7, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.event_base, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %5, align 4
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @timeout_next(ptr noundef %121, ptr noundef %7)
  br label %126

123:                                              ; preds = %116, %111
  %124 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 1
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  store i64 0, ptr %125, align 8
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i32, ptr %5, align 4
  %128 = and i32 %127, 4
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8
  %132 = call i32 @event_haveevents(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.event_base, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr @event_debug_logging_mask_, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.14, ptr noundef @__func__.event_base_loop)
  br label %144

144:                                              ; preds = %143, %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 1, ptr %10, align 4
  store i32 14, ptr %14, align 4
  br label %310

147:                                              ; preds = %134, %130, %126
  %148 = load ptr, ptr %4, align 8
  call void @event_queue_make_later_events_active(ptr noundef %148)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.evwatch_prepare_cb_info, ptr %11, i32 0, i32 0
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.event_base, ptr %151, i32 0, i32 45
  %153 = getelementptr inbounds [2 x %struct.evwatch_list], ptr %152, i64 0, i64 0
  %154 = getelementptr inbounds nuw %struct.evwatch_list, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %13, align 8
  br label %156

156:                                              ; preds = %201, %147
  %157 = load ptr, ptr %13, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %206

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.event_base, ptr %162, i32 0, i32 31
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.event_base, ptr %168, i32 0, i32 31
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 %167(i32 noundef 0, ptr noundef %170)
  br label %172

172:                                              ; preds = %166, %161
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw %struct.evwatch, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw %struct.evwatch, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  call void %179(ptr noundef %180, ptr noundef %11, ptr noundef %183)
  br label %184

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.event_base, ptr %186, i32 0, i32 31
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.event_base, ptr %192, i32 0, i32 31
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 %191(i32 noundef 0, ptr noundef %194)
  br label %196

196:                                              ; preds = %190, %185
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds nuw %struct.evwatch, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.anon.9, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %13, align 8
  br label %156, !llvm.loop !30

206:                                              ; preds = %156
  %207 = load ptr, ptr %4, align 8
  call void @clear_time_cache(ptr noundef %207)
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds nuw %struct.eventop, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = call i32 %210(ptr noundef %211, ptr noundef %212)
  store i32 %213, ptr %8, align 4
  %214 = load i32, ptr %8, align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %224

216:                                              ; preds = %206
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr @event_debug_logging_mask_, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.15, ptr noundef @__func__.event_base_loop)
  br label %221

221:                                              ; preds = %220, %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %10, align 4
  store i32 14, ptr %14, align 4
  br label %310

224:                                              ; preds = %206
  %225 = load ptr, ptr %4, align 8
  call void @update_time_cache(ptr noundef %225)
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.event_base, ptr %226, i32 0, i32 45
  %228 = getelementptr inbounds [2 x %struct.evwatch_list], ptr %227, i64 0, i64 1
  %229 = getelementptr inbounds nuw %struct.evwatch_list, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %13, align 8
  br label %231

231:                                              ; preds = %276, %224
  %232 = load ptr, ptr %13, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %281

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct.event_base, ptr %237, i32 0, i32 31
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %247

241:                                              ; preds = %236
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.event_base, ptr %243, i32 0, i32 31
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 %242(i32 noundef 0, ptr noundef %245)
  br label %247

247:                                              ; preds = %241, %236
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds nuw %struct.evwatch, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds nuw %struct.evwatch, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  call void %254(ptr noundef %255, ptr noundef %12, ptr noundef %258)
  br label %259

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.event_base, ptr %261, i32 0, i32 31
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %271

265:                                              ; preds = %260
  %266 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %struct.event_base, ptr %267, i32 0, i32 31
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 %266(i32 noundef 0, ptr noundef %269)
  br label %271

271:                                              ; preds = %265, %260
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds nuw %struct.evwatch, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.anon.9, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %13, align 8
  br label %231, !llvm.loop !31

281:                                              ; preds = %231
  %282 = load ptr, ptr %4, align 8
  call void @timeout_process(ptr noundef %282)
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw %struct.event_base, ptr %283, i32 0, i32 9
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %303

287:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %288 = load ptr, ptr %4, align 8
  %289 = call i32 @event_process_active(ptr noundef %288)
  store i32 %289, ptr %16, align 4
  %290 = load i32, ptr %5, align 4
  %291 = and i32 %290, 1
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %287
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw %struct.event_base, ptr %294, i32 0, i32 9
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = load i32, ptr %16, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store i32 1, ptr %9, align 4
  br label %302

302:                                              ; preds = %301, %298, %293, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %309

303:                                              ; preds = %281
  %304 = load i32, ptr %5, align 4
  %305 = and i32 %304, 2
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  store i32 1, ptr %9, align 4
  br label %308

308:                                              ; preds = %307, %303
  br label %309

309:                                              ; preds = %308, %302
  store i32 0, ptr %14, align 4
  br label %310

310:                                              ; preds = %223, %146, %309, %110, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  %311 = load i32, ptr %14, align 4
  switch i32 %311, label %343 [
    i32 0, label %312
    i32 11, label %313
    i32 14, label %321
  ]

312:                                              ; preds = %310
  br label %91, !llvm.loop !32

313:                                              ; preds = %310, %91
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr @event_debug_logging_mask_, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.16, ptr noundef @__func__.event_base_loop)
  br label %318

318:                                              ; preds = %317, %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %310
  %322 = load ptr, ptr %4, align 8
  call void @clear_time_cache(ptr noundef %322)
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw %struct.event_base, ptr %323, i32 0, i32 15
  store i32 0, ptr %324, align 8
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds nuw %struct.event_base, ptr %327, i32 0, i32 31
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %337

331:                                              ; preds = %326
  %332 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct.event_base, ptr %333, i32 0, i32 31
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 %332(i32 noundef 0, ptr noundef %335)
  br label %337

337:                                              ; preds = %331, %326
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %10, align 4
  store i32 %342, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %343

343:                                              ; preds = %341, %310, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %344 = load i32, ptr %3, align 4
  ret i32 %344
}

; Function Attrs: nounwind uwtable
define ptr @event_base_get_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.event_base, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.eventop, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @event_base_get_signal_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.event_base, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.eventop, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @event_loopexit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @event_global_current_base_, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @event_once(i32 noundef -1, i16 noundef signext 1, ptr noundef @event_loopexit_cb, ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @event_once(i32 noundef %0, i16 noundef signext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr @event_global_current_base_, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i16, ptr %7, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @event_base_once(ptr noundef %11, i32 noundef %12, i16 noundef signext %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @event_loopexit_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.event_base, ptr %9, i32 0, i32 11
  store i32 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @event_base_loopexit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @event_base_once(ptr noundef %5, i32 noundef -1, i16 noundef signext 1, ptr noundef @event_loopexit_cb, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @event_base_once(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i16 %2, ptr %10, align 2
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %167

21:                                               ; preds = %6
  %22 = load i16, ptr %10, align 2
  %23 = sext i16 %22 to i32
  %24 = and i32 %23, 24
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %167

27:                                               ; preds = %21
  %28 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 152)
  store ptr %28, ptr %14, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %167

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct.event_once, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.event_once, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load i16, ptr %10, align 2
  %39 = sext i16 %38 to i32
  %40 = and i32 %39, 143
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %62

42:                                               ; preds = %31
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.event_once, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call i32 @event_assign(ptr noundef %44, ptr noundef %45, i32 noundef -1, i16 noundef signext 0, ptr noundef @event_once_cb, ptr noundef %46)
  %48 = load ptr, ptr %13, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.timeval, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.timeval, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55, %42
  store i32 1, ptr %16, align 4
  br label %61

61:                                               ; preds = %60, %55, %50
  br label %82

62:                                               ; preds = %31
  %63 = load i16, ptr %10, align 2
  %64 = sext i16 %63 to i32
  %65 = and i32 %64, 134
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load i16, ptr %10, align 2
  %69 = sext i16 %68 to i32
  %70 = and i32 %69, 134
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %10, align 2
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct.event_once, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i16, ptr %10, align 2
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 @event_assign(ptr noundef %73, ptr noundef %74, i32 noundef %75, i16 noundef signext %76, ptr noundef @event_once_cb, ptr noundef %77)
  br label %81

79:                                               ; preds = %62
  %80 = load ptr, ptr %14, align 8
  call void @event_mm_free_(ptr noundef %80)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %167

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81, %61
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.event_base, ptr %85, i32 0, i32 31
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.event_base, ptr %91, i32 0, i32 31
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %90(i32 noundef 0, ptr noundef %93)
  br label %95

95:                                               ; preds = %89, %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %16, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.event_once, ptr %103, i32 0, i32 1
  call void @event_active_nolock_(ptr noundef %104, i32 noundef 1, i16 noundef signext 1)
  br label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct.event_once, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %13, align 8
  %109 = call i32 @event_add_nolock_(ptr noundef %107, ptr noundef %108, i32 noundef 0)
  store i32 %109, ptr %15, align 4
  br label %110

110:                                              ; preds = %105, %102
  %111 = load i32, ptr %15, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %14, align 8
  call void @event_mm_free_(ptr noundef %114)
  %115 = load i32, ptr %15, align 4
  store i32 %115, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %167

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.event_base, ptr %118, i32 0, i32 44
  %120 = getelementptr inbounds nuw %struct.once_event_list, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw %struct.event_once, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.anon.10, ptr %123, i32 0, i32 0
  store ptr %121, ptr %124, align 8
  %125 = icmp ne ptr %121, null
  br i1 %125, label %126, label %136

126:                                              ; preds = %117
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct.event_once, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.anon.10, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.event_base, ptr %130, i32 0, i32 44
  %132 = getelementptr inbounds nuw %struct.once_event_list, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.event_once, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.anon.10, ptr %134, i32 0, i32 1
  store ptr %129, ptr %135, align 8
  br label %136

136:                                              ; preds = %126, %117
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.event_base, ptr %138, i32 0, i32 44
  %140 = getelementptr inbounds nuw %struct.once_event_list, ptr %139, i32 0, i32 0
  store ptr %137, ptr %140, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.event_base, ptr %141, i32 0, i32 44
  %143 = getelementptr inbounds nuw %struct.once_event_list, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct.event_once, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.anon.10, ptr %145, i32 0, i32 1
  store ptr %143, ptr %146, align 8
  br label %147

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.event_base, ptr %152, i32 0, i32 31
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.event_base, ptr %158, i32 0, i32 31
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 %157(i32 noundef 0, ptr noundef %160)
  br label %162

162:                                              ; preds = %156, %151
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %167

167:                                              ; preds = %166, %113, %79, %30, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %168 = load i32, ptr %7, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define i32 @event_loopbreak() #0 {
  %1 = load ptr, ptr @event_global_current_base_, align 8
  %2 = call i32 @event_base_loopbreak(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @event_base_loopbreak(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.event_base, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.event_base, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %17(i32 noundef 0, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.event_base, ptr %27, i32 0, i32 12
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr @evthread_id_fn_, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.event_base, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.event_base, ptr %37, i32 0, i32 30
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr @evthread_id_fn_, align 8
  %41 = call i64 %40()
  %42 = icmp ne i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @evthread_notify_base(ptr noundef %44)
  store i32 %45, ptr %4, align 4
  br label %47

46:                                               ; preds = %36, %31, %26
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.event_base, ptr %50, i32 0, i32 31
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.event_base, ptr %56, i32 0, i32 31
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %55(i32 noundef 0, ptr noundef %58)
  br label %60

60:                                               ; preds = %54, %49
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %64, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @evthread_notify_base(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.event_base, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %9, %4
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.event_base, ptr %17, i32 0, i32 42
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  br label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.event_base, ptr %23, i32 0, i32 39
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.event_base, ptr %29, i32 0, i32 39
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.event_base, ptr %31, i32 0, i32 42
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 %33(ptr noundef %34)
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %28, %27, %21
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @event_base_loopcontinue(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.event_base, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.event_base, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %17(i32 noundef 0, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.event_base, ptr %27, i32 0, i32 13
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr @evthread_id_fn_, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.event_base, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.event_base, ptr %37, i32 0, i32 30
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr @evthread_id_fn_, align 8
  %41 = call i64 %40()
  %42 = icmp ne i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @evthread_notify_base(ptr noundef %44)
  store i32 %45, ptr %4, align 4
  br label %47

46:                                               ; preds = %36, %31, %26
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.event_base, ptr %50, i32 0, i32 31
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.event_base, ptr %56, i32 0, i32 31
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %55(i32 noundef 0, ptr noundef %58)
  br label %60

60:                                               ; preds = %54, %49
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %64, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @event_base_got_break(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.event_base, ptr %6, i32 0, i32 31
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.event_base, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %11(i32 noundef 0, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.event_base, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.event_base, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.event_base, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %31(i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @event_base_got_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.event_base, ptr %6, i32 0, i32 31
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.event_base, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %11(i32 noundef 0, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.event_base, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.event_base, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.event_base, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %31(i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clear_time_cache(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.event_base, ptr %3, i32 0, i32 26
  %5 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  store i64 0, ptr %5, align 8
  ret void
}

declare void @evsig_set_base_(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @timeout_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.event_base, ptr %11, i32 0, i32 25
  %13 = call ptr @min_heap_top_(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  store ptr null, ptr %17, align 8
  br label %110

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @gettime(ptr noundef %19, ptr noundef %5)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %8, align 4
  br label %110

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.event, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.event, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp sle i64 %35, %37
  br i1 %38, label %47, label %52

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.event, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds nuw %struct.timeval, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp sle i64 %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %39, %31
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.timeval, ptr %48, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.timeval, ptr %50, i32 0, i32 0
  store i64 0, ptr %51, align 8
  br label %110

52:                                               ; preds = %39, %31
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.event, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.timeval, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = sub nsw i64 %57, %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.timeval, ptr %61, i32 0, i32 0
  store i64 %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.event, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.timeval, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = sub nsw i64 %66, %68
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.timeval, ptr %70, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.timeval, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %53
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.timeval, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %79, -1
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.timeval, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = add nsw i64 %83, 1000000
  store i64 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %76, %53
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr @event_debug_logging_mask_, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.timeval, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.timeval, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.45, ptr noundef %98, i32 noundef %102, i32 noundef %106)
  br label %107

107:                                              ; preds = %97, %94
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %47, %22, %16
  %111 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @event_haveevents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.event_base, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.event_base, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare void @event_debugx_(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @event_queue_make_later_events_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.event_base, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %9, %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %115, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.event_base, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw %struct.evcallback_list, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %126

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.event_callback, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.event_callback, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.event_callback, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.event_callback, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 1
  store ptr %36, ptr %42, align 8
  br label %51

43:                                               ; preds = %26
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.event_callback, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.event_base, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.evcallback_list, ptr %49, i32 0, i32 1
  store ptr %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %43, %32
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.event_callback, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.event_callback, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %55, ptr %59, align 8
  br label %60

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.event_callback, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 8
  %65 = sext i16 %64 to i32
  %66 = and i32 %65, -33
  %67 = or i32 %66, 8
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.event_callback, ptr %69, i32 0, i32 1
  store i16 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.event_callback, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.event_base, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.event_callback, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw %struct.evcallback_list, ptr %80, i64 %84
  %86 = getelementptr inbounds nuw %struct.evcallback_list, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.event_callback, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon.0, ptr %89, i32 0, i32 1
  store ptr %87, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.event_base, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.event_callback, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw %struct.evcallback_list, ptr %94, i64 %98
  %100 = getelementptr inbounds nuw %struct.evcallback_list, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store ptr %91, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.event_callback, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon.0, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.event_base, ptr %105, i32 0, i32 17
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.event_callback, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 2
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw %struct.evcallback_list, ptr %107, i64 %111
  %113 = getelementptr inbounds nuw %struct.evcallback_list, ptr %112, i32 0, i32 1
  store ptr %104, ptr %113, align 8
  br label %114

114:                                              ; preds = %74
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.event_callback, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 3
  %121 = zext i1 %120 to i32
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.event_base, ptr %122, i32 0, i32 16
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 4
  br label %19, !llvm.loop !33

126:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @timeout_process(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.event_base, ptr %7, i32 0, i32 25
  %9 = call i32 @min_heap_empty_(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %79

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @gettime(ptr noundef %13, ptr noundef %3)
  br label %15

15:                                               ; preds = %77, %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.event_base, ptr %16, i32 0, i32 25
  %18 = call ptr @min_heap_top_(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %78

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.event, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.event_callback, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8
  %25 = sext i16 %24 to i32
  %26 = and i32 %25, 40
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.event, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.timeval, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %20
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.event, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.timeval, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %50, label %51

42:                                               ; preds = %20
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.event, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.timeval, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42, %34
  store i32 3, ptr %5, align 4
  br label %75

51:                                               ; preds = %42, %34
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @event_del_nolock_(ptr noundef %55, i32 noundef 0)
  br label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %4, align 8
  call void @event_queue_remove_timeout(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @event_debug_logging_mask_, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.event, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.event_callback, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.46, ptr noundef %65, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %64, %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  call void @event_active_nolock_(ptr noundef %74, i32 noundef 1, i16 noundef signext 1)
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %73, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %76 = load i32, ptr %5, align 4
  switch i32 %76, label %82 [
    i32 0, label %77
    i32 3, label %78
  ]

77:                                               ; preds = %75
  br label %15, !llvm.loop !34

78:                                               ; preds = %75, %15
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  %80 = load i32, ptr %5, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79, %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @event_process_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.event_base, ptr %10, i32 0, i32 37
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.event_base, ptr %13, i32 0, i32 38
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.event_base, ptr %16, i32 0, i32 36
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  call void @update_time_cache(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @gettime(ptr noundef %23, ptr noundef %7)
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.event_base, ptr %26, i32 0, i32 36
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %29, %31
  %33 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.event_base, ptr %34, i32 0, i32 36
  %36 = getelementptr inbounds nuw %struct.timeval, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %37, %39
  %41 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp sge i64 %43, 1000000
  br i1 %44, label %45, label %52

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = sub nsw i64 %50, 1000000
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %45, %25
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store ptr %7, ptr %6, align 8
  br label %56

55:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %56

56:                                               ; preds = %55, %54
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %107, %56
  %58 = load i32, ptr %4, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.event_base, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %110

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.event_base, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.evcallback_list, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.evcallback_list, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %106

73:                                               ; preds = %63
  %74 = load i32, ptr %4, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.event_base, ptr %75, i32 0, i32 14
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.event_base, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.evcallback_list, ptr %79, i64 %81
  store ptr %82, ptr %3, align 8
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %73
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @event_process_active_single_queue(ptr noundef %87, ptr noundef %88, i32 noundef 2147483647, ptr noundef null)
  store i32 %89, ptr %5, align 4
  br label %96

90:                                               ; preds = %73
  %91 = load ptr, ptr %2, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @event_process_active_single_queue(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94)
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %90, %86
  %97 = load i32, ptr %5, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %111

100:                                              ; preds = %96
  %101 = load i32, ptr %5, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %110

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %63
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4
  br label %57, !llvm.loop !35

110:                                              ; preds = %103, %57
  br label %111

111:                                              ; preds = %110, %99
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.event_base, ptr %112, i32 0, i32 14
  store i32 -1, ptr %113, align 4
  %114 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal void @event_once_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.event_once, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load i16, ptr %5, align 2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.event_once, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void %11(i32 noundef %12, i16 noundef signext %13, ptr noundef %16)
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.event_once, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.event, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.event_base, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.event_once, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.event, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.event_base, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %27(i32 noundef 0, ptr noundef %33)
  br label %35

35:                                               ; preds = %26, %18
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.event_once, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.10, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.event_once, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.10, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.event_once, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.10, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.event_once, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.10, ptr %55, i32 0, i32 1
  store ptr %50, ptr %56, align 8
  br label %57

57:                                               ; preds = %46, %40
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.event_once, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon.10, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.event_once, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon.10, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.event_once, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.event, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.event_base, ptr %73, i32 0, i32 31
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.event_once, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.event, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.event_base, ptr %82, i32 0, i32 31
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %78(i32 noundef 0, ptr noundef %84)
  br label %86

86:                                               ; preds = %77, %69
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.event_once, ptr %91, i32 0, i32 1
  call void @event_debug_unassign(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8
  call void @event_mm_free_(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @event_active_nolock_(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @event_debug_logging_mask_, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.event, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.event, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.event_callback, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.28, ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %21)
  br label %22

22:                                               ; preds = %12, %9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.event, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.event_base, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %33, %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.event, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.event_callback, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 8
  %47 = sext i16 %46 to i32
  %48 = and i32 %47, 64
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  br label %154

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.event, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.event_callback, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 8
  %56 = sext i16 %55 to i32
  %57 = and i32 %56, 40
  switch i32 %57, label %58 [
    i32 40, label %59
    i32 8, label %63
    i32 32, label %71
    i32 0, label %79
  ]

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %51, %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %84

63:                                               ; preds = %51
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.event, ptr %65, i32 0, i32 4
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  %69 = or i32 %68, %64
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %66, align 2
  store i32 1, ptr %8, align 4
  br label %154

71:                                               ; preds = %51
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.event, ptr %73, i32 0, i32 4
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = or i32 %76, %72
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %74, align 2
  br label %84

79:                                               ; preds = %51
  %80 = load i32, ptr %5, align 4
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.event, ptr %82, i32 0, i32 4
  store i16 %81, ptr %83, align 2
  br label %84

84:                                               ; preds = %79, %71, %62
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.event, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.event_callback, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.event_base, ptr %90, i32 0, i32 14
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %84
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.event_base, ptr %95, i32 0, i32 13
  store i32 1, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %84
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.event, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 4
  %101 = sext i16 %100 to i32
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %149

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.event_base, ptr %105, i32 0, i32 34
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call ptr @event_to_event_callback(ptr noundef %108)
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %111, label %141

111:                                              ; preds = %104
  %112 = load ptr, ptr @evthread_id_fn_, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %141, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.event_base, ptr %115, i32 0, i32 30
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr @evthread_id_fn_, align 8
  %119 = call i64 %118()
  %120 = icmp eq i64 %117, %119
  br i1 %120, label %141, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.event_base, ptr %122, i32 0, i32 33
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.event_base, ptr %126, i32 0, i32 32
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %139

130:                                              ; preds = %121
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 4), align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.event_base, ptr %132, i32 0, i32 32
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.event_base, ptr %135, i32 0, i32 31
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 %131(ptr noundef %134, ptr noundef %137, ptr noundef null)
  br label %140

139:                                              ; preds = %121
  br label %140

140:                                              ; preds = %139, %130
  br label %141

141:                                              ; preds = %140, %114, %111, %104
  %142 = load i16, ptr %6, align 2
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.event, ptr %143, i32 0, i32 6
  %145 = getelementptr inbounds nuw %struct.anon.6, ptr %144, i32 0, i32 1
  store i16 %142, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.event, ptr %146, i32 0, i32 6
  %148 = getelementptr inbounds nuw %struct.anon.6, ptr %147, i32 0, i32 2
  store ptr null, ptr %148, align 8
  br label %149

149:                                              ; preds = %141, %97
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = call ptr @event_to_event_callback(ptr noundef %151)
  %153 = call i32 @event_callback_activate_nolock_(ptr noundef %150, ptr noundef %152)
  store i32 0, ptr %8, align 4
  br label %154

154:                                              ; preds = %149, %63, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %155 = load i32, ptr %8, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @event_debug_assert_socket_nonblocking_(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr @event_debug_mode_on_, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %20

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %20

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load i32, ptr %2, align 4
  %13 = call i32 (i32, i32, ...) @fcntl(i32 noundef %12, i32 noundef 3, ptr noundef null)
  store i32 %13, ptr %3, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %20

20:                                               ; preds = %19, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_debug_assert_not_added_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.event_debug_entry, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  %6 = load i32, ptr @event_debug_mode_on_, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %57

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %4, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @event_debug_map_lock_, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %17 = load ptr, ptr @event_debug_map_lock_, align 8
  %18 = call i32 %16(i32 noundef 0, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call ptr @event_debug_map_HT_FIND(ptr noundef @global_debug_map, ptr noundef %4)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.event, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.event, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.event, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.event_callback, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 8
  %45 = sext i16 %44 to i32
  call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef @.str.40, ptr noundef @__func__.event_debug_assert_not_added_, ptr noundef %33, i32 noundef %37, i32 noundef %40, i32 noundef %45) #16
  unreachable

46:                                               ; preds = %25, %21
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @event_debug_map_lock_, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %52 = load ptr, ptr @event_debug_map_lock_, align 8
  %53 = call i32 %51(i32 noundef 0, ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %58 = load i32, ptr %5, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @min_heap_elem_init_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.event, ptr %3, i32 0, i32 1
  store i64 -1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_debug_note_setup_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.event_debug_entry, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  %5 = load i32, ptr @event_debug_mode_on_, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %56

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %4, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @event_debug_map_lock_, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %16 = load ptr, ptr @event_debug_map_lock_, align 8
  %17 = call i32 %15(i32 noundef 0, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @event_debug_map_HT_FIND(ptr noundef @global_debug_map, ptr noundef %4)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  %29 = or i8 %28, 0
  store i8 %29, ptr %26, align 8
  br label %45

30:                                               ; preds = %20
  %31 = call ptr @event_mm_malloc_(i64 noundef 24)
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void (i32, ptr, ...) @event_err(i32 noundef 1, ptr noundef @.str.41) #16
  unreachable

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  %43 = or i8 %42, 0
  store i8 %43, ptr %40, align 8
  %44 = load ptr, ptr %3, align 8
  call void @event_debug_map_HT_INSERT(ptr noundef @global_debug_map, ptr noundef %44)
  br label %45

45:                                               ; preds = %35, %24
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @event_debug_map_lock_, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %51 = load ptr, ptr @event_debug_map_lock_, align 8
  %52 = call i32 %50(i32 noundef 0, ptr noundef %51)
  br label %53

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %7
  store i32 1, ptr @event_debug_mode_too_late, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @event_base_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.event, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.event_callback, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 8
  %10 = sext i16 %9 to i32
  %11 = icmp ne i32 %10, 128
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.event, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.event_base, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8
  %21 = sdiv i32 %20, 2
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.event, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.event_callback, ptr %24, i32 0, i32 2
  store i8 %22, ptr %25, align 2
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %13, %12
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal void @event_debug_assert_is_setup_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.event_debug_entry, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  %6 = load i32, ptr @event_debug_mode_on_, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %50

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %4, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @event_debug_map_lock_, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %17 = load ptr, ptr @event_debug_map_lock_, align 8
  %18 = call i32 %16(i32 noundef 0, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call ptr @event_debug_map_HT_FIND(ptr noundef @global_debug_map, ptr noundef %4)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.event, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 4
  %30 = sext i16 %29 to i32
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.event, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.event, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.event_callback, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 8
  %38 = sext i16 %37 to i32
  call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef @.str.42, ptr noundef @__func__.event_debug_assert_is_setup_, ptr noundef %26, i32 noundef %30, i32 noundef %33, i32 noundef %38) #16
  unreachable

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @event_debug_map_lock_, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %45 = load ptr, ptr @event_debug_map_lock_, align 8
  %46 = call i32 %44(i32 noundef 0, ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define void @event_set(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @event_global_current_base_, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i16, ptr %8, align 2
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @event_assign(ptr noundef %12, ptr noundef %13, i32 noundef %14, i16 noundef signext %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %11, align 4
  br label %19

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @event_self_cbarg() #0 {
  ret ptr @event_self_cbarg_ptr_
}

; Function Attrs: nounwind uwtable
define ptr @event_base_get_running_event(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.event_base, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.event_base, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %12(i32 noundef 0, ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @evthread_id_fn_, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.event_base, ptr %25, i32 0, i32 30
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr @evthread_id_fn_, align 8
  %29 = call i64 %28()
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.event_base, ptr %32, i32 0, i32 34
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.event_callback, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 8
  %38 = sext i16 %37 to i32
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @event_callback_to_event(ptr noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %45

45:                                               ; preds = %44, %24
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.event_base, ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.event_base, ptr %54, i32 0, i32 31
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %53(i32 noundef 0, ptr noundef %56)
  br label %58

58:                                               ; preds = %52, %47
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @event_callback_to_event(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @event_new(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = call ptr @event_mm_malloc_(i64 noundef 120)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i16, ptr %9, align 2
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i32 @event_assign(ptr noundef %19, ptr noundef %20, i32 noundef %21, i16 noundef signext %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %12, align 8
  call void @event_mm_free_(ptr noundef %28)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %29, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %32 = load ptr, ptr %6, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @event_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @event_del(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  call void @event_debug_note_teardown_(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @event_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @event_del_(ptr noundef %3, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @event_debug_note_teardown_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.event_debug_entry, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  %5 = load i32, ptr @event_debug_mode_on_, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %4, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @event_debug_map_lock_, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %16 = load ptr, ptr @event_debug_map_lock_, align 8
  %17 = call i32 %15(i32 noundef 0, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @event_debug_map_HT_REMOVE(ptr noundef @global_debug_map, ptr noundef %4)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  call void @event_mm_free_(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @event_debug_map_lock_, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %32 = load ptr, ptr @event_debug_map_lock_, align 8
  %33 = call i32 %31(i32 noundef 0, ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %7
  store i32 1, ptr @event_debug_mode_too_late, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @event_finalize(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @event_finalize_impl_(i32 noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @event_finalize_impl_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.event, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.event_base, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.event_base, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(i32 noundef 0, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @event_finalize_nolock_(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.event_base, ptr %36, i32 0, i32 31
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.event_base, ptr %42, i32 0, i32 31
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %41(i32 noundef 0, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @event_free_finalize(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = or i32 %7, 65536
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @event_finalize_impl_(i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @event_callback_finalize_nolock_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.event_callback, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 8
  %13 = sext i16 %12 to i32
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @event_callback_to_event(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @event_del_nolock_(ptr noundef %19, i32 noundef 0)
  br label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @event_callback_cancel_nolock_(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.event_callback, ptr %26, i32 0, i32 3
  store i8 4, ptr %27, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.event_callback, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @event_callback_activate_nolock_(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.event_callback, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 8
  %37 = sext i16 %36 to i32
  %38 = or i32 %37, 64
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @event_callback_cancel_nolock_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.event_callback, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 8
  %11 = sext i16 %10 to i32
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %49

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.event_callback, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 8
  %22 = sext i16 %21 to i32
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @event_callback_to_event(ptr noundef %26)
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 3, i32 2
  %31 = call i32 @event_del_nolock_(ptr noundef %27, i32 noundef %30)
  store i32 %31, ptr %4, align 4
  br label %49

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.event_callback, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 8
  %36 = sext i16 %35 to i32
  %37 = and i32 %36, 40
  switch i32 %37, label %38 [
    i32 40, label %39
    i32 8, label %42
    i32 32, label %45
    i32 0, label %48
  ]

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %32, %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %48

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  call void @event_queue_remove_active(ptr noundef %43, ptr noundef %44)
  store i32 0, ptr %4, align 4
  br label %49

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  call void @event_queue_remove_active_later(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %32, %45, %41
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %42, %25, %17
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @event_callback_activate_nolock_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.event_callback, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 8
  %11 = sext i16 %10 to i32
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.event_callback, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 8
  %19 = sext i16 %18 to i32
  %20 = and i32 %19, 40
  switch i32 %20, label %21 [
    i32 32, label %25
    i32 8, label %28
    i32 0, label %29
  ]

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %15, %24
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  call void @event_queue_remove_active_later(ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %6, align 4
  br label %29

28:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

29:                                               ; preds = %15, %25
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  call void @event_queue_insert_active(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr @evthread_id_fn_, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.event_base, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.event_base, ptr %40, i32 0, i32 30
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr @evthread_id_fn_, align 8
  %44 = call i64 %43()
  %45 = icmp ne i64 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @evthread_notify_base(ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %39, %34, %29
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %49, %28, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define void @event_callback_finalize_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.event_base, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.event_base, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %16(i32 noundef 0, ptr noundef %19)
  br label %21

21:                                               ; preds = %15, %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void @event_callback_finalize_nolock_(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.event_base, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.event_base, ptr %36, i32 0, i32 31
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %35(i32 noundef 0, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @event_callback_finalize_many_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr @event_global_current_base_, align 8
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.event_base, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.event_base, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %24(i32 noundef 0, ptr noundef %27)
  br label %29

29:                                               ; preds = %23, %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @event_debug_logging_mask_, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.18, ptr noundef @__func__.event_callback_finalize_many_, i32 noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %68, %41
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.event_base, ptr %53, i32 0, i32 34
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %52, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %8, align 8
  call void @event_callback_finalize_nolock_(ptr noundef %58, i32 noundef 0, ptr noundef %59, ptr noundef %60)
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %67

63:                                               ; preds = %46
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @event_callback_cancel_nolock_(ptr noundef %64, ptr noundef %65, i32 noundef 0)
  br label %67

67:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %42, !llvm.loop !36

71:                                               ; preds = %42
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  call void @event_callback_finalize_nolock_(ptr noundef %75, i32 noundef 0, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.event_base, ptr %83, i32 0, i32 31
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.event_base, ptr %89, i32 0, i32 31
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %88(i32 noundef 0, ptr noundef %91)
  br label %93

93:                                               ; preds = %87, %82
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @event_pending(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.event, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.event_base, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.event, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.event_base, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %18(i32 noundef 0, ptr noundef %23)
  br label %25

25:                                               ; preds = %17, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.event, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.event_callback, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8
  %35 = sext i16 %34 to i32
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.event, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i32
  %43 = and i32 %42, 142
  %44 = load i32, ptr %7, align 4
  %45 = or i32 %44, %43
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %38, %29
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.event, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.event_callback, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 8
  %51 = sext i16 %50 to i32
  %52 = and i32 %51, 40
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.event, ptr %55, i32 0, i32 4
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = load i32, ptr %7, align 4
  %60 = or i32 %59, %58
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %54, %46
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.event, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.event_callback, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 8
  %66 = sext i16 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load i32, ptr %7, align 4
  %71 = or i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %69, %61
  %73 = load i16, ptr %5, align 2
  %74 = sext i16 %73 to i32
  %75 = and i32 %74, 143
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %5, align 2
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %131

79:                                               ; preds = %72
  %80 = load i32, ptr %7, align 4
  %81 = load i16, ptr %5, align 2
  %82 = sext i16 %81 to i32
  %83 = and i32 %80, %82
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %131

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.event, ptr %87, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %88, i64 16, i1 false)
  %89 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1048575
  store i64 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.event, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.event_base, ptr %95, i32 0, i32 28
  %97 = getelementptr inbounds nuw %struct.timeval, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = add nsw i64 %98, %100
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.timeval, ptr %102, i32 0, i32 0
  store i64 %101, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.event, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.event_base, ptr %106, i32 0, i32 28
  %108 = getelementptr inbounds nuw %struct.timeval, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %109, %111
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.timeval, ptr %113, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.timeval, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = icmp sge i64 %117, 1000000
  br i1 %118, label %119, label %128

119:                                              ; preds = %92
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.timeval, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %121, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.timeval, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = sub nsw i64 %126, 1000000
  store i64 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %119, %92
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  br label %131

131:                                              ; preds = %130, %79, %72
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.event, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.event_base, ptr %136, i32 0, i32 31
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %133
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.event, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.event_base, ptr %144, i32 0, i32 31
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 %141(i32 noundef 0, ptr noundef %146)
  br label %148

148:                                              ; preds = %140, %133
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %7, align 4
  %154 = load i16, ptr %5, align 2
  %155 = sext i16 %154 to i32
  %156 = and i32 %153, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define i32 @event_initialized(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.event, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.event_callback, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 8
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 128
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @event_get_assignment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %13)
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.event, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %6
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.event, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.event, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 4
  %36 = load ptr, ptr %10, align 8
  store i16 %35, ptr %36, align 2
  br label %37

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.event, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.event_callback, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %37
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.event, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.event_callback, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %12, align 8
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %46
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @event_get_struct_event_size() #0 {
  ret i64 120
}

; Function Attrs: nounwind uwtable
define i32 @event_get_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.event, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @event_get_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.event, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define signext i16 @event_get_events(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.event, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 4
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define ptr @event_get_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.event, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.event_callback, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @event_get_callback_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.event, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.event_callback, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @event_get_priority(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.event, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.event_callback, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @event_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.event, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.event_base, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.event, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.event_base, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %15(i32 noundef 0, ptr noundef %20)
  br label %22

22:                                               ; preds = %14, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @event_add_nolock_(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.event, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.event_base, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.event, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.event_base, ptr %42, i32 0, i32 31
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %39(i32 noundef 0, ptr noundef %44)
  br label %46

46:                                               ; preds = %38, %31
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden i32 @event_remove_timer_nolock_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.event, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.event_base, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %12, %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %22)
  br label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @event_debug_logging_mask_, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.19, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.event, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.event_callback, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8
  %35 = sext i16 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  call void @event_queue_remove_timeout(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.event, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds nuw %struct.anon.4, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.timeval, ptr %43, i32 0, i32 1
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.event, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds nuw %struct.anon.4, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.timeval, ptr %47, i32 0, i32 0
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @event_queue_remove_timeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.event_base, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %11, %6
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.event, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.event_callback, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 8
  %23 = sext i16 %22 to i32
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.event_base, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = sub nsw i32 %30, %27
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.event, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.event_callback, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 8
  %36 = sext i16 %35 to i32
  %37 = and i32 %36, -2
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %34, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.event, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @is_common_timeout(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %85

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.event, ptr %46, i32 0, i32 7
  %48 = call ptr @get_common_timeout_list(ptr noundef %45, ptr noundef %47)
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.event, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.anon.2, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.event, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.2, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.event, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon.2, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.event, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.anon.2, ptr %64, i32 0, i32 1
  store ptr %59, ptr %65, align 8
  br label %74

66:                                               ; preds = %49
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.event, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon.2, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.event_list, ptr %72, i32 0, i32 1
  store ptr %70, ptr %73, align 8
  br label %74

74:                                               ; preds = %66, %55
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.event, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.anon.2, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.event, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon.2, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %78, ptr %82, align 8
  br label %83

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %90

85:                                               ; preds = %18
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.event_base, ptr %86, i32 0, i32 25
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @min_heap_erase_(ptr noundef %87, ptr noundef %88)
  br label %90

90:                                               ; preds = %85, %84
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @event_remove_timer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.event, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.event_base, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.event, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.event_base, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %13(i32 noundef 0, ptr noundef %18)
  br label %20

20:                                               ; preds = %12, %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @event_remove_timer_nolock_(ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.event, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.event_base, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.event, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.event_base, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %36(i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %35, %28
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @min_heap_reserve_(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.min_heap, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.min_heap, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.min_heap, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %22, 2
  br label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi i64 [ %23, %19 ], [ 8, %24 ]
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i64, ptr %5, align 8
  store i64 %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.min_heap, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @event_mm_realloc_(ptr noundef %35, i64 noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.min_heap, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load i64, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.min_heap, ptr %46, i32 0, i32 2
  store i64 %45, ptr %47, align 8
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
    i32 1, label %52
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %2
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i32, ptr %3, align 4
  ret i32 %53

54:                                               ; preds = %48
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @min_heap_size_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.min_heap, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @event_to_event_callback(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.event, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @evmap_io_add_(ptr noundef, i32 noundef, ptr noundef) #6

declare i32 @evmap_signal_add_(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @event_queue_insert_inserted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.event_base, ptr %6, i32 0, i32 31
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %10, %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.event, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.event_callback, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 8
  %23 = sext i16 %22 to i32
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.event_base, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.event_base, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.event_base, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %18
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.event_base, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 4
  br label %47

43:                                               ; preds = %18
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.event_base, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i32 [ %42, %39 ], [ %46, %43 ]
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.event_base, ptr %49, i32 0, i32 8
  store i32 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.event, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.event_callback, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 8
  %56 = sext i16 %55 to i32
  %57 = or i32 %56, 2
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_queue_remove_active(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.event_base, ptr %6, i32 0, i32 31
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %10, %5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.event_callback, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8
  %21 = sext i16 %20 to i32
  %22 = and i32 %21, 16
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.event_base, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %28, %25
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.event_callback, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 8
  %33 = sext i16 %32 to i32
  %34 = and i32 %33, -9
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %31, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.event_base, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %17
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.event_callback, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.event_callback, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.event_callback, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.event_callback, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 1
  store ptr %50, ptr %56, align 8
  br label %71

57:                                               ; preds = %40
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.event_callback, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.event_base, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.event_callback, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw %struct.evcallback_list, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw %struct.evcallback_list, ptr %69, i32 0, i32 1
  store ptr %61, ptr %70, align 8
  br label %71

71:                                               ; preds = %57, %46
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.event_callback, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.event_callback, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.anon.0, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %75, ptr %79, align 8
  br label %80

80:                                               ; preds = %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_queue_insert_timeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.event_base, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %11, %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.event, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.event_callback, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 8
  %24 = sext i16 %23 to i32
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.event_base, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.event_base, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.event_base, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %19
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.event_base, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4
  br label %48

44:                                               ; preds = %19
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.event_base, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %43, %40 ], [ %47, %44 ]
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.event_base, ptr %50, i32 0, i32 8
  store i32 %49, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.event, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.event_callback, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 8
  %57 = sext i16 %56 to i32
  %58 = or i32 %57, 1
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %55, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.event, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @is_common_timeout(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.event, ptr %67, i32 0, i32 7
  %69 = call ptr @get_common_timeout_list(ptr noundef %66, ptr noundef %68)
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  call void @insert_common_timeout_inorder(ptr noundef %70, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %77

72:                                               ; preds = %52
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.event_base, ptr %73, i32 0, i32 25
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @min_heap_push_(ptr noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %72, %65
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_common_timeout_list(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.event_base, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 267386880
  %12 = ashr i64 %11, 20
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @common_timeout_schedule(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.event, ptr %8, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1048575
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %13, i32 0, i32 2
  %15 = call i32 @event_add_nolock_(ptr noundef %14, ptr noundef %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @min_heap_elt_is_top_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.event, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @min_heap_top_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.min_heap, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.min_heap, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @event_debug_note_add_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.event_debug_entry, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  %5 = load i32, ptr @event_debug_mode_on_, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %55

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %4, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @event_debug_map_lock_, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %16 = load ptr, ptr @event_debug_map_lock_, align 8
  %17 = call i32 %15(i32 noundef 0, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @event_debug_map_HT_FIND(ptr noundef @global_debug_map, ptr noundef %4)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  %29 = or i8 %28, 1
  store i8 %29, ptr %26, align 8
  br label %44

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.event, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.event, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.event, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.event_callback, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 8
  %43 = sext i16 %42 to i32
  call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef @.str.43, ptr noundef @__func__.event_debug_note_add_, ptr noundef %31, i32 noundef %35, i32 noundef %38, i32 noundef %43) #16
  unreachable

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @event_debug_map_lock_, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %50 = load ptr, ptr @event_debug_map_lock_, align 8
  %51 = call i32 %49(i32 noundef 0, ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %7
  store i32 1, ptr @event_debug_mode_too_late, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @event_del_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.event, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.event_base, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.event_base, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %17(i32 noundef 0, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @event_del_nolock_(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.event_base, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.event_base, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %37(i32 noundef 0, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @event_del_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @event_del_(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @event_del_noblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @event_del_(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @event_queue_remove_active_later(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.event_base, ptr %6, i32 0, i32 31
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %10, %5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.event_callback, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8
  %21 = sext i16 %20 to i32
  %22 = and i32 %21, 16
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.event_base, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %28, %25
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.event_callback, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 8
  %33 = sext i16 %32 to i32
  %34 = and i32 %33, -33
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %31, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.event_base, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %17
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.event_callback, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.event_callback, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.event_callback, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.event_callback, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 1
  store ptr %50, ptr %56, align 8
  br label %65

57:                                               ; preds = %40
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.event_callback, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.event_base, ptr %62, i32 0, i32 19
  %64 = getelementptr inbounds nuw %struct.evcallback_list, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8
  br label %65

65:                                               ; preds = %57, %46
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.event_callback, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.0, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.event_callback, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon.0, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %69, ptr %73, align 8
  br label %74

74:                                               ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_queue_remove_inserted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.event_base, ptr %6, i32 0, i32 31
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %10, %5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.event, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.event_callback, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 8
  %22 = sext i16 %21 to i32
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.event_base, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, %26
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.event, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.event_callback, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8
  %35 = sext i16 %34 to i32
  %36 = and i32 %35, -3
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 8
  ret void
}

declare i32 @evmap_io_del_(ptr noundef, i32 noundef, ptr noundef) #6

declare i32 @evmap_signal_del_(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @event_debug_note_del_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.event_debug_entry, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  %5 = load i32, ptr @event_debug_mode_on_, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %55

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %4, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @event_debug_map_lock_, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %16 = load ptr, ptr @event_debug_map_lock_, align 8
  %17 = call i32 %15(i32 noundef 0, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @event_debug_map_HT_FIND(ptr noundef @global_debug_map, ptr noundef %4)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  %29 = or i8 %28, 0
  store i8 %29, ptr %26, align 8
  br label %44

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.event, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.event, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.event, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.event_callback, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 8
  %43 = sext i16 %42 to i32
  call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef @.str.44, ptr noundef @__func__.event_debug_note_del_, ptr noundef %31, i32 noundef %35, i32 noundef %38, i32 noundef %43) #16
  unreachable

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @event_debug_map_lock_, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %50 = load ptr, ptr @event_debug_map_lock_, align 8
  %51 = call i32 %49(i32 noundef 0, ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %7
  store i32 1, ptr @event_debug_mode_too_late, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @event_active(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.event, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.event_base, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %8
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.event, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.event_base, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %16(i32 noundef 0, ptr noundef %21)
  br label %23

23:                                               ; preds = %15, %8
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  call void @event_debug_assert_is_setup_(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load i16, ptr %6, align 2
  call void @event_active_nolock_(ptr noundef %27, i32 noundef %28, i16 noundef signext %29)
  br label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.event, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.event_base, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.event, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.event_base, ptr %42, i32 0, i32 31
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %39(i32 noundef 0, ptr noundef %44)
  br label %46

46:                                               ; preds = %38, %31
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  ret void
}

; Function Attrs: nounwind uwtable
define void @event_active_later_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.event, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.event_base, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.event, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.event_base, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %14(i32 noundef 0, ptr noundef %19)
  br label %21

21:                                               ; preds = %13, %6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  call void @event_active_later_nolock_(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.event, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.event_base, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.event, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.event_base, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %35(i32 noundef 0, ptr noundef %40)
  br label %42

42:                                               ; preds = %34, %27
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @event_active_later_nolock_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.event, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.event_base, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %15, %10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.event, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.event_callback, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 8
  %29 = sext i16 %28 to i32
  %30 = and i32 %29, 40
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.event, ptr %34, i32 0, i32 4
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = or i32 %37, %33
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %35, align 2
  store i32 1, ptr %6, align 4
  br label %49

40:                                               ; preds = %24
  %41 = load i32, ptr %4, align 4
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.event, ptr %43, i32 0, i32 4
  store i16 %42, ptr %44, align 2
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @event_to_event_callback(ptr noundef %46)
  %48 = call i32 @event_callback_activate_later_nolock_(ptr noundef %45, ptr noundef %47)
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @event_callback_activate_later_nolock_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.event_callback, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 40
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @event_queue_insert_active_later(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr @evthread_id_fn_, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.event_base, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.event_base, ptr %24, i32 0, i32 30
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr @evthread_id_fn_, align 8
  %28 = call i64 %27()
  %29 = icmp ne i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @evthread_notify_base(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %23, %18, %13
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @event_callback_activate_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.event_base, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.event_base, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %13(i32 noundef 0, ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @event_callback_activate_nolock_(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.event_base, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.event_base, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %33(i32 noundef 0, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @event_queue_insert_active(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.event_base, ptr %6, i32 0, i32 31
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %10, %5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.event_callback, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8
  %21 = sext i16 %20 to i32
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %130

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.event_callback, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8
  %30 = sext i16 %29 to i32
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.event_base, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, %34
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.event_base, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.event_base, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %26
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.event_base, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4
  br label %54

50:                                               ; preds = %26
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.event_base, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ %49, %46 ], [ %53, %50 ]
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.event_base, ptr %56, i32 0, i32 8
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.event_callback, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 8
  %62 = sext i16 %61 to i32
  %63 = or i32 %62, 8
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %60, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.event_base, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.event_base, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.event_base, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.event_base, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 4
  br label %84

80:                                               ; preds = %58
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.event_base, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i32 [ %79, %76 ], [ %83, %80 ]
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.event_base, ptr %86, i32 0, i32 10
  store i32 %85, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.event_callback, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 0
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.event_base, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.event_callback, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw %struct.evcallback_list, ptr %96, i64 %100
  %102 = getelementptr inbounds nuw %struct.evcallback_list, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.event_callback, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i32 0, i32 1
  store ptr %103, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.event_base, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.event_callback, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw %struct.evcallback_list, ptr %110, i64 %114
  %116 = getelementptr inbounds nuw %struct.evcallback_list, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr %107, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.event_callback, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.anon.0, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.event_base, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.event_callback, ptr %124, i32 0, i32 2
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw %struct.evcallback_list, ptr %123, i64 %127
  %129 = getelementptr inbounds nuw %struct.evcallback_list, ptr %128, i32 0, i32 1
  store ptr %120, ptr %129, align 8
  br label %130

130:                                              ; preds = %24, %90
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_queue_insert_active_later(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.event_base, ptr %6, i32 0, i32 31
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %10, %5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.event_callback, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8
  %21 = sext i16 %20 to i32
  %22 = and i32 %21, 40
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %112

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.event_callback, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8
  %30 = sext i16 %29 to i32
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.event_base, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, %34
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.event_base, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.event_base, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %26
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.event_base, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4
  br label %54

50:                                               ; preds = %26
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.event_base, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ %49, %46 ], [ %53, %50 ]
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.event_base, ptr %56, i32 0, i32 8
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.event_callback, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 8
  %62 = sext i16 %61 to i32
  %63 = or i32 %62, 32
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %60, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.event_base, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.event_base, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.event_base, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.event_base, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 4
  br label %84

80:                                               ; preds = %58
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.event_base, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i32 [ %79, %76 ], [ %83, %80 ]
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.event_base, ptr %86, i32 0, i32 10
  store i32 %85, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.event_callback, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 0
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.event_base, ptr %94, i32 0, i32 19
  %96 = getelementptr inbounds nuw %struct.evcallback_list, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.event_callback, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.anon.0, ptr %99, i32 0, i32 1
  store ptr %97, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.event_base, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds nuw %struct.evcallback_list, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  store ptr %101, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.event_callback, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.anon.0, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.event_base, ptr %109, i32 0, i32 19
  %111 = getelementptr inbounds nuw %struct.evcallback_list, ptr %110, i32 0, i32 1
  store ptr %108, ptr %111, align 8
  br label %112

112:                                              ; preds = %24, %90
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @event_callback_init_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.event_base, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, 1
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.event_callback, ptr %11, i32 0, i32 2
  store i8 %10, ptr %12, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @event_callback_cancel_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.event_base, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.event_base, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %13(i32 noundef 0, ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @event_callback_cancel_nolock_(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.event_base, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.event_base, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %33(i32 noundef 0, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define void @event_deferred_cb_init_(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.event_callback, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.event_callback, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8
  %16 = load i8, ptr %6, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.event_callback, ptr %17, i32 0, i32 2
  store i8 %16, ptr %18, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.event_callback, ptr %19, i32 0, i32 3
  store i8 3, ptr %20, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @event_deferred_cb_set_priority_(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.event_callback, ptr %6, i32 0, i32 2
  store i8 %5, ptr %7, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define void @event_deferred_cb_cancel_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @event_global_current_base_, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @event_callback_cancel_(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @event_deferred_cb_schedule_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @event_global_current_base_, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.event_base, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.event_base, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %18(i32 noundef 0, ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.event_base, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 32
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @event_callback_activate_later_nolock_(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %5, align 4
  br label %48

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @event_callback_activate_nolock_(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.event_base, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %42, %36
  br label %48

48:                                               ; preds = %47, %32
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.event_base, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.event_base, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %56(i32 noundef 0, ptr noundef %59)
  br label %61

61:                                               ; preds = %55, %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define ptr @event_get_version() #0 {
  ret ptr @.str.29
}

; Function Attrs: nounwind uwtable
define i32 @event_get_version_number() #0 {
  ret i32 33685760
}

; Function Attrs: nounwind uwtable
define ptr @event_get_method() #0 {
  %1 = load ptr, ptr @event_global_current_base_, align 8
  %2 = getelementptr inbounds nuw %struct.event_base, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.eventop, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @event_set_mem_functions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr @mm_malloc_fn_, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr @mm_realloc_fn_, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr @mm_free_fn_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @event_base_foreach_event_nolock_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @evmap_foreach_event_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %164

22:                                               ; preds = %3
  store i64 0, ptr %10, align 8
  br label %23

23:                                               ; preds = %56, %22
  %24 = load i64, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.event_base, ptr %25, i32 0, i32 25
  %27 = getelementptr inbounds nuw %struct.min_heap, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.event_base, ptr %31, i32 0, i32 25
  %33 = getelementptr inbounds nuw %struct.min_heap, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.event, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.event_callback, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 8
  %42 = sext i16 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  br label %56

46:                                               ; preds = %30
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 %47(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %164

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %45
  %57 = load i64, ptr %10, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %10, align 8
  br label %23, !llvm.loop !37

59:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %109, %59
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.event_base, ptr %62, i32 0, i32 21
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %112

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.event_base, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.event_list, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %100, %66
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.event, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.event_callback, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 8
  %86 = sext i16 %85 to i32
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  br label %100

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 %91(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %8, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = load i32, ptr %8, align 4
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %106

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %89
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.event, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.anon.2, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %11, align 8
  br label %78, !llvm.loop !38

105:                                              ; preds = %78
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %105, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %107 = load i32, ptr %12, align 4
  switch i32 %107, label %164 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %60, !llvm.loop !39

112:                                              ; preds = %60
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %160, %112
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.event_base, ptr %115, i32 0, i32 18
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %163

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.event_base, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.evcallback_list, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.evcallback_list, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %14, align 8
  br label %128

128:                                              ; preds = %151, %119
  %129 = load ptr, ptr %14, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %156

131:                                              ; preds = %128
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw %struct.event_callback, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 8
  %135 = sext i16 %134 to i32
  %136 = and i32 %135, 131
  %137 = icmp ne i32 %136, 128
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  br label %151

139:                                              ; preds = %131
  %140 = load ptr, ptr %14, align 8
  %141 = call ptr @event_callback_to_event(ptr noundef %140)
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 %142(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %8, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %139
  %149 = load i32, ptr %8, align 4
  store i32 %149, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %157

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150, %138
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.event_callback, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.anon.0, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %14, align 8
  br label %128, !llvm.loop !40

156:                                              ; preds = %128
  store i32 0, ptr %12, align 4
  br label %157

157:                                              ; preds = %156, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %158 = load i32, ptr %12, align 4
  switch i32 %158, label %164 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4
  br label %113, !llvm.loop !41

163:                                              ; preds = %113
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %164

164:                                              ; preds = %163, %157, %106, %53, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %165 = load i32, ptr %4, align 4
  ret i32 %165
}

declare i32 @evmap_foreach_event_(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @event_base_foreach_event(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.event_base, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.event_base, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %24(i32 noundef 0, ptr noundef %27)
  br label %29

29:                                               ; preds = %23, %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @event_base_foreach_event_nolock_(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.event_base, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.event_base, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %45(i32 noundef 0, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %39
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %54, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define void @event_base_dump_events(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.event_base, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.event_base, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %12(i32 noundef 0, ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.30) #13
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @event_base_foreach_event_nolock_(ptr noundef %22, ptr noundef @dump_inserted_event_fn, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.31) #13
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @event_base_foreach_event_nolock_(ptr noundef %27, ptr noundef @dump_active_event_fn, ptr noundef %28)
  br label %30

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.event_base, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.event_base, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %37(i32 noundef 0, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @dump_inserted_event_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.event, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.47, ptr @.str.48
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.event, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.event_callback, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 8
  %24 = sext i16 %23 to i32
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %146

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.event, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.event, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i32
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, ptr @.str.50, ptr @.str.51
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.event, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 4
  %45 = sext i16 %44 to i32
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @.str.52, ptr @.str.51
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.event, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i32
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, ptr @.str.53, ptr @.str.51
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.event, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 4
  %59 = sext i16 %58 to i32
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.54, ptr @.str.51
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.event, ptr %63, i32 0, i32 3
  %65 = load i16, ptr %64, align 4
  %66 = sext i16 %65 to i32
  %67 = and i32 %66, 16
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @.str.55, ptr @.str.51
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.event, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 4
  %73 = sext i16 %72 to i32
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.56, ptr @.str.51
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.event, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.event_callback, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 8
  %81 = sext i16 %80 to i32
  %82 = and i32 %81, 16
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, ptr @.str.57, ptr @.str.51
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.49, ptr noundef %30, ptr noundef %31, i32 noundef %34, ptr noundef %41, ptr noundef %48, ptr noundef %55, ptr noundef %62, ptr noundef %69, ptr noundef %76, ptr noundef %84) #13
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.event, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.event_callback, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 8
  %90 = sext i16 %89 to i32
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %143

93:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.event, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds nuw %struct.timeval, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  store i64 %97, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.event, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds nuw %struct.timeval, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1048575
  %104 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  store i64 %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.event_base, ptr %108, i32 0, i32 28
  %110 = getelementptr inbounds nuw %struct.timeval, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %107, %111
  %113 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.event_base, ptr %116, i32 0, i32 28
  %118 = getelementptr inbounds nuw %struct.timeval, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %115, %119
  %121 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = icmp sge i64 %123, 1000000
  br i1 %124, label %125, label %132

125:                                              ; preds = %105
  %126 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = sub nsw i64 %130, 1000000
  store i64 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %125, %105
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 1048575
  %141 = trunc i64 %140 to i32
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.58, i64 noundef %137, i32 noundef %141) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %143

143:                                              ; preds = %134, %28
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @fputc(i32 noundef 10, ptr noundef %144)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %146

146:                                              ; preds = %143, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @dump_active_event_fn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.event, ptr %12, i32 0, i32 3
  %14 = load i16, ptr %13, align 4
  %15 = sext i16 %14 to i32
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.47, ptr @.str.48
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.event, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.event_callback, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 8
  %23 = sext i16 %22 to i32
  %24 = and i32 %23, 40
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.event, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.event, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.event_callback, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.event, ptr %39, i32 0, i32 4
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.50, ptr @.str.51
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.event, ptr %46, i32 0, i32 4
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.52, ptr @.str.51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.event, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr @.str.53, ptr @.str.51
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.event, ptr %60, i32 0, i32 4
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %64 = and i32 %63, 8
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.54, ptr @.str.51
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.event, ptr %67, i32 0, i32 4
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @.str.60, ptr @.str.51
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.event, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.event_callback, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 8
  %78 = sext i16 %77 to i32
  %79 = and i32 %78, 16
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.61, ptr @.str.51
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.event, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.event_callback, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 8
  %86 = sext i16 %85 to i32
  %87 = and i32 %86, 32
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, ptr @.str.62, ptr @.str.51
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.59, ptr noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef %38, ptr noundef %45, ptr noundef %52, ptr noundef %59, ptr noundef %66, ptr noundef %73, ptr noundef %81, ptr noundef %89) #13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define void @event_base_active_by_fd(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.event_base, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.event_base, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %18(i32 noundef 0, ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %6, align 2
  %27 = sext i16 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i16, ptr %6, align 2
  %34 = sext i16 %33 to i32
  %35 = and i32 %34, 134
  %36 = trunc i32 %35 to i16
  call void @evmap_io_active_(ptr noundef %31, i32 noundef %32, i16 noundef signext %36)
  br label %105

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %8, align 8
  br label %38

38:                                               ; preds = %61, %37
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.event_base, ptr %40, i32 0, i32 25
  %42 = getelementptr inbounds nuw %struct.min_heap, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %39, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.event_base, ptr %46, i32 0, i32 25
  %48 = getelementptr inbounds nuw %struct.min_heap, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.event, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = load ptr, ptr %9, align 8
  call void @event_active_nolock_(ptr noundef %59, i32 noundef 1, i16 noundef signext 1)
  br label %60

60:                                               ; preds = %58, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8
  br label %38, !llvm.loop !42

64:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %101, %64
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.event_base, ptr %67, i32 0, i32 21
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %104

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.event_base, ptr %72, i32 0, i32 20
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.event_list, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %9, align 8
  br label %83

83:                                               ; preds = %95, %71
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.event, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load ptr, ptr %9, align 8
  call void @event_active_nolock_(ptr noundef %93, i32 noundef 1, i16 noundef signext 1)
  br label %94

94:                                               ; preds = %92, %86
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.event, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.anon.2, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %9, align 8
  br label %83, !llvm.loop !43

100:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %65, !llvm.loop !44

104:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %105

105:                                              ; preds = %104, %30
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.event_base, ptr %108, i32 0, i32 31
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.event_base, ptr %114, i32 0, i32 31
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 %113(i32 noundef 0, ptr noundef %116)
  br label %118

118:                                              ; preds = %112, %107
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  ret void
}

declare void @evmap_io_active_(ptr noundef, i32 noundef, i16 noundef signext) #6

; Function Attrs: nounwind uwtable
define void @event_base_active_by_signal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.event_base, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.event_base, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %12(i32 noundef 0, ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  call void @evmap_signal_active_(ptr noundef %20, i32 noundef %21, i32 noundef 1)
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.event_base, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.event_base, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %29(i32 noundef 0, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  ret void
}

declare void @evmap_signal_active_(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define void @event_base_add_virtual_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.event_base, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.event_base, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %10(i32 noundef 0, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.event_base, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.event_base, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.event_base, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %17
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.event_base, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  br label %37

33:                                               ; preds = %17
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.event_base, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i32 [ %32, %29 ], [ %36, %33 ]
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.event_base, ptr %39, i32 0, i32 6
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.event_base, ptr %43, i32 0, i32 31
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.event_base, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %48(i32 noundef 0, ptr noundef %51)
  br label %53

53:                                               ; preds = %47, %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @event_base_del_virtual_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.event_base, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.event_base, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %10(i32 noundef 0, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.event_base, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.event_base, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %19
  %29 = load ptr, ptr @evthread_id_fn_, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.event_base, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.event_base, ptr %37, i32 0, i32 30
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr @evthread_id_fn_, align 8
  %41 = call i64 %40()
  %42 = icmp ne i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @evthread_notify_base(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %36, %31, %28, %19
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.event_base, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.event_base, ptr %55, i32 0, i32 31
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %54(i32 noundef 0, ptr noundef %57)
  br label %59

59:                                               ; preds = %53, %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  ret void
}

; Function Attrs: nounwind uwtable
define void @libevent_global_shutdown() #0 {
  call void @event_disable_debug_mode()
  call void @event_free_globals()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_free_globals() #0 {
  call void @event_free_debug_globals()
  call void @event_free_evsig_globals()
  call void @event_free_evutil_globals()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @event_global_setup_locks_(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @event_debug_map_lock_, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @evthread_setup_global_lock_(ptr noundef %5, i32 noundef 0, i32 noundef %6)
  store ptr %7, ptr @event_debug_map_lock_, align 8
  %8 = load ptr, ptr @event_debug_map_lock_, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void (ptr, ...) @event_warn(ptr noundef @.str.32, ptr noundef @.str.33)
  store i32 -1, ptr %2, align 4
  br label %28

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @evsig_global_setup_locks_(i32 noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  br label %28

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @evutil_global_setup_locks_(i32 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %28

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @evutil_secure_rng_global_setup_locks_(i32 noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  br label %28

27:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %26, %21, %16, %10
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare ptr @evthread_setup_global_lock_(ptr noundef, i32 noundef, i32 noundef) #6

declare i32 @evsig_global_setup_locks_(i32 noundef) #6

declare i32 @evutil_global_setup_locks_(i32 noundef) #6

declare i32 @evutil_secure_rng_global_setup_locks_(i32 noundef) #6

; Function Attrs: nounwind uwtable
define void @event_base_assert_ok_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.event_base, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.event_base, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %10(i32 noundef 0, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  call void @event_base_assert_ok_nolock_(ptr noundef %18)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.event_base, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.event_base, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %26(i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %20
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @event_base_assert_ok_nolock_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %21 = load ptr, ptr %2, align 8
  call void @evmap_check_integrity_(ptr noundef %21)
  store i64 1, ptr %4, align 8
  br label %22

22:                                               ; preds = %56, %1
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.event_base, ptr %24, i32 0, i32 25
  %26 = getelementptr inbounds nuw %struct.min_heap, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %30 = load i64, ptr %4, align 8
  %31 = sub i64 %30, 1
  %32 = udiv i64 %31, 2
  store i64 %32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.event_base, ptr %33, i32 0, i32 25
  %35 = getelementptr inbounds nuw %struct.min_heap, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.event_base, ptr %40, i32 0, i32 25
  %42 = getelementptr inbounds nuw %struct.min_heap, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %4, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %4, align 8
  br label %22, !llvm.loop !45

59:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %184, %59
  %61 = load i32, ptr %3, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.event_base, ptr %62, i32 0, i32 21
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %187

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.event_base, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  br label %74

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.event_list, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 14, ptr %15, align 4
  br label %148

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.event_list, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.event, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.anon.2, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %13, align 8
  br label %90

90:                                               ; preds = %116, %81
  %91 = load ptr, ptr %12, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i1 [ false, %90 ], [ %95, %93 ]
  br i1 %97, label %98, label %121

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.event, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.anon.2, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.event, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.anon.2, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %101
  br label %121

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.event, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.anon.2, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %13, align 8
  br label %90, !llvm.loop !46

121:                                              ; preds = %112, %96
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.event_list, ptr %123, i32 0, i32 0
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.event_list, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %12, align 8
  br label %129

129:                                              ; preds = %138, %121
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct.event, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.anon.2, ptr %140, i32 0, i32 0
  store ptr %141, ptr %14, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %12, align 8
  br label %129, !llvm.loop !47

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %147, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %149 = load i32, ptr %15, align 4
  switch i32 %149, label %342 [
    i32 0, label %150
    i32 14, label %152
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %148
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.event_list, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %11, align 8
  br label %157

157:                                              ; preds = %178, %152
  %158 = load ptr, ptr %11, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %183

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %160
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %11, align 8
  store ptr %177, ptr %10, align 8
  br label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds nuw %struct.event, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.anon.2, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %11, align 8
  br label %157, !llvm.loop !48

183:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %3, align 4
  br label %60, !llvm.loop !49

187:                                              ; preds = %60
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %188

188:                                              ; preds = %316, %187
  %189 = load i32, ptr %3, align 4
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw %struct.event_base, ptr %190, i32 0, i32 18
  %192 = load i32, ptr %191, align 8
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %319

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw %struct.event_base, ptr %196, i32 0, i32 17
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.evcallback_list, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.evcallback_list, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  store i32 44, ptr %15, align 4
  br label %285

206:                                              ; preds = %195
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw %struct.event_base, ptr %207, i32 0, i32 17
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.evcallback_list, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.evcallback_list, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %17, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds nuw %struct.event_callback, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.anon.0, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %18, align 8
  br label %219

219:                                              ; preds = %245, %206
  %220 = load ptr, ptr %17, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load ptr, ptr %18, align 8
  %224 = icmp ne ptr %223, null
  br label %225

225:                                              ; preds = %222, %219
  %226 = phi i1 [ false, %219 ], [ %224, %222 ]
  br i1 %226, label %227, label %250

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds nuw %struct.event_callback, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.anon.0, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %17, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds nuw %struct.event_callback, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.anon.0, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %18, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %230
  br label %250

242:                                              ; preds = %230
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds nuw %struct.event_callback, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.anon.0, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %18, align 8
  br label %219, !llvm.loop !50

250:                                              ; preds = %241, %225
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds nuw %struct.event_base, ptr %251, i32 0, i32 17
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.evcallback_list, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.evcallback_list, ptr %256, i32 0, i32 0
  store ptr %257, ptr %19, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw %struct.event_base, ptr %258, i32 0, i32 17
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.evcallback_list, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.evcallback_list, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %17, align 8
  br label %266

266:                                              ; preds = %275, %250
  %267 = load ptr, ptr %17, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %281

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds nuw %struct.event_callback, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.anon.0, ptr %277, i32 0, i32 0
  store ptr %278, ptr %19, align 8
  %279 = load ptr, ptr %19, align 8
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %17, align 8
  br label %266, !llvm.loop !51

281:                                              ; preds = %266
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store i32 0, ptr %15, align 4
  br label %285

285:                                              ; preds = %284, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %286 = load i32, ptr %15, align 4
  switch i32 %286, label %342 [
    i32 0, label %287
    i32 44, label %289
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %285
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds nuw %struct.event_base, ptr %290, i32 0, i32 17
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.evcallback_list, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw %struct.evcallback_list, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %16, align 8
  br label %298

298:                                              ; preds = %310, %289
  %299 = load ptr, ptr %16, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %315

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %5, align 4
  br label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds nuw %struct.event_callback, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.anon.0, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %16, align 8
  br label %298, !llvm.loop !52

315:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %3, align 4
  br label %188, !llvm.loop !53

319:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds nuw %struct.event_base, ptr %320, i32 0, i32 19
  %322 = getelementptr inbounds nuw %struct.evcallback_list, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %20, align 8
  br label %324

324:                                              ; preds = %333, %319
  %325 = load ptr, ptr %20, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %338

327:                                              ; preds = %324
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %5, align 4
  br label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %20, align 8
  %335 = getelementptr inbounds nuw %struct.event_callback, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct.anon.0, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %20, align 8
  br label %324, !llvm.loop !54

338:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void

342:                                              ; preds = %285, %148
  unreachable
}

declare void @evmap_check_integrity_(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare signext i8 @EVUTIL_TOUPPER_(i8 noundef signext) #6

declare void @evmap_delete_all_(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @event_base_free_queues_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %41, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.event_base, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.event_base, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.evcallback_list, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.evcallback_list, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %28, %16
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.event_callback, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call i32 @event_base_cancel_single_callback_(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %7, align 8
  br label %25, !llvm.loop !55

40:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %10, !llvm.loop !56

44:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  br label %45

45:                                               ; preds = %51, %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.event_base, ptr %46, i32 0, i32 19
  %48 = getelementptr inbounds nuw %struct.evcallback_list, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %4, align 4
  %55 = call i32 @event_base_cancel_single_callback_(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %5, align 4
  br label %45, !llvm.loop !57

58:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %59 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @min_heap_dtor_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.min_heap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.min_heap, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @event_mm_free_(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @evmap_io_clear_(ptr noundef) #6

declare void @evmap_signal_clear_(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @event_base_cancel_single_callback_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.event_callback, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 8
  %13 = sext i16 %12 to i32
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @event_callback_to_event(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.event, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.event_callback, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 8
  %23 = sext i16 %22 to i32
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @event_del_(ptr noundef %27, i32 noundef 3)
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %68

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.event_base, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.event_base, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %38(i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %32
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @event_callback_cancel_nolock_(ptr noundef %48, ptr noundef %49, i32 noundef 1)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.event_base, ptr %53, i32 0, i32 31
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.event_base, ptr %59, i32 0, i32 31
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %58(i32 noundef 0, ptr noundef %61)
  br label %63

63:                                               ; preds = %57, %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %29
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %113

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.event_callback, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 8
  %75 = sext i16 %74 to i32
  %76 = and i32 %75, 64
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %113

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.event_callback, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  switch i32 %82, label %111 [
    i32 5, label %83
    i32 6, label %83
    i32 4, label %103
  ]

83:                                               ; preds = %78, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @event_callback_to_event(ptr noundef %84)
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.event, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.event_callback, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.event, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.event_callback, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  call void %89(ptr noundef %90, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.event_callback, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %102

100:                                              ; preds = %83
  %101 = load ptr, ptr %9, align 8
  call void @event_mm_free_(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %112

103:                                              ; preds = %78
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.event_callback, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.event_callback, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  call void %106(ptr noundef %107, ptr noundef %110)
  br label %112

111:                                              ; preds = %78
  br label %112

112:                                              ; preds = %111, %103, %102
  br label %113

113:                                              ; preds = %112, %71, %68
  %114 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @event_process_active_single_queue(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.timeval, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.evcallback_list, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %388, %23
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %392

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.event_callback, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8
  %34 = sext i16 %33 to i32
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %94

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @event_callback_to_event(ptr noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.event, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 4
  %43 = sext i16 %42 to i32
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.event, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.event_callback, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 8
  %51 = sext i16 %50 to i32
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %46, %37
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %10, align 8
  call void @event_queue_remove_active(ptr noundef %55, ptr noundef %56)
  br label %60

57:                                               ; preds = %46
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @event_del_nolock_(ptr noundef %58, i32 noundef 0)
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @event_debug_logging_mask_, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.event, ptr %66, i32 0, i32 4
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @.str.21, ptr @.str.22
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.event, ptr %73, i32 0, i32 4
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @.str.23, ptr @.str.22
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.event, ptr %80, i32 0, i32 4
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.24, ptr @.str.22
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.event, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.event_callback, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.38, ptr noundef %65, ptr noundef %72, ptr noundef %79, ptr noundef %86, ptr noundef %90)
  br label %91

91:                                               ; preds = %64, %61
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %112

94:                                               ; preds = %30
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %10, align 8
  call void @event_queue_remove_active(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %94
  %98 = load i32, ptr @event_debug_logging_mask_, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.event_callback, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.event_callback, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.39, ptr noundef %101, i32 noundef %105, ptr noundef %108)
  br label %109

109:                                              ; preds = %100, %97
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %93
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.event_callback, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 8
  %119 = sext i16 %118 to i32
  %120 = and i32 %119, 16
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4
  br label %125

125:                                              ; preds = %122, %115
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.event_base, ptr %127, i32 0, i32 34
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.event_base, ptr %129, i32 0, i32 33
  store i32 0, ptr %130, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.event_callback, ptr %131, i32 0, i32 3
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  switch i32 %134, label %287 [
    i32 1, label %135
    i32 2, label %141
    i32 0, label %147
    i32 3, label %184
    i32 5, label %210
    i32 6, label %210
    i32 4, label %256
  ]

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %12, align 8
  call void @event_signal_closure(ptr noundef %139, ptr noundef %140)
  br label %291

141:                                              ; preds = %125
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %12, align 8
  call void @event_persist_closure(ptr noundef %145, ptr noundef %146)
  br label %291

147:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct.event, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.event_callback, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %13, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw %struct.event, ptr %155, i32 0, i32 4
  %157 = load i16, ptr %156, align 2
  store i16 %157, ptr %14, align 2
  br label %158

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.event_base, ptr %160, i32 0, i32 31
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.event_base, ptr %166, i32 0, i32 31
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 %165(i32 noundef 0, ptr noundef %168)
  br label %170

170:                                              ; preds = %164, %159
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds nuw %struct.event, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = load i16, ptr %14, align 2
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds nuw %struct.event, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.event_callback, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  call void %175(i32 noundef %178, i16 noundef signext %179, ptr noundef %183)
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %291

184:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw %struct.event_callback, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %15, align 8
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.event_base, ptr %190, i32 0, i32 31
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.event_base, ptr %196, i32 0, i32 31
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 %195(i32 noundef 0, ptr noundef %198)
  br label %200

200:                                              ; preds = %194, %189
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %15, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct.event_callback, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  call void %205(ptr noundef %206, ptr noundef %209)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %291

210:                                              ; preds = %125, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw %struct.event_callback, ptr %211, i32 0, i32 3
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %17, align 4
  br label %215

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.event_base, ptr %218, i32 0, i32 34
  store ptr null, ptr %219, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds nuw %struct.event, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.event_callback, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %16, align 8
  br label %224

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw %struct.event_base, ptr %229, i32 0, i32 31
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  %234 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct.event_base, ptr %235, i32 0, i32 31
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 %234(i32 noundef 0, ptr noundef %237)
  br label %239

239:                                              ; preds = %233, %228
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %12, align 8
  call void @event_debug_note_teardown_(ptr noundef %244)
  %245 = load ptr, ptr %16, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds nuw %struct.event, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.event_callback, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  call void %245(ptr noundef %246, ptr noundef %250)
  %251 = load i32, ptr %17, align 4
  %252 = icmp eq i32 %251, 6
  br i1 %252, label %253, label %255

253:                                              ; preds = %243
  %254 = load ptr, ptr %12, align 8
  call void @event_mm_free_(ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %291

256:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds nuw %struct.event_callback, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %18, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw %struct.event_base, ptr %260, i32 0, i32 34
  store ptr null, ptr %261, align 8
  br label %262

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.event_base, ptr %267, i32 0, i32 31
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %277

271:                                              ; preds = %266
  %272 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.event_base, ptr %273, i32 0, i32 31
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 %272(i32 noundef 0, ptr noundef %275)
  br label %277

277:                                              ; preds = %271, %266
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %18, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds nuw %struct.event_callback, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  call void %282(ptr noundef %283, ptr noundef %286)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %291

287:                                              ; preds = %125
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %281, %255, %204, %174, %144, %138
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds nuw %struct.event_base, ptr %294, i32 0, i32 31
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds nuw %struct.event_base, ptr %300, i32 0, i32 31
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 %299(i32 noundef 0, ptr noundef %302)
  br label %304

304:                                              ; preds = %298, %293
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw %struct.event_base, ptr %309, i32 0, i32 34
  store ptr null, ptr %310, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds nuw %struct.event_base, ptr %311, i32 0, i32 33
  %313 = load i32, ptr %312, align 8
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %330

315:                                              ; preds = %308
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct.event_base, ptr %316, i32 0, i32 33
  store i32 0, ptr %317, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds nuw %struct.event_base, ptr %318, i32 0, i32 32
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %328

322:                                              ; preds = %315
  %323 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_condition_callbacks, ptr @evthread_cond_fns_, i32 0, i32 3), align 8
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds nuw %struct.event_base, ptr %324, i32 0, i32 32
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 %323(ptr noundef %326, i32 noundef 1)
  br label %329

328:                                              ; preds = %315
  br label %329

329:                                              ; preds = %328, %322
  br label %330

330:                                              ; preds = %329, %308
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds nuw %struct.event_base, ptr %331, i32 0, i32 12
  %333 = load i32, ptr %332, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %385

336:                                              ; preds = %330
  %337 = load i32, ptr %11, align 4
  %338 = load i32, ptr %8, align 4
  %339 = icmp sge i32 %337, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = load i32, ptr %11, align 4
  store i32 %341, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %385

342:                                              ; preds = %336
  %343 = load i32, ptr %11, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %378

345:                                              ; preds = %342
  %346 = load ptr, ptr %9, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %378

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %349 = load ptr, ptr %6, align 8
  call void @update_time_cache(ptr noundef %349)
  %350 = load ptr, ptr %6, align 8
  %351 = call i32 @gettime(ptr noundef %350, ptr noundef %20)
  %352 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 0
  %353 = load i64, ptr %352, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds nuw %struct.timeval, ptr %354, i32 0, i32 0
  %356 = load i64, ptr %355, align 8
  %357 = icmp eq i64 %353, %356
  br i1 %357, label %358, label %365

358:                                              ; preds = %348
  %359 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = getelementptr inbounds nuw %struct.timeval, ptr %361, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = icmp sge i64 %360, %363
  br i1 %364, label %372, label %374

365:                                              ; preds = %348
  %366 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds nuw %struct.timeval, ptr %368, i32 0, i32 0
  %370 = load i64, ptr %369, align 8
  %371 = icmp sge i64 %367, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %365, %358
  %373 = load i32, ptr %11, align 4
  store i32 %373, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %375

374:                                              ; preds = %365, %358
  store i32 0, ptr %19, align 4
  br label %375

375:                                              ; preds = %374, %372
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  %376 = load i32, ptr %19, align 4
  switch i32 %376, label %385 [
    i32 0, label %377
  ]

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377, %345, %342
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds nuw %struct.event_base, ptr %379, i32 0, i32 13
  %381 = load i32, ptr %380, align 8
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  store i32 4, ptr %19, align 4
  br label %385

384:                                              ; preds = %378
  store i32 0, ptr %19, align 4
  br label %385

385:                                              ; preds = %384, %383, %375, %340, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %386 = load i32, ptr %19, align 4
  switch i32 %386, label %394 [
    i32 0, label %387
    i32 4, label %392
  ]

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds nuw %struct.evcallback_list, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %10, align 8
  br label %27, !llvm.loop !58

392:                                              ; preds = %385, %27
  %393 = load i32, ptr %11, align 4
  store i32 %393, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %394

394:                                              ; preds = %392, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %395 = load i32, ptr %5, align 4
  ret i32 %395
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @event_signal_closure(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.event, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds nuw %struct.anon.6, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 8
  store i16 %11, ptr %5, align 2
  %12 = load i16, ptr %5, align 2
  %13 = sext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.event, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds nuw %struct.anon.6, ptr %17, i32 0, i32 2
  store ptr %5, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.event_base, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.event_base, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %27(i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %117, %36
  %38 = load i16, ptr %5, align 2
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %40, label %118

40:                                               ; preds = %37
  %41 = load i16, ptr %5, align 2
  %42 = add i16 %41, -1
  store i16 %42, ptr %5, align 2
  %43 = load i16, ptr %5, align 2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.event, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds nuw %struct.anon.6, ptr %45, i32 0, i32 1
  store i16 %43, ptr %46, align 8
  %47 = load i16, ptr %5, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.event, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct.anon.6, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %40
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.event, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.event_callback, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.event, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.event, ptr %62, i32 0, i32 4
  %64 = load i16, ptr %63, align 2
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.event, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.event_callback, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  call void %58(i32 noundef %61, i16 noundef signext %64, ptr noundef %68)
  br label %69

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.event_base, ptr %71, i32 0, i32 31
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.event_base, ptr %77, i32 0, i32 31
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %76(i32 noundef 0, ptr noundef %79)
  br label %81

81:                                               ; preds = %75, %70
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.event_base, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.event_base, ptr %91, i32 0, i32 31
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.event_base, ptr %97, i32 0, i32 31
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %96(i32 noundef 0, ptr noundef %99)
  br label %101

101:                                              ; preds = %95, %90
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load i16, ptr %5, align 2
  %110 = sext i16 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.event, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds nuw %struct.anon.6, ptr %114, i32 0, i32 2
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %112, %108
  store i32 1, ptr %7, align 4
  br label %119

117:                                              ; preds = %105
  br label %37, !llvm.loop !59

118:                                              ; preds = %37
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #13
  %120 = load i32, ptr %7, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @event_persist_closure(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.event, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.event, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds nuw %struct.anon.4, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %157

27:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @gettime(ptr noundef %31, ptr noundef %12)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.event, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @is_common_timeout(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.event, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %struct.anon.4, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %41, i64 16, i1 false)
  %42 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -1048576
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %13, align 4
  %46 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1048575
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.event, ptr %49, i32 0, i32 4
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %38
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.event, ptr %56, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %57, i64 16, i1 false)
  %58 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1048575
  store i64 %60, ptr %58, align 8
  br label %62

61:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false)
  br label %62

62:                                               ; preds = %61, %55
  br label %78

63:                                               ; preds = %30
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.event, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds nuw %struct.anon.4, ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %66, i64 16, i1 false)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.event, ptr %67, i32 0, i32 4
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.event, ptr %74, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %75, i64 16, i1 false)
  br label %77

76:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false)
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %77, %62
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = add nsw i64 %81, %83
  %85 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = add nsw i64 %87, %89
  %91 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = icmp sge i64 %93, 1000000
  br i1 %94, label %95, label %102

95:                                               ; preds = %79
  %96 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = sub nsw i64 %100, 1000000
  store i64 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %95, %79
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %106, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %122, label %149

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %122, label %149

122:                                              ; preds = %116, %110
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = add nsw i64 %125, %127
  %129 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = add nsw i64 %131, %133
  %135 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = icmp sge i64 %137, 1000000
  br i1 %138, label %139, label %146

139:                                              ; preds = %123
  %140 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = sub nsw i64 %144, 1000000
  store i64 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %139, %123
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %116, %110
  %150 = load i32, ptr %13, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = or i64 %153, %151
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 @event_add_nolock_(ptr noundef %155, ptr noundef %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %157

157:                                              ; preds = %149, %20
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.event, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.event_callback, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %5, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.event, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %6, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.event, ptr %165, i32 0, i32 4
  %167 = load i16, ptr %166, align 2
  store i16 %167, ptr %7, align 2
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.event, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.event_callback, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %8, align 8
  br label %172

172:                                              ; preds = %157
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.event_base, ptr %174, i32 0, i32 31
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.event_base, ptr %180, i32 0, i32 31
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 %179(i32 noundef 0, ptr noundef %182)
  br label %184

184:                                              ; preds = %178, %173
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %6, align 4
  %191 = load i16, ptr %7, align 2
  %192 = load ptr, ptr %8, align 8
  call void %189(i32 noundef %190, i16 noundef signext %191, ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @event_debug_map_HT_FIND(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @event_debug_map_HT_FIND_P_(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ %15, %13 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @event_debug_map_HT_FIND_P_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.event_debug_map, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.event_debug_map, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @hash_debug_entry(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.event_debug_map, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = urem i32 %18, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %16, i64 %23
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %37, %13
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @eq_debug_entry(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  store ptr %41, ptr %6, align 8
  br label %25, !llvm.loop !60

42:                                               ; preds = %25
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %35, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @eq_debug_entry(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noreturn
declare void @event_err(i32 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @event_debug_map_HT_INSERT(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.event_debug_map, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.event_debug_map, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.event_debug_map, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp uge i32 %13, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.event_debug_map, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  %24 = call i32 @event_debug_map_HT_GROW(ptr noundef %19, i32 noundef %23)
  br label %25

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.event_debug_map, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.event_debug_map, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @hash_debug_entry(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.event_debug_map, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = urem i32 %34, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %32, i64 %39
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  store ptr %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @event_debug_map_HT_REMOVE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @event_debug_map_HT_FIND_P_(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.event_debug_entry, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.event_debug_map, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @event_finalize_nolock_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 65536
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 6, i32 5
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @event_del_nolock_(ptr noundef %15, i32 noundef 0)
  %17 = load i8, ptr %9, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.event, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.event_callback, ptr %19, i32 0, i32 3
  store i8 %17, ptr %20, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.event, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.event_callback, ptr %23, i32 0, i32 4
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  call void @event_active_nolock_(ptr noundef %25, i32 noundef 64, i16 noundef signext 1)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.event, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.event_callback, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8
  %30 = sext i16 %29 to i32
  %31 = or i32 %30, 64
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @min_heap_empty_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.min_heap, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 0, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @min_heap_erase_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.event, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 -1, %10
  br i1 %11, label %12, label %91

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.min_heap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.min_heap, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.event, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, 1
  %26 = udiv i64 %25, 2
  store i64 %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.event, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %82

31:                                               ; preds = %12
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.min_heap, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.event, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds nuw %struct.timeval, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.event, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds nuw %struct.timeval, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %40, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %31
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.min_heap, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.event, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds nuw %struct.timeval, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.event, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds nuw %struct.timeval, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = icmp sgt i64 %55, %59
  br i1 %60, label %76, label %82

61:                                               ; preds = %31
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.min_heap, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.event, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds nuw %struct.timeval, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.event, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds nuw %struct.timeval, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = icmp sgt i64 %70, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %61, %46
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.event, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  call void @min_heap_shift_up_unconditional_(ptr noundef %77, i64 noundef %80, ptr noundef %81)
  br label %88

82:                                               ; preds = %61, %46, %12
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.event, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  call void @min_heap_shift_down_(ptr noundef %83, i64 noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %76
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.event, ptr %89, i32 0, i32 1
  store i64 -1, ptr %90, align 8
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %92

91:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @min_heap_shift_up_unconditional_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %8, 1
  %10 = udiv i64 %9, 2
  store i64 %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %82, %3
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.min_heap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.min_heap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.event, ptr %18, i32 0, i32 1
  store i64 %12, ptr %24, align 8
  %25 = load i64, ptr %7, align 8
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  %27 = sub i64 %26, 1
  %28 = udiv i64 %27, 2
  store i64 %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %11
  %30 = load i64, ptr %5, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %82

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.min_heap, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.event, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.timeval, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.event, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.timeval, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %32
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.min_heap, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.event, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.timeval, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.event, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.timeval, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = icmp sgt i64 %56, %60
  %62 = zext i1 %61 to i32
  br label %79

63:                                               ; preds = %32
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.min_heap, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %7, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.event, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds nuw %struct.timeval, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.event, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds nuw %struct.timeval, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = icmp sgt i64 %72, %76
  %78 = zext i1 %77 to i32
  br label %79

79:                                               ; preds = %63, %47
  %80 = phi i32 [ %62, %47 ], [ %78, %63 ]
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %79, %29
  %83 = phi i1 [ false, %29 ], [ %81, %79 ]
  br i1 %83, label %11, label %84, !llvm.loop !61

84:                                               ; preds = %82
  %85 = load i64, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.min_heap, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %5, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  store ptr %86, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.event, ptr %86, i32 0, i32 1
  store i64 %85, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @min_heap_shift_down_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, 1
  %10 = mul i64 2, %9
  store i64 %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %142, %3
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.min_heap, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %17, label %160

17:                                               ; preds = %11
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.min_heap, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %91, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.min_heap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.event, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds nuw %struct.timeval, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.min_heap, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.event, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.timeval, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %32, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %23
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.min_heap, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %7, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.event, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds nuw %struct.timeval, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.min_heap, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %7, align 8
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.event, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds nuw %struct.timeval, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = icmp sgt i64 %53, %63
  %65 = zext i1 %64 to i32
  br label %88

66:                                               ; preds = %23
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.min_heap, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %7, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.event, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds nuw %struct.timeval, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.min_heap, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %7, align 8
  %80 = sub i64 %79, 1
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.event, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds nuw %struct.timeval, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = icmp sgt i64 %75, %85
  %87 = zext i1 %86 to i32
  br label %88

88:                                               ; preds = %66, %44
  %89 = phi i32 [ %65, %44 ], [ %87, %66 ]
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %88, %17
  %92 = phi i1 [ true, %17 ], [ %90, %88 ]
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %7, align 8
  %96 = sub i64 %95, %94
  store i64 %96, ptr %7, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.event, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds nuw %struct.timeval, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.min_heap, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %7, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.event, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds nuw %struct.timeval, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %100, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %91
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.event, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds nuw %struct.timeval, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.min_heap, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %7, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.event, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds nuw %struct.timeval, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = icmp sgt i64 %115, %124
  br i1 %125, label %142, label %141

126:                                              ; preds = %91
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.event, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds nuw %struct.timeval, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.min_heap, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %7, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.event, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds nuw %struct.timeval, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = icmp sgt i64 %130, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %126, %111
  br label %160

142:                                              ; preds = %126, %111
  %143 = load i64, ptr %5, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.min_heap, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %7, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.min_heap, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %5, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %152, i64 %153
  store ptr %149, ptr %154, align 8
  %155 = getelementptr inbounds nuw %struct.event, ptr %149, i32 0, i32 1
  store i64 %143, ptr %155, align 8
  %156 = load i64, ptr %7, align 8
  store i64 %156, ptr %5, align 8
  %157 = load i64, ptr %5, align 8
  %158 = add i64 %157, 1
  %159 = mul i64 2, %158
  store i64 %159, ptr %7, align 8
  br label %11, !llvm.loop !62

160:                                              ; preds = %141, %11
  %161 = load i64, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.min_heap, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %5, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %165, i64 %166
  store ptr %162, ptr %167, align 8
  %168 = getelementptr inbounds nuw %struct.event, ptr %162, i32 0, i32 1
  store i64 %161, ptr %168, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_common_timeout_inorder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.event_list, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.event_list, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %91, %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %99

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.event, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.event, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %24, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.event, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds nuw %struct.timeval, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.event, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.timeval, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp sge i64 %34, %38
  br i1 %39, label %50, label %90

40:                                               ; preds = %20
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.event, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds nuw %struct.timeval, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.event, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds nuw %struct.timeval, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = icmp sge i64 %44, %48
  br i1 %49, label %50, label %90

50:                                               ; preds = %40, %30
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.event, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon.2, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.event, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.2, ptr %57, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = icmp ne ptr %55, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.event, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon.2, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.event, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon.2, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.event, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon.2, ptr %68, i32 0, i32 1
  store ptr %63, ptr %69, align 8
  br label %77

70:                                               ; preds = %51
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.event, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.anon.2, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.event_list, ptr %75, i32 0, i32 1
  store ptr %73, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %60
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.event, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon.2, ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.event, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.anon.2, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.event, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.anon.2, ptr %86, i32 0, i32 1
  store ptr %84, ptr %87, align 8
  br label %88

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  store i32 1, ptr %6, align 4
  br label %139

90:                                               ; preds = %40, %30
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.event, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.anon.2, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.event_list, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %5, align 8
  br label %14, !llvm.loop !63

99:                                               ; preds = %14
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.event_list, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.event, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.anon.2, ptr %106, i32 0, i32 0
  store ptr %104, ptr %107, align 8
  %108 = icmp ne ptr %104, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.event, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.anon.2, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.event_list, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.event, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.anon.2, ptr %117, i32 0, i32 1
  store ptr %112, ptr %118, align 8
  br label %126

119:                                              ; preds = %100
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.event, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.anon.2, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.event_list, ptr %124, i32 0, i32 1
  store ptr %122, ptr %125, align 8
  br label %126

126:                                              ; preds = %119, %109
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.event_list, ptr %129, i32 0, i32 0
  store ptr %127, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.common_timeout_list, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.event_list, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.event, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.anon.2, ptr %135, i32 0, i32 1
  store ptr %133, ptr %136, align 8
  br label %137

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  store i32 0, ptr %6, align 4
  br label %139

139:                                              ; preds = %138, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %140 = load i32, ptr %6, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @min_heap_push_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.min_heap, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  %11 = call i32 @min_heap_reserve_(ptr noundef %6, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.min_heap, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %5, align 8
  call void @min_heap_shift_up_(ptr noundef %15, i64 noundef %18, ptr noundef %20)
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @min_heap_shift_up_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %8, 1
  %10 = udiv i64 %9, 2
  store i64 %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %66, %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.min_heap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.event, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.event, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %23, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.min_heap, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.event, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.timeval, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.event, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.timeval, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %38, %42
  %44 = zext i1 %43 to i32
  br label %61

45:                                               ; preds = %14
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.min_heap, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %7, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.event, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds nuw %struct.timeval, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.event, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds nuw %struct.timeval, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = icmp sgt i64 %54, %58
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %45, %29
  %62 = phi i32 [ %44, %29 ], [ %60, %45 ]
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %61, %11
  %65 = phi i1 [ false, %11 ], [ %63, %61 ]
  br i1 %65, label %66, label %84

66:                                               ; preds = %64
  %67 = load i64, ptr %5, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.min_heap, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %7, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.min_heap, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %5, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  store ptr %73, ptr %78, align 8
  %79 = getelementptr inbounds nuw %struct.event, ptr %73, i32 0, i32 1
  store i64 %67, ptr %79, align 8
  %80 = load i64, ptr %7, align 8
  store i64 %80, ptr %5, align 8
  %81 = load i64, ptr %5, align 8
  %82 = sub i64 %81, 1
  %83 = udiv i64 %82, 2
  store i64 %83, ptr %7, align 8
  br label %11, !llvm.loop !64

84:                                               ; preds = %64
  %85 = load i64, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.min_heap, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %5, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  store ptr %86, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.event, ptr %86, i32 0, i32 1
  store i64 %85, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i32 @evutil_eventfd_(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @evthread_notify_base_eventfd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.event_base, ptr %6, i32 0, i32 40
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i64 1, ptr %4, align 8
  br label %10

10:                                               ; preds = %32, %1
  %11 = load i32, ptr %3, align 4
  %12 = load i64, ptr %4, align 8
  %13 = call i32 @eventfd_write(i32 noundef %11, i64 noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = call ptr @__errno_location() #18
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @eventfd_read(i32 noundef %21, ptr noundef %4)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #18
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20
  br label %32

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %16
  store i32 -1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %10
  br label %33

32:                                               ; preds = %28
  store i64 1, ptr %4, align 8
  br label %10

33:                                               ; preds = %31
  %34 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @evthread_notify_drain_eventfd(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.event_base, ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.event_base, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %16(i32 noundef 0, ptr noundef %19)
  br label %21

21:                                               ; preds = %15, %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.event_base, ptr %26, i32 0, i32 39
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.event_base, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.event_base, ptr %36, i32 0, i32 31
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %35(i32 noundef 0, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i32 @evutil_make_internal_pipe_(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @evthread_notify_base_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.event_base, ptr %6, i32 0, i32 40
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  %11 = call i64 @write(i32 noundef %9, ptr noundef %10, i64 noundef 1)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = call ptr @__errno_location() #18
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 11
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %14, %1
  %20 = phi i1 [ false, %1 ], [ %18, %14 ]
  %21 = select i1 %20, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @evthread_notify_drain_default(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %15, %3
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %13 = call i64 @read(i32 noundef %11, ptr noundef %12, i64 noundef 1024)
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %10, !llvm.loop !65

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.event_base, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.event_base, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %24(i32 noundef 0, ptr noundef %27)
  br label %29

29:                                               ; preds = %23, %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.event_base, ptr %34, i32 0, i32 39
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.event_base, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.event_base, ptr %44, i32 0, i32 31
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %43(i32 noundef 0, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #13
  ret void
}

declare i32 @eventfd_write(i32 noundef, i64 noundef) #6

declare i32 @eventfd_read(i32 noundef, ptr noundef) #6

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #6

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #6

declare i32 @fputc(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @event_free_debug_globals() #0 {
  call void @event_free_debug_globals_locks()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_free_evsig_globals() #0 {
  call void @evsig_free_globals_()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_free_evutil_globals() #0 {
  call void @evutil_free_globals_()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @event_free_debug_globals_locks() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @event_debug_map_lock_, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %6 = load ptr, ptr @event_debug_map_lock_, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %14 = load ptr, ptr %1, align 8
  call void %13(ptr noundef %14, i32 noundef 0)
  br label %15

15:                                               ; preds = %12, %9, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %16

16:                                               ; preds = %15
  store ptr null, ptr @event_debug_map_lock_, align 8
  call void @evthreadimpl_disable_lock_debugging_()
  br label %17

17:                                               ; preds = %16, %0
  ret void
}

declare void @evthreadimpl_disable_lock_debugging_() #6

declare void @evsig_free_globals_() #6

declare void @evutil_free_globals_() #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
!65 = distinct !{!65, !4}
