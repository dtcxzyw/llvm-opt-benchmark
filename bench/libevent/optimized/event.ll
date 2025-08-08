; ModuleID = 'bench/libevent/original/event.ll'
source_filename = "bench/libevent/original/event.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.event_debug_map = type { ptr, i32, i32, i32, i32 }
%struct.evthread_condition_callbacks = type { i32, ptr, ptr, ptr, ptr }
%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.timeval = type { i64, i64 }
%struct.evcallback_list = type { ptr, ptr }
%struct.evwatch_list = type { ptr, ptr }
%struct.evwatch_prepare_cb_info = type { ptr }
%struct.evwatch_check_cb_info = type { ptr }

@event_global_current_base_ = local_unnamed_addr global ptr null, align 8
@event_debug_mode_on_ = hidden local_unnamed_addr global i32 0, align 4
@event_debug_created_threadable_ctx_ = hidden local_unnamed_addr global i32 0, align 4
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
@nil_eventop = hidden constant %struct.eventop { ptr @.str.9, ptr null, ptr null, ptr @nil_backend_del, ptr null, ptr null, i32 0, i32 0, i64 0 }, align 8
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
define hidden range(i32 -1, 1) i32 @event_debug_map_HT_GROW(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 25
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %6
  %10 = sext i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %10, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds [26 x i32], ptr @event_debug_map_PRIMES, i64 0, i64 %indvars.iv.next
  %12 = load i32, ptr %11, align 4
  %13 = uitofp i32 %12 to double
  %14 = fmul double %13, 5.000000e-01
  %15 = fptoui double %14 to i32
  %16 = icmp uge i32 %1, %15
  %17 = icmp slt i64 %indvars.iv, 24
  %18 = and i1 %17, %16
  br i1 %18, label %.preheader, label %19, !llvm.loop !3

19:                                               ; preds = %.preheader
  %20 = trunc nsw i64 %indvars.iv.next to i32
  %21 = zext i32 %12 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = load ptr, ptr @mm_malloc_fn_, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr %23(i64 noundef %22) #26
  br label %event_mm_malloc_.exit

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %22) #27
  br label %event_mm_malloc_.exit

event_mm_malloc_.exit:                            ; preds = %24, %26
  %.0.i = phi ptr [ %25, %24 ], [ %27, %26 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %event_mm_malloc_.exit.thread, label %28

28:                                               ; preds = %event_mm_malloc_.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i, i8 0, i64 %22, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %.not110 = icmp eq i32 %30, 0
  br i1 %.not110, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %28, %._crit_edge
  %31 = phi i32 [ %44, %._crit_edge ], [ %30, %28 ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._crit_edge ], [ 0, %28 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv115
  %34 = load ptr, ptr %33, align 8
  %.not8694 = icmp eq ptr %34, null
  br i1 %.not8694, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph98, %.lr.ph
  %.07495 = phi ptr [ %35, %.lr.ph ], [ %34, %.lr.ph98 ]
  %35 = load ptr, ptr %.07495, align 8
  %36 = getelementptr i8, ptr %.07495, i64 8
  %.074.val = load ptr, ptr %36, align 8
  %37 = ptrtoint ptr %.074.val to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 6
  %40 = urem i32 %39, %12
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %.07495, align 8
  store ptr %.07495, ptr %42, align 8
  %.not86 = icmp eq ptr %35, null
  br i1 %.not86, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %29, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph98
  %44 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %31, %.lr.ph98 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next116, %45
  br i1 %46, label %.lr.ph98, label %._crit_edge99, !llvm.loop !6

._crit_edge99:                                    ; preds = %._crit_edge, %28
  %47 = load ptr, ptr %0, align 8
  %.not85 = icmp eq ptr %47, null
  br i1 %.not85, label %event_mm_free_.exit, label %48

48:                                               ; preds = %._crit_edge99
  %49 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i87 = icmp eq ptr %49, null
  br i1 %.not.i87, label %51, label %50

50:                                               ; preds = %48
  tail call void %49(ptr noundef nonnull %47) #26
  br label %event_mm_free_.exit

51:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %47) #26
  br label %event_mm_free_.exit

event_mm_malloc_.exit.thread:                     ; preds = %event_mm_malloc_.exit
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr @mm_realloc_fn_, align 8
  %.not.i88 = icmp eq ptr %53, null
  br i1 %.not.i88, label %56, label %54

54:                                               ; preds = %event_mm_malloc_.exit.thread
  %55 = tail call ptr %53(ptr noundef %52, i64 noundef %22) #26
  br label %event_mm_realloc_.exit

56:                                               ; preds = %event_mm_malloc_.exit.thread
  %57 = tail call ptr @realloc(ptr noundef %52, i64 noundef %22) #28
  br label %event_mm_realloc_.exit

event_mm_realloc_.exit:                           ; preds = %54, %56
  %.0.i89 = phi ptr [ %55, %54 ], [ %57, %56 ]
  %.not83.not = icmp eq ptr %.0.i89, null
  br i1 %.not83.not, label %.critedge, label %58

58:                                               ; preds = %event_mm_realloc_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %.0.i89, i64 %61
  %63 = sub i32 %12, %60
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %62, i8 0, i64 %65, i1 false)
  %66 = load i32, ptr %59, align 8
  %.not111 = icmp eq i32 %66, 0
  br i1 %.not111, label %event_mm_free_.exit, label %.lr.ph109

.lr.ph109:                                        ; preds = %58, %._crit_edge106
  %67 = phi i32 [ %81, %._crit_edge106 ], [ %66, %58 ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %._crit_edge106 ], [ 0, %58 ]
  %68 = getelementptr inbounds nuw ptr, ptr %.0.i89, i64 %indvars.iv118
  %.069100 = load ptr, ptr %68, align 8
  %.not84101 = icmp eq ptr %.069100, null
  br i1 %.not84101, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph109, %80
  %.069103 = phi ptr [ %.069, %80 ], [ %.069100, %.lr.ph109 ]
  %.0102 = phi ptr [ %.1, %80 ], [ %68, %.lr.ph109 ]
  %69 = getelementptr i8, ptr %.069103, i64 8
  %.069.val = load ptr, ptr %69, align 8
  %70 = ptrtoint ptr %.069.val to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 6
  %73 = urem i32 %72, %12
  %74 = zext nneg i32 %73 to i64
  %75 = icmp eq i64 %indvars.iv118, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %.lr.ph105
  %77 = load ptr, ptr %.069103, align 8
  store ptr %77, ptr %.0102, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %.0.i89, i64 %74
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %.069103, align 8
  store ptr %.069103, ptr %78, align 8
  br label %80

80:                                               ; preds = %.lr.ph105, %76
  %.1 = phi ptr [ %.0102, %76 ], [ %.069103, %.lr.ph105 ]
  %.069 = load ptr, ptr %.1, align 8
  %.not84 = icmp eq ptr %.069, null
  br i1 %.not84, label %._crit_edge106.loopexit, label %.lr.ph105, !llvm.loop !7

._crit_edge106.loopexit:                          ; preds = %80
  %.pre121 = load i32, ptr %59, align 8
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %.lr.ph109
  %81 = phi i32 [ %.pre121, %._crit_edge106.loopexit ], [ %67, %.lr.ph109 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next119, %82
  br i1 %83, label %.lr.ph109, label %event_mm_free_.exit, !llvm.loop !8

event_mm_free_.exit:                              ; preds = %._crit_edge106, %58, %._crit_edge99, %50, %51
  %storemerge = phi ptr [ %.0.i, %51 ], [ %.0.i, %50 ], [ %.0.i, %._crit_edge99 ], [ %.0.i89, %58 ], [ %.0.i89, %._crit_edge106 ]
  store ptr %storemerge, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %84, align 8
  store i32 %20, ptr %3, align 4
  store i32 %15, ptr %7, align 8
  br label %.critedge

.critedge:                                        ; preds = %event_mm_realloc_.exit, %6, %2, %event_mm_free_.exit
  %.070 = phi i32 [ 0, %event_mm_free_.exit ], [ 0, %2 ], [ 0, %6 ], [ -1, %event_mm_realloc_.exit ]
  ret i32 %.070
}

; Function Attrs: nounwind uwtable
define ptr @event_mm_malloc_(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @mm_malloc_fn_, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr %4(i64 noundef %0) #26
  br label %9

7:                                                ; preds = %3
  %8 = tail call noalias ptr @malloc(i64 noundef %0) #27
  br label %9

9:                                                ; preds = %1, %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @event_mm_free_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @mm_free_fn_, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void %2(ptr noundef %0) #26
  br label %5

4:                                                ; preds = %1
  tail call void @free(ptr noundef %0) #26
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @event_mm_realloc_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @mm_realloc_fn_, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr %3(ptr noundef %0, i64 noundef %1) #26
  br label %8

6:                                                ; preds = %2
  %7 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #28
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @event_debug_map_HT_CLEAR(ptr noundef captures(none) initializes((8, 24)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %event_mm_free_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %3
  tail call void %4(ptr noundef nonnull %2) #26
  br label %event_mm_free_.exit

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %2) #26
  br label %event_mm_free_.exit

event_mm_free_.exit:                              ; preds = %6, %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  store i32 -1, ptr %7, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 10000, 9999) i32 @event_debug_map_HT_REP_IS_BAD_(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  %4 = load ptr, ptr %0, align 8
  %.not37 = icmp eq ptr %4, null
  br i1 %.not, label %5, label %17

5:                                                ; preds = %1
  br i1 %.not37, label %6, label %16

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not38 = icmp eq i32 %8, 0
  br i1 %.not38, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %50, label %16

16:                                               ; preds = %12, %9, %6, %5
  br label %50

17:                                               ; preds = %1
  br i1 %.not37, label %50, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %.not41 = icmp eq i32 %24, 0
  br i1 %.not41, label %50, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, %24
  br i1 %28, label %50, label %29

29:                                               ; preds = %25
  %30 = zext nneg i32 %20 to i64
  %31 = getelementptr inbounds nuw [26 x i32], ptr @event_debug_map_PRIMES, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %.not42 = icmp eq i32 %3, %32
  br i1 %.not42, label %33, label %50

33:                                               ; preds = %29
  %34 = uitofp i32 %3 to double
  %35 = fmul double %34, 5.000000e-01
  %36 = fptoui double %35 to i32
  %.not43 = icmp eq i32 %24, %36
  br i1 %.not43, label %.preheader.preheader, label %50

.preheader.preheader:                             ; preds = %33
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.03257 = phi i32 [ 0, %.preheader.preheader ], [ %.1.lcssa, %._crit_edge ]
  %37 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %.053 = load ptr, ptr %37, align 8
  %.not4554 = icmp eq ptr %.053, null
  br i1 %.not4554, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %47
  %.056 = phi ptr [ %.0, %47 ], [ %.053, %.preheader ]
  %.155 = phi i32 [ %48, %47 ], [ %.03257, %.preheader ]
  %38 = getelementptr i8, ptr %.056, i64 8
  %.0.val49 = load ptr, ptr %38, align 8
  %39 = ptrtoint ptr %.0.val49 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 6
  %42 = urem i32 %41, %3
  %43 = zext nneg i32 %42 to i64
  %.not47 = icmp eq i64 %indvars.iv, %43
  br i1 %.not47, label %47, label %44

44:                                               ; preds = %.lr.ph
  %45 = trunc nuw i64 %indvars.iv to i32
  %46 = add i32 %45, 10000
  br label %50

47:                                               ; preds = %.lr.ph
  %48 = add i32 %.155, 1
  %.0 = load ptr, ptr %.056, align 8
  %.not45 = icmp eq ptr %.0, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %47, %.preheader
  %.1.lcssa = phi i32 [ %.03257, %.preheader ], [ %48, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %49, label %.preheader, !llvm.loop !10

49:                                               ; preds = %._crit_edge
  %.not44 = icmp eq i32 %.1.lcssa, %27
  %. = select i1 %.not44, i32 0, i32 6
  br label %50

50:                                               ; preds = %49, %33, %29, %25, %17, %18, %22, %12, %44, %16
  %.033 = phi i32 [ %46, %44 ], [ 1, %16 ], [ 0, %12 ], [ 2, %22 ], [ 2, %18 ], [ 2, %17 ], [ 3, %25 ], [ 4, %29 ], [ 5, %33 ], [ %., %49 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define noundef i32 @event_base_gettimeofday_cached(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %2
  %4 = load ptr, ptr @event_global_current_base_, align 8
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #26
  br label %38

7:                                                ; preds = %3, %2
  %.019 = phi ptr [ %0, %2 ], [ %4, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 952
  %9 = load ptr, ptr %8, align 8
  %.not26 = icmp eq ptr %9, null
  br i1 %.not26, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %12 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %9) #26
  br label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 864
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #26
  br label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 920
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %21, %15
  store i64 %22, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 872
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 928
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %27, ptr %28, align 8
  %29 = icmp sgt i64 %27, 999999
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = add nsw i64 %22, 1
  store i64 %31, ptr %1, align 8
  %32 = add nsw i64 %27, -1000000
  store i64 %32, ptr %28, align 8
  br label %33

33:                                               ; preds = %19, %30, %17
  %.0 = phi i32 [ %18, %17 ], [ 0, %30 ], [ 0, %19 ]
  %34 = load ptr, ptr %8, align 8
  %.not27 = icmp eq ptr %34, null
  br i1 %.not27, label %38, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %37 = tail call i32 %36(i32 noundef 0, ptr noundef nonnull %34) #26
  br label %38

38:                                               ; preds = %33, %35, %5
  %.018 = phi i32 [ %6, %5 ], [ %.0, %35 ], [ %.0, %33 ]
  ret i32 %.018
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @event_base_update_cache_time(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr @event_global_current_base_, align 8
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %48, label %5

5:                                                ; preds = %3, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 952
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #26
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 752
  %13 = load i32, ptr %12, align 8
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %update_time_cache.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 864
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 984
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %update_time_cache.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 880
  %21 = tail call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %20, ptr noundef nonnull %15) #26
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %update_time_cache.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 936
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %15, align 8
  %.not18.i.i = icmp sgt i64 %25, %26
  br i1 %.not18.i.i, label %update_time_cache.exit, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #26
  %29 = load i64, ptr %2, align 8
  %30 = load i64, ptr %15, align 8
  %31 = sub nsw i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 920
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 872
  %36 = load i64, ptr %35, align 8
  %37 = sub nsw i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 928
  store i64 %37, ptr %38, align 8
  %39 = icmp slt i64 %37, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = add nsw i64 %31, -1
  store i64 %41, ptr %32, align 8
  %42 = add nsw i64 %37, 1000000
  store i64 %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %40, %27
  store i64 %30, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %update_time_cache.exit

update_time_cache.exit:                           ; preds = %43, %23, %19, %14, %11
  %44 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %44, null
  br i1 %.not15, label %48, label %45

45:                                               ; preds = %update_time_cache.exit
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %47 = tail call i32 %46(i32 noundef 0, ptr noundef nonnull %44) #26
  br label %48

48:                                               ; preds = %update_time_cache.exit, %45, %3
  %.07 = phi i32 [ -1, %3 ], [ 0, %45 ], [ 0, %update_time_cache.exit ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define nonnull ptr @event_init() local_unnamed_addr #0 {
  %1 = tail call ptr @event_base_new_with_config(ptr noundef null)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.event_init) #29
  unreachable

4:                                                ; preds = %0
  store ptr %1, ptr @event_global_current_base_, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @event_base_new_with_config(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  store i1 true, ptr @event_debug_mode_too_late, align 4
  %5 = load ptr, ptr @mm_malloc_fn_, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %event_mm_calloc_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call ptr %5(i64 noundef 1208) #26
  %.not20.i = icmp eq ptr %7, null
  br i1 %.not20.i, label %event_mm_calloc_.exit.thread, label %event_mm_calloc_.exit.thread116

event_mm_calloc_.exit.thread116:                  ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1208) %7, i8 0, i64 1208, i1 false)
  br label %12

event_mm_calloc_.exit.thread:                     ; preds = %6
  %8 = tail call ptr @__errno_location() #30
  store i32 12, ptr %8, align 4
  br label %11

event_mm_calloc_.exit:                            ; preds = %1
  %9 = tail call noalias dereferenceable_or_null(1208) ptr @calloc(i64 noundef 1, i64 noundef 1208) #31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %event_mm_calloc_.exit.thread, %event_mm_calloc_.exit
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.event_base_new_with_config) #26
  br label %.loopexit

12:                                               ; preds = %event_mm_calloc_.exit.thread116, %event_mm_calloc_.exit
  %.0.i118 = phi ptr [ %7, %event_mm_calloc_.exit.thread116 ], [ %9, %event_mm_calloc_.exit ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge103.thread, label %13

.critedge103.thread:                              ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %21

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %.fr132 = freeze i32 %15
  %16 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 984
  store i32 %.fr132, ptr %16, align 8
  %17 = and i32 %.fr132, 2
  %18 = icmp ne i32 %17, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = and i32 %.fr132, 32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %.critedge103.thread, %13
  %.fr = phi i1 [ %18, %13 ], [ false, %.critedge103.thread ]
  %22 = phi i1 [ %20, %13 ], [ false, %.critedge103.thread ]
  %or.cond = or i1 %.fr, %22
  br i1 %or.cond, label %29, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @evutil_getenv_(ptr noundef nonnull @.str.4) #26
  %.not122 = icmp eq ptr %24, null
  br i1 %.not122, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 984
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 32
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %23, %25, %21
  %.084.in = phi i1 [ %22, %21 ], [ true, %25 ], [ false, %23 ]
  %30 = zext i1 %.084.in to i32
  %31 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 880
  %32 = tail call i32 @evutil_configure_monotonic_time_(ptr noundef nonnull %31, i32 noundef %30) #26
  %33 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 864
  %34 = load i64, ptr %33, align 8
  %.not.i106 = icmp eq i64 %34, 0
  br i1 %.not.i106, label %35, label %gettime.exit

35:                                               ; preds = %29
  %36 = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %31, ptr noundef nonnull %4) #26
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %gettime.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 936
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %4, align 8
  %.not18.i = icmp sgt i64 %40, %41
  br i1 %.not18.i, label %gettime.exit, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #26
  %44 = load i64, ptr %3, align 8
  %45 = load i64, ptr %4, align 8
  %46 = sub nsw i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 920
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = sub nsw i64 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 928
  store i64 %52, ptr %53, align 8
  %54 = icmp slt i64 %52, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  %56 = add nsw i64 %46, -1
  store i64 %56, ptr %47, align 8
  %57 = add nsw i64 %52, 1000000
  store i64 %57, ptr %53, align 8
  br label %58

58:                                               ; preds = %55, %42
  store i64 %45, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %gettime.exit

gettime.exit:                                     ; preds = %29, %35, %38, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 160
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 164
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 1020
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 1024
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 776
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 784
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 808
  call void @evmap_io_initmap_(ptr noundef nonnull %66) #26
  %67 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 824
  call void @evmap_signal_initmap_(ptr noundef nonnull %67) #26
  %68 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 16
  call void @event_changelist_init_(ptr noundef nonnull %68) #26
  %69 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 8
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 992
  br i1 %.not, label %.thread, label %72

.thread:                                          ; preds = %gettime.exit
  store i64 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 1012
  store i32 1, ptr %71, align 4
  br label %.thread147

72:                                               ; preds = %gettime.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 1012
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %81, label %.thread147

.thread147:                                       ; preds = %72, %.thread
  %80 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 1008
  store i32 2147483647, ptr %80, align 8
  br label %85

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 1008
  store i32 %78, ptr %82, align 8
  %83 = icmp eq i32 %78, 2147483647
  br i1 %83, label %85, label %.thread148

.thread148:                                       ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.split

85:                                               ; preds = %.thread147, %81
  %86 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 992
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 1012
  store i32 2147483647, ptr %90, align 4
  br label %91

91:                                               ; preds = %89, %85
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %91, %event_config_is_avoided_method.exit.us
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %event_config_is_avoided_method.exit.us ], [ 0, %91 ]
  %93 = phi ptr [ %111, %event_config_is_avoided_method.exit.us ], [ @epollops, %91 ]
  %94 = load ptr, ptr %69, align 8
  %.not93.us = icmp eq ptr %94, null
  br i1 %.not93.us, label %95, label %.critedge.thread

95:                                               ; preds = %.split.us
  br i1 %.fr, label %106, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %98 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.34, ptr noundef %97) #26
  %99 = load i8, ptr %92, align 8
  %.not4.i.us = icmp eq i8 %99, 0
  br i1 %.not4.i.us, label %event_is_method_disabled.exit.us, label %.lr.ph.i110.us

.lr.ph.i110.us:                                   ; preds = %96, %.lr.ph.i110.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i110.us ], [ 8, %96 ]
  %100 = phi i8 [ %104, %.lr.ph.i110.us ], [ %99, %96 ]
  %101 = phi ptr [ %103, %.lr.ph.i110.us ], [ %92, %96 ]
  %102 = call signext i8 @EVUTIL_TOUPPER_(i8 noundef signext %100) #26
  store i8 %102, ptr %101, align 1
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %103 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 0, i64 %indvars.iv.next.i.us
  %104 = load i8, ptr %103, align 1
  %.not.i111.us = icmp eq i8 %104, 0
  br i1 %.not.i111.us, label %event_is_method_disabled.exit.us, label %.lr.ph.i110.us, !llvm.loop !11

event_is_method_disabled.exit.us:                 ; preds = %.lr.ph.i110.us, %96
  %105 = call ptr @evutil_getenv_(ptr noundef nonnull %2) #26
  %.not123.us = icmp eq ptr %105, null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not123.us, label %106, label %event_config_is_avoided_method.exit.us

106:                                              ; preds = %event_is_method_disabled.exit.us, %95
  store ptr %93, ptr %.0.i118, align 8
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr %108(ptr noundef nonnull %.0.i118) #26
  store ptr %109, ptr %69, align 8
  br label %event_config_is_avoided_method.exit.us

event_config_is_avoided_method.exit.us:           ; preds = %106, %event_is_method_disabled.exit.us
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %110 = getelementptr inbounds nuw [4 x ptr], ptr @eventops, i64 0, i64 %indvars.iv.next142
  %111 = load ptr, ptr %110, align 8
  %.not92.us = icmp eq i64 %indvars.iv.next142, 3
  br i1 %.not92.us, label %.critedge, label %.split.us, !llvm.loop !12

.split:                                           ; preds = %.thread148, %91
  %112 = phi ptr [ %84, %.thread148 ], [ %92, %91 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.fr, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %event_config_is_avoided_method.exit.us128
  %114 = phi ptr [ %132, %event_config_is_avoided_method.exit.us128 ], [ null, %.split ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %event_config_is_avoided_method.exit.us128 ], [ 0, %.split ]
  %115 = phi ptr [ %134, %event_config_is_avoided_method.exit.us128 ], [ @epollops, %.split ]
  %.not93.us127 = icmp eq ptr %114, null
  br i1 %.not93.us127, label %116, label %.critedge.thread

116:                                              ; preds = %.split.split.us
  %117 = load ptr, ptr %115, align 8
  %.09.i.us = load ptr, ptr %0, align 8
  %.not10.i.us = icmp eq ptr %.09.i.us, null
  br i1 %.not10.i.us, label %.loopexit124.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %116, %123
  %.011.i.us = phi ptr [ %.0.i108.us, %123 ], [ %.09.i.us, %116 ]
  %118 = getelementptr inbounds nuw i8, ptr %.011.i.us, i64 16
  %119 = load ptr, ptr %118, align 8
  %.not8.i.us = icmp eq ptr %119, null
  br i1 %.not8.i.us, label %123, label %120

120:                                              ; preds = %.lr.ph.i.us
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull readonly dereferenceable(1) %117) #32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %event_config_is_avoided_method.exit.us128, label %123

123:                                              ; preds = %120, %.lr.ph.i.us
  %.0.i108.us = load ptr, ptr %.011.i.us, align 8
  %.not.i109.us = icmp eq ptr %.0.i108.us, null
  br i1 %.not.i109.us, label %.loopexit124.us, label %.lr.ph.i.us, !llvm.loop !14

.loopexit124.us:                                  ; preds = %123, %116
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 52
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %113, align 8
  %127 = and i32 %126, %125
  %.not100.us = icmp eq i32 %127, %126
  br i1 %.not100.us, label %128, label %event_config_is_avoided_method.exit.us128

128:                                              ; preds = %.loopexit124.us
  store ptr %115, ptr %.0.i118, align 8
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr %130(ptr noundef nonnull %.0.i118) #26
  store ptr %131, ptr %69, align 8
  br label %event_config_is_avoided_method.exit.us128

event_config_is_avoided_method.exit.us128:        ; preds = %120, %128, %.loopexit124.us
  %132 = phi ptr [ %131, %128 ], [ null, %.loopexit124.us ], [ null, %120 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %133 = getelementptr inbounds nuw [4 x ptr], ptr @eventops, i64 0, i64 %indvars.iv.next139
  %134 = load ptr, ptr %133, align 8
  %.not92.us129 = icmp eq i64 %indvars.iv.next139, 3
  br i1 %.not92.us129, label %.critedge, label %.split.split.us, !llvm.loop !15

.split.split:                                     ; preds = %.split, %event_config_is_avoided_method.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %event_config_is_avoided_method.exit ], [ 0, %.split ]
  %135 = phi ptr [ %163, %event_config_is_avoided_method.exit ], [ @epollops, %.split ]
  %136 = load ptr, ptr %69, align 8
  %.not93 = icmp eq ptr %136, null
  br i1 %.not93, label %137, label %.critedge.thread

137:                                              ; preds = %.split.split
  %138 = load ptr, ptr %135, align 8
  %.09.i = load ptr, ptr %0, align 8
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %.loopexit124, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137, %144
  %.011.i = phi ptr [ %.0.i108, %144 ], [ %.09.i, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %140 = load ptr, ptr %139, align 8
  %.not8.i = icmp eq ptr %140, null
  br i1 %.not8.i, label %144, label %141

141:                                              ; preds = %.lr.ph.i
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull readonly dereferenceable(1) %138) #32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %event_config_is_avoided_method.exit, label %144

144:                                              ; preds = %141, %.lr.ph.i
  %.0.i108 = load ptr, ptr %.011.i, align 8
  %.not.i109 = icmp eq ptr %.0.i108, null
  br i1 %.not.i109, label %.loopexit124, label %.lr.ph.i, !llvm.loop !14

.loopexit124:                                     ; preds = %144, %137
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 52
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %113, align 8
  %148 = and i32 %147, %146
  %.not100 = icmp eq i32 %148, %147
  br i1 %.not100, label %149, label %event_config_is_avoided_method.exit

149:                                              ; preds = %.loopexit124
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %150 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.34, ptr noundef %138) #26
  %151 = load i8, ptr %112, align 1
  %.not4.i = icmp eq i8 %151, 0
  br i1 %.not4.i, label %event_is_method_disabled.exit, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %149, %.lr.ph.i110
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i110 ], [ 8, %149 ]
  %152 = phi i8 [ %156, %.lr.ph.i110 ], [ %151, %149 ]
  %153 = phi ptr [ %155, %.lr.ph.i110 ], [ %112, %149 ]
  %154 = call signext i8 @EVUTIL_TOUPPER_(i8 noundef signext %152) #26
  store i8 %154, ptr %153, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %155 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 0, i64 %indvars.iv.next.i
  %156 = load i8, ptr %155, align 1
  %.not.i111 = icmp eq i8 %156, 0
  br i1 %.not.i111, label %event_is_method_disabled.exit, label %.lr.ph.i110, !llvm.loop !11

event_is_method_disabled.exit:                    ; preds = %.lr.ph.i110, %149
  %157 = call ptr @evutil_getenv_(ptr noundef nonnull %2) #26
  %.not123 = icmp eq ptr %157, null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not123, label %158, label %event_config_is_avoided_method.exit

158:                                              ; preds = %event_is_method_disabled.exit
  store ptr %135, ptr %.0.i118, align 8
  %159 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr %160(ptr noundef nonnull %.0.i118) #26
  store ptr %161, ptr %69, align 8
  br label %event_config_is_avoided_method.exit

event_config_is_avoided_method.exit:              ; preds = %141, %event_is_method_disabled.exit, %.loopexit124, %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = getelementptr inbounds nuw [4 x ptr], ptr @eventops, i64 0, i64 %indvars.iv.next
  %163 = load ptr, ptr %162, align 8
  %.not92 = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not92, label %.critedge, label %.split.split, !llvm.loop !16

.critedge:                                        ; preds = %event_config_is_avoided_method.exit, %event_config_is_avoided_method.exit.us128, %event_config_is_avoided_method.exit.us
  %.pr = load ptr, ptr %69, align 8
  %164 = icmp eq ptr %.pr, null
  br i1 %164, label %165, label %.critedge.thread

165:                                              ; preds = %.critedge
  call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.event_base_new_with_config) #26
  store ptr null, ptr %.0.i118, align 8
  call fastcc void @event_base_free_(ptr noundef nonnull %.0.i118, i32 noundef 1)
  br label %.loopexit

.critedge.thread:                                 ; preds = %.split.split, %.split.split.us, %.split.us, %.critedge
  %166 = call ptr @evutil_getenv_(ptr noundef nonnull @.str.6) #26
  %.not94 = icmp eq ptr %166, null
  br i1 %.not94, label %170, label %167

167:                                              ; preds = %.critedge.thread
  %168 = load ptr, ptr %.0.i118, align 8
  %169 = load ptr, ptr %168, align 8
  call void (ptr, ...) @event_msgx(ptr noundef nonnull @.str.7, ptr noundef %169) #26
  br label %170

170:                                              ; preds = %167, %.critedge.thread
  %171 = call i32 @event_base_priority_init(ptr noundef nonnull %.0.i118, i32 noundef 1)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call fastcc void @event_base_free_(ptr noundef nonnull %.0.i118, i32 noundef 1)
  br label %.loopexit

174:                                              ; preds = %170
  store i32 1, ptr @event_debug_created_threadable_ctx_, align 4
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %.not95 = icmp eq ptr %175, null
  br i1 %.not95, label %.critedge105, label %176

176:                                              ; preds = %174
  br i1 %.not, label %181, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 1
  %.not96 = icmp eq i32 %180, 0
  br i1 %.not96, label %181, label %.critedge105

181:                                              ; preds = %177, %176
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 8), align 8
  %.not97 = icmp eq ptr %182, null
  br i1 %.not97, label %185, label %183

183:                                              ; preds = %181
  %184 = call ptr %182(i32 noundef 0) #26
  br label %185

185:                                              ; preds = %181, %183
  %186 = phi ptr [ %184, %183 ], [ null, %181 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 952
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_cond_fns_, i64 8), align 8
  %.not98 = icmp eq ptr %188, null
  br i1 %.not98, label %191, label %189

189:                                              ; preds = %185
  %190 = call ptr %188(i32 noundef 0) #26
  %.pr121 = load ptr, ptr %187, align 8
  br label %191

191:                                              ; preds = %189, %185
  %192 = phi ptr [ %.pr121, %189 ], [ %186, %185 ]
  %193 = phi ptr [ %190, %189 ], [ null, %185 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 960
  store ptr %193, ptr %194, align 8
  %.not10.i113 = icmp eq ptr %192, null
  br i1 %.not10.i113, label %198, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %197 = call i32 %196(i32 noundef 0, ptr noundef nonnull %192) #26
  br label %198

198:                                              ; preds = %195, %191
  %199 = call fastcc i32 @evthread_make_base_notifiable_nolock_(ptr noundef nonnull %.0.i118)
  %200 = load ptr, ptr %187, align 8
  %.not11.i = icmp eq ptr %200, null
  br i1 %.not11.i, label %evthread_make_base_notifiable.exit, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %203 = call i32 %202(i32 noundef 0, ptr noundef nonnull %200) #26
  br label %evthread_make_base_notifiable.exit

evthread_make_base_notifiable.exit:               ; preds = %198, %201
  %204 = icmp sgt i32 %199, -1
  br i1 %204, label %.critedge105, label %205

205:                                              ; preds = %evthread_make_base_notifiable.exit
  call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.event_base_new_with_config) #26
  call fastcc void @event_base_free_(ptr noundef nonnull %.0.i118, i32 noundef 1)
  br label %.loopexit

.critedge105:                                     ; preds = %evthread_make_base_notifiable.exit, %177, %174
  %206 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 1176
  store ptr null, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 1184
  store ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 1192
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.0.i118, i64 1200
  store ptr %208, ptr %209, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge105, %205, %173, %165, %11
  %.0 = phi ptr [ null, %11 ], [ null, %165 ], [ null, %173 ], [ null, %205 ], [ %.0.i118, %.critedge105 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @event_errx(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @event_base_new() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mm_malloc_fn_, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %event_mm_calloc_.exit.i, label %2

2:                                                ; preds = %0
  %3 = tail call ptr %1(i64 noundef 56) #26
  %.not20.i.i = icmp eq ptr %3, null
  br i1 %.not20.i.i, label %event_mm_calloc_.exit.thread.i, label %event_mm_calloc_.exit.thread11.i

event_mm_calloc_.exit.thread11.i:                 ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  br label %7

event_mm_calloc_.exit.thread.i:                   ; preds = %2
  %4 = tail call ptr @__errno_location() #30
  store i32 12, ptr %4, align 4
  br label %event_config_free.exit

event_mm_calloc_.exit.i:                          ; preds = %0
  %5 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %event_config_free.exit, label %7

7:                                                ; preds = %event_mm_calloc_.exit.i, %event_mm_calloc_.exit.thread11.i
  %.0.i13.i = phi ptr [ %3, %event_mm_calloc_.exit.thread11.i ], [ %5, %event_mm_calloc_.exit.i ]
  store ptr null, ptr %.0.i13.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0.i13.i, i64 8
  store ptr %.0.i13.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0.i13.i, i64 24
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i13.i, i64 40
  store i32 2147483647, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0.i13.i, i64 44
  store i32 1, ptr %11, align 4
  %12 = tail call ptr @event_base_new_with_config(ptr noundef nonnull %.0.i13.i)
  %13 = load ptr, ptr %.0.i13.i, align 8
  %.not13.i = icmp eq ptr %13, null
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %event_config_entry_free.exit.i
  %14 = phi ptr [ %29, %event_config_entry_free.exit.i ], [ %13, %7 ]
  %15 = load ptr, ptr %14, align 8
  %.not11.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %.not11.i, label %20, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %19, align 8
  br label %21

20:                                               ; preds = %.lr.ph.i
  store ptr %17, ptr %8, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i5 = icmp eq ptr %24, null
  %.pr.i.pre14.i = load ptr, ptr @mm_free_fn_, align 8
  br i1 %.not.i.i5, label %event_mm_free_.exit.i.i, label %25

25:                                               ; preds = %21
  %.not.i.i.i = icmp eq ptr %.pr.i.pre14.i, null
  br i1 %.not.i.i.i, label %event_mm_free_.exit.thread.i.i, label %26

26:                                               ; preds = %25
  tail call void %.pr.i.pre14.i(ptr noundef nonnull %24) #26
  %.pr.i.pre.i = load ptr, ptr @mm_free_fn_, align 8
  br label %event_mm_free_.exit.i.i

event_mm_free_.exit.thread.i.i:                   ; preds = %25
  tail call void @free(ptr noundef nonnull %24) #26
  br label %28

event_mm_free_.exit.i.i:                          ; preds = %26, %21
  %.pr.i.i = phi ptr [ %.pr.i.pre.i, %26 ], [ %.pr.i.pre14.i, %21 ]
  %.not.i3.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i3.i.i, label %28, label %27

27:                                               ; preds = %event_mm_free_.exit.i.i
  tail call void %.pr.i.i(ptr noundef nonnull %14) #26
  br label %event_config_entry_free.exit.i

28:                                               ; preds = %event_mm_free_.exit.i.i, %event_mm_free_.exit.thread.i.i
  tail call void @free(ptr noundef nonnull %14) #26
  br label %event_config_entry_free.exit.i

event_config_entry_free.exit.i:                   ; preds = %28, %27
  %29 = load ptr, ptr %.0.i13.i, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %event_config_entry_free.exit.i, %7
  %30 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i12.i = icmp eq ptr %30, null
  br i1 %.not.i12.i, label %32, label %31

31:                                               ; preds = %._crit_edge.i
  tail call void %30(ptr noundef nonnull %.0.i13.i) #26
  br label %event_config_free.exit

32:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %.0.i13.i) #26
  br label %event_config_free.exit

event_config_free.exit:                           ; preds = %event_mm_calloc_.exit.thread.i, %event_mm_calloc_.exit.i, %32, %31
  %.0 = phi ptr [ %12, %31 ], [ %12, %32 ], [ null, %event_mm_calloc_.exit.i ], [ null, %event_mm_calloc_.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @event_config_new() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mm_malloc_fn_, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %event_mm_calloc_.exit, label %2

2:                                                ; preds = %0
  %3 = tail call ptr %1(i64 noundef 56) #26
  %.not20.i = icmp eq ptr %3, null
  br i1 %.not20.i, label %event_mm_calloc_.exit.thread, label %event_mm_calloc_.exit.thread11

event_mm_calloc_.exit.thread11:                   ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  br label %7

event_mm_calloc_.exit.thread:                     ; preds = %2
  %4 = tail call ptr @__errno_location() #30
  store i32 12, ptr %4, align 4
  br label %12

event_mm_calloc_.exit:                            ; preds = %0
  %5 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %event_mm_calloc_.exit.thread11, %event_mm_calloc_.exit
  %.0.i13 = phi ptr [ %3, %event_mm_calloc_.exit.thread11 ], [ %5, %event_mm_calloc_.exit ]
  store ptr null, ptr %.0.i13, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 8
  store ptr %.0.i13, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 24
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 40
  store i32 2147483647, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 44
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %event_mm_calloc_.exit.thread, %event_mm_calloc_.exit, %7
  %.0 = phi ptr [ %.0.i13, %7 ], [ null, %event_mm_calloc_.exit ], [ null, %event_mm_calloc_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @event_config_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %event_config_entry_free.exit
  %5 = phi ptr [ %2, %.lr.ph ], [ %20, %event_config_entry_free.exit ]
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  store ptr %8, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  %.pr.i.pre14 = load ptr, ptr @mm_free_fn_, align 8
  br i1 %.not.i, label %event_mm_free_.exit.i, label %16

16:                                               ; preds = %12
  %.not.i.i = icmp eq ptr %.pr.i.pre14, null
  br i1 %.not.i.i, label %event_mm_free_.exit.thread.i, label %17

17:                                               ; preds = %16
  tail call void %.pr.i.pre14(ptr noundef nonnull %15) #26
  %.pr.i.pre = load ptr, ptr @mm_free_fn_, align 8
  br label %event_mm_free_.exit.i

event_mm_free_.exit.thread.i:                     ; preds = %16
  tail call void @free(ptr noundef nonnull %15) #26
  br label %19

event_mm_free_.exit.i:                            ; preds = %17, %12
  %.pr.i = phi ptr [ %.pr.i.pre, %17 ], [ %.pr.i.pre14, %12 ]
  %.not.i3.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i3.i, label %19, label %18

18:                                               ; preds = %event_mm_free_.exit.i
  tail call void %.pr.i(ptr noundef nonnull %5) #26
  br label %event_config_entry_free.exit

19:                                               ; preds = %event_mm_free_.exit.i, %event_mm_free_.exit.thread.i
  tail call void @free(ptr noundef nonnull %5) #26
  br label %event_config_entry_free.exit

event_config_entry_free.exit:                     ; preds = %18, %19
  %20 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !17

._crit_edge:                                      ; preds = %event_config_entry_free.exit, %1
  %21 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i12 = icmp eq ptr %21, null
  br i1 %.not.i12, label %23, label %22

22:                                               ; preds = %._crit_edge
  tail call void %21(ptr noundef nonnull %0) #26
  br label %event_mm_free_.exit

23:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #26
  br label %event_mm_free_.exit

event_mm_free_.exit:                              ; preds = %22, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @event_base_get_features(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @event_enable_debug_mode() local_unnamed_addr #0 {
  %1 = load i32, ptr @event_debug_mode_on_, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.event_enable_debug_mode) #29
  unreachable

3:                                                ; preds = %0
  %.b = load i1, ptr @event_debug_mode_too_late, align 4
  br i1 %.b, label %4, label %5

4:                                                ; preds = %3
  tail call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.event_enable_debug_mode) #29
  unreachable

5:                                                ; preds = %3
  store i32 1, ptr @event_debug_mode_on_, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) @global_debug_map, i8 0, i64 20, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 20), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @event_disable_debug_mode() local_unnamed_addr #0 {
  %1 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %4 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %1) #26
  br label %5

5:                                                ; preds = %2, %0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %.not5.i = icmp eq i32 %6, 0
  br i1 %.not5.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %7 = load ptr, ptr @global_debug_map, align 8
  %wide.trip.count.i = zext i32 %6 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge, label %9, !llvm.loop !18

9:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %8, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %event_mm_free_.exit
  %.016 = phi ptr [ %.015.i, %event_mm_free_.exit ], [ %12, %.lr.ph.preheader ]
  %13 = load ptr, ptr %.016, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val.i = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %.016, align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 12), align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 12), align 4
  %18 = load ptr, ptr %.016, align 8
  %.not.i8 = icmp eq ptr %18, null
  br i1 %.not.i8, label %19, label %event_debug_map_HT_NEXT_RMV.exit

19:                                               ; preds = %.lr.ph
  %20 = ptrtoint ptr %.val.i to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 6
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %24 = urem i32 %22, %23
  %25 = load ptr, ptr @global_debug_map, align 8
  br label %26

26:                                               ; preds = %28, %19
  %.0.in.i = phi i32 [ %24, %19 ], [ %.0.i, %28 ]
  %.0.i = add i32 %.0.in.i, 1
  %27 = icmp ult i32 %.0.i, %23
  br i1 %27, label %28, label %event_debug_map_HT_NEXT_RMV.exit

28:                                               ; preds = %26
  %29 = zext i32 %.0.i to i64
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not16.i = icmp eq ptr %31, null
  br i1 %.not16.i, label %26, label %event_debug_map_HT_NEXT_RMV.exit.loopexit.split.loop.exit, !llvm.loop !19

event_debug_map_HT_NEXT_RMV.exit.loopexit.split.loop.exit: ; preds = %28
  %32 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  br label %event_debug_map_HT_NEXT_RMV.exit

event_debug_map_HT_NEXT_RMV.exit:                 ; preds = %26, %event_debug_map_HT_NEXT_RMV.exit.loopexit.split.loop.exit, %.lr.ph
  %.015.i = phi ptr [ %.016, %.lr.ph ], [ %32, %event_debug_map_HT_NEXT_RMV.exit.loopexit.split.loop.exit ], [ null, %26 ]
  %33 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i9 = icmp eq ptr %33, null
  br i1 %.not.i9, label %35, label %34

34:                                               ; preds = %event_debug_map_HT_NEXT_RMV.exit
  tail call void %33(ptr noundef nonnull %13) #26
  br label %event_mm_free_.exit

35:                                               ; preds = %event_debug_map_HT_NEXT_RMV.exit
  tail call void @free(ptr noundef %13) #26
  br label %event_mm_free_.exit

event_mm_free_.exit:                              ; preds = %34, %35
  %.not6 = icmp eq ptr %.015.i, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %8, %event_mm_free_.exit, %5
  %36 = load ptr, ptr @global_debug_map, align 8
  %.not.i10 = icmp eq ptr %36, null
  br i1 %.not.i10, label %event_debug_map_HT_CLEAR.exit, label %37

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %40, label %39

39:                                               ; preds = %37
  tail call void %38(ptr noundef nonnull %36) #26
  br label %event_debug_map_HT_CLEAR.exit

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %36) #26
  br label %event_debug_map_HT_CLEAR.exit

event_debug_map_HT_CLEAR.exit:                    ; preds = %._crit_edge, %39, %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) @global_debug_map, i8 0, i64 20, i1 false)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 20), align 4
  %41 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not7 = icmp eq ptr %41, null
  br i1 %.not7, label %45, label %42

42:                                               ; preds = %event_debug_map_HT_CLEAR.exit
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %44 = tail call i32 %43(i32 noundef 0, ptr noundef nonnull %41) #26
  br label %45

45:                                               ; preds = %42, %event_debug_map_HT_CLEAR.exit
  store i32 0, ptr @event_debug_mode_on_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @event_mm_calloc_(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %16, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @mm_malloc_fn_, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = mul i64 %1, %0
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %14, label %9

9:                                                ; preds = %7
  %10 = tail call ptr %6(i64 noundef %8) #26
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %14, label %11

11:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %8, i1 false)
  br label %16

12:                                               ; preds = %5
  %13 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #31
  br label %16

14:                                               ; preds = %7, %9
  %15 = tail call ptr @__errno_location() #30
  store i32 12, ptr %15, align 4
  br label %16

16:                                               ; preds = %11, %2, %14, %12
  %.0 = phi ptr [ %10, %11 ], [ null, %14 ], [ %13, %12 ], [ null, %2 ]
  ret ptr %.0
}

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #6

declare ptr @evutil_getenv_(ptr noundef) local_unnamed_addr #6

declare i32 @evutil_configure_monotonic_time_(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @evmap_io_initmap_(ptr noundef) local_unnamed_addr #6

declare void @evmap_signal_initmap_(ptr noundef) local_unnamed_addr #6

declare void @event_changelist_init_(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @event_warnx(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @event_base_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @event_base_free_(ptr noundef %0, i32 noundef 1)
  ret void
}

declare void @event_msgx(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @event_base_priority_init(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  %12 = add i32 %1, -256
  %13 = icmp ult i32 %12, -255
  %or.cond3 = or i1 %13, %11
  br i1 %or.cond3, label %.loopexit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %1, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %25, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %19
  tail call void %22(ptr noundef %21) #26
  br label %event_mm_free_.exit

24:                                               ; preds = %19
  tail call void @free(ptr noundef %21) #26
  br label %event_mm_free_.exit

event_mm_free_.exit:                              ; preds = %23, %24
  store i32 0, ptr %15, align 8
  br label %25

25:                                               ; preds = %event_mm_free_.exit, %18
  %26 = zext nneg i32 %1 to i64
  %27 = load ptr, ptr @mm_malloc_fn_, align 8
  %.not.i36 = icmp eq ptr %27, null
  br i1 %.not.i36, label %event_mm_calloc_.exit, label %28

28:                                               ; preds = %25
  %29 = shl nuw nsw i64 %26, 4
  %30 = tail call ptr %27(i64 noundef %29) #26
  %.not20.i = icmp eq ptr %30, null
  br i1 %.not20.i, label %event_mm_calloc_.exit.thread, label %event_mm_calloc_.exit.thread38

event_mm_calloc_.exit.thread38:                   ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %29, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %30, ptr %31, align 8
  br label %.lr.ph.preheader

event_mm_calloc_.exit.thread:                     ; preds = %28
  %32 = tail call ptr @__errno_location() #30
  store i32 12, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr null, ptr %33, align 8
  br label %37

event_mm_calloc_.exit:                            ; preds = %25
  %34 = tail call noalias ptr @calloc(i64 noundef %26, i64 noundef 16) #31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %.lr.ph.preheader

37:                                               ; preds = %event_mm_calloc_.exit.thread, %event_mm_calloc_.exit
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.event_base_priority_init) #26
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %event_mm_calloc_.exit, %event_mm_calloc_.exit.thread38
  %38 = phi ptr [ %31, %event_mm_calloc_.exit.thread38 ], [ %35, %event_mm_calloc_.exit ]
  store i32 %1, ptr %15, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.evcallback_list, ptr %39, i64 %indvars.iv
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw %struct.evcallback_list, ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %42, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %15, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %14, %8, %37
  %.0 = phi i32 [ -1, %8 ], [ -1, %37 ], [ 0, %14 ], [ 0, %.lr.ph ]
  %47 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %47, null
  br i1 %.not35, label %51, label %48

48:                                               ; preds = %.loopexit
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %50 = tail call i32 %49(i32 noundef 0, ptr noundef nonnull %47) #26
  br label %51

51:                                               ; preds = %48, %.loopexit
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @evthread_make_base_notifiable(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %8

8:                                                ; preds = %5, %2
  %9 = tail call fastcc i32 @evthread_make_base_notifiable_nolock_(ptr noundef nonnull %0)
  %10 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %10) #26
  br label %14

14:                                               ; preds = %8, %11, %1
  %.0 = phi i32 [ -1, %1 ], [ %9, %11 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @event_base_start_iocp_(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @event_base_stop_iocp_(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @event_base_free_nofinalize(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @event_base_free_(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @event_base_free_(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = load ptr, ptr @event_global_current_base_, align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 %5, i1 false
  %spec.select = select i1 %or.cond, ptr %4, ptr %0
  %6 = icmp eq ptr %spec.select, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.event_base_free_) #26
  br label %event_mm_free_.exit142

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1020
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %33, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1032
  %13 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1096
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 952
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %19 = tail call i32 %18(i32 noundef 0, ptr noundef nonnull %16) #26
  br label %20

20:                                               ; preds = %17, %11
  %21 = tail call i32 @event_del_nolock_(ptr noundef nonnull %12, i32 noundef 2)
  %22 = load ptr, ptr %15, align 8
  %.not8.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i, label %event_del.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %25 = tail call i32 %24(i32 noundef 0, ptr noundef nonnull %22) #26
  br label %event_del.exit

event_del.exit:                                   ; preds = %20, %23
  %26 = load i32, ptr %9, align 4
  %27 = tail call i32 @evutil_closesocket(i32 noundef %26) #26
  %28 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1024
  %29 = load i32, ptr %28, align 4
  %.not105 = icmp eq i32 %29, -1
  br i1 %.not105, label %32, label %30

30:                                               ; preds = %event_del.exit
  %31 = tail call i32 @evutil_closesocket(i32 noundef %29) #26
  br label %32

32:                                               ; preds = %30, %event_del.exit
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %28, align 4
  tail call void @event_debug_unassign(ptr noundef nonnull %12)
  br label %33

33:                                               ; preds = %32, %8
  tail call void @evmap_delete_all_(ptr noundef nonnull %spec.select) #26
  %34 = getelementptr inbounds nuw i8, ptr %spec.select, i64 840
  %35 = getelementptr inbounds nuw i8, ptr %spec.select, i64 848
  %36 = load i64, ptr %35, align 8
  %.not.i206 = icmp eq i64 %36, 0
  br i1 %.not.i206, label %.preheader159, label %min_heap_top_.exit

min_heap_top_.exit:                               ; preds = %33, %event_del.exit121
  %.087207 = phi i64 [ %57, %event_del.exit121 ], [ 0, %33 ]
  %37 = load ptr, ptr %34, align 8
  %38 = load ptr, ptr %37, align 8
  %.not106 = icmp eq ptr %38, null
  br i1 %.not106, label %.preheader159, label %43

.preheader159:                                    ; preds = %min_heap_top_.exit, %event_del.exit121, %33
  %.087.lcssa = phi i64 [ 0, %33 ], [ %.087207, %min_heap_top_.exit ], [ %57, %event_del.exit121 ]
  %39 = getelementptr inbounds nuw i8, ptr %spec.select, i64 800
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %.preheader159
  %42 = getelementptr inbounds nuw i8, ptr %spec.select, i64 792
  br label %59

43:                                               ; preds = %min_heap_top_.exit
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 952
  %47 = load ptr, ptr %46, align 8
  %.not.i.i119 = icmp eq ptr %47, null
  br i1 %.not.i.i119, label %51, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %50 = tail call i32 %49(i32 noundef 0, ptr noundef nonnull %47) #26
  br label %51

51:                                               ; preds = %48, %43
  %52 = tail call i32 @event_del_nolock_(ptr noundef nonnull %38, i32 noundef 2)
  %53 = load ptr, ptr %46, align 8
  %.not8.i.i120 = icmp eq ptr %53, null
  br i1 %.not8.i.i120, label %event_del.exit121, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %56 = tail call i32 %55(i32 noundef 0, ptr noundef nonnull %53) #26
  br label %event_del.exit121

event_del.exit121:                                ; preds = %51, %54
  %57 = add i64 %.087207, 1
  %58 = load i64, ptr %35, align 8
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %.preheader159, label %min_heap_top_.exit, !llvm.loop !22

59:                                               ; preds = %.lr.ph173, %event_mm_free_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next, %event_mm_free_.exit ]
  %.188171 = phi i64 [ %.087.lcssa, %.lr.ph173 ], [ %.289.lcssa, %event_mm_free_.exit ]
  %60 = load ptr, ptr %42, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 952
  %67 = load ptr, ptr %66, align 8
  %.not.i.i122 = icmp eq ptr %67, null
  br i1 %.not.i.i122, label %71, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %70 = tail call i32 %69(i32 noundef 0, ptr noundef nonnull %67) #26
  br label %71

71:                                               ; preds = %68, %59
  %72 = tail call i32 @event_del_nolock_(ptr noundef nonnull %63, i32 noundef 2)
  %73 = load ptr, ptr %66, align 8
  %.not8.i.i123 = icmp eq ptr %73, null
  br i1 %.not8.i.i123, label %event_del.exit124, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %76 = tail call i32 %75(i32 noundef 0, ptr noundef nonnull %73) #26
  br label %event_del.exit124

event_del.exit124:                                ; preds = %71, %74
  tail call void @event_debug_unassign(ptr noundef nonnull %63)
  %77 = load ptr, ptr %62, align 8
  %.not117168 = icmp eq ptr %77, null
  br i1 %.not117168, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %event_del.exit124, %98
  %.289170 = phi i64 [ %.3, %98 ], [ %.188171, %event_del.exit124 ]
  %.090169 = phi ptr [ %79, %98 ], [ %77, %event_del.exit124 ]
  %78 = getelementptr inbounds nuw i8, ptr %.090169, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.090169, i64 16
  %81 = load i16, ptr %80, align 8
  %82 = and i16 %81, 16
  %.not118 = icmp eq i16 %82, 0
  br i1 %.not118, label %83, label %98

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.090169, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 952
  %87 = load ptr, ptr %86, align 8
  %.not.i.i125 = icmp eq ptr %87, null
  br i1 %.not.i.i125, label %91, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %90 = tail call i32 %89(i32 noundef 0, ptr noundef nonnull %87) #26
  br label %91

91:                                               ; preds = %88, %83
  %92 = tail call i32 @event_del_nolock_(ptr noundef nonnull %.090169, i32 noundef 2)
  %93 = load ptr, ptr %86, align 8
  %.not8.i.i126 = icmp eq ptr %93, null
  br i1 %.not8.i.i126, label %event_del.exit127, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %96 = tail call i32 %95(i32 noundef 0, ptr noundef nonnull %93) #26
  br label %event_del.exit127

event_del.exit127:                                ; preds = %91, %94
  %97 = add i64 %.289170, 1
  br label %98

98:                                               ; preds = %event_del.exit127, %.lr.ph
  %.3 = phi i64 [ %.289170, %.lr.ph ], [ %97, %event_del.exit127 ]
  %.not117 = icmp eq ptr %79, null
  br i1 %.not117, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %98, %event_del.exit124
  %.289.lcssa = phi i64 [ %.188171, %event_del.exit124 ], [ %.3, %98 ]
  %99 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i128 = icmp eq ptr %99, null
  br i1 %.not.i128, label %101, label %100

100:                                              ; preds = %._crit_edge
  tail call void %99(ptr noundef nonnull %62) #26
  br label %event_mm_free_.exit

101:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %62) #26
  br label %event_mm_free_.exit

event_mm_free_.exit:                              ; preds = %100, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %39, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %59, label %._crit_edge174, !llvm.loop !24

._crit_edge174:                                   ; preds = %event_mm_free_.exit, %.preheader159
  %.188.lcssa = phi i64 [ %.087.lcssa, %.preheader159 ], [ %.289.lcssa, %event_mm_free_.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %spec.select, i64 792
  %106 = load ptr, ptr %105, align 8
  %.not107 = icmp eq ptr %106, null
  br i1 %.not107, label %event_mm_free_.exit130, label %107

107:                                              ; preds = %._crit_edge174
  %108 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i129 = icmp eq ptr %108, null
  br i1 %.not.i129, label %110, label %109

109:                                              ; preds = %107
  tail call void %108(ptr noundef nonnull %106) #26
  br label %event_mm_free_.exit130

110:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %106) #26
  br label %event_mm_free_.exit130

event_mm_free_.exit130:                           ; preds = %110, %109, %._crit_edge174
  %111 = getelementptr inbounds nuw i8, ptr %spec.select, i64 768
  %112 = getelementptr inbounds nuw i8, ptr %spec.select, i64 760
  %113 = getelementptr inbounds nuw i8, ptr %spec.select, i64 952
  %114 = getelementptr inbounds nuw i8, ptr %spec.select, i64 720
  %115 = getelementptr inbounds nuw i8, ptr %spec.select, i64 728
  %116 = getelementptr inbounds nuw i8, ptr %spec.select, i64 784
  %.not27.i.i = icmp eq i32 %1, 0
  %117 = getelementptr inbounds nuw i8, ptr %spec.select, i64 776
  br label %118

118:                                              ; preds = %389, %event_mm_free_.exit130
  %.4 = phi i64 [ %.188.lcssa, %event_mm_free_.exit130 ], [ %391, %389 ]
  %119 = load i32, ptr %111, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph47.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %118
  %.0.lcssa.i = phi i32 [ 0, %118 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %121 = load ptr, ptr %117, align 8
  %.not49.i = icmp eq ptr %121, null
  br i1 %.not49.i, label %event_base_free_queues_.exit, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.preheader.i
  br i1 %.not27.i.i, label %.lr.ph51.split.us.i, label %.lr.ph51.split.i

.lr.ph51.split.us.i:                              ; preds = %.lr.ph51.i, %event_del_.exit.i23.us.i
  %122 = phi ptr [ %193, %event_del_.exit.i23.us.i ], [ %121, %.lr.ph51.i ]
  %.250.us.i = phi i32 [ %192, %event_del_.exit.i23.us.i ], [ %.0.lcssa.i, %.lr.ph51.i ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i16, ptr %123, align 8
  %125 = and i16 %124, 128
  %.not.i21.us.i = icmp eq i16 %125, 0
  br i1 %.not.i21.us.i, label %139, label %126

126:                                              ; preds = %.lr.ph51.split.us.i
  %127 = and i16 %124, 16
  %.not26.i22.us.i = icmp eq i16 %127, 0
  br i1 %.not26.i22.us.i, label %128, label %event_del_.exit.i23.us.i

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 952
  %132 = load ptr, ptr %131, align 8
  %.not.i.i28.us.i = icmp eq ptr %132, null
  br i1 %.not.i.i28.us.i, label %136, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %135 = tail call i32 %134(i32 noundef 0, ptr noundef nonnull %132) #26
  br label %136

136:                                              ; preds = %133, %128
  %137 = tail call i32 @event_del_nolock_(ptr noundef nonnull %122, i32 noundef 3)
  %138 = load ptr, ptr %131, align 8
  %.not8.i.i29.us.i = icmp eq ptr %138, null
  br i1 %.not8.i.i29.us.i, label %event_del_.exit.i23.us.i, label %event_del_.exit.sink.split.i30.us.i

139:                                              ; preds = %.lr.ph51.split.us.i
  %140 = load ptr, ptr %113, align 8
  %.not24.i32.us.i = icmp eq ptr %140, null
  br i1 %.not24.i32.us.i, label %144, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %143 = tail call i32 %142(i32 noundef 0, ptr noundef nonnull %140) #26
  %.pre192 = load i16, ptr %123, align 8
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi i16 [ %.pre192, %141 ], [ %124, %139 ]
  %146 = and i16 %145, 128
  %.not.i146 = icmp eq i16 %146, 0
  br i1 %.not.i146, label %149, label %147

147:                                              ; preds = %144
  %148 = tail call i32 @event_del_nolock_(ptr noundef nonnull %122, i32 noundef 3)
  br label %event_callback_cancel_nolock_.exit156

149:                                              ; preds = %144
  %150 = lshr i16 %145, 3
  %151 = and i16 %150, 5
  switch i16 %151, label %.unreachabledefault.i155 [
    i16 5, label %event_callback_cancel_nolock_.exit156
    i16 1, label %152
    i16 4, label %173
    i16 0, label %event_callback_cancel_nolock_.exit156
  ]

.unreachabledefault.i155:                         ; preds = %149
  unreachable

152:                                              ; preds = %149
  %153 = lshr i16 %145, 4
  %154 = and i16 %153, 1
  %sext.i.i151 = add nsw i16 %154, -1
  %.neg.i.i152 = sext i16 %sext.i.i151 to i32
  %155 = load i32, ptr %114, align 8
  %156 = add i32 %155, %.neg.i.i152
  store i32 %156, ptr %114, align 8
  %157 = load i16, ptr %123, align 8
  %158 = and i16 %157, -9
  store i16 %158, ptr %123, align 8
  %159 = load i32, ptr %115, align 8
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %115, align 8
  %161 = load ptr, ptr %122, align 8
  %.not.i.i153 = icmp eq ptr %161, null
  %162 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %163 = load ptr, ptr %162, align 8
  br i1 %.not.i.i153, label %166, label %164

164:                                              ; preds = %152
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %163, ptr %165, align 8
  br label %event_queue_remove_active.exit.i154

166:                                              ; preds = %152
  %167 = load ptr, ptr %112, align 8
  %168 = getelementptr inbounds nuw i8, ptr %122, i64 18
  %169 = load i8, ptr %168, align 2
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw %struct.evcallback_list, ptr %167, i64 %170, i32 1
  store ptr %163, ptr %171, align 8
  br label %event_queue_remove_active.exit.i154

event_queue_remove_active.exit.i154:              ; preds = %166, %164
  %172 = load ptr, ptr %122, align 8
  store ptr %172, ptr %163, align 8
  br label %event_callback_cancel_nolock_.exit156

173:                                              ; preds = %149
  %174 = lshr i16 %145, 4
  %175 = and i16 %174, 1
  %sext.i11.i147 = add nsw i16 %175, -1
  %.neg.i12.i148 = sext i16 %sext.i11.i147 to i32
  %176 = load i32, ptr %114, align 8
  %177 = add i32 %176, %.neg.i12.i148
  store i32 %177, ptr %114, align 8
  %178 = load i16, ptr %123, align 8
  %179 = and i16 %178, -33
  store i16 %179, ptr %123, align 8
  %180 = load i32, ptr %115, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %115, align 8
  %182 = load ptr, ptr %122, align 8
  %.not.i13.i149 = icmp eq ptr %182, null
  %183 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %184 = load ptr, ptr %183, align 8
  br i1 %.not.i13.i149, label %187, label %185

185:                                              ; preds = %173
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %184, ptr %186, align 8
  br label %event_queue_remove_active_later.exit.i150

187:                                              ; preds = %173
  store ptr %184, ptr %116, align 8
  br label %event_queue_remove_active_later.exit.i150

event_queue_remove_active_later.exit.i150:        ; preds = %187, %185
  %188 = load ptr, ptr %122, align 8
  store ptr %188, ptr %184, align 8
  br label %event_callback_cancel_nolock_.exit156

event_callback_cancel_nolock_.exit156:            ; preds = %147, %149, %149, %event_queue_remove_active.exit.i154, %event_queue_remove_active_later.exit.i150
  %189 = load ptr, ptr %113, align 8
  %.not25.i33.us.i = icmp eq ptr %189, null
  br i1 %.not25.i33.us.i, label %event_del_.exit.i23.us.i, label %event_del_.exit.sink.split.i30.us.i

event_del_.exit.sink.split.i30.us.i:              ; preds = %event_callback_cancel_nolock_.exit156, %136
  %.sink.i31.us.i = phi ptr [ %138, %136 ], [ %189, %event_callback_cancel_nolock_.exit156 ]
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %191 = tail call i32 %190(i32 noundef 0, ptr noundef nonnull %.sink.i31.us.i) #26
  br label %event_del_.exit.i23.us.i

event_del_.exit.i23.us.i:                         ; preds = %event_del_.exit.sink.split.i30.us.i, %event_callback_cancel_nolock_.exit156, %136, %126
  %.1.i24.us.i = phi i32 [ 0, %126 ], [ 1, %event_callback_cancel_nolock_.exit156 ], [ 1, %136 ], [ 1, %event_del_.exit.sink.split.i30.us.i ]
  %192 = add nsw i32 %.1.i24.us.i, %.250.us.i
  %193 = load ptr, ptr %117, align 8
  %.not.us.i = icmp eq ptr %193, null
  br i1 %.not.us.i, label %event_base_free_queues_.exit, label %.lr.ph51.split.us.i, !llvm.loop !25

.lr.ph47.i:                                       ; preds = %118, %._crit_edge.i
  %194 = phi i32 [ %291, %._crit_edge.i ], [ %119, %118 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %118 ]
  %.045.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %118 ]
  %195 = load ptr, ptr %112, align 8
  %196 = getelementptr inbounds nuw %struct.evcallback_list, ptr %195, i64 %indvars.iv.i
  %197 = load ptr, ptr %196, align 8
  %.not2039.i = icmp eq ptr %197, null
  br i1 %.not2039.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph47.i, %event_base_cancel_single_callback_.exit.i
  %.143.i = phi i32 [ %290, %event_base_cancel_single_callback_.exit.i ], [ %.045.i, %.lr.ph47.i ]
  %.01840.i = phi ptr [ %198, %event_base_cancel_single_callback_.exit.i ], [ %197, %.lr.ph47.i ]
  %198 = load ptr, ptr %.01840.i, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 16
  %200 = load i16, ptr %199, align 8
  %201 = and i16 %200, 128
  %.not.i.i132 = icmp eq i16 %201, 0
  br i1 %.not.i.i132, label %215, label %202

202:                                              ; preds = %.lr.ph.i
  %203 = and i16 %200, 16
  %.not26.i.i = icmp eq i16 %203, 0
  br i1 %.not26.i.i, label %204, label %event_del_.exit.i.i

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 64
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 952
  %208 = load ptr, ptr %207, align 8
  %.not.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i, label %212, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %211 = tail call i32 %210(i32 noundef 0, ptr noundef nonnull %208) #26
  br label %212

212:                                              ; preds = %209, %204
  %213 = tail call i32 @event_del_nolock_(ptr noundef nonnull %.01840.i, i32 noundef 3)
  %214 = load ptr, ptr %207, align 8
  %.not8.i.i.i = icmp eq ptr %214, null
  br i1 %.not8.i.i.i, label %event_del_.exit.i.i, label %event_del_.exit.sink.split.i.i

215:                                              ; preds = %.lr.ph.i
  %216 = load ptr, ptr %113, align 8
  %.not24.i.i = icmp eq ptr %216, null
  br i1 %.not24.i.i, label %220, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %219 = tail call i32 %218(i32 noundef 0, ptr noundef nonnull %216) #26
  %.pre.i = load i16, ptr %199, align 8
  br label %220

220:                                              ; preds = %217, %215
  %221 = phi i16 [ %.pre.i, %217 ], [ %200, %215 ]
  %222 = and i16 %221, 128
  %.not.i35.i = icmp eq i16 %222, 0
  br i1 %.not.i35.i, label %225, label %223

223:                                              ; preds = %220
  %224 = tail call i32 @event_del_nolock_(ptr noundef nonnull %.01840.i, i32 noundef 3)
  br label %event_callback_cancel_nolock_.exit.i

225:                                              ; preds = %220
  %226 = lshr i16 %221, 3
  %227 = and i16 %226, 5
  switch i16 %227, label %.unreachabledefault.i.i [
    i16 5, label %event_callback_cancel_nolock_.exit.i
    i16 1, label %228
    i16 4, label %249
    i16 0, label %event_callback_cancel_nolock_.exit.i
  ]

.unreachabledefault.i.i:                          ; preds = %225
  unreachable

228:                                              ; preds = %225
  %229 = lshr i16 %221, 4
  %230 = and i16 %229, 1
  %sext.i.i.i = add nsw i16 %230, -1
  %.neg.i.i.i = sext i16 %sext.i.i.i to i32
  %231 = load i32, ptr %114, align 8
  %232 = add i32 %231, %.neg.i.i.i
  store i32 %232, ptr %114, align 8
  %233 = load i16, ptr %199, align 8
  %234 = and i16 %233, -9
  store i16 %234, ptr %199, align 8
  %235 = load i32, ptr %115, align 8
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %115, align 8
  %237 = load ptr, ptr %.01840.i, align 8
  %.not.i.i36.i = icmp eq ptr %237, null
  %238 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 8
  %239 = load ptr, ptr %238, align 8
  br i1 %.not.i.i36.i, label %242, label %240

240:                                              ; preds = %228
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %239, ptr %241, align 8
  br label %event_queue_remove_active.exit.i.i

242:                                              ; preds = %228
  %243 = load ptr, ptr %112, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 18
  %245 = load i8, ptr %244, align 2
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw %struct.evcallback_list, ptr %243, i64 %246, i32 1
  store ptr %239, ptr %247, align 8
  br label %event_queue_remove_active.exit.i.i

event_queue_remove_active.exit.i.i:               ; preds = %242, %240
  %248 = load ptr, ptr %.01840.i, align 8
  store ptr %248, ptr %239, align 8
  br label %event_callback_cancel_nolock_.exit.i

249:                                              ; preds = %225
  %250 = lshr i16 %221, 4
  %251 = and i16 %250, 1
  %sext.i11.i.i = add nsw i16 %251, -1
  %.neg.i12.i.i = sext i16 %sext.i11.i.i to i32
  %252 = load i32, ptr %114, align 8
  %253 = add i32 %252, %.neg.i12.i.i
  store i32 %253, ptr %114, align 8
  %254 = load i16, ptr %199, align 8
  %255 = and i16 %254, -33
  store i16 %255, ptr %199, align 8
  %256 = load i32, ptr %115, align 8
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %115, align 8
  %258 = load ptr, ptr %.01840.i, align 8
  %.not.i13.i.i = icmp eq ptr %258, null
  %259 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 8
  %260 = load ptr, ptr %259, align 8
  br i1 %.not.i13.i.i, label %263, label %261

261:                                              ; preds = %249
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %260, ptr %262, align 8
  br label %event_queue_remove_active_later.exit.i.i

263:                                              ; preds = %249
  store ptr %260, ptr %116, align 8
  br label %event_queue_remove_active_later.exit.i.i

event_queue_remove_active_later.exit.i.i:         ; preds = %263, %261
  %264 = load ptr, ptr %.01840.i, align 8
  store ptr %264, ptr %260, align 8
  br label %event_callback_cancel_nolock_.exit.i

event_callback_cancel_nolock_.exit.i:             ; preds = %event_queue_remove_active_later.exit.i.i, %event_queue_remove_active.exit.i.i, %225, %225, %223
  %265 = load ptr, ptr %113, align 8
  %.not25.i.i = icmp eq ptr %265, null
  br i1 %.not25.i.i, label %event_del_.exit.i.i, label %event_del_.exit.sink.split.i.i

event_del_.exit.sink.split.i.i:                   ; preds = %event_callback_cancel_nolock_.exit.i, %212
  %.sink.i.i = phi ptr [ %214, %212 ], [ %265, %event_callback_cancel_nolock_.exit.i ]
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %267 = tail call i32 %266(i32 noundef 0, ptr noundef nonnull %.sink.i.i) #26
  br label %event_del_.exit.i.i

event_del_.exit.i.i:                              ; preds = %event_del_.exit.sink.split.i.i, %event_callback_cancel_nolock_.exit.i, %212, %202
  %.1.i.i = phi i32 [ 0, %202 ], [ 1, %event_callback_cancel_nolock_.exit.i ], [ 1, %212 ], [ 1, %event_del_.exit.sink.split.i.i ]
  br i1 %.not27.i.i, label %event_base_cancel_single_callback_.exit.i, label %268

268:                                              ; preds = %event_del_.exit.i.i
  %269 = load i16, ptr %199, align 8
  %270 = and i16 %269, 64
  %.not28.i.i = icmp eq i16 %270, 0
  br i1 %.not28.i.i, label %event_base_cancel_single_callback_.exit.i, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 19
  %273 = load i8, ptr %272, align 1
  switch i8 %273, label %event_base_cancel_single_callback_.exit.i [
    i8 5, label %274
    i8 6, label %274
    i8 4, label %285
  ]

274:                                              ; preds = %271, %271
  %275 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 32
  %278 = load ptr, ptr %277, align 8
  tail call void %276(ptr noundef nonnull %.01840.i, ptr noundef %278) #26
  %279 = load i8, ptr %272, align 1
  %280 = icmp eq i8 %279, 6
  br i1 %280, label %281, label %event_base_cancel_single_callback_.exit.i

281:                                              ; preds = %274
  %282 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i29.i.i = icmp eq ptr %282, null
  br i1 %.not.i29.i.i, label %284, label %283

283:                                              ; preds = %281
  tail call void %282(ptr noundef nonnull %.01840.i) #26
  br label %event_base_cancel_single_callback_.exit.i

284:                                              ; preds = %281
  tail call void @free(ptr noundef nonnull %.01840.i) #26
  br label %event_base_cancel_single_callback_.exit.i

285:                                              ; preds = %271
  %286 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.01840.i, i64 32
  %289 = load ptr, ptr %288, align 8
  tail call void %287(ptr noundef nonnull %.01840.i, ptr noundef %289) #26
  br label %event_base_cancel_single_callback_.exit.i

event_base_cancel_single_callback_.exit.i:        ; preds = %285, %284, %283, %274, %271, %268, %event_del_.exit.i.i
  %290 = add nsw i32 %.1.i.i, %.143.i
  %.not20.i = icmp eq ptr %198, null
  br i1 %.not20.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %event_base_cancel_single_callback_.exit.i
  %.pre58.i = load i32, ptr %111, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph47.i
  %291 = phi i32 [ %194, %.lr.ph47.i ], [ %.pre58.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.045.i, %.lr.ph47.i ], [ %290, %._crit_edge.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next.i, %292
  br i1 %293, label %.lr.ph47.i, label %.preheader.i, !llvm.loop !27

.lr.ph51.split.i:                                 ; preds = %.lr.ph51.i, %event_base_cancel_single_callback_.exit34.i
  %294 = phi ptr [ %386, %event_base_cancel_single_callback_.exit34.i ], [ %121, %.lr.ph51.i ]
  %.250.i = phi i32 [ %385, %event_base_cancel_single_callback_.exit34.i ], [ %.0.lcssa.i, %.lr.ph51.i ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i16, ptr %295, align 8
  %297 = and i16 %296, 128
  %.not.i21.i = icmp eq i16 %297, 0
  br i1 %.not.i21.i, label %311, label %298

298:                                              ; preds = %.lr.ph51.split.i
  %299 = and i16 %296, 16
  %.not26.i22.i = icmp eq i16 %299, 0
  br i1 %.not26.i22.i, label %300, label %event_del_.exit.i23.i

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 64
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 952
  %304 = load ptr, ptr %303, align 8
  %.not.i.i28.i = icmp eq ptr %304, null
  br i1 %.not.i.i28.i, label %308, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %307 = tail call i32 %306(i32 noundef 0, ptr noundef nonnull %304) #26
  br label %308

308:                                              ; preds = %305, %300
  %309 = tail call i32 @event_del_nolock_(ptr noundef nonnull %294, i32 noundef 3)
  %310 = load ptr, ptr %303, align 8
  %.not8.i.i29.i = icmp eq ptr %310, null
  br i1 %.not8.i.i29.i, label %event_del_.exit.i23.i, label %event_del_.exit.sink.split.i30.i

311:                                              ; preds = %.lr.ph51.split.i
  %312 = load ptr, ptr %113, align 8
  %.not24.i32.i = icmp eq ptr %312, null
  br i1 %.not24.i32.i, label %316, label %313

313:                                              ; preds = %311
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %315 = tail call i32 %314(i32 noundef 0, ptr noundef nonnull %312) #26
  %.pre = load i16, ptr %295, align 8
  br label %316

316:                                              ; preds = %313, %311
  %317 = phi i16 [ %.pre, %313 ], [ %296, %311 ]
  %318 = and i16 %317, 128
  %.not.i143 = icmp eq i16 %318, 0
  br i1 %.not.i143, label %321, label %319

319:                                              ; preds = %316
  %320 = tail call i32 @event_del_nolock_(ptr noundef nonnull %294, i32 noundef 3)
  br label %event_callback_cancel_nolock_.exit

321:                                              ; preds = %316
  %322 = lshr i16 %317, 3
  %323 = and i16 %322, 5
  switch i16 %323, label %.unreachabledefault.i [
    i16 5, label %event_callback_cancel_nolock_.exit
    i16 1, label %324
    i16 4, label %345
    i16 0, label %event_callback_cancel_nolock_.exit
  ]

.unreachabledefault.i:                            ; preds = %321
  unreachable

324:                                              ; preds = %321
  %325 = lshr i16 %317, 4
  %326 = and i16 %325, 1
  %sext.i.i = add nsw i16 %326, -1
  %.neg.i.i = sext i16 %sext.i.i to i32
  %327 = load i32, ptr %114, align 8
  %328 = add i32 %327, %.neg.i.i
  store i32 %328, ptr %114, align 8
  %329 = load i16, ptr %295, align 8
  %330 = and i16 %329, -9
  store i16 %330, ptr %295, align 8
  %331 = load i32, ptr %115, align 8
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %115, align 8
  %333 = load ptr, ptr %294, align 8
  %.not.i.i144 = icmp eq ptr %333, null
  %334 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %335 = load ptr, ptr %334, align 8
  br i1 %.not.i.i144, label %338, label %336

336:                                              ; preds = %324
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %335, ptr %337, align 8
  br label %event_queue_remove_active.exit.i

338:                                              ; preds = %324
  %339 = load ptr, ptr %112, align 8
  %340 = getelementptr inbounds nuw i8, ptr %294, i64 18
  %341 = load i8, ptr %340, align 2
  %342 = zext i8 %341 to i64
  %343 = getelementptr inbounds nuw %struct.evcallback_list, ptr %339, i64 %342, i32 1
  store ptr %335, ptr %343, align 8
  br label %event_queue_remove_active.exit.i

event_queue_remove_active.exit.i:                 ; preds = %338, %336
  %344 = load ptr, ptr %294, align 8
  store ptr %344, ptr %335, align 8
  br label %event_callback_cancel_nolock_.exit

345:                                              ; preds = %321
  %346 = lshr i16 %317, 4
  %347 = and i16 %346, 1
  %sext.i11.i = add nsw i16 %347, -1
  %.neg.i12.i = sext i16 %sext.i11.i to i32
  %348 = load i32, ptr %114, align 8
  %349 = add i32 %348, %.neg.i12.i
  store i32 %349, ptr %114, align 8
  %350 = load i16, ptr %295, align 8
  %351 = and i16 %350, -33
  store i16 %351, ptr %295, align 8
  %352 = load i32, ptr %115, align 8
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %115, align 8
  %354 = load ptr, ptr %294, align 8
  %.not.i13.i = icmp eq ptr %354, null
  %355 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %356 = load ptr, ptr %355, align 8
  br i1 %.not.i13.i, label %359, label %357

357:                                              ; preds = %345
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %356, ptr %358, align 8
  br label %event_queue_remove_active_later.exit.i

359:                                              ; preds = %345
  store ptr %356, ptr %116, align 8
  br label %event_queue_remove_active_later.exit.i

event_queue_remove_active_later.exit.i:           ; preds = %359, %357
  %360 = load ptr, ptr %294, align 8
  store ptr %360, ptr %356, align 8
  br label %event_callback_cancel_nolock_.exit

event_callback_cancel_nolock_.exit:               ; preds = %319, %321, %321, %event_queue_remove_active.exit.i, %event_queue_remove_active_later.exit.i
  %361 = load ptr, ptr %113, align 8
  %.not25.i33.i = icmp eq ptr %361, null
  br i1 %.not25.i33.i, label %event_del_.exit.i23.i, label %event_del_.exit.sink.split.i30.i

event_del_.exit.sink.split.i30.i:                 ; preds = %event_callback_cancel_nolock_.exit, %308
  %.sink.i31.i = phi ptr [ %310, %308 ], [ %361, %event_callback_cancel_nolock_.exit ]
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %363 = tail call i32 %362(i32 noundef 0, ptr noundef nonnull %.sink.i31.i) #26
  br label %event_del_.exit.i23.i

event_del_.exit.i23.i:                            ; preds = %event_del_.exit.sink.split.i30.i, %event_callback_cancel_nolock_.exit, %308, %298
  %.1.i24.i = phi i32 [ 0, %298 ], [ 1, %event_callback_cancel_nolock_.exit ], [ 1, %308 ], [ 1, %event_del_.exit.sink.split.i30.i ]
  %364 = load i16, ptr %295, align 8
  %365 = and i16 %364, 64
  %.not28.i26.i = icmp eq i16 %365, 0
  br i1 %.not28.i26.i, label %event_base_cancel_single_callback_.exit34.i, label %366

366:                                              ; preds = %event_del_.exit.i23.i
  %367 = getelementptr inbounds nuw i8, ptr %294, i64 19
  %368 = load i8, ptr %367, align 1
  switch i8 %368, label %event_base_cancel_single_callback_.exit34.i [
    i8 5, label %369
    i8 6, label %369
    i8 4, label %380
  ]

369:                                              ; preds = %366, %366
  %370 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %373 = load ptr, ptr %372, align 8
  tail call void %371(ptr noundef nonnull %294, ptr noundef %373) #26
  %374 = load i8, ptr %367, align 1
  %375 = icmp eq i8 %374, 6
  br i1 %375, label %376, label %event_base_cancel_single_callback_.exit34.i

376:                                              ; preds = %369
  %377 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i29.i27.i = icmp eq ptr %377, null
  br i1 %.not.i29.i27.i, label %379, label %378

378:                                              ; preds = %376
  tail call void %377(ptr noundef nonnull %294) #26
  br label %event_base_cancel_single_callback_.exit34.i

379:                                              ; preds = %376
  tail call void @free(ptr noundef nonnull %294) #26
  br label %event_base_cancel_single_callback_.exit34.i

380:                                              ; preds = %366
  %381 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %384 = load ptr, ptr %383, align 8
  tail call void %382(ptr noundef nonnull %294, ptr noundef %384) #26
  br label %event_base_cancel_single_callback_.exit34.i

event_base_cancel_single_callback_.exit34.i:      ; preds = %380, %379, %378, %369, %366, %event_del_.exit.i23.i
  %385 = add nsw i32 %.1.i24.i, %.250.i
  %386 = load ptr, ptr %117, align 8
  %.not.i131 = icmp eq ptr %386, null
  br i1 %.not.i131, label %event_base_free_queues_.exit, label %.lr.ph51.split.i, !llvm.loop !28

event_base_free_queues_.exit:                     ; preds = %event_base_cancel_single_callback_.exit34.i, %event_del_.exit.i23.us.i, %.preheader.i
  %.2.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i ], [ %192, %event_del_.exit.i23.us.i ], [ %385, %event_base_cancel_single_callback_.exit34.i ]
  %387 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not108 = icmp eq i32 %387, 0
  br i1 %.not108, label %389, label %388

388:                                              ; preds = %event_base_free_queues_.exit
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.event_base_free_, i32 noundef %.2.lcssa.i) #26
  br label %389

389:                                              ; preds = %388, %event_base_free_queues_.exit
  %.not109 = icmp eq i32 %.2.lcssa.i, 0
  %390 = sext i32 %.2.lcssa.i to i64
  %391 = add i64 %.4, %390
  br i1 %.not109, label %392, label %118

392:                                              ; preds = %389
  %393 = icmp ne i64 %391, 0
  %394 = load i32, ptr @event_debug_logging_mask_, align 4
  %395 = icmp ne i32 %394, 0
  %or.cond5 = select i1 %393, i1 %395, i1 false
  br i1 %or.cond5, label %396, label %397

396:                                              ; preds = %392
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.event_base_free_, i64 noundef %391) #26
  br label %397

397:                                              ; preds = %396, %392
  %398 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1168
  %399 = load ptr, ptr %398, align 8
  %.not110176 = icmp eq ptr %399, null
  br i1 %.not110176, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %397, %event_mm_free_.exit134
  %400 = phi ptr [ %408, %event_mm_free_.exit134 ], [ %399, %397 ]
  %401 = load ptr, ptr %400, align 8
  %.not116 = icmp eq ptr %401, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %400, i64 8
  %.pre194 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not116, label %.lr.ph178._crit_edge, label %402

402:                                              ; preds = %.lr.ph178
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store ptr %.pre194, ptr %403, align 8
  %.pre193 = load ptr, ptr %400, align 8
  br label %.lr.ph178._crit_edge

.lr.ph178._crit_edge:                             ; preds = %.lr.ph178, %402
  %404 = phi ptr [ %.pre193, %402 ], [ null, %.lr.ph178 ]
  store ptr %404, ptr %.pre194, align 8
  %405 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i133 = icmp eq ptr %405, null
  br i1 %.not.i133, label %407, label %406

406:                                              ; preds = %.lr.ph178._crit_edge
  tail call void %405(ptr noundef nonnull %400) #26
  br label %event_mm_free_.exit134

407:                                              ; preds = %.lr.ph178._crit_edge
  tail call void @free(ptr noundef nonnull %400) #26
  br label %event_mm_free_.exit134

event_mm_free_.exit134:                           ; preds = %406, %407
  %408 = load ptr, ptr %398, align 8
  %.not110 = icmp eq ptr %408, null
  br i1 %.not110, label %._crit_edge179, label %.lr.ph178, !llvm.loop !29

._crit_edge179:                                   ; preds = %event_mm_free_.exit134, %397
  %409 = load ptr, ptr %spec.select, align 8
  %.not111 = icmp eq ptr %409, null
  br i1 %.not111, label %414, label %410

410:                                              ; preds = %._crit_edge179
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %412 = load ptr, ptr %411, align 8
  %.not112 = icmp eq ptr %412, null
  br i1 %.not112, label %414, label %413

413:                                              ; preds = %410
  tail call void %412(ptr noundef nonnull %spec.select) #26
  br label %414

414:                                              ; preds = %413, %410, %._crit_edge179
  %.val = load ptr, ptr %34, align 8
  %.not.i135 = icmp eq ptr %.val, null
  %.pr.pre195 = load ptr, ptr @mm_free_fn_, align 8
  br i1 %.not.i135, label %min_heap_dtor_.exit, label %415

415:                                              ; preds = %414
  %.not.i.i136 = icmp eq ptr %.pr.pre195, null
  br i1 %.not.i.i136, label %min_heap_dtor_.exit.thread, label %416

416:                                              ; preds = %415
  tail call void %.pr.pre195(ptr noundef nonnull %.val) #26
  %.pr.pre = load ptr, ptr @mm_free_fn_, align 8
  br label %min_heap_dtor_.exit

min_heap_dtor_.exit.thread:                       ; preds = %415
  tail call void @free(ptr noundef nonnull %.val) #26
  %417 = load ptr, ptr %112, align 8
  br label %420

min_heap_dtor_.exit:                              ; preds = %414, %416
  %.pr = phi ptr [ %.pr.pre195, %414 ], [ %.pr.pre, %416 ]
  %418 = load ptr, ptr %112, align 8
  %.not.i137 = icmp eq ptr %.pr, null
  br i1 %.not.i137, label %420, label %419

419:                                              ; preds = %min_heap_dtor_.exit
  tail call void %.pr(ptr noundef %418) #26
  br label %event_mm_free_.exit138

420:                                              ; preds = %min_heap_dtor_.exit.thread, %min_heap_dtor_.exit
  %421 = phi ptr [ %417, %min_heap_dtor_.exit.thread ], [ %418, %min_heap_dtor_.exit ]
  tail call void @free(ptr noundef %421) #26
  br label %event_mm_free_.exit138

event_mm_free_.exit138:                           ; preds = %419, %420
  %422 = getelementptr inbounds nuw i8, ptr %spec.select, i64 808
  tail call void @evmap_io_clear_(ptr noundef nonnull %422) #26
  %423 = getelementptr inbounds nuw i8, ptr %spec.select, i64 824
  tail call void @evmap_signal_clear_(ptr noundef nonnull %423) #26
  %424 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  tail call void @event_changelist_freemem_(ptr noundef nonnull %424) #26
  %425 = load ptr, ptr %113, align 8
  %426 = icmp ne ptr %425, null
  %427 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 16), align 8
  %428 = icmp ne ptr %427, null
  %or.cond3 = select i1 %426, i1 %428, i1 false
  br i1 %or.cond3, label %429, label %430

429:                                              ; preds = %event_mm_free_.exit138
  tail call void %427(ptr noundef nonnull %425, i32 noundef 0) #26
  br label %430

430:                                              ; preds = %429, %event_mm_free_.exit138
  %431 = getelementptr inbounds nuw i8, ptr %spec.select, i64 960
  %432 = load ptr, ptr %431, align 8
  %.not113 = icmp eq ptr %432, null
  br i1 %.not113, label %435, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_cond_fns_, i64 16), align 8
  tail call void %434(ptr noundef nonnull %432) #26
  br label %435

435:                                              ; preds = %433, %430
  %436 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1176
  br label %.preheader

.preheader:                                       ; preds = %435, %._crit_edge182
  %437 = phi i1 [ true, %435 ], [ false, %._crit_edge182 ]
  %indvars.iv189 = phi i64 [ 0, %435 ], [ 1, %._crit_edge182 ]
  %438 = getelementptr inbounds nuw [2 x %struct.evwatch_list], ptr %436, i64 0, i64 %indvars.iv189
  %439 = load ptr, ptr %438, align 8
  %.not114180 = icmp eq ptr %439, null
  br i1 %.not114180, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  br label %441

441:                                              ; preds = %.lr.ph181, %event_mm_free_.exit140
  %442 = phi ptr [ %439, %.lr.ph181 ], [ %454, %event_mm_free_.exit140 ]
  %443 = load ptr, ptr %442, align 8
  %.not115 = icmp eq ptr %443, null
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load ptr, ptr %444, align 8
  br i1 %.not115, label %448, label %446

446:                                              ; preds = %441
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %445, ptr %447, align 8
  br label %449

448:                                              ; preds = %441
  store ptr %445, ptr %440, align 8
  br label %449

449:                                              ; preds = %448, %446
  %450 = load ptr, ptr %442, align 8
  store ptr %450, ptr %445, align 8
  %451 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i139 = icmp eq ptr %451, null
  br i1 %.not.i139, label %453, label %452

452:                                              ; preds = %449
  tail call void %451(ptr noundef nonnull %442) #26
  br label %event_mm_free_.exit140

453:                                              ; preds = %449
  tail call void @free(ptr noundef nonnull %442) #26
  br label %event_mm_free_.exit140

event_mm_free_.exit140:                           ; preds = %452, %453
  %454 = load ptr, ptr %438, align 8
  %.not114 = icmp eq ptr %454, null
  br i1 %.not114, label %._crit_edge182, label %441, !llvm.loop !30

._crit_edge182:                                   ; preds = %event_mm_free_.exit140, %.preheader
  br i1 %437, label %.preheader, label %455, !llvm.loop !31

455:                                              ; preds = %._crit_edge182
  %456 = load ptr, ptr @event_global_current_base_, align 8
  %457 = icmp eq ptr %spec.select, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  store ptr null, ptr @event_global_current_base_, align 8
  br label %459

459:                                              ; preds = %458, %455
  %460 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i141 = icmp eq ptr %460, null
  br i1 %.not.i141, label %462, label %461

461:                                              ; preds = %459
  tail call void %460(ptr noundef nonnull %spec.select) #26
  br label %event_mm_free_.exit142

462:                                              ; preds = %459
  tail call void @free(ptr noundef nonnull %spec.select) #26
  br label %event_mm_free_.exit142

event_mm_free_.exit142:                           ; preds = %462, %461, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @nil_backend_del(ptr readnone captures(none) %0, i32 %1, i16 signext %2, i16 signext %3, ptr readnone captures(none) %4) #8 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @event_reinit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #26
  br label %7

7:                                                ; preds = %4, %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 8
  %.not60 = icmp eq i32 %10, 0
  br i1 %.not60, label %12, label %11

11:                                               ; preds = %7
  store ptr @nil_eventop, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8
  %.not61 = icmp ne i32 %15, 0
  br i1 %.not61, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call i32 @event_del_nolock_(ptr noundef nonnull %13, i32 noundef 2)
  tail call void @event_debug_unassign(ptr noundef nonnull %13)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %13, i8 0, i64 120, i1 false)
  store i32 0, ptr %14, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load i32, ptr %19, align 8
  %.not62 = icmp eq i32 %20, -1
  br i1 %.not62, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @evutil_closesocket(i32 noundef %20) #26
  br label %23

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %25 = load i32, ptr %24, align 4
  %.not63 = icmp eq i32 %25, -1
  br i1 %.not63, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @evutil_closesocket(i32 noundef %25) #26
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %30 = load ptr, ptr %29, align 8
  %.not64 = icmp ne ptr %30, null
  br i1 %.not64, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %29, align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %34 = load i32, ptr %33, align 4
  %.not65 = icmp eq i32 %34, -1
  br i1 %.not65, label %45, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %37 = tail call i32 @event_del_nolock_(ptr noundef nonnull %36, i32 noundef 2)
  %38 = load i32, ptr %33, align 4
  %39 = tail call i32 @evutil_closesocket(i32 noundef %38) #26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %41 = load i32, ptr %40, align 4
  %.not66 = icmp eq i32 %41, -1
  br i1 %.not66, label %44, label %42

42:                                               ; preds = %35
  %43 = tail call i32 @evutil_closesocket(i32 noundef %41) #26
  br label %44

44:                                               ; preds = %42, %35
  store i32 -1, ptr %33, align 4
  store i32 -1, ptr %40, align 4
  tail call void @event_debug_unassign(ptr noundef nonnull %36)
  br label %45

45:                                               ; preds = %44, %32
  store ptr %8, ptr %0, align 8
  %46 = load i32, ptr %9, align 8
  %.not67 = icmp eq i32 %46, 0
  br i1 %.not67, label %61, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not68 = icmp eq ptr %49, null
  br i1 %.not68, label %51, label %50

50:                                               ; preds = %47
  tail call void %49(ptr noundef nonnull %0) #26
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %0) #26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  tail call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.event_reinit) #29
  unreachable

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @event_changelist_freemem_(ptr noundef nonnull %59) #26
  %60 = tail call i32 @evmap_reinit_(ptr noundef nonnull %0) #26
  %.lobit = ashr i32 %60, 31
  br label %68

61:                                               ; preds = %45
  %62 = tail call i32 @evsig_init_(ptr noundef nonnull %0) #26
  %63 = icmp eq i32 %62, 0
  %or.cond = and i1 %.not61, %63
  br i1 %or.cond, label %64, label %68

64:                                               ; preds = %61
  %65 = tail call i32 @event_add_nolock_(ptr noundef nonnull %13, ptr noundef null, i32 noundef 0)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %64
  store i32 1, ptr %14, align 8
  br label %68

68:                                               ; preds = %58, %61, %67
  %.051 = phi i32 [ 0, %67 ], [ %62, %61 ], [ %.lobit, %58 ]
  %69 = icmp eq i32 %.051, 0
  %or.cond3 = and i1 %.not64, %69
  br i1 %or.cond3, label %70, label %.thread

70:                                               ; preds = %68
  %71 = tail call fastcc i32 @evthread_make_base_notifiable_nolock_(ptr noundef nonnull %0)
  br label %.thread

.thread:                                          ; preds = %64, %68, %70
  %.1 = phi i32 [ %71, %70 ], [ %.051, %68 ], [ %65, %64 ]
  %72 = load ptr, ptr %2, align 8
  %.not69 = icmp eq ptr %72, null
  br i1 %.not69, label %76, label %73

73:                                               ; preds = %.thread
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %75 = tail call i32 %74(i32 noundef 0, ptr noundef nonnull %72) #26
  br label %76

76:                                               ; preds = %73, %.thread
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 2, 1) i32 @event_del_nolock_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.27, ptr noundef %0, i32 noundef %6, ptr noundef %8) #26
  br label %9

9:                                                ; preds = %4, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %197, label %13

13:                                               ; preds = %9
  %.not70 = icmp eq i32 %1, 3
  br i1 %.not70, label %18, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 64
  %.not71 = icmp eq i16 %17, 0
  br i1 %.not71, label %18, label %197

18:                                               ; preds = %14, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 8
  %.not72 = icmp eq i16 %21, 0
  br i1 %.not72, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i16, ptr %23, align 8
  %.not73 = icmp eq i16 %24, 0
  br i1 %.not73, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.not74 = icmp eq ptr %27, null
  br i1 %.not74, label %29, label %28

28:                                               ; preds = %25
  store i16 0, ptr %27, align 2
  br label %29

29:                                               ; preds = %22, %25, %28, %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 1
  %.not75 = icmp eq i16 %32, 0
  br i1 %.not75, label %42, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 848
  %35 = load i64, ptr %34, align 8
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %min_heap_top_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  br label %min_heap_top_.exit

min_heap_top_.exit:                               ; preds = %33, %36
  %40 = phi ptr [ %39, %36 ], [ null, %33 ]
  %41 = icmp eq ptr %40, %0
  %spec.select = zext i1 %41 to i32
  tail call fastcc void @event_queue_remove_timeout(ptr noundef nonnull %11, ptr noundef nonnull %0)
  %.pre = load i16, ptr %30, align 8
  br label %42

42:                                               ; preds = %min_heap_top_.exit, %29
  %43 = phi i16 [ %.pre, %min_heap_top_.exit ], [ %31, %29 ]
  %.0 = phi i32 [ %spec.select, %min_heap_top_.exit ], [ 0, %29 ]
  %44 = and i16 %43, 8
  %.not76 = icmp eq i16 %44, 0
  br i1 %.not76, label %68, label %45

45:                                               ; preds = %42
  %46 = lshr i16 %43, 4
  %47 = and i16 %46, 1
  %sext.i = add nsw i16 %47, -1
  %.neg.i = sext i16 %sext.i to i32
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 720
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %.neg.i
  store i32 %50, ptr %48, align 8
  %51 = load i16, ptr %30, align 8
  %52 = and i16 %51, -9
  store i16 %52, ptr %30, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 728
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %0, align 8
  %.not.i90 = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  br i1 %.not.i90, label %61, label %59

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %60, align 8
  br label %.sink.split

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 760
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw %struct.evcallback_list, ptr %63, i64 %66, i32 1
  store ptr %58, ptr %67, align 8
  br label %.sink.split

68:                                               ; preds = %42
  %69 = and i16 %43, 32
  %.not77 = icmp eq i16 %69, 0
  br i1 %.not77, label %89, label %70

70:                                               ; preds = %68
  %71 = lshr i16 %43, 4
  %72 = and i16 %71, 1
  %sext.i91 = add nsw i16 %72, -1
  %.neg.i92 = sext i16 %sext.i91 to i32
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 720
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, %.neg.i92
  store i32 %75, ptr %73, align 8
  %76 = load i16, ptr %30, align 8
  %77 = and i16 %76, -33
  store i16 %77, ptr %30, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 728
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = load ptr, ptr %0, align 8
  %.not.i93 = icmp eq ptr %81, null
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  br i1 %.not.i93, label %86, label %84

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %83, ptr %85, align 8
  br label %.sink.split

86:                                               ; preds = %70
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 784
  store ptr %83, ptr %87, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %86, %84, %61, %59
  %.sink102 = phi ptr [ %58, %59 ], [ %58, %61 ], [ %83, %84 ], [ %83, %86 ]
  %88 = load ptr, ptr %0, align 8
  store ptr %88, ptr %.sink102, align 8
  br label %89

89:                                               ; preds = %.sink.split, %68
  %90 = load i16, ptr %30, align 8
  %91 = and i16 %90, 2
  %.not78 = icmp eq i16 %91, 0
  br i1 %.not78, label %event_haveevents.exit.thread, label %92

92:                                               ; preds = %89
  %93 = lshr i16 %90, 4
  %94 = and i16 %93, 1
  %sext.i94 = add nsw i16 %94, -1
  %.neg.i95 = sext i16 %sext.i94 to i32
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 720
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, %.neg.i95
  store i32 %97, ptr %95, align 8
  %98 = load i16, ptr %30, align 8
  %99 = and i16 %98, -3
  store i16 %99, ptr %30, align 8
  %100 = load i16, ptr %19, align 4
  %101 = and i16 %100, 134
  %.not79 = icmp eq i16 %101, 0
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load i32, ptr %102, align 8
  br i1 %.not79, label %106, label %104

104:                                              ; preds = %92
  %105 = tail call i32 @evmap_io_del_(ptr noundef nonnull %11, i32 noundef %103, ptr noundef nonnull %0) #26
  br label %108

106:                                              ; preds = %92
  %107 = tail call i32 @evmap_signal_del_(ptr noundef nonnull %11, i32 noundef %103, ptr noundef nonnull %0) #26
  br label %108

108:                                              ; preds = %106, %104
  %.161 = phi i32 [ %105, %104 ], [ %107, %106 ]
  %109 = icmp eq i32 %.161, 1
  %spec.select87 = select i1 %109, i32 0, i32 %.161
  %spec.select88 = select i1 %109, i32 1, i32 %.0
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 712
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %event_haveevents.exit.thread, label %event_haveevents.exit

event_haveevents.exit:                            ; preds = %108
  %113 = load i32, ptr %95, align 8
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %115, label %event_haveevents.exit.thread

115:                                              ; preds = %event_haveevents.exit
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 728
  %117 = load i32, ptr %116, align 8
  %.not81 = icmp eq i32 %117, 0
  %spec.select89 = select i1 %.not81, i32 1, i32 %spec.select88
  br label %event_haveevents.exit.thread

event_haveevents.exit.thread:                     ; preds = %108, %115, %event_haveevents.exit, %89
  %.060 = phi i32 [ %spec.select87, %event_haveevents.exit ], [ 0, %89 ], [ %spec.select87, %115 ], [ %spec.select87, %108 ]
  %.2 = phi i32 [ %spec.select88, %event_haveevents.exit ], [ %.0, %89 ], [ %spec.select89, %115 ], [ %spec.select88, %108 ]
  %118 = icmp ne i32 %.060, -1
  %119 = icmp ne i32 %.2, 0
  %or.cond3 = and i1 %118, %119
  %120 = load ptr, ptr @evthread_id_fn_, align 8
  %121 = icmp ne ptr %120, null
  %or.cond5 = select i1 %or.cond3, i1 %121, i1 false
  br i1 %or.cond5, label %122, label %evthread_notify_base.exit

122:                                              ; preds = %event_haveevents.exit.thread
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 752
  %124 = load i32, ptr %123, align 8
  %.not82 = icmp eq i32 %124, 0
  br i1 %.not82, label %evthread_notify_base.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 944
  %127 = load i64, ptr %126, align 8
  %128 = tail call i64 %120() #26
  %.not83 = icmp eq i64 %127, %128
  br i1 %.not83, label %evthread_notify_base.exit, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 1152
  %131 = load ptr, ptr %130, align 8
  %.not.i96 = icmp eq ptr %131, null
  br i1 %.not.i96, label %evthread_notify_base.exit, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 1016
  %134 = load i32, ptr %133, align 8
  %.not7.i = icmp eq i32 %134, 0
  br i1 %.not7.i, label %135, label %evthread_notify_base.exit

135:                                              ; preds = %132
  store i32 1, ptr %133, align 8
  %136 = tail call i32 %131(ptr noundef nonnull %11) #26
  br label %evthread_notify_base.exit

evthread_notify_base.exit:                        ; preds = %135, %132, %129, %125, %122, %event_haveevents.exit.thread
  %137 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i97 = icmp eq i32 %137, 0
  br i1 %.not.i97, label %event_debug_note_del_.exit, label %138

138:                                              ; preds = %evthread_notify_base.exit
  %139 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not9.i = icmp eq ptr %139, null
  br i1 %.not9.i, label %143, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %142 = tail call i32 %141(i32 noundef 0, ptr noundef nonnull %139) #26
  br label %143

143:                                              ; preds = %140, %138
  %144 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %145

145:                                              ; preds = %143
  %146 = ptrtoint ptr %0 to i64
  %147 = trunc i64 %146 to i32
  %148 = lshr i32 %147, 6
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %150 = urem i32 %148, %149
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %144, i64 %151
  br label %153

153:                                              ; preds = %155, %145
  %.0.i.i.i = phi ptr [ %152, %145 ], [ %154, %155 ]
  %154 = load ptr, ptr %.0.i.i.i, align 8
  %.not14.i.i.i = icmp eq ptr %154, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %155

155:                                              ; preds = %153
  %156 = getelementptr i8, ptr %154, i64 8
  %.val16.i.i.i = load ptr, ptr %156, align 8
  %.not1.i.i.i = icmp eq ptr %.val16.i.i.i, %0
  br i1 %.not1.i.i.i, label %event_debug_map_HT_FIND.exit.i, label %153, !llvm.loop !32

event_debug_map_HT_FIND.exit.i:                   ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = load i8, ptr %157, align 8
  %159 = and i8 %158, -2
  store i8 %159, ptr %157, align 8
  %160 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not11.i = icmp eq ptr %160, null
  br i1 %.not11.i, label %event_debug_note_del_.exit, label %167

.loopexit.i:                                      ; preds = %153, %143
  %161 = load i16, ptr %19, align 4
  %162 = sext i16 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = load i32, ptr %163, align 8
  %165 = load i16, ptr %30, align 8
  %166 = sext i16 %165 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.event_debug_note_del_, ptr noundef %0, i32 noundef %162, i32 noundef %164, i32 noundef %166) #29
  unreachable

167:                                              ; preds = %event_debug_map_HT_FIND.exit.i
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %169 = tail call i32 %168(i32 noundef 0, ptr noundef nonnull %160) #26
  br label %event_debug_note_del_.exit

event_debug_note_del_.exit:                       ; preds = %evthread_notify_base.exit, %event_debug_map_HT_FIND.exit.i, %167
  store i1 true, ptr @event_debug_mode_too_late, align 4
  %.not84 = icmp eq i32 %1, 0
  br i1 %.not84, label %197, label %170

170:                                              ; preds = %event_debug_note_del_.exit
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 976
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, %0
  %174 = load ptr, ptr @evthread_id_fn_, align 8
  %175 = icmp eq ptr %174, null
  %or.cond7 = select i1 %173, i1 true, i1 %175
  br i1 %or.cond7, label %197, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 944
  %178 = load i64, ptr %177, align 8
  %179 = tail call i64 %174() #26
  %180 = icmp eq i64 %178, %179
  br i1 %180, label %197, label %181

181:                                              ; preds = %176
  %182 = icmp eq i32 %1, 1
  br i1 %182, label %186, label %183

183:                                              ; preds = %181
  %184 = load i16, ptr %19, align 4
  %185 = and i16 %184, 64
  %.not85 = icmp eq i16 %185, 0
  br i1 %.not85, label %186, label %197

186:                                              ; preds = %183, %181
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 968
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 960
  %191 = load ptr, ptr %190, align 8
  %.not86 = icmp eq ptr %191, null
  br i1 %.not86, label %197, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_cond_fns_, i64 32), align 8
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 952
  %195 = load ptr, ptr %194, align 8
  %196 = tail call i32 %193(ptr noundef nonnull %191, ptr noundef %195, ptr noundef null) #26
  br label %197

197:                                              ; preds = %event_debug_note_del_.exit, %170, %176, %183, %186, %192, %14, %9
  %.063 = phi i32 [ -1, %9 ], [ 0, %14 ], [ %.060, %192 ], [ %.060, %186 ], [ %.060, %183 ], [ %.060, %176 ], [ %.060, %170 ], [ %.060, %event_debug_note_del_.exit ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define void @event_debug_unassign(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %event_debug_note_teardown_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %8

8:                                                ; preds = %5, %3
  %9 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %event_debug_map_HT_FIND.exit.thread.i, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 6
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %15 = urem i32 %13, %14
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %18

18:                                               ; preds = %20, %10
  %.0.i.i.i = phi ptr [ %17, %10 ], [ %19, %20 ]
  %19 = load ptr, ptr %.0.i.i.i, align 8
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %event_debug_map_HT_FIND.exit.thread.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %19, i64 8
  %.val16.i.i.i = load ptr, ptr %21, align 8
  %.not1.i.i.i = icmp eq ptr %.val16.i.i.i, %0
  br i1 %.not1.i.i.i, label %event_debug_map_HT_FIND.exit.i, label %18, !llvm.loop !32

event_debug_map_HT_FIND.exit.i:                   ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not11.i = icmp eq i8 %24, 0
  br i1 %.not11.i, label %event_debug_map_HT_FIND.exit.thread.i, label %25

25:                                               ; preds = %event_debug_map_HT_FIND.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = load i16, ptr %26, align 4
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i16, ptr %31, align 8
  %33 = sext i16 %32 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.event_debug_assert_not_added_, ptr noundef %0, i32 noundef %28, i32 noundef %30, i32 noundef %33) #29
  unreachable

event_debug_map_HT_FIND.exit.thread.i:            ; preds = %18, %event_debug_map_HT_FIND.exit.i, %8
  %34 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not12.i = icmp eq ptr %34, null
  br i1 %.not12.i, label %event_debug_assert_not_added_.exit, label %35

35:                                               ; preds = %event_debug_map_HT_FIND.exit.thread.i
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %37 = tail call i32 %36(i32 noundef 0, ptr noundef nonnull %34) #26
  br label %event_debug_assert_not_added_.exit

event_debug_assert_not_added_.exit:               ; preds = %event_debug_map_HT_FIND.exit.thread.i, %35
  %.pr = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i3 = icmp eq i32 %.pr, 0
  br i1 %.not.i3, label %event_debug_note_teardown_.exit, label %38

38:                                               ; preds = %event_debug_assert_not_added_.exit
  %39 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not5.i = icmp eq ptr %39, null
  br i1 %.not5.i, label %43, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %42 = tail call i32 %41(i32 noundef 0, ptr noundef nonnull %39) #26
  br label %43

43:                                               ; preds = %40, %38
  %44 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i4, label %event_mm_free_.exit.i, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %0 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 6
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %50 = urem i32 %48, %49
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %44, i64 %51
  br label %53

53:                                               ; preds = %55, %45
  %.0.i.i.i5 = phi ptr [ %52, %45 ], [ %54, %55 ]
  %54 = load ptr, ptr %.0.i.i.i5, align 8
  %.not14.i.i.i6 = icmp eq ptr %54, null
  br i1 %.not14.i.i.i6, label %event_mm_free_.exit.i, label %55

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %54, i64 8
  %.val16.i.i.i7 = load ptr, ptr %56, align 8
  %.not1.i.i.i8 = icmp eq ptr %.val16.i.i.i7, %0
  br i1 %.not1.i.i.i8, label %57, label %53, !llvm.loop !32

57:                                               ; preds = %55
  %58 = load ptr, ptr %54, align 8
  store ptr %58, ptr %.0.i.i.i5, align 8
  store ptr null, ptr %54, align 8
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 12), align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 12), align 4
  %61 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %63, label %62

62:                                               ; preds = %57
  tail call void %61(ptr noundef nonnull %54) #26
  br label %event_mm_free_.exit.i

63:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %54) #26
  br label %event_mm_free_.exit.i

event_mm_free_.exit.i:                            ; preds = %53, %63, %62, %43
  %64 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not7.i = icmp eq ptr %64, null
  br i1 %.not7.i, label %event_debug_note_teardown_.exit, label %65

65:                                               ; preds = %event_mm_free_.exit.i
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %67 = tail call i32 %66(i32 noundef 0, ptr noundef nonnull %64) #26
  br label %event_debug_note_teardown_.exit

event_debug_note_teardown_.exit:                  ; preds = %1, %event_debug_assert_not_added_.exit, %event_mm_free_.exit.i, %65
  store i1 true, ptr @event_debug_mode_too_late, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, -129
  store i16 %70, ptr %68, align 8
  ret void
}

declare i32 @evutil_closesocket(i32 noundef) local_unnamed_addr #6

declare void @event_changelist_freemem_(ptr noundef) local_unnamed_addr #6

declare i32 @evmap_reinit_(ptr noundef) local_unnamed_addr #6

declare i32 @evsig_init_(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden range(i32 2, 1) i32 @event_add_nolock_(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 952
  %10 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %event_debug_assert_is_setup_.exit, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not7.i = icmp eq ptr %12, null
  br i1 %.not7.i, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %15 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %12) #26
  br label %16

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 6
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %23 = urem i32 %21, %22
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %17, i64 %24
  br label %26

26:                                               ; preds = %28, %18
  %.0.i.i.i = phi ptr [ %25, %18 ], [ %27, %28 ]
  %27 = load ptr, ptr %.0.i.i.i, align 8
  %.not14.i.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %27, i64 8
  %.val16.i.i.i = load ptr, ptr %29, align 8
  %.not1.i.i.i = icmp eq ptr %.val16.i.i.i, %0
  br i1 %.not1.i.i.i, label %event_debug_map_HT_FIND.exit.i, label %26, !llvm.loop !32

.loopexit.i:                                      ; preds = %26, %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %31 = load i16, ptr %30, align 4
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i16, ptr %35, align 8
  %37 = sext i16 %36 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %0, i32 noundef %32, i32 noundef %34, i32 noundef %37) #29
  unreachable

event_debug_map_HT_FIND.exit.i:                   ; preds = %28
  %38 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not9.i = icmp eq ptr %38, null
  br i1 %.not9.i, label %event_debug_assert_is_setup_.exit, label %39

39:                                               ; preds = %event_debug_map_HT_FIND.exit.i
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %41 = tail call i32 %40(i32 noundef 0, ptr noundef nonnull %38) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %3, %event_debug_map_HT_FIND.exit.i, %39
  %42 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %57, label %43

43:                                               ; preds = %event_debug_assert_is_setup_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load i16, ptr %46, align 4
  %48 = and i16 %47, 2
  %.not125 = icmp eq i16 %48, 0
  %49 = select i1 %.not125, ptr @.str.22, ptr @.str.21
  %50 = and i16 %47, 4
  %.not126 = icmp eq i16 %50, 0
  %51 = select i1 %.not126, ptr @.str.22, ptr @.str.23
  %52 = and i16 %47, 128
  %.not127 = icmp eq i16 %52, 0
  %53 = select i1 %.not127, ptr @.str.22, ptr @.str.24
  %.not128 = icmp eq ptr %1, null
  %54 = select i1 %.not128, ptr @.str.22, ptr @.str.25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.20, ptr noundef %0, i32 noundef %45, ptr noundef nonnull %49, ptr noundef nonnull %51, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef %56) #26
  br label %57

57:                                               ; preds = %event_debug_assert_is_setup_.exit, %43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 64
  %.not129 = icmp eq i16 %60, 0
  br i1 %.not129, label %61, label %min_heap_reserve_.exit

61:                                               ; preds = %57
  %62 = icmp ne ptr %1, null
  %63 = and i16 %59, 1
  %.not130 = icmp eq i16 %63, 0
  %or.cond = and i1 %62, %.not130
  br i1 %or.cond, label %64, label %min_heap_reserve_.exit.thread

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %66 = getelementptr i8, ptr %8, i64 848
  %.val153 = load i64, ptr %66, align 8
  %67 = add i64 %.val153, 1
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %69, %67
  br i1 %70, label %71, label %min_heap_reserve_.exit.thread

71:                                               ; preds = %64
  %.not.i155 = icmp eq i64 %69, 0
  %72 = shl i64 %69, 1
  %spec.select.i = select i1 %.not.i155, i64 8, i64 %72
  %.014.i = tail call i64 @llvm.umax.i64(i64 %spec.select.i, i64 %67)
  %73 = load ptr, ptr %65, align 8
  %74 = shl i64 %.014.i, 3
  %75 = load ptr, ptr @mm_realloc_fn_, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call ptr %75(ptr noundef %73, i64 noundef %74) #26
  br label %event_mm_realloc_.exit.i

78:                                               ; preds = %71
  %79 = tail call ptr @realloc(ptr noundef %73, i64 noundef %74) #28
  br label %event_mm_realloc_.exit.i

event_mm_realloc_.exit.i:                         ; preds = %78, %76
  %.0.i.i = phi ptr [ %77, %76 ], [ %79, %78 ]
  %.not20.i = icmp eq ptr %.0.i.i, null
  br i1 %.not20.i, label %min_heap_reserve_.exit, label %.thread.i

.thread.i:                                        ; preds = %event_mm_realloc_.exit.i
  store ptr %.0.i.i, ptr %65, align 8
  store i64 %.014.i, ptr %68, align 8
  br label %min_heap_reserve_.exit.thread

min_heap_reserve_.exit.thread:                    ; preds = %64, %.thread.i, %61
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 976
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %83, label %105

83:                                               ; preds = %min_heap_reserve_.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %85 = load i16, ptr %84, align 4
  %86 = and i16 %85, 8
  %87 = icmp eq i16 %86, 0
  %88 = load ptr, ptr @evthread_id_fn_, align 8
  %89 = icmp eq ptr %88, null
  %or.cond3 = select i1 %87, i1 true, i1 %89
  br i1 %or.cond3, label %105, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 944
  %92 = load i64, ptr %91, align 8
  %93 = tail call i64 %88() #26
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %105, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 968
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 960
  %100 = load ptr, ptr %99, align 8
  %.not131 = icmp eq ptr %100, null
  br i1 %.not131, label %105, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_cond_fns_, i64 32), align 8
  %103 = load ptr, ptr %9, align 8
  %104 = tail call i32 %102(ptr noundef nonnull %100, ptr noundef %103, ptr noundef null) #26
  br label %105

105:                                              ; preds = %101, %95, %90, %83, %min_heap_reserve_.exit.thread
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %107 = load i16, ptr %106, align 4
  %108 = and i16 %107, 142
  %.not132 = icmp eq i16 %108, 0
  br i1 %.not132, label %136, label %109

109:                                              ; preds = %105
  %110 = load i16, ptr %58, align 8
  %111 = and i16 %110, 42
  %.not133 = icmp eq i16 %111, 0
  br i1 %.not133, label %112, label %136

112:                                              ; preds = %109
  %113 = and i16 %107, 134
  %.not134 = icmp eq i16 %113, 0
  br i1 %.not134, label %118, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load i32, ptr %115, align 8
  %117 = tail call i32 @evmap_io_add_(ptr noundef nonnull %8, i32 noundef %116, ptr noundef nonnull %0) #26
  br label %124

118:                                              ; preds = %112
  %119 = and i16 %107, 8
  %.not135 = icmp eq i16 %119, 0
  br i1 %.not135, label %.thread, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = load i32, ptr %121, align 8
  %123 = tail call i32 @evmap_signal_add_(ptr noundef nonnull %8, i32 noundef %122, ptr noundef nonnull %0) #26
  br label %124

124:                                              ; preds = %120, %114
  %.1 = phi i32 [ %117, %114 ], [ %123, %120 ]
  %cond = icmp eq i32 %.1, -1
  br i1 %cond, label %evthread_notify_base.exit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %124
  %.pre = load i16, ptr %58, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %118
  %125 = phi i16 [ %.pre, %..thread_crit_edge ], [ %110, %118 ]
  %.1181 = phi i32 [ %.1, %..thread_crit_edge ], [ 0, %118 ]
  %126 = and i16 %125, 16
  %.not.i156 = icmp eq i16 %126, 0
  %127 = zext i1 %.not.i156 to i32
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, %127
  store i32 %130, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 724
  %132 = load i32, ptr %131, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %132, i32 %130)
  store i32 %..i, ptr %131, align 4
  %133 = load i16, ptr %58, align 8
  %134 = or i16 %133, 2
  store i16 %134, ptr %58, align 8
  %135 = icmp eq i32 %.1181, 1
  %spec.select = zext i1 %135 to i32
  %spec.select150 = select i1 %135, i32 0, i32 %.1181
  br label %136

136:                                              ; preds = %.thread, %109, %105
  %.0114 = phi i32 [ 0, %109 ], [ 0, %105 ], [ %spec.select, %.thread ]
  %.0113 = phi i32 [ 0, %109 ], [ 0, %105 ], [ %spec.select150, %.thread ]
  br i1 %62, label %137, label %395

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %139 = load i8, ptr %138, align 1
  %140 = icmp ne i8 %139, 2
  %141 = icmp ne i32 %2, 0
  %or.cond7 = or i1 %141, %140
  br i1 %or.cond7, label %144, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %144

144:                                              ; preds = %142, %137
  %145 = load i16, ptr %58, align 8
  %146 = and i16 %145, 1
  %.not137 = icmp eq i16 %146, 0
  br i1 %.not137, label %148, label %147

147:                                              ; preds = %144
  tail call fastcc void @event_queue_remove_timeout(ptr noundef nonnull %8, ptr noundef nonnull %0)
  %.pre207 = load i16, ptr %58, align 8
  br label %148

148:                                              ; preds = %147, %144
  %149 = phi i16 [ %.pre207, %147 ], [ %145, %144 ]
  %150 = and i16 %149, 8
  %.not138 = icmp eq i16 %150, 0
  br i1 %.not138, label %190, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %153 = load i16, ptr %152, align 2
  %154 = and i16 %153, 1
  %.not139 = icmp eq i16 %154, 0
  br i1 %.not139, label %190, label %155

155:                                              ; preds = %151
  %156 = load i16, ptr %106, align 4
  %157 = and i16 %156, 8
  %.not140 = icmp eq i16 %157, 0
  br i1 %.not140, label %165, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %160 = load i16, ptr %159, align 8
  %.not141 = icmp eq i16 %160, 0
  br i1 %.not141, label %165, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %163 = load ptr, ptr %162, align 8
  %.not142 = icmp eq ptr %163, null
  br i1 %.not142, label %165, label %164

164:                                              ; preds = %161
  store i16 0, ptr %163, align 2
  %.pre208 = load i16, ptr %58, align 8
  br label %165

165:                                              ; preds = %158, %161, %164, %155
  %166 = phi i16 [ %149, %158 ], [ %149, %161 ], [ %.pre208, %164 ], [ %149, %155 ]
  %167 = lshr i16 %166, 4
  %168 = and i16 %167, 1
  %sext.i = add nsw i16 %168, -1
  %.neg.i = sext i16 %sext.i to i32
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, %.neg.i
  store i32 %171, ptr %169, align 8
  %172 = load i16, ptr %58, align 8
  %173 = and i16 %172, -9
  store i16 %173, ptr %58, align 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 8
  %177 = load ptr, ptr %0, align 8
  %.not.i157 = icmp eq ptr %177, null
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load ptr, ptr %178, align 8
  br i1 %.not.i157, label %182, label %180

180:                                              ; preds = %165
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %179, ptr %181, align 8
  br label %event_queue_remove_active.exit

182:                                              ; preds = %165
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %186 = load i8, ptr %185, align 2
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw %struct.evcallback_list, ptr %184, i64 %187, i32 1
  store ptr %179, ptr %188, align 8
  br label %event_queue_remove_active.exit

event_queue_remove_active.exit:                   ; preds = %180, %182
  %189 = load ptr, ptr %0, align 8
  store ptr %189, ptr %179, align 8
  br label %190

190:                                              ; preds = %event_queue_remove_active.exit, %151, %148
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %192 = load i64, ptr %191, align 8
  %.not.i158 = icmp eq i64 %192, 0
  br i1 %.not.i158, label %194, label %193

193:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %191, i64 16, i1 false)
  br label %gettime.exit

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 880
  %196 = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %195, ptr noundef nonnull %6) #26
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %gettime.exit, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 936
  %200 = load i64, ptr %199, align 8
  %201 = load i64, ptr %6, align 8
  %.not18.i = icmp sgt i64 %200, %201
  br i1 %.not18.i, label %gettime.exit, label %202

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %203 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #26
  %204 = load i64, ptr %5, align 8
  %205 = load i64, ptr %6, align 8
  %206 = sub nsw i64 %204, %205
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 920
  store i64 %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = sub nsw i64 %209, %211
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 928
  store i64 %212, ptr %213, align 8
  %214 = icmp slt i64 %212, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %202
  %216 = add nsw i64 %206, -1
  store i64 %216, ptr %207, align 8
  %217 = add nsw i64 %212, 1000000
  store i64 %217, ptr %213, align 8
  br label %218

218:                                              ; preds = %215, %202
  store i64 %205, ptr %199, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %gettime.exit

gettime.exit:                                     ; preds = %193, %194, %198, %218
  %219 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %219, align 8
  %220 = and i64 %.val, 4026531840
  %.not.i159 = icmp eq i64 %220, 1342177280
  br i1 %.not.i159, label %is_common_timeout.exit, label %is_common_timeout.exit.thread

is_common_timeout.exit:                           ; preds = %gettime.exit
  %221 = trunc i64 %.val to i32
  %222 = lshr i32 %221, 20
  %223 = and i32 %222, 255
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %225 = load i32, ptr %224, align 8
  %226 = icmp sge i32 %223, %225
  br i1 %141, label %227, label %229

is_common_timeout.exit.thread:                    ; preds = %gettime.exit
  br i1 %141, label %227, label %is_common_timeout.exit.thread..thread191_crit_edge

is_common_timeout.exit.thread..thread191_crit_edge: ; preds = %is_common_timeout.exit.thread
  %.pre209 = load i64, ptr %6, align 8
  br label %.thread191

227:                                              ; preds = %is_common_timeout.exit.thread, %is_common_timeout.exit
  %.0.i160190 = phi i1 [ true, %is_common_timeout.exit.thread ], [ %226, %is_common_timeout.exit ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %260

229:                                              ; preds = %is_common_timeout.exit
  %.pre210 = load i64, ptr %6, align 8
  br i1 %226, label %.thread191, label %230

230:                                              ; preds = %229
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %231 = and i64 %.val, 1048575
  %232 = add nsw i64 %.pre210, %.sroa.0.0.copyload
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %232, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %235 = load i64, ptr %234, align 8
  %236 = add nsw i64 %235, %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %236, ptr %237, align 8
  %238 = icmp sgt i64 %236, 999999
  br i1 %238, label %239, label %242

239:                                              ; preds = %230
  %240 = add nsw i64 %232, 1
  store i64 %240, ptr %233, align 8
  %241 = add nsw i64 %236, -1000000
  store i64 %241, ptr %237, align 8
  br label %242

242:                                              ; preds = %239, %230
  %243 = phi i64 [ %241, %239 ], [ %236, %230 ]
  %244 = load i64, ptr %219, align 8
  %245 = and i64 %244, -1048576
  %246 = or i64 %243, %245
  store i64 %246, ptr %237, align 8
  br label %260

.thread191:                                       ; preds = %is_common_timeout.exit.thread..thread191_crit_edge, %229
  %247 = phi i64 [ %.pre209, %is_common_timeout.exit.thread..thread191_crit_edge ], [ %.pre210, %229 ]
  %248 = load i64, ptr %1, align 8
  %249 = add nsw i64 %248, %247
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %249, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = load i64, ptr %219, align 8
  %254 = add nsw i64 %253, %252
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %254, ptr %255, align 8
  %256 = icmp sgt i64 %254, 999999
  br i1 %256, label %257, label %260

257:                                              ; preds = %.thread191
  %258 = add nsw i64 %249, 1
  store i64 %258, ptr %250, align 8
  %259 = add nsw i64 %254, -1000000
  store i64 %259, ptr %255, align 8
  br label %260

260:                                              ; preds = %227, %.thread191, %257, %242
  %.0.i160188 = phi i1 [ %.0.i160190, %227 ], [ true, %.thread191 ], [ true, %257 ], [ false, %242 ]
  %261 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not144 = icmp eq i32 %261, 0
  br i1 %.not144, label %269, label %262

262:                                              ; preds = %260
  %263 = load i64, ptr %1, align 8
  %264 = trunc i64 %263 to i32
  %265 = load i64, ptr %219, align 8
  %266 = trunc i64 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %268 = load ptr, ptr %267, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.26, ptr noundef nonnull %0, i32 noundef %264, i32 noundef %266, ptr noundef %268) #26
  br label %269

269:                                              ; preds = %262, %260
  %270 = load i16, ptr %58, align 8
  %271 = and i16 %270, 16
  %.not.i161 = icmp eq i16 %271, 0
  %272 = zext i1 %.not.i161 to i32
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, %272
  store i32 %275, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 724
  %277 = load i32, ptr %276, align 4
  %..i162 = call i32 @llvm.smax.i32(i32 %277, i32 %275)
  store i32 %..i162, ptr %276, align 4
  %278 = load i16, ptr %58, align 8
  %279 = or i16 %278, 1
  store i16 %279, ptr %58, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %281 = getelementptr i8, ptr %0, i64 112
  %.val.i = load i64, ptr %281, align 8
  %282 = and i64 %.val.i, 4026531840
  %.not.i.i163 = icmp eq i64 %282, 1342177280
  br i1 %.not.i.i163, label %is_common_timeout.exit.i, label %is_common_timeout.exit.thread.i

is_common_timeout.exit.i:                         ; preds = %269
  %283 = trunc i64 %.val.i to i32
  %284 = lshr i32 %283, 20
  %285 = and i32 %284, 255
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %287 = load i32, ptr %286, align 8
  %.not27.i = icmp slt i32 %285, %287
  br i1 %.not27.i, label %288, label %is_common_timeout.exit.thread.i

288:                                              ; preds = %is_common_timeout.exit.i
  %289 = getelementptr i8, ptr %8, i64 792
  %.val20.i = load ptr, ptr %289, align 8
  %290 = lshr i64 %.val.i, 20
  %291 = and i64 %290, 255
  %292 = getelementptr inbounds nuw ptr, ptr %.val20.i, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %.pn37.i.i = load ptr, ptr %294, align 8
  %.0.in.in38.i.i = getelementptr inbounds nuw i8, ptr %.pn37.i.i, i64 8
  %.0.in39.i.i = load ptr, ptr %.0.in.in38.i.i, align 8
  %.040.i.i = load ptr, ptr %.0.in39.i.i, align 8
  %.not41.i.i = icmp eq ptr %.040.i.i, null
  br i1 %.not41.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %288
  %295 = load i64, ptr %280, align 8
  br label %296

296:                                              ; preds = %312, %.lr.ph.i.i
  %.042.i.i = phi ptr [ %.040.i.i, %.lr.ph.i.i ], [ %.0.i22.i, %312 ]
  %297 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 104
  %298 = load i64, ptr %297, align 8
  %299 = icmp eq i64 %295, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 112
  %302 = load i64, ptr %301, align 8
  %.not34.i.i = icmp slt i64 %.val.i, %302
  br i1 %.not34.i.i, label %312, label %304

303:                                              ; preds = %296
  %.not33.i.i = icmp slt i64 %295, %298
  br i1 %.not33.i.i, label %312, label %304

304:                                              ; preds = %303, %300
  %305 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 40
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %306, ptr %307, align 8
  %.not35.i.i = icmp eq ptr %306, null
  br i1 %.not35.i.i, label %310, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 48
  store ptr %307, ptr %309, align 8
  br label %311

310:                                              ; preds = %304
  store ptr %307, ptr %294, align 8
  br label %311

311:                                              ; preds = %310, %308
  store ptr %0, ptr %305, align 8
  br label %insert_common_timeout_inorder.exit.i

312:                                              ; preds = %303, %300
  %313 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 48
  %.pn.i.i = load ptr, ptr %313, align 8
  %.0.in.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.0.in.i.i = load ptr, ptr %.0.in.in.i.i, align 8
  %.0.i22.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i23.i = icmp eq ptr %.0.i22.i, null
  br i1 %.not.i23.i, label %._crit_edge.i.i, label %296, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %312, %288
  %314 = load ptr, ptr %293, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %314, ptr %315, align 8
  %.not32.i.i = icmp eq ptr %314, null
  br i1 %.not32.i.i, label %318, label %316

316:                                              ; preds = %._crit_edge.i.i
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 48
  store ptr %315, ptr %317, align 8
  br label %319

318:                                              ; preds = %._crit_edge.i.i
  store ptr %315, ptr %294, align 8
  br label %319

319:                                              ; preds = %318, %316
  store ptr %0, ptr %293, align 8
  br label %insert_common_timeout_inorder.exit.i

insert_common_timeout_inorder.exit.i:             ; preds = %319, %311
  %.sink.i.i = phi ptr [ %293, %319 ], [ %305, %311 ]
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink.i.i, ptr %320, align 8
  br label %event_queue_insert_timeout.exit

is_common_timeout.exit.thread.i:                  ; preds = %is_common_timeout.exit.i, %269
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 848
  %323 = load i64, ptr %322, align 8
  %324 = add i64 %323, 1
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %326 = load i64, ptr %325, align 8
  %327 = icmp ult i64 %326, %324
  br i1 %327, label %328, label %337

328:                                              ; preds = %is_common_timeout.exit.thread.i
  %.not.i.i.i164 = icmp eq i64 %326, 0
  %329 = shl i64 %326, 1
  %spec.select.i.i.i = select i1 %.not.i.i.i164, i64 8, i64 %329
  %.014.i.i.i = call i64 @llvm.umax.i64(i64 %spec.select.i.i.i, i64 %324)
  %330 = load ptr, ptr %321, align 8
  %331 = shl i64 %.014.i.i.i, 3
  %332 = load ptr, ptr @mm_realloc_fn_, align 8
  %.not.i.i.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i, label %335, label %333

333:                                              ; preds = %328
  %334 = call ptr %332(ptr noundef %330, i64 noundef %331) #26
  br label %event_mm_realloc_.exit.i.i.i

335:                                              ; preds = %328
  %336 = call ptr @realloc(ptr noundef %330, i64 noundef %331) #28
  br label %event_mm_realloc_.exit.i.i.i

event_mm_realloc_.exit.i.i.i:                     ; preds = %335, %333
  %.0.i.i.i.i = phi ptr [ %334, %333 ], [ %336, %335 ]
  %.not20.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not20.i.i.i, label %event_queue_insert_timeout.exit, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %event_mm_realloc_.exit.i.i.i
  store ptr %.0.i.i.i.i, ptr %321, align 8
  store i64 %.014.i.i.i, ptr %325, align 8
  %.pr.i.i = load i64, ptr %322, align 8
  %.pre.i.i = add i64 %.pr.i.i, 1
  br label %337

337:                                              ; preds = %.thread.i.i.i, %is_common_timeout.exit.thread.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %.thread.i.i.i ], [ %324, %is_common_timeout.exit.thread.i ]
  %338 = phi i64 [ %.pr.i.i, %.thread.i.i.i ], [ %323, %is_common_timeout.exit.thread.i ]
  store i64 %.pre-phi.i.i, ptr %322, align 8
  %.not26.i.i.i = icmp eq i64 %338, 0
  br i1 %.not26.i.i.i, label %min_heap_shift_up_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %337, %353
  %.02127.i.i.i = phi i64 [ %.028.i.i.i, %353 ], [ %338, %337 ]
  %.028.in.i.i.i = add i64 %.02127.i.i.i, -1
  %.028.i.i.i = lshr i64 %.028.in.i.i.i, 1
  %339 = load ptr, ptr %321, align 8
  %340 = getelementptr inbounds nuw ptr, ptr %339, i64 %.028.i.i.i
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 104
  %343 = load i64, ptr %342, align 8
  %344 = load i64, ptr %280, align 8
  %345 = icmp eq i64 %343, %344
  br i1 %345, label %346, label %351

346:                                              ; preds = %.lr.ph.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 112
  %348 = load i64, ptr %347, align 8
  %349 = load i64, ptr %281, align 8
  %350 = icmp sgt i64 %348, %349
  br i1 %350, label %353, label %min_heap_shift_up_.exit.i.i

351:                                              ; preds = %.lr.ph.i.i.i
  %352 = icmp sgt i64 %343, %344
  br i1 %352, label %353, label %min_heap_shift_up_.exit.i.i

353:                                              ; preds = %351, %346
  %354 = getelementptr inbounds nuw ptr, ptr %339, i64 %.02127.i.i.i
  store ptr %341, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %341, i64 40
  store i64 %.02127.i.i.i, ptr %355, align 8
  %.not.i5.i.i = icmp ult i64 %.028.in.i.i.i, 2
  br i1 %.not.i5.i.i, label %min_heap_shift_up_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

min_heap_shift_up_.exit.i.i:                      ; preds = %353, %351, %346, %337
  %.021.lcssa.i.i.i = phi i64 [ 0, %337 ], [ %.02127.i.i.i, %351 ], [ %.028.i.i.i, %353 ], [ %.02127.i.i.i, %346 ]
  %356 = load ptr, ptr %321, align 8
  %357 = getelementptr inbounds nuw ptr, ptr %356, i64 %.021.lcssa.i.i.i
  store ptr %0, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.021.lcssa.i.i.i, ptr %358, align 8
  br label %event_queue_insert_timeout.exit

event_queue_insert_timeout.exit:                  ; preds = %insert_common_timeout_inorder.exit.i, %event_mm_realloc_.exit.i.i.i, %min_heap_shift_up_.exit.i.i
  br i1 %.0.i160188, label %373, label %359

359:                                              ; preds = %event_queue_insert_timeout.exit
  %360 = getelementptr i8, ptr %8, i64 792
  %.val151 = load ptr, ptr %360, align 8
  %.val152 = load i64, ptr %281, align 8
  %361 = lshr i64 %.val152, 20
  %362 = and i64 %361, 255
  %363 = getelementptr inbounds nuw ptr, ptr %.val151, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %0, %365
  br i1 %366, label %367, label %min_heap_top_.exit.thread

367:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %280, i64 16, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 1048575
  store i64 %370, ptr %368, align 8
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %372 = call i32 @event_add_nolock_(ptr noundef nonnull %371, ptr noundef nonnull %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %min_heap_top_.exit.thread

373:                                              ; preds = %event_queue_insert_timeout.exit
  %374 = getelementptr i8, ptr %0, i64 40
  %.val154 = load i64, ptr %374, align 8
  %.not202 = icmp eq i64 %.val154, 0
  br i1 %.not202, label %min_heap_top_.exit.thread, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 848
  %377 = load i64, ptr %376, align 8
  %.not.i165 = icmp eq i64 %377, 0
  br i1 %.not.i165, label %min_heap_top_.exit.thread, label %min_heap_top_.exit

min_heap_top_.exit:                               ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %379, align 8
  %.not147 = icmp eq ptr %380, null
  br i1 %.not147, label %min_heap_top_.exit.thread, label %381

381:                                              ; preds = %min_heap_top_.exit
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 104
  %383 = load i64, ptr %382, align 8
  %384 = load i64, ptr %6, align 8
  %385 = icmp eq i64 %383, %384
  br i1 %385, label %386, label %392

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 112
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %390 = load i64, ptr %389, align 8
  %391 = icmp slt i64 %388, %390
  br i1 %391, label %394, label %min_heap_top_.exit.thread

392:                                              ; preds = %381
  %393 = icmp slt i64 %383, %384
  br i1 %393, label %394, label %min_heap_top_.exit.thread

394:                                              ; preds = %392, %386
  br label %min_heap_top_.exit.thread

min_heap_top_.exit.thread:                        ; preds = %375, %394, %392, %386, %min_heap_top_.exit, %373, %359, %367
  %.2 = phi i32 [ %.0114, %367 ], [ %.0114, %359 ], [ 1, %394 ], [ %.0114, %386 ], [ %.0114, %392 ], [ %.0114, %min_heap_top_.exit ], [ 1, %373 ], [ %.0114, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %395

395:                                              ; preds = %min_heap_top_.exit.thread, %136
  %.1115 = phi i32 [ %.2, %min_heap_top_.exit.thread ], [ %.0114, %136 ]
  %396 = icmp ne i32 %.1115, 0
  %397 = load ptr, ptr @evthread_id_fn_, align 8
  %398 = icmp ne ptr %397, null
  %or.cond11 = select i1 %396, i1 %398, i1 false
  br i1 %or.cond11, label %399, label %evthread_notify_base.exit

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %401 = load i32, ptr %400, align 8
  %.not148 = icmp eq i32 %401, 0
  br i1 %.not148, label %evthread_notify_base.exit, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 944
  %404 = load i64, ptr %403, align 8
  %405 = call i64 %397() #26
  %.not149 = icmp eq i64 %404, %405
  br i1 %.not149, label %evthread_notify_base.exit, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 1152
  %408 = load ptr, ptr %407, align 8
  %.not.i166 = icmp eq ptr %408, null
  br i1 %.not.i166, label %evthread_notify_base.exit, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %8, i64 1016
  %411 = load i32, ptr %410, align 8
  %.not7.i167 = icmp eq i32 %411, 0
  br i1 %.not7.i167, label %412, label %evthread_notify_base.exit

412:                                              ; preds = %409
  store i32 1, ptr %410, align 8
  %413 = call i32 %408(ptr noundef nonnull %8) #26
  br label %evthread_notify_base.exit

evthread_notify_base.exit:                        ; preds = %124, %412, %409, %406, %402, %399, %395
  %.0113186201 = phi i32 [ %.0113, %402 ], [ %.0113, %399 ], [ %.0113, %395 ], [ %.0113, %406 ], [ %.0113, %409 ], [ %.0113, %412 ], [ -1, %124 ]
  %414 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i169 = icmp eq i32 %414, 0
  br i1 %.not.i169, label %event_debug_note_add_.exit, label %415

415:                                              ; preds = %evthread_notify_base.exit
  %416 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not9.i170 = icmp eq ptr %416, null
  br i1 %.not9.i170, label %420, label %417

417:                                              ; preds = %415
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %419 = call i32 %418(i32 noundef 0, ptr noundef nonnull %416) #26
  br label %420

420:                                              ; preds = %417, %415
  %421 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i171 = icmp eq ptr %421, null
  br i1 %.not.i.i.i171, label %.loopexit.i177, label %422

422:                                              ; preds = %420
  %423 = ptrtoint ptr %0 to i64
  %424 = trunc i64 %423 to i32
  %425 = lshr i32 %424, 6
  %426 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %427 = urem i32 %425, %426
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw ptr, ptr %421, i64 %428
  br label %430

430:                                              ; preds = %432, %422
  %.0.i.i.i172 = phi ptr [ %429, %422 ], [ %431, %432 ]
  %431 = load ptr, ptr %.0.i.i.i172, align 8
  %.not14.i.i.i173 = icmp eq ptr %431, null
  br i1 %.not14.i.i.i173, label %.loopexit.i177, label %432

432:                                              ; preds = %430
  %433 = getelementptr i8, ptr %431, i64 8
  %.val16.i.i.i174 = load ptr, ptr %433, align 8
  %.not1.i.i.i175 = icmp eq ptr %.val16.i.i.i174, %0
  br i1 %.not1.i.i.i175, label %event_debug_map_HT_FIND.exit.i176, label %430, !llvm.loop !32

event_debug_map_HT_FIND.exit.i176:                ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %435 = load i8, ptr %434, align 8
  %436 = or i8 %435, 1
  store i8 %436, ptr %434, align 8
  %437 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not11.i = icmp eq ptr %437, null
  br i1 %.not11.i, label %event_debug_note_add_.exit, label %444

.loopexit.i177:                                   ; preds = %430, %420
  %438 = load i16, ptr %106, align 4
  %439 = sext i16 %438 to i32
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %441 = load i32, ptr %440, align 8
  %442 = load i16, ptr %58, align 8
  %443 = sext i16 %442 to i32
  call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.event_debug_note_add_, ptr noundef %0, i32 noundef %439, i32 noundef %441, i32 noundef %443) #29
  unreachable

444:                                              ; preds = %event_debug_map_HT_FIND.exit.i176
  %445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %446 = call i32 %445(i32 noundef 0, ptr noundef nonnull %437) #26
  br label %event_debug_note_add_.exit

event_debug_note_add_.exit:                       ; preds = %evthread_notify_base.exit, %event_debug_map_HT_FIND.exit.i176, %444
  store i1 true, ptr @event_debug_mode_too_late, align 4
  br label %min_heap_reserve_.exit

min_heap_reserve_.exit:                           ; preds = %event_mm_realloc_.exit.i, %57, %event_debug_note_add_.exit
  %.0 = phi i32 [ %.0113186201, %event_debug_note_add_.exit ], [ -1, %57 ], [ -1, %event_mm_realloc_.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 1) i32 @evthread_make_base_notifiable_nolock_(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %61

4:                                                ; preds = %1
  %5 = tail call i32 @evutil_eventfd_(i32 noundef 0, i32 noundef 526336) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  store i32 %5, ptr %6, align 4
  %7 = icmp sgt i32 %5, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 -1, ptr %9, align 4
  br label %13

10:                                               ; preds = %4
  %11 = tail call i32 @evutil_make_internal_pipe_(ptr noundef nonnull %6) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %10
  %.pre = load i32, ptr %6, align 4
  br label %13

13:                                               ; preds = %._crit_edge, %8
  %14 = phi i32 [ %5, %8 ], [ %.pre, %._crit_edge ]
  %.015 = phi ptr [ @evthread_notify_drain_eventfd, %8 ], [ @evthread_notify_drain_default, %._crit_edge ]
  %.0 = phi ptr [ @evthread_notify_base_eventfd, %8 ], [ @evthread_notify_base_default, %._crit_edge ]
  store ptr %.0, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %16 = tail call i32 @event_assign(ptr noundef nonnull %15, ptr noundef nonnull %0, i32 noundef %14, i16 noundef signext 50, ptr noundef nonnull %.015, ptr noundef nonnull %0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 16
  store i16 %19, ptr %17, align 8
  %20 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %event_debug_assert_is_setup_.exit.i, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not7.i.i = icmp eq ptr %22, null
  br i1 %.not7.i.i, label %26, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %25 = tail call i32 %24(i32 noundef 0, ptr noundef nonnull %22) #26
  br label %26

26:                                               ; preds = %23, %21
  %27 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %28

28:                                               ; preds = %26
  %29 = ptrtoint ptr %15 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 6
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %33 = urem i32 %31, %32
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %27, i64 %34
  br label %36

36:                                               ; preds = %38, %28
  %.0.i.i.i.i = phi ptr [ %35, %28 ], [ %37, %38 ]
  %37 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not14.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %37, i64 8
  %.val16.i.i.i.i = load ptr, ptr %39, align 8
  %.not1.i.i.i.i = icmp eq ptr %.val16.i.i.i.i, %15
  br i1 %.not1.i.i.i.i, label %event_debug_map_HT_FIND.exit.i.i, label %36, !llvm.loop !32

.loopexit.i.i:                                    ; preds = %36, %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %44 = load i32, ptr %43, align 8
  %45 = load i16, ptr %17, align 8
  %46 = sext i16 %45 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef nonnull %15, i32 noundef %42, i32 noundef %44, i32 noundef %46) #29
  unreachable

event_debug_map_HT_FIND.exit.i.i:                 ; preds = %38
  %47 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %event_debug_assert_is_setup_.exit.i, label %48

48:                                               ; preds = %event_debug_map_HT_FIND.exit.i.i
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %50 = tail call i32 %49(i32 noundef 0, ptr noundef nonnull %47) #26
  br label %event_debug_assert_is_setup_.exit.i

event_debug_assert_is_setup_.exit.i:              ; preds = %48, %event_debug_map_HT_FIND.exit.i.i, %13
  %51 = load i16, ptr %17, align 8
  %52 = and i16 %51, 8
  %.not.i.not = icmp eq i16 %52, 0
  br i1 %.not.i.not, label %53, label %event_priority_set.exit

53:                                               ; preds = %event_debug_assert_is_setup_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 768
  %57 = load i32, ptr %56, align 8
  %.not8.i = icmp sgt i32 %57, 0
  br i1 %.not8.i, label %58, label %event_priority_set.exit

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1050
  store i8 0, ptr %59, align 2
  br label %event_priority_set.exit

event_priority_set.exit:                          ; preds = %event_debug_assert_is_setup_.exit.i, %53, %58
  %60 = tail call i32 @event_add_nolock_(ptr noundef nonnull %15, ptr noundef null, i32 noundef 0)
  br label %61

61:                                               ; preds = %10, %1, %event_priority_set.exit
  %.016 = phi i32 [ %60, %event_priority_set.exit ], [ 0, %1 ], [ -1, %10 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define i32 @event_gettime_monotonic(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #26
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %13 = tail call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %12, ptr noundef nonnull %1) #26
  %14 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %17 = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %14) #26
  br label %18

18:                                               ; preds = %11, %15, %2
  %.0 = phi i32 [ %13, %15 ], [ %13, %11 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @evutil_gettime_monotonic_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @event_get_supported_methods() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mm_malloc_fn_, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %event_mm_calloc_.exit, label %2

2:                                                ; preds = %0
  %3 = tail call ptr %1(i64 noundef 32) #26
  %.not20.i = icmp eq ptr %3, null
  br i1 %.not20.i, label %event_mm_calloc_.exit.thread, label %event_mm_calloc_.exit.thread31

event_mm_calloc_.exit.thread31:                   ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %.preheader.preheader

event_mm_calloc_.exit.thread:                     ; preds = %2
  %4 = tail call ptr @__errno_location() #30
  store i32 12, ptr %4, align 4
  br label %18

event_mm_calloc_.exit:                            ; preds = %0
  %5 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %.preheader.preheader

.preheader.preheader:                             ; preds = %event_mm_calloc_.exit.thread31, %event_mm_calloc_.exit
  %.0.i33 = phi ptr [ %3, %event_mm_calloc_.exit.thread31 ], [ %5, %event_mm_calloc_.exit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %7 = getelementptr inbounds nuw [4 x ptr], ptr @eventops, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw ptr, ptr %.0.i33, i64 %indvars.iv
  store ptr %9, ptr %10, align 8
  %.not19 = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not19, label %11, label %.preheader, !llvm.loop !35

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 24
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr @event_get_supported_methods.methods, align 8
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %event_mm_free_.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i21 = icmp eq ptr %15, null
  br i1 %.not.i21, label %17, label %16

16:                                               ; preds = %14
  tail call void %15(ptr noundef nonnull %13) #26
  br label %event_mm_free_.exit

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %13) #26
  br label %event_mm_free_.exit

event_mm_free_.exit:                              ; preds = %17, %16, %11
  store ptr %.0.i33, ptr @event_get_supported_methods.methods, align 8
  br label %18

18:                                               ; preds = %event_mm_calloc_.exit.thread, %event_mm_calloc_.exit, %event_mm_free_.exit
  %.014 = phi ptr [ %.0.i33, %event_mm_free_.exit ], [ null, %event_mm_calloc_.exit ], [ null, %event_mm_calloc_.exit.thread ]
  ret ptr %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @event_config_set_flag(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, %1
  store i32 %6, ptr %4, align 4
  br label %7

7:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @event_config_avoid_method(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @mm_malloc_fn_, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr %3(i64 noundef 24) #26
  br label %event_mm_malloc_.exit

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #27
  br label %event_mm_malloc_.exit

event_mm_malloc_.exit:                            ; preds = %4, %6
  %.0.i = phi ptr [ %5, %4 ], [ %7, %6 ]
  %8 = icmp eq ptr %.0.i, null
  br i1 %8, label %event_mm_free_.exit, label %9

9:                                                ; preds = %event_mm_malloc_.exit
  %.not.i12 = icmp eq ptr %1, null
  br i1 %.not.i12, label %event_mm_strdup_.exit.thread, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @mm_malloc_fn_, align 8
  %.not15.i = icmp eq ptr %11, null
  br i1 %.not15.i, label %event_mm_strdup_.exit, label %12

12:                                               ; preds = %10
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #32
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %event_mm_strdup_.exit.thread, label %15

15:                                               ; preds = %12
  %16 = add nuw i64 %13, 1
  %17 = tail call ptr %11(i64 noundef %16) #26
  %.not16.i = icmp eq ptr %17, null
  br i1 %.not16.i, label %event_mm_strdup_.exit.thread, label %event_mm_strdup_.exit.thread15

event_mm_strdup_.exit.thread15:                   ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 %16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %17, ptr %18, align 8
  br label %28

event_mm_strdup_.exit.thread:                     ; preds = %12, %15, %9
  %.sink = phi i32 [ 22, %9 ], [ 12, %15 ], [ 12, %12 ]
  %19 = tail call ptr @__errno_location() #30
  store i32 %.sink, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr null, ptr %20, align 8
  br label %24

event_mm_strdup_.exit:                            ; preds = %10
  %21 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %1) #26
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %event_mm_strdup_.exit.thread, %event_mm_strdup_.exit
  %25 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i13 = icmp eq ptr %25, null
  br i1 %.not.i13, label %27, label %26

26:                                               ; preds = %24
  tail call void %25(ptr noundef nonnull %.0.i) #26
  br label %event_mm_free_.exit

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %.0.i) #26
  br label %event_mm_free_.exit

28:                                               ; preds = %event_mm_strdup_.exit.thread15, %event_mm_strdup_.exit
  store ptr null, ptr %.0.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %30, ptr %31, align 8
  store ptr %.0.i, ptr %30, align 8
  store ptr %.0.i, ptr %29, align 8
  br label %event_mm_free_.exit

event_mm_free_.exit:                              ; preds = %27, %26, %event_mm_malloc_.exit, %28
  %.0 = phi i32 [ 0, %28 ], [ -1, %event_mm_malloc_.exit ], [ -1, %26 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @event_mm_strdup_(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call ptr @__errno_location() #30
  store i32 22, ptr %3, align 4
  br label %17

4:                                                ; preds = %1
  %5 = load ptr, ptr @mm_malloc_fn_, align 8
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %13, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = add nuw i64 %7, 1
  %11 = tail call ptr %5(i64 noundef %10) #26
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %15, label %12

12:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %10, i1 false)
  br label %17

13:                                               ; preds = %4
  %14 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #26
  br label %17

15:                                               ; preds = %6, %9
  %16 = tail call ptr @__errno_location() #30
  store i32 12, ptr %16, align 4
  br label %17

17:                                               ; preds = %12, %15, %13, %2
  %.010 = phi ptr [ %11, %12 ], [ null, %15 ], [ %14, %13 ], [ null, %2 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -1, 1) i32 @event_config_require_features(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -1, 1) i32 @event_config_set_num_cpus_hint(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @event_config_set_max_dispatch_interval(ptr noundef writeonly captures(none) initializes((24, 32), (40, 48)) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %8

7:                                                ; preds = %4
  store i64 -1, ptr %5, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = icmp sgt i32 %2, -1
  %10 = select i1 %9, i32 %2, i32 2147483647
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %10, ptr %11, align 8
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %spec.store.select, ptr %12, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @event_priority_init(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @event_global_current_base_, align 8
  %3 = tail call i32 @event_base_priority_init(ptr noundef %2, i32 noundef %0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @event_base_get_npriorities(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  %3 = load ptr, ptr @event_global_current_base_, align 8
  %spec.select = select i1 %2, ptr %3, ptr %0
  %4 = getelementptr inbounds nuw i8, ptr %spec.select, i64 952
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %spec.select, i64 768
  %7 = load i32, ptr %6, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %5) #26
  %.pr = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %spec.select, i64 768
  %12 = load i32, ptr %11, align 8
  %.not9 = icmp eq ptr %.pr, null
  br i1 %.not9, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %15 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %.pr) #26
  br label %16

16:                                               ; preds = %.thread, %13, %8
  %17 = phi i32 [ %7, %.thread ], [ %12, %13 ], [ %12, %8 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @event_base_get_num_events(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %8

8:                                                ; preds = %5, %2
  %9 = and i32 %1, 1
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi i32 [ %12, %10 ], [ 0, %8 ]
  %14 = and i32 %1, 2
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %.0
  br label %19

19:                                               ; preds = %15, %13
  %.1 = phi i32 [ %18, %15 ], [ %.0, %13 ]
  %20 = and i32 %1, 4
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, %.1
  br label %25

25:                                               ; preds = %21, %19
  %.2 = phi i32 [ %24, %21 ], [ %.1, %19 ]
  %26 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %26, null
  br i1 %.not18, label %30, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %29 = tail call i32 %28(i32 noundef 0, ptr noundef nonnull %26) #26
  br label %30

30:                                               ; preds = %27, %25
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @event_base_get_max_events(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #26
  br label %9

9:                                                ; preds = %6, %3
  %10 = and i32 %1, 1
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %13 = load i32, ptr %12, align 4
  %.not22 = icmp eq i32 %2, 0
  br i1 %.not22, label %.thread, label %14

14:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %14, %9
  %.0 = phi i32 [ %13, %14 ], [ 0, %9 ]
  %16 = and i32 %1, 2
  %.not23 = icmp eq i32 %16, 0
  br i1 %.not23, label %26, label %21

.thread:                                          ; preds = %11
  %17 = and i32 %1, 2
  %.not2329 = icmp eq i32 %17, 0
  br i1 %.not2329, label %26, label %.thread31

.thread31:                                        ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %13
  br label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %.0
  %.not24 = icmp eq i32 %2, 0
  br i1 %.not24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %22, align 4
  br label %26

26:                                               ; preds = %.thread31, %.thread, %21, %25, %15
  %.1 = phi i32 [ %24, %25 ], [ %24, %21 ], [ %.0, %15 ], [ %13, %.thread ], [ %20, %.thread31 ]
  %27 = and i32 %1, 4
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %.1
  %.not26 = icmp eq i32 %2, 0
  br i1 %.not26, label %33, label %32

32:                                               ; preds = %28
  store i32 0, ptr %29, align 4
  br label %33

33:                                               ; preds = %28, %32, %26
  %.2 = phi i32 [ %31, %32 ], [ %31, %28 ], [ %.1, %26 ]
  %34 = load ptr, ptr %4, align 8
  %.not27 = icmp eq ptr %34, null
  br i1 %.not27, label %38, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %37 = tail call i32 %36(i32 noundef 0, ptr noundef nonnull %34) #26
  br label %38

38:                                               ; preds = %35, %33
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define ptr @event_base_init_common_timeout(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.sroa.0 = alloca i64, align 8
  %.sroa.7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.054.sroa.gep62 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %8

8:                                                ; preds = %5, %2
  %9 = load i64, ptr %.054.sroa.gep62, align 8
  %10 = icmp sgt i64 %9, 1000000
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %12 = and i64 %9, 4026531840
  %.not.i = icmp eq i64 %12, 1342177280
  br i1 %.not.i, label %is_common_timeout.exit, label %is_common_timeout.exit.thread

is_common_timeout.exit:                           ; preds = %11
  %13 = trunc i64 %9 to i32
  %14 = lshr i32 %13, 20
  %15 = and i32 %14, 255
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %17 = load i32, ptr %16, align 8
  %.not99 = icmp slt i32 %15, %17
  %18 = and i64 %9, 1048575
  %spec.select111 = select i1 %.not99, i64 %18, i64 %9
  br label %is_common_timeout.exit.thread

is_common_timeout.exit.thread:                    ; preds = %is_common_timeout.exit, %11
  %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.8.69 = phi i64 [ %9, %11 ], [ %spec.select111, %is_common_timeout.exit ]
  %19 = udiv i64 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.8.69, 1000000
  %20 = add nsw i64 %19, %.sroa.0.0.copyload
  store i64 %20, ptr %.sroa.0, align 8
  %21 = urem i64 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.8.69, 1000000
  store i64 %21, ptr %.sroa.7, align 8
  br label %22

22:                                               ; preds = %is_common_timeout.exit.thread, %8
  %23 = phi i64 [ %21, %is_common_timeout.exit.thread ], [ %9, %8 ]
  %.054.sroa.phi63 = phi ptr [ %.sroa.0, %is_common_timeout.exit.thread ], [ %1, %8 ]
  %.054.sroa.phi66 = phi ptr [ %.sroa.7, %is_common_timeout.exit.thread ], [ %.054.sroa.gep62, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %.054.sroa.phi63, align 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %29, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1048575
  %40 = icmp eq i64 %23, %39
  br i1 %40, label %.loopexit.loopexit, label %41

41:                                               ; preds = %30, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !36

._crit_edge:                                      ; preds = %41
  %42 = icmp eq i32 %25, 256
  br i1 %42, label %43, label %._crit_edge.thread

43:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.event_base_init_common_timeout, i32 noundef 256) #26
  br label %.loopexit

._crit_edge.thread:                               ; preds = %22, %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %25
  br i1 %46, label %47, label %60

47:                                               ; preds = %._crit_edge.thread
  %48 = icmp slt i32 %25, 16
  %49 = shl nuw nsw i32 %25, 1
  %spec.select = select i1 %48, i32 16, i32 %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %51 = load ptr, ptr %50, align 8
  %52 = zext nneg i32 %spec.select to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = load ptr, ptr @mm_realloc_fn_, align 8
  %.not.i80 = icmp eq ptr %54, null
  br i1 %.not.i80, label %57, label %55

55:                                               ; preds = %47
  %56 = tail call ptr %54(ptr noundef %51, i64 noundef %53) #26
  br label %event_mm_realloc_.exit

57:                                               ; preds = %47
  %58 = tail call ptr @realloc(ptr noundef %51, i64 noundef %53) #28
  br label %event_mm_realloc_.exit

event_mm_realloc_.exit:                           ; preds = %55, %57
  %.0.i81 = phi ptr [ %56, %55 ], [ %58, %57 ]
  %.not77 = icmp eq ptr %.0.i81, null
  br i1 %.not77, label %59, label %.thread91

.thread91:                                        ; preds = %event_mm_realloc_.exit
  store i32 %spec.select, ptr %44, align 4
  store ptr %.0.i81, ptr %50, align 8
  br label %60

59:                                               ; preds = %event_mm_realloc_.exit
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.event_base_init_common_timeout) #26
  br label %.loopexit

60:                                               ; preds = %.thread91, %._crit_edge.thread
  %61 = load ptr, ptr @mm_malloc_fn_, align 8
  %.not.i82 = icmp eq ptr %61, null
  br i1 %.not.i82, label %event_mm_calloc_.exit, label %62

62:                                               ; preds = %60
  %63 = tail call ptr %61(i64 noundef 160) #26
  %.not20.i = icmp eq ptr %63, null
  br i1 %.not20.i, label %event_mm_calloc_.exit.thread, label %event_mm_calloc_.exit.thread95

event_mm_calloc_.exit.thread95:                   ; preds = %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %63, i8 0, i64 160, i1 false)
  br label %67

event_mm_calloc_.exit.thread:                     ; preds = %62
  %64 = tail call ptr @__errno_location() #30
  store i32 12, ptr %64, align 4
  br label %66

event_mm_calloc_.exit:                            ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 1, i64 noundef 160) #31
  %.not78 = icmp eq ptr %65, null
  br i1 %.not78, label %66, label %67

66:                                               ; preds = %event_mm_calloc_.exit.thread, %event_mm_calloc_.exit
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.event_base_init_common_timeout) #26
  br label %.loopexit

67:                                               ; preds = %event_mm_calloc_.exit.thread95, %event_mm_calloc_.exit
  %.0.i8398 = phi ptr [ %63, %event_mm_calloc_.exit.thread95 ], [ %65, %event_mm_calloc_.exit ]
  store ptr null, ptr %.0.i8398, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i8398, i64 8
  store ptr %.0.i8398, ptr %68, align 8
  %69 = load i64, ptr %.054.sroa.phi63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i8398, i64 16
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %.054.sroa.phi66, align 8
  %72 = load i32, ptr %24, align 8
  %73 = shl i32 %72, 20
  %74 = sext i32 %73 to i64
  %75 = or i64 %71, %74
  %76 = or i64 %75, 1342177280
  %77 = getelementptr inbounds nuw i8, ptr %.0.i8398, i64 24
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i8398, i64 32
  %79 = tail call i32 @event_assign(ptr noundef nonnull %78, ptr noundef nonnull %0, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @common_timeout_callback, ptr noundef nonnull %.0.i8398)
  %80 = getelementptr inbounds nuw i8, ptr %.0.i8398, i64 48
  %81 = load i16, ptr %80, align 8
  %82 = or i16 %81, 16
  store i16 %82, ptr %80, align 8
  %83 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i, label %event_debug_assert_is_setup_.exit.i, label %84

84:                                               ; preds = %67
  %85 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not7.i.i = icmp eq ptr %85, null
  br i1 %.not7.i.i, label %89, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %88 = tail call i32 %87(i32 noundef 0, ptr noundef nonnull %85) #26
  br label %89

89:                                               ; preds = %86, %84
  %90 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %91

91:                                               ; preds = %89
  %92 = ptrtoint ptr %78 to i64
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %93, 6
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %96 = urem i32 %94, %95
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %90, i64 %97
  br label %99

99:                                               ; preds = %101, %91
  %.0.i.i.i.i = phi ptr [ %98, %91 ], [ %100, %101 ]
  %100 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not14.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %101

101:                                              ; preds = %99
  %102 = getelementptr i8, ptr %100, i64 8
  %.val16.i.i.i.i = load ptr, ptr %102, align 8
  %.not1.i.i.i.i = icmp eq ptr %.val16.i.i.i.i, %78
  br i1 %.not1.i.i.i.i, label %event_debug_map_HT_FIND.exit.i.i, label %99, !llvm.loop !32

.loopexit.i.i:                                    ; preds = %99, %89
  %103 = getelementptr inbounds nuw i8, ptr %.0.i8398, i64 92
  %104 = load i16, ptr %103, align 4
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.0.i8398, i64 88
  %107 = load i32, ptr %106, align 8
  %108 = load i16, ptr %80, align 8
  %109 = sext i16 %108 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef nonnull %78, i32 noundef %105, i32 noundef %107, i32 noundef %109) #29
  unreachable

event_debug_map_HT_FIND.exit.i.i:                 ; preds = %101
  %110 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not9.i.i = icmp eq ptr %110, null
  br i1 %.not9.i.i, label %event_debug_assert_is_setup_.exit.i, label %111

111:                                              ; preds = %event_debug_map_HT_FIND.exit.i.i
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %113 = tail call i32 %112(i32 noundef 0, ptr noundef nonnull %110) #26
  br label %event_debug_assert_is_setup_.exit.i

event_debug_assert_is_setup_.exit.i:              ; preds = %111, %event_debug_map_HT_FIND.exit.i.i, %67
  %114 = load i16, ptr %80, align 8
  %115 = and i16 %114, 8
  %.not.i84.not = icmp eq i16 %115, 0
  br i1 %.not.i84.not, label %116, label %event_priority_set.exit

116:                                              ; preds = %event_debug_assert_is_setup_.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %.0.i8398, i64 96
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 768
  %120 = load i32, ptr %119, align 8
  %.not8.i = icmp sgt i32 %120, 0
  br i1 %.not8.i, label %121, label %event_priority_set.exit

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %.0.i8398, i64 50
  store i8 0, ptr %122, align 2
  br label %event_priority_set.exit

event_priority_set.exit:                          ; preds = %event_debug_assert_is_setup_.exit.i, %116, %121
  %123 = getelementptr inbounds nuw i8, ptr %.0.i8398, i64 152
  store ptr %0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %24, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %24, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds ptr, ptr %125, i64 %128
  store ptr %.0.i8398, ptr %129, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %36
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %59, %event_priority_set.exit, %66, %43
  %.2 = phi ptr [ null, %43 ], [ %70, %event_priority_set.exit ], [ null, %66 ], [ null, %59 ], [ %130, %.loopexit.loopexit ]
  %131 = load ptr, ptr %3, align 8
  %.not79 = icmp eq ptr %131, null
  br i1 %.not79, label %135, label %132

132:                                              ; preds = %.loopexit
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %134 = tail call i32 %133(i32 noundef 0, ptr noundef nonnull %131) #26
  br label %135

135:                                              ; preds = %.loopexit, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @event_assign(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %7 = load ptr, ptr @event_global_current_base_, align 8
  %spec.select = select i1 %.not, ptr %7, ptr %1
  %8 = icmp eq ptr %5, @event_self_cbarg_ptr_
  %.0 = select i1 %8, ptr %0, ptr %5
  %9 = and i16 %3, 8
  %.not37 = icmp eq i16 %9, 0
  br i1 %.not37, label %10, label %event_debug_assert_socket_nonblocking_.exitthread-pre-split

10:                                               ; preds = %6
  %11 = load i32, ptr @event_debug_mode_on_, align 4
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %2, 0
  %or.cond.i = or i1 %13, %12
  br i1 %or.cond.i, label %event_debug_assert_socket_nonblocking_.exit, label %14

14:                                               ; preds = %10
  %15 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 3, ptr noundef null) #26
  br label %event_debug_assert_socket_nonblocking_.exitthread-pre-split

event_debug_assert_socket_nonblocking_.exitthread-pre-split: ; preds = %6, %14
  %.pr = load i32, ptr @event_debug_mode_on_, align 4
  br label %event_debug_assert_socket_nonblocking_.exit

event_debug_assert_socket_nonblocking_.exit:      ; preds = %event_debug_assert_socket_nonblocking_.exitthread-pre-split, %10
  %16 = phi i32 [ %.pr, %event_debug_assert_socket_nonblocking_.exitthread-pre-split ], [ %11, %10 ]
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %event_debug_assert_not_added_.exit, label %17

17:                                               ; preds = %event_debug_assert_socket_nonblocking_.exit
  %18 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %22, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %21 = tail call i32 %20(i32 noundef 0, ptr noundef nonnull %18) #26
  br label %22

22:                                               ; preds = %19, %17
  %23 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %event_debug_map_HT_FIND.exit.thread.i, label %24

24:                                               ; preds = %22
  %25 = ptrtoint ptr %0 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 6
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %29 = urem i32 %27, %28
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %23, i64 %30
  br label %32

32:                                               ; preds = %34, %24
  %.0.i.i.i = phi ptr [ %31, %24 ], [ %33, %34 ]
  %33 = load ptr, ptr %.0.i.i.i, align 8
  %.not14.i.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i.i, label %event_debug_map_HT_FIND.exit.thread.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %33, i64 8
  %.val16.i.i.i = load ptr, ptr %35, align 8
  %.not1.i.i.i = icmp eq ptr %.val16.i.i.i, %0
  br i1 %.not1.i.i.i, label %event_debug_map_HT_FIND.exit.i, label %32, !llvm.loop !32

event_debug_map_HT_FIND.exit.i:                   ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %.not11.i = icmp eq i8 %38, 0
  br i1 %.not11.i, label %event_debug_map_HT_FIND.exit.thread.i, label %39

39:                                               ; preds = %event_debug_map_HT_FIND.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i16, ptr %45, align 8
  %47 = sext i16 %46 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.event_debug_assert_not_added_, ptr noundef %0, i32 noundef %42, i32 noundef %44, i32 noundef %47) #29
  unreachable

event_debug_map_HT_FIND.exit.thread.i:            ; preds = %32, %event_debug_map_HT_FIND.exit.i, %22
  %48 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not12.i = icmp eq ptr %48, null
  br i1 %.not12.i, label %event_debug_assert_not_added_.exit, label %49

49:                                               ; preds = %event_debug_map_HT_FIND.exit.thread.i
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %51 = tail call i32 %50(i32 noundef 0, ptr noundef nonnull %48) #26
  br label %event_debug_assert_not_added_.exit

event_debug_assert_not_added_.exit:               ; preds = %event_debug_assert_socket_nonblocking_.exit, %event_debug_map_HT_FIND.exit.thread.i, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %spec.select, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i16 %3, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 0, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 128, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %60, align 8
  br i1 %.not37, label %66, label %61

61:                                               ; preds = %event_debug_assert_not_added_.exit
  %62 = and i16 %3, 134
  %.not39 = icmp eq i16 %62, 0
  br i1 %.not39, label %64, label %63

63:                                               ; preds = %61
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.event_assign) #26
  br label %135

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 1, ptr %65, align 1
  br label %71

66:                                               ; preds = %event_debug_assert_not_added_.exit
  %67 = and i16 %3, 16
  %.not38 = icmp eq i16 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 19
  br i1 %.not38, label %70, label %69

69:                                               ; preds = %66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i8 2, ptr %68, align 1
  br label %71

70:                                               ; preds = %66
  store i8 0, ptr %68, align 1
  br label %71

71:                                               ; preds = %69, %70, %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -1, ptr %72, align 8
  %.not40 = icmp eq ptr %spec.select, null
  br i1 %.not40, label %79, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %spec.select, i64 768
  %75 = load i32, ptr %74, align 8
  %76 = sdiv i32 %75, 2
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %77, ptr %78, align 2
  br label %79

79:                                               ; preds = %73, %71
  %80 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i41 = icmp eq i32 %80, 0
  br i1 %.not.i41, label %event_debug_note_setup_.exit, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not11.i42 = icmp eq ptr %82, null
  br i1 %.not11.i42, label %86, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %85 = tail call i32 %84(i32 noundef 0, ptr noundef nonnull %82) #26
  br label %86

86:                                               ; preds = %83, %81
  %87 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i43 = icmp eq ptr %87, null
  br i1 %.not.i.i.i43, label %.loopexit.i, label %88

88:                                               ; preds = %86
  %89 = ptrtoint ptr %0 to i64
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 6
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %93 = urem i32 %91, %92
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %87, i64 %94
  br label %96

96:                                               ; preds = %98, %88
  %.0.i.i.i44 = phi ptr [ %95, %88 ], [ %97, %98 ]
  %97 = load ptr, ptr %.0.i.i.i44, align 8
  %.not14.i.i.i45 = icmp eq ptr %97, null
  br i1 %.not14.i.i.i45, label %.loopexit.i, label %98

98:                                               ; preds = %96
  %99 = getelementptr i8, ptr %97, i64 8
  %.val16.i.i.i46 = load ptr, ptr %99, align 8
  %.not1.i.i.i47 = icmp eq ptr %.val16.i.i.i46, %0
  br i1 %.not1.i.i.i47, label %event_debug_map_HT_FIND.exit.i48, label %96, !llvm.loop !32

event_debug_map_HT_FIND.exit.i48:                 ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, -2
  store i8 %102, ptr %100, align 8
  br label %130

.loopexit.i:                                      ; preds = %96, %86
  %103 = load ptr, ptr @mm_malloc_fn_, align 8
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %106, label %104

104:                                              ; preds = %.loopexit.i
  %105 = tail call ptr %103(i64 noundef 24) #26
  br label %event_mm_malloc_.exit.i

106:                                              ; preds = %.loopexit.i
  %107 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #27
  br label %event_mm_malloc_.exit.i

event_mm_malloc_.exit.i:                          ; preds = %106, %104
  %.0.i.i = phi ptr [ %105, %104 ], [ %107, %106 ]
  %.not13.i = icmp eq ptr %.0.i.i, null
  br i1 %.not13.i, label %108, label %109

108:                                              ; preds = %event_mm_malloc_.exit.i
  tail call void (i32, ptr, ...) @event_err(i32 noundef 1, ptr noundef nonnull @.str.41) #29
  unreachable

109:                                              ; preds = %event_mm_malloc_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, -2
  store i8 %113, ptr %111, align 8
  %114 = load ptr, ptr @global_debug_map, align 8
  %.not.i15.i = icmp ne ptr %114, null
  %.pre.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 12), align 4
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 16), align 8
  %.not13.i.i = icmp ult i32 %.pre.i.i, %115
  %or.cond.i.i = select i1 %.not.i15.i, i1 %.not13.i.i, i1 false
  br i1 %or.cond.i.i, label %event_debug_map_HT_INSERT.exit.i, label %116

116:                                              ; preds = %109
  %117 = add i32 %.pre.i.i, 1
  %118 = tail call i32 @event_debug_map_HT_GROW(ptr noundef nonnull @global_debug_map, i32 noundef %117)
  %.pre1.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 12), align 4
  %.pre2.i.i = load ptr, ptr @global_debug_map, align 8
  br label %event_debug_map_HT_INSERT.exit.i

event_debug_map_HT_INSERT.exit.i:                 ; preds = %116, %109
  %119 = phi ptr [ %.pre2.i.i, %116 ], [ %114, %109 ]
  %120 = phi i32 [ %.pre1.i.i, %116 ], [ %.pre.i.i, %109 ]
  %121 = add i32 %120, 1
  store i32 %121, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 12), align 4
  %.val.i.i = load ptr, ptr %110, align 8
  %122 = ptrtoint ptr %.val.i.i to i64
  %123 = trunc i64 %122 to i32
  %124 = lshr i32 %123, 6
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %126 = urem i32 %124, %125
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %119, i64 %127
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %.0.i.i, align 8
  store ptr %.0.i.i, ptr %128, align 8
  br label %130

130:                                              ; preds = %event_debug_map_HT_INSERT.exit.i, %event_debug_map_HT_FIND.exit.i48
  %131 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not14.i = icmp eq ptr %131, null
  br i1 %.not14.i, label %event_debug_note_setup_.exit, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %134 = tail call i32 %133(i32 noundef 0, ptr noundef nonnull %131) #26
  br label %event_debug_note_setup_.exit

event_debug_note_setup_.exit:                     ; preds = %79, %130, %132
  store i1 true, ptr @event_debug_mode_too_late, align 4
  br label %135

135:                                              ; preds = %event_debug_note_setup_.exit, %63
  %.033 = phi i32 [ -1, %63 ], [ 0, %event_debug_note_setup_.exit ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal void @common_timeout_callback(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 952
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %10) #26
  br label %14

14:                                               ; preds = %11, %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  br label %gettime.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 880
  %20 = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %19, ptr noundef nonnull %6) #26
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %gettime.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 936
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %.not18.i = icmp sgt i64 %24, %25
  br i1 %.not18.i, label %gettime.exit, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #26
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = sub nsw i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 920
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 928
  store i64 %36, ptr %37, align 8
  %38 = icmp slt i64 %36, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %26
  %40 = add nsw i64 %30, -1
  store i64 %40, ptr %31, align 8
  %41 = add nsw i64 %36, 1000000
  store i64 %41, ptr %37, align 8
  br label %42

42:                                               ; preds = %39, %26
  store i64 %29, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %gettime.exit

gettime.exit:                                     ; preds = %17, %18, %22, %42
  %43 = load ptr, ptr %2, align 8
  %.not2634 = icmp eq ptr %43, null
  br i1 %.not2634, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %gettime.exit
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %66
  %46 = phi ptr [ %43, %.lr.ph ], [ %67, %66 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %68, label %51

51:                                               ; preds = %45
  %52 = icmp eq i64 %48, %49
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1048575
  %57 = load i64, ptr %44, align 8
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %53, %51
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %61 = load i16, ptr %60, align 8
  %62 = and i16 %61, 40
  %.not27 = icmp eq i16 %62, 0
  br i1 %.not27, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 @event_del_nolock_(ptr noundef nonnull %46, i32 noundef 0)
  br label %66

65:                                               ; preds = %59
  call fastcc void @event_queue_remove_timeout(ptr noundef %8, ptr noundef nonnull %46)
  br label %66

66:                                               ; preds = %63, %65
  call void @event_active_nolock_(ptr noundef nonnull %46, i32 noundef 1, i16 noundef signext 1)
  %67 = load ptr, ptr %2, align 8
  %.not26 = icmp eq ptr %67, null
  br i1 %.not26, label %.loopexit, label %45

68:                                               ; preds = %53, %45
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %69, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1048575
  store i64 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = call i32 @event_add_nolock_(ptr noundef nonnull %73, ptr noundef nonnull %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %66, %gettime.exit, %68
  %75 = load ptr, ptr %9, align 8
  %.not28 = icmp eq ptr %75, null
  br i1 %.not28, label %79, label %76

76:                                               ; preds = %.loopexit
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %78 = call i32 %77(i32 noundef 0, ptr noundef nonnull %75) #26
  br label %79

79:                                               ; preds = %76, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @event_priority_set(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %event_debug_assert_is_setup_.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not7.i = icmp eq ptr %5, null
  br i1 %.not7.i, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #26
  br label %9

9:                                                ; preds = %6, %4
  %10 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 6
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %16 = urem i32 %14, %15
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %10, i64 %17
  br label %19

19:                                               ; preds = %21, %11
  %.0.i.i.i = phi ptr [ %18, %11 ], [ %20, %21 ]
  %20 = load ptr, ptr %.0.i.i.i, align 8
  %.not14.i.i.i = icmp eq ptr %20, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %20, i64 8
  %.val16.i.i.i = load ptr, ptr %22, align 8
  %.not1.i.i.i = icmp eq ptr %.val16.i.i.i, %0
  br i1 %.not1.i.i.i, label %event_debug_map_HT_FIND.exit.i, label %19, !llvm.loop !32

.loopexit.i:                                      ; preds = %19, %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i16, ptr %28, align 8
  %30 = sext i16 %29 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %0, i32 noundef %25, i32 noundef %27, i32 noundef %30) #29
  unreachable

event_debug_map_HT_FIND.exit.i:                   ; preds = %21
  %31 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not9.i = icmp eq ptr %31, null
  br i1 %.not9.i, label %event_debug_assert_is_setup_.exit, label %32

32:                                               ; preds = %event_debug_map_HT_FIND.exit.i
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %34 = tail call i32 %33(i32 noundef 0, ptr noundef nonnull %31) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %2, %event_debug_map_HT_FIND.exit.i, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 8
  %.not = icmp ne i16 %37, 0
  %38 = icmp slt i32 %1, 0
  %or.cond = or i1 %38, %.not
  br i1 %or.cond, label %47, label %39

39:                                               ; preds = %event_debug_assert_is_setup_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 768
  %43 = load i32, ptr %42, align 8
  %.not8 = icmp slt i32 %1, %43
  br i1 %.not8, label %44, label %47

44:                                               ; preds = %39
  %45 = trunc i32 %1 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %45, ptr %46, align 2
  br label %47

47:                                               ; preds = %39, %event_debug_assert_is_setup_.exit, %44
  %.0 = phi i32 [ 0, %44 ], [ -1, %event_debug_assert_is_setup_.exit ], [ -1, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @event_dispatch() local_unnamed_addr #0 {
  %1 = load ptr, ptr @event_global_current_base_, align 8
  %2 = tail call range(i32 -1, 2) i32 @event_base_loop(ptr noundef %1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @event_loop(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @event_global_current_base_, align 8
  %3 = tail call i32 @event_base_loop(ptr noundef %2, i32 noundef %0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @event_base_dispatch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @event_base_loop(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @event_base_loop(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.evwatch_prepare_cb_info, align 8
  %12 = alloca %struct.evwatch_check_cb_info, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %19 = tail call i32 %18(i32 noundef 0, ptr noundef nonnull %16) #26
  br label %20

20:                                               ; preds = %17, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %22 = load i32, ptr %21, align 8
  %.not81 = icmp eq i32 %22, 0
  br i1 %.not81, label %28, label %23

23:                                               ; preds = %20
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.event_base_loop) #26
  %24 = load ptr, ptr %15, align 8
  %.not105 = icmp eq ptr %24, null
  br i1 %.not105, label %385, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %27 = tail call i32 %26(i32 noundef 0, ptr noundef nonnull %24) #26
  br label %385

28:                                               ; preds = %20
  store i32 1, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load i32, ptr %30, align 8
  %.not82 = icmp eq i32 %31, 0
  br i1 %.not82, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %34 = load i32, ptr %33, align 4
  %.not83 = icmp eq i32 %34, 0
  br i1 %.not83, label %36, label %35

35:                                               ; preds = %32
  tail call void @evsig_set_base_(ptr noundef nonnull %0) #26
  br label %36

36:                                               ; preds = %35, %32, %28
  %37 = load ptr, ptr @evthread_id_fn_, align 8
  %.not84 = icmp eq ptr %37, null
  br i1 %.not84, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call i64 %37() #26
  br label %40

40:                                               ; preds = %36, %38
  %41 = phi i64 [ %39, %38 ], [ 1, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 740
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %48 = and i32 %1, 2
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = getelementptr i8, ptr %0, i64 848
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %58 = and i32 %1, 4
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %82 = and i32 %1, 1
  %.not97 = icmp eq i32 %82, 0
  %83 = icmp eq i32 %48, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %45, align 8
  store i32 0, ptr %46, align 4
  %84 = load i32, ptr %44, align 8
  %.not86147 = icmp eq i32 %84, 0
  br i1 %.not86147, label %.lr.ph149, label %.thread133

.lr.ph149:                                        ; preds = %40, %.backedge
  %85 = load i32, ptr %43, align 4
  %.not87 = icmp eq i32 %85, 0
  br i1 %.not87, label %86, label %.thread133

86:                                               ; preds = %.lr.ph149
  %87 = load i32, ptr %47, align 8
  %88 = or i32 %87, %48
  %or.cond106 = icmp eq i32 %88, 0
  br i1 %or.cond106, label %89, label %143

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = load i64, ptr %50, align 8
  %.not.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i, label %timeout_next.exit, label %min_heap_top_.exit.i

min_heap_top_.exit.i:                             ; preds = %89
  %91 = load ptr, ptr %51, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %timeout_next.exit, label %94

94:                                               ; preds = %min_heap_top_.exit.i
  %95 = load i64, ptr %29, align 8
  %.not.i25.i = icmp eq i64 %95, 0
  br i1 %.not.i25.i, label %97, label %96

96:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %.pre.i = load i64, ptr %10, align 8
  br label %116

97:                                               ; preds = %94
  %98 = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %52, ptr noundef nonnull %10) #26
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %timeout_next.exit, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %53, align 8
  %102 = load i64, ptr %10, align 8
  %.not18.i.i = icmp sgt i64 %101, %102
  br i1 %.not18.i.i, label %116, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %104 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #26
  %105 = load i64, ptr %9, align 8
  %106 = load i64, ptr %10, align 8
  %107 = sub nsw i64 %105, %106
  store i64 %107, ptr %54, align 8
  %108 = load i64, ptr %55, align 8
  %109 = load i64, ptr %56, align 8
  %110 = sub nsw i64 %108, %109
  store i64 %110, ptr %57, align 8
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %103
  %113 = add nsw i64 %107, -1
  store i64 %113, ptr %54, align 8
  %114 = add nsw i64 %110, 1000000
  store i64 %114, ptr %57, align 8
  br label %115

115:                                              ; preds = %112, %103
  store i64 %106, ptr %53, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

116:                                              ; preds = %115, %100, %96
  %117 = phi i64 [ %.pre.i, %96 ], [ %106, %115 ], [ %102, %100 ]
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, %117
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %56, align 8
  %.not23.i = icmp sgt i64 %123, %124
  br i1 %.not23.i, label %127, label %126

125:                                              ; preds = %116
  %.not.i = icmp sgt i64 %119, %117
  br i1 %.not.i, label %._crit_edge.i, label %126

._crit_edge.i:                                    ; preds = %125
  %.pre27.i = load i64, ptr %56, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %92, i64 112
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %127

126:                                              ; preds = %125, %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %timeout_next.exit

127:                                              ; preds = %._crit_edge.i, %121
  %128 = phi i64 [ %.pre, %._crit_edge.i ], [ %123, %121 ]
  %129 = phi i64 [ %.pre27.i, %._crit_edge.i ], [ %124, %121 ]
  %130 = sub nsw i64 %119, %117
  store i64 %130, ptr %13, align 8
  %131 = sub nsw i64 %128, %129
  store i64 %131, ptr %49, align 8
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = add nsw i64 %130, -1
  store i64 %134, ptr %13, align 8
  %135 = add nsw i64 %131, 1000000
  store i64 %135, ptr %49, align 8
  br label %136

136:                                              ; preds = %133, %127
  %137 = phi i64 [ %131, %127 ], [ %135, %133 ]
  %138 = phi i64 [ %130, %127 ], [ %134, %133 ]
  %139 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not24.i = icmp eq i32 %139, 0
  br i1 %.not24.i, label %timeout_next.exit, label %140

140:                                              ; preds = %136
  %141 = trunc i64 %138 to i32
  %142 = trunc i64 %137 to i32
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.45, ptr noundef nonnull %92, i32 noundef %141, i32 noundef %142) #26
  br label %timeout_next.exit

timeout_next.exit:                                ; preds = %89, %min_heap_top_.exit.i, %97, %126, %136, %140
  %.1127 = phi ptr [ %13, %97 ], [ %13, %136 ], [ %13, %140 ], [ %13, %126 ], [ null, %min_heap_top_.exit.i ], [ null, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %144

143:                                              ; preds = %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %144

144:                                              ; preds = %143, %timeout_next.exit
  %.0126 = phi ptr [ %.1127, %timeout_next.exit ], [ %13, %143 ]
  br i1 %59, label %145, label %event_haveevents.exit.thread

145:                                              ; preds = %144
  %146 = load i32, ptr %60, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %event_haveevents.exit.thread, label %event_haveevents.exit

event_haveevents.exit:                            ; preds = %145
  %148 = load i32, ptr %61, align 8
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %150, label %event_haveevents.exit.thread

150:                                              ; preds = %event_haveevents.exit
  %151 = load i32, ptr %47, align 8
  %.not91 = icmp eq i32 %151, 0
  br i1 %.not91, label %152, label %event_haveevents.exit.thread

152:                                              ; preds = %150
  %153 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not92 = icmp eq i32 %153, 0
  br i1 %.not92, label %.thread, label %.thread.sink.split

event_haveevents.exit.thread:                     ; preds = %145, %150, %event_haveevents.exit, %144
  %154 = load ptr, ptr %62, align 8
  %.not26.i = icmp eq ptr %154, null
  br i1 %.not26.i, label %event_queue_make_later_events_active.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %event_haveevents.exit.thread, %162
  %155 = phi ptr [ %187, %162 ], [ %154, %event_haveevents.exit.thread ]
  %156 = load ptr, ptr %155, align 8
  %.not25.i = icmp eq ptr %156, null
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8
  br i1 %.not25.i, label %161, label %159

159:                                              ; preds = %.lr.ph.i
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %158, ptr %160, align 8
  br label %162

161:                                              ; preds = %.lr.ph.i
  store ptr %158, ptr %63, align 8
  br label %162

162:                                              ; preds = %161, %159
  %163 = load ptr, ptr %155, align 8
  store ptr %163, ptr %158, align 8
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %165 = load i16, ptr %164, align 8
  %166 = and i16 %165, -41
  %167 = or disjoint i16 %166, 8
  store i16 %167, ptr %164, align 8
  store ptr null, ptr %155, align 8
  %168 = load ptr, ptr %64, align 8
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 18
  %170 = load i8, ptr %169, align 2
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw %struct.evcallback_list, ptr %168, i64 %171, i32 1
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %157, align 8
  %174 = load ptr, ptr %64, align 8
  %175 = getelementptr inbounds nuw %struct.evcallback_list, ptr %174, i64 %171, i32 1
  %176 = load ptr, ptr %175, align 8
  store ptr %155, ptr %176, align 8
  %177 = load ptr, ptr %64, align 8
  %178 = load i8, ptr %169, align 2
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw %struct.evcallback_list, ptr %177, i64 %179, i32 1
  store ptr %155, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %155, i64 19
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, 3
  %184 = zext i1 %183 to i32
  %185 = load i32, ptr %46, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %46, align 4
  %187 = load ptr, ptr %62, align 8
  %.not.i108 = icmp eq ptr %187, null
  br i1 %.not.i108, label %event_queue_make_later_events_active.exit, label %.lr.ph.i, !llvm.loop !37

event_queue_make_later_events_active.exit:        ; preds = %162, %event_haveevents.exit.thread
  store ptr %.0126, ptr %11, align 8
  %.066137 = load ptr, ptr %65, align 8
  %.not93138 = icmp eq ptr %.066137, null
  br i1 %.not93138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %event_queue_make_later_events_active.exit, %201
  %.066139 = phi ptr [ %.066, %201 ], [ %.066137, %event_queue_make_later_events_active.exit ]
  %188 = load ptr, ptr %15, align 8
  %.not101 = icmp eq ptr %188, null
  br i1 %.not101, label %192, label %189

189:                                              ; preds = %.lr.ph
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %191 = call i32 %190(i32 noundef 0, ptr noundef nonnull %188) #26
  br label %192

192:                                              ; preds = %189, %.lr.ph
  %193 = getelementptr inbounds nuw i8, ptr %.066139, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.066139, i64 40
  %196 = load ptr, ptr %195, align 8
  call void %194(ptr noundef nonnull %.066139, ptr noundef nonnull %11, ptr noundef %196) #26
  %197 = load ptr, ptr %15, align 8
  %.not102 = icmp eq ptr %197, null
  br i1 %.not102, label %201, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %200 = call i32 %199(i32 noundef 0, ptr noundef nonnull %197) #26
  br label %201

201:                                              ; preds = %192, %198
  %.066 = load ptr, ptr %.066139, align 8
  %.not93 = icmp eq ptr %.066, null
  br i1 %.not93, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %201, %event_queue_make_later_events_active.exit
  store i64 0, ptr %29, align 8
  %202 = load ptr, ptr %66, align 8
  %203 = call i32 %202(ptr noundef nonnull %0, ptr noundef %.0126) #26
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %207

205:                                              ; preds = %._crit_edge
  %206 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not100 = icmp eq i32 %206, 0
  br i1 %.not100, label %.thread, label %.thread.sink.split

207:                                              ; preds = %._crit_edge
  store i64 0, ptr %29, align 8
  %208 = load i32, ptr %67, align 8
  %209 = and i32 %208, 8
  %.not.i110 = icmp eq i32 %209, 0
  br i1 %.not.i110, label %210, label %update_time_cache.exit

210:                                              ; preds = %207
  %211 = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %52, ptr noundef nonnull %29) #26
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %update_time_cache.exit, label %213

213:                                              ; preds = %210
  %214 = load i64, ptr %53, align 8
  %215 = load i64, ptr %29, align 8
  %.not18.i.i111 = icmp sgt i64 %214, %215
  br i1 %.not18.i.i111, label %update_time_cache.exit, label %216

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %217 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #26
  %218 = load i64, ptr %8, align 8
  %219 = load i64, ptr %29, align 8
  %220 = sub nsw i64 %218, %219
  store i64 %220, ptr %54, align 8
  %221 = load i64, ptr %68, align 8
  %222 = load i64, ptr %69, align 8
  %223 = sub nsw i64 %221, %222
  store i64 %223, ptr %57, align 8
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %216
  %226 = add nsw i64 %220, -1
  store i64 %226, ptr %54, align 8
  %227 = add nsw i64 %223, 1000000
  store i64 %227, ptr %57, align 8
  br label %228

228:                                              ; preds = %225, %216
  store i64 %219, ptr %53, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %update_time_cache.exit

update_time_cache.exit:                           ; preds = %207, %210, %213, %228
  %.1140 = load ptr, ptr %70, align 8
  %.not94141 = icmp eq ptr %.1140, null
  br i1 %.not94141, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %update_time_cache.exit, %242
  %.1142 = phi ptr [ %.1, %242 ], [ %.1140, %update_time_cache.exit ]
  %229 = load ptr, ptr %15, align 8
  %.not98 = icmp eq ptr %229, null
  br i1 %.not98, label %233, label %230

230:                                              ; preds = %.lr.ph143
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %232 = call i32 %231(i32 noundef 0, ptr noundef nonnull %229) #26
  br label %233

233:                                              ; preds = %230, %.lr.ph143
  %234 = getelementptr inbounds nuw i8, ptr %.1142, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.1142, i64 40
  %237 = load ptr, ptr %236, align 8
  call void %235(ptr noundef nonnull %.1142, ptr noundef nonnull %12, ptr noundef %237) #26
  %238 = load ptr, ptr %15, align 8
  %.not99 = icmp eq ptr %238, null
  br i1 %.not99, label %242, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %241 = call i32 %240(i32 noundef 0, ptr noundef nonnull %238) #26
  br label %242

242:                                              ; preds = %233, %239
  %.1 = load ptr, ptr %.1142, align 8
  %.not94 = icmp eq ptr %.1, null
  br i1 %.not94, label %._crit_edge144, label %.lr.ph143, !llvm.loop !39

._crit_edge144:                                   ; preds = %242, %update_time_cache.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.val.i = load i64, ptr %50, align 8
  %.not.i112 = icmp eq i64 %.val.i, 0
  br i1 %.not.i112, label %timeout_process.exit, label %243

243:                                              ; preds = %._crit_edge144
  %244 = load i64, ptr %29, align 8
  %.not.i.i113 = icmp eq i64 %244, 0
  br i1 %.not.i.i113, label %246, label %245

245:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  br label %gettime.exit.i

246:                                              ; preds = %243
  %247 = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %52, ptr noundef nonnull %7) #26
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %gettime.exit.i, label %249

249:                                              ; preds = %246
  %250 = load i64, ptr %53, align 8
  %251 = load i64, ptr %7, align 8
  %.not18.i.i116 = icmp sgt i64 %250, %251
  br i1 %.not18.i.i116, label %gettime.exit.i, label %252

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %253 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #26
  %254 = load i64, ptr %6, align 8
  %255 = load i64, ptr %7, align 8
  %256 = sub nsw i64 %254, %255
  store i64 %256, ptr %54, align 8
  %257 = load i64, ptr %71, align 8
  %258 = load i64, ptr %72, align 8
  %259 = sub nsw i64 %257, %258
  store i64 %259, ptr %57, align 8
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %252
  %262 = add nsw i64 %256, -1
  store i64 %262, ptr %54, align 8
  %263 = add nsw i64 %259, 1000000
  store i64 %263, ptr %57, align 8
  br label %264

264:                                              ; preds = %261, %252
  store i64 %255, ptr %53, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %gettime.exit.i

gettime.exit.i:                                   ; preds = %264, %249, %246, %245
  %265 = load i64, ptr %50, align 8
  %.not.i2125.i = icmp eq i64 %265, 0
  br i1 %.not.i2125.i, label %timeout_process.exit, label %min_heap_top_.exit.i114

min_heap_top_.exit.i114:                          ; preds = %gettime.exit.i, %293
  %266 = load ptr, ptr %51, align 8
  %267 = load ptr, ptr %266, align 8
  %.not18.i = icmp eq ptr %267, null
  br i1 %.not18.i, label %timeout_process.exit, label %268

268:                                              ; preds = %min_heap_top_.exit.i114
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %270 = load i16, ptr %269, align 8
  %271 = and i16 %270, 40
  %272 = zext nneg i16 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 104
  %274 = load i64, ptr %273, align 8
  %275 = load i64, ptr %7, align 8
  %276 = icmp eq i64 %274, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %268
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 112
  %279 = load i64, ptr %278, align 8
  %280 = load i64, ptr %72, align 8
  %281 = icmp sgt i64 %279, %280
  br i1 %281, label %timeout_process.exit, label %284

282:                                              ; preds = %268
  %283 = icmp sgt i64 %274, %275
  br i1 %283, label %timeout_process.exit, label %284

284:                                              ; preds = %282, %277
  %.not19.i = icmp eq i16 %271, 0
  br i1 %.not19.i, label %285, label %287

285:                                              ; preds = %284
  %286 = call i32 @event_del_nolock_(ptr noundef nonnull %267, i32 noundef 0)
  br label %288

287:                                              ; preds = %284
  call fastcc void @event_queue_remove_timeout(ptr noundef nonnull %0, ptr noundef nonnull %267)
  br label %288

288:                                              ; preds = %287, %285
  %289 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not20.i = icmp eq i32 %289, 0
  br i1 %.not20.i, label %293, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %292 = load ptr, ptr %291, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.46, ptr noundef nonnull %267, ptr noundef %292, i32 noundef %272) #26
  br label %293

293:                                              ; preds = %290, %288
  call void @event_active_nolock_(ptr noundef nonnull %267, i32 noundef 1, i16 noundef signext 1)
  %294 = load i64, ptr %50, align 8
  %.not.i21.i = icmp eq i64 %294, 0
  br i1 %.not.i21.i, label %timeout_process.exit, label %min_heap_top_.exit.i114

timeout_process.exit:                             ; preds = %min_heap_top_.exit.i114, %277, %282, %293, %._crit_edge144, %gettime.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %295 = load i32, ptr %47, align 8
  %.not95 = icmp eq i32 %295, 0
  br i1 %.not95, label %376, label %296

296:                                              ; preds = %timeout_process.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %297 = load i32, ptr %73, align 8
  %298 = load i32, ptr %74, align 4
  %299 = load i64, ptr %75, align 8
  %300 = icmp sgt i64 %299, -1
  br i1 %300, label %301, label %351

301:                                              ; preds = %296
  store i64 0, ptr %29, align 8
  %302 = load i32, ptr %67, align 8
  %303 = and i32 %302, 8
  %.not.i.i120 = icmp eq i32 %303, 0
  br i1 %.not.i.i120, label %304, label %update_time_cache.exit.thread.i

304:                                              ; preds = %301
  %305 = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %52, ptr noundef nonnull %29) #26
  %306 = icmp eq i32 %305, -1
  %.pr.pre.i = load i64, ptr %29, align 8
  br i1 %306, label %update_time_cache.exit.i, label %307

307:                                              ; preds = %304
  %308 = load i64, ptr %53, align 8
  %.not18.i.i.i = icmp sgt i64 %308, %.pr.pre.i
  br i1 %.not18.i.i.i, label %update_time_cache.exit.i, label %309

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %310 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #26
  %311 = load i64, ptr %4, align 8
  %312 = load i64, ptr %29, align 8
  %313 = sub nsw i64 %311, %312
  store i64 %313, ptr %54, align 8
  %314 = load i64, ptr %76, align 8
  %315 = load i64, ptr %69, align 8
  %316 = sub nsw i64 %314, %315
  store i64 %316, ptr %57, align 8
  %317 = icmp slt i64 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %309
  %319 = add nsw i64 %313, -1
  store i64 %319, ptr %54, align 8
  %320 = add nsw i64 %316, 1000000
  store i64 %320, ptr %57, align 8
  br label %321

321:                                              ; preds = %318, %309
  store i64 %312, ptr %53, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %update_time_cache.exit.i

update_time_cache.exit.i:                         ; preds = %321, %307, %304
  %322 = phi i64 [ %.pr.pre.i, %307 ], [ %312, %321 ], [ %.pr.pre.i, %304 ]
  %.not.i30.i = icmp eq i64 %322, 0
  br i1 %.not.i30.i, label %update_time_cache.exit.thread.i, label %323

323:                                              ; preds = %update_time_cache.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %.pre.i123 = load i64, ptr %5, align 8
  br label %gettime.exit.i122

update_time_cache.exit.thread.i:                  ; preds = %update_time_cache.exit.i, %301
  %324 = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %52, ptr noundef nonnull %5) #26
  %325 = icmp eq i32 %324, -1
  %.pre37.i = load i64, ptr %5, align 8
  br i1 %325, label %gettime.exit.i122, label %326

326:                                              ; preds = %update_time_cache.exit.thread.i
  %327 = load i64, ptr %53, align 8
  %.not18.i.i121 = icmp sgt i64 %327, %.pre37.i
  br i1 %.not18.i.i121, label %gettime.exit.i122, label %328

328:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %329 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #26
  %330 = load i64, ptr %3, align 8
  %331 = load i64, ptr %5, align 8
  %332 = sub nsw i64 %330, %331
  store i64 %332, ptr %54, align 8
  %333 = load i64, ptr %77, align 8
  %334 = load i64, ptr %78, align 8
  %335 = sub nsw i64 %333, %334
  store i64 %335, ptr %57, align 8
  %336 = icmp slt i64 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %328
  %338 = add nsw i64 %332, -1
  store i64 %338, ptr %54, align 8
  %339 = add nsw i64 %335, 1000000
  store i64 %339, ptr %57, align 8
  br label %340

340:                                              ; preds = %337, %328
  store i64 %331, ptr %53, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %gettime.exit.i122

gettime.exit.i122:                                ; preds = %340, %326, %update_time_cache.exit.thread.i, %323
  %341 = phi i64 [ %.pre.i123, %323 ], [ %.pre37.i, %update_time_cache.exit.thread.i ], [ %.pre37.i, %326 ], [ %331, %340 ]
  %342 = load i64, ptr %75, align 8
  %343 = add nsw i64 %342, %341
  store i64 %343, ptr %5, align 8
  %344 = load i64, ptr %79, align 8
  %345 = load i64, ptr %78, align 8
  %346 = add nsw i64 %345, %344
  store i64 %346, ptr %78, align 8
  %347 = icmp sgt i64 %346, 999999
  br i1 %347, label %348, label %351

348:                                              ; preds = %gettime.exit.i122
  %349 = add nsw i64 %343, 1
  store i64 %349, ptr %5, align 8
  %350 = add nsw i64 %346, -1000000
  store i64 %350, ptr %78, align 8
  br label %351

351:                                              ; preds = %348, %gettime.exit.i122, %296
  %.028.i = phi ptr [ %5, %348 ], [ %5, %gettime.exit.i122 ], [ null, %296 ]
  %352 = load i32, ptr %80, align 8
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph.i118, label %event_process_active.exit

.lr.ph.i118:                                      ; preds = %351
  %354 = sext i32 %298 to i64
  br label %355

355:                                              ; preds = %368, %.lr.ph.i118
  %356 = phi i32 [ %352, %.lr.ph.i118 ], [ %369, %368 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i118 ], [ %indvars.iv.next.i, %368 ]
  %357 = load ptr, ptr %64, align 8
  %358 = getelementptr inbounds nuw %struct.evcallback_list, ptr %357, i64 %indvars.iv.i
  %359 = load ptr, ptr %358, align 8
  %.not.i119 = icmp eq ptr %359, null
  br i1 %.not.i119, label %368, label %360

360:                                              ; preds = %355
  %361 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %361, ptr %81, align 4
  %362 = icmp slt i64 %indvars.iv.i, %354
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = call fastcc i32 @event_process_active_single_queue(ptr noundef nonnull %0, ptr noundef nonnull %358, i32 noundef 2147483647, ptr noundef null)
  br label %367

365:                                              ; preds = %360
  %366 = call fastcc i32 @event_process_active_single_queue(ptr noundef nonnull %0, ptr noundef nonnull %358, i32 noundef %297, ptr noundef %.028.i)
  br label %367

367:                                              ; preds = %365, %363
  %.1.i = phi i32 [ %364, %363 ], [ %366, %365 ]
  %or.cond.not.i = icmp eq i32 %.1.i, 0
  br i1 %or.cond.not.i, label %._crit_edge38.i, label %event_process_active.exit

._crit_edge38.i:                                  ; preds = %367
  %.pre39.i = load i32, ptr %80, align 8
  br label %368

368:                                              ; preds = %._crit_edge38.i, %355
  %369 = phi i32 [ %.pre39.i, %._crit_edge38.i ], [ %356, %355 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next.i, %370
  br i1 %371, label %355, label %event_process_active.exit, !llvm.loop !40

event_process_active.exit:                        ; preds = %367, %368, %351
  %.2.i.not = phi i1 [ true, %351 ], [ false, %367 ], [ true, %368 ]
  store i32 -1, ptr %81, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not97, label %377, label %372

372:                                              ; preds = %event_process_active.exit
  %373 = load i32, ptr %47, align 8
  %374 = icmp ne i32 %373, 0
  %or.cond.not = or i1 %.2.i.not, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %or.cond.not, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %372, %376, %377
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %45, align 8
  store i32 0, ptr %46, align 4
  %375 = load i32, ptr %44, align 8
  %.not86 = icmp eq i32 %375, 0
  br i1 %.not86, label %.lr.ph149, label %.thread133

376:                                              ; preds = %timeout_process.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %83, label %.backedge, label %.loopexit

.thread.sink.split:                               ; preds = %205, %152
  %.str.14.sink = phi ptr [ @.str.14, %152 ], [ @.str.15, %205 ]
  %.168.ph.ph = phi i32 [ 1, %152 ], [ -1, %205 ]
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull %.str.14.sink, ptr noundef nonnull @__func__.event_base_loop) #26
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %152, %205
  %.168.ph = phi i32 [ -1, %205 ], [ 1, %152 ], [ %.168.ph.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %380

.thread133:                                       ; preds = %.lr.ph149, %.backedge, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

377:                                              ; preds = %event_process_active.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge

.loopexit:                                        ; preds = %372, %376, %.thread133
  %378 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not103 = icmp eq i32 %378, 0
  br i1 %.not103, label %380, label %379

379:                                              ; preds = %.loopexit
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.event_base_loop) #26
  br label %380

380:                                              ; preds = %.thread, %.loopexit, %379
  %.2 = phi i32 [ 0, %379 ], [ 0, %.loopexit ], [ %.168.ph, %.thread ]
  store i64 0, ptr %29, align 8
  store i32 0, ptr %21, align 8
  %381 = load ptr, ptr %15, align 8
  %.not104 = icmp eq ptr %381, null
  br i1 %.not104, label %385, label %382

382:                                              ; preds = %380
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %384 = call i32 %383(i32 noundef 0, ptr noundef nonnull %381) #26
  br label %385

385:                                              ; preds = %380, %382, %23, %25
  %.0 = phi i32 [ -1, %25 ], [ -1, %23 ], [ %.2, %382 ], [ %.2, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @event_base_get_method(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @event_base_get_signal_method(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @event_loopexit(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @event_global_current_base_, align 8
  %3 = tail call range(i32 2, 1) i32 @event_base_once(ptr noundef %2, i32 noundef -1, i16 noundef signext 1, ptr noundef nonnull @event_loopexit_cb, ptr noundef %2, ptr noundef readonly %0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @event_once(i32 noundef %0, i16 noundef signext %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @event_global_current_base_, align 8
  %7 = tail call i32 @event_base_once(ptr noundef %6, i32 noundef %0, i16 noundef signext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @event_loopexit_cb(i32 %0, i16 signext %1, ptr noundef writeonly captures(none) initializes((736, 740)) %2) #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store i32 1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @event_base_loopexit(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @event_base_once(ptr noundef %0, i32 noundef -1, i16 noundef signext 1, ptr noundef nonnull @event_loopexit_cb, ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @event_base_once(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %.not = icmp ne ptr %0, null
  %7 = and i16 %2, 24
  %.not48 = icmp eq i16 %7, 0
  %or.cond = and i1 %.not, %.not48
  br i1 %or.cond, label %8, label %event_mm_free_.exit

8:                                                ; preds = %6
  %9 = load ptr, ptr @mm_malloc_fn_, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %event_mm_calloc_.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr %9(i64 noundef 152) #26
  %.not20.i = icmp eq ptr %11, null
  br i1 %.not20.i, label %event_mm_calloc_.exit.thread, label %event_mm_calloc_.exit.thread61

event_mm_calloc_.exit.thread61:                   ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %11, i8 0, i64 152, i1 false)
  br label %15

event_mm_calloc_.exit.thread:                     ; preds = %10
  %12 = tail call ptr @__errno_location() #30
  store i32 12, ptr %12, align 4
  br label %event_mm_free_.exit

event_mm_calloc_.exit:                            ; preds = %8
  %13 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %event_mm_free_.exit, label %15

15:                                               ; preds = %event_mm_calloc_.exit.thread61, %event_mm_calloc_.exit
  %.0.i63 = phi ptr [ %11, %event_mm_calloc_.exit.thread61 ], [ %13, %event_mm_calloc_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 136
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 144
  store ptr %4, ptr %17, align 8
  %18 = and i16 %2, 135
  %19 = icmp eq i16 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 16
  %22 = tail call i32 @event_assign(ptr noundef nonnull %21, ptr noundef nonnull %0, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @event_once_cb, ptr noundef nonnull %.0.i63)
  %23 = icmp eq ptr %5, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  %.not50 = icmp eq i64 %25, 0
  br i1 %.not50, label %26, label %39

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8
  %.not51 = icmp eq i64 %28, 0
  br i1 %.not51, label %29, label %39

29:                                               ; preds = %26, %20
  br label %39

30:                                               ; preds = %15
  %31 = and i16 %2, 134
  %.not49 = icmp eq i16 %31, 0
  br i1 %.not49, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 16
  %34 = tail call i32 @event_assign(ptr noundef nonnull %33, ptr noundef nonnull %0, i32 noundef %1, i16 noundef signext %31, ptr noundef nonnull @event_once_cb, ptr noundef nonnull %.0.i63)
  br label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i57 = icmp eq ptr %36, null
  br i1 %.not.i57, label %38, label %37

37:                                               ; preds = %35
  tail call void %36(ptr noundef nonnull %.0.i63) #26
  br label %event_mm_free_.exit

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %.0.i63) #26
  br label %event_mm_free_.exit

39:                                               ; preds = %24, %26, %29, %32
  %.not53 = phi i1 [ false, %29 ], [ true, %24 ], [ true, %26 ], [ true, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %41 = load ptr, ptr %40, align 8
  %.not52 = icmp eq ptr %41, null
  br i1 %.not52, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %44 = tail call i32 %43(i32 noundef 0, ptr noundef nonnull %41) #26
  br label %45

45:                                               ; preds = %42, %39
  %46 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 16
  br i1 %.not53, label %47, label %.thread

.thread:                                          ; preds = %45
  tail call void @event_active_nolock_(ptr noundef nonnull %46, i32 noundef 1, i16 noundef signext 1)
  br label %53

47:                                               ; preds = %45
  %48 = tail call i32 @event_add_nolock_(ptr noundef nonnull %46, ptr noundef %5, i32 noundef 0)
  %.not54 = icmp eq i32 %48, 0
  br i1 %.not54, label %53, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i58 = icmp eq ptr %50, null
  br i1 %.not.i58, label %52, label %51

51:                                               ; preds = %49
  tail call void %50(ptr noundef nonnull %.0.i63) #26
  br label %event_mm_free_.exit

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %.0.i63) #26
  br label %event_mm_free_.exit

53:                                               ; preds = %.thread, %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %.0.i63, align 8
  %.not55 = icmp eq ptr %55, null
  br i1 %.not55, label %58, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.0.i63, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %53
  store ptr %.0.i63, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 8
  store ptr %54, ptr %59, align 8
  %60 = load ptr, ptr %40, align 8
  %.not56 = icmp eq ptr %60, null
  br i1 %.not56, label %event_mm_free_.exit, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %63 = tail call i32 %62(i32 noundef 0, ptr noundef nonnull %60) #26
  br label %event_mm_free_.exit

event_mm_free_.exit:                              ; preds = %52, %51, %38, %37, %event_mm_calloc_.exit.thread, %58, %61, %event_mm_calloc_.exit, %6
  %.041 = phi i32 [ -1, %6 ], [ -1, %event_mm_calloc_.exit ], [ 0, %61 ], [ 0, %58 ], [ -1, %event_mm_calloc_.exit.thread ], [ -1, %37 ], [ -1, %38 ], [ %48, %51 ], [ %48, %52 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define i32 @event_loopbreak() local_unnamed_addr #0 {
  %1 = load ptr, ptr @event_global_current_base_, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %event_base_loopbreak.exit, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #26
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 740
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr @evthread_id_fn_, align 8
  %.not15.i = icmp eq ptr %11, null
  br i1 %.not15.i, label %evthread_notify_base.exit.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %14 = load i32, ptr %13, align 8
  %.not16.i = icmp eq i32 %14, 0
  br i1 %.not16.i, label %evthread_notify_base.exit.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 %11() #26
  %.not17.i = icmp eq i64 %17, %18
  br i1 %.not17.i, label %evthread_notify_base.exit.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %evthread_notify_base.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %24 = load i32, ptr %23, align 8
  %.not7.i.i = icmp eq i32 %24, 0
  br i1 %.not7.i.i, label %25, label %evthread_notify_base.exit.i

25:                                               ; preds = %22
  store i32 1, ptr %23, align 8
  %26 = tail call i32 %21(ptr noundef nonnull %1) #26
  br label %evthread_notify_base.exit.i

evthread_notify_base.exit.i:                      ; preds = %25, %22, %19, %15, %12, %9
  %.0.i = phi i32 [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ %26, %25 ], [ -1, %19 ], [ 0, %22 ]
  %27 = load ptr, ptr %4, align 8
  %.not18.i = icmp eq ptr %27, null
  br i1 %.not18.i, label %event_base_loopbreak.exit, label %28

28:                                               ; preds = %evthread_notify_base.exit.i
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %30 = tail call i32 %29(i32 noundef 0, ptr noundef nonnull %27) #26
  br label %event_base_loopbreak.exit

event_base_loopbreak.exit:                        ; preds = %0, %evthread_notify_base.exit.i, %28
  %.010.i = phi i32 [ -1, %0 ], [ %.0.i, %28 ], [ %.0.i, %evthread_notify_base.exit.i ]
  ret i32 %.010.i
}

; Function Attrs: nounwind uwtable
define i32 @event_base_loopbreak(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #26
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 740
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr @evthread_id_fn_, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %evthread_notify_base.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %14 = load i32, ptr %13, align 8
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %evthread_notify_base.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 %11() #26
  %.not17 = icmp eq i64 %17, %18
  br i1 %.not17, label %evthread_notify_base.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %evthread_notify_base.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %24 = load i32, ptr %23, align 8
  %.not7.i = icmp eq i32 %24, 0
  br i1 %.not7.i, label %25, label %evthread_notify_base.exit

25:                                               ; preds = %22
  store i32 1, ptr %23, align 8
  %26 = tail call i32 %21(ptr noundef nonnull %0) #26
  br label %evthread_notify_base.exit

evthread_notify_base.exit:                        ; preds = %25, %22, %19, %9, %12, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ %26, %25 ], [ -1, %19 ], [ 0, %22 ]
  %27 = load ptr, ptr %4, align 8
  %.not18 = icmp eq ptr %27, null
  br i1 %.not18, label %31, label %28

28:                                               ; preds = %evthread_notify_base.exit
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %30 = tail call i32 %29(i32 noundef 0, ptr noundef nonnull %27) #26
  br label %31

31:                                               ; preds = %evthread_notify_base.exit, %28, %1
  %.010 = phi i32 [ -1, %1 ], [ %.0, %28 ], [ %.0, %evthread_notify_base.exit ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define i32 @event_base_loopcontinue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #26
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr @evthread_id_fn_, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %evthread_notify_base.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %14 = load i32, ptr %13, align 8
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %evthread_notify_base.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 %11() #26
  %.not17 = icmp eq i64 %17, %18
  br i1 %.not17, label %evthread_notify_base.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %evthread_notify_base.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %24 = load i32, ptr %23, align 8
  %.not7.i = icmp eq i32 %24, 0
  br i1 %.not7.i, label %25, label %evthread_notify_base.exit

25:                                               ; preds = %22
  store i32 1, ptr %23, align 8
  %26 = tail call i32 %21(ptr noundef nonnull %0) #26
  br label %evthread_notify_base.exit

evthread_notify_base.exit:                        ; preds = %25, %22, %19, %9, %12, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ %26, %25 ], [ -1, %19 ], [ 0, %22 ]
  %27 = load ptr, ptr %4, align 8
  %.not18 = icmp eq ptr %27, null
  br i1 %.not18, label %31, label %28

28:                                               ; preds = %evthread_notify_base.exit
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %30 = tail call i32 %29(i32 noundef 0, ptr noundef nonnull %27) #26
  br label %31

31:                                               ; preds = %evthread_notify_base.exit, %28, %1
  %.010 = phi i32 [ -1, %1 ], [ %.0, %28 ], [ %.0, %evthread_notify_base.exit ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define i32 @event_base_got_break(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %5 = load i32, ptr %4, align 4
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %3) #26
  %.pr = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %10 = load i32, ptr %9, align 4
  %.not6 = icmp eq ptr %.pr, null
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %.pr) #26
  br label %14

14:                                               ; preds = %.thread, %11, %6
  %15 = phi i32 [ %5, %.thread ], [ %10, %11 ], [ %10, %6 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @event_base_got_exit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = load i32, ptr %4, align 8
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %3) #26
  %.pr = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %10 = load i32, ptr %9, align 8
  %.not6 = icmp eq ptr %.pr, null
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %.pr) #26
  br label %14

14:                                               ; preds = %.thread, %11, %6
  %15 = phi i32 [ %5, %.thread ], [ %10, %11 ], [ %10, %6 ]
  ret i32 %15
}

declare void @evsig_set_base_(ptr noundef) local_unnamed_addr #6

declare void @event_debugx_(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @event_once_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %7 = load ptr, ptr %6, align 8
  tail call void %5(i32 noundef %0, i16 noundef signext %1, ptr noundef %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 952
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %14 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %11) #26
  br label %15

15:                                               ; preds = %3, %12
  %16 = load ptr, ptr %2, align 8
  %.not17 = icmp eq ptr %16, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre19 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not17, label %._crit_edge, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.pre19, ptr %18, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %17
  %19 = phi ptr [ %.pre, %17 ], [ null, %15 ]
  store ptr %19, ptr %.pre19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 952
  %22 = load ptr, ptr %21, align 8
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %26, label %23

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %25 = tail call i32 %24(i32 noundef 0, ptr noundef nonnull %22) #26
  br label %26

26:                                               ; preds = %23, %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @event_debug_unassign(ptr noundef nonnull %27)
  %28 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %26
  tail call void %28(ptr noundef nonnull %2) #26
  br label %event_mm_free_.exit

30:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %2) #26
  br label %event_mm_free_.exit

event_mm_free_.exit:                              ; preds = %29, %30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @event_active_nolock_(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.28, ptr noundef %0, i32 noundef %7, i32 noundef %1, ptr noundef %9) #26
  br label %10

10:                                               ; preds = %5, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 952
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 64
  %.not33 = icmp eq i16 %16, 0
  br i1 %.not33, label %17, label %72

17:                                               ; preds = %10
  %18 = lshr i16 %15, 3
  %19 = and i16 %18, 5
  switch i16 %19, label %.unreachabledefault [
    i16 5, label %33
    i16 1, label %20
    i16 4, label %25
    i16 0, label %30
  ]

.unreachabledefault:                              ; preds = %17
  unreachable

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %22 = load i16, ptr %21, align 2
  %23 = trunc i32 %1 to i16
  %24 = or i16 %22, %23
  store i16 %24, ptr %21, align 2
  br label %72

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %27 = load i16, ptr %26, align 2
  %28 = trunc i32 %1 to i16
  %29 = or i16 %27, %28
  store i16 %29, ptr %26, align 2
  br label %33

30:                                               ; preds = %17
  %31 = trunc i32 %1 to i16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 %31, ptr %32, align 2
  br label %33

33:                                               ; preds = %17, %30, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 748
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, %36
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 744
  store i32 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 8
  %.not34 = icmp eq i16 %45, 0
  br i1 %.not34, label %70, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 976
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, %0
  %50 = load ptr, ptr @evthread_id_fn_, align 8
  %51 = icmp eq ptr %50, null
  %or.cond3 = select i1 %49, i1 true, i1 %51
  br i1 %or.cond3, label %67, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 944
  %54 = load i64, ptr %53, align 8
  %55 = tail call i64 %50() #26
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 968
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 960
  %62 = load ptr, ptr %61, align 8
  %.not35 = icmp eq ptr %62, null
  br i1 %.not35, label %67, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_cond_fns_, i64 32), align 8
  %65 = load ptr, ptr %13, align 8
  %66 = tail call i32 %64(ptr noundef nonnull %62, ptr noundef %65, ptr noundef null) #26
  br label %67

67:                                               ; preds = %63, %57, %52, %46
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 %2, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %42
  %71 = tail call i32 @event_callback_activate_nolock_(ptr noundef nonnull %12, ptr noundef nonnull %0)
  br label %72

72:                                               ; preds = %10, %70, %20
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @event_base_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 8
  %.not = icmp eq i16 %4, 128
  br i1 %.not, label %5, label %43

5:                                                ; preds = %2
  %6 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %event_debug_assert_is_setup_.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not7.i = icmp eq ptr %8, null
  br i1 %.not7.i, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %11 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %8) #26
  br label %12

12:                                               ; preds = %9, %7
  %13 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %14

14:                                               ; preds = %12
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 6
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %19 = urem i32 %17, %18
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %13, i64 %20
  br label %22

22:                                               ; preds = %24, %14
  %.0.i.i.i = phi ptr [ %21, %14 ], [ %23, %24 ]
  %23 = load ptr, ptr %.0.i.i.i, align 8
  %.not14.i.i.i = icmp eq ptr %23, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %23, i64 8
  %.val16.i.i.i = load ptr, ptr %25, align 8
  %.not1.i.i.i = icmp eq ptr %.val16.i.i.i, %1
  br i1 %.not1.i.i.i, label %event_debug_map_HT_FIND.exit.i, label %22, !llvm.loop !32

.loopexit.i:                                      ; preds = %22, %12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %27 = load i16, ptr %26, align 4
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = load i16, ptr %3, align 8
  %32 = sext i16 %31 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %1, i32 noundef %28, i32 noundef %30, i32 noundef %32) #29
  unreachable

event_debug_map_HT_FIND.exit.i:                   ; preds = %24
  %33 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not9.i = icmp eq ptr %33, null
  br i1 %.not9.i, label %event_debug_assert_is_setup_.exit, label %34

34:                                               ; preds = %event_debug_map_HT_FIND.exit.i
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %36 = tail call i32 %35(i32 noundef 0, ptr noundef nonnull %33) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %5, %event_debug_map_HT_FIND.exit.i, %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %39 = load i32, ptr %38, align 8
  %40 = sdiv i32 %39, 2
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %41, ptr %42, align 2
  br label %43

43:                                               ; preds = %2, %event_debug_assert_is_setup_.exit
  %.0 = phi i32 [ 0, %event_debug_assert_is_setup_.exit ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @event_set(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @event_global_current_base_, align 8
  %7 = tail call i32 @event_assign(ptr noundef %0, ptr noundef %6, i32 noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @event_self_cbarg() local_unnamed_addr #8 {
  ret ptr @event_self_cbarg_ptr_
}

; Function Attrs: nounwind uwtable
define ptr @event_base_get_running_event(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #26
  br label %7

7:                                                ; preds = %4, %1
  %8 = load ptr, ptr @evthread_id_fn_, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 %8() #26
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 128
  %.not12 = icmp eq i16 %20, 0
  %spec.select = select i1 %.not12, ptr null, ptr %17
  br label %21

21:                                               ; preds = %15, %10
  %.1 = phi ptr [ null, %10 ], [ %spec.select, %15 ]
  %22 = load ptr, ptr %2, align 8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %26, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %25 = tail call i32 %24(i32 noundef 0, ptr noundef nonnull %22) #26
  br label %26

26:                                               ; preds = %23, %21
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @event_new(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @mm_malloc_fn_, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr %6(i64 noundef 120) #26
  br label %event_mm_malloc_.exit

9:                                                ; preds = %5
  %10 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #27
  br label %event_mm_malloc_.exit

event_mm_malloc_.exit:                            ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %10, %9 ]
  %11 = icmp eq ptr %.0.i, null
  br i1 %11, label %event_mm_free_.exit, label %12

12:                                               ; preds = %event_mm_malloc_.exit
  %13 = tail call i32 @event_assign(ptr noundef nonnull %.0.i, ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %event_mm_free_.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i10 = icmp eq ptr %16, null
  br i1 %.not.i10, label %18, label %17

17:                                               ; preds = %15
  tail call void %16(ptr noundef nonnull %.0.i) #26
  br label %event_mm_free_.exit

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %.0.i) #26
  br label %event_mm_free_.exit

event_mm_free_.exit:                              ; preds = %18, %17, %12, %event_mm_malloc_.exit
  %.0 = phi ptr [ null, %event_mm_malloc_.exit ], [ %.0.i, %12 ], [ null, %17 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @event_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #26
  br label %9

9:                                                ; preds = %6, %1
  %10 = tail call i32 @event_del_nolock_(ptr noundef nonnull %0, i32 noundef 2)
  %11 = load ptr, ptr %4, align 8
  %.not8.i.i = icmp eq ptr %11, null
  br i1 %.not8.i.i, label %event_del.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %14 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %11) #26
  br label %event_del.exit

event_del.exit:                                   ; preds = %9, %12
  %15 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %event_debug_note_teardown_.exit, label %16

16:                                               ; preds = %event_del.exit
  %17 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %20 = tail call i32 %19(i32 noundef 0, ptr noundef nonnull %17) #26
  br label %21

21:                                               ; preds = %18, %16
  %22 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %event_mm_free_.exit.i, label %23

23:                                               ; preds = %21
  %24 = ptrtoint ptr %0 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 6
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %28 = urem i32 %26, %27
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %22, i64 %29
  br label %31

31:                                               ; preds = %33, %23
  %.0.i.i.i = phi ptr [ %30, %23 ], [ %32, %33 ]
  %32 = load ptr, ptr %.0.i.i.i, align 8
  %.not14.i.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i.i, label %event_mm_free_.exit.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %32, i64 8
  %.val16.i.i.i = load ptr, ptr %34, align 8
  %.not1.i.i.i = icmp eq ptr %.val16.i.i.i, %0
  br i1 %.not1.i.i.i, label %35, label %31, !llvm.loop !32

35:                                               ; preds = %33
  %36 = load ptr, ptr %32, align 8
  store ptr %36, ptr %.0.i.i.i, align 8
  store ptr null, ptr %32, align 8
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 12), align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 12), align 4
  %39 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i.i3 = icmp eq ptr %39, null
  br i1 %.not.i.i3, label %41, label %40

40:                                               ; preds = %35
  tail call void %39(ptr noundef nonnull %32) #26
  br label %event_mm_free_.exit.i

41:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %32) #26
  br label %event_mm_free_.exit.i

event_mm_free_.exit.i:                            ; preds = %31, %41, %40, %21
  %42 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not7.i = icmp eq ptr %42, null
  br i1 %.not7.i, label %event_debug_note_teardown_.exit, label %43

43:                                               ; preds = %event_mm_free_.exit.i
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %45 = tail call i32 %44(i32 noundef 0, ptr noundef nonnull %42) #26
  br label %event_debug_note_teardown_.exit

event_debug_note_teardown_.exit:                  ; preds = %event_del.exit, %event_mm_free_.exit.i, %43
  store i1 true, ptr @event_debug_mode_too_late, align 4
  %46 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i4 = icmp eq ptr %46, null
  br i1 %.not.i4, label %48, label %47

47:                                               ; preds = %event_debug_note_teardown_.exit
  tail call void %46(ptr noundef nonnull %0) #26
  br label %event_mm_free_.exit

48:                                               ; preds = %event_debug_note_teardown_.exit
  tail call void @free(ptr noundef %0) #26
  br label %event_mm_free_.exit

event_mm_free_.exit:                              ; preds = %47, %48
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @event_del(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #26
  br label %9

9:                                                ; preds = %6, %1
  %10 = tail call i32 @event_del_nolock_(ptr noundef nonnull %0, i32 noundef 2)
  %11 = load ptr, ptr %4, align 8
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %event_del_.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %14 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %11) #26
  br label %event_del_.exit

event_del_.exit:                                  ; preds = %9, %12
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define noundef i32 @event_finalize(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 952
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #26
  br label %11

11:                                               ; preds = %8, %3
  %12 = and i32 %0, 65536
  %.not.i.i = icmp eq i32 %12, 0
  %13 = select i1 %.not.i.i, i8 5, i8 6
  %14 = tail call i32 @event_del_nolock_(ptr noundef nonnull %1, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %13, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2, ptr %16, align 8
  tail call void @event_active_nolock_(ptr noundef nonnull %1, i32 noundef 64, i16 noundef signext 1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = or i16 %18, 64
  store i16 %19, ptr %17, align 8
  %20 = load ptr, ptr %6, align 8
  %.not10.i = icmp eq ptr %20, null
  br i1 %.not10.i, label %event_finalize_impl_.exit, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %23 = tail call i32 %22(i32 noundef 0, ptr noundef nonnull %20) #26
  br label %event_finalize_impl_.exit

event_finalize_impl_.exit:                        ; preds = %11, %21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @event_free_finalize(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 952
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #26
  br label %11

11:                                               ; preds = %8, %3
  %12 = tail call i32 @event_del_nolock_(ptr noundef nonnull %1, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 6, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2, ptr %14, align 8
  tail call void @event_active_nolock_(ptr noundef nonnull %1, i32 noundef 64, i16 noundef signext 1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = or i16 %16, 64
  store i16 %17, ptr %15, align 8
  %18 = load ptr, ptr %6, align 8
  %.not10.i = icmp eq ptr %18, null
  br i1 %.not10.i, label %event_finalize_impl_.exit, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %21 = tail call i32 %20(i32 noundef 0, ptr noundef nonnull %18) #26
  br label %event_finalize_impl_.exit

event_finalize_impl_.exit:                        ; preds = %11, %19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @event_callback_finalize_nolock_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 128
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @event_del_nolock_(ptr noundef nonnull %2, i32 noundef 0)
  br label %12

10:                                               ; preds = %4
  %11 = tail call i32 @event_callback_cancel_nolock_(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0)
  br label %12

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 4, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %14, align 8
  %15 = tail call i32 @event_callback_activate_nolock_(ptr noundef %0, ptr noundef nonnull %2)
  %16 = load i16, ptr %5, align 8
  %17 = or i16 %16, 64
  store i16 %17, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 2, 1) i32 @event_callback_cancel_nolock_(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 64
  %7 = icmp eq i16 %6, 0
  %8 = icmp ne i32 %2, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %60

9:                                                ; preds = %3
  %10 = and i16 %5, 128
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = select i1 %8, i32 3, i32 2
  %13 = tail call i32 @event_del_nolock_(ptr noundef nonnull %1, i32 noundef %12)
  br label %60

14:                                               ; preds = %9
  %15 = lshr i16 %5, 3
  %16 = and i16 %15, 5
  switch i16 %16, label %.unreachabledefault [
    i16 5, label %60
    i16 1, label %17
    i16 4, label %41
    i16 0, label %60
  ]

.unreachabledefault:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %18 = lshr i16 %5, 4
  %19 = and i16 %18, 1
  %sext.i = add nsw i16 %19, -1
  %.neg.i = sext i16 %sext.i to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %.neg.i
  store i32 %22, ptr %20, align 8
  %23 = load i16, ptr %4, align 8
  %24 = and i16 %23, -9
  store i16 %24, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %32, align 8
  br label %event_queue_remove_active.exit

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw %struct.evcallback_list, ptr %35, i64 %38, i32 1
  store ptr %30, ptr %39, align 8
  br label %event_queue_remove_active.exit

event_queue_remove_active.exit:                   ; preds = %31, %33
  %40 = load ptr, ptr %1, align 8
  store ptr %40, ptr %30, align 8
  br label %60

41:                                               ; preds = %14
  %42 = lshr i16 %5, 4
  %43 = and i16 %42, 1
  %sext.i11 = add nsw i16 %43, -1
  %.neg.i12 = sext i16 %sext.i11 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %.neg.i12
  store i32 %46, ptr %44, align 8
  %47 = load i16, ptr %4, align 8
  %48 = and i16 %47, -33
  store i16 %48, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %1, align 8
  %.not.i13 = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  br i1 %.not.i13, label %57, label %55

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %56, align 8
  br label %event_queue_remove_active_later.exit

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %54, ptr %58, align 8
  br label %event_queue_remove_active_later.exit

event_queue_remove_active_later.exit:             ; preds = %55, %57
  %59 = load ptr, ptr %1, align 8
  store ptr %59, ptr %54, align 8
  br label %60

60:                                               ; preds = %14, %event_queue_remove_active_later.exit, %14, %3, %event_queue_remove_active.exit, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %event_queue_remove_active.exit ], [ 0, %3 ], [ 0, %14 ], [ 0, %event_queue_remove_active_later.exit ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @event_callback_activate_nolock_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 64
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %evthread_notify_base.exit

6:                                                ; preds = %2
  %7 = lshr i16 %4, 3
  %8 = and i16 %7, 5
  switch i16 %8, label %.unreachabledefault [
    i16 4, label %9
    i16 1, label %evthread_notify_base.exit
    i16 0, label %28
    i16 5, label %9
  ]

.unreachabledefault:                              ; preds = %6
  unreachable

9:                                                ; preds = %6, %6
  %10 = lshr i16 %4, 4
  %11 = and i16 %10, 1
  %sext.i = add nsw i16 %11, -1
  %.neg.i = sext i16 %sext.i to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, %.neg.i
  store i32 %14, ptr %12, align 8
  %15 = load i16, ptr %3, align 8
  %16 = and i16 %15, -33
  store i16 %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %24, align 8
  br label %event_queue_remove_active_later.exit

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %22, ptr %26, align 8
  br label %event_queue_remove_active_later.exit

event_queue_remove_active_later.exit:             ; preds = %23, %25
  %27 = load ptr, ptr %1, align 8
  store ptr %27, ptr %22, align 8
  %.pre = load i16, ptr %3, align 8
  br label %28

28:                                               ; preds = %6, %event_queue_remove_active_later.exit
  %29 = phi i16 [ %4, %6 ], [ %.pre, %event_queue_remove_active_later.exit ]
  %.0 = phi i32 [ 1, %6 ], [ 0, %event_queue_remove_active_later.exit ]
  %30 = and i16 %29, 8
  %.not.i15 = icmp eq i16 %30, 0
  br i1 %.not.i15, label %31, label %event_queue_insert_active.exit

31:                                               ; preds = %28
  %32 = and i16 %29, 16
  %.not30.i = icmp eq i16 %32, 0
  %33 = zext i1 %.not30.i to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %38 = load i32, ptr %37, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %38, i32 %36)
  store i32 %..i, ptr %37, align 4
  %39 = load i16, ptr %3, align 8
  %40 = or i16 %39, 8
  store i16 %40, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 %43)
  store i32 %46, ptr %44, align 4
  store ptr null, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw %struct.evcallback_list, ptr %48, i64 %51, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw %struct.evcallback_list, ptr %55, i64 %51, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %1, ptr %57, align 8
  %58 = load ptr, ptr %47, align 8
  %59 = load i8, ptr %49, align 2
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw %struct.evcallback_list, ptr %58, i64 %60, i32 1
  store ptr %1, ptr %61, align 8
  br label %event_queue_insert_active.exit

event_queue_insert_active.exit:                   ; preds = %28, %31
  %62 = load ptr, ptr @evthread_id_fn_, align 8
  %.not12 = icmp eq ptr %62, null
  br i1 %.not12, label %evthread_notify_base.exit, label %63

63:                                               ; preds = %event_queue_insert_active.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %65 = load i32, ptr %64, align 8
  %.not13 = icmp eq i32 %65, 0
  br i1 %.not13, label %evthread_notify_base.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %68 = load i64, ptr %67, align 8
  %69 = tail call i64 %62() #26
  %.not14 = icmp eq i64 %68, %69
  br i1 %.not14, label %evthread_notify_base.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %72 = load ptr, ptr %71, align 8
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %evthread_notify_base.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %75 = load i32, ptr %74, align 8
  %.not7.i = icmp eq i32 %75, 0
  br i1 %.not7.i, label %76, label %evthread_notify_base.exit

76:                                               ; preds = %73
  store i32 1, ptr %74, align 8
  %77 = tail call i32 %72(ptr noundef nonnull %0) #26
  br label %evthread_notify_base.exit

evthread_notify_base.exit:                        ; preds = %76, %73, %70, %event_queue_insert_active.exit, %63, %66, %6, %2
  %.010 = phi i32 [ 0, %2 ], [ 0, %6 ], [ %.0, %66 ], [ %.0, %63 ], [ %.0, %event_queue_insert_active.exit ], [ %.0, %70 ], [ %.0, %73 ], [ %.0, %76 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define void @event_callback_finalize_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %9 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %6) #26
  br label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 128
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @event_del_nolock_(ptr noundef nonnull %2, i32 noundef 0)
  br label %event_callback_finalize_nolock_.exit

16:                                               ; preds = %10
  %17 = tail call i32 @event_callback_cancel_nolock_(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0)
  br label %event_callback_finalize_nolock_.exit

event_callback_finalize_nolock_.exit:             ; preds = %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 4, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %19, align 8
  %20 = tail call i32 @event_callback_activate_nolock_(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %21 = load i16, ptr %11, align 8
  %22 = or i16 %21, 64
  store i16 %22, ptr %11, align 8
  %23 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %23, null
  br i1 %.not8, label %27, label %24

24:                                               ; preds = %event_callback_finalize_nolock_.exit
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %26 = tail call i32 %25(i32 noundef 0, ptr noundef nonnull %23) #26
  br label %27

27:                                               ; preds = %24, %event_callback_finalize_nolock_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @event_callback_finalize_many_(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = load ptr, ptr @event_global_current_base_, align 8
  %spec.select = select i1 %5, ptr %6, ptr %0
  %7 = getelementptr inbounds nuw i8, ptr %spec.select, i64 952
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %11 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %8) #26
  br label %12

12:                                               ; preds = %4, %9
  %13 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.event_callback_finalize_many_, i32 noundef %1) #26
  br label %15

15:                                               ; preds = %14, %12
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %spec.select, i64 976
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.02333 = phi i32 [ 0, %.lr.ph ], [ %.1, %39 ]
  %19 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 128
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @event_del_nolock_(ptr noundef nonnull %20, i32 noundef 0)
  br label %event_callback_finalize_nolock_.exit

29:                                               ; preds = %23
  %30 = tail call i32 @event_callback_cancel_nolock_(ptr noundef nonnull %spec.select, ptr noundef nonnull %20, i32 noundef 0)
  br label %event_callback_finalize_nolock_.exit

event_callback_finalize_nolock_.exit:             ; preds = %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 19
  store i8 4, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %3, ptr %32, align 8
  %33 = tail call i32 @event_callback_activate_nolock_(ptr noundef nonnull %spec.select, ptr noundef nonnull %20)
  %34 = load i16, ptr %24, align 8
  %35 = or i16 %34, 64
  store i16 %35, ptr %24, align 8
  %36 = add nsw i32 %.02333, 1
  br label %39

37:                                               ; preds = %18
  %38 = tail call i32 @event_callback_cancel_nolock_(ptr noundef nonnull %spec.select, ptr noundef %20, i32 noundef 0)
  br label %39

39:                                               ; preds = %37, %event_callback_finalize_nolock_.exit
  %.1 = phi i32 [ %36, %event_callback_finalize_nolock_.exit ], [ %.02333, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !41

._crit_edge:                                      ; preds = %39
  %40 = icmp eq i32 %.1, 0
  br i1 %40, label %._crit_edge.thread, label %54

._crit_edge.thread:                               ; preds = %15, %._crit_edge
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 128
  %.not.i31 = icmp eq i16 %44, 0
  br i1 %.not.i31, label %47, label %45

45:                                               ; preds = %._crit_edge.thread
  %46 = tail call i32 @event_del_nolock_(ptr noundef nonnull %41, i32 noundef 0)
  br label %event_callback_finalize_nolock_.exit32

47:                                               ; preds = %._crit_edge.thread
  %48 = tail call i32 @event_callback_cancel_nolock_(ptr noundef nonnull %spec.select, ptr noundef nonnull %41, i32 noundef 0)
  br label %event_callback_finalize_nolock_.exit32

event_callback_finalize_nolock_.exit32:           ; preds = %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 19
  store i8 4, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %3, ptr %50, align 8
  %51 = tail call i32 @event_callback_activate_nolock_(ptr noundef nonnull %spec.select, ptr noundef nonnull %41)
  %52 = load i16, ptr %42, align 8
  %53 = or i16 %52, 64
  store i16 %53, ptr %42, align 8
  br label %54

54:                                               ; preds = %event_callback_finalize_nolock_.exit32, %._crit_edge
  %55 = load ptr, ptr %7, align 8
  %.not30 = icmp eq ptr %55, null
  br i1 %.not30, label %59, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %58 = tail call i32 %57(i32 noundef 0, ptr noundef nonnull %55) #26
  br label %59

59:                                               ; preds = %56, %54
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 144) i32 @event_pending(ptr noundef %0, i16 noundef signext %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 952
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #26
  br label %11

11:                                               ; preds = %8, %3
  %12 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %event_debug_assert_is_setup_.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not7.i = icmp eq ptr %14, null
  br i1 %.not7.i, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %17 = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %14) #26
  br label %18

18:                                               ; preds = %15, %13
  %19 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %20

20:                                               ; preds = %18
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 6
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %25 = urem i32 %23, %24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %19, i64 %26
  br label %28

28:                                               ; preds = %30, %20
  %.0.i.i.i = phi ptr [ %27, %20 ], [ %29, %30 ]
  %29 = load ptr, ptr %.0.i.i.i, align 8
  %.not14.i.i.i = icmp eq ptr %29, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %29, i64 8
  %.val16.i.i.i = load ptr, ptr %31, align 8
  %.not1.i.i.i = icmp eq ptr %.val16.i.i.i, %0
  br i1 %.not1.i.i.i, label %event_debug_map_HT_FIND.exit.i, label %28, !llvm.loop !32

.loopexit.i:                                      ; preds = %28, %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i16, ptr %32, align 4
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i16, ptr %37, align 8
  %39 = sext i16 %38 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %0, i32 noundef %34, i32 noundef %36, i32 noundef %39) #29
  unreachable

event_debug_map_HT_FIND.exit.i:                   ; preds = %30
  %40 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not9.i = icmp eq ptr %40, null
  br i1 %.not9.i, label %event_debug_assert_is_setup_.exit, label %41

41:                                               ; preds = %event_debug_map_HT_FIND.exit.i
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %43 = tail call i32 %42(i32 noundef 0, ptr noundef nonnull %40) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %11, %event_debug_map_HT_FIND.exit.i, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, 2
  %.not30 = icmp eq i16 %46, 0
  br i1 %.not30, label %52, label %47

47:                                               ; preds = %event_debug_assert_is_setup_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, 142
  %51 = zext nneg i16 %50 to i32
  br label %52

52:                                               ; preds = %47, %event_debug_assert_is_setup_.exit
  %.0 = phi i32 [ %51, %47 ], [ 0, %event_debug_assert_is_setup_.exit ]
  %53 = and i16 %45, 40
  %.not31 = icmp eq i16 %53, 0
  br i1 %.not31, label %59, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = or i32 %.0, %57
  br label %59

59:                                               ; preds = %54, %52
  %.1 = phi i32 [ %58, %54 ], [ %.0, %52 ]
  %60 = and i16 %45, 1
  %61 = zext nneg i16 %60 to i32
  %spec.select = or i32 %.1, %61
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %82, label %62

62:                                               ; preds = %59
  %63 = and i16 %1, 1
  %64 = zext nneg i16 %63 to i32
  %65 = and i32 %spec.select, %64
  %.not34 = icmp eq i32 %65, 0
  br i1 %.not34, label %82, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i64, ptr %67, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %68 = and i64 %.sroa.4.0.copyload, 1048575
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 920
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %71, %.sroa.0.0.copyload
  store i64 %72, ptr %2, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 928
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %76, ptr %77, align 8
  %78 = icmp sgt i64 %76, 999999
  br i1 %78, label %79, label %82

79:                                               ; preds = %66
  %80 = add nsw i64 %72, 1
  store i64 %80, ptr %2, align 8
  %81 = add nsw i64 %76, -1000000
  store i64 %81, ptr %77, align 8
  br label %82

82:                                               ; preds = %66, %79, %62, %59
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 952
  %85 = load ptr, ptr %84, align 8
  %.not35 = icmp eq ptr %85, null
  br i1 %.not35, label %89, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %88 = tail call i32 %87(i32 noundef 0, ptr noundef nonnull %85) #26
  br label %89

89:                                               ; preds = %86, %82
  %90 = and i16 %1, 143
  %91 = zext nneg i16 %90 to i32
  %92 = and i32 %spec.select, %91
  ret i32 %92
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @event_initialized(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8
  %4 = lshr i16 %3, 7
  %.lobit = and i16 %4, 1
  %. = zext nneg i16 %.lobit to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @event_get_assignment(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %event_debug_assert_is_setup_.exit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not7.i = icmp eq ptr %9, null
  br i1 %.not7.i, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %12 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %9) #26
  br label %13

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %15

15:                                               ; preds = %13
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 6
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %20 = urem i32 %18, %19
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %14, i64 %21
  br label %23

23:                                               ; preds = %25, %15
  %.0.i.i.i = phi ptr [ %22, %15 ], [ %24, %25 ]
  %24 = load ptr, ptr %.0.i.i.i, align 8
  %.not14.i.i.i = icmp eq ptr %24, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %24, i64 8
  %.val16.i.i.i = load ptr, ptr %26, align 8
  %.not1.i.i.i = icmp eq ptr %.val16.i.i.i, %0
  br i1 %.not1.i.i.i, label %event_debug_map_HT_FIND.exit.i, label %23, !llvm.loop !32

.loopexit.i:                                      ; preds = %23, %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = load i16, ptr %27, align 4
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i16, ptr %32, align 8
  %34 = sext i16 %33 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %0, i32 noundef %29, i32 noundef %31, i32 noundef %34) #29
  unreachable

event_debug_map_HT_FIND.exit.i:                   ; preds = %25
  %35 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not9.i = icmp eq ptr %35, null
  br i1 %.not9.i, label %event_debug_assert_is_setup_.exit, label %36

36:                                               ; preds = %event_debug_map_HT_FIND.exit.i
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %38 = tail call i32 %37(i32 noundef 0, ptr noundef nonnull %35) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %6, %event_debug_map_HT_FIND.exit.i, %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %39

39:                                               ; preds = %event_debug_assert_is_setup_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %1, align 8
  br label %42

42:                                               ; preds = %39, %event_debug_assert_is_setup_.exit
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %46, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %43, %42
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = load i16, ptr %48, align 4
  store i16 %49, ptr %3, align 2
  br label %50

50:                                               ; preds = %47, %46
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %54, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %51, %50
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %58, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %55, %54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @event_get_struct_event_size() local_unnamed_addr #8 {
  ret i64 120
}

; Function Attrs: nounwind uwtable
define i32 @event_get_fd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %event_debug_assert_is_setup_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not7.i = icmp eq ptr %4, null
  br i1 %.not7.i, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %8

8:                                                ; preds = %5, %3
  %9 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 6
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %15 = urem i32 %13, %14
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %18

18:                                               ; preds = %20, %10
  %.0.i.i.i = phi ptr [ %17, %10 ], [ %19, %20 ]
  %19 = load ptr, ptr %.0.i.i.i, align 8
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %19, i64 8
  %.val16.i.i.i = load ptr, ptr %21, align 8
  %.not1.i.i.i = icmp eq ptr %.val16.i.i.i, %0
  br i1 %.not1.i.i.i, label %event_debug_map_HT_FIND.exit.i, label %18, !llvm.loop !32

.loopexit.i:                                      ; preds = %18, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i16, ptr %27, align 8
  %29 = sext i16 %28 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef %29) #29
  unreachable

event_debug_map_HT_FIND.exit.i:                   ; preds = %20
  %30 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not9.i = icmp eq ptr %30, null
  br i1 %.not9.i, label %event_debug_assert_is_setup_.exit, label %31

31:                                               ; preds = %event_debug_map_HT_FIND.exit.i
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %33 = tail call i32 %32(i32 noundef 0, ptr noundef nonnull %30) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %1, %event_debug_map_HT_FIND.exit.i, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define ptr @event_get_base(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %event_debug_assert_is_setup_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not7.i = icmp eq ptr %4, null
  br i1 %.not7.i, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %8

8:                                                ; preds = %5, %3
  %9 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 6
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %15 = urem i32 %13, %14
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %18

18:                                               ; preds = %20, %10
  %.0.i.i.i = phi ptr [ %17, %10 ], [ %19, %20 ]
  %19 = load ptr, ptr %.0.i.i.i, align 8
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %19, i64 8
  %.val16.i.i.i = load ptr, ptr %21, align 8
  %.not1.i.i.i = icmp eq ptr %.val16.i.i.i, %0
  br i1 %.not1.i.i.i, label %event_debug_map_HT_FIND.exit.i, label %18, !llvm.loop !32

.loopexit.i:                                      ; preds = %18, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i16, ptr %27, align 8
  %29 = sext i16 %28 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef %29) #29
  unreachable

event_debug_map_HT_FIND.exit.i:                   ; preds = %20
  %30 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not9.i = icmp eq ptr %30, null
  br i1 %.not9.i, label %event_debug_assert_is_setup_.exit, label %31

31:                                               ; preds = %event_debug_map_HT_FIND.exit.i
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %33 = tail call i32 %32(i32 noundef 0, ptr noundef nonnull %30) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %1, %event_debug_map_HT_FIND.exit.i, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define signext i16 @event_get_events(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %event_debug_assert_is_setup_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not7.i = icmp eq ptr %4, null
  br i1 %.not7.i, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %8

8:                                                ; preds = %5, %3
  %9 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 6
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %15 = urem i32 %13, %14
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %18

18:                                               ; preds = %20, %10
  %.0.i.i.i = phi ptr [ %17, %10 ], [ %19, %20 ]
  %19 = load ptr, ptr %.0.i.i.i, align 8
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %19, i64 8
  %.val16.i.i.i = load ptr, ptr %21, align 8
  %.not1.i.i.i = icmp eq ptr %.val16.i.i.i, %0
  br i1 %.not1.i.i.i, label %event_debug_map_HT_FIND.exit.i, label %18, !llvm.loop !32

.loopexit.i:                                      ; preds = %18, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i16, ptr %27, align 8
  %29 = sext i16 %28 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef %29) #29
  unreachable

event_debug_map_HT_FIND.exit.i:                   ; preds = %20
  %30 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not9.i = icmp eq ptr %30, null
  br i1 %.not9.i, label %event_debug_assert_is_setup_.exit, label %31

31:                                               ; preds = %event_debug_map_HT_FIND.exit.i
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %33 = tail call i32 %32(i32 noundef 0, ptr noundef nonnull %30) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %1, %event_debug_map_HT_FIND.exit.i, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load i16, ptr %34, align 4
  ret i16 %35
}

; Function Attrs: nounwind uwtable
define ptr @event_get_callback(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %event_debug_assert_is_setup_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not7.i = icmp eq ptr %4, null
  br i1 %.not7.i, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %8

8:                                                ; preds = %5, %3
  %9 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 6
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %15 = urem i32 %13, %14
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %18

18:                                               ; preds = %20, %10
  %.0.i.i.i = phi ptr [ %17, %10 ], [ %19, %20 ]
  %19 = load ptr, ptr %.0.i.i.i, align 8
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %19, i64 8
  %.val16.i.i.i = load ptr, ptr %21, align 8
  %.not1.i.i.i = icmp eq ptr %.val16.i.i.i, %0
  br i1 %.not1.i.i.i, label %event_debug_map_HT_FIND.exit.i, label %18, !llvm.loop !32

.loopexit.i:                                      ; preds = %18, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i16, ptr %27, align 8
  %29 = sext i16 %28 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef %29) #29
  unreachable

event_debug_map_HT_FIND.exit.i:                   ; preds = %20
  %30 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not9.i = icmp eq ptr %30, null
  br i1 %.not9.i, label %event_debug_assert_is_setup_.exit, label %31

31:                                               ; preds = %event_debug_map_HT_FIND.exit.i
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %33 = tail call i32 %32(i32 noundef 0, ptr noundef nonnull %30) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %1, %event_debug_map_HT_FIND.exit.i, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @event_get_callback_arg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %event_debug_assert_is_setup_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not7.i = icmp eq ptr %4, null
  br i1 %.not7.i, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %8

8:                                                ; preds = %5, %3
  %9 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 6
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %15 = urem i32 %13, %14
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %18

18:                                               ; preds = %20, %10
  %.0.i.i.i = phi ptr [ %17, %10 ], [ %19, %20 ]
  %19 = load ptr, ptr %.0.i.i.i, align 8
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %19, i64 8
  %.val16.i.i.i = load ptr, ptr %21, align 8
  %.not1.i.i.i = icmp eq ptr %.val16.i.i.i, %0
  br i1 %.not1.i.i.i, label %event_debug_map_HT_FIND.exit.i, label %18, !llvm.loop !32

.loopexit.i:                                      ; preds = %18, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i16, ptr %27, align 8
  %29 = sext i16 %28 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef %29) #29
  unreachable

event_debug_map_HT_FIND.exit.i:                   ; preds = %20
  %30 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not9.i = icmp eq ptr %30, null
  br i1 %.not9.i, label %event_debug_assert_is_setup_.exit, label %31

31:                                               ; preds = %event_debug_map_HT_FIND.exit.i
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %33 = tail call i32 %32(i32 noundef 0, ptr noundef nonnull %30) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %1, %event_debug_map_HT_FIND.exit.i, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define range(i32 0, 256) i32 @event_get_priority(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %event_debug_assert_is_setup_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not7.i = icmp eq ptr %4, null
  br i1 %.not7.i, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %8

8:                                                ; preds = %5, %3
  %9 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %0 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 6
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %15 = urem i32 %13, %14
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %18

18:                                               ; preds = %20, %10
  %.0.i.i.i = phi ptr [ %17, %10 ], [ %19, %20 ]
  %19 = load ptr, ptr %.0.i.i.i, align 8
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %19, i64 8
  %.val16.i.i.i = load ptr, ptr %21, align 8
  %.not1.i.i.i = icmp eq ptr %.val16.i.i.i, %0
  br i1 %.not1.i.i.i, label %event_debug_map_HT_FIND.exit.i, label %18, !llvm.loop !32

.loopexit.i:                                      ; preds = %18, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i16, ptr %27, align 8
  %29 = sext i16 %28 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef %29) #29
  unreachable

event_debug_map_HT_FIND.exit.i:                   ; preds = %20
  %30 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not9.i = icmp eq ptr %30, null
  br i1 %.not9.i, label %event_debug_assert_is_setup_.exit, label %31

31:                                               ; preds = %event_debug_map_HT_FIND.exit.i
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %33 = tail call i32 %32(i32 noundef 0, ptr noundef nonnull %30) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %1, %event_debug_map_HT_FIND.exit.i, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @event_add(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 952
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %9 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %6) #26
  br label %10

10:                                               ; preds = %7, %2
  %11 = tail call i32 @event_add_nolock_(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 952
  %14 = load ptr, ptr %13, align 8
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %18, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %17 = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %14) #26
  br label %18

18:                                               ; preds = %15, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @event_remove_timer_nolock_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %event_debug_assert_is_setup_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not7.i = icmp eq ptr %6, null
  br i1 %.not7.i, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %9 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %6) #26
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %0 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 6
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %17 = urem i32 %15, %16
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %11, i64 %18
  br label %20

20:                                               ; preds = %22, %12
  %.0.i.i.i = phi ptr [ %19, %12 ], [ %21, %22 ]
  %21 = load ptr, ptr %.0.i.i.i, align 8
  %.not14.i.i.i = icmp eq ptr %21, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %21, i64 8
  %.val16.i.i.i = load ptr, ptr %23, align 8
  %.not1.i.i.i = icmp eq ptr %.val16.i.i.i, %0
  br i1 %.not1.i.i.i, label %event_debug_map_HT_FIND.exit.i, label %20, !llvm.loop !32

.loopexit.i:                                      ; preds = %20, %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i16, ptr %24, align 4
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i16, ptr %29, align 8
  %31 = sext i16 %30 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %0, i32 noundef %26, i32 noundef %28, i32 noundef %31) #29
  unreachable

event_debug_map_HT_FIND.exit.i:                   ; preds = %22
  %32 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %event_debug_assert_is_setup_.exit, label %33

33:                                               ; preds = %event_debug_map_HT_FIND.exit.i
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %35 = tail call i32 %34(i32 noundef 0, ptr noundef nonnull %32) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %1, %event_debug_map_HT_FIND.exit.i, %33
  %36 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %38, label %37

37:                                               ; preds = %event_debug_assert_is_setup_.exit
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.19, ptr noundef %0) #26
  br label %38

38:                                               ; preds = %37, %event_debug_assert_is_setup_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 1
  %.not10 = icmp eq i16 %41, 0
  br i1 %.not10, label %44, label %42

42:                                               ; preds = %38
  tail call fastcc void @event_queue_remove_timeout(ptr noundef %3, ptr noundef nonnull %0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %44

44:                                               ; preds = %42, %38
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @event_queue_remove_timeout(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 4
  %6 = and i16 %5, 1
  %sext = add nsw i16 %6, -1
  %.neg = sext i16 %sext to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %.neg
  store i32 %9, ptr %7, align 8
  %10 = load i16, ptr %3, align 8
  %11 = and i16 %10, -2
  store i16 %11, ptr %3, align 8
  %12 = getelementptr i8, ptr %1, i64 112
  %.val = load i64, ptr %12, align 8
  %13 = and i64 %.val, 4026531840
  %.not.i = icmp eq i64 %13, 1342177280
  br i1 %.not.i, label %is_common_timeout.exit, label %is_common_timeout.exit.thread

is_common_timeout.exit:                           ; preds = %2
  %14 = trunc i64 %.val to i32
  %15 = lshr i32 %14, 20
  %16 = and i32 %15, 255
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %18 = load i32, ptr %17, align 8
  %.not = icmp slt i32 %16, %18
  br i1 %.not, label %19, label %is_common_timeout.exit.thread

19:                                               ; preds = %is_common_timeout.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %24, ptr %25, align 8
  br label %35

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %0, i64 792
  %.val19 = load ptr, ptr %27, align 8
  %28 = lshr i64 %.val, 20
  %29 = and i64 %28, 255
  %30 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %26, %22
  %36 = phi ptr [ %33, %26 ], [ %24, %22 ]
  %37 = load ptr, ptr %20, align 8
  store ptr %37, ptr %36, align 8
  br label %min_heap_erase_.exit

is_common_timeout.exit.thread:                    ; preds = %2, %is_common_timeout.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i64, ptr %39, align 8
  %.not.i21 = icmp eq i64 %40, -1
  br i1 %.not.i21, label %min_heap_erase_.exit, label %41

41:                                               ; preds = %is_common_timeout.exit.thread
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %39, align 8
  %.not23.i = icmp eq i64 %48, 0
  br i1 %.not23.i, label %91, label %49

49:                                               ; preds = %41
  %50 = add i64 %48, -1
  %51 = lshr i64 %50, 1
  %52 = getelementptr inbounds nuw ptr, ptr %42, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %63 = load i64, ptr %62, align 8
  %64 = icmp sgt i64 %61, %63
  br i1 %64, label %67, label %91

65:                                               ; preds = %49
  %66 = icmp sgt i64 %55, %57
  br i1 %66, label %67, label %91

67:                                               ; preds = %65, %59
  %68 = getelementptr inbounds nuw ptr, ptr %42, i64 %48
  store ptr %53, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i64 %48, ptr %69, align 8
  %.not24.i.i = icmp ult i64 %48, 3
  br i1 %.not24.i.i, label %min_heap_shift_up_unconditional_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 112
  br label %71

71:                                               ; preds = %.backedge.i.i, %.lr.ph.i.i
  %.025.i.i = phi i64 [ %51, %.lr.ph.i.i ], [ %72, %.backedge.i.i ]
  %.in.i.i = add nsw i64 %.025.i.i, -1
  %72 = lshr i64 %.in.i.i, 1
  %73 = load ptr, ptr %38, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %56, align 8
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %70, align 8
  %84 = icmp sgt i64 %82, %83
  br i1 %84, label %.backedge.i.i, label %min_heap_shift_up_unconditional_.exit.i

85:                                               ; preds = %71
  %86 = icmp sgt i64 %77, %78
  br i1 %86, label %.backedge.i.i, label %min_heap_shift_up_unconditional_.exit.i

.backedge.i.i:                                    ; preds = %85, %80
  %87 = getelementptr inbounds nuw ptr, ptr %73, i64 %.025.i.i
  store ptr %75, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i64 %.025.i.i, ptr %88, align 8
  %.not.i.i = icmp ult i64 %.in.i.i, 2
  br i1 %.not.i.i, label %min_heap_shift_up_unconditional_.exit.i, label %71, !llvm.loop !42

min_heap_shift_up_unconditional_.exit.i:          ; preds = %.backedge.i.i, %85, %80, %67
  %.0.lcssa.i.i = phi i64 [ %51, %67 ], [ %.025.i.i, %80 ], [ %72, %.backedge.i.i ], [ %.025.i.i, %85 ]
  %89 = load ptr, ptr %38, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %.0.lcssa.i.i
  store ptr %47, ptr %90, align 8
  br label %137

91:                                               ; preds = %65, %59, %41
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %.0.in44.i.i = shl i64 %48, 1
  %.045.i.i = add i64 %.0.in44.i.i, 2
  %.not46.i.i = icmp ugt i64 %.045.i.i, %45
  br i1 %.not46.i.i, label %min_heap_shift_down_.exit.i, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %47, i64 104
  br label %94

94:                                               ; preds = %131, %.lr.ph.i24.i
  %95 = phi i64 [ %45, %.lr.ph.i24.i ], [ %134, %131 ]
  %.048.i.i = phi i64 [ %.045.i.i, %.lr.ph.i24.i ], [ %.0.i.i, %131 ]
  %.03747.i.i = phi i64 [ %48, %.lr.ph.i24.i ], [ %117, %131 ]
  %96 = icmp eq i64 %.048.i.i, %95
  %.pre.i.i = load ptr, ptr %38, align 8
  br i1 %96, label %116, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.048.i.i
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr i8, ptr %98, i64 -8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %101, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %111 = load i64, ptr %110, align 8
  %112 = icmp sgt i64 %109, %111
  br label %115

113:                                              ; preds = %97
  %114 = icmp sgt i64 %101, %105
  br label %115

115:                                              ; preds = %113, %107
  %.in.i25.i = phi i1 [ %112, %107 ], [ %114, %113 ]
  %.neg.i.i = sext i1 %.in.i25.i to i64
  br label %116

116:                                              ; preds = %115, %94
  %.neg43.i.i = phi i64 [ -1, %94 ], [ %.neg.i.i, %115 ]
  %117 = add i64 %.neg43.i.i, %.048.i.i
  %118 = load i64, ptr %93, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %117
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %118, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %116
  %125 = load i64, ptr %92, align 8
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %127 = load i64, ptr %126, align 8
  %128 = icmp sgt i64 %125, %127
  br i1 %128, label %131, label %min_heap_shift_down_.exit.i

129:                                              ; preds = %116
  %130 = icmp sgt i64 %118, %122
  br i1 %130, label %131, label %min_heap_shift_down_.exit.i

131:                                              ; preds = %129, %124
  %132 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.03747.i.i
  store ptr %120, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i64 %.03747.i.i, ptr %133, align 8
  %.0.in.i.i = shl i64 %117, 1
  %.0.i.i = add i64 %.0.in.i.i, 2
  %134 = load i64, ptr %43, align 8
  %.not.i26.i = icmp ugt i64 %.0.i.i, %134
  br i1 %.not.i26.i, label %.min_heap_shift_down_.exit.loopexit_crit_edge.i, label %94, !llvm.loop !43

.min_heap_shift_down_.exit.loopexit_crit_edge.i:  ; preds = %131
  %.pre.pre.i = load ptr, ptr %38, align 8
  br label %min_heap_shift_down_.exit.i, !llvm.loop !43

min_heap_shift_down_.exit.i:                      ; preds = %129, %124, %.min_heap_shift_down_.exit.loopexit_crit_edge.i, %91
  %135 = phi ptr [ %42, %91 ], [ %.pre.pre.i, %.min_heap_shift_down_.exit.loopexit_crit_edge.i ], [ %.pre.i.i, %124 ], [ %.pre.i.i, %129 ]
  %.037.lcssa.i.i = phi i64 [ %48, %91 ], [ %117, %.min_heap_shift_down_.exit.loopexit_crit_edge.i ], [ %.03747.i.i, %124 ], [ %.03747.i.i, %129 ]
  %136 = getelementptr inbounds nuw ptr, ptr %135, i64 %.037.lcssa.i.i
  store ptr %47, ptr %136, align 8
  br label %137

137:                                              ; preds = %min_heap_shift_down_.exit.i, %min_heap_shift_up_unconditional_.exit.i
  %.037.lcssa.i.sink.i = phi i64 [ %.037.lcssa.i.i, %min_heap_shift_down_.exit.i ], [ %.0.lcssa.i.i, %min_heap_shift_up_unconditional_.exit.i ]
  %138 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i64 %.037.lcssa.i.sink.i, ptr %138, align 8
  store i64 -1, ptr %39, align 8
  br label %min_heap_erase_.exit

min_heap_erase_.exit:                             ; preds = %137, %is_common_timeout.exit.thread, %35
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @event_remove_timer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #26
  br label %9

9:                                                ; preds = %6, %1
  %10 = tail call i32 @event_remove_timer_nolock_(ptr noundef nonnull %0)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 952
  %13 = load ptr, ptr %12, align 8
  %.not6 = icmp eq ptr %13, null
  br i1 %.not6, label %17, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %16 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %13) #26
  br label %17

17:                                               ; preds = %14, %9
  ret i32 0
}

declare i32 @evmap_io_add_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @evmap_signal_add_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @event_del_block(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #26
  br label %9

9:                                                ; preds = %6, %1
  %10 = tail call i32 @event_del_nolock_(ptr noundef nonnull %0, i32 noundef 1)
  %11 = load ptr, ptr %4, align 8
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %event_del_.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %14 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %11) #26
  br label %event_del_.exit

event_del_.exit:                                  ; preds = %9, %12
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 2, 1) i32 @event_del_noblock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 952
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #26
  br label %9

9:                                                ; preds = %6, %1
  %10 = tail call i32 @event_del_nolock_(ptr noundef nonnull %0, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %event_del_.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %14 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %11) #26
  br label %event_del_.exit

event_del_.exit:                                  ; preds = %9, %12
  ret i32 %10
}

declare i32 @evmap_io_del_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @evmap_signal_del_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @event_active(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 952
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %10 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %7) #26
  br label %11

11:                                               ; preds = %8, %3
  %12 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %event_debug_assert_is_setup_.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not7.i = icmp eq ptr %14, null
  br i1 %.not7.i, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %17 = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %14) #26
  br label %18

18:                                               ; preds = %15, %13
  %19 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %20

20:                                               ; preds = %18
  %21 = ptrtoint ptr %0 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 6
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %25 = urem i32 %23, %24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %19, i64 %26
  br label %28

28:                                               ; preds = %30, %20
  %.0.i.i.i = phi ptr [ %27, %20 ], [ %29, %30 ]
  %29 = load ptr, ptr %.0.i.i.i, align 8
  %.not14.i.i.i = icmp eq ptr %29, null
  br i1 %.not14.i.i.i, label %.loopexit.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %29, i64 8
  %.val16.i.i.i = load ptr, ptr %31, align 8
  %.not1.i.i.i = icmp eq ptr %.val16.i.i.i, %0
  br i1 %.not1.i.i.i, label %event_debug_map_HT_FIND.exit.i, label %28, !llvm.loop !32

.loopexit.i:                                      ; preds = %28, %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i16, ptr %32, align 4
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i16, ptr %37, align 8
  %39 = sext i16 %38 to i32
  tail call void (i32, ptr, ...) @event_errx(i32 noundef -559030611, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.event_debug_assert_is_setup_, ptr noundef %0, i32 noundef %34, i32 noundef %36, i32 noundef %39) #29
  unreachable

event_debug_map_HT_FIND.exit.i:                   ; preds = %30
  %40 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not9.i = icmp eq ptr %40, null
  br i1 %.not9.i, label %event_debug_assert_is_setup_.exit, label %41

41:                                               ; preds = %event_debug_map_HT_FIND.exit.i
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %43 = tail call i32 %42(i32 noundef 0, ptr noundef nonnull %40) #26
  br label %event_debug_assert_is_setup_.exit

event_debug_assert_is_setup_.exit:                ; preds = %11, %event_debug_map_HT_FIND.exit.i, %41
  tail call void @event_active_nolock_(ptr noundef %0, i32 noundef %1, i16 noundef signext %2)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 952
  %46 = load ptr, ptr %45, align 8
  %.not8 = icmp eq ptr %46, null
  br i1 %.not8, label %50, label %47

47:                                               ; preds = %event_debug_assert_is_setup_.exit
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %49 = tail call i32 %48(i32 noundef 0, ptr noundef nonnull %46) #26
  br label %50

50:                                               ; preds = %47, %event_debug_assert_is_setup_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @event_active_later_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 952
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %9 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %6) #26
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 40
  %.not.i = icmp eq i16 %13, 0
  %14 = trunc i32 %1 to i16
  br i1 %.not.i, label %event_queue_insert_active_later.exit.i.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %17 = load i16, ptr %16, align 2
  %18 = or i16 %17, %14
  store i16 %18, ptr %16, align 2
  br label %event_active_later_nolock_.exit

event_queue_insert_active_later.exit.i.i:         ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 %14, ptr %20, align 2
  %21 = and i16 %12, 16
  %.not27.i.i.i = icmp eq i16 %21, 0
  %22 = zext i1 %.not27.i.i.i to i32
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 720
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, %22
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 724
  %27 = load i32, ptr %26, align 4
  %..i.i.i = tail call i32 @llvm.smax.i32(i32 %27, i32 %25)
  store i32 %..i.i.i, ptr %26, align 4
  %28 = load i16, ptr %11, align 8
  %29 = or i16 %28, 32
  store i16 %29, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 728
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 732
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 @llvm.smax.i32(i32 %34, i32 %32)
  store i32 %35, ptr %33, align 4
  store ptr null, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 784
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  store ptr %0, ptr %37, align 8
  store ptr %0, ptr %36, align 8
  %39 = load ptr, ptr @evthread_id_fn_, align 8
  %.not7.i.i = icmp eq ptr %39, null
  br i1 %.not7.i.i, label %event_active_later_nolock_.exit, label %40

40:                                               ; preds = %event_queue_insert_active_later.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 752
  %42 = load i32, ptr %41, align 8
  %.not8.i.i = icmp eq i32 %42, 0
  br i1 %.not8.i.i, label %event_active_later_nolock_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 944
  %45 = load i64, ptr %44, align 8
  %46 = tail call i64 %39() #26
  %.not9.i.i = icmp eq i64 %45, %46
  br i1 %.not9.i.i, label %event_active_later_nolock_.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 1152
  %49 = load ptr, ptr %48, align 8
  %.not.i10.i.i = icmp eq ptr %49, null
  br i1 %.not.i10.i.i, label %event_active_later_nolock_.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 1016
  %52 = load i32, ptr %51, align 8
  %.not7.i.i.i = icmp eq i32 %52, 0
  br i1 %.not7.i.i.i, label %53, label %event_active_later_nolock_.exit

53:                                               ; preds = %50
  store i32 1, ptr %51, align 8
  %54 = tail call i32 %49(ptr noundef nonnull %19) #26
  br label %event_active_later_nolock_.exit

event_active_later_nolock_.exit:                  ; preds = %15, %event_queue_insert_active_later.exit.i.i, %40, %43, %47, %50, %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 952
  %57 = load ptr, ptr %56, align 8
  %.not6 = icmp eq ptr %57, null
  br i1 %.not6, label %61, label %58

58:                                               ; preds = %event_active_later_nolock_.exit
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %60 = tail call i32 %59(i32 noundef 0, ptr noundef nonnull %57) #26
  br label %61

61:                                               ; preds = %58, %event_active_later_nolock_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @event_active_later_nolock_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 40
  %.not = icmp eq i16 %5, 0
  %6 = trunc i32 %1 to i16
  br i1 %.not, label %event_queue_insert_active_later.exit.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %9 = load i16, ptr %8, align 2
  %10 = or i16 %9, %6
  store i16 %10, ptr %8, align 2
  br label %event_callback_activate_later_nolock_.exit

event_queue_insert_active_later.exit.i:           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 %6, ptr %13, align 2
  %14 = and i16 %4, 16
  %.not27.i.i = icmp eq i16 %14, 0
  %15 = zext i1 %.not27.i.i to i32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 720
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %15
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 724
  %20 = load i32, ptr %19, align 4
  %..i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 %18)
  store i32 %..i.i, ptr %19, align 4
  %21 = load i16, ptr %3, align 8
  %22 = or i16 %21, 32
  store i16 %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 728
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 732
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @llvm.smax.i32(i32 %27, i32 %25)
  store i32 %28, ptr %26, align 4
  store ptr null, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 784
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store ptr %0, ptr %30, align 8
  store ptr %0, ptr %29, align 8
  %32 = load ptr, ptr @evthread_id_fn_, align 8
  %.not7.i = icmp eq ptr %32, null
  br i1 %.not7.i, label %event_callback_activate_later_nolock_.exit, label %33

33:                                               ; preds = %event_queue_insert_active_later.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %35 = load i32, ptr %34, align 8
  %.not8.i = icmp eq i32 %35, 0
  br i1 %.not8.i, label %event_callback_activate_later_nolock_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 944
  %38 = load i64, ptr %37, align 8
  %39 = tail call i64 %32() #26
  %.not9.i = icmp eq i64 %38, %39
  br i1 %.not9.i, label %event_callback_activate_later_nolock_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 1152
  %42 = load ptr, ptr %41, align 8
  %.not.i10.i = icmp eq ptr %42, null
  br i1 %.not.i10.i, label %event_callback_activate_later_nolock_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 1016
  %45 = load i32, ptr %44, align 8
  %.not7.i.i = icmp eq i32 %45, 0
  br i1 %.not7.i.i, label %46, label %event_callback_activate_later_nolock_.exit

46:                                               ; preds = %43
  store i32 1, ptr %44, align 8
  %47 = tail call i32 %42(ptr noundef nonnull %12) #26
  br label %event_callback_activate_later_nolock_.exit

event_callback_activate_later_nolock_.exit:       ; preds = %46, %43, %40, %36, %33, %event_queue_insert_active_later.exit.i, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @event_callback_activate_later_nolock_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 40
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %event_queue_insert_active_later.exit, label %evthread_notify_base.exit

event_queue_insert_active_later.exit:             ; preds = %2
  %6 = and i16 %4, 16
  %.not27.i = icmp eq i16 %6, 0
  %7 = zext i1 %.not27.i to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, %7
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %12 = load i32, ptr %11, align 4
  %..i = tail call i32 @llvm.smax.i32(i32 %12, i32 %10)
  store i32 %..i, ptr %11, align 4
  %13 = load i16, ptr %3, align 8
  %14 = or i16 %13, 32
  store i16 %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 %17)
  store i32 %20, ptr %18, align 4
  store ptr null, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %22, ptr %23, align 8
  store ptr %1, ptr %22, align 8
  store ptr %1, ptr %21, align 8
  %24 = load ptr, ptr @evthread_id_fn_, align 8
  %.not7 = icmp eq ptr %24, null
  br i1 %.not7, label %evthread_notify_base.exit, label %25

25:                                               ; preds = %event_queue_insert_active_later.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %27 = load i32, ptr %26, align 8
  %.not8 = icmp eq i32 %27, 0
  br i1 %.not8, label %evthread_notify_base.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %30 = load i64, ptr %29, align 8
  %31 = tail call i64 %24() #26
  %.not9 = icmp eq i64 %30, %31
  br i1 %.not9, label %evthread_notify_base.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %34 = load ptr, ptr %33, align 8
  %.not.i10 = icmp eq ptr %34, null
  br i1 %.not.i10, label %evthread_notify_base.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %37 = load i32, ptr %36, align 8
  %.not7.i = icmp eq i32 %37, 0
  br i1 %.not7.i, label %38, label %evthread_notify_base.exit

38:                                               ; preds = %35
  store i32 1, ptr %36, align 8
  %39 = tail call i32 %34(ptr noundef nonnull %0) #26
  br label %evthread_notify_base.exit

evthread_notify_base.exit:                        ; preds = %38, %35, %32, %event_queue_insert_active_later.exit, %25, %28, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %28 ], [ 1, %25 ], [ 1, %event_queue_insert_active_later.exit ], [ 1, %32 ], [ 1, %35 ], [ 1, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @event_callback_activate_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %8

8:                                                ; preds = %5, %2
  %9 = tail call i32 @event_callback_activate_nolock_(ptr noundef nonnull %0, ptr noundef %1)
  %10 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %10) #26
  br label %14

14:                                               ; preds = %11, %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @event_callback_init_(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 40)) %1) local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i8
  %6 = add i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %6, ptr %7, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 2, 1) i32 @event_callback_cancel_(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %8

8:                                                ; preds = %5, %2
  %9 = tail call i32 @event_callback_cancel_nolock_(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %10) #26
  br label %14

14:                                               ; preds = %11, %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @event_deferred_cb_init_(ptr noundef writeonly captures(none) initializes((0, 40)) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 3, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @event_deferred_cb_set_priority_(ptr noundef writeonly captures(none) initializes((18, 19)) %0, i8 noundef zeroext %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %1, ptr %3, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define void @event_deferred_cb_cancel_(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %3 = load ptr, ptr @event_global_current_base_, align 8
  %spec.select = select i1 %.not, ptr %3, ptr %0
  %4 = getelementptr inbounds nuw i8, ptr %spec.select, i64 952
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #26
  br label %9

9:                                                ; preds = %6, %2
  %10 = tail call i32 @event_callback_cancel_nolock_(ptr noundef nonnull %spec.select, ptr noundef %1, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8
  %.not7.i = icmp eq ptr %11, null
  br i1 %.not7.i, label %event_callback_cancel_.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %14 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %11) #26
  br label %event_callback_cancel_.exit

event_callback_cancel_.exit:                      ; preds = %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @event_deferred_cb_schedule_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %3 = load ptr, ptr @event_global_current_base_, align 8
  %spec.select = select i1 %.not, ptr %3, ptr %0
  %4 = getelementptr inbounds nuw i8, ptr %spec.select, i64 952
  %5 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #26
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %spec.select, i64 756
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 32
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 40
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %event_queue_insert_active_later.exit.i, label %event_callback_activate_later_nolock_.exit

event_queue_insert_active_later.exit.i:           ; preds = %13
  %17 = and i16 %15, 16
  %.not27.i.i = icmp eq i16 %17, 0
  %18 = zext i1 %.not27.i.i to i32
  %19 = getelementptr inbounds nuw i8, ptr %spec.select, i64 720
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %spec.select, i64 724
  %23 = load i32, ptr %22, align 4
  %..i.i = tail call i32 @llvm.smax.i32(i32 %23, i32 %21)
  store i32 %..i.i, ptr %22, align 4
  %24 = load i16, ptr %14, align 8
  %25 = or i16 %24, 32
  store i16 %25, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %spec.select, i64 728
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %spec.select, i64 732
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 %28)
  store i32 %31, ptr %29, align 4
  store ptr null, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %spec.select, i64 784
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %33, ptr %34, align 8
  store ptr %1, ptr %33, align 8
  store ptr %1, ptr %32, align 8
  %35 = load ptr, ptr @evthread_id_fn_, align 8
  %.not7.i = icmp eq ptr %35, null
  br i1 %.not7.i, label %event_callback_activate_later_nolock_.exit, label %36

36:                                               ; preds = %event_queue_insert_active_later.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 752
  %38 = load i32, ptr %37, align 8
  %.not8.i = icmp eq i32 %38, 0
  br i1 %.not8.i, label %event_callback_activate_later_nolock_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %spec.select, i64 944
  %41 = load i64, ptr %40, align 8
  %42 = tail call i64 %35() #26
  %.not9.i = icmp eq i64 %41, %42
  br i1 %.not9.i, label %event_callback_activate_later_nolock_.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1152
  %45 = load ptr, ptr %44, align 8
  %.not.i10.i = icmp eq ptr %45, null
  br i1 %.not.i10.i, label %event_callback_activate_later_nolock_.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1016
  %48 = load i32, ptr %47, align 8
  %.not7.i.i = icmp eq i32 %48, 0
  br i1 %.not7.i.i, label %49, label %event_callback_activate_later_nolock_.exit

49:                                               ; preds = %46
  store i32 1, ptr %47, align 8
  %50 = tail call i32 %45(ptr noundef nonnull %spec.select) #26
  br label %event_callback_activate_later_nolock_.exit

51:                                               ; preds = %9
  %52 = tail call i32 @event_callback_activate_nolock_(ptr noundef nonnull %spec.select, ptr noundef %1)
  %.not18 = icmp eq i32 %52, 0
  br i1 %.not18, label %event_callback_activate_later_nolock_.exit, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %event_callback_activate_later_nolock_.exit

event_callback_activate_later_nolock_.exit:       ; preds = %49, %46, %43, %39, %36, %event_queue_insert_active_later.exit.i, %13, %51, %53
  %.0 = phi i32 [ 1, %53 ], [ 0, %51 ], [ 0, %13 ], [ 1, %39 ], [ 1, %36 ], [ 1, %event_queue_insert_active_later.exit.i ], [ 1, %43 ], [ 1, %46 ], [ 1, %49 ]
  %56 = load ptr, ptr %4, align 8
  %.not19 = icmp eq ptr %56, null
  br i1 %.not19, label %60, label %57

57:                                               ; preds = %event_callback_activate_later_nolock_.exit
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %59 = tail call i32 %58(i32 noundef 0, ptr noundef nonnull %56) #26
  br label %60

60:                                               ; preds = %57, %event_callback_activate_later_nolock_.exit
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @event_get_version() local_unnamed_addr #8 {
  ret ptr @.str.29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @event_get_version_number() local_unnamed_addr #8 {
  ret i32 33685760
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @event_get_method() local_unnamed_addr #5 {
  %1 = load ptr, ptr @event_global_current_base_, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @event_set_mem_functions(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #20 {
  store ptr %0, ptr @mm_malloc_fn_, align 8
  store ptr %1, ptr @mm_realloc_fn_, align 8
  store ptr %2, ptr @mm_free_fn_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @event_base_foreach_event_nolock_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @evmap_foreach_event_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader73, label %.loopexit

.preheader73:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %6 = load i64, ptr %5, align 8
  %.not92 = icmp eq i64 %6, 0
  br i1 %.not92, label %.preheader72, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %12

.preheader72:                                     ; preds = %22, %.preheader73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph83, label %.preheader

.lr.ph83:                                         ; preds = %.preheader72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br label %30

12:                                               ; preds = %.lr.ph, %22
  %13 = phi i64 [ %6, %.lr.ph ], [ %23, %22 ]
  %.05077 = phi i64 [ 0, %.lr.ph ], [ %24, %22 ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %.05077
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 2
  %.not63 = icmp eq i16 %19, 0
  br i1 %.not63, label %20, label %22

20:                                               ; preds = %12
  %21 = tail call i32 %1(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %2) #26
  %.not64 = icmp eq i32 %21, 0
  br i1 %.not64, label %._crit_edge102, label %.loopexit

._crit_edge102:                                   ; preds = %20
  %.pre = load i64, ptr %5, align 8
  br label %22

22:                                               ; preds = %._crit_edge102, %12
  %23 = phi i64 [ %.pre, %._crit_edge102 ], [ %13, %12 ]
  %24 = add nuw i64 %.05077, 1
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %12, label %.preheader72, !llvm.loop !44

.preheader:                                       ; preds = %._crit_edge, %.preheader72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %45

30:                                               ; preds = %.lr.ph83, %._crit_edge
  %31 = phi i32 [ %9, %.lr.ph83 ], [ %42, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next, %._crit_edge ]
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %.04978 = load ptr, ptr %34, align 8
  %.not6079 = icmp eq ptr %.04978, null
  br i1 %.not6079, label %._crit_edge, label %.lr.ph81

.lr.ph81:                                         ; preds = %30, %40
  %.04980 = phi ptr [ %.049, %40 ], [ %.04978, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.04980, i64 16
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 2
  %.not61 = icmp eq i16 %37, 0
  br i1 %.not61, label %38, label %40

38:                                               ; preds = %.lr.ph81
  %39 = tail call i32 %1(ptr noundef %0, ptr noundef nonnull %.04980, ptr noundef %2) #26
  %.not62 = icmp eq i32 %39, 0
  br i1 %.not62, label %40, label %.loopexit

40:                                               ; preds = %38, %.lr.ph81
  %41 = getelementptr inbounds nuw i8, ptr %.04980, i64 40
  %.049 = load ptr, ptr %41, align 8
  %.not60 = icmp eq ptr %.049, null
  br i1 %.not60, label %._crit_edge.loopexit, label %.lr.ph81, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %40
  %.pre103 = load i32, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %42 = phi i32 [ %.pre103, %._crit_edge.loopexit ], [ %31, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %30, label %.preheader, !llvm.loop !46

45:                                               ; preds = %.lr.ph91, %._crit_edge89
  %46 = phi i32 [ %27, %.lr.ph91 ], [ %55, %._crit_edge89 ]
  %indvars.iv99 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next100, %._crit_edge89 ]
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds nuw %struct.evcallback_list, ptr %47, i64 %indvars.iv99
  %.084 = load ptr, ptr %48, align 8
  %.not5785 = icmp eq ptr %.084, null
  br i1 %.not5785, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %45, %54
  %.086 = phi ptr [ %.0, %54 ], [ %.084, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 131
  %.not58 = icmp eq i16 %51, 128
  br i1 %.not58, label %52, label %54

52:                                               ; preds = %.lr.ph88
  %53 = tail call i32 %1(ptr noundef %0, ptr noundef nonnull %.086, ptr noundef %2) #26
  %.not59 = icmp eq i32 %53, 0
  br i1 %.not59, label %54, label %.loopexit

54:                                               ; preds = %52, %.lr.ph88
  %.0 = load ptr, ptr %.086, align 8
  %.not57 = icmp eq ptr %.0, null
  br i1 %.not57, label %._crit_edge89.loopexit, label %.lr.ph88, !llvm.loop !47

._crit_edge89.loopexit:                           ; preds = %54
  %.pre104 = load i32, ptr %26, align 8
  br label %._crit_edge89

._crit_edge89:                                    ; preds = %._crit_edge89.loopexit, %45
  %55 = phi i32 [ %.pre104, %._crit_edge89.loopexit ], [ %46, %45 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next100, %56
  br i1 %57, label %45, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %20, %38, %._crit_edge89, %52, %.preheader, %3
  %.046 = phi i32 [ %4, %3 ], [ 0, %.preheader ], [ %53, %52 ], [ 0, %._crit_edge89 ], [ %39, %38 ], [ %21, %20 ]
  ret i32 %.046
}

declare i32 @evmap_foreach_event_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @event_base_foreach_event(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %11 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %8) #26
  br label %12

12:                                               ; preds = %9, %6
  %13 = tail call i32 @event_base_foreach_event_nolock_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %14 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %17 = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %14) #26
  br label %18

18:                                               ; preds = %12, %15, %3
  %.0 = phi i32 [ -1, %3 ], [ %13, %15 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @event_base_dump_events(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %8

8:                                                ; preds = %5, %2
  %9 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 17, i64 1, ptr %1)
  %10 = tail call i32 @event_base_foreach_event_nolock_(ptr noundef nonnull %0, ptr noundef nonnull @dump_inserted_event_fn, ptr noundef %1)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 15, i64 1, ptr %1)
  %12 = tail call i32 @event_base_foreach_event_nolock_(ptr noundef nonnull %0, ptr noundef nonnull @dump_active_event_fn, ptr noundef %1)
  %13 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %17, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %16 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %13) #26
  br label %17

17:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @dump_inserted_event_fn(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #21 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 3
  %.not26 = icmp eq i16 %6, 0
  br i1 %.not26, label %50, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 8
  %.not = icmp eq i16 %10, 0
  %11 = select i1 %.not, ptr @.str.48, ptr @.str.47
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = and i16 %9, 2
  %.not27 = icmp eq i16 %14, 0
  %15 = select i1 %.not27, ptr @.str.51, ptr @.str.50
  %16 = and i16 %9, 4
  %.not28 = icmp eq i16 %16, 0
  %17 = select i1 %.not28, ptr @.str.51, ptr @.str.52
  %18 = and i16 %9, 128
  %.not29 = icmp eq i16 %18, 0
  %19 = select i1 %.not29, ptr @.str.51, ptr @.str.53
  %20 = select i1 %.not, ptr @.str.51, ptr @.str.54
  %21 = and i16 %9, 16
  %.not30 = icmp eq i16 %21, 0
  %22 = select i1 %.not30, ptr @.str.51, ptr @.str.55
  %23 = and i16 %9, 32
  %.not31 = icmp eq i16 %23, 0
  %24 = select i1 %.not31, ptr @.str.51, ptr @.str.56
  %25 = and i16 %5, 16
  %.not32 = icmp eq i16 %25, 0
  %26 = select i1 %.not32, ptr @.str.51, ptr @.str.57
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.49, ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef %13, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %26) #26
  %28 = load i16, ptr %4, align 8
  %29 = and i16 %28, 1
  %.not33 = icmp eq i16 %29, 0
  br i1 %.not33, label %48, label %30

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1048575
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %37 = load i64, ptr %36, align 8
  %38 = add nsw i64 %37, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 %40, %35
  %42 = icmp sgt i64 %41, 999999
  %43 = add i64 %41, 48576
  %.sroa.8.0 = select i1 %42, i64 %43, i64 %41
  %44 = zext i1 %42 to i64
  %.sroa.0.0 = add nsw i64 %38, %44
  %45 = trunc i64 %.sroa.8.0 to i32
  %46 = and i32 %45, 1048575
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.58, i64 noundef %.sroa.0.0, i32 noundef %46) #26
  br label %48

48:                                               ; preds = %30, %7
  %49 = tail call i32 @fputc(i32 noundef 10, ptr noundef %2)
  br label %50

50:                                               ; preds = %3, %48
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @dump_active_event_fn(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #21 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 40
  %.not15 = icmp eq i16 %6, 0
  br i1 %.not15, label %34, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 8
  %.not = icmp eq i16 %10, 0
  %11 = select i1 %.not, ptr @.str.48, ptr @.str.47
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 2
  %.not16 = icmp eq i16 %19, 0
  %20 = select i1 %.not16, ptr @.str.51, ptr @.str.50
  %21 = and i16 %18, 4
  %.not17 = icmp eq i16 %21, 0
  %22 = select i1 %.not17, ptr @.str.51, ptr @.str.52
  %23 = and i16 %18, 128
  %.not18 = icmp eq i16 %23, 0
  %24 = select i1 %.not18, ptr @.str.51, ptr @.str.53
  %25 = and i16 %18, 8
  %.not19 = icmp eq i16 %25, 0
  %26 = select i1 %.not19, ptr @.str.51, ptr @.str.54
  %27 = and i16 %18, 1
  %.not20 = icmp eq i16 %27, 0
  %28 = select i1 %.not20, ptr @.str.51, ptr @.str.60
  %29 = and i16 %5, 16
  %.not21 = icmp eq i16 %29, 0
  %30 = select i1 %.not21, ptr @.str.51, ptr @.str.61
  %31 = and i16 %5, 32
  %.not22 = icmp eq i16 %31, 0
  %32 = select i1 %.not22, ptr @.str.51, ptr @.str.62
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.59, ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef %13, i32 noundef %16, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef nonnull %32) #26
  br label %34

34:                                               ; preds = %3, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @event_base_active_by_fd(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %8 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #26
  br label %9

9:                                                ; preds = %6, %3
  %10 = and i16 %2, 1
  %.not30 = icmp eq i16 %10, 0
  br i1 %.not30, label %14, label %.preheader35

.preheader35:                                     ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %12 = load i64, ptr %11, align 8
  %.not44 = icmp eq i64 %12, 0
  br i1 %.not44, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %20

14:                                               ; preds = %9
  %15 = and i16 %2, 134
  tail call void @evmap_io_active_(ptr noundef nonnull %0, i32 noundef %1, i16 noundef signext %15) #26
  br label %.loopexit

.preheader:                                       ; preds = %29, %.preheader35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br label %33

20:                                               ; preds = %.lr.ph, %29
  %21 = phi i64 [ %12, %.lr.ph ], [ %30, %29 ]
  %.02736 = phi i64 [ 0, %.lr.ph ], [ %31, %29 ]
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %.02736
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @event_active_nolock_(ptr noundef nonnull %24, i32 noundef 1, i16 noundef signext 1)
  %.pre = load i64, ptr %11, align 8
  br label %29

29:                                               ; preds = %20, %28
  %30 = phi i64 [ %21, %20 ], [ %.pre, %28 ]
  %31 = add nuw i64 %.02736, 1
  %32 = icmp ult i64 %31, %30
  br i1 %32, label %20, label %.preheader, !llvm.loop !49

33:                                               ; preds = %.lr.ph43, %._crit_edge
  %34 = phi i32 [ %17, %.lr.ph43 ], [ %178, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %._crit_edge ]
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %.02637 = load ptr, ptr %37, align 8
  %.not3238 = icmp eq ptr %.02637, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %33, %event_active_nolock_.exit
  %.02639 = phi ptr [ %.026, %event_active_nolock_.exit ], [ %.02637, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.02639, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %41, label %event_active_nolock_.exit

41:                                               ; preds = %.lr.ph41
  %42 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.02639, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.28, ptr noundef nonnull %.02639, i32 noundef %1, i32 noundef 1, ptr noundef %45) #26
  br label %46

46:                                               ; preds = %43, %41
  %47 = getelementptr inbounds nuw i8, ptr %.02639, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 952
  %50 = getelementptr inbounds nuw i8, ptr %.02639, i64 16
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, 64
  %.not33.i = icmp eq i16 %52, 0
  br i1 %.not33.i, label %53, label %event_active_nolock_.exit

53:                                               ; preds = %46
  %54 = lshr i16 %51, 3
  %55 = and i16 %54, 5
  switch i16 %55, label %.unreachabledefault.i [
    i16 5, label %66
    i16 1, label %56
    i16 4, label %60
    i16 0, label %64
  ]

.unreachabledefault.i:                            ; preds = %53
  unreachable

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.02639, i64 62
  %58 = load i16, ptr %57, align 2
  %59 = or i16 %58, 1
  store i16 %59, ptr %57, align 2
  br label %event_active_nolock_.exit

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %.02639, i64 62
  %62 = load i16, ptr %61, align 2
  %63 = or i16 %62, 1
  store i16 %63, ptr %61, align 2
  br label %66

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %.02639, i64 62
  store i16 1, ptr %65, align 2
  br label %66

66:                                               ; preds = %64, %60, %53
  %67 = getelementptr inbounds nuw i8, ptr %.02639, i64 18
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 748
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, %69
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 744
  store i32 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %66
  %76 = getelementptr inbounds nuw i8, ptr %.02639, i64 60
  %77 = load i16, ptr %76, align 4
  %78 = and i16 %77, 8
  %.not34.i = icmp eq i16 %78, 0
  br i1 %.not34.i, label %103, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 976
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, %.02639
  %83 = load ptr, ptr @evthread_id_fn_, align 8
  %84 = icmp eq ptr %83, null
  %or.cond3.i = select i1 %82, i1 true, i1 %84
  br i1 %or.cond3.i, label %100, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %48, i64 944
  %87 = load i64, ptr %86, align 8
  %88 = tail call i64 %83() #26
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 968
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 960
  %95 = load ptr, ptr %94, align 8
  %.not35.i = icmp eq ptr %95, null
  br i1 %.not35.i, label %100, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_cond_fns_, i64 32), align 8
  %98 = load ptr, ptr %49, align 8
  %99 = tail call i32 %97(ptr noundef nonnull %95, ptr noundef %98, ptr noundef null) #26
  br label %100

100:                                              ; preds = %96, %90, %85, %79
  %101 = getelementptr inbounds nuw i8, ptr %.02639, i64 88
  store i16 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.02639, i64 96
  store ptr null, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %75
  %104 = load i16, ptr %50, align 8
  %105 = and i16 %104, 64
  %.not.i33 = icmp eq i16 %105, 0
  br i1 %.not.i33, label %106, label %event_active_nolock_.exit

106:                                              ; preds = %103
  %107 = lshr i16 %104, 3
  %108 = and i16 %107, 5
  switch i16 %108, label %.unreachabledefault.i34 [
    i16 4, label %109
    i16 1, label %event_active_nolock_.exit
    i16 0, label %128
    i16 5, label %109
  ]

.unreachabledefault.i34:                          ; preds = %106
  unreachable

109:                                              ; preds = %106, %106
  %110 = lshr i16 %104, 4
  %111 = and i16 %110, 1
  %sext.i.i = add nsw i16 %111, -1
  %.neg.i.i = sext i16 %sext.i.i to i32
  %112 = getelementptr inbounds nuw i8, ptr %48, i64 720
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, %.neg.i.i
  store i32 %114, ptr %112, align 8
  %115 = load i16, ptr %50, align 8
  %116 = and i16 %115, -33
  store i16 %116, ptr %50, align 8
  %117 = getelementptr inbounds nuw i8, ptr %48, i64 728
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8
  %120 = load ptr, ptr %.02639, align 8
  %.not.i.i = icmp eq ptr %120, null
  %121 = getelementptr inbounds nuw i8, ptr %.02639, i64 8
  %122 = load ptr, ptr %121, align 8
  br i1 %.not.i.i, label %125, label %123

123:                                              ; preds = %109
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %122, ptr %124, align 8
  br label %event_queue_remove_active_later.exit.i

125:                                              ; preds = %109
  %126 = getelementptr inbounds nuw i8, ptr %48, i64 784
  store ptr %122, ptr %126, align 8
  br label %event_queue_remove_active_later.exit.i

event_queue_remove_active_later.exit.i:           ; preds = %125, %123
  %127 = load ptr, ptr %.02639, align 8
  store ptr %127, ptr %122, align 8
  %.pre.i = load i16, ptr %50, align 8
  br label %128

128:                                              ; preds = %event_queue_remove_active_later.exit.i, %106
  %129 = phi i16 [ %104, %106 ], [ %.pre.i, %event_queue_remove_active_later.exit.i ]
  %130 = and i16 %129, 8
  %.not.i15.i = icmp eq i16 %130, 0
  br i1 %.not.i15.i, label %131, label %event_queue_insert_active.exit.i

131:                                              ; preds = %128
  %132 = and i16 %129, 16
  %.not30.i.i = icmp eq i16 %132, 0
  %133 = zext i1 %.not30.i.i to i32
  %134 = getelementptr inbounds nuw i8, ptr %48, i64 720
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 8
  %137 = getelementptr inbounds nuw i8, ptr %48, i64 724
  %138 = load i32, ptr %137, align 4
  %..i.i = tail call i32 @llvm.smax.i32(i32 %138, i32 %136)
  store i32 %..i.i, ptr %137, align 4
  %139 = load i16, ptr %50, align 8
  %140 = or i16 %139, 8
  store i16 %140, ptr %50, align 8
  %141 = getelementptr inbounds nuw i8, ptr %48, i64 728
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %48, i64 732
  %145 = load i32, ptr %144, align 4
  %146 = tail call i32 @llvm.smax.i32(i32 %145, i32 %143)
  store i32 %146, ptr %144, align 4
  store ptr null, ptr %.02639, align 8
  %147 = getelementptr inbounds nuw i8, ptr %48, i64 760
  %148 = load ptr, ptr %147, align 8
  %149 = load i8, ptr %67, align 2
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw %struct.evcallback_list, ptr %148, i64 %150, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.02639, i64 8
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %147, align 8
  %155 = getelementptr inbounds nuw %struct.evcallback_list, ptr %154, i64 %150, i32 1
  %156 = load ptr, ptr %155, align 8
  store ptr %.02639, ptr %156, align 8
  %157 = load ptr, ptr %147, align 8
  %158 = load i8, ptr %67, align 2
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw %struct.evcallback_list, ptr %157, i64 %159, i32 1
  store ptr %.02639, ptr %160, align 8
  br label %event_queue_insert_active.exit.i

event_queue_insert_active.exit.i:                 ; preds = %131, %128
  %161 = load ptr, ptr @evthread_id_fn_, align 8
  %.not12.i = icmp eq ptr %161, null
  br i1 %.not12.i, label %event_active_nolock_.exit, label %162

162:                                              ; preds = %event_queue_insert_active.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %48, i64 752
  %164 = load i32, ptr %163, align 8
  %.not13.i = icmp eq i32 %164, 0
  br i1 %.not13.i, label %event_active_nolock_.exit, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %48, i64 944
  %167 = load i64, ptr %166, align 8
  %168 = tail call i64 %161() #26
  %.not14.i = icmp eq i64 %167, %168
  br i1 %.not14.i, label %event_active_nolock_.exit, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %48, i64 1152
  %171 = load ptr, ptr %170, align 8
  %.not.i16.i = icmp eq ptr %171, null
  br i1 %.not.i16.i, label %event_active_nolock_.exit, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %48, i64 1016
  %174 = load i32, ptr %173, align 8
  %.not7.i.i = icmp eq i32 %174, 0
  br i1 %.not7.i.i, label %175, label %event_active_nolock_.exit

175:                                              ; preds = %172
  store i32 1, ptr %173, align 8
  %176 = tail call i32 %171(ptr noundef nonnull %48) #26
  br label %event_active_nolock_.exit

event_active_nolock_.exit:                        ; preds = %56, %46, %103, %106, %event_queue_insert_active.exit.i, %162, %165, %169, %172, %175, %.lr.ph41
  %177 = getelementptr inbounds nuw i8, ptr %.02639, i64 40
  %.026 = load ptr, ptr %177, align 8
  %.not32 = icmp eq ptr %.026, null
  br i1 %.not32, label %._crit_edge.loopexit, label %.lr.ph41, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %event_active_nolock_.exit
  %.pre46 = load i32, ptr %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %33
  %178 = phi i32 [ %.pre46, %._crit_edge.loopexit ], [ %34, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next, %179
  br i1 %180, label %33, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %._crit_edge, %.preheader, %14
  %181 = load ptr, ptr %4, align 8
  %.not31 = icmp eq ptr %181, null
  br i1 %.not31, label %185, label %182

182:                                              ; preds = %.loopexit
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %184 = tail call i32 %183(i32 noundef 0, ptr noundef nonnull %181) #26
  br label %185

185:                                              ; preds = %182, %.loopexit
  ret void
}

declare void @evmap_io_active_(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @event_base_active_by_signal(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %7 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %4) #26
  br label %8

8:                                                ; preds = %5, %2
  tail call void @evmap_signal_active_(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1) #26
  %9 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %12 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %9) #26
  br label %13

13:                                               ; preds = %10, %8
  ret void
}

declare void @evmap_signal_active_(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @event_base_add_virtual_(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #26
  %.pre = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %.pre, %4 ], [ null, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %13 = load i32, ptr %12, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %13, i32 %11)
  store i32 %., ptr %12, align 4
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %17, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %16 = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %8) #26
  br label %17

17:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @event_base_del_virtual_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #26
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr @evthread_id_fn_, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %evthread_notify_base.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = load i32, ptr %15, align 8
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %evthread_notify_base.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 %12() #26
  %.not13 = icmp eq i64 %19, %20
  br i1 %.not13, label %evthread_notify_base.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %evthread_notify_base.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %26 = load i32, ptr %25, align 8
  %.not7.i = icmp eq i32 %26, 0
  br i1 %.not7.i, label %27, label %evthread_notify_base.exit

27:                                               ; preds = %24
  store i32 1, ptr %25, align 8
  %28 = tail call i32 %23(ptr noundef nonnull %0) #26
  br label %evthread_notify_base.exit

evthread_notify_base.exit:                        ; preds = %27, %24, %21, %17, %14, %7
  %29 = load ptr, ptr %2, align 8
  %.not14 = icmp eq ptr %29, null
  br i1 %.not14, label %33, label %30

30:                                               ; preds = %evthread_notify_base.exit
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %32 = tail call i32 %31(i32 noundef 0, ptr noundef nonnull %29) #26
  br label %33

33:                                               ; preds = %30, %evthread_notify_base.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @libevent_global_shutdown() local_unnamed_addr #0 {
  tail call void @event_disable_debug_mode()
  %1 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %event_free_globals.exit, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 16), align 8
  %.not4.i.i.i = icmp eq ptr %3, null
  br i1 %.not4.i.i.i, label %5, label %4

4:                                                ; preds = %2
  tail call void %3(ptr noundef nonnull %1, i32 noundef 0) #26
  br label %5

5:                                                ; preds = %4, %2
  store ptr null, ptr @event_debug_map_lock_, align 8
  tail call void @evthreadimpl_disable_lock_debugging_() #26
  br label %event_free_globals.exit

event_free_globals.exit:                          ; preds = %0, %5
  tail call void @evsig_free_globals_() #26
  tail call void @evutil_free_globals_() #26
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @event_global_setup_locks_(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @event_debug_map_lock_, align 8
  %3 = tail call ptr @evthread_setup_global_lock_(ptr noundef %2, i32 noundef 0, i32 noundef %0) #26
  store ptr %3, ptr @event_debug_map_lock_, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #26
  br label %13

5:                                                ; preds = %1
  %6 = tail call i32 @evsig_global_setup_locks_(i32 noundef %0) #26
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @evutil_global_setup_locks_(i32 noundef %0) #26
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @evutil_secure_rng_global_setup_locks_(i32 noundef %0) #26
  %.lobit = ashr i32 %12, 31
  br label %13

13:                                               ; preds = %11, %8, %5, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %5 ], [ -1, %8 ], [ %.lobit, %11 ]
  ret i32 %.0
}

declare ptr @evthread_setup_global_lock_(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @evsig_global_setup_locks_(i32 noundef) local_unnamed_addr #6

declare i32 @evutil_global_setup_locks_(i32 noundef) local_unnamed_addr #6

declare i32 @evutil_secure_rng_global_setup_locks_(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @event_base_assert_ok_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %6 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #26
  br label %7

7:                                                ; preds = %4, %1
  tail call void @evmap_check_integrity_(ptr noundef nonnull %0) #26
  %8 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %11 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %8) #26
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @event_base_assert_ok_nolock_(ptr noundef %0) local_unnamed_addr #0 {
.preheader88:
  tail call void @evmap_check_integrity_(ptr noundef %0) #26
  ret void
}

declare void @evmap_check_integrity_(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

declare signext i8 @EVUTIL_TOUPPER_(i8 noundef signext) local_unnamed_addr #6

declare void @evmap_delete_all_(ptr noundef) local_unnamed_addr #6

declare void @evmap_io_clear_(ptr noundef) local_unnamed_addr #6

declare void @evmap_signal_clear_(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @event_process_active_single_queue(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca i16, align 2
  %11 = alloca %struct.timeval, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %29 = icmp ne ptr %3, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %37

37:                                               ; preds = %394, %4
  %.089 = phi i32 [ 0, %4 ], [ %spec.select, %394 ]
  %.088 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.088, null
  br i1 %.not, label %.thread141, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.088, i64 16
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 128
  %.not102 = icmp eq i16 %41, 0
  br i1 %.not102, label %84, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.088, i64 60
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 16
  %46 = and i16 %40, 64
  %47 = or disjoint i16 %45, %46
  %or.cond147 = icmp eq i16 %47, 0
  br i1 %or.cond147, label %69, label %48

48:                                               ; preds = %42
  %49 = lshr i16 %40, 4
  %50 = and i16 %49, 1
  %sext.i = add nsw i16 %50, -1
  %.neg.i = sext i16 %sext.i to i32
  %51 = load i32, ptr %12, align 8
  %52 = add i32 %51, %.neg.i
  store i32 %52, ptr %12, align 8
  %53 = load i16, ptr %39, align 8
  %54 = and i16 %53, -9
  store i16 %54, ptr %39, align 8
  %55 = load i32, ptr %13, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %13, align 8
  %57 = load ptr, ptr %.088, align 8
  %.not.i = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %.088, i64 8
  %59 = load ptr, ptr %58, align 8
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %61, align 8
  br label %event_queue_remove_active.exit

62:                                               ; preds = %48
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.088, i64 18
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw %struct.evcallback_list, ptr %63, i64 %66, i32 1
  store ptr %59, ptr %67, align 8
  br label %event_queue_remove_active.exit

event_queue_remove_active.exit:                   ; preds = %60, %62
  %68 = load ptr, ptr %.088, align 8
  store ptr %68, ptr %59, align 8
  br label %71

69:                                               ; preds = %42
  %70 = call i32 @event_del_nolock_(ptr noundef nonnull %.088, i32 noundef 0)
  br label %71

71:                                               ; preds = %event_queue_remove_active.exit, %69
  %72 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not106 = icmp eq i32 %72, 0
  br i1 %.not106, label %112, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.088, i64 62
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 2
  %.not107 = icmp eq i16 %76, 0
  %77 = select i1 %.not107, ptr @.str.22, ptr @.str.21
  %78 = and i16 %75, 4
  %.not108 = icmp eq i16 %78, 0
  %79 = select i1 %.not108, ptr @.str.22, ptr @.str.23
  %80 = and i16 %75, 128
  %.not109 = icmp eq i16 %80, 0
  %81 = select i1 %.not109, ptr @.str.22, ptr @.str.24
  %82 = getelementptr inbounds nuw i8, ptr %.088, i64 24
  %83 = load ptr, ptr %82, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.38, ptr noundef nonnull %.088, ptr noundef nonnull %77, ptr noundef nonnull %79, ptr noundef nonnull %81, ptr noundef %83) #26
  br label %112

84:                                               ; preds = %38
  %85 = lshr i16 %40, 4
  %86 = and i16 %85, 1
  %sext.i123 = add nsw i16 %86, -1
  %.neg.i124 = sext i16 %sext.i123 to i32
  %87 = load i32, ptr %12, align 8
  %88 = add i32 %87, %.neg.i124
  store i32 %88, ptr %12, align 8
  %89 = load i16, ptr %39, align 8
  %90 = and i16 %89, -9
  store i16 %90, ptr %39, align 8
  %91 = load i32, ptr %13, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %13, align 8
  %93 = load ptr, ptr %.088, align 8
  %.not.i125 = icmp eq ptr %93, null
  %94 = getelementptr inbounds nuw i8, ptr %.088, i64 8
  %95 = load ptr, ptr %94, align 8
  br i1 %.not.i125, label %98, label %96

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %95, ptr %97, align 8
  br label %event_queue_remove_active.exit126

98:                                               ; preds = %84
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.088, i64 18
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw %struct.evcallback_list, ptr %99, i64 %102, i32 1
  store ptr %95, ptr %103, align 8
  br label %event_queue_remove_active.exit126

event_queue_remove_active.exit126:                ; preds = %96, %98
  %104 = load ptr, ptr %.088, align 8
  store ptr %104, ptr %95, align 8
  %105 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not103 = icmp eq i32 %105, 0
  br i1 %.not103, label %112, label %106

106:                                              ; preds = %event_queue_remove_active.exit126
  %107 = getelementptr inbounds nuw i8, ptr %.088, i64 19
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %.088, i64 24
  %111 = load ptr, ptr %110, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.39, ptr noundef nonnull %.088, i32 noundef %109, ptr noundef %111) #26
  br label %112

112:                                              ; preds = %73, %71, %106, %event_queue_remove_active.exit126
  %.092 = phi ptr [ %.088, %73 ], [ %.088, %71 ], [ null, %106 ], [ null, %event_queue_remove_active.exit126 ]
  %113 = load i16, ptr %39, align 8
  %114 = and i16 %113, 16
  %.not110 = icmp eq i16 %114, 0
  %115 = zext i1 %.not110 to i32
  %spec.select = add nuw nsw i32 %.089, %115
  store ptr %.088, ptr %15, align 8
  store i32 0, ptr %16, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.088, i64 19
  %117 = load i8, ptr %116, align 1
  switch i8 %117, label %event_mm_free_.exit [
    i8 1, label %118
    i8 2, label %159
    i8 0, label %250
    i8 3, label %264
    i8 5, label %274
    i8 6, label %274
    i8 4, label %320
  ]

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = getelementptr inbounds nuw i8, ptr %.092, i64 88
  %120 = load i16, ptr %119, align 8
  store i16 %120, ptr %10, align 2
  %.not.i127 = icmp eq i16 %120, 0
  br i1 %.not.i127, label %123, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.092, i64 96
  store ptr %10, ptr %122, align 8
  br label %123

123:                                              ; preds = %121, %118
  %124 = load ptr, ptr %17, align 8
  %.not19.i = icmp eq ptr %124, null
  br i1 %.not19.i, label %128, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %127 = call i32 %126(i32 noundef 0, ptr noundef nonnull %124) #26
  br label %128

128:                                              ; preds = %125, %123
  %129 = getelementptr inbounds nuw i8, ptr %.092, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %.092, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %.092, i64 56
  %132 = getelementptr inbounds nuw i8, ptr %.092, i64 62
  %133 = getelementptr inbounds nuw i8, ptr %.092, i64 32
  br label %134

134:                                              ; preds = %154, %128
  %135 = load i16, ptr %10, align 2
  %.not20.i = icmp eq i16 %135, 0
  br i1 %.not20.i, label %event_signal_closure.exit, label %136

136:                                              ; preds = %134
  %137 = add i16 %135, -1
  store i16 %137, ptr %10, align 2
  store i16 %137, ptr %119, align 8
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store ptr null, ptr %129, align 8
  br label %140

140:                                              ; preds = %139, %136
  %141 = load ptr, ptr %130, align 8
  %142 = load i32, ptr %131, align 8
  %143 = load i16, ptr %132, align 2
  %144 = load ptr, ptr %133, align 8
  call void %141(i32 noundef %142, i16 noundef signext %143, ptr noundef %144) #26
  %145 = load ptr, ptr %17, align 8
  %.not21.i = icmp eq ptr %145, null
  br i1 %.not21.i, label %.thread.i, label %147

.thread.i:                                        ; preds = %140
  %146 = load i32, ptr %27, align 4
  br label %154

147:                                              ; preds = %140
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %149 = call i32 %148(i32 noundef 0, ptr noundef nonnull %145) #26
  %.pr.i = load ptr, ptr %17, align 8
  %150 = load i32, ptr %27, align 4
  %.not22.i = icmp eq ptr %.pr.i, null
  br i1 %.not22.i, label %154, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %153 = call i32 %152(i32 noundef 0, ptr noundef nonnull %.pr.i) #26
  br label %154

154:                                              ; preds = %151, %147, %.thread.i
  %155 = phi i32 [ %146, %.thread.i ], [ %150, %151 ], [ %150, %147 ]
  %.not23.i = icmp eq i32 %155, 0
  br i1 %.not23.i, label %134, label %156, !llvm.loop !52

156:                                              ; preds = %154
  %157 = load i16, ptr %10, align 2
  %.not24.i = icmp eq i16 %157, 0
  br i1 %.not24.i, label %event_signal_closure.exit, label %158

158:                                              ; preds = %156
  store ptr null, ptr %129, align 8
  br label %event_signal_closure.exit

event_signal_closure.exit:                        ; preds = %134, %156, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %event_mm_free_.exit

159:                                              ; preds = %112
  %160 = getelementptr inbounds nuw i8, ptr %.092, i64 88
  %161 = load i64, ptr %160, align 8
  %.not.i128 = icmp eq i64 %161, 0
  br i1 %.not.i128, label %162, label %165

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.092, i64 96
  %164 = load i64, ptr %163, align 8
  %.not43.i = icmp eq i64 %164, 0
  br i1 %.not43.i, label %237, label %165

165:                                              ; preds = %162, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %166 = load i64, ptr %18, align 8
  %.not.i.i = icmp eq i64 %166, 0
  br i1 %.not.i.i, label %168, label %167

167:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  br label %gettime.exit.i

168:                                              ; preds = %165
  %169 = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %19, ptr noundef nonnull %9) #26
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %gettime.exit.i, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %20, align 8
  %173 = load i64, ptr %9, align 8
  %.not18.i.i = icmp sgt i64 %172, %173
  br i1 %.not18.i.i, label %gettime.exit.i, label %174

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %175 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #26
  %176 = load i64, ptr %7, align 8
  %177 = load i64, ptr %9, align 8
  %178 = sub nsw i64 %176, %177
  store i64 %178, ptr %21, align 8
  %179 = load i64, ptr %22, align 8
  %180 = load i64, ptr %23, align 8
  %181 = sub nsw i64 %179, %180
  store i64 %181, ptr %24, align 8
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %174
  %184 = add nsw i64 %178, -1
  store i64 %184, ptr %21, align 8
  %185 = add nsw i64 %181, 1000000
  store i64 %185, ptr %24, align 8
  br label %186

186:                                              ; preds = %183, %174
  store i64 %177, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %gettime.exit.i

gettime.exit.i:                                   ; preds = %186, %171, %168, %167
  %187 = getelementptr inbounds nuw i8, ptr %.092, i64 104
  %188 = getelementptr i8, ptr %.092, i64 112
  %.val.i = load i64, ptr %188, align 8
  %189 = and i64 %.val.i, 4026531840
  %.not.i48.i = icmp eq i64 %189, 1342177280
  br i1 %.not.i48.i, label %is_common_timeout.exit.i, label %gettime.exit.is_common_timeout.exit.thread_crit_edge.i

gettime.exit.is_common_timeout.exit.thread_crit_edge.i: ; preds = %gettime.exit.i
  %.sroa.0.0.copyload2.pre.i = load i64, ptr %160, align 8
  br label %is_common_timeout.exit.thread.i

is_common_timeout.exit.i:                         ; preds = %gettime.exit.i
  %190 = trunc i64 %.val.i to i32
  %191 = lshr i32 %190, 20
  %192 = and i32 %191, 255
  %193 = load i32, ptr %25, align 8
  %.not52.i = icmp slt i32 %192, %193
  %.sroa.0.0.copyload2.pre53.i = load i64, ptr %160, align 8
  br i1 %.not52.i, label %194, label %is_common_timeout.exit.thread.i

194:                                              ; preds = %is_common_timeout.exit.i
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.092, i64 96
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8
  %195 = trunc i64 %.sroa.6.0.copyload.i to i32
  %196 = and i32 %195, -1048576
  %197 = and i64 %.sroa.6.0.copyload.i, 1048575
  %198 = getelementptr inbounds nuw i8, ptr %.092, i64 62
  %199 = load i16, ptr %198, align 2
  %200 = and i16 %199, 1
  %.not46.i = icmp eq i16 %200, 0
  br i1 %.not46.i, label %203, label %201

201:                                              ; preds = %194
  %202 = and i64 %.val.i, 1048575
  br label %207

203:                                              ; preds = %194
  %.sroa.7.0.copyload13.i = load i64, ptr %23, align 8
  br label %207

is_common_timeout.exit.thread.i:                  ; preds = %is_common_timeout.exit.i, %gettime.exit.is_common_timeout.exit.thread_crit_edge.i
  %.sroa.0.0.copyload2.i = phi i64 [ %.sroa.0.0.copyload2.pre.i, %gettime.exit.is_common_timeout.exit.thread_crit_edge.i ], [ %.sroa.0.0.copyload2.pre53.i, %is_common_timeout.exit.i ]
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.092, i64 96
  %.sroa.6.0.copyload4.i = load i64, ptr %.sroa.6.0..sroa_idx3.i, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.092, i64 62
  %205 = load i16, ptr %204, align 2
  %206 = and i16 %205, 1
  %.not45.i = icmp eq i16 %206, 0
  %.sroa.7.0.copyload17.i = load i64, ptr %23, align 8
  %spec.select150 = select i1 %.not45.i, i64 %.sroa.7.0.copyload17.i, i64 %.val.i
  %spec.select151 = select i1 %.not45.i, ptr %9, ptr %187
  br label %207

207:                                              ; preds = %is_common_timeout.exit.thread.i, %203, %201
  %.sroa.7.0.i = phi i64 [ %202, %201 ], [ %.sroa.7.0.copyload13.i, %203 ], [ %spec.select150, %is_common_timeout.exit.thread.i ]
  %.sroa.08.0.in.i = phi ptr [ %187, %201 ], [ %9, %203 ], [ %spec.select151, %is_common_timeout.exit.thread.i ]
  %.sroa.6.0.i = phi i64 [ %197, %201 ], [ %197, %203 ], [ %.sroa.6.0.copyload4.i, %is_common_timeout.exit.thread.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload2.pre53.i, %201 ], [ %.sroa.0.0.copyload2.pre53.i, %203 ], [ %.sroa.0.0.copyload2.i, %is_common_timeout.exit.thread.i ]
  %.0.i = phi i32 [ %196, %201 ], [ %196, %203 ], [ 0, %is_common_timeout.exit.thread.i ]
  %.sroa.08.0.i = load i64, ptr %.sroa.08.0.in.i, align 8
  %208 = add nsw i64 %.sroa.08.0.i, %.sroa.0.0.i
  store i64 %208, ptr %8, align 8
  %209 = add nsw i64 %.sroa.6.0.i, %.sroa.7.0.i
  %210 = icmp sgt i64 %209, 999999
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = add nsw i64 %208, 1
  store i64 %212, ptr %8, align 8
  %213 = add nsw i64 %209, -1000000
  br label %214

214:                                              ; preds = %211, %207
  %215 = phi i64 [ %213, %211 ], [ %209, %207 ]
  %216 = phi i64 [ %212, %211 ], [ %208, %207 ]
  %217 = load i64, ptr %9, align 8
  %218 = icmp eq i64 %216, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = load i64, ptr %23, align 8
  %221 = icmp slt i64 %215, %220
  br i1 %221, label %224, label %232

222:                                              ; preds = %214
  %223 = icmp slt i64 %216, %217
  br i1 %223, label %._crit_edge.i, label %232

._crit_edge.i:                                    ; preds = %222
  %.pre.i = load i64, ptr %23, align 8
  br label %224

224:                                              ; preds = %._crit_edge.i, %219
  %225 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %220, %219 ]
  %226 = add nsw i64 %217, %.sroa.0.0.i
  store i64 %226, ptr %8, align 8
  %227 = add nsw i64 %225, %.sroa.6.0.i
  %228 = icmp sgt i64 %227, 999999
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = add nsw i64 %226, 1
  store i64 %230, ptr %8, align 8
  %231 = add nsw i64 %227, -1000000
  br label %232

232:                                              ; preds = %229, %224, %222, %219
  %233 = phi i64 [ %227, %224 ], [ %231, %229 ], [ %215, %222 ], [ %215, %219 ]
  %234 = zext i32 %.0.i to i64
  %235 = or i64 %233, %234
  store i64 %235, ptr %26, align 8
  %236 = call i32 @event_add_nolock_(ptr noundef nonnull %.092, ptr noundef nonnull %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %237

237:                                              ; preds = %232, %162
  %238 = getelementptr inbounds nuw i8, ptr %.092, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.092, i64 56
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.092, i64 62
  %243 = load i16, ptr %242, align 2
  %244 = getelementptr inbounds nuw i8, ptr %.092, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %17, align 8
  %.not47.i = icmp eq ptr %246, null
  br i1 %.not47.i, label %event_persist_closure.exit, label %247

247:                                              ; preds = %237
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %249 = call i32 %248(i32 noundef 0, ptr noundef nonnull %246) #26
  br label %event_persist_closure.exit

event_persist_closure.exit:                       ; preds = %237, %247
  call void %239(i32 noundef %241, i16 noundef signext %243, ptr noundef %245) #26
  br label %event_mm_free_.exit

250:                                              ; preds = %112
  %251 = getelementptr inbounds nuw i8, ptr %.092, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.092, i64 62
  %254 = load i16, ptr %253, align 2
  %255 = load ptr, ptr %17, align 8
  %.not114 = icmp eq ptr %255, null
  br i1 %.not114, label %259, label %256

256:                                              ; preds = %250
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %258 = call i32 %257(i32 noundef 0, ptr noundef nonnull %255) #26
  br label %259

259:                                              ; preds = %256, %250
  %260 = getelementptr inbounds nuw i8, ptr %.092, i64 56
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.092, i64 32
  %263 = load ptr, ptr %262, align 8
  call void %252(i32 noundef %261, i16 noundef signext %254, ptr noundef %263) #26
  br label %event_mm_free_.exit

264:                                              ; preds = %112
  %265 = getelementptr inbounds nuw i8, ptr %.088, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %17, align 8
  %.not113 = icmp eq ptr %267, null
  br i1 %.not113, label %271, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %270 = call i32 %269(i32 noundef 0, ptr noundef nonnull %267) #26
  br label %271

271:                                              ; preds = %268, %264
  %272 = getelementptr inbounds nuw i8, ptr %.088, i64 32
  %273 = load ptr, ptr %272, align 8
  call void %266(ptr noundef nonnull %.088, ptr noundef %273) #26
  br label %event_mm_free_.exit

274:                                              ; preds = %112, %112
  store ptr null, ptr %15, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.092, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %17, align 8
  %.not112 = icmp eq ptr %277, null
  br i1 %.not112, label %281, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %280 = call i32 %279(i32 noundef 0, ptr noundef nonnull %277) #26
  br label %281

281:                                              ; preds = %278, %274
  %282 = load i32, ptr @event_debug_mode_on_, align 4
  %.not.i129 = icmp eq i32 %282, 0
  br i1 %.not.i129, label %event_debug_note_teardown_.exit, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not5.i = icmp eq ptr %284, null
  br i1 %.not5.i, label %288, label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %287 = call i32 %286(i32 noundef 0, ptr noundef nonnull %284) #26
  br label %288

288:                                              ; preds = %285, %283
  %289 = load ptr, ptr @global_debug_map, align 8
  %.not.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i, label %event_mm_free_.exit.i, label %290

290:                                              ; preds = %288
  %291 = ptrtoint ptr %.092 to i64
  %292 = trunc i64 %291 to i32
  %293 = lshr i32 %292, 6
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 8), align 8
  %295 = urem i32 %293, %294
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %289, i64 %296
  br label %298

298:                                              ; preds = %300, %290
  %.0.i.i.i = phi ptr [ %297, %290 ], [ %299, %300 ]
  %299 = load ptr, ptr %.0.i.i.i, align 8
  %.not14.i.i.i = icmp eq ptr %299, null
  br i1 %.not14.i.i.i, label %event_mm_free_.exit.i, label %300

300:                                              ; preds = %298
  %301 = getelementptr i8, ptr %299, i64 8
  %.val16.i.i.i = load ptr, ptr %301, align 8
  %.not1.i.i.i = icmp eq ptr %.val16.i.i.i, %.092
  br i1 %.not1.i.i.i, label %302, label %298, !llvm.loop !32

302:                                              ; preds = %300
  %303 = load ptr, ptr %299, align 8
  store ptr %303, ptr %.0.i.i.i, align 8
  store ptr null, ptr %299, align 8
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 12), align 4
  %305 = add i32 %304, -1
  store i32 %305, ptr getelementptr inbounds nuw (i8, ptr @global_debug_map, i64 12), align 4
  %306 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i.i130 = icmp eq ptr %306, null
  br i1 %.not.i.i130, label %308, label %307

307:                                              ; preds = %302
  call void %306(ptr noundef nonnull %299) #26
  br label %event_mm_free_.exit.i

308:                                              ; preds = %302
  call void @free(ptr noundef nonnull %299) #26
  br label %event_mm_free_.exit.i

event_mm_free_.exit.i:                            ; preds = %298, %308, %307, %288
  %309 = load ptr, ptr @event_debug_map_lock_, align 8
  %.not7.i = icmp eq ptr %309, null
  br i1 %.not7.i, label %event_debug_note_teardown_.exit, label %310

310:                                              ; preds = %event_mm_free_.exit.i
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %312 = call i32 %311(i32 noundef 0, ptr noundef nonnull %309) #26
  br label %event_debug_note_teardown_.exit

event_debug_note_teardown_.exit:                  ; preds = %281, %event_mm_free_.exit.i, %310
  store i1 true, ptr @event_debug_mode_too_late, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.092, i64 32
  %314 = load ptr, ptr %313, align 8
  call void %276(ptr noundef %.092, ptr noundef %314) #26
  %315 = icmp eq i8 %117, 6
  br i1 %315, label %316, label %event_mm_free_.exit

316:                                              ; preds = %event_debug_note_teardown_.exit
  %317 = load ptr, ptr @mm_free_fn_, align 8
  %.not.i131 = icmp eq ptr %317, null
  br i1 %.not.i131, label %319, label %318

318:                                              ; preds = %316
  call void %317(ptr noundef nonnull %.092) #26
  br label %event_mm_free_.exit

319:                                              ; preds = %316
  call void @free(ptr noundef nonnull %.092) #26
  br label %event_mm_free_.exit

320:                                              ; preds = %112
  %321 = getelementptr inbounds nuw i8, ptr %.088, i64 24
  %322 = load ptr, ptr %321, align 8
  store ptr null, ptr %15, align 8
  %323 = load ptr, ptr %17, align 8
  %.not111 = icmp eq ptr %323, null
  br i1 %.not111, label %327, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %326 = call i32 %325(i32 noundef 0, ptr noundef nonnull %323) #26
  br label %327

327:                                              ; preds = %324, %320
  %328 = getelementptr inbounds nuw i8, ptr %.088, i64 32
  %329 = load ptr, ptr %328, align 8
  call void %322(ptr noundef nonnull %.088, ptr noundef %329) #26
  br label %event_mm_free_.exit

event_mm_free_.exit:                              ; preds = %319, %318, %event_debug_note_teardown_.exit, %112, %327, %271, %259, %event_persist_closure.exit, %event_signal_closure.exit
  %330 = load ptr, ptr %17, align 8
  %.not115 = icmp eq ptr %330, null
  br i1 %.not115, label %334, label %331

331:                                              ; preds = %event_mm_free_.exit
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %333 = call i32 %332(i32 noundef 0, ptr noundef nonnull %330) #26
  br label %334

334:                                              ; preds = %331, %event_mm_free_.exit
  store ptr null, ptr %15, align 8
  %335 = load i32, ptr %16, align 8
  %.not116 = icmp eq i32 %335, 0
  br i1 %.not116, label %341, label %336

336:                                              ; preds = %334
  store i32 0, ptr %16, align 8
  %337 = load ptr, ptr %28, align 8
  %.not117 = icmp eq ptr %337, null
  br i1 %.not117, label %341, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_cond_fns_, i64 24), align 8
  %340 = call i32 %339(ptr noundef nonnull %337, i32 noundef 1) #26
  br label %341

341:                                              ; preds = %338, %336, %334
  %342 = load i32, ptr %27, align 4
  %.not118 = icmp eq i32 %342, 0
  br i1 %.not118, label %343, label %.thread141

343:                                              ; preds = %341
  %.not119 = icmp slt i32 %spec.select, %2
  br i1 %.not119, label %344, label %.thread141

344:                                              ; preds = %343
  %345 = icmp ne i32 %spec.select, 0
  %or.cond = and i1 %29, %345
  br i1 %or.cond, label %346, label %394

346:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %18, align 8
  %347 = load i32, ptr %30, align 8
  %348 = and i32 %347, 8
  %.not.i132 = icmp eq i32 %348, 0
  br i1 %.not.i132, label %349, label %update_time_cache.exit.thread

349:                                              ; preds = %346
  %350 = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %19, ptr noundef nonnull %18) #26
  %351 = icmp eq i32 %350, -1
  %.pr.pre = load i64, ptr %18, align 8
  br i1 %351, label %update_time_cache.exit, label %352

352:                                              ; preds = %349
  %353 = load i64, ptr %20, align 8
  %.not18.i.i134 = icmp sgt i64 %353, %.pr.pre
  br i1 %.not18.i.i134, label %update_time_cache.exit, label %354

354:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %355 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #26
  %356 = load i64, ptr %6, align 8
  %357 = load i64, ptr %18, align 8
  %358 = sub nsw i64 %356, %357
  store i64 %358, ptr %21, align 8
  %359 = load i64, ptr %31, align 8
  %360 = load i64, ptr %32, align 8
  %361 = sub nsw i64 %359, %360
  store i64 %361, ptr %24, align 8
  %362 = icmp slt i64 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %354
  %364 = add nsw i64 %358, -1
  store i64 %364, ptr %21, align 8
  %365 = add nsw i64 %361, 1000000
  store i64 %365, ptr %24, align 8
  br label %366

366:                                              ; preds = %363, %354
  store i64 %357, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %update_time_cache.exit

update_time_cache.exit:                           ; preds = %349, %366, %352
  %367 = phi i64 [ %.pr.pre, %352 ], [ %357, %366 ], [ %.pr.pre, %349 ]
  %.not.i135 = icmp eq i64 %367, 0
  br i1 %.not.i135, label %update_time_cache.exit.thread, label %368

368:                                              ; preds = %update_time_cache.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %.pre = load i64, ptr %11, align 8
  br label %gettime.exit

update_time_cache.exit.thread:                    ; preds = %346, %update_time_cache.exit
  %369 = call i32 @evutil_gettime_monotonic_(ptr noundef nonnull %19, ptr noundef nonnull %11) #26
  %370 = icmp eq i32 %369, -1
  %.pre155 = load i64, ptr %11, align 8
  br i1 %370, label %gettime.exit, label %371

371:                                              ; preds = %update_time_cache.exit.thread
  %372 = load i64, ptr %20, align 8
  %.not18.i = icmp sgt i64 %372, %.pre155
  br i1 %.not18.i, label %gettime.exit, label %373

373:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %374 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #26
  %375 = load i64, ptr %5, align 8
  %376 = load i64, ptr %11, align 8
  %377 = sub nsw i64 %375, %376
  store i64 %377, ptr %21, align 8
  %378 = load i64, ptr %33, align 8
  %379 = load i64, ptr %34, align 8
  %380 = sub nsw i64 %378, %379
  store i64 %380, ptr %24, align 8
  %381 = icmp slt i64 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %373
  %383 = add nsw i64 %377, -1
  store i64 %383, ptr %21, align 8
  %384 = add nsw i64 %380, 1000000
  store i64 %384, ptr %24, align 8
  br label %385

385:                                              ; preds = %382, %373
  store i64 %376, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %gettime.exit

gettime.exit:                                     ; preds = %368, %update_time_cache.exit.thread, %371, %385
  %386 = phi i64 [ %.pre, %368 ], [ %.pre155, %update_time_cache.exit.thread ], [ %.pre155, %371 ], [ %376, %385 ]
  %387 = load i64, ptr %3, align 8
  %388 = icmp eq i64 %386, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %gettime.exit
  %390 = load i64, ptr %34, align 8
  %391 = load i64, ptr %35, align 8
  %.not121 = icmp slt i64 %390, %391
  br i1 %.not121, label %393, label %.thread

392:                                              ; preds = %gettime.exit
  %.not120 = icmp slt i64 %386, %387
  br i1 %.not120, label %393, label %.thread

.thread:                                          ; preds = %392, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread141

393:                                              ; preds = %389, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %394

394:                                              ; preds = %393, %344
  %395 = load i32, ptr %36, align 8
  %.not122 = icmp eq i32 %395, 0
  br i1 %.not122, label %37, label %.thread141

.thread141:                                       ; preds = %343, %341, %394, %37, %.thread
  %.4 = phi i32 [ %spec.select, %.thread ], [ -1, %341 ], [ %spec.select, %343 ], [ %spec.select, %394 ], [ %.089, %37 ]
  ret i32 %.4
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @event_err(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @evutil_eventfd_(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @evthread_notify_base_eventfd(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %4 = load i32, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %5 = tail call i32 @eventfd_write(i32 noundef %4, i64 noundef 1) #26
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = tail call ptr @__errno_location() #30
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %8
  %12 = call i32 @eventfd_read(i32 noundef %4, ptr noundef nonnull %2) #26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %._crit_edge

17:                                               ; preds = %11, %14
  store i64 1, ptr %2, align 8
  %18 = call i32 @eventfd_write(i32 noundef %4, i64 noundef 1) #26
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %17, %14, %8, %1
  %.0 = phi i32 [ %5, %1 ], [ -1, %8 ], [ -1, %14 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @evthread_notify_drain_eventfd(i32 %0, i16 signext %1, ptr noundef captures(none) initializes((1016, 1020)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  store i32 0, ptr %6, align 8
  br label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %9 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %5) #26
  %.pr = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  store i32 0, ptr %10, align 8
  %.not7 = icmp eq ptr %.pr, null
  br i1 %.not7, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %13 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %.pr) #26
  br label %14

14:                                               ; preds = %.thread, %11, %7
  ret void
}

declare i32 @evutil_make_internal_pipe_(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal range(i32 -1, 1) i32 @evthread_notify_base_default(ptr noundef readonly captures(none) %0) #21 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i32, ptr %3, align 4
  %5 = call i64 @write(i32 noundef %4, ptr noundef nonnull %2, i64 noundef 1) #26
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #30
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 11
  %11 = sext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i32 [ 0, %1 ], [ %11, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @evthread_notify_drain_default(i32 noundef %0, i16 signext %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %5, %3
  %6 = call i64 @read(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 1024) #26
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %5, label %8, !llvm.loop !53

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %12

.thread:                                          ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  store i32 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %14 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %10) #26
  %.pr = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  store i32 0, ptr %15, align 8
  %.not7 = icmp eq ptr %.pr, null
  br i1 %.not7, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %18 = tail call i32 %17(i32 noundef 0, ptr noundef nonnull %.pr) #26
  br label %19

19:                                               ; preds = %.thread, %16, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @eventfd_write(i32 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @eventfd_read(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #22

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @evthreadimpl_disable_lock_debugging_() local_unnamed_addr #6

declare void @evsig_free_globals_() local_unnamed_addr #6

declare void @evutil_free_globals_() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !4, !13}
!13 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4, !13}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4, !13}
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
