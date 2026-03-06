; ModuleID = 'bench/linux/original/intel_guc_submission.ll'
source_filename = "bench/linux/original/intel_guc_submission.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.88 }
%union.anon.88 = type { %struct.anon.89, [16 x i8] }
%struct.anon.89 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.90 }
%union.anon.90 = type { i64 }
%struct.lock_class_key = type {}
%struct.intel_context_ops = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.context_policy = type { i32, %struct.guc_update_context_policy }
%struct.guc_update_context_policy = type { %struct.guc_update_context_policy_header, [5 x %struct.guc_klv_generic_dw_t] }
%struct.guc_update_context_policy_header = type { i32, i32 }
%struct.guc_klv_generic_dw_t = type { i32, i32 }
%struct.scheduling_policy = type { i32, i32, i32, %struct.guc_update_scheduling_policy }
%struct.guc_update_scheduling_policy = type { %struct.guc_update_scheduling_policy_header, [3 x i32] }
%struct.guc_update_scheduling_policy_header = type { i32 }
%struct.intel_guc_tlb_wait = type { %struct.wait_queue_head, i8 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.intel_engine_guc_stats = type { i8, i32, i64, i64 }

@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str = private unnamed_addr constant [44 x i8] c"[drm] *ERROR* GT%u: GUC: Invalid length %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"[drm] *ERROR* GT%u: GUC: Bad context sched_state 0x%x, ctx_id %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"[drm] *ERROR* GT%u: GUC: Invalid length %u\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"GT%u: GUC: Invalid length %u\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"[drm] GT%u: GUC: No space for error capture\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* GT%u: GUC: Invalid engine %d:%d\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"[drm] *ERROR* GT%u: GUC: Engine reset failed on %d:%d (%s) because 0x%08X\00", align 1
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"GuC Submission API Version: %d.%d.%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"GuC Number Outstanding Submission G2H: %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"GuC tasklet count: %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Requests in GuC submit tasklet:\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"guc_id=%u, seqno=%llu\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"\09\09Number children: %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"\09\09WQI Head: %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"\09\09WQI Tail: %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"\09\09WQI Status: %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"\09\09Children Go: %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"\09\09Children Join: %u\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched41 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@system_highpri_wq = external dso_local local_unnamed_addr global ptr, align 8
@init_tlb_lookup.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"&wait->wq\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.23 = private unnamed_addr constant [69 x i8] c"[drm] *ERROR* GT%u: GUC: Unexpected busy item in tlb_lookup on fini\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"guc->submission_stall_reason\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"drivers/gpu/drm/i915/gt/uc/intel_guc_submission.c\00", align 1
@guc_context_ops = internal constant %struct.intel_context_ops { i64 2, ptr @guc_context_alloc, ptr @guc_context_revoke, ptr @guc_context_close, ptr @guc_context_pre_pin, ptr @guc_context_pin, ptr @guc_context_unpin, ptr @guc_context_post_unpin, ptr @guc_context_cancel_request, ptr @intel_context_enter_engine, ptr @intel_context_exit_engine, ptr @guc_context_sched_disable, ptr @guc_context_update_stats, ptr @lrc_reset, ptr @guc_context_destroy, ptr @guc_create_virtual, ptr @guc_create_parallel, ptr null }, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.28 = private unnamed_addr constant [83 x i8] c"drm_WARN_ON(((&((engine->gt)->i915)->__runtime)->step.graphics_step) == STEP_NONE)\00", align 1
@virtual_guc_context_ops = internal constant %struct.intel_context_ops { i64 2, ptr @guc_virtual_context_alloc, ptr @guc_context_revoke, ptr @guc_context_close, ptr @guc_virtual_context_pre_pin, ptr @guc_virtual_context_pin, ptr @guc_virtual_context_unpin, ptr @guc_context_post_unpin, ptr @guc_context_cancel_request, ptr @guc_virtual_context_enter, ptr @guc_virtual_context_exit, ptr @guc_context_sched_disable, ptr @guc_context_update_stats, ptr null, ptr @guc_context_destroy, ptr null, ptr null, ptr @guc_virtual_get_sibling }, align 8
@.str.30 = private unnamed_addr constant [48 x i8] c"GT%u: GUC: duplicate %s entry in load balancer\0A\00", align 1
@.str.31 = private unnamed_addr constant [67 x i8] c"GT%u: GUC: invalid mixing of engine class, sibling %d, already %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"v%dx%d\00", align 1
@virtual_parent_context_ops = internal constant %struct.intel_context_ops { i64 0, ptr @guc_virtual_context_alloc, ptr @guc_context_revoke, ptr @guc_context_close, ptr @guc_context_pre_pin, ptr @guc_parent_context_pin, ptr @guc_parent_context_unpin, ptr @guc_context_post_unpin, ptr @guc_context_cancel_request, ptr @guc_virtual_context_enter, ptr @guc_virtual_context_exit, ptr @guc_context_sched_disable, ptr null, ptr null, ptr @guc_context_destroy, ptr null, ptr null, ptr @guc_virtual_get_sibling }, align 8
@virtual_child_context_ops = internal constant %struct.intel_context_ops { i64 0, ptr @guc_virtual_context_alloc, ptr null, ptr null, ptr @guc_context_pre_pin, ptr @guc_child_context_pin, ptr @guc_child_context_unpin, ptr @guc_child_context_post_unpin, ptr @guc_context_cancel_request, ptr @guc_virtual_context_enter, ptr @guc_virtual_context_exit, ptr null, ptr null, ptr null, ptr @guc_child_context_destroy, ptr null, ptr null, ptr @guc_virtual_get_sibling }, align 8
@.str.33 = private unnamed_addr constant [74 x i8] c"[drm] GT%u: GUC: timed out waiting on context sched close before realloc\0A\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* GT%u: GUC: Failed to enable usage stats: %pe\0A\00", align 1
@.str.35 = private unnamed_addr constant [79 x i8] c"[drm] *ERROR* GT%u: GUC: Failed to configure global scheduling policies: %pe!\0A\00", align 1
@.str.36 = private unnamed_addr constant [66 x i8] c"[drm] GT%u: GUC: global scheduler policy processed %d of %d KLVs!\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"GT%u: GUC: Stale TLB invalidation response with seqno %d\0A\00", align 1
@guc_send_invalidate_tlb.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"&_wq.wq\00", align 1
@.str.39 = private unnamed_addr constant [75 x i8] c"[drm] *ERROR* GT%u: GUC: TLB invalidation response timed out for seqno %u\0A\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"[drm] *ERROR* GT%u: GUC: Invalid ctx_id %u\0A\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"[drm] *ERROR* GT%u: GUC: Context is NULL, ctx_id %u\0A\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"[drm] *ERROR* GT%u: GUC: Context is child, ctx_id %u\0A\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"prio\00", align 1
@.str.44 = private unnamed_addr constant [83 x i8] c"GT%u: GUC: %s context reset notification: 0x%04X on %s, exiting = %s, banned = %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"Got\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Ignoring\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.49 = private unnamed_addr constant [92 x i8] c"[drm] GT%u: GUC: No matching physical engine capture for virtual engine context 0x%04X / %s\00", align 1
@guc_class_engine_class_map = internal unnamed_addr constant [6 x i8] c"\00\01\02\03\05\04", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"GuC failed to reset engine mask=0x%x\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"GuC lrc descriptor %u:\0A\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"\09HW Context Desc: 0x%08x\0A\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"\09\09LRC Head: Internal %u, Memory %u\0A\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"\09\09LRC Tail: Internal %u, Memory %u\0A\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"\09\09Context Pin Count: %u\0A\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"\09\09GuC ID Ref Count: %u\0A\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"\09\09Schedule State: 0x%x\0A\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"\09\09Priority: %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"\09\09Number Requests (lower index == higher priority)\0A\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"\09\09Number requests in priority band[%d]: %d\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched41], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_wait_for_pending_msg(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = select i1 %2, i32 1, i32 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !5
  %9 = inttoptr i64 %8 to ptr
  store i64 0, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @autoremove_wake_function, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %12, align 8
  %13 = call i32 @__SCT__might_resched() #22
  %14 = load volatile i32, ptr %1, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %4
  %17 = icmp eq i64 %3, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 768
  call void @prepare_to_wait(ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef %6) #22
  %20 = load volatile i32, ptr %1, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = and i32 %6, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.split.us, label %.split

.split.us:                                        ; preds = %22, %27
  %25 = phi i64 [ %28, %27 ], [ %3, %22 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.split.us
  %28 = call i64 @io_schedule_timeout(i64 noundef %25) #22
  call void @prepare_to_wait(ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef %6) #22
  %29 = load volatile i32, ptr %1, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %.split.us, !llvm.loop !6

.split:                                           ; preds = %22, %41
  %31 = phi i64 [ %42, %41 ], [ %3, %22 ]
  %32 = load volatile i64, ptr %9, align 8
  %33 = and i64 %32, 131072
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.loopexit, !prof !8

35:                                               ; preds = %.split
  %36 = load volatile i64, ptr %9, align 8
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %35
  %40 = icmp eq i64 %31, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = call i64 @io_schedule_timeout(i64 noundef %31) #22
  call void @prepare_to_wait(ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef %6) #22
  %43 = load volatile i32, ptr %1, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %.split, !llvm.loop !6

.loopexit:                                        ; preds = %.split, %35, %39, %41, %27, %.split.us, %18
  %45 = phi i64 [ %3, %18 ], [ -62, %.split.us ], [ %28, %27 ], [ -4, %.split ], [ -4, %35 ], [ -62, %39 ], [ %42, %41 ]
  call void @finish_wait(ptr noundef nonnull %19, ptr noundef nonnull %5) #22
  %46 = call i64 @llvm.smin.i64(i64 %45, i64 0)
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %.loopexit, %16, %4
  %49 = phi i32 [ %47, %.loopexit ], [ 0, %4 ], [ -62, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @io_schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_wait_for_idle(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 1265
  %8 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %12 = tail call i32 @intel_guc_wait_for_pending_msg(ptr noundef %0, ptr noundef nonnull %11, i1 noundef zeroext true, i64 noundef %1)
  br label %13

13:                                               ; preds = %10, %6, %2
  %14 = phi i32 [ %12, %10 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_busyness_park(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1898
  %5 = load i8, ptr %4, align 2, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %9 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %8) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 1
  %17 = add i64 %16, %11
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %13, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = load volatile i64, ptr @jiffies, align 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store i64 %22, ptr %10, align 8
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #22
  call fastcc void @guc_update_pm_timestamp(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %25 = getelementptr i8, ptr %0, i64 4040
  br label %26

26:                                               ; preds = %32, %21
  %27 = phi i64 [ 0, %21 ], [ %33, %32 ]
  %28 = getelementptr [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call fastcc void @guc_update_engine_gt_clks(ptr noundef nonnull %29)
  br label %32

32:                                               ; preds = %31, %26
  %33 = add nuw nsw i64 %27, 1
  %34 = icmp eq i64 %33, 27
  br i1 %34, label %35, label %26, !llvm.loop !11

35:                                               ; preds = %32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

36:                                               ; preds = %35, %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_busyness_unpark(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1898
  %4 = load i8, ptr %3, align 2, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #22
  call fastcc void @guc_update_pm_timestamp(ptr noundef nonnull %7, ptr noundef nonnull %2)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #22
  %10 = load ptr, ptr @system_highpri_wq, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %13 = load i64, ptr %12, align 8
  %14 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %10, ptr noundef nonnull %11, i64 noundef %13) #22
  br label %15

15:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @guc_update_pm_timestamp(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -608
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %6, i32 42240, i32 noundef 1) #22
  %8 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %6, i32 42244, i32 noundef 1) #22
  %9 = or i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %10) #22
  tail call void @intel_uncore_forcewake_get__locked(ptr noundef %6, i32 noundef %9) #22
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 42244
  %15 = load ptr, ptr %6, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #22, !srcloc !13
  br label %19

19:                                               ; preds = %19, %2
  %20 = phi i32 [ 0, %2 ], [ %35, %19 ]
  %21 = phi i32 [ %18, %2 ], [ %33, %19 ]
  %22 = load i32, ptr %12, align 4
  %23 = add i32 %22, 42240
  %24 = load ptr, ptr %6, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #22, !srcloc !13
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 42244
  %30 = load ptr, ptr %6, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #22, !srcloc !13
  %34 = icmp ne i32 %33, %21
  %35 = add nuw nsw i32 %20, 1
  %36 = icmp samesign ult i32 %20, 2
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %19, label %38, !llvm.loop !14

38:                                               ; preds = %19
  %39 = lshr i64 %4, 32
  tail call void @intel_uncore_forcewake_put__locked(ptr noundef %6, i32 noundef %9) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %11) #22
  %40 = zext i32 %33 to i64
  %41 = shl nuw i64 %40, 32
  %42 = zext i32 %27 to i64
  %43 = or disjoint i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %45 = load i32, ptr %44, align 8
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 %43, %46
  %48 = trunc i64 %47 to i32
  %49 = tail call i64 @ktime_get() #22
  store i64 %49, ptr %1, align 8
  %50 = load i64, ptr %3, align 8
  %51 = trunc i64 %50 to i32
  %52 = icmp ult i32 %48, %51
  %53 = add nuw nsw i64 %39, 1
  %54 = and i64 %53, 4294967295
  %55 = select i1 %52, i64 %54, i64 %39
  %56 = shl nuw i64 %55, 32
  %57 = and i64 %47, 4294967295
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_submission_reset_prepare(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1266
  %5 = load i8, ptr %4, align 2, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %209, label %7, !prof !15

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -632
  tail call void @intel_gt_park_heartbeats(ptr noundef %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 1, ptr nonnull elementtype(i32) %12) #22, !srcloc !16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @tasklet_unlock_spin_wait(ptr noundef nonnull %11) #22
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %25 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %24) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %26) #22
  call fastcc void @guc_update_pm_timestamp(ptr noundef %0, ptr noundef nonnull %3)
  %28 = getelementptr i8, ptr %0, i64 3408
  br label %29

29:                                               ; preds = %36, %21
  %30 = phi i64 [ 0, %21 ], [ %37, %36 ]
  %31 = getelementptr [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  tail call fastcc void @guc_update_engine_gt_clks(ptr noundef nonnull %32)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 5380
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %29
  %37 = add nuw nsw i64 %30, 1
  %38 = icmp eq i64 %37, 27
  br i1 %38, label %39, label %29, !llvm.loop !17

39:                                               ; preds = %36
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %26, i64 noundef %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr i8, ptr %0, i64 3360
  %41 = load ptr, ptr %40, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %41) #22
  %42 = load ptr, ptr %40, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %42) #22
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %44) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %44, i64 noundef %45) #22
  tail call fastcc void @guc_flush_destroyed_contexts(ptr noundef %0)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %47 = tail call zeroext i1 @flush_work(ptr noundef nonnull %46) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %49 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %48) #22
  store i64 0, ptr %2, align 8
  %50 = call ptr @xa_find(ptr noundef nonnull %48, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit24, label %52

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %55 = getelementptr i8, ptr %0, i64 2664
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  br label %57

57:                                               ; preds = %.thread19, %52
  %58 = phi ptr [ %50, %52 ], [ %207, %.thread19 ]
  %59 = load volatile i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread, label %.preheader23

.preheader23:                                     ; preds = %57, %66
  %61 = phi i32 [ %67, %66 ], [ %59, %57 ]
  %62 = add i32 %61, 1
  %63 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 %62, ptr nonnull elementtype(i32) %58, i32 %61) #22, !srcloc !18
  %64 = extractvalue { i8, i32 } %63, 0
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %66, label %.thread, !prof !15

66:                                               ; preds = %.preheader23
  %67 = extractvalue { i8, i32 } %63, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread, label %.preheader23, !llvm.loop !19

.thread:                                          ; preds = %.preheader23, %66, %57
  %69 = phi i32 [ 0, %57 ], [ %61, %.preheader23 ], [ 0, %66 ]
  %70 = add i32 %69, 1
  %71 = or i32 %70, %69
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %74, label %73, !prof !8

73:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef nonnull %58, i32 noundef 0) #22
  br label %74

74:                                               ; preds = %73, %.thread
  %75 = icmp eq i32 %69, 0
  call void @_raw_spin_unlock(ptr noundef nonnull %48) #22
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %77 = load volatile i64, ptr %76, align 8
  %78 = and i64 %77, 1024
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 544
  %82 = call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %81) #22
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @__intel_context_do_unpin(ptr noundef nonnull %58, i32 noundef 2) #22
  br label %84

84:                                               ; preds = %83, %80, %74
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 440
  call void @_raw_spin_lock(ptr noundef nonnull %85) #22
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 444
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = and i32 %87, 4
  %91 = icmp eq i32 %90, 0
  %92 = and i32 %87, 1
  %93 = icmp eq i32 %92, 0
  %94 = and i32 %87, 8
  %95 = icmp eq i32 %94, 0
  %96 = and i32 %87, 2096640
  store i32 %96, ptr %86, align 4
  call void @_raw_spin_unlock(ptr noundef nonnull %85) #22
  %97 = and i32 %87, 35
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread15, label %99

99:                                               ; preds = %84
  %100 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %53) #22, !srcloc !20
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = call i32 @__wake_up(ptr noundef nonnull %54, i32 noundef 3, i32 noundef 0, ptr noundef null) #22
  br label %105

105:                                              ; preds = %103, %99
  br i1 %93, label %122, label %106

106:                                              ; preds = %105
  %107 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %85) #22
  %108 = load i32, ptr %86, align 4
  %109 = and i32 %108, -2
  store i32 %109, ptr %86, align 4
  %110 = getelementptr inbounds nuw i8, ptr %58, i64 448
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %110
  br i1 %112, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %106, %.preheader21
  %113 = phi ptr [ %114, %.preheader21 ], [ %111, %106 ]
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %116, ptr %117, align 8
  store volatile ptr %114, ptr %116, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %113, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %115, align 8
  %118 = getelementptr i8, ptr %113, i64 -320
  %119 = call zeroext i1 @irq_work_queue(ptr noundef %118) #22
  %120 = icmp eq ptr %114, %110
  br i1 %120, label %.loopexit22, label %.preheader21, !llvm.loop !21

.loopexit22:                                      ; preds = %.preheader21, %106
  store volatile ptr %110, ptr %110, align 8
  %121 = getelementptr inbounds nuw i8, ptr %58, i64 456
  store volatile ptr %110, ptr %121, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %85, i64 noundef %107) #22
  br label %122

122:                                              ; preds = %.loopexit22, %105
  br i1 %89, label %136, label %123

123:                                              ; preds = %122
  %124 = load volatile i32, ptr %55, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %._crit_edge, label %.lr.ph, !prof !22

.lr.ph:                                           ; preds = %123, %132
  %126 = phi i32 [ %133, %132 ], [ %124, %123 ]
  %127 = add i32 %126, -1
  %128 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 %127, ptr elementtype(i32) %55, i32 %126) #22, !srcloc !18
  %129 = extractvalue { i8, i32 } %128, 0
  %130 = icmp ult i8 %129, 2
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %132, label %.loopexit20, !prof !15

132:                                              ; preds = %.lr.ph
  %133 = extractvalue { i8, i32 } %128, 1
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %._crit_edge, label %.lr.ph, !prof !23, !llvm.loop !24

._crit_edge:                                      ; preds = %132, %123
  call void @__intel_wakeref_put_last(ptr noundef %55, i64 noundef 1) #22
  br label %.loopexit20

.loopexit20:                                      ; preds = %.lr.ph, %._crit_edge
  %135 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %56) #22
  call fastcc void @__release_guc_id(ptr noundef %0, ptr noundef nonnull %58)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %56, i64 noundef %135) #22
  call fastcc void @__guc_context_destroy(ptr noundef nonnull %58)
  br label %136

136:                                              ; preds = %.loopexit20, %122
  %137 = and i32 %87, 33
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.thread15, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %58, i64 400
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 112
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 -1, ptr nonnull elementtype(i32) %58) #22, !srcloc !25
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %149, label %146

146:                                              ; preds = %139
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.thread15, label %148, !prof !8

148:                                              ; preds = %146
  call void @refcount_warn_saturate(ptr noundef nonnull %58, i32 noundef 3) #22
  br label %.thread15

149:                                              ; preds = %139
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  call void %143(ptr noundef nonnull %58) #22
  br label %.thread15

.thread15:                                        ; preds = %146, %148, %149, %136, %84
  br i1 %91, label %.thread17, label %150

150:                                              ; preds = %.thread15
  %151 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %85) #22
  %152 = load i32, ptr %86, align 4
  %153 = and i32 %152, -2
  store i32 %153, ptr %86, align 4
  %154 = getelementptr inbounds nuw i8, ptr %58, i64 448
  %155 = load volatile ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, %154
  br i1 %156, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %150, %.preheader
  %157 = phi ptr [ %158, %.preheader ], [ %155, %150 ]
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %160, ptr %161, align 8
  store volatile ptr %158, ptr %160, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %157, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %159, align 8
  %162 = getelementptr i8, ptr %157, i64 -320
  %163 = call zeroext i1 @irq_work_queue(ptr noundef %162) #22
  %164 = icmp eq ptr %158, %154
  br i1 %164, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %150
  store volatile ptr %154, ptr %154, align 8
  %165 = getelementptr inbounds nuw i8, ptr %58, i64 456
  store volatile ptr %154, ptr %165, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %85, i64 noundef %151) #22
  br i1 %95, label %173, label %166

166:                                              ; preds = %.loopexit
  call fastcc void @guc_cancel_context_requests(ptr noundef nonnull %58)
  %167 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 536
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = call zeroext i1 @irq_work_queue(ptr noundef nonnull %171) #22
  br label %173

173:                                              ; preds = %166, %.loopexit
  call void @__intel_context_do_unpin(ptr noundef nonnull %58, i32 noundef 2) #22
  %174 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %53) #22, !srcloc !20
  %175 = icmp ult i8 %174, 2
  call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = call i32 @__wake_up(ptr noundef nonnull %54, i32 noundef 3, i32 noundef 0, ptr noundef null) #22
  br label %179

179:                                              ; preds = %177, %173
  call void @_raw_spin_lock(ptr noundef nonnull %85) #22
  %180 = getelementptr inbounds nuw i8, ptr %58, i64 496
  %181 = load volatile i32, ptr %180, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %58, i64 464
  call void @i915_sw_fence_complete(ptr noundef nonnull %184) #22
  br label %185

185:                                              ; preds = %183, %179
  call void @_raw_spin_unlock(ptr noundef nonnull %85) #22
  %186 = getelementptr inbounds nuw i8, ptr %58, i64 400
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 112
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 -1, ptr nonnull elementtype(i32) %58) #22, !srcloc !25
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %195, label %192

192:                                              ; preds = %185
  %193 = icmp sgt i32 %190, 0
  br i1 %193, label %.thread17, label %194, !prof !8

194:                                              ; preds = %192
  call void @refcount_warn_saturate(ptr noundef nonnull %58, i32 noundef 3) #22
  br label %.thread17

195:                                              ; preds = %185
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  call void %189(ptr noundef nonnull %58) #22
  br label %.thread17

.thread17:                                        ; preds = %192, %194, %195, %.thread15
  br i1 %75, label %.thread19, label %196

196:                                              ; preds = %.thread17
  %197 = getelementptr inbounds nuw i8, ptr %58, i64 400
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 -1, ptr nonnull elementtype(i32) %58) #22, !srcloc !25
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %206, label %203

203:                                              ; preds = %196
  %204 = icmp sgt i32 %201, 0
  br i1 %204, label %.thread19, label %205, !prof !8

205:                                              ; preds = %203
  call void @refcount_warn_saturate(ptr noundef nonnull %58, i32 noundef 3) #22
  br label %.thread19

206:                                              ; preds = %196
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  call void %200(ptr noundef nonnull %58) #22
  br label %.thread19

.thread19:                                        ; preds = %203, %205, %206, %.thread17
  call void @_raw_spin_lock(ptr noundef nonnull %48) #22
  %207 = call ptr @xa_find_after(ptr noundef nonnull %48, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.loopexit24, label %57, !llvm.loop !27

.loopexit24:                                      ; preds = %.thread19, %39
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %48, i64 noundef %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %209

209:                                              ; preds = %.loopexit24, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_park_heartbeats(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @disable_submission(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 1, ptr nonnull elementtype(i32) %5) #22, !srcloc !16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @tasklet_unlock_spin_wait(ptr noundef nonnull %4) #22
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @guc_flush_destroyed_contexts(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %12
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #22
  %7 = load volatile ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, %3
  %9 = getelementptr i8, ptr %7, i64 -656
  %10 = icmp eq ptr %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %15, ptr %14, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %13, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %6) #22
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #22
  tail call fastcc void @__release_guc_id(ptr noundef %0, ptr noundef nonnull %9)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %17) #22
  tail call fastcc void @__guc_context_destroy(ptr noundef nonnull %9)
  %18 = load volatile ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !28

20:                                               ; preds = %.preheader
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %6) #22
  br label %.loopexit

.loopexit:                                        ; preds = %12, %20, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wake_up_all_tlb_invalidate(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr i8, ptr %0, i64 -632
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 65536
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %17 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %20) #22
  store i64 0, ptr %2, align 8
  %21 = call ptr @xa_find(ptr noundef nonnull %20, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %23 = phi ptr [ %25, %.preheader ], [ %21, %19 ]
  %24 = call i32 @__wake_up(ptr noundef nonnull %23, i32 noundef 3, i32 noundef 1, ptr noundef null) #22
  %25 = call ptr @xa_find_after(ptr noundef nonnull %20, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %19
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %20) #22
  br label %27

27:                                               ; preds = %.loopexit, %15, %11, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @intel_guc_tlb_invalidation_is_available(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 65536
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %16 = load i8, ptr %15, align 8, !range !9, !noundef !10
  %17 = icmp ne i8 %16, 0
  br label %18

18:                                               ; preds = %14, %10, %1
  %19 = phi i1 [ false, %1 ], [ false, %10 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_submission_reset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1266
  %5 = load i8, ptr %4, align 2, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %53, label %7, !prof !15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #22
  store i64 0, ptr %3, align 8
  %10 = call ptr @xa_find(ptr noundef nonnull %8, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader6

.preheader6:                                      ; preds = %7, %50
  %12 = phi ptr [ %51, %50 ], [ %10, %7 ]
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %.preheader

.preheader:                                       ; preds = %.preheader6, %20
  %15 = phi i32 [ %21, %20 ], [ %13, %.preheader6 ]
  %16 = add i32 %15, 1
  %17 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %16, ptr nonnull elementtype(i32) %12, i32 %15) #22, !srcloc !18
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  call void @llvm.assume(i1 %19)
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %20, label %.thread, !prof !15

20:                                               ; preds = %.preheader
  %21 = extractvalue { i8, i32 } %17, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %.preheader, !llvm.loop !19

.thread:                                          ; preds = %.preheader, %20, %.preheader6
  %23 = phi i32 [ 0, %.preheader6 ], [ %15, %.preheader ], [ 0, %20 ]
  %24 = add i32 %23, 1
  %25 = or i32 %24, %23
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %28, label %27, !prof !8

27:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 0) #22
  br label %28

28:                                               ; preds = %27, %.thread
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %28
  call void @_raw_spin_unlock(ptr noundef nonnull %8) #22
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 204
  %32 = load volatile i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 688
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call fastcc void @__guc_reset_context(ptr noundef nonnull %12, i32 noundef %1)
  br label %39

39:                                               ; preds = %38, %34, %30
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #22, !srcloc !25
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.thread5, label %48, !prof !8

48:                                               ; preds = %46
  call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #22
  br label %.thread5

49:                                               ; preds = %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  call void %43(ptr noundef nonnull %12) #22
  br label %.thread5

.thread5:                                         ; preds = %46, %48, %49
  call void @_raw_spin_lock(ptr noundef nonnull %8) #22
  br label %50

50:                                               ; preds = %.thread5, %28
  %51 = call ptr @xa_find_after(ptr noundef nonnull %8, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %.preheader6, !llvm.loop !30

.loopexit:                                        ; preds = %50, %7
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #22
  call void @xa_destroy(ptr noundef nonnull %8) #22
  br label %53

53:                                               ; preds = %.loopexit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__guc_reset_context(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i32
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #22, !srcloc !16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !15

8:                                                ; preds = %2
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !8

12:                                               ; preds = %8, %2
  %13 = phi i32 [ 2, %2 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %13) #22
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %15) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -17
  store i32 %19, ptr %17, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %15, i64 noundef %16) #22
  br label %20

20:                                               ; preds = %120, %14
  %21 = phi ptr [ %0, %14 ], [ %123, %120 ]
  %22 = phi i32 [ 0, %14 ], [ %124, %120 ]
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 204
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %118, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @intel_context_get_active_request(ptr noundef %21) #22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8
  br label %.thread

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  tail call void @__rcu_read_lock() #22
  %40 = load volatile i64, ptr %35, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %53, !prof !8

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 448
  %45 = load volatile ptr, ptr %44, align 8
  %46 = load volatile i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = add i32 %46, 1
  %51 = sub i32 %50, %49
  %52 = icmp sgt i32 %51, -1
  tail call void @__rcu_read_unlock() #22
  br i1 %52, label %54, label %62

53:                                               ; preds = %39
  tail call void @__rcu_read_unlock() #22
  br label %54

54:                                               ; preds = %53, %43, %34
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, %1
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i8
  br label %62

62:                                               ; preds = %54, %43
  %63 = phi i8 [ %61, %54 ], [ 0, %43 ]
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 456
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  %71 = and i32 %70, %67
  %72 = icmp ne i8 %63, 0
  tail call void @__i915_request_reset(ptr noundef nonnull %27, i1 noundef zeroext %72) #22
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %74 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, i32 -1, ptr nonnull elementtype(i32) %73) #22, !srcloc !25
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %62
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %.thread, label %78, !prof !8

78:                                               ; preds = %76
  tail call void @refcount_warn_saturate(ptr noundef nonnull %73, i32 noundef 3) #22
  br label %.thread

79:                                               ; preds = %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  tail call void @dma_fence_release(ptr noundef nonnull %73) #22
  br label %.thread

.thread:                                          ; preds = %76, %78, %79, %29
  %80 = phi i32 [ %33, %29 ], [ %71, %79 ], [ %71, %78 ], [ %71, %76 ]
  %81 = phi i8 [ 0, %29 ], [ %63, %79 ], [ %63, %78 ], [ %63, %76 ]
  %82 = icmp eq i8 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1248
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %.thread
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4956
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, %91
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4040
  %100 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %96, i32 -1) #23, !srcloc !31
  %101 = sext i32 %100 to i64
  %102 = getelementptr [8 x i8], ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %98, %89, %.thread
  %105 = phi ptr [ %84, %.thread ], [ %103, %98 ], [ null, %89 ]
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %107 = load volatile i64, ptr %106, align 8
  %108 = and i64 %107, 8192
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = load volatile i64, ptr %106, align 8
  %112 = and i64 %111, 64
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  br i1 %82, label %116, label %115

115:                                              ; preds = %114
  tail call void @lrc_init_regs(ptr noundef %21, ptr noundef %105, i1 noundef zeroext true) #22
  br label %116

116:                                              ; preds = %115, %114
  %117 = tail call i32 @lrc_update_regs(ptr noundef %21, ptr noundef %105, i32 noundef %80) #22
  br label %118

118:                                              ; preds = %116, %110, %104, %20
  %119 = icmp eq i32 %22, %5
  br i1 %119, label %.critedge, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 672
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 -672
  %124 = add nuw nsw i32 %22, 1
  br label %20, !llvm.loop !32

.critedge:                                        ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %129) #22
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #22
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %131
  br i1 %134, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.critedge, %173
  %135 = phi ptr [ %140, %173 ], [ %133, %.critedge ]
  %136 = phi ptr [ %175, %173 ], [ null, %.critedge ]
  %137 = phi i32 [ %174, %173 ], [ -2147483648, %.critedge ]
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = getelementptr i8, ptr %135, i64 -336
  %140 = load ptr, ptr %138, align 8
  %141 = getelementptr i8, ptr %135, i64 -288
  %142 = load volatile i64, ptr %141, align 8
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %173

145:                                              ; preds = %.preheader
  tail call void @__rcu_read_lock() #22
  %146 = load volatile i64, ptr %141, align 8
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %172, !prof !8

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %135, i64 112
  %151 = load volatile ptr, ptr %150, align 8
  %152 = load volatile i32, ptr %151, align 4
  %153 = getelementptr i8, ptr %135, i64 -296
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i32
  %156 = sub i32 %152, %155
  %157 = icmp sgt i32 %156, -1
  tail call void @__rcu_read_unlock() #22
  br i1 %157, label %173, label %158

158:                                              ; preds = %149
  %159 = load ptr, ptr %138, align 8
  %160 = load ptr, ptr %135, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %159, ptr %161, align 8
  store volatile ptr %160, ptr %159, align 8
  store volatile ptr %135, ptr %135, align 8
  store volatile ptr %135, ptr %138, align 8
  tail call void @__i915_request_unsubmit(ptr noundef %139) #22
  %162 = getelementptr i8, ptr %135, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, %137
  br i1 %164, label %167, label %165

165:                                              ; preds = %158
  %166 = tail call ptr @i915_sched_lookup_priolist(ptr noundef %128, i32 noundef %163) #22
  br label %167

167:                                              ; preds = %165, %158
  %168 = phi i32 [ %163, %165 ], [ %137, %158 ]
  %169 = phi ptr [ %166, %165 ], [ %136, %158 ]
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %135, ptr %171, align 8
  store ptr %170, ptr %135, align 8
  store ptr %169, ptr %138, align 8
  store volatile ptr %135, ptr %169, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %141, i32 16, ptr elementtype(i8) %141) #22, !srcloc !33
  br label %173

172:                                              ; preds = %145
  tail call void @__rcu_read_unlock() #22
  br label %173

173:                                              ; preds = %172, %167, %149, %.preheader
  %174 = phi i32 [ %137, %149 ], [ %168, %167 ], [ %137, %.preheader ], [ %137, %172 ]
  %175 = phi ptr [ %136, %149 ], [ %169, %167 ], [ %136, %.preheader ], [ %136, %172 ]
  %176 = icmp eq ptr %140, %131
  br i1 %176, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %173, %.critedge
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %129, i64 noundef %130) #22
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 112
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #22, !srcloc !25
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %186, label %183

183:                                              ; preds = %.loopexit
  %184 = icmp sgt i32 %181, 0
  br i1 %184, label %.thread10, label %185, !prof !8

185:                                              ; preds = %183
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #22
  br label %.thread10

186:                                              ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  tail call void %180(ptr noundef nonnull %0) #22
  br label %.thread10

.thread10:                                        ; preds = %183, %185, %186
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xa_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_submission_cancel_requests(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #22
  store i64 0, ptr %2, align 8
  %5 = call ptr @xa_find(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %1, %45
  %7 = phi ptr [ %46, %45 ], [ %5, %1 ]
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread, label %.preheader18

.preheader18:                                     ; preds = %.preheader19, %15
  %10 = phi i32 [ %16, %15 ], [ %8, %.preheader19 ]
  %11 = add i32 %10, 1
  %12 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 %11, ptr nonnull elementtype(i32) %7, i32 %10) #22, !srcloc !18
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  call void @llvm.assume(i1 %14)
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %15, label %.thread, !prof !15

15:                                               ; preds = %.preheader18
  %16 = extractvalue { i8, i32 } %12, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %.preheader18, !llvm.loop !19

.thread:                                          ; preds = %.preheader18, %15, %.preheader19
  %18 = phi i32 [ 0, %.preheader19 ], [ %10, %.preheader18 ], [ 0, %15 ]
  %19 = add i32 %18, 1
  %20 = or i32 %19, %18
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %23, label %22, !prof !8

22:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 0) #22
  br label %23

23:                                               ; preds = %22, %.thread
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %23
  call void @_raw_spin_unlock(ptr noundef nonnull %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call fastcc void @guc_cancel_context_requests(ptr noundef nonnull %7)
  br label %34

34:                                               ; preds = %33, %29, %25
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #22, !srcloc !25
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread13, label %43, !prof !8

43:                                               ; preds = %41
  call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #22
  br label %.thread13

44:                                               ; preds = %34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  call void %38(ptr noundef nonnull %7) #22
  br label %.thread13

.thread13:                                        ; preds = %41, %43, %44
  call void @_raw_spin_lock(ptr noundef nonnull %3) #22
  br label %45

45:                                               ; preds = %.thread13, %23
  %46 = call ptr @xa_find_after(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit20, label %.preheader19, !llvm.loop !35

.loopexit20:                                      ; preds = %45, %1
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %91, label %51

51:                                               ; preds = %.loopexit20
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %52) #22
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %51, %87
  %58 = phi ptr [ %88, %87 ], [ %56, %51 ]
  %59 = getelementptr i8, ptr %58, i64 -16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %.preheader16, %.thread15
  %62 = phi ptr [ %64, %.thread15 ], [ %60, %.preheader16 ]
  %63 = getelementptr i8, ptr %62, i64 -336
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8
  store volatile ptr %64, ptr %66, align 8
  store volatile ptr %62, ptr %62, align 8
  store volatile ptr %62, ptr %65, align 8
  %68 = call zeroext i1 @__i915_request_submit(ptr noundef %63) #22
  %69 = call ptr @i915_request_mark_eio(ptr noundef %63) #22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread15, label %71

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %73 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 -1, ptr nonnull elementtype(i32) %72) #22, !srcloc !25
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %.thread15, label %77, !prof !8

77:                                               ; preds = %75
  call void @refcount_warn_saturate(ptr noundef nonnull %72, i32 noundef 3) #22
  br label %.thread15

78:                                               ; preds = %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  call void @dma_fence_release(ptr noundef nonnull %72) #22
  br label %.thread15

.thread15:                                        ; preds = %75, %77, %78, %.preheader
  %79 = icmp eq ptr %64, %59
  br i1 %79, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %.thread15
  %.pre = load ptr, ptr %55, align 8
  %80 = icmp eq ptr %.pre, %58
  br i1 %80, label %.loopexit.thread, label %82

.loopexit.thread:                                 ; preds = %.preheader16, %.loopexit
  %81 = call ptr @rb_next(ptr noundef nonnull %58) #22
  store ptr %81, ptr %55, align 8
  br label %82

82:                                               ; preds = %.loopexit.thread, %.loopexit
  call void @rb_erase(ptr noundef nonnull %58, ptr noundef nonnull %54) #22
  %83 = getelementptr i8, ptr %58, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @__i915_priolist_free(ptr noundef %59) #22
  br label %87

87:                                               ; preds = %86, %82
  %88 = load ptr, ptr %55, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit17, label %.preheader16, !llvm.loop !37

.loopexit17:                                      ; preds = %87, %51
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 128
  store i32 -2147483648, ptr %90, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %52, i64 noundef %53) #22
  br label %91

91:                                               ; preds = %.loopexit17, %.loopexit20
  call void @xa_destroy(ptr noundef nonnull %3) #22
  call void @wake_up_all_tlb_invalidate(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @guc_cancel_context_requests(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1648
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %14 = phi ptr [ %26, %.thread ], [ %12, %1 ]
  %15 = getelementptr i8, ptr %14, i64 -336
  %16 = tail call ptr @i915_request_mark_eio(ptr noundef %15) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 -1, ptr nonnull elementtype(i32) %19) #22, !srcloc !25
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.thread, label %24, !prof !8

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef 3) #22
  br label %.thread

25:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  tail call void @dma_fence_release(ptr noundef nonnull %19) #22
  br label %.thread

.thread:                                          ; preds = %22, %24, %25, %.preheader
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %.thread, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_submission_reset_finish(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1266
  %3 = load i8, ptr %2, align 2, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %36, label %5, !prof !15

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -632
  %7 = getelementptr i8, ptr %0, i64 2856
  %8 = load volatile i64, ptr %7, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %36, label %10, !prof !15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %12 = load volatile i32, ptr %11, align 4
  store volatile i32 0, ptr %11, align 4
  %13 = tail call i32 @intel_guc_global_policies_update(ptr noundef %0) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #22
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr @guc_submission_tasklet, ptr %19, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !39
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %21 = load volatile i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %10
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %20) #22, !srcloc !20
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, i64 0, ptr nonnull elementtype(i64) %28) #22, !srcloc !40
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @__tasklet_hi_schedule(ptr noundef nonnull %18) #22
  br label %33

33:                                               ; preds = %32, %27, %23, %10
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %35, i64 noundef %17) #22
  tail call void @intel_gt_unpark_heartbeats(ptr noundef %6) #22
  tail call void @wake_up_all_tlb_invalidate(ptr noundef %0)
  br label %36

36:                                               ; preds = %33, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_global_policies_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_unpark_heartbeats(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_submission_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1266
  %4 = load i8, ptr %3, align 2, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %117

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 8
  %13 = or i32 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %13, %15
  %17 = icmp ult i32 %16, 65536
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %21 = tail call i32 @intel_guc_allocate_and_map_vma(ptr noundef %0, i32 noundef 8388608, ptr noundef nonnull %19, ptr noundef nonnull %20) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %117

23:                                               ; preds = %18, %6
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 7168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, 65536
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  store i32 67108868, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %36 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %35, i32 noundef 3520, i64 noundef 32) #24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %110, label %38

38:                                               ; preds = %31
  tail call void @__init_waitqueue_head(ptr noundef nonnull %36, ptr noundef nonnull @.str.21, ptr noundef nonnull @init_tlb_lookup.__key) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %41 = tail call i32 @__SCT__might_resched() #22
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %32) #22
  %42 = tail call i32 @__xa_alloc_cyclic(ptr noundef nonnull %32, ptr noundef nonnull %39, ptr noundef nonnull %36, i64 4294967295, ptr noundef nonnull %40, i32 noundef 3264) #22
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %32) #22
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void @kfree(ptr noundef nonnull %36) #22
  br label %110

45:                                               ; preds = %23, %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %47 = load i32, ptr %46, align 8
  %48 = sdiv i32 %47, 16
  %49 = tail call ptr @bitmap_zalloc(i32 noundef %48, i32 noundef 3264) #22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %82

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 7168
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %57 = load i64, ptr %56, align 4
  %58 = and i64 %57, 65536
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %110, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = tail call ptr @xa_load(ptr noundef nonnull %61, i64 noundef %64) #22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %81, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load i8, ptr %68, align 8, !range !9, !noundef !10
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi ptr [ %76, %74 ], [ null, %71 ]
  %79 = getelementptr i8, ptr %0, i64 4320
  %80 = load i32, ptr %79, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %78, ptr noundef nonnull @.str.23, i32 noundef %80) #25
  br label %81

81:                                               ; preds = %77, %67, %60
  tail call void @kfree(ptr noundef %65) #22
  tail call void @xa_destroy(ptr noundef nonnull %61) #22
  br label %110

82:                                               ; preds = %45
  %83 = getelementptr i8, ptr %0, i64 2952
  %84 = load i32, ptr %83, align 8
  %85 = udiv i32 536870911, %84
  %86 = mul i32 %85, 1000
  %87 = add i32 %86, 1000
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i64 %88, ptr %89, align 8
  %90 = getelementptr i8, ptr %0, i64 -608
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i64 @intel_runtime_pm_get(ptr noundef %93) #22
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %82
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 %99(ptr noundef %97, i32 3328, i1 noundef zeroext true) #22
  %101 = load ptr, ptr %90, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %103) #22
  %104 = lshr i32 %100, 1
  %105 = and i32 %104, 3
  %106 = xor i32 %105, 3
  br label %107

107:                                              ; preds = %96, %82
  %108 = phi i32 [ %106, %96 ], [ 3, %82 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 %108, ptr %109, align 8
  store i8 1, ptr %3, align 2
  br label %117

110:                                              ; preds = %31, %44, %81, %52
  %111 = phi i32 [ -12, %81 ], [ -12, %52 ], [ %42, %44 ], [ -12, %31 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  store ptr null, ptr %112, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  tail call void @i915_vma_unpin_and_release(ptr noundef nonnull %116, i32 noundef 1) #22
  br label %117

117:                                              ; preds = %115, %110, %107, %18, %1
  %118 = phi i32 [ 0, %107 ], [ 0, %1 ], [ %21, %18 ], [ %111, %110 ], [ %111, %115 ]
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_zalloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_submission_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1266
  %3 = load i8, ptr %2, align 2, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %55, label %5

5:                                                ; preds = %1
  tail call fastcc void @guc_flush_destroyed_contexts(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  tail call void @i915_vma_unpin_and_release(ptr noundef nonnull %10, i32 noundef 1) #22
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 -1, ptr elementtype(i32) %13) #22, !srcloc !25
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.thread, label %20, !prof !8

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 3) #22
  br label %.thread

21:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  tail call void %15(ptr noundef %13) #22
  br label %.thread

.thread:                                          ; preds = %18, %20, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %23 = load ptr, ptr %22, align 8
  tail call void @bitmap_free(ptr noundef %23) #22
  %24 = getelementptr i8, ptr %0, i64 -632
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i64, ptr %28, align 4
  %30 = and i64 %29, 65536
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = tail call ptr @xa_load(ptr noundef nonnull %33, i64 noundef %36) #22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load i8, ptr %40, align 8, !range !9, !noundef !10
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %24, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi ptr [ %48, %46 ], [ null, %43 ]
  %51 = getelementptr i8, ptr %0, i64 4320
  %52 = load i32, ptr %51, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %50, ptr noundef nonnull @.str.23, i32 noundef %52) #25
  br label %53

53:                                               ; preds = %49, %39, %32
  tail call void @kfree(ptr noundef %37) #22
  tail call void @xa_destroy(ptr noundef nonnull %33) #22
  br label %54

54:                                               ; preds = %53, %.thread
  store i8 0, ptr %2, align 2
  br label %55

55:                                               ; preds = %54, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @intel_guc_submission_setup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1648
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = tail call ptr @i915_sched_engine_create(i32 noundef 2) #22
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %205, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr @i915_schedule, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store ptr @guc_sched_engine_disabled, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store ptr %4, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store ptr @guc_sched_engine_destroy, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 192
  store ptr @guc_bump_inflight_request_prio, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  store ptr @guc_retire_inflight_request_prio, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  tail call void @tasklet_setup(ptr noundef nonnull %24, ptr noundef nonnull @guc_submission_tasklet) #22
  br label %25

25:                                               ; preds = %11, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #22, !srcloc !25
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread, label %34, !prof !8

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #22
  br label %.thread

35:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  tail call void %29(ptr noundef %27) #22
  br label %.thread

.thread:                                          ; preds = %32, %34, %35
  %36 = load ptr, ptr %5, align 8
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 1, ptr elementtype(i32) %36) #22, !srcloc !16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39, !prof !15

39:                                               ; preds = %.thread
  %40 = add i32 %37, 1
  %41 = or i32 %40, %37
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %45, label %43, !prof !8

43:                                               ; preds = %39, %.thread
  %44 = phi i32 [ 2, %.thread ], [ 1, %39 ]
  tail call void @refcount_warn_saturate(ptr noundef %36, i32 noundef %44) #22
  br label %45

45:                                               ; preds = %43, %39
  store ptr %36, ptr %26, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr @guc_resume, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr @guc_context_ops, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr @guc_request_alloc, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr @add_to_context, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr @remove_from_context, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 208
  store ptr @i915_schedule, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr @guc_engine_reset_prepare, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr @guc_rewind_nop, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr @guc_reset_nop, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr @guc_reset_nop, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store ptr @gen8_emit_flush_xcs, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr @gen8_emit_init_breadcrumb, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr @gen8_emit_fini_breadcrumb_xcs, ptr %58, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 7176
  %61 = load i8, ptr %60, align 8
  %62 = icmp ugt i8 %61, 11
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  store ptr @gen12_emit_fini_breadcrumb_xcs, ptr %58, align 8
  store ptr @gen12_emit_flush_xcs, ptr %56, align 8
  br label %64

64:                                               ; preds = %63, %45
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr @guc_set_default_submission, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr @guc_engine_busyness, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %68 = load i32, ptr %67, align 8
  %69 = or i32 %68, 22
  store i32 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i8, ptr %70, align 8
  %72 = icmp eq i8 %71, 5
  br i1 %72, label %73, label %122

73:                                               ; preds = %64
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %._crit_edge, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 7176
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 7177
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %83, %86
  %88 = icmp eq i32 %87, 3142
  br i1 %88, label %89, label %._crit_edge

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 7200
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %110, !prof !15

93:                                               ; preds = %89
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #22, !srcloc !41
  %94 = load ptr, ptr %2, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @dev_driver_string(ptr noundef %97) #22
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %93
  %107 = load ptr, ptr %102, align 8
  br label %108

108:                                              ; preds = %106, %93
  %109 = phi ptr [ %107, %106 ], [ %104, %93 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, ptr noundef %98, ptr noundef %109, ptr noundef nonnull @.str.28) #22
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #22, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 4383, i32 2313, i64 12) #22, !srcloc !43
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #22, !srcloc !44
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_end\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #22, !srcloc !45
  %.pre = load ptr, ptr %2, align 8
  %.pre13 = load ptr, ptr %.pre, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre13, i64 7200
  %.pre14 = load i8, ptr %.phi.trans.insert, align 8
  %.pre16.pre.pre = load ptr, ptr %0, align 8
  br label %110

110:                                              ; preds = %108, %89
  %.pre16.pre = phi ptr [ %.pre16.pre.pre, %108 ], [ %59, %89 ]
  %111 = phi i8 [ %.pre14, %108 ], [ %91, %89 ]
  %112 = add i8 %111, -1
  %113 = icmp ult i8 %112, 4
  br i1 %113, label %119, label %._crit_edge

._crit_edge:                                      ; preds = %110, %78, %73
  %114 = phi ptr [ %59, %73 ], [ %59, %78 ], [ %.pre16.pre, %110 ]
  %115 = getelementptr i8, ptr %114, i64 7188
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 2048
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %._crit_edge, %110
  %.pre16 = phi ptr [ %114, %._crit_edge ], [ %.pre16.pre, %110 ]
  %120 = load i32, ptr %67, align 8
  %121 = or i32 %120, 4096
  store i32 %121, ptr %67, align 8
  br label %122

122:                                              ; preds = %119, %._crit_edge, %64
  %123 = phi ptr [ %.pre16, %119 ], [ %114, %._crit_edge ], [ %59, %64 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr @gen8_emit_bb_start, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 7176
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 8
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 7177
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = or disjoint i32 %128, %131
  %133 = icmp samesign ugt i32 %132, 3121
  br i1 %133, label %134, label %135

134:                                              ; preds = %122
  store ptr @xehp_emit_bb_start, ptr %124, align 8
  br label %135

135:                                              ; preds = %134, %122
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %138 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %137, ptr nonnull @cs_irq_handler, ptr nonnull elementtype(ptr) %137) #22, !srcloc !46
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4256
  %142 = load i8, ptr %70, align 8
  %143 = zext i8 %142 to i64
  %144 = getelementptr [72 x i8], ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.preheader, label %.loopexit

147:                                              ; preds = %.preheader
  %148 = add nuw nsw i64 %174, 1
  %149 = getelementptr [8 x i8], ptr %144, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.preheader, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %147, %135
  %152 = phi ptr [ %145, %135 ], [ %150, %147 ]
  %153 = load ptr, ptr %139, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 536
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %153, %155
  br i1 %156, label %176, label %157

157:                                              ; preds = %.loopexit
  %158 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153, i32 -1, ptr elementtype(i32) %153) #22, !srcloc !25
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = icmp sgt i32 %158, 0
  br i1 %161, label %.thread12, label %162, !prof !8

162:                                              ; preds = %160
  tail call void @refcount_warn_saturate(ptr noundef %153, i32 noundef 3) #22
  br label %.thread12

163:                                              ; preds = %157
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  tail call void @intel_breadcrumbs_free(ptr noundef %153) #22
  br label %.thread12

.thread12:                                        ; preds = %160, %162, %163
  %164 = load ptr, ptr %154, align 8
  %165 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164, i32 1, ptr elementtype(i32) %164) #22, !srcloc !16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167, !prof !15

167:                                              ; preds = %.thread12
  %168 = add i32 %165, 1
  %169 = or i32 %168, %165
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %173, label %171, !prof !8

171:                                              ; preds = %167, %.thread12
  %172 = phi i32 [ 2, %.thread12 ], [ 1, %167 ]
  tail call void @refcount_warn_saturate(ptr noundef %164, i32 noundef %172) #22
  br label %173

173:                                              ; preds = %171, %167
  store ptr %164, ptr %139, align 8
  br label %176

.preheader:                                       ; preds = %135, %147
  %174 = phi i64 [ %148, %147 ], [ 0, %135 ]
  %175 = icmp eq i64 %174, 7
  br i1 %175, label %thread-pre-split, label %147

thread-pre-split:                                 ; preds = %.preheader
  %.pr = load ptr, ptr %139, align 8
  br label %176

176:                                              ; preds = %thread-pre-split, %173, %.loopexit
  %177 = phi ptr [ %.pr, %thread-pre-split ], [ %164, %173 ], [ %153, %.loopexit ]
  %178 = icmp eq ptr %177, null
  br i1 %178, label %189, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 96
  %183 = load i32, ptr %182, align 8
  %184 = or i32 %183, %181
  store i32 %184, ptr %182, align 8
  %185 = load ptr, ptr %139, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 112
  store ptr @guc_irq_enable_breadcrumbs, ptr %186, align 8
  %187 = load ptr, ptr %139, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 120
  store ptr @guc_irq_disable_breadcrumbs, ptr %188, align 8
  br label %189

189:                                              ; preds = %179, %176
  %190 = load i32, ptr %67, align 8
  %191 = and i32 %190, 512
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 7176
  %196 = load i8, ptr %195, align 8
  switch i8 %196, label %198 [
    i8 12, label %199
    i8 11, label %197
  ]

197:                                              ; preds = %193
  br label %199

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198, %197, %193
  %200 = phi ptr [ @gen8_emit_flush_rcs, %198 ], [ @gen11_emit_flush_rcs, %197 ], [ @gen12_emit_flush_rcs, %193 ]
  %201 = phi ptr [ @gen8_emit_fini_breadcrumb_rcs, %198 ], [ @gen11_emit_fini_breadcrumb_rcs, %197 ], [ @gen12_emit_fini_breadcrumb_rcs, %193 ]
  store ptr %200, ptr %56, align 8
  store ptr %201, ptr %58, align 8
  br label %202

202:                                              ; preds = %199, %189
  tail call void @lrc_init_wa_ctx(ptr noundef %0) #22
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr @guc_sanitize, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr @guc_release, ptr %204, align 8
  br label %205

205:                                              ; preds = %202, %8
  %206 = phi i32 [ 0, %202 ], [ -12, %8 ]
  ret i32 %206
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_sched_engine_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_schedule(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @guc_sched_engine_disabled(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_sched_engine_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1016
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @tasklet_kill(ptr noundef nonnull %5) #22
  tail call void @kfree(ptr noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_bump_inflight_request_prio(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.context_policy, align 4
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr %6, ptr %8
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %102, label %14

14:                                               ; preds = %12
  %15 = icmp samesign ult i32 %1, 1026
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %14, %2
  %.ph = phi i8 [ %16, %14 ], [ 2, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %19 = load i8, ptr %18, align 8
  switch i8 %19, label %20 [
    i8 -2, label %102
    i8 -1, label %22
  ]

20:                                               ; preds = %17
  %21 = icmp ult i8 %.ph, %19
  br i1 %21, label %22, label %102

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 440
  tail call void @_raw_spin_lock(ptr noundef nonnull %23) #22
  %24 = load i8, ptr %18, align 8
  switch i8 %24, label %25 [
    i8 -2, label %update_context_prio.exit
    i8 -1, label %31
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 524
  %27 = zext i8 %24 to i64
  %28 = getelementptr [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %25, %22
  store i8 %.ph, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 524
  %33 = zext nneg i8 %.ph to i64
  %34 = getelementptr [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 632
  br label %42

42:                                               ; preds = %99, %31
  %43 = phi i64 [ 0, %31 ], [ %100, %99 ]
  %44 = getelementptr [4 x i8], ptr %32, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %99, label %47

47:                                               ; preds = %42
  %48 = trunc i64 %43 to i32
  %49 = trunc i64 %43 to i8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 520
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, %49
  br i1 %52, label %70, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 1648
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %70, label %57, !prof !15

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %59 = load volatile i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70, !prof !8

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %40, i64 3488
  %63 = load volatile i64, ptr %62, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 444
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 64
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %61, %57, %53, %47
  store i8 %49, ptr %50, align 8
  br label %update_context_prio.exit

71:                                               ; preds = %65
  store i8 %49, ptr %50, align 8
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 1900
  %73 = load i32, ptr %72, align 4
  %74 = shl i32 %73, 16
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 1904
  %76 = load i32, ptr %75, align 4
  %77 = shl i32 %76, 8
  %78 = or i32 %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 1908
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %78, %80
  %82 = icmp ugt i32 %81, 65535
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 632
  br i1 %82, label %84, label %93

84:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %85, i8 0, i64 32, i1 false), !annotation !48
  %86 = load i16, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4107, ptr %87, align 4
  %88 = zext i16 %86 to i32
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 537067521, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %48, ptr %91, align 4
  store i32 1, ptr %3, align 4
  %92 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef nonnull %41, ptr noundef nonnull %87, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %update_context_prio.exit

93:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 4101, ptr %4, align 4
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %95 = load i16, ptr %83, align 8
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %94, align 4
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %48, ptr %97, align 4
  %98 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef nonnull %41, ptr noundef nonnull %4, i32 noundef 3, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %update_context_prio.exit

99:                                               ; preds = %42
  %100 = add nuw nsw i64 %43, 1
  %101 = icmp eq i64 %100, 4
  br i1 %101, label %update_context_prio.exit, label %42, !llvm.loop !49

update_context_prio.exit:                         ; preds = %99, %93, %84, %70, %22
  tail call void @_raw_spin_unlock(ptr noundef nonnull %23) #22
  br label %102

102:                                              ; preds = %12, %update_context_prio.exit, %20, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_retire_inflight_request_prio(ptr noundef captures(none) %0) #0 align 16 {
  %2 = alloca %struct.context_policy, align 4
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr %5, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 440
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %12 = load i8, ptr %11, align 8
  %13 = icmp ugt i8 %12, -3
  br i1 %13, label %update_context_prio.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 524
  %16 = zext i8 %12 to i64
  %17 = getelementptr [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 632
  br label %25

25:                                               ; preds = %82, %14
  %26 = phi i64 [ 0, %14 ], [ %83, %82 ]
  %27 = getelementptr [4 x i8], ptr %15, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %82, label %30

30:                                               ; preds = %25
  %31 = trunc i64 %26 to i32
  %32 = trunc i64 %26 to i8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, %32
  br i1 %35, label %53, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 1648
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40, !prof !15

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53, !prof !8

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %23, i64 3488
  %46 = load volatile i64, ptr %45, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 444
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %44, %40, %36, %30
  store i8 %32, ptr %33, align 8
  br label %update_context_prio.exit

54:                                               ; preds = %48
  store i8 %32, ptr %33, align 8
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 1900
  %56 = load i32, ptr %55, align 4
  %57 = shl i32 %56, 16
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 1904
  %59 = load i32, ptr %58, align 4
  %60 = shl i32 %59, 8
  %61 = or i32 %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 1908
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %61, %63
  %65 = icmp ugt i32 %64, 65535
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 632
  br i1 %65, label %67, label %76

67:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %68, i8 0, i64 32, i1 false), !annotation !48
  %69 = load i16, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 4107, ptr %70, align 4
  %71 = zext i16 %69 to i32
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 537067521, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %31, ptr %74, align 4
  store i32 1, ptr %2, align 4
  %75 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef nonnull %24, ptr noundef nonnull %70, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %update_context_prio.exit

76:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4101, ptr %3, align 4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %78 = load i16, ptr %66, align 8
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %31, ptr %80, align 4
  %81 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef 3, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %update_context_prio.exit

82:                                               ; preds = %25
  %83 = add nuw nsw i64 %26, 1
  %84 = icmp eq i64 %83, 4
  br i1 %84, label %update_context_prio.exit, label %25, !llvm.loop !49

update_context_prio.exit:                         ; preds = %82, %76, %67, %53, %1
  store i8 -2, ptr %11, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_submission_tasklet(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -36
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #22
  %4 = getelementptr i8, ptr %0, i64 120
  br label %5

5:                                                ; preds = %160, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1016
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 1, label %.thread10
    i32 2, label %132
    i32 3, label %157
  ]

15:                                               ; preds = %12
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #22, !srcloc !50
  %16 = load i32, ptr %13, align 8
  %17 = zext i32 %16 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef %17) #22
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #22, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 936, i32 2313, i64 12) #22, !srcloc !52
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_end\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #22, !srcloc !53
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_end\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #22, !srcloc !54
  br label %18

18:                                               ; preds = %15, %5
  %19 = phi i8 [ 1, %15 ], [ 0, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %100
  %24 = phi ptr [ %101, %100 ], [ %22, %18 ]
  %25 = phi ptr [ %94, %100 ], [ %10, %18 ]
  %26 = phi i8 [ %95, %100 ], [ %19, %18 ]
  %27 = getelementptr i8, ptr %24, i64 -16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %86
  %30 = phi ptr [ %33, %86 ], [ %25, %.lr.ph ]
  %31 = phi i8 [ %87, %86 ], [ %26, %.lr.ph ]
  %32 = phi ptr [ %34, %86 ], [ %28, %.lr.ph ]
  %33 = getelementptr i8, ptr %32, i64 -336
  %34 = load ptr, ptr %32, align 8
  %35 = icmp eq ptr %30, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %.preheader
  %37 = getelementptr i8, ptr %32, i64 -248
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 688
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, ptr %38, ptr %40
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 688
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = select i1 %47, ptr %44, ptr %46
  %49 = icmp eq ptr %42, %48
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %36, %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %52, ptr %53, align 8
  store volatile ptr %34, ptr %52, align 8
  store volatile ptr %32, ptr %32, align 8
  store volatile ptr %32, ptr %51, align 8
  %54 = tail call zeroext i1 @__i915_request_submit(ptr noundef %33) #22
  %55 = getelementptr i8, ptr %32, i64 -248
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 688
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 716
  %62 = load i8, ptr %61, align 4
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %86, label %64

64:                                               ; preds = %60, %50
  %65 = phi ptr [ %58, %50 ], [ %56, %60 ]
  %66 = getelementptr i8, ptr %32, i64 -240
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %32, i64 132
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %71 = load volatile i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 %69, ptr %72, align 8
  %73 = getelementptr i8, ptr %32, i64 -288
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 2048
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %.thread10

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 8192
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %.thread10

82:                                               ; preds = %77
  %83 = load volatile i64, ptr %78, align 8
  %84 = and i64 %83, 64
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %.thread10

86:                                               ; preds = %82, %60
  %87 = phi i8 [ %31, %82 ], [ 1, %60 ]
  %88 = icmp eq ptr %34, %27
  br i1 %88, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %86
  %.pre = load ptr, ptr %21, align 8
  %89 = icmp eq ptr %.pre, %24
  br i1 %89, label %.loopexit.thread, label %93

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %90 = phi ptr [ %33, %.loopexit ], [ %25, %.lr.ph ]
  %91 = phi i8 [ %87, %.loopexit ], [ %26, %.lr.ph ]
  %92 = tail call ptr @rb_next(ptr noundef nonnull %24) #22
  store ptr %92, ptr %21, align 8
  br label %93

93:                                               ; preds = %.loopexit.thread, %.loopexit
  %94 = phi ptr [ %90, %.loopexit.thread ], [ %33, %.loopexit ]
  %95 = phi i8 [ %91, %.loopexit.thread ], [ %87, %.loopexit ]
  tail call void @rb_erase(ptr noundef nonnull %24, ptr noundef nonnull %20) #22
  %96 = getelementptr i8, ptr %24, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  tail call void @__i915_priolist_free(ptr noundef %27) #22
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %21, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread, label %.lr.ph

.thread:                                          ; preds = %100, %36, %18
  %103 = phi i8 [ %31, %36 ], [ %19, %18 ], [ %95, %100 ]
  %104 = phi ptr [ %30, %36 ], [ %10, %18 ], [ %94, %100 ]
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %.critedge8, label %.thread10

.thread10:                                        ; preds = %82, %77, %64, %12, %.thread
  %106 = phi ptr [ %104, %.thread ], [ %10, %12 ], [ %33, %64 ], [ %33, %77 ], [ %33, %82 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 688
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  %112 = select i1 %111, ptr %108, ptr %110
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 632
  %114 = load i16, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 1464
  %116 = zext i16 %114 to i64
  %117 = tail call ptr @xa_load(ptr noundef nonnull %115, i64 noundef %116) #22
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %132

119:                                              ; preds = %.thread10
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %121 = load volatile i64, ptr %120, align 8
  %122 = and i64 %121, 8192
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load volatile i64, ptr %120, align 8
  %126 = and i64 %125, 64
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %132, !prof !15

128:                                              ; preds = %124
  %129 = tail call fastcc i32 @try_context_registration(ptr noundef %112, i1 noundef zeroext false)
  switch i32 %129, label %162 [
    i32 0, label %132
    i32 -16, label %130
  ], !prof !56

130:                                              ; preds = %128
  store ptr %106, ptr %9, align 8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  store i32 1, ptr %131, align 8
  br label %.loopexit12

132:                                              ; preds = %128, %124, %119, %.thread10, %12
  %133 = phi ptr [ %106, %124 ], [ %10, %12 ], [ %106, %128 ], [ %106, %.thread10 ], [ %106, %119 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 688
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 716
  %141 = load i8, ptr %140, align 4
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139, %132
  %144 = tail call fastcc i32 @guc_wq_item_append(ptr noundef %6, ptr noundef %133)
  switch i32 %144, label %162 [
    i32 -16, label %.loopexit12
    i32 0, label %157
  ]

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 468
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %151 = load volatile i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i32 %149, ptr %152, align 8
  %153 = load ptr, ptr %134, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 144
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 28
  store i32 %149, ptr %156, align 4
  br label %157

157:                                              ; preds = %145, %143, %12
  %158 = phi ptr [ %133, %145 ], [ %10, %12 ], [ %133, %143 ]
  %159 = tail call fastcc i32 @guc_add_request(ptr noundef %6, ptr noundef %158)
  switch i32 %159, label %162 [
    i32 0, label %160
    i32 -16, label %.loopexit12
  ], !prof !56

160:                                              ; preds = %157
  store ptr null, ptr %9, align 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  store i32 0, ptr %161, align 8
  br label %5, !llvm.loop !57

162:                                              ; preds = %157, %143, %128
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %164, ptr nonnull elementtype(i32) %164) #22, !srcloc !58
  br label %.critedge

.loopexit12:                                      ; preds = %157, %143, %130
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %166 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %165, i64 0, ptr nonnull elementtype(i64) %165) #22, !srcloc !40
  %167 = icmp ult i8 %166, 2
  tail call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %169, label %.critedge

169:                                              ; preds = %.loopexit12
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @__tasklet_schedule(ptr noundef nonnull %170) #22
  br label %.critedge

.critedge8:                                       ; preds = %.thread
  store ptr null, ptr %9, align 8
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  store i32 0, ptr %171, align 8
  br label %.critedge

.critedge:                                        ; preds = %162, %.loopexit12, %169, %.critedge8
  %172 = getelementptr i8, ptr %0, i64 96
  %173 = load volatile ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %.critedge
  %176 = getelementptr i8, ptr %0, i64 112
  store i8 0, ptr %176, align 8
  br label %177

177:                                              ; preds = %175, %.critedge
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_init_wa_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_sanitize(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -336
  tail call void @intel_timeline_reset_seqno(ptr noundef %6) #22
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load ptr, ptr %9, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %10, i64 noundef 4096) #22
  tail call void @intel_engine_reset_pinned_contexts(ptr noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_release(ptr noundef initializes((792, 800)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr null, ptr %2, align 8
  tail call void @intel_engine_cleanup_common(ptr noundef %0) #22
  tail call void @lrc_fini_wa_ctx(ptr noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_submission_enable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.scheduling_policy, align 4
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr i8, ptr %0, i64 -632
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7176
  %7 = load i8, ptr %6, align 8
  %8 = icmp ult i8 %7, 12
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -608
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %11, i32 50972, i32 noundef -2147483393, i1 noundef zeroext true) #22
  br label %14

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  tail call void @xa_destroy(ptr noundef nonnull %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 3408
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  br label %22

22:                                               ; preds = %.loopexit, %14
  %23 = phi i64 [ 0, %14 ], [ %94, %.loopexit ]
  %24 = getelementptr [8 x i8], ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 200
  br label %29

29:                                               ; preds = %68, %27
  %30 = phi ptr [ %28, %27 ], [ %31, %68 ]
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %31, i64 -416
  %35 = getelementptr i8, ptr %31, i64 216
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = tail call fastcc i32 @pin_guc_id(ptr noundef %0, ptr noundef %34)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread21, label %41

41:                                               ; preds = %38, %33
  %42 = getelementptr i8, ptr %31, i64 -288
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 1024
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  tail call void @__rcu_read_lock() #22
  %47 = getelementptr i8, ptr %31, i64 -376
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

.thread:                                          ; preds = %46
  tail call void @__rcu_read_unlock() #22
  br label %59

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %52 = load i32, ptr %51, align 8
  tail call void @__rcu_read_unlock() #22
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = icmp slt i32 %52, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = icmp samesign ult i32 %52, 1026
  %58 = zext i1 %57 to i8
  br label %59

59:                                               ; preds = %.thread, %56, %54, %50
  %60 = phi i8 [ 2, %50 ], [ 3, %54 ], [ %58, %56 ], [ 2, %.thread ]
  %61 = getelementptr i8, ptr %31, i64 104
  store i8 %60, ptr %61, align 8
  %62 = getelementptr i8, ptr %31, i64 128
  store i64 68719476704, ptr %62, align 8
  %63 = getelementptr i8, ptr %31, i64 136
  store volatile ptr %63, ptr %63, align 8
  %64 = getelementptr i8, ptr %31, i64 144
  store volatile ptr %63, ptr %64, align 8
  %65 = getelementptr i8, ptr %31, i64 152
  store ptr @__delay_sched_disable, ptr %65, align 8
  %66 = getelementptr i8, ptr %31, i64 160
  tail call void @init_timer_key(ptr noundef %66, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #22
  %67 = getelementptr i8, ptr %31, i64 -287
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %67, i32 4, ptr elementtype(i8) %67) #22, !srcloc !33
  br label %68

68:                                               ; preds = %59, %41
  %69 = tail call fastcc i32 @try_context_registration(ptr noundef %34, i1 noundef zeroext true)
  %cond = icmp eq i32 %69, 0
  br i1 %cond, label %29, label %70

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %31, i64 216
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, -1
  br i1 %73, label %.thread21, label %74, !prof !15, !llvm.loop !60

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %31, i64 300
  %76 = load i8, ptr %75, align 4
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %.thread21, !prof !8, !llvm.loop !60

78:                                               ; preds = %74
  %79 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %19) #22
  %80 = load i16, ptr %71, align 8
  %81 = icmp eq i16 %80, -1
  br i1 %81, label %93, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %31, i64 224
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %31, i64 220
  %88 = load volatile i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %21, align 8
  store ptr %83, ptr %21, align 8
  store ptr %20, ptr %83, align 8
  %92 = getelementptr i8, ptr %31, i64 232
  store ptr %91, ptr %92, align 8
  store volatile ptr %83, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %86, %82, %78
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %19, i64 noundef %79) #22
  br label %.thread21, !llvm.loop !60

.loopexit:                                        ; preds = %29, %22
  %94 = add nuw nsw i64 %23, 1
  %95 = icmp eq i64 %94, 27
  br i1 %95, label %.thread20, label %22, !llvm.loop !61

.thread20:                                        ; preds = %.loopexit
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8928
  %98 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %97) #22
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.thread23, label %100

100:                                              ; preds = %.thread20
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %104 = tail call i32 @intel_guc_engine_usage_offset(ptr noundef %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 21770, ptr %3, align 4
  store i32 %104, ptr %101, align 4
  store i32 0, ptr %102, align 4
  %105 = call i32 @intel_guc_ct_send(ptr noundef nonnull %103, ptr noundef nonnull %3, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %107) #22
  %108 = icmp eq i32 %105, 0
  br i1 %108, label %.thread23, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %109, %112
  %116 = phi ptr [ %114, %112 ], [ null, %109 ]
  %117 = getelementptr i8, ptr %0, i64 4320
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %105 to i64
  %120 = inttoptr i64 %119 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %116, ptr noundef nonnull @.str.34, i32 noundef %118, ptr noundef nonnull %120) #25
  br label %.thread21

.thread23:                                        ; preds = %.thread20, %100
  %121 = load ptr, ptr @system_highpri_wq, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %124 = load i64, ptr %123, align 8
  %125 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %121, ptr noundef nonnull %122, i64 noundef %124) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %127 = load i32, ptr %126, align 4
  %128 = shl i32 %127, 16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %130 = load i32, ptr %129, align 8
  %131 = shl i32 %130, 8
  %132 = or i32 %131, %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %132, %134
  %136 = icmp ult i32 %135, 65792
  br i1 %136, label %.thread26, label %137

137:                                              ; preds = %.thread23
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1289, ptr %138, align 4
  store i32 3, ptr %2, align 4
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8928
  %142 = call i64 @intel_runtime_pm_get(ptr noundef nonnull %141) #22
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.thread26, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %148 = getelementptr i8, ptr %0, i64 4320
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 268500994, ptr %146, align 4
  store i64 214748364900, ptr %149, align 4
  store i32 3, ptr %145, align 4
  store i32 1, ptr %139, align 4
  %150 = call i32 @intel_guc_ct_send(ptr noundef nonnull %147, ptr noundef nonnull %138, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0) #22
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %144
  %153 = load ptr, ptr %4, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi ptr [ %157, %155 ], [ null, %152 ]
  %160 = load i32, ptr %148, align 8
  %161 = sext i32 %150 to i64
  %162 = inttoptr i64 %161 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %159, ptr noundef nonnull @.str.35, i32 noundef %160, ptr noundef nonnull %162) #25
  br label %180

163:                                              ; preds = %144
  %164 = load i32, ptr %139, align 4
  %165 = icmp eq i32 %150, %164
  br i1 %165, label %177, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load ptr, ptr %170, align 8
  br label %172

172:                                              ; preds = %169, %166
  %173 = phi ptr [ %171, %169 ], [ null, %166 ]
  %174 = load i32, ptr %148, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %173, ptr noundef nonnull @.str.36, i32 noundef %174, i32 noundef %150, i32 noundef %164) #25
  %175 = load i32, ptr %139, align 4
  %176 = icmp ugt i32 %150, %175
  br i1 %176, label %180, label %177

.thread26:                                        ; preds = %.thread23, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %194

177:                                              ; preds = %163, %172
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %179) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %194

180:                                              ; preds = %158, %172
  %.ph28 = phi i32 [ -71, %172 ], [ %150, %158 ]
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %182) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %183 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %122) #22
  br label %.thread21

.thread21:                                        ; preds = %38, %70, %74, %93, %115, %180
  %184 = phi i32 [ %69, %70 ], [ %105, %115 ], [ %.ph28, %180 ], [ %69, %93 ], [ %69, %74 ], [ %39, %38 ]
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 7176
  %187 = load i8, ptr %186, align 8
  %188 = icmp ult i8 %187, 12
  br i1 %188, label %194, label %189

189:                                              ; preds = %.thread21
  %190 = getelementptr i8, ptr %0, i64 -608
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 176
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef %191, i32 50972, i32 noundef 0, i1 noundef zeroext true) #22
  br label %194

194:                                              ; preds = %177, %.thread26, %189, %.thread21
  %195 = phi i32 [ 0, %177 ], [ %184, %.thread21 ], [ %184, %189 ], [ 0, %.thread26 ]
  ret i32 %195
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_submission_disable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %3 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %2) #22
  %4 = getelementptr i8, ptr %0, i64 -632
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7176
  %7 = load i8, ptr %6, align 8
  %8 = icmp ult i8 %7, 12
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -608
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %11, i32 50972, i32 noundef 0, i1 noundef zeroext true) #22
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @intel_guc_sched_disable_gucid_threshold_max(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %3 = load i32, ptr %2, align 8
  %4 = sdiv i32 %3, -16
  %5 = add i32 %4, %3
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_submission_init_early(ptr noundef initializes((1104, 1108), (1464, 1480)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  store i32 67108869, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i64 68719476704, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store ptr @destroyed_worker_func, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i64 68719476704, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr @reset_fail_worker_func, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i64 68719476704, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store ptr @guc_timestamp_ping, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  tail call void @init_timer_key(ptr noundef nonnull %26, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  store i32 34, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i32 65535, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i32 46080, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %.thread, label %34

.thread:                                          ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i8 0, ptr %33, align 8
  br label %47

34:                                               ; preds = %1
  %35 = getelementptr i8, ptr %0, i64 -632
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 7176
  %38 = load i8, ptr %37, align 8
  %39 = icmp ugt i8 %38, 10
  %40 = zext i1 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i8 %40, ptr %41, align 8
  br i1 %39, label %42, label %47

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 7084
  %44 = load i32, ptr %43, align 4
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 1
  br label %47

47:                                               ; preds = %.thread, %42, %34
  %48 = phi i8 [ %46, %42 ], [ 0, %34 ], [ 0, %.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1265
  store i8 %48, ptr %49, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @destroyed_worker_func(ptr noundef %0) #0 align 16 {
  %2 = alloca [2 x i32], align 8
  %3 = getelementptr i8, ptr %0, i64 1480
  %4 = tail call i32 @__SCT__might_resched() #22
  %5 = load volatile i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph, !prof !22

.lr.ph:                                           ; preds = %1, %13
  %7 = phi i32 [ %14, %13 ], [ %5, %1 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %8, ptr elementtype(i32) %3, i32 %7) #22, !srcloc !18
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %.loopexit11, !prof !15

13:                                               ; preds = %.lr.ph
  %14 = extractvalue { i8, i32 } %9, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !23, !llvm.loop !24

._crit_edge:                                      ; preds = %13, %1
  %16 = tail call i32 @__intel_wakeref_get_first(ptr noundef %3) #22
  br label %.loopexit11

.loopexit11:                                      ; preds = %.lr.ph, %._crit_edge
  %17 = getelementptr i8, ptr %0, i64 -80
  %18 = getelementptr i8, ptr %0, i64 -16
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.loopexit10, label %21

21:                                               ; preds = %.loopexit11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %23

23:                                               ; preds = %70, %21
  %24 = call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #22
  %25 = load volatile ptr, ptr %18, align 8
  %26 = icmp eq ptr %25, %18
  %27 = getelementptr i8, ptr %25, i64 -656
  %28 = icmp eq ptr %27, null
  %29 = or i1 %26, %28
  br i1 %29, label %73, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  store volatile ptr %25, ptr %25, align 8
  store volatile ptr %25, ptr %31, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %24) #22
  %35 = getelementptr i8, ptr %25, i64 -640
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 632
  %40 = getelementptr i8, ptr %25, i64 -216
  %41 = call i64 @_raw_spin_lock_irqsave(ptr noundef %40) #22
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1648
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %67, label %45, !prof !15

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %47 = load volatile i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67, !prof !8

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %38, i64 3488
  %51 = load volatile i64, ptr %50, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %67, label %53, !prof !15

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 3296
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %54) #22, !srcloc !58
  %55 = getelementptr i8, ptr %25, i64 -212
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, -67
  %58 = or disjoint i32 %57, 2
  store i32 %58, ptr %55, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef %40, i64 noundef %41) #22
  %59 = getelementptr i8, ptr %25, i64 -24
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %35, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 632
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17667, ptr %2, align 8, !annotation !48
  store i32 %61, ptr %22, align 4
  %66 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef nonnull %65, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %70

67:                                               ; preds = %49, %45, %30
  call void @_raw_spin_unlock_irqrestore(ptr noundef %40, i64 noundef %41) #22
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 1736
  %69 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %68) #22
  call fastcc void @__release_guc_id(ptr noundef nonnull %39, ptr noundef nonnull %27)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %68, i64 noundef %69) #22
  call fastcc void @__guc_context_destroy(ptr noundef nonnull %27)
  br label %70

70:                                               ; preds = %67, %53
  %71 = load volatile ptr, ptr %18, align 8
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %.loopexit10, label %23, !llvm.loop !62

73:                                               ; preds = %23
  call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %24) #22
  br label %.loopexit10

.loopexit10:                                      ; preds = %70, %73, %.loopexit11
  %74 = call i32 @__SCT__might_resched() #22
  %75 = load volatile i32, ptr %3, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %._crit_edge15, label %.lr.ph14, !prof !22

.lr.ph14:                                         ; preds = %.loopexit10, %83
  %77 = phi i32 [ %84, %83 ], [ %75, %.loopexit10 ]
  %78 = add i32 %77, -1
  %79 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %78, ptr elementtype(i32) %3, i32 %77) #22, !srcloc !18
  %80 = extractvalue { i8, i32 } %79, 0
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %83, label %.loopexit, !prof !15

83:                                               ; preds = %.lr.ph14
  %84 = extractvalue { i8, i32 } %79, 1
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %._crit_edge15, label %.lr.ph14, !prof !23, !llvm.loop !24

._crit_edge15:                                    ; preds = %83, %.loopexit10
  call void @__intel_wakeref_put_last(ptr noundef %3, i64 noundef 0) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph14, %._crit_edge15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @reset_fail_worker_func(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1848
  %3 = getelementptr i8, ptr %0, i64 -112
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #22
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  store i32 0, ptr %5, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8, !prof !15

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 3108
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %6
  %12 = getelementptr i8, ptr %0, i64 2192
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %14 = phi i32 [ %20, %.lr.ph ], [ %11, %8 ]
  %15 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %14, i32 -1) #23, !srcloc !31
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = trunc i64 %17 to i32
  %19 = xor i32 %18, -1
  %20 = and i32 %14, %19
  %21 = sext i32 %15 to i64
  %22 = getelementptr [8 x i8], ptr %12, i64 %21
  %23 = load ptr, ptr %22, align 8
  tail call void @intel_guc_find_hung_context(ptr noundef %23)
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %.critedge, label %.lr.ph, !llvm.loop !63

.critedge:                                        ; preds = %.lr.ph, %8
  tail call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %2, i32 noundef %6, i64 noundef 1, ptr noundef nonnull @.str.50, i32 noundef %6) #22
  br label %25

25:                                               ; preds = %.critedge, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_timestamp_ping(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 -1616
  %6 = getelementptr i8, ptr %0, i64 -2248
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8928
  %9 = tail call i64 @intel_runtime_pm_get_if_active(ptr noundef nonnull %8) #22
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %1
  store i64 0, ptr %3, align 8, !annotation !48
  store i32 0, ptr %4, align 4, !annotation !48
  %12 = call i32 @intel_gt_reset_trylock(ptr noundef %6, ptr noundef nonnull %4) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = getelementptr i8, ptr %0, i64 -24
  %17 = getelementptr i8, ptr %0, i64 96
  store i64 %15, ptr %17, align 8
  %18 = call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #22
  call fastcc void @guc_update_pm_timestamp(ptr noundef %5, ptr noundef nonnull %2)
  %19 = getelementptr i8, ptr %0, i64 1792
  br label %20

20:                                               ; preds = %26, %14
  %21 = phi i64 [ 0, %14 ], [ %27, %26 ]
  %22 = getelementptr [8 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call fastcc void @guc_update_engine_gt_clks(ptr noundef nonnull %23)
  br label %26

26:                                               ; preds = %25, %20
  %27 = add nuw nsw i64 %21, 1
  %28 = icmp eq i64 %27, 27
  br i1 %28, label %29, label %20, !llvm.loop !11

29:                                               ; preds = %26
  call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 0, ptr %3, align 8
  %30 = getelementptr i8, ptr %0, i64 -152
  %31 = call ptr @xa_find(ptr noundef %30, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29, %.preheader
  %33 = phi ptr [ %34, %.preheader ], [ %31, %29 ]
  call void @guc_context_update_stats(ptr noundef nonnull %33)
  %34 = call ptr @xa_find_after(ptr noundef %30, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !64

.loopexit:                                        ; preds = %.preheader, %29
  %36 = load i32, ptr %4, align 4
  call void @intel_gt_reset_unlock(ptr noundef %6, i32 noundef %36) #22
  %37 = load ptr, ptr @system_highpri_wq, align 8
  %38 = getelementptr i8, ptr %0, i64 -8
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %37, ptr noundef %0, i64 noundef %39) #22
  br label %41

41:                                               ; preds = %.loopexit, %11
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %43) #22
  br label %44

44:                                               ; preds = %41, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -71, 1) i32 @intel_guc_tlb_invalidation_done(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #22
  %9 = zext i32 %6 to i64
  %10 = tail call ptr @xa_load(ptr noundef nonnull %7, i64 noundef %9) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @__wake_up(ptr noundef nonnull %10, i32 noundef 3, i32 noundef 1, ptr noundef null) #22
  br label %25

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %0, i64 -632
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi ptr [ %20, %18 ], [ null, %14 ]
  %23 = getelementptr i8, ptr %0, i64 4320
  %24 = load i32, ptr %23, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %22, i32 noundef 1, ptr noundef nonnull @.str.37, i32 noundef %24, i32 noundef %6) #22
  br label %25

25:                                               ; preds = %21, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #22
  br label %26

26:                                               ; preds = %25, %3
  %27 = phi i32 [ 0, %25 ], [ -71, %3 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -15, -16) i32 @intel_guc_invalidate_tlb_engines(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @guc_send_invalidate_tlb(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -15, -16) i32 @guc_send_invalidate_tlb(ptr noundef %0, i32 noundef range(i32 0, 4) %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.intel_guc_tlb_wait, align 8
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr i8, ptr %0, i64 -632
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !5
  %12 = inttoptr i64 %11 to ptr
  store i64 0, ptr %5, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @woken_wake_function, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 28672, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = or disjoint i32 %1, -2147483648
  store i32 %18, ptr %17, align 4
  %19 = getelementptr i8, ptr %0, i64 2856
  %20 = load volatile i64, ptr %19, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %118, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !48
  store i32 0, ptr %6, align 4, !annotation !48
  store i32 0, ptr %23, align 4, !annotation !48
  %24 = load ptr, ptr %9, align 8
  %25 = call zeroext i1 @intel_irqs_enabled(ptr noundef %24) #22
  br i1 %25, label %26, label %118

26:                                               ; preds = %22
  call void @__init_waitqueue_head(ptr noundef nonnull %4, ptr noundef nonnull @.str.38, ptr noundef nonnull @guc_send_invalidate_tlb.__key) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1068
  call void @_raw_spin_lock_irq(ptr noundef nonnull %27) #22
  %29 = call i32 @__xa_alloc_cyclic(ptr noundef nonnull %27, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 4294967295, ptr noundef nonnull %28, i32 noundef 10272) #22
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %27) #22
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load i32, ptr %6, align 4
  br label %48

31:                                               ; preds = %26
  call void @_raw_spin_lock_irq(ptr noundef nonnull %27) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = call ptr @xa_load(ptr noundef nonnull %27, i64 noundef %34) #22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load volatile i8, ptr %36, align 8, !range !9, !noundef !10
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !48
  call void @init_wait_entry(ptr noundef nonnull %8, i32 noundef 0) #22
  %40 = call i64 @prepare_to_wait_event(ptr noundef %35, ptr noundef nonnull %8, i32 noundef 2) #22
  %41 = load volatile i8, ptr %36, align 8, !range !9, !noundef !10
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %39, %.preheader7
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %27) #22
  call void @schedule() #22
  call void @_raw_spin_lock_irq(ptr noundef nonnull %27) #22
  %43 = call i64 @prepare_to_wait_event(ptr noundef %35, ptr noundef nonnull %8, i32 noundef 2) #22
  %44 = load volatile i8, ptr %36, align 8, !range !9, !noundef !10
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.loopexit8, label %.preheader7

.loopexit8:                                       ; preds = %.preheader7, %39
  call void @finish_wait(ptr noundef %35, ptr noundef nonnull %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

46:                                               ; preds = %.loopexit8, %31
  store i8 1, ptr %36, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %27) #22
  %47 = load i32, ptr %32, align 8
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %._crit_edge, %46
  %49 = phi i32 [ %47, %46 ], [ %.pre, %._crit_edge ]
  %50 = phi ptr [ %35, %46 ], [ %4, %._crit_edge ]
  store i32 %49, ptr %16, align 4
  call void @add_wait_queue(ptr noundef %50, ptr noundef nonnull %5) #22
  %51 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !65
  %52 = and i32 %51, 2147483647
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !48
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #22, !srcloc !66
  %55 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = and i64 %55, 512
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %.thread, label %.thread.thread

.thread:                                          ; preds = %48, %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %58 = call i32 @intel_guc_ct_send(ptr noundef nonnull %57, ptr noundef nonnull %7, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef -2147483647) #22
  %59 = icmp eq i32 %58, -16
  br i1 %59, label %.preheader.split, label %.loopexit, !prof !67

.thread.thread:                                   ; preds = %54
  %60 = call i32 @__SCT__might_resched() #22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %62 = call i32 @intel_guc_ct_send(ptr noundef nonnull %61, ptr noundef nonnull %7, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef -2147483647) #22
  %63 = icmp eq i32 %62, -16
  br i1 %63, label %.preheader.split.us, label %.loopexit, !prof !67

.preheader.split.us:                              ; preds = %.thread.thread, %67
  %64 = phi i32 [ %68, %67 ], [ 1, %.thread.thread ]
  %65 = call i64 @msleep_interruptible(i32 noundef %64) #22
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %.thread6

67:                                               ; preds = %.preheader.split.us
  %68 = shl i32 %64, 1
  %69 = call i32 @intel_guc_ct_send(ptr noundef nonnull %61, ptr noundef nonnull %7, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef -2147483647) #22
  %70 = icmp eq i32 %69, -16
  br i1 %70, label %.preheader.split.us, label %.loopexit, !prof !68

.preheader.split:                                 ; preds = %.thread, %.preheader.split
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !69
  %71 = call i32 @intel_guc_ct_send(ptr noundef nonnull %57, ptr noundef nonnull %7, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef -2147483647) #22
  %72 = icmp eq i32 %71, -16
  br i1 %72, label %.preheader.split, label %.loopexit, !prof !68

.loopexit:                                        ; preds = %67, %.preheader.split, %.thread.thread, %.thread
  %73 = phi i32 [ %58, %.thread ], [ %62, %.thread.thread ], [ %71, %.preheader.split ], [ %69, %67 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.thread6

75:                                               ; preds = %.loopexit
  %76 = call i64 @intel_guc_ct_max_queue_time_jiffies() #22
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %78

78:                                               ; preds = %84, %75
  %79 = phi i64 [ %76, %75 ], [ %85, %84 ]
  %80 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, i32 2, ptr nonnull elementtype(i32) %77) #22, !srcloc !70
  %81 = load i32, ptr %5, align 8
  %82 = and i32 %81, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = call i64 @schedule_timeout(i64 noundef %79) #22
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.thread19, label %78, !llvm.loop !71

.thread19:                                        ; preds = %84
  %.pre12 = load i32, ptr %5, align 8
  store volatile i32 0, ptr %77, align 8
  %87 = and i32 %.pre12, -3
  %88 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %87, ptr nonnull elementtype(i32) %5) #22, !srcloc !72
  br label %93

89:                                               ; preds = %78
  %90 = icmp eq i64 %79, 0
  store volatile i32 0, ptr %77, align 8
  %91 = and i32 %81, -3
  %92 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %91, ptr nonnull elementtype(i32) %5) #22, !srcloc !72
  br i1 %90, label %93, label %.thread6

93:                                               ; preds = %.thread19, %89
  %94 = load volatile i64, ptr %19, align 8
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %.thread6, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = call zeroext i1 @intel_irqs_enabled(ptr noundef %97) #22
  br i1 %98, label %99, label %.thread6

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi ptr [ %104, %102 ], [ null, %99 ]
  %107 = getelementptr i8, ptr %0, i64 4320
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %106, ptr noundef nonnull @.str.39, i32 noundef %108, i32 noundef %109) #25
  br label %.thread6

.thread6:                                         ; preds = %.preheader.split.us, %105, %96, %93, %89, %.loopexit
  %110 = phi i32 [ %73, %.loopexit ], [ 0, %89 ], [ -62, %105 ], [ 0, %96 ], [ 0, %93 ], [ -4, %.preheader.split.us ]
  call void @remove_wait_queue(ptr noundef %50, ptr noundef nonnull %5) #22
  %111 = load i32, ptr %6, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %.thread6
  %116 = zext i32 %111 to i64
  call void @_raw_spin_lock_irq(ptr noundef nonnull %27) #22
  %117 = call ptr @__xa_erase(ptr noundef nonnull %27, i64 noundef %116) #22
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %27) #22
  br label %118

118:                                              ; preds = %115, %.thread6, %22, %2
  %119 = phi i32 [ -22, %22 ], [ %110, %115 ], [ %110, %.thread6 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -15, -16) i32 @intel_guc_invalidate_tlb_guc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @guc_send_invalidate_tlb(ptr noundef %0, i32 noundef 3)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -71, 1) i32 @intel_guc_deregister_done_process_msg(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %16, !prof !15

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  %14 = getelementptr i8, ptr %0, i64 4320
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef %15, i32 noundef 0) #25
  br label %.thread

16:                                               ; preds = %3
  %17 = load i32, ptr %1, align 4
  %18 = icmp ugt i32 %17, 65534
  br i1 %18, label %19, label %30, !prof !15

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 -632
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ null, %19 ]
  %28 = getelementptr i8, ptr %0, i64 4320
  %29 = load i32, ptr %28, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.40, i32 noundef %29, i32 noundef %17) #25
  br label %.thread

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %32 = zext nneg i32 %17 to i64
  %33 = tail call ptr @xa_load(ptr noundef nonnull %31, i64 noundef %32) #22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46, !prof !15

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %0, i64 -632
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi ptr [ %41, %39 ], [ null, %35 ]
  %44 = getelementptr i8, ptr %0, i64 4320
  %45 = load i32, ptr %44, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.41, i32 noundef %45, i32 noundef %17) #25
  br label %.thread

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 688
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %61, label %50, !prof !8

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %0, i64 -632
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi ptr [ %56, %54 ], [ null, %50 ]
  %59 = getelementptr i8, ptr %0, i64 4320
  %60 = load i32, ptr %59, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %58, ptr noundef nonnull @.str.42, i32 noundef %60, i32 noundef %17) #25
  br label %.thread

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 444
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %104, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8928
  %73 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %72) #22
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %66
  %76 = tail call fastcc i32 @register_context(ptr noundef nonnull %33, i1 noundef zeroext true)
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %72) #22
  br label %77

77:                                               ; preds = %75, %66
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 440
  %79 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %78) #22
  %80 = load i32, ptr %62, align 4
  %81 = and i32 %80, -2
  store i32 %81, ptr %62, align 4
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %77, %.preheader
  %85 = phi ptr [ %86, %.preheader ], [ %83, %77 ]
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %88, ptr %89, align 8
  store volatile ptr %86, ptr %88, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %85, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %87, align 8
  %90 = getelementptr i8, ptr %85, i64 -320
  %91 = tail call zeroext i1 @irq_work_queue(ptr noundef %90) #22
  %92 = icmp eq ptr %86, %82
  br i1 %92, label %.loopexit15, label %.preheader, !llvm.loop !21

.loopexit15:                                      ; preds = %.preheader, %77
  store volatile ptr %82, ptr %82, align 8
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 456
  store volatile ptr %82, ptr %93, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %78, i64 noundef %79) #22
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 -1, ptr nonnull elementtype(i32) %33) #22, !srcloc !25
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %.loopexit15
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %.thread12, label %102, !prof !8

102:                                              ; preds = %100
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef 3) #22
  br label %.thread12

103:                                              ; preds = %.loopexit15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  tail call void %97(ptr noundef nonnull %33) #22
  br label %.thread12

104:                                              ; preds = %61
  %105 = and i32 %63, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread12, label %107

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %0, i64 2664
  %109 = load volatile i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %._crit_edge, label %.lr.ph, !prof !22

.lr.ph:                                           ; preds = %107, %117
  %111 = phi i32 [ %118, %117 ], [ %109, %107 ]
  %112 = add i32 %111, -1
  %113 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, i32 %112, ptr elementtype(i32) %108, i32 %111) #22, !srcloc !18
  %114 = extractvalue { i8, i32 } %113, 0
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %117, label %.loopexit, !prof !15

117:                                              ; preds = %.lr.ph
  %118 = extractvalue { i8, i32 } %113, 1
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %._crit_edge, label %.lr.ph, !prof !23, !llvm.loop !24

._crit_edge:                                      ; preds = %117, %107
  tail call void @__intel_wakeref_put_last(ptr noundef %108, i64 noundef 1) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %121 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %120) #22
  tail call fastcc void @__release_guc_id(ptr noundef %0, ptr noundef nonnull %33)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %120, i64 noundef %121) #22
  tail call fastcc void @__guc_context_destroy(ptr noundef nonnull %33)
  br label %.thread12

.thread12:                                        ; preds = %100, %102, %.loopexit, %104, %103
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %123 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122, ptr nonnull elementtype(i32) %122) #22, !srcloc !20
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %.thread12
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %128 = tail call i32 @__wake_up(ptr noundef nonnull %127, i32 noundef 3, i32 noundef 0, ptr noundef null) #22
  br label %.thread

.thread:                                          ; preds = %57, %42, %26, %126, %.thread12, %12
  %129 = phi i32 [ -71, %12 ], [ 0, %126 ], [ 0, %.thread12 ], [ -71, %26 ], [ -71, %42 ], [ -71, %57 ]
  ret i32 %129
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @register_context(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca [29 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 632
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1900
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %13, 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1904
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 8
  %18 = or i32 %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 1908
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %18, %20
  %22 = icmp ugt i32 %21, 65535
  br i1 %22, label %23, label %147

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i64
  %30 = getelementptr i8, ptr @guc_class_engine_class_map, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1024
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %43 = load i8, ptr %42, align 8
  switch i8 %43, label %44 [
    i8 2, label %48
    i8 3, label %46
    i8 1, label %47
    i8 0, label %47
  ]

44:                                               ; preds = %41
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #22, !srcloc !73
  %45 = zext i8 %43 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.43, i64 noundef %45) #22
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #22, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 2660, i32 2313, i64 12) #22, !srcloc !75
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #22, !srcloc !76
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_end\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #22, !srcloc !77
  br label %48

46:                                               ; preds = %41
  br label %48

47:                                               ; preds = %41, %41
  br label %48

48:                                               ; preds = %47, %46, %44, %41
  %49 = phi i32 [ 1024, %47 ], [ 0, %46 ], [ 512, %41 ], [ 512, %44 ]
  %50 = or i32 %49, %36
  br label %51

51:                                               ; preds = %48, %23
  %52 = phi i32 [ %36, %23 ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %54 = load i8, ptr %53, align 4
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 722
  store i16 0, ptr %58, align 2
  store i16 0, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 248
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %66 = load i8, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = zext i8 %66 to i64
  %70 = shl nuw nsw i64 %69, 12
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -4096
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(128) %72, i8 0, i64 128, i1 false)
  %73 = getelementptr i8, ptr %71, i64 -4084
  store i32 1, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %72, ptr %74, align 8
  %75 = getelementptr i8, ptr %71, i64 -4092
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %73, ptr %77, align 8
  %78 = load ptr, ptr %67, align 8
  %79 = load i8, ptr %65, align 8
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 12
  %82 = getelementptr i8, ptr %78, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -3904
  store i32 0, ptr %83, align 4
  %84 = getelementptr i8, ptr %82, i64 -3840
  br label %85

85:                                               ; preds = %85, %56
  %86 = phi i64 [ 0, %56 ], [ %88, %85 ]
  %87 = getelementptr [64 x i8], ptr %84, i64 %86
  store i32 0, ptr %87, align 4
  %88 = add nuw nsw i64 %86, 1
  %89 = load i8, ptr %53, align 4
  %90 = zext i8 %89 to i64
  %91 = icmp samesign ult i64 %86, %90
  br i1 %91, label %85, label %92, !llvm.loop !78

92:                                               ; preds = %85
  %93 = trunc i64 %62 to i32
  %94 = zext i8 %66 to i32
  %95 = shl nuw nsw i32 %94, 12
  %96 = add i32 %64, %93
  %97 = add i32 %96, %95
  %98 = add i32 %97, 2048
  %99 = icmp eq i8 %89, 0
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %101, i8 0, i64 68, i1 false), !annotation !48
  store i32 17921, ptr %6, align 16
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %26, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %32, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %34, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %97, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %98, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 2048, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %112 = zext i8 %89 to i32
  %113 = add nuw nsw i32 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %52, ptr %115, align 4
  %116 = load ptr, ptr %111, align 8
  %117 = icmp eq ptr %116, %111
  br i1 %117, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %100, %.preheader
  %118 = phi ptr [ %128, %.preheader ], [ %116, %100 ]
  %119 = phi i32 [ %125, %.preheader ], [ 13, %100 ]
  %120 = getelementptr i8, ptr %118, i64 -520
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %119, 1
  %123 = sext i32 %119 to i64
  %124 = getelementptr [4 x i8], ptr %6, i64 %123
  store i32 %121, ptr %124, align 4
  %125 = add i32 %119, 2
  %126 = sext i32 %122 to i64
  %127 = getelementptr [4 x i8], ptr %6, i64 %126
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %118, align 8
  %129 = icmp eq ptr %128, %111
  br i1 %129, label %.loopexit, label %.preheader, !llvm.loop !79

.loopexit:                                        ; preds = %.preheader, %100
  %130 = phi i32 [ 13, %100 ], [ %125, %.preheader ]
  %131 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef %130, i32 noundef 0, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %333

.thread:                                          ; preds = %51, %92
  %132 = phi i32 [ 2048, %92 ], [ 0, %51 ]
  %133 = phi i32 [ %98, %92 ], [ 0, %51 ]
  %134 = phi i32 [ %97, %92 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 17666, ptr %5, align 16
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %26, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %32, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %34, ptr %138, align 16
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %134, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %133, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %142, align 16
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %132, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %52, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %145, align 4
  %146 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef nonnull %11, ptr noundef nonnull %5, i32 noundef 12, i32 noundef 0, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %333

147:                                              ; preds = %2
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 2080
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 248
  %153 = load i32, ptr %152, align 8
  %154 = trunc i64 %151 to i32
  %155 = add i32 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i32
  %159 = shl nuw nsw i32 %158, 7
  %160 = add i32 %155, %159
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 2088
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  %164 = zext i16 %157 to i64
  %165 = getelementptr [128 x i8], ptr %162, i64 %164
  %166 = select i1 %163, ptr null, ptr %165
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i64
  %170 = getelementptr i8, ptr @guc_class_engine_class_map, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 %171, ptr %172, align 1
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 %174, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %166, align 1
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %179 = load i8, ptr %178, align 8
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 20
  store i32 %180, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 36
  store i32 1, ptr %182, align 1
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 48
  store i32 0, ptr %183, align 1
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  %185 = load i32, ptr %184, align 8
  %186 = lshr i32 %185, 8
  %187 = and i32 %186, 1
  store i32 %187, ptr %183, align 1
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 5440
  %189 = load i64, ptr %188, align 8
  %190 = trunc i64 %189 to i32
  %191 = mul i32 %190, 1000
  %192 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store i32 %191, ptr %192, align 1
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 5424
  %194 = load i64, ptr %193, align 8
  %195 = trunc i64 %194 to i32
  %196 = mul i32 %195, 1000
  %197 = getelementptr inbounds nuw i8, ptr %166, i64 44
  store i32 %196, ptr %197, align 1
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %199 = load i8, ptr %198, align 4
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %.thread5, label %203

.thread5:                                         ; preds = %147
  %201 = load i16, ptr %156, align 8
  %202 = zext i16 %201 to i32
  br label %328

203:                                              ; preds = %147
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 722
  store i16 0, ptr %206, align 2
  store i16 0, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 248
  %212 = load i32, ptr %211, align 8
  %213 = trunc i64 %210 to i32
  %214 = add i32 %212, %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 12
  %219 = add i32 %214, %218
  %220 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i32 %219, ptr %220, align 1
  %221 = load ptr, ptr %207, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 248
  %225 = load i32, ptr %224, align 8
  %226 = trunc i64 %223 to i32
  %227 = load i8, ptr %215, align 8
  %228 = zext i8 %227 to i32
  %229 = shl nuw nsw i32 %228, 12
  %230 = add i32 %226, 2048
  %231 = add i32 %230, %225
  %232 = add i32 %231, %229
  %233 = getelementptr inbounds nuw i8, ptr %166, i64 28
  store i32 %232, ptr %233, align 1
  %234 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i32 2048, ptr %234, align 1
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %236 = load ptr, ptr %235, align 8
  %237 = load i8, ptr %215, align 8
  %238 = zext i8 %237 to i64
  %239 = shl nuw nsw i64 %238, 12
  %240 = getelementptr i8, ptr %236, i64 %239
  %241 = getelementptr i8, ptr %240, i64 -4096
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(192) %241, i8 0, i64 192, i1 false)
  %242 = load i16, ptr %156, align 8
  %243 = zext i16 %242 to i32
  store i32 %243, ptr %241, align 1
  %244 = load i32, ptr %233, align 1
  %245 = zext i32 %244 to i64
  %246 = getelementptr i8, ptr %240, i64 -4072
  store i64 %245, ptr %246, align 1
  %247 = load i32, ptr %234, align 1
  %248 = getelementptr i8, ptr %240, i64 -4064
  store i32 %247, ptr %248, align 1
  %249 = getelementptr i8, ptr %240, i64 -4060
  store i32 1, ptr %249, align 1
  %250 = getelementptr i8, ptr %240, i64 -4084
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %250, ptr %251, align 8
  %252 = getelementptr i8, ptr %240, i64 -4080
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %252, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %249, ptr %254, align 8
  %255 = load ptr, ptr %204, align 8
  %256 = icmp eq ptr %255, %204
  br i1 %256, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %203, %.preheader8
  %257 = phi ptr [ %288, %.preheader8 ], [ %255, %203 ]
  %258 = getelementptr i8, ptr %257, i64 -40
  %259 = load i16, ptr %258, align 8
  %260 = load ptr, ptr %161, align 8
  %261 = icmp eq ptr %260, null
  %262 = zext i16 %259 to i64
  %263 = getelementptr [128 x i8], ptr %260, i64 %262
  %264 = select i1 %261, ptr null, ptr %263
  %265 = load i8, ptr %167, align 8
  %266 = zext i8 %265 to i64
  %267 = getelementptr i8, ptr @guc_class_engine_class_map, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i8 %268, ptr %269, align 1
  %270 = getelementptr i8, ptr %257, i64 -520
  %271 = load i32, ptr %270, align 8
  store i32 %271, ptr %264, align 1
  %272 = load i8, ptr %178, align 8
  %273 = zext i8 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 20
  store i32 %273, ptr %274, align 1
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 36
  store i32 1, ptr %275, align 1
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 48
  store i32 0, ptr %276, align 1
  %277 = load i32, ptr %184, align 8
  %278 = lshr i32 %277, 8
  %279 = and i32 %278, 1
  store i32 %279, ptr %276, align 1
  %280 = load i64, ptr %188, align 8
  %281 = trunc i64 %280 to i32
  %282 = mul i32 %281, 1000
  %283 = getelementptr inbounds nuw i8, ptr %264, i64 40
  store i32 %282, ptr %283, align 1
  %284 = load i64, ptr %193, align 8
  %285 = trunc i64 %284 to i32
  %286 = mul i32 %285, 1000
  %287 = getelementptr inbounds nuw i8, ptr %264, i64 44
  store i32 %286, ptr %287, align 1
  %288 = load ptr, ptr %257, align 8
  %289 = icmp eq ptr %288, %204
  br i1 %289, label %.loopexit9, label %.preheader8, !llvm.loop !80

.loopexit9:                                       ; preds = %.preheader8, %203
  %290 = load ptr, ptr %235, align 8
  %291 = load i8, ptr %215, align 8
  %292 = zext i8 %291 to i64
  %293 = shl nuw nsw i64 %292, 12
  %294 = getelementptr i8, ptr %290, i64 %293
  %295 = getelementptr i8, ptr %294, i64 -3904
  store i32 0, ptr %295, align 4
  %296 = getelementptr i8, ptr %294, i64 -3840
  br label %297

297:                                              ; preds = %297, %.loopexit9
  %298 = phi i64 [ 0, %.loopexit9 ], [ %300, %297 ]
  %299 = getelementptr [64 x i8], ptr %296, i64 %298
  store i32 0, ptr %299, align 4
  %300 = add nuw nsw i64 %298, 1
  %301 = load i8, ptr %198, align 4
  %302 = zext i8 %301 to i64
  %303 = icmp samesign ult i64 %298, %302
  br i1 %303, label %297, label %304, !llvm.loop !78

304:                                              ; preds = %297
  %305 = icmp eq i8 %301, 0
  %306 = load i16, ptr %156, align 8
  %307 = zext i16 %306 to i32
  br i1 %305, label %328, label %308

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %309, i8 0, i64 32, i1 false), !annotation !48
  store i32 17921, ptr %4, align 16
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %307, ptr %310, align 4
  %311 = zext i8 %301 to i32
  %312 = add nuw nsw i32 %311, 1
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %312, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %160, ptr %314, align 4
  %315 = load ptr, ptr %204, align 8
  %316 = icmp eq ptr %315, %204
  br i1 %316, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %308, %.preheader6
  %317 = phi ptr [ %324, %.preheader6 ], [ %315, %308 ]
  %318 = phi i32 [ %320, %.preheader6 ], [ %160, %308 ]
  %319 = phi i32 [ %321, %.preheader6 ], [ 4, %308 ]
  %320 = add i32 %318, 128
  %321 = add i32 %319, 1
  %322 = sext i32 %319 to i64
  %323 = getelementptr [4 x i8], ptr %4, i64 %322
  store i32 %320, ptr %323, align 4
  %324 = load ptr, ptr %317, align 8
  %325 = icmp eq ptr %324, %204
  br i1 %325, label %.loopexit7, label %.preheader6, !llvm.loop !81

.loopexit7:                                       ; preds = %.preheader6, %308
  %326 = phi i32 [ 4, %308 ], [ %321, %.preheader6 ]
  %327 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef %326, i32 noundef 0, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %333

328:                                              ; preds = %.thread5, %304
  %329 = phi i32 [ %202, %.thread5 ], [ %307, %304 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 17666, ptr %3, align 4
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %329, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %160, ptr %331, align 4
  %332 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 3, i32 noundef 0, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %333

333:                                              ; preds = %328, %.loopexit7, %.thread, %.loopexit
  %334 = phi i32 [ %131, %.loopexit ], [ %146, %.thread ], [ %327, %.loopexit7 ], [ %332, %328 ]
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %352, !prof !8

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %338 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %337) #22
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %340 = load i32, ptr %339, align 4
  %341 = or i32 %340, 64
  store i32 %341, ptr %339, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %337, i64 noundef %338) #22
  %342 = load i32, ptr %12, align 4
  %343 = shl i32 %342, 16
  %344 = load i32, ptr %15, align 4
  %345 = shl i32 %344, 8
  %346 = or i32 %345, %343
  %347 = load i32, ptr %19, align 4
  %348 = or i32 %346, %347
  %349 = icmp ugt i32 %348, 65535
  br i1 %349, label %350, label %352

350:                                              ; preds = %336
  %351 = call fastcc i32 @guc_context_policy_init_v70(ptr noundef %0, i1 noundef zeroext %1)
  br label %352

352:                                              ; preds = %350, %336, %333
  ret i32 %334
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__guc_context_destroy(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @lrc_fini(ptr noundef %0) #22
  tail call void @intel_context_fini(ptr noundef %0) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -5496
  %10 = getelementptr i8, ptr %0, i64 -4960
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #22, !srcloc !25
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.thread, label %18, !prof !8

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #22
  br label %.thread

19:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  tail call void @intel_breadcrumbs_free(ptr noundef nonnull %11) #22
  br label %.thread

.thread:                                          ; preds = %16, %18, %19, %8
  tail call void @kfree(ptr noundef %9) #22
  br label %21

20:                                               ; preds = %1
  tail call void @intel_context_free(ptr noundef %0) #22
  br label %21

21:                                               ; preds = %20, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -71, 1) i32 @intel_guc_sched_done_process_msg(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp ult i32 %2, 2
  br i1 %4, label %5, label %16, !prof !15

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  %14 = getelementptr i8, ptr %0, i64 4320
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef %15, i32 noundef %2) #25
  br label %.thread

16:                                               ; preds = %3
  %17 = load i32, ptr %1, align 4
  %18 = icmp ugt i32 %17, 65534
  br i1 %18, label %19, label %30, !prof !15

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 -632
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ null, %19 ]
  %28 = getelementptr i8, ptr %0, i64 4320
  %29 = load i32, ptr %28, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.40, i32 noundef %29, i32 noundef %17) #25
  br label %.thread

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %32 = zext nneg i32 %17 to i64
  %33 = tail call ptr @xa_load(ptr noundef nonnull %31, i64 noundef %32) #22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46, !prof !15

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %0, i64 -632
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi ptr [ %41, %39 ], [ null, %35 ]
  %44 = getelementptr i8, ptr %0, i64 4320
  %45 = load i32, ptr %44, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.41, i32 noundef %45, i32 noundef %17) #25
  br label %.thread

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 688
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %61, label %50, !prof !8

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %0, i64 -632
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi ptr [ %56, %54 ], [ null, %50 ]
  %59 = getelementptr i8, ptr %0, i64 4320
  %60 = load i32, ptr %59, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %58, ptr noundef nonnull @.str.42, i32 noundef %60, i32 noundef %17) #25
  br label %.thread

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 444
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72, !prof !8

66:                                               ; preds = %61
  %67 = and i32 %63, 32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = and i32 %63, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %88, !prof !15

72:                                               ; preds = %69, %61
  %73 = getelementptr i8, ptr %0, i64 -632
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi ptr [ %78, %76 ], [ null, %72 ]
  %81 = getelementptr i8, ptr %0, i64 4320
  %82 = load i32, ptr %81, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %80, ptr noundef nonnull @.str.3, i32 noundef %82, i32 noundef %63, i32 noundef %17) #25
  br label %.thread

83:                                               ; preds = %66
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 440
  %85 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %84) #22
  %86 = load i32, ptr %62, align 4
  %87 = and i32 %86, -33
  store i32 %87, ptr %62, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %84, i64 noundef %85) #22
  br label %120

88:                                               ; preds = %69
  tail call void @__intel_context_do_unpin(ptr noundef nonnull %33, i32 noundef 2) #22
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 440
  %90 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %89) #22
  %91 = load i32, ptr %62, align 4
  %92 = and i32 %91, 8
  %93 = icmp eq i32 %92, 0
  %94 = and i32 %91, -13
  store i32 %94, ptr %62, align 4
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %88, %.preheader
  %98 = phi ptr [ %99, %.preheader ], [ %96, %88 ]
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %101, ptr %102, align 8
  store volatile ptr %99, ptr %101, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %98, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %100, align 8
  %103 = getelementptr i8, ptr %98, i64 -320
  %104 = tail call zeroext i1 @irq_work_queue(ptr noundef %103) #22
  %105 = icmp eq ptr %99, %95
  br i1 %105, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %88
  store volatile ptr %95, ptr %95, align 8
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 456
  store volatile ptr %95, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 496
  %108 = load volatile i32, ptr %107, align 8
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %33, i64 464
  tail call void @i915_sw_fence_complete(ptr noundef nonnull %111) #22
  br label %112

112:                                              ; preds = %110, %.loopexit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %89, i64 noundef %90) #22
  br i1 %93, label %120, label %113

113:                                              ; preds = %112
  tail call fastcc void @guc_cancel_context_requests(ptr noundef nonnull %33)
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 536
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %118) #22
  br label %120

120:                                              ; preds = %113, %112, %83
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %122 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121, ptr nonnull elementtype(i32) %121) #22, !srcloc !20
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %127 = tail call i32 @__wake_up(ptr noundef nonnull %126, i32 noundef 3, i32 noundef 0, ptr noundef null) #22
  br label %128

128:                                              ; preds = %125, %120
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 112
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 -1, ptr nonnull elementtype(i32) %33) #22, !srcloc !25
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %138, label %135

135:                                              ; preds = %128
  %136 = icmp sgt i32 %133, 0
  br i1 %136, label %.thread, label %137, !prof !8

137:                                              ; preds = %135
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef 3) #22
  br label %.thread

138:                                              ; preds = %128
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  tail call void %132(ptr noundef nonnull %33) #22
  br label %.thread

.thread:                                          ; preds = %135, %137, %57, %42, %26, %138, %79, %12
  %139 = phi i32 [ -71, %12 ], [ -71, %79 ], [ 0, %138 ], [ -71, %57 ], [ -71, %26 ], [ -71, %42 ], [ 0, %137 ], [ 0, %135 ]
  ret i32 %139
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -71, 1) i32 @intel_guc_context_reset_process_msg(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %16, label %5, !prof !8

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  %14 = getelementptr i8, ptr %0, i64 4320
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.4, i32 noundef %15, i32 noundef %2) #25
  br label %.thread16

16:                                               ; preds = %3
  %17 = load i32, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %18) #22
  %20 = icmp ugt i32 %17, 65534
  br i1 %20, label %21, label %32, !prof !15

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 -632
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi ptr [ %27, %25 ], [ null, %21 ]
  %30 = getelementptr i8, ptr %0, i64 4320
  %31 = load i32, ptr %30, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %29, ptr noundef nonnull @.str.40, i32 noundef %31, i32 noundef %17) #25
  br label %207

32:                                               ; preds = %16
  %33 = zext nneg i32 %17 to i64
  %34 = tail call ptr @xa_load(ptr noundef nonnull %18, i64 noundef %33) #22
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %47, !prof !15

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %0, i64 -632
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi ptr [ %42, %40 ], [ null, %36 ]
  %45 = getelementptr i8, ptr %0, i64 4320
  %46 = load i32, ptr %45, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %44, ptr noundef nonnull @.str.41, i32 noundef %46, i32 noundef %17) #25
  br label %207

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 688
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %62, label %51, !prof !8

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %0, i64 -632
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi ptr [ %57, %55 ], [ null, %51 ]
  %60 = getelementptr i8, ptr %0, i64 4320
  %61 = load i32, ptr %60, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %59, ptr noundef nonnull @.str.42, i32 noundef %61, i32 noundef %17) #25
  br label %207

62:                                               ; preds = %47
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 1, ptr nonnull elementtype(i32) %34) #22, !srcloc !16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65, !prof !15

65:                                               ; preds = %62
  %66 = add i32 %63, 1
  %67 = or i32 %66, %63
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %71, label %69, !prof !8

69:                                               ; preds = %65, %62
  %70 = phi i32 [ 2, %62 ], [ 1, %65 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef %70) #22
  br label %71

71:                                               ; preds = %69, %65
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %18, i64 noundef %19) #22
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 8192
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load volatile i64, ptr %72, align 8
  %78 = and i64 %77, 64
  %79 = icmp eq i64 %78, 0
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ %79, %76 ]
  %82 = getelementptr i8, ptr %0, i64 -632
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi ptr [ %87, %85 ], [ null, %80 ]
  %90 = getelementptr i8, ptr %0, i64 4320
  %91 = load i32, ptr %90, align 8
  %92 = select i1 %81, ptr @.str.45, ptr @.str.46
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 632
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load volatile i64, ptr %72, align 8
  %100 = and i64 %99, 8192
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, ptr @.str.48, ptr @.str.47
  %103 = load volatile i64, ptr %72, align 8
  %104 = and i64 %103, 64
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, ptr @.str.48, ptr @.str.47
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %89, i32 noundef 1, ptr noundef nonnull @.str.44, i32 noundef %91, ptr noundef nonnull %92, i32 noundef %95, ptr noundef nonnull %98, ptr noundef nonnull %102, ptr noundef nonnull %106) #22
  br i1 %81, label %107, label %196

107:                                              ; preds = %88
  %108 = load ptr, ptr %82, align 8
  %109 = load ptr, ptr %96, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1248
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %168, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4956
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 8728
  br label %123

123:                                              ; preds = %144, %114
  %124 = phi i32 [ %148, %144 ], [ 0, %114 ]
  %125 = phi i32 [ %139, %144 ], [ %121, %114 ]
  br label %126

126:                                              ; preds = %129, %123
  %127 = phi i32 [ %139, %129 ], [ %125, %123 ]
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %153, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %96, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4040
  %134 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 -1) #23, !srcloc !31
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = trunc i64 %136 to i32
  %138 = xor i32 %137, -1
  %139 = and i32 %127, %138
  %140 = sext i32 %134 to i64
  %141 = getelementptr [8 x i8], ptr %133, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = tail call zeroext i1 @intel_guc_capture_is_matching_engine(ptr noundef %82, ptr noundef nonnull %34, ptr noundef %142) #22
  br i1 %143, label %144, label %126, !llvm.loop !82

144:                                              ; preds = %129
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 160
  store ptr %34, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, %124
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i64
  %152 = getelementptr [4 x i8], ptr %122, i64 %151
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %152, ptr elementtype(i32) %152) #22, !srcloc !58
  br label %123, !llvm.loop !82

153:                                              ; preds = %126
  %154 = icmp eq i32 %124, 0
  br i1 %154, label %155, label %178

155:                                              ; preds = %153
  %156 = load ptr, ptr %82, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8
  br label %161

161:                                              ; preds = %158, %155
  %162 = phi ptr [ %160, %158 ], [ null, %155 ]
  %163 = load i32, ptr %90, align 8
  %164 = load i16, ptr %93, align 8
  %165 = zext i16 %164 to i32
  %166 = load ptr, ptr %96, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %162, ptr noundef nonnull @.str.49, i32 noundef %163, i32 noundef %165, ptr noundef nonnull %167) #25
  br label %178

168:                                              ; preds = %107
  %169 = getelementptr inbounds nuw i8, ptr %109, i64 160
  store ptr %34, ptr %169, align 8
  %170 = load ptr, ptr %96, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 44
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %108, i64 8728
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %175 = load i8, ptr %174, align 8
  %176 = zext i8 %175 to i64
  %177 = getelementptr [4 x i8], ptr %173, i64 %176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %177, ptr elementtype(i32) %177) #22, !srcloc !58
  br label %178

178:                                              ; preds = %168, %161, %153
  %179 = phi i32 [ %172, %168 ], [ %124, %153 ], [ -1, %161 ]
  %180 = getelementptr inbounds nuw i8, ptr %108, i64 8928
  %181 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %180) #22
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  tail call void @i915_capture_error_state(ptr noundef %82, i32 noundef %179, i32 noundef 1) #22
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %180) #22
  br label %184

184:                                              ; preds = %183, %178
  %185 = load ptr, ptr %96, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 144
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 44
  %189 = load i32, ptr %188, align 4
  tail call fastcc void @__guc_reset_context(ptr noundef nonnull %34, i32 noundef %189)
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %191 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %190, i64 0, ptr nonnull elementtype(i64) %190) #22, !srcloc !40
  %192 = icmp ult i8 %191, 2
  tail call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef nonnull %195) #22
  br label %196

196:                                              ; preds = %194, %184, %88
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 400
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %200 = load ptr, ptr %199, align 8
  %201 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 -1, ptr nonnull elementtype(i32) %34) #22, !srcloc !25
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %206, label %203

203:                                              ; preds = %196
  %204 = icmp sgt i32 %201, 0
  br i1 %204, label %.thread16, label %205, !prof !8

205:                                              ; preds = %203
  tail call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef 3) #22
  br label %.thread16

206:                                              ; preds = %196
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  tail call void %200(ptr noundef nonnull %34) #22
  br label %.thread16

207:                                              ; preds = %28, %43, %58
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %18, i64 noundef %19) #22
  br label %.thread16

.thread16:                                        ; preds = %203, %205, %207, %206, %12
  %208 = phi i32 [ -71, %12 ], [ -71, %207 ], [ 0, %206 ], [ 0, %205 ], [ 0, %203 ]
  ret i32 %208
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -71, 1) i32 @intel_guc_error_capture_process_msg(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %16, label %5, !prof !8

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  %14 = getelementptr i8, ptr %0, i64 4320
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %15, i32 noundef %2) #22
  br label %32

16:                                               ; preds = %3
  %17 = load i32, ptr %1, align 4
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 -632
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %26, %24 ], [ null, %20 ]
  %29 = getelementptr i8, ptr %0, i64 4320
  %30 = load i32, ptr %29, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %28, ptr noundef nonnull @.str.6, i32 noundef %30) #25
  br label %31

31:                                               ; preds = %27, %16
  tail call void @intel_guc_capture_process(ptr noundef %0) #22
  br label %32

32:                                               ; preds = %31, %12
  %33 = phi i32 [ -71, %12 ], [ 0, %31 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_capture_process(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @intel_guc_lookup_engine(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #4 align 16 {
  %4 = zext i8 %1 to i64
  %5 = getelementptr i8, ptr @guc_class_engine_class_map, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr i8, ptr %0, i64 3624
  %8 = zext i8 %6 to i64
  %9 = zext i8 %2 to i64
  %.split = getelementptr [72 x i8], ptr %7, i64 %8
  %10 = getelementptr [8 x i8], ptr %.split, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -71, 1) i32 @intel_guc_engine_failure_process_msg(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 3
  br i1 %4, label %16, label %5, !prof !8

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  %14 = getelementptr i8, ptr %0, i64 4320
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.4, i32 noundef %15, i32 noundef %2) #25
  br label %63

16:                                               ; preds = %3
  %17 = load i32, ptr %1, align 4
  %18 = getelementptr i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %17, 255
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr i8, ptr @guc_class_engine_class_map, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr i8, ptr %0, i64 3624
  %27 = zext i8 %25 to i64
  %28 = and i32 %19, 255
  %29 = zext nneg i32 %28 to i64
  %.split = getelementptr [72 x i8], ptr %26, i64 %27
  %30 = getelementptr [8 x i8], ptr %.split, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr i8, ptr %0, i64 -632
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %32, label %36, label %44, !prof !15

36:                                               ; preds = %16
  br i1 %35, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi ptr [ %39, %37 ], [ null, %36 ]
  %42 = getelementptr i8, ptr %0, i64 4320
  %43 = load i32, ptr %42, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %41, ptr noundef nonnull @.str.7, i32 noundef %43, i32 noundef %22, i32 noundef %28) #25
  br label %63

44:                                               ; preds = %16
  br i1 %35, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi ptr [ %47, %45 ], [ null, %44 ]
  %50 = getelementptr i8, ptr %0, i64 4320
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 24
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %49, ptr noundef nonnull @.str.8, i32 noundef %51, i32 noundef %22, i32 noundef %28, ptr noundef nonnull %52, i32 noundef %21) #25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %54 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %53) #22
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, %56
  store i32 %59, ptr %57, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %53, i64 noundef %54) #22
  %60 = load ptr, ptr @system_unbound_wq, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %62 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %60, ptr noundef nonnull %61) #22
  br label %63

63:                                               ; preds = %48, %40, %12
  %64 = phi i32 [ -71, %12 ], [ -71, %40 ], [ 0, %48 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_find_hung_context(ptr noundef captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1898
  %6 = load i8, ptr %5, align 2, !range !9, !noundef !10
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %89, label %8, !prof !15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2096
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #22
  store i64 0, ptr %2, align 8
  %11 = call ptr @xa_find(ptr noundef nonnull %9, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %16

16:                                               ; preds = %.thread11, %13
  %17 = phi ptr [ %11, %13 ], [ %87, %.thread11 ]
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %.preheader

.preheader:                                       ; preds = %16, %25
  %20 = phi i32 [ %26, %25 ], [ %18, %16 ]
  %21 = add i32 %20, 1
  %22 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 %21, ptr nonnull elementtype(i32) %17, i32 %20) #22, !srcloc !18
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp ult i8 %23, 2
  call void @llvm.assume(i1 %24)
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %25, label %.thread, !prof !15

25:                                               ; preds = %.preheader
  %26 = extractvalue { i8, i32 } %22, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %.preheader, !llvm.loop !19

.thread:                                          ; preds = %.preheader, %25, %16
  %28 = phi i32 [ 0, %16 ], [ %20, %.preheader ], [ 0, %25 ]
  %29 = add i32 %28, 1
  %30 = or i32 %29, %28
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %33, label %32, !prof !8

32:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 0) #22
  br label %33

33:                                               ; preds = %32, %.thread
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %.thread11, label %35

35:                                               ; preds = %33
  call void @_raw_spin_unlock(ptr noundef nonnull %9) #22
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 204
  %37 = load volatile i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %76, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1248
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %14, align 4
  %50 = and i32 %49, %48
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %76, label %54

52:                                               ; preds = %39
  %53 = icmp eq ptr %41, %0
  br i1 %53, label %54, label %76

54:                                               ; preds = %52, %46
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 440
  call void @_raw_spin_lock(ptr noundef nonnull %55) #22
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 504
  br label %57

57:                                               ; preds = %61, %54
  %58 = phi ptr [ %56, %54 ], [ %59, %61 ]
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %75, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %59, i64 -336
  %63 = call i32 @i915_test_request_state(ptr noundef %62) #22
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %57, !llvm.loop !83

65:                                               ; preds = %61
  call void @_raw_spin_unlock(ptr noundef nonnull %55) #22
  store ptr %17, ptr %15, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 -1, ptr nonnull elementtype(i32) %17) #22, !srcloc !25
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %65
  %73 = icmp sgt i32 %70, 0
  br i1 %73, label %.loopexit.sink.split, label %74, !prof !8

74:                                               ; preds = %72
  call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 3) #22
  br label %.loopexit.sink.split

.critedge:                                        ; preds = %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  call void %69(ptr noundef nonnull %17) #22
  br label %.loopexit.sink.split

75:                                               ; preds = %57
  call void @_raw_spin_unlock(ptr noundef nonnull %55) #22
  br label %76

76:                                               ; preds = %75, %52, %46, %35
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 -1, ptr nonnull elementtype(i32) %17) #22, !srcloc !25
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = icmp sgt i32 %81, 0
  br i1 %84, label %.thread11.sink.split, label %85, !prof !8

85:                                               ; preds = %83
  call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 3) #22
  br label %.thread11.sink.split

86:                                               ; preds = %76
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  call void %80(ptr noundef nonnull %17) #22
  br label %.thread11.sink.split

.thread11.sink.split:                             ; preds = %85, %83, %86
  call void @_raw_spin_lock(ptr noundef nonnull %9) #22
  br label %.thread11

.thread11:                                        ; preds = %.thread11.sink.split, %33
  %87 = call ptr @xa_find_after(ptr noundef nonnull %9, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #22
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %16, !llvm.loop !84

.loopexit.sink.split:                             ; preds = %74, %72, %.critedge
  call void @_raw_spin_lock(ptr noundef nonnull %9) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.thread11, %.loopexit.sink.split, %8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #22
  br label %89

89:                                               ; preds = %.loopexit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_test_request_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_dump_active_requests(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1898
  %8 = load i8, ptr %7, align 2, !range !9, !noundef !10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %72, label %10, !prof !15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2096
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #22
  store i64 0, ptr %4, align 8
  %13 = call ptr @xa_find(ptr noundef nonnull %11, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %17

17:                                               ; preds = %69, %15
  %18 = phi ptr [ %13, %15 ], [ %70, %69 ]
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %.preheader

.preheader:                                       ; preds = %17, %26
  %21 = phi i32 [ %27, %26 ], [ %19, %17 ]
  %22 = add i32 %21, 1
  %23 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 %22, ptr nonnull elementtype(i32) %18, i32 %21) #22, !srcloc !18
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp ult i8 %24, 2
  call void @llvm.assume(i1 %25)
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %26, label %.thread, !prof !15

26:                                               ; preds = %.preheader
  %27 = extractvalue { i8, i32 } %23, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %.preheader, !llvm.loop !19

.thread:                                          ; preds = %.preheader, %26, %17
  %29 = phi i32 [ 0, %17 ], [ %21, %.preheader ], [ 0, %26 ]
  %30 = add i32 %29, 1
  %31 = or i32 %30, %29
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %34, label %33, !prof !8

33:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 0) #22
  br label %34

34:                                               ; preds = %33, %.thread
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %69, label %36

36:                                               ; preds = %34
  call void @_raw_spin_unlock(ptr noundef nonnull %11) #22
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 204
  %38 = load volatile i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1248
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %16, align 4
  %51 = and i32 %50, %49
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %55

53:                                               ; preds = %40
  %54 = icmp eq ptr %42, %0
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %47
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 440
  call void @_raw_spin_lock(ptr noundef nonnull %56) #22
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 504
  call void @intel_engine_dump_active_requests(ptr noundef nonnull %57, ptr noundef %1, ptr noundef %2) #22
  call void @_raw_spin_unlock(ptr noundef nonnull %56) #22
  br label %58

58:                                               ; preds = %55, %53, %47, %36
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #22, !srcloc !25
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.thread5, label %67, !prof !8

67:                                               ; preds = %65
  call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #22
  br label %.thread5

68:                                               ; preds = %58
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  call void %62(ptr noundef nonnull %18) #22
  br label %.thread5

.thread5:                                         ; preds = %65, %67, %68
  call void @_raw_spin_lock(ptr noundef nonnull %11) #22
  br label %69

69:                                               ; preds = %.thread5, %34
  %70 = call ptr @xa_find_after(ptr noundef nonnull %11, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #22
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %17, !llvm.loop !85

.loopexit:                                        ; preds = %69, %10
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #22
  br label %72

72:                                               ; preds = %.loopexit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_dump_active_requests(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_submission_print_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %12 = load i32, ptr %11, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %8, i32 noundef %10, i32 noundef %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %14 = load volatile i32, ptr %13, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load volatile i32, ptr %15, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %17) #22
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.12) #22
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %6, %.loopexit
  %22 = phi ptr [ %36, %.loopexit ], [ %20, %6 ]
  %23 = getelementptr i8, ptr %22, i64 -16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader4, %.preheader
  %26 = phi ptr [ %34, %.preheader ], [ %24, %.preheader4 ]
  %27 = getelementptr i8, ptr %26, i64 -248
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 632
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = getelementptr i8, ptr %26, i64 -296
  %33 = load i64, ptr %32, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %31, i64 noundef %33) #22
  %34 = load ptr, ptr %26, align 8
  %35 = icmp eq ptr %34, %23
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !86

.loopexit:                                        ; preds = %.preheader, %.preheader4
  %36 = tail call ptr @rb_next(ptr noundef nonnull %22) #22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit5, label %.preheader4, !llvm.loop !87

.loopexit5:                                       ; preds = %.loopexit, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %17, i64 noundef %18) #22
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.14) #22
  br label %38

38:                                               ; preds = %.loopexit5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_submission_print_context_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #22
  store i64 0, ptr %3, align 8
  %6 = call ptr @xa_find(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %2, %.loopexit
  %8 = phi ptr [ %124, %.loopexit ], [ %6, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %13 = load i32, ptr %12, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.52, i32 noundef %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.53, i32 noundef %17, i32 noundef %21) #22
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.54, i32 noundef %24, i32 noundef %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 204
  %29 = load volatile i32, ptr %28, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef %29) #22
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 636
  %31 = load volatile i32, ptr %30, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.56, i32 noundef %31) #22
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 444
  %33 = load i32, ptr %32, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.57, i32 noundef %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.58, i32 noundef %36) #22
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.59) #22
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 524
  br label %38

38:                                               ; preds = %38, %.preheader6
  %39 = phi i64 [ 0, %.preheader6 ], [ %43, %38 ]
  %40 = getelementptr [4 x i8], ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = trunc i64 %39 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.60, i32 noundef %42, i32 noundef %41) #22
  %43 = add nuw nsw i64 %39, 1
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %45, label %38, !llvm.loop !88

45:                                               ; preds = %38
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.14) #22
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 716
  %47 = load i8, ptr %46, align 4
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %51 = zext i8 %47 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %51) #22
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %57 = load ptr, ptr %56, align 8
  %58 = load volatile i32, ptr %57, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %58) #22
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %60 = load ptr, ptr %59, align 8
  %61 = load volatile i32, ptr %60, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %61) #22
  %62 = load ptr, ptr %52, align 8
  %63 = load volatile i32, ptr %62, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %63) #22
  br label %64

64:                                               ; preds = %55, %49
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 896
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, @emit_bb_start_parent_no_preempt_mid_batch
  br i1 %69, label %70, label %.loopexit5

70:                                               ; preds = %64
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 12
  %76 = getelementptr i8, ptr %71, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -3904
  %78 = load i32, ptr %77, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %78) #22
  %79 = load i8, ptr %46, align 4
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %70, %.preheader4
  %81 = phi i64 [ %90, %.preheader4 ], [ 0, %70 ]
  %82 = load ptr, ptr %18, align 8
  %83 = load i8, ptr %72, align 8
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 12
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -3840
  %88 = getelementptr [64 x i8], ptr %87, i64 %81
  %89 = load i32, ptr %88, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %89) #22
  %90 = add nuw nsw i64 %81, 1
  %91 = load i8, ptr %46, align 4
  %92 = zext i8 %91 to i64
  %93 = icmp samesign ult i64 %90, %92
  br i1 %93, label %.preheader4, label %.loopexit5, !llvm.loop !89

.loopexit5:                                       ; preds = %.preheader4, %70, %64
  %94 = load ptr, ptr %50, align 8
  %95 = icmp eq ptr %94, %50
  br i1 %95, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %96 = phi ptr [ %122, %.preheader ], [ %94, %.loopexit5 ]
  %97 = getelementptr i8, ptr %96, i64 -40
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %99) #22
  %100 = getelementptr i8, ptr %96, i64 -520
  %101 = load i32, ptr %100, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.52, i32 noundef %101) #22
  %102 = getelementptr i8, ptr %96, i64 -568
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr i8, ptr %96, i64 -528
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 20
  %109 = load i32, ptr %108, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.53, i32 noundef %105, i32 noundef %109) #22
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr i8, ptr %113, i64 28
  %115 = load i32, ptr %114, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.54, i32 noundef %112, i32 noundef %115) #22
  %116 = getelementptr i8, ptr %96, i64 -468
  %117 = load volatile i32, ptr %116, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef %117) #22
  %118 = getelementptr i8, ptr %96, i64 -36
  %119 = load volatile i32, ptr %118, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.56, i32 noundef %119) #22
  %120 = getelementptr i8, ptr %96, i64 -228
  %121 = load i32, ptr %120, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.57, i32 noundef %121) #22
  %122 = load ptr, ptr %96, align 8
  %123 = icmp eq ptr %122, %50
  br i1 %123, label %.loopexit, label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %.preheader, %.loopexit5, %45
  %124 = call ptr @xa_find_after(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #22
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.loopexit7, label %.preheader6, !llvm.loop !91

.loopexit7:                                       ; preds = %.loopexit, %2
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @emit_bb_start_parent_no_preempt_mid_batch(ptr noundef %0, i64 noundef %1, i32 %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 716
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 2
  %11 = add nuw nsw i32 %10, 10
  %12 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef %11) #22
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr %7, align 4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 752
  br label %23

20:                                               ; preds = %4
  %21 = ptrtoint ptr %12 to i64
  %22 = trunc i64 %21 to i32
  br label %75

23:                                               ; preds = %23, %17
  %24 = phi i32 [ 0, %17 ], [ %44, %23 ]
  %25 = phi ptr [ %12, %17 ], [ %43, %23 ]
  %26 = getelementptr i8, ptr %25, i64 4
  store i32 239124482, ptr %25, align 4
  %27 = getelementptr i8, ptr %25, i64 8
  store i32 1, ptr %26, align 4
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %32 = load i32, ptr %31, align 8
  %33 = trunc i64 %30 to i32
  %34 = load i8, ptr %19, align 8
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 12
  %37 = shl nuw nsw i32 %24, 6
  %38 = add nuw nsw i32 %37, 256
  %39 = add i32 %38, %33
  %40 = add i32 %39, %32
  %41 = add i32 %40, %36
  %42 = getelementptr i8, ptr %25, i64 12
  store i32 %41, ptr %27, align 4
  %43 = getelementptr i8, ptr %25, i64 16
  store i32 0, ptr %42, align 4
  %44 = add nuw nsw i32 %24, 1
  %45 = load i8, ptr %7, align 4
  %46 = zext i8 %45 to i32
  %47 = icmp samesign ult i32 %44, %46
  br i1 %47, label %23, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %23, %14
  %48 = phi ptr [ %12, %14 ], [ %43, %23 ]
  %49 = getelementptr i8, ptr %48, i64 4
  store i32 67108864, ptr %48, align 4
  %50 = getelementptr i8, ptr %48, i64 8
  store i32 0, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 248
  %56 = load i32, ptr %55, align 8
  %57 = trunc i64 %54 to i32
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 12
  %62 = add i32 %57, 192
  %63 = add i32 %62, %56
  %64 = add i32 %63, %61
  %65 = or i32 %64, 4
  %66 = getelementptr i8, ptr %48, i64 12
  store i32 318783490, ptr %50, align 4
  %67 = getelementptr i8, ptr %48, i64 16
  store i32 %65, ptr %66, align 4
  %68 = getelementptr i8, ptr %48, i64 20
  store i32 0, ptr %67, align 4
  %69 = getelementptr i8, ptr %48, i64 24
  store i32 1, ptr %68, align 4
  %70 = shl i32 %3, 8
  %71 = and i32 %70, 256
  %72 = xor i32 %71, 411042049
  %73 = getelementptr i8, ptr %48, i64 28
  store i32 %72, ptr %69, align 4
  store i64 %1, ptr %73, align 4
  %74 = getelementptr i8, ptr %48, i64 36
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %.loopexit, %20
  %76 = phi i32 [ %22, %20 ], [ 0, %.loopexit ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read)
define dso_local noundef zeroext i1 @intel_guc_virtual_engine_has_heartbeat(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4956
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4040
  br label %10

10:                                               ; preds = %12, %1
  %11 = phi i32 [ %8, %1 ], [ %18, %12 ]
  %.not.not.not.not.not = icmp ne i32 %11, 0
  br i1 %.not.not.not.not.not, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #23, !srcloc !31
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = trunc i64 %15 to i32
  %17 = xor i32 %16, -1
  %18 = and i32 %11, %17
  %19 = sext i32 %13 to i64
  %20 = getelementptr [8 x i8], ptr %9, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5408
  %23 = load volatile i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %10, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %10, %12
  ret i1 %.not.not.not.not.not
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @guc_update_engine_gt_clks(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { ptr, i8 } @intel_guc_engine_usage_record_map(ptr noundef %0) #22
  %6 = extractvalue { ptr, i8 } %5, 0
  %7 = extractvalue { ptr, i8 } %5, 1
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr i8, ptr %6, i64 4
  %11 = getelementptr i8, ptr %6, i64 12
  br i1 %9, label %.split.us, label %.thread6

.split.us:                                        ; preds = %1, %.split.us.backedge
  %12 = phi i32 [ %.be, %.split.us.backedge ], [ 0, %1 ]
  %13 = load volatile i32, ptr %10, align 4
  %14 = load volatile i32, ptr %6, align 4
  %15 = load volatile i32, ptr %11, align 4
  %16 = load volatile i32, ptr %10, align 4
  %17 = icmp eq i32 %16, %13
  br i1 %17, label %18, label %21

18:                                               ; preds = %.split.us
  %19 = load volatile i32, ptr %6, align 4
  %20 = icmp eq i32 %19, %14
  br i1 %20, label %24, label %21

21:                                               ; preds = %18, %.split.us
  %22 = add i32 %12, 1
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %.split.us.backedge, label %.split11.us

24:                                               ; preds = %18
  %25 = load volatile i32, ptr %11, align 4
  %26 = icmp ne i32 %25, %15
  %27 = add i32 %12, 1
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %.split.us.backedge, label %.split11.us

.split.us.backedge:                               ; preds = %24, %21
  %.be = phi i32 [ %27, %24 ], [ %22, %21 ]
  br label %.split.us, !llvm.loop !94

.thread6:                                         ; preds = %1, %.thread6.backedge
  %30 = phi i32 [ %.be39, %.thread6.backedge ], [ 0, %1 ]
  %31 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #22, !srcloc !13
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #22, !srcloc !13
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #22, !srcloc !13
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #22, !srcloc !13
  %35 = icmp eq i32 %34, %31
  br i1 %35, label %.thread8, label %43

.thread8:                                         ; preds = %.thread6
  %36 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #22, !srcloc !13
  %37 = icmp eq i32 %36, %32
  br i1 %37, label %.thread9, label %43

.thread9:                                         ; preds = %.thread8
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #22, !srcloc !13
  %39 = icmp ne i32 %38, %33
  %40 = add i32 %30, 1
  %41 = icmp slt i32 %40, 6
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %.thread6.backedge, label %.split11.us

43:                                               ; preds = %.thread8, %.thread6
  %44 = add i32 %30, 1
  %45 = icmp slt i32 %44, 6
  br i1 %45, label %.thread6.backedge, label %.split11.us

.thread6.backedge:                                ; preds = %43, %.thread9
  %.be39 = phi i32 [ %40, %.thread9 ], [ %44, %43 ]
  br label %.thread6, !llvm.loop !94

.split11.us:                                      ; preds = %.thread9, %43, %21, %24
  %.us-phi = phi i32 [ %13, %21 ], [ %13, %24 ], [ %31, %43 ], [ %31, %.thread9 ]
  %.us-phi12 = phi i32 [ %15, %21 ], [ %15, %24 ], [ %33, %43 ], [ %33, %.thread9 ]
  %.us-phi13 = phi i32 [ %14, %21 ], [ %14, %24 ], [ %32, %43 ], [ %32, %.thread9 ]
  %46 = icmp ne i32 %.us-phi13, -1
  %47 = icmp ne i32 %.us-phi, 0
  %48 = select i1 %46, i1 %47, i1 false
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %2, align 8
  br i1 %48, label %50, label %81

50:                                               ; preds = %.split11.us
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 2232
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i64, ptr %51, align 8
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %.us-phi, %56
  br i1 %57, label %81, label %58

58:                                               ; preds = %50
  %59 = lshr i64 %53, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = icmp ult i32 %.us-phi, %54
  %62 = sub i32 %.us-phi, %54
  %63 = icmp ult i32 %62, 536870912
  %64 = and i1 %61, %63
  %65 = zext i1 %64 to i32
  %66 = add i32 %65, %60
  %67 = icmp ugt i32 %.us-phi, %54
  br i1 %67, label %68, label %75

68:                                               ; preds = %58
  %69 = sub i32 %54, %.us-phi
  %70 = icmp ult i32 %69, 536870912
  %71 = icmp ne i32 %66, 0
  %72 = select i1 %70, i1 %71, i1 false
  %73 = sext i1 %72 to i32
  %74 = add i32 %66, %73
  br label %75

75:                                               ; preds = %68, %58
  %76 = phi i32 [ %66, %58 ], [ %74, %68 ]
  %77 = zext i32 %76 to i64
  %78 = shl nuw i64 %77, 32
  %79 = zext i32 %.us-phi to i64
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %51, align 8
  br label %81

81:                                               ; preds = %75, %50, %.split11.us
  %82 = add i32 %.us-phi12, -1
  %83 = icmp ult i32 %82, -2
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5380
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %.us-phi12, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %88
  store i64 %91, ptr %89, align 8
  store i32 %.us-phi12, ptr %85, align 4
  br label %92

92:                                               ; preds = %84, %81
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local { ptr, i8 } @intel_guc_engine_usage_record_map(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_forcewake_for_reg(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get__locked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put__locked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_unlock_spin_wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_context_get_active_request(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_reset(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_init_regs(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lrc_update_regs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal ptr @guc_virtual_get_sibling(ptr noundef readonly captures(none) %0, i32 noundef %1) #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4956
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4040
  br label %11

11:                                               ; preds = %15, %2
  %12 = phi i32 [ %9, %2 ], [ %21, %15 ]
  %13 = phi i32 [ 0, %2 ], [ %22, %15 ]
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 -1) #23, !srcloc !31
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = trunc i64 %18 to i32
  %20 = xor i32 %19, -1
  %21 = and i32 %12, %20
  %22 = add i32 %13, 1
  %23 = icmp eq i32 %13, %1
  br i1 %23, label %.thread.split.loop.exit1, label %11, !llvm.loop !95

.thread.split.loop.exit1:                         ; preds = %15
  %24 = sext i32 %16 to i64
  %25 = getelementptr [8 x i8], ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %.thread

.thread:                                          ; preds = %11, %.thread.split.loop.exit1
  %27 = phi ptr [ %26, %.thread.split.loop.exit1 ], [ null, %11 ]
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_unsubmit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_sched_lookup_priolist(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_mark_eio(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__i915_request_submit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_priolist_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tasklet_hi_schedule(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_allocate_and_map_vma(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xa_alloc_cyclic(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_kill(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @guc_submission_send_busy_loop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 3) %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, ptr nonnull elementtype(i32) %9) #22, !srcloc !58
  br label %10

10:                                               ; preds = %8, %5
  %11 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !65
  %12 = and i32 %11, 2147483647
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !48
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #22, !srcloc !66
  %15 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = and i64 %15, 512
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %4, i1 %17, i1 false
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %14
  %20 = call i32 @__SCT__might_resched() #22
  br label %.thread

.thread:                                          ; preds = %10, %19, %14
  %21 = phi i1 [ %17, %14 ], [ true, %19 ], [ false, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %23 = or disjoint i32 %3, -2147483648
  %24 = call i32 @intel_guc_ct_send(ptr noundef nonnull %22, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %23) #22
  %25 = icmp eq i32 %24, -16
  %26 = and i1 %4, %25
  br i1 %26, label %.preheader, label %.loopexit, !prof !67

.preheader:                                       ; preds = %.thread
  br i1 %21, label %.preheader.split.us.split, label %.preheader.split.split, !prof !8

.preheader.split.us.split:                        ; preds = %.preheader, %30
  %27 = phi i32 [ %31, %30 ], [ 1, %.preheader ]
  %28 = call i64 @msleep_interruptible(i32 noundef %27) #22
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %.preheader.split.us.split
  %31 = shl i32 %27, 1
  %32 = call i32 @intel_guc_ct_send(ptr noundef nonnull %22, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %23) #22
  %33 = icmp eq i32 %32, -16
  br i1 %33, label %.preheader.split.us.split, label %.loopexit, !prof !68

.preheader.split.split:                           ; preds = %.preheader, %.preheader.split.split
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !69
  %34 = call i32 @intel_guc_ct_send(ptr noundef nonnull %22, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %23) #22
  %35 = icmp eq i32 %34, -16
  br i1 %35, label %.preheader.split.split, label %.loopexit, !prof !68

.loopexit:                                        ; preds = %.preheader.split.split, %.preheader.split.us.split, %30, %.thread
  %36 = phi i32 [ %24, %.thread ], [ -4, %.preheader.split.us.split ], [ %32, %30 ], [ %34, %.preheader.split.split ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @msleep_interruptible(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_ct_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -18, -19) i32 @try_context_registration(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca [2 x i32], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 632
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2096
  %17 = zext i16 %14 to i64
  %18 = tail call ptr @xa_load(ptr noundef nonnull %16, i64 noundef %17) #22
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 1898
  %21 = load i8, ptr %20, align 2, !range !9, !noundef !10
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %34, label %23, !prof !15

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 2088
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr [128 x i8], ptr %25, i64 %17
  %28 = icmp eq ptr %27, null
  %29 = or i1 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %27, i8 0, i64 128, i1 false)
  br label %31

31:                                               ; preds = %30, %23
  %32 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #22
  %33 = tail call ptr @__xa_erase(ptr noundef nonnull %16, i64 noundef %17) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %32) #22
  br label %34

34:                                               ; preds = %31, %2
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #22
  %36 = tail call ptr @__xa_store(ptr noundef nonnull %16, i64 noundef %17, ptr noundef %0, i32 noundef 2080) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %35) #22
  br i1 %19, label %78, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %38) #22
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 1648
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %66, label %43, !prof !15

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %45 = load volatile i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %66, !prof !8

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %11, i64 3488
  %49 = load volatile i64, ptr %48, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %66, label %51, !prof !15

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #22, !srcloc !16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57, !prof !15

57:                                               ; preds = %51
  %58 = add i32 %55, 1
  %59 = or i32 %58, %55
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %63, label %61, !prof !8

61:                                               ; preds = %57, %51
  %62 = phi i32 [ 2, %51 ], [ 1, %57 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %62) #22
  br label %63

63:                                               ; preds = %61, %57
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %38, i64 noundef %39) #22
  %64 = tail call i64 @intel_runtime_pm_get(ptr noundef %9) #22
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.thread, label %67

66:                                               ; preds = %47, %43, %37
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %38, i64 noundef %39) #22
  tail call fastcc void @clr_ctx_id_mapping(ptr noundef nonnull %12, i32 noundef %15)
  br label %.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %69 = load i16, ptr %13, align 8
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 632
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17667, ptr %3, align 8, !annotation !48
  store i32 %70, ptr %68, align 4
  %75 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef nonnull %74, ptr noundef nonnull %3, i32 noundef 2, i32 noundef 1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @intel_runtime_pm_put_unchecked(ptr noundef %9) #22
  %76 = icmp eq i32 %75, -19
  br i1 %76, label %77, label %.thread, !prof !96

77:                                               ; preds = %67
  br label %.thread

78:                                               ; preds = %34
  %79 = tail call i64 @intel_runtime_pm_get(ptr noundef %9) #22
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %78
  %82 = tail call fastcc i32 @register_context(ptr noundef %0, i1 noundef zeroext %1)
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %9) #22
  switch i32 %82, label %.thread [
    i32 -16, label %83
    i32 -19, label %84
  ], !prof !97

83:                                               ; preds = %81
  tail call fastcc void @clr_ctx_id_mapping(ptr noundef nonnull %12, i32 noundef %15)
  br label %.thread

84:                                               ; preds = %81
  tail call fastcc void @clr_ctx_id_mapping(ptr noundef nonnull %12, i32 noundef %15)
  br label %.thread

.thread:                                          ; preds = %78, %63, %84, %83, %81, %77, %67, %66
  %85 = phi i32 [ -16, %83 ], [ 0, %84 ], [ %82, %81 ], [ 0, %66 ], [ 0, %77 ], [ %75, %67 ], [ 0, %63 ], [ 0, %78 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -16, 1) i32 @guc_wq_item_append(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr %4, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 8192
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %149

13:                                               ; preds = %2
  %14 = load volatile i64, ptr %9, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %149, !prof !8

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 716
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 2
  %23 = add nuw nsw i32 %22, 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 722
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 2048, %26
  %28 = icmp ugt i32 %23, %27
  br i1 %28, label %29, label %66

29:                                               ; preds = %17
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = zext i16 %25 to i64
  %35 = xor i64 %34, -1
  %36 = add nsw i64 %33, %35
  %37 = and i64 %36, 2047
  %38 = icmp samesign ult i64 %37, %30
  br i1 %38, label %39, label %48

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %41 = load ptr, ptr %40, align 8
  %42 = load volatile i32, ptr %41, align 4
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %31, align 8
  %44 = xor i32 %26, -1
  %45 = add i32 %42, %44
  %46 = and i32 %45, 2047
  %47 = icmp samesign ult i32 %46, %27
  br i1 %47, label %.thread6, label %48

48:                                               ; preds = %29, %39
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 12
  %55 = getelementptr i8, ptr %50, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -2048
  %57 = lshr i16 %25, 2
  %58 = zext nneg i16 %57 to i64
  %59 = getelementptr [4 x i8], ptr %56, i64 %58
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread6, label %61

61:                                               ; preds = %48
  %62 = shl nuw nsw i32 %27, 14
  %63 = add nuw nsw i32 %62, 134152192
  %64 = and i32 %63, 134152192
  %65 = or disjoint i32 %64, 4
  store i32 %65, ptr %59, align 4
  store i16 0, ptr %24, align 2
  br label %66

66:                                               ; preds = %61, %17
  %67 = phi i16 [ 0, %61 ], [ %25, %17 ]
  %68 = zext nneg i32 %23 to i64
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i64
  %72 = zext i16 %67 to i64
  %73 = xor i64 %72, -1
  %74 = add nsw i64 %73, %71
  %75 = and i64 %74, 2047
  %76 = icmp samesign ult i64 %75, %68
  br i1 %76, label %77, label %87

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %79 = load ptr, ptr %78, align 8
  %80 = load volatile i32, ptr %79, align 4
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %69, align 8
  %82 = zext i16 %67 to i32
  %83 = xor i32 %82, -1
  %84 = add i32 %80, %83
  %85 = and i32 %84, 2047
  %86 = icmp samesign ult i32 %85, %23
  br i1 %86, label %.thread6, label %87

87:                                               ; preds = %66, %77
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 12
  %94 = getelementptr i8, ptr %89, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -2048
  %96 = lshr i16 %67, 2
  %97 = zext nneg i16 %96 to i64
  %98 = getelementptr [4 x i8], ptr %95, i64 %97
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread6, label %100

100:                                              ; preds = %87
  %101 = shl nuw nsw i32 %23, 14
  %102 = add nuw nsw i32 %101, 134152192
  %103 = and i32 %102, 134152192
  %104 = or disjoint i32 %103, 5
  %105 = getelementptr i8, ptr %98, i64 4
  store i32 %104, ptr %98, align 4
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %105, align 4
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = getelementptr i8, ptr %98, i64 8
  %116 = shl i32 %111, 15
  %117 = and i32 %116, 536608768
  %118 = or disjoint i32 %117, %114
  %119 = getelementptr i8, ptr %98, i64 12
  store i32 %118, ptr %115, align 4
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %18, align 8
  %121 = icmp eq ptr %120, %18
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %100
  %123 = getelementptr i8, ptr %98, i64 16
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi ptr [ %133, %124 ], [ %120, %122 ]
  %126 = phi ptr [ %132, %124 ], [ %123, %122 ]
  %127 = getelementptr i8, ptr %125, i64 -568
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 3
  %132 = getelementptr i8, ptr %126, i64 4
  store i32 %131, ptr %126, align 4
  %133 = load ptr, ptr %125, align 8
  %134 = icmp eq ptr %133, %18
  br i1 %134, label %.loopexit, label %124, !llvm.loop !98

.loopexit:                                        ; preds = %124, %100
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 632
  tail call void @intel_guc_write_barrier(ptr noundef nonnull %139) #22
  %140 = load i16, ptr %24, align 2
  %141 = trunc nuw nsw i32 %23 to i16
  %142 = add i16 %140, %141
  %143 = and i16 %142, 2047
  store i16 %143, ptr %24, align 2
  %144 = zext nneg i16 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %146 = load ptr, ptr %145, align 8
  store volatile i32 %144, ptr %146, align 4
  br label %149

.thread6:                                         ; preds = %77, %39, %48, %87
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 2, ptr %148, align 8
  br label %149

149:                                              ; preds = %.loopexit, %.thread6, %13, %2
  %150 = phi i32 [ 0, %13 ], [ -16, %.thread6 ], [ 0, %.loopexit ], [ 0, %2 ]
  ret i32 %150
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @guc_add_request(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr %5, ptr %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 8192
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load volatile i64, ptr %10, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %35, label %18, !prof !8

18:                                               ; preds = %14, %2
  %19 = tail call ptr @i915_request_mark_eio(ptr noundef %1) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread9, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 -1, ptr nonnull elementtype(i32) %22) #22, !srcloc !25
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.thread9, label %27, !prof !8

27:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef 3) #22
  br label %.thread9

28:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  tail call void @dma_fence_release(ptr noundef nonnull %22) #22
  br label %.thread9

.thread9:                                         ; preds = %18, %28, %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %105

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 444
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 128
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = tail call fastcc i32 @guc_context_policy_init_v70(ptr noundef %9, i1 noundef zeroext false)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %99

43:                                               ; preds = %40, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !48
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 440
  tail call void @_raw_spin_lock(ptr noundef nonnull %44) #22
  %45 = load i32, ptr %36, align 4
  %46 = lshr i32 %45, 9
  %47 = and i32 %46, 4095
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 716
  %51 = load i8, ptr %50, align 4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.thread8, label %53, !prof !15

53:                                               ; preds = %49, %43
  %54 = and i32 %45, 16
  %55 = or i32 %47, %54
  %.not = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %.not, label %58, label %.thread6

58:                                               ; preds = %53
  store i32 4097, ptr %3, align 4
  %59 = load i16, ptr %56, align 8
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %57, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %61, align 4
  %62 = or i32 %45, 32
  store i32 %62, ptr %36, align 4
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1, ptr elementtype(i32) %9) #22, !srcloc !16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.sink.split, label %65, !prof !15

65:                                               ; preds = %58
  %66 = add i32 %63, 1
  %67 = or i32 %66, %63
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %73, label %.sink.split, !prof !8

.thread6:                                         ; preds = %53
  store i32 4096, ptr %3, align 4
  %69 = load i16, ptr %56, align 8
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %57, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %72 = call i32 @intel_guc_ct_send(ptr noundef nonnull %71, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #22
  br label %.thread8

.sink.split:                                      ; preds = %65, %58
  %.sink = phi i32 [ 2, %58 ], [ 1, %65 ]
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef %.sink) #22
  br label %73

73:                                               ; preds = %.sink.split, %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %75 = call i32 @intel_guc_ct_send(ptr noundef nonnull %74, ptr noundef nonnull %3, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef -2147483646) #22
  %.not10 = icmp eq i32 %75, 0
  br i1 %.not10, label %76, label %85

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %77) #22, !srcloc !58
  %78 = load i32, ptr %36, align 4
  %79 = or i32 %78, 16
  store i32 %79, ptr %36, align 4
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 716
  %81 = load i8, ptr %80, align 4
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %.thread8, label %83

83:                                               ; preds = %76
  store i32 4096, ptr %3, align 4
  %84 = call i32 @intel_guc_ct_send(ptr noundef nonnull %74, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #22
  br label %.thread8

85:                                               ; preds = %73
  %86 = load i32, ptr %36, align 4
  %87 = and i32 %86, -33
  store i32 %87, ptr %36, align 4
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #22, !srcloc !25
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %85
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %.thread8, label %96, !prof !8

96:                                               ; preds = %94
  call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #22
  br label %.thread8

97:                                               ; preds = %85
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  call void %91(ptr noundef %9) #22
  br label %.thread8

.thread8:                                         ; preds = %94, %96, %.thread6, %97, %83, %76, %49
  %98 = phi i32 [ 0, %49 ], [ %72, %.thread6 ], [ %84, %83 ], [ 0, %76 ], [ %75, %97 ], [ %75, %96 ], [ %75, %94 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %44) #22
  br label %99

99:                                               ; preds = %.thread8, %40
  %100 = phi i32 [ %41, %40 ], [ %98, %.thread8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %101 = icmp eq i32 %100, -16
  br i1 %101, label %102, label %105, !prof !99

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 3, ptr %104, align 8
  br label %105

105:                                              ; preds = %.thread9, %102, %99
  %106 = phi i32 [ 0, %.thread9 ], [ -16, %102 ], [ %100, %99 ]
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @clr_ctx_id_mapping(ptr noundef %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #12 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1266
  %4 = load i8, ptr %3, align 2, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %19, label %6, !prof !15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr [128 x i8], ptr %8, i64 %10
  %12 = icmp eq ptr %11, null
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #22
  %18 = tail call ptr @__xa_erase(ptr noundef nonnull %16, i64 noundef %10) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %17) #22
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__xa_erase(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__xa_store(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_write_barrier(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @guc_context_policy_init_v70(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.context_policy, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 5440
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = mul i32 %11, 1000
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 5424
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 1000
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 4107, ptr %19, align 4
  %20 = zext i16 %18 to i32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 537067521, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 536936449, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %12, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 537001985, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %16, ptr %30, align 4
  store i32 3, ptr %3, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1248
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 256
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 537133057, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %37, align 4
  store i32 4, ptr %3, align 4
  br label %38

38:                                               ; preds = %35, %2
  %39 = phi i32 [ 10, %35 ], [ 8, %2 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %42 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef nonnull %41, ptr noundef nonnull %19, i32 noundef %39, i32 noundef 0, i1 noundef zeroext %1)
  %43 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %40) #22
  %44 = icmp eq i32 %42, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, -129
  %48 = select i1 %44, i32 0, i32 128
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %45, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %40, i64 noundef %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tasklet_schedule(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @guc_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @assert_forcewakes_active(ptr noundef %3, i32 noundef 65535) #22
  tail call void @intel_mocs_init_engine(ptr noundef %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8
  tail call void @intel_breadcrumbs_reset(ptr noundef %5) #22
  tail call void @intel_engine_set_hwsp_writemask(ptr noundef %0, i32 noundef -1) #22
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %9, 262144
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %9
  br label %21

21:                                               ; preds = %17, %1
  %22 = phi i32 [ %20, %17 ], [ %9, %1 ]
  %23 = trunc i64 %13 to i32
  %24 = add i32 %15, %23
  %25 = load ptr, ptr %6, align 8
  %26 = zext i32 %22 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %27) #22, !srcloc !100
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %7, align 8
  %30 = add i32 %29, 668
  %31 = icmp ult i32 %30, 262144
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %30
  br label %36

36:                                               ; preds = %32, %21
  %37 = phi i32 [ %35, %32 ], [ %30, %21 ]
  %38 = load ptr, ptr %28, align 8
  %39 = zext i32 %37 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 524296, ptr elementtype(i32) %40) #22, !srcloc !100
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %7, align 8
  %43 = add i32 %42, 156
  %44 = icmp ult i32 %43, 262144
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %43
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi i32 [ %48, %45 ], [ %43, %36 ]
  %51 = load ptr, ptr %41, align 8
  %52 = zext i32 %50 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, ptr elementtype(i32) %53) #22, !srcloc !100
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %7, align 8
  %56 = add i32 %55, 156
  %57 = icmp ult i32 %56, 262144
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %56
  br label %62

62:                                               ; preds = %58, %49
  %63 = phi i32 [ %61, %58 ], [ %56, %49 ]
  %64 = load ptr, ptr %54, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr i8, ptr %64, i64 %65
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #22, !srcloc !13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 2048
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %62
  tail call void @xehp_enable_ccs_engines(ptr noundef %0) #22
  br label %73

73:                                               ; preds = %72, %62
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_request_alloc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr %3, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 632
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 64
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 888
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0, i32 noundef 1) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %139

22:                                               ; preds = %1
  %23 = load i32, ptr %13, align 4
  %24 = add i32 %23, -64
  store i32 %24, ptr %13, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 1024
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30, !prof !15

29:                                               ; preds = %22
  tail call fastcc void @guc_context_init(ptr noundef %7)
  br label %30

30:                                               ; preds = %29, %22
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %33 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %32) #22
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @__intel_context_do_unpin(ptr noundef %7, i32 noundef 2) #22
  br label %70

35:                                               ; preds = %30
  %36 = load volatile i64, ptr %25, align 8
  %37 = and i64 %36, 16
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %35
  %40 = tail call i64 @ktime_get_raw() #22
  %41 = add i64 %40, 1500000000
  %42 = tail call i32 @__SCT__might_resched() #22
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 444
  %44 = tail call i64 @ktime_get_raw() #22
  %45 = icmp sle i64 %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !101
  %46 = load i32, ptr %43, align 4
  %47 = and i32 %46, 256
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i1 %45, i1 false
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39, %.lr.ph
  %50 = phi i64 [ %53, %.lr.ph ], [ 10, %39 ]
  %51 = shl i64 %50, 1
  tail call void @usleep_range_state(i64 noundef %50, i64 noundef %51, i32 noundef 2) #22
  %52 = icmp slt i64 %50, 1000
  %53 = select i1 %52, i64 %51, i64 %50
  %54 = tail call i64 @ktime_get_raw() #22
  %55 = icmp sle i64 %54, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !101
  %56 = load i32, ptr %43, align 4
  %57 = and i32 %56, 256
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i1 %55, i1 false
  br i1 %59, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %39
  %.lcssa = phi i1 [ %48, %39 ], [ %58, %.lr.ph ]
  br i1 %.lcssa, label %60, label %70

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi ptr [ %65, %63 ], [ null, %60 ]
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 4952
  %69 = load i32, ptr %68, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %67, ptr noundef nonnull @.str.33, i32 noundef %69) #25
  br label %70

70:                                               ; preds = %66, %._crit_edge, %35, %34
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 636
  %72 = load volatile i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %._crit_edge10, label %.lr.ph9, !prof !22

.lr.ph9:                                          ; preds = %70, %80
  %74 = phi i32 [ %81, %80 ], [ %72, %70 ]
  %75 = add i32 %74, 1
  %76 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, i32 %75, ptr nonnull elementtype(i32) %71, i32 %74) #22, !srcloc !18
  %77 = extractvalue { i8, i32 } %76, 0
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %80, label %.loopexit, !prof !15

80:                                               ; preds = %.lr.ph9
  %81 = extractvalue { i8, i32 } %76, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %._crit_edge10, label %.lr.ph9, !prof !23, !llvm.loop !24

._crit_edge10:                                    ; preds = %80, %70
  %83 = tail call fastcc i32 @pin_guc_id(ptr noundef nonnull %12, ptr noundef %7)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %139, label %85, !prof !15

85:                                               ; preds = %._crit_edge10
  %86 = icmp eq i32 %83, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  %88 = load volatile i64, ptr %25, align 8
  %89 = and i64 %88, 512
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %96 = load i16, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 2096
  %98 = zext i16 %96 to i64
  %99 = tail call ptr @xa_load(ptr noundef nonnull %97, i64 noundef %98) #22
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %120

101:                                              ; preds = %91, %87, %85
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1648
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %120, label %108, !prof !15

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %110 = load volatile i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120, !prof !8

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %104, i64 3488
  %114 = load volatile i64, ptr %113, align 8
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = tail call fastcc i32 @try_context_registration(ptr noundef %7, i1 noundef zeroext true)
  switch i32 %117, label %119 [
    i32 0, label %120
    i32 -32, label %118
  ], !prof !102

118:                                              ; preds = %116
  tail call fastcc void @disable_submission(ptr noundef nonnull %12)
  br label %.loopexit

119:                                              ; preds = %116
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %71) #22, !srcloc !103
  tail call fastcc void @unpin_guc_id(ptr noundef nonnull %12, ptr noundef %7)
  br label %139

120:                                              ; preds = %116, %112, %108, %101, %91
  %121 = getelementptr i8, ptr %7, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %121, i32 -3, ptr elementtype(i8) %121) #22, !srcloc !104
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph9, %120, %118
  %122 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %31) #22
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 444
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %.loopexit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @submit_work_cb, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %132 = tail call zeroext i1 @i915_sw_fence_await(ptr noundef nonnull %131) #22
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %136 = load ptr, ptr %135, align 8
  store ptr %133, ptr %135, align 8
  store ptr %134, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %136, ptr %137, align 8
  store volatile ptr %133, ptr %136, align 8
  br label %138

138:                                              ; preds = %127, %.loopexit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %31, i64 noundef %122) #22
  br label %139

139:                                              ; preds = %138, %119, %._crit_edge10, %1
  %140 = phi i32 [ 0, %138 ], [ %117, %119 ], [ %20, %1 ], [ %83, %._crit_edge10 ]
  ret i32 %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @add_to_context(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.context_policy, align 4
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr %5, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = icmp samesign ult i32 %11, 1026
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %15, %13, %1
  %19 = phi i8 [ 2, %1 ], [ 3, %13 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 440
  tail call void @_raw_spin_lock(ptr noundef nonnull %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %28 = load ptr, ptr %27, align 8
  store ptr %21, ptr %27, align 8
  store ptr %22, ptr %21, align 8
  store ptr %28, ptr %23, align 8
  store volatile ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, -1
  br i1 %31, label %40, label %32

32:                                               ; preds = %18
  %33 = icmp ult i8 %19, %30
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 524
  %36 = zext i8 %30 to i64
  %37 = getelementptr [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %34, %18
  store i8 %19, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 524
  %42 = zext nneg i8 %19 to i64
  %43 = getelementptr [4 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %40, %32
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 632
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 524
  br label %53

53:                                               ; preds = %110, %46
  %54 = phi i64 [ 0, %46 ], [ %111, %110 ]
  %55 = getelementptr [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %110, label %58

58:                                               ; preds = %53
  %59 = trunc i64 %54 to i32
  %60 = trunc i64 %54 to i8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %62 = load i8, ptr %61, align 8
  %63 = icmp eq i8 %62, %60
  br i1 %63, label %81, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 1648
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %81, label %68, !prof !15

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %70 = load volatile i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %81, !prof !8

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %50, i64 3488
  %74 = load volatile i64, ptr %73, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 444
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 64
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %72, %68, %64, %58
  store i8 %60, ptr %61, align 8
  br label %update_context_prio.exit

82:                                               ; preds = %76
  store i8 %60, ptr %61, align 8
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 1900
  %84 = load i32, ptr %83, align 4
  %85 = shl i32 %84, 16
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 1904
  %87 = load i32, ptr %86, align 4
  %88 = shl i32 %87, 8
  %89 = or i32 %88, %85
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 1908
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %89, %91
  %93 = icmp ugt i32 %92, 65535
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 632
  br i1 %93, label %95, label %104

95:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %96, i8 0, i64 32, i1 false), !annotation !48
  %97 = load i16, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 4107, ptr %98, align 4
  %99 = zext i16 %97 to i32
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 537067521, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %59, ptr %102, align 4
  store i32 1, ptr %2, align 4
  %103 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef nonnull %51, ptr noundef nonnull %98, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %update_context_prio.exit

104:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4101, ptr %3, align 4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %106 = load i16, ptr %94, align 8
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %105, align 4
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %59, ptr %108, align 4
  %109 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef nonnull %51, ptr noundef nonnull %3, i32 noundef 3, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %update_context_prio.exit

110:                                              ; preds = %53
  %111 = add nuw nsw i64 %54, 1
  %112 = icmp eq i64 %111, 4
  br i1 %112, label %update_context_prio.exit, label %53, !llvm.loop !49

update_context_prio.exit:                         ; preds = %110, %81, %95, %104
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @remove_from_context(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.context_policy, align 4
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr %5, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 440
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i32 -17, ptr nonnull elementtype(i8) %16) #22, !srcloc !104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i32 8, ptr nonnull elementtype(i8) %16) #22, !srcloc !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = load i8, ptr %17, align 8
  %19 = icmp ugt i8 %18, -3
  br i1 %19, label %update_context_prio.exit, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 524
  %22 = zext i8 %18 to i64
  %23 = getelementptr [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 632
  br label %31

31:                                               ; preds = %88, %20
  %32 = phi i64 [ 0, %20 ], [ %89, %88 ]
  %33 = getelementptr [4 x i8], ptr %21, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %88, label %36

36:                                               ; preds = %31
  %37 = trunc i64 %32 to i32
  %38 = trunc i64 %32 to i8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, %38
  br i1 %41, label %59, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 1648
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %59, label %46, !prof !15

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %48 = load volatile i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59, !prof !8

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %29, i64 3488
  %52 = load volatile i64, ptr %51, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 444
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 64
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %50, %46, %42, %36
  store i8 %38, ptr %39, align 8
  br label %update_context_prio.exit

60:                                               ; preds = %54
  store i8 %38, ptr %39, align 8
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 1900
  %62 = load i32, ptr %61, align 4
  %63 = shl i32 %62, 16
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 1904
  %65 = load i32, ptr %64, align 4
  %66 = shl i32 %65, 8
  %67 = or i32 %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 1908
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %67, %69
  %71 = icmp ugt i32 %70, 65535
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 632
  br i1 %71, label %73, label %82

73:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %74, i8 0, i64 32, i1 false), !annotation !48
  %75 = load i16, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 4107, ptr %76, align 4
  %77 = zext i16 %75 to i32
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 537067521, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %37, ptr %80, align 4
  store i32 1, ptr %2, align 4
  %81 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef nonnull %30, ptr noundef nonnull %76, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %update_context_prio.exit

82:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4101, ptr %3, align 4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %84 = load i16, ptr %72, align 8
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %37, ptr %86, align 4
  %87 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef nonnull %30, ptr noundef nonnull %3, i32 noundef 3, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %update_context_prio.exit

88:                                               ; preds = %31
  %89 = add nuw nsw i64 %32, 1
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %update_context_prio.exit, label %31, !llvm.loop !49

update_context_prio.exit:                         ; preds = %88, %82, %73, %59, %1
  store i8 -2, ptr %17, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %10) #22
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 636
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, ptr nonnull elementtype(i32) %91) #22, !srcloc !103
  tail call void @i915_request_notify_execute_cb_imm(ptr noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_engine_reset_prepare(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @intel_engine_reset_needs_wa_22011802037(ptr noundef %3) #22
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @intel_engine_stop_cs(ptr noundef %0) #22
  tail call void @intel_engine_wait_for_pending_mi_fw(ptr noundef %0) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @guc_rewind_nop(ptr readnone captures(none) %0, i1 zeroext %1) #13 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @guc_reset_nop(ptr readnone captures(none) %0) #13 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen8_emit_flush_xcs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen8_emit_init_breadcrumb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen8_emit_fini_breadcrumb_xcs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen12_emit_fini_breadcrumb_xcs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen12_emit_flush_xcs(ptr noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @guc_set_default_submission(ptr noundef writeonly captures(none) initializes((928, 936)) %0) #14 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr @guc_submit_request, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @guc_engine_busyness(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 align 16 {
  %3 = alloca %struct.intel_engine_guc_stats, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5376
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2224
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #22
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8724
  %12 = load volatile i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 3488
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  %17 = tail call i64 @ktime_get() #22
  store i64 %17, ptr %1, align 8
  br i1 %16, label %18, label %.thread3

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 3296
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread3, label %.lr.ph, !prof !22

.lr.ph:                                           ; preds = %18, %28
  %22 = phi i32 [ %29, %28 ], [ %20, %18 ]
  %23 = add i32 %22, 1
  %24 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 %23, ptr nonnull elementtype(i32) %19, i32 %22) #22, !srcloc !18
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %31, !prof !15

28:                                               ; preds = %.lr.ph
  %29 = extractvalue { i8, i32 } %24, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread3, label %.lr.ph, !prof !23, !llvm.loop !24

31:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 2232
  %33 = load i64, ptr %32, align 8
  tail call fastcc void @guc_update_engine_gt_clks(ptr noundef %0)
  tail call fastcc void @guc_update_pm_timestamp(ptr noundef nonnull %8, ptr noundef %1)
  %34 = load volatile i32, ptr %19, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %._crit_edge, label %.lr.ph6, !prof !22

.lr.ph6:                                          ; preds = %31, %42
  %36 = phi i32 [ %43, %42 ], [ %34, %31 ]
  %37 = add i32 %36, -1
  %38 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 %37, ptr nonnull elementtype(i32) %19, i32 %36) #22, !srcloc !18
  %39 = extractvalue { i8, i32 } %38, 0
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %42, label %.loopexit, !prof !15

42:                                               ; preds = %.lr.ph6
  %43 = extractvalue { i8, i32 } %38, 1
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %._crit_edge, label %.lr.ph6, !prof !23, !llvm.loop !24

._crit_edge:                                      ; preds = %42, %31
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %19, i64 noundef 1) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph6, %._crit_edge
  %45 = load volatile i32, ptr %11, align 4
  %46 = icmp eq i32 %45, %12
  br i1 %46, label %.thread3, label %47

47:                                               ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 %33, ptr %32, align 8
  br label %.thread3

.thread3:                                         ; preds = %28, %18, %47, %.loopexit, %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  %49 = load i64, ptr %48, align 8
  %50 = tail call i64 @intel_gt_clock_interval_to_ns(ptr noundef %7, i64 noundef %49) #22
  %51 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %.thread3
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 2232
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %55, %57
  %59 = tail call i64 @intel_gt_clock_interval_to_ns(ptr noundef %7, i64 noundef %58) #22
  %60 = add i64 %59, %50
  br label %61

61:                                               ; preds = %53, %.thread3
  %62 = phi i64 [ %60, %53 ], [ %50, %.thread3 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen8_emit_bb_start(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xehp_emit_bb_start(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_forcewakes_active(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_mocs_init_engine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_breadcrumbs_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xehp_enable_ccs_engines(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_set_hwsp_writemask(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_context_alloc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @lrc_alloc(ptr noundef %0, ptr noundef %3) #22
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_context_revoke(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8928
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1648
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 8
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23, !prof !15

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = load volatile i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34, !prof !8

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %8, i64 3488
  %29 = load volatile i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 0
  %31 = and i32 %19, 20
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27, %23, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %17) #22
  tail call fastcc void @guc_cancel_context_requests(ptr noundef %0)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 536
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %38) #22
  br label %77

40:                                               ; preds = %27
  %41 = and i32 %19, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 204
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 2, ptr nonnull elementtype(i32) %44) #22, !srcloc !105
  %45 = load i32, ptr %18, align 4
  %46 = and i32 %45, -21
  %47 = or disjoint i32 %46, 4
  store i32 %47, ptr %18, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @i915_sw_fence_reinit(ptr noundef nonnull %48) #22
  %49 = tail call zeroext i1 @i915_sw_fence_await(ptr noundef nonnull %48) #22
  tail call void @i915_sw_fence_commit(ptr noundef nonnull %48) #22
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #22, !srcloc !16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52, !prof !15

52:                                               ; preds = %43
  %53 = add i32 %50, 1
  %54 = or i32 %53, %50
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %prep_context_pending_disable.exit, label %56, !prof !8

56:                                               ; preds = %52, %43
  %57 = phi i32 [ 2, %43 ], [ 1, %52 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %57) #22
  br label %prep_context_pending_disable.exit

prep_context_pending_disable.exit:                ; preds = %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %59 = load i16, ptr %58, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %17) #22
  %60 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %11) #22
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %prep_context_pending_disable.exit
  tail call fastcc void @__guc_context_set_preemption_timeout(ptr noundef nonnull %9, i16 noundef zeroext %59, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 4097, ptr %4, align 4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %64 = zext i16 %59 to i32
  store i32 %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %65, align 4
  %66 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 3, i32 noundef 2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %11) #22
  br label %77

67:                                               ; preds = %40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %69 = load i16, ptr %68, align 8
  %70 = icmp eq i16 %69, -1
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %11) #22
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = load i16, ptr %68, align 8
  tail call fastcc void @__guc_context_set_preemption_timeout(ptr noundef nonnull %9, i16 noundef zeroext %75, i32 noundef %2)
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %11) #22
  br label %76

76:                                               ; preds = %74, %71, %67
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %17) #22
  br label %77

77:                                               ; preds = %76, %62, %prep_context_pending_disable.exit, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_context_close(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1024
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %7) #22
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @__delay_sched_disable(ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %9, %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 256
  store i32 %15, ptr %13, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_context_pre_pin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @lrc_pre_pin(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %2) #22
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_context_pin(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %10 = load i32, ptr %9, align 8
  %11 = trunc i64 %8 to i32
  %12 = add i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -4096
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %0, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18, i32 2, ptr elementtype(i8) %18) #22, !srcloc !33
  br label %19

19:                                               ; preds = %17, %2
  %20 = tail call i32 @lrc_pin(ptr noundef %0, ptr noundef %4, ptr noundef %1) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.loopexit, !prof !8

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.loopexit, !prof !8

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 352
  %30 = tail call i32 @__SCT__might_resched() #22
  %31 = load volatile i32, ptr %29, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %._crit_edge, label %.lr.ph, !prof !22

.lr.ph:                                           ; preds = %27, %39
  %33 = phi i32 [ %40, %39 ], [ %31, %27 ]
  %34 = add i32 %33, 1
  %35 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 %34, ptr nonnull elementtype(i32) %29, i32 %33) #22, !srcloc !18
  %36 = extractvalue { i8, i32 } %35, 0
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %.loopexit, !prof !15

39:                                               ; preds = %.lr.ph
  %40 = extractvalue { i8, i32 } %35, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %._crit_edge, label %.lr.ph, !prof !23, !llvm.loop !24

._crit_edge:                                      ; preds = %39, %27
  %42 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %29) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %22, %19
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_context_unpin(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2224
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #22
  tail call void @lrc_update_runtime(ptr noundef %0) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, -1
  br i1 %10, label %34, label %11, !prof !15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %34, !prof !8

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1736
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #22
  %18 = load i16, ptr %8, align 8
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1776
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %31 = load ptr, ptr %30, align 8
  store ptr %21, ptr %30, align 8
  store ptr %29, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %31, ptr %32, align 8
  store volatile ptr %21, ptr %31, align 8
  br label %33

33:                                               ; preds = %28, %24, %20, %15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %17) #22
  br label %34

34:                                               ; preds = %33, %11, %1
  tail call void @lrc_unpin(ptr noundef %0) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.loopexit, !prof !8

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 352
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %._crit_edge, label %.lr.ph, !prof !22

.lr.ph:                                           ; preds = %39, %50
  %44 = phi i32 [ %51, %50 ], [ %42, %39 ]
  %45 = add i32 %44, -1
  %46 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 %45, ptr nonnull elementtype(i32) %41, i32 %44) #22, !srcloc !18
  %47 = extractvalue { i8, i32 } %46, 0
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %50, label %.loopexit, !prof !15

50:                                               ; preds = %.lr.ph
  %51 = extractvalue { i8, i32 } %46, 1
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %._crit_edge, label %.lr.ph, !prof !23, !llvm.loop !24

._crit_edge:                                      ; preds = %50, %39
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %41, i64 noundef 1) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_context_post_unpin(ptr noundef %0) #0 align 16 {
  tail call void @lrc_post_unpin(ptr noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_context_cancel_request(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = alloca [3 x i32], align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr %7, ptr %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %13 = load volatile i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %2
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #22, !srcloc !16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !15

18:                                               ; preds = %15
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !8

22:                                               ; preds = %18, %15
  %23 = phi i32 [ 2, %15 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %23) #22
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 632
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #22
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 444
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 512
  store i32 %38, ptr %36, align 4
  %39 = and i32 %37, 16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %55, label %41, !prof !15

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 1648
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45, !prof !15

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %47 = load volatile i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53, !prof !8

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %28, i64 3488
  %51 = load volatile i64, ptr %50, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %56, !prof !15

53:                                               ; preds = %49, %45, %41
  %54 = and i32 %38, -17
  store i32 %54, ptr %36, align 4
  br label %55

55:                                               ; preds = %53, %24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %35) #22
  br label %80

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 204
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 2, ptr nonnull elementtype(i32) %57) #22, !srcloc !105
  %58 = load i32, ptr %36, align 4
  %59 = and i32 %58, -21
  %60 = or disjoint i32 %59, 4
  store i32 %60, ptr %36, align 4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 464
  tail call void @i915_sw_fence_reinit(ptr noundef nonnull %61) #22
  %62 = tail call zeroext i1 @i915_sw_fence_await(ptr noundef nonnull %61) #22
  tail call void @i915_sw_fence_commit(ptr noundef nonnull %61) #22
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 1, ptr elementtype(i32) %11) #22, !srcloc !16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65, !prof !15

65:                                               ; preds = %56
  %66 = add i32 %63, 1
  %67 = or i32 %66, %63
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %prep_context_pending_disable.exit, label %69, !prof !8

69:                                               ; preds = %65, %56
  %70 = phi i32 [ 2, %56 ], [ 1, %65 ]
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef %70) #22
  br label %prep_context_pending_disable.exit

prep_context_pending_disable.exit:                ; preds = %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 632
  %72 = load i16, ptr %71, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %35) #22
  %73 = tail call i64 @intel_runtime_pm_get(ptr noundef %33) #22
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %prep_context_pending_disable.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 4097, ptr %5, align 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %77 = zext i16 %72 to i32
  store i32 %77, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %78, align 4
  %79 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef nonnull %29, ptr noundef nonnull %5, i32 noundef 3, i32 noundef 2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @intel_runtime_pm_put_unchecked(ptr noundef %33) #22
  br label %80

80:                                               ; preds = %75, %prep_context_pending_disable.exit, %55
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %82 = call i32 @__SCT__might_resched() #22
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %84 = load volatile i32, ptr %83, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !48
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #22
  %87 = call i64 @prepare_to_wait_event(ptr noundef nonnull %81, ptr noundef nonnull %4, i32 noundef 2) #22
  %88 = load volatile i32, ptr %83, align 4
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %86, %.preheader
  call void @schedule() #22
  %90 = call i64 @prepare_to_wait_event(ptr noundef nonnull %81, ptr noundef nonnull %4, i32 noundef 2) #22
  %91 = load volatile i32, ptr %83, align 4
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %86
  call void @finish_wait(ptr noundef nonnull %81, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

93:                                               ; preds = %.loopexit, %80
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %154

98:                                               ; preds = %93
  call void @__rcu_read_lock() #22
  %99 = load volatile i64, ptr %94, align 8
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %153, !prof !8

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %104 = load volatile ptr, ptr %103, align 8
  %105 = load volatile i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = sub i32 %105, %108
  %110 = icmp sgt i32 %109, -1
  call void @__rcu_read_unlock() #22
  br i1 %110, label %154, label %111

111:                                              ; preds = %102
  call void @__i915_request_skip(ptr noundef %1) #22
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 44
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, -1
  %119 = and i32 %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1248
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %141, label %126

126:                                              ; preds = %111
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4956
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, %128
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 4040
  %137 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %133, i32 -1) #23, !srcloc !31
  %138 = sext i32 %137 to i64
  %139 = getelementptr [8 x i8], ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  br label %141

141:                                              ; preds = %135, %126, %111
  %142 = phi ptr [ %121, %111 ], [ %140, %135 ], [ null, %126 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %144 = load volatile i64, ptr %143, align 8
  %145 = and i64 %144, 8192
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %141
  %148 = load volatile i64, ptr %143, align 8
  %149 = and i64 %148, 64
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  call void @lrc_init_regs(ptr noundef %0, ptr noundef %142, i1 noundef zeroext true) #22
  %152 = call i32 @lrc_update_regs(ptr noundef %0, ptr noundef %142, i32 noundef %119) #22
  br label %154

153:                                              ; preds = %98
  call void @__rcu_read_unlock() #22
  br label %154

154:                                              ; preds = %153, %151, %147, %141, %102, %93
  %155 = load ptr, ptr %25, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 632
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %34) #22
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 1648
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %217, label %167, !prof !15

167:                                              ; preds = %154
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %169 = load volatile i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %217, !prof !8

171:                                              ; preds = %167
  %172 = getelementptr i8, ptr %157, i64 3488
  %173 = load volatile i64, ptr %172, align 8
  %174 = icmp slt i64 %173, 0
  br i1 %174, label %217, label %175, !prof !15

175:                                              ; preds = %171
  %176 = load i32, ptr %36, align 4
  %177 = and i32 %176, 2096140
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %217

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 632
  %181 = load i16, ptr %180, align 8
  %182 = icmp eq i16 %181, -1
  br i1 %182, label %217, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 2096
  %188 = zext i16 %181 to i64
  %189 = call ptr @xa_load(ptr noundef nonnull %187, i64 noundef %188) #22
  %190 = icmp eq ptr %189, null
  br i1 %190, label %217, label %191

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %193 = load volatile i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %217, label %195, !prof !15

195:                                              ; preds = %191
  %196 = load i32, ptr %36, align 4
  %197 = or i32 %196, 48
  store i32 %197, ptr %36, align 4
  %198 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 1, ptr elementtype(i32) %11) #22, !srcloc !16
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %204, label %200, !prof !15

200:                                              ; preds = %195
  %201 = add i32 %198, 1
  %202 = or i32 %201, %198
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %206, label %204, !prof !8

204:                                              ; preds = %200, %195
  %205 = phi i32 [ 2, %195 ], [ 1, %200 ]
  call void @refcount_warn_saturate(ptr noundef %11, i32 noundef %205) #22
  br label %206

206:                                              ; preds = %204, %200
  %207 = load i32, ptr %36, align 4
  %208 = add i32 %207, -512
  store i32 %208, ptr %36, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %163) #22
  %209 = call i64 @intel_runtime_pm_get(ptr noundef %162) #22
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %220, label %211

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4097, ptr %3, align 4
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %213 = load i16, ptr %180, align 8
  %214 = zext i16 %213 to i32
  store i32 %214, ptr %212, align 4
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %215, align 4
  %216 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef nonnull %158, ptr noundef nonnull %3, i32 noundef 3, i32 noundef 2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @intel_runtime_pm_put_unchecked(ptr noundef %162) #22
  br label %220

217:                                              ; preds = %191, %183, %179, %175, %171, %167, %154
  %218 = load i32, ptr %36, align 4
  %219 = add i32 %218, -512
  store i32 %219, ptr %36, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %34, i64 noundef %163) #22
  br label %220

220:                                              ; preds = %217, %211, %206
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 112
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #22, !srcloc !25
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %230, label %227

227:                                              ; preds = %220
  %228 = icmp sgt i32 %225, 0
  br i1 %228, label %.thread, label %229, !prof !8

229:                                              ; preds = %227
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #22
  br label %.thread

230:                                              ; preds = %220
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  call void %224(ptr noundef %0) #22
  br label %.thread

.thread:                                          ; preds = %227, %229, %230, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_enter_engine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_exit_engine(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_context_sched_disable(ptr noundef %0) #0 align 16 {
  %2 = alloca [3 x i32], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 632
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1884
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %10) #22
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1648
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15, !prof !15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32, !prof !8

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %6, i64 3488
  %21 = load volatile i64, ptr %20, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, -1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2096
  %29 = zext i16 %25 to i64
  %30 = tail call ptr @xa_load(ptr noundef nonnull %28, i64 noundef %29) #22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27, %23, %19, %15, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -17
  store i32 %35, ptr %33, align 4
  br label %41

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %11) #22
  tail call void @__intel_context_do_unpin(ptr noundef %0, i32 noundef 2) #22
  br label %89

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 16
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %49 = load i8, ptr %48, align 4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 1792
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 1888
  %55 = load i32, ptr %54, align 8
  %56 = icmp ugt i32 %53, %55
  %57 = icmp eq i32 %9, 0
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %51
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %11) #22
  %60 = load ptr, ptr @system_unbound_wq, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %62 = tail call i64 @__msecs_to_jiffies(i32 noundef %9) #22
  %63 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %60, ptr noundef nonnull %61, i64 noundef %62) #22
  br label %89

.thread:                                          ; preds = %47, %51, %42
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8928
  %69 = and i32 %38, -21
  %70 = or disjoint i32 %69, 4
  store i32 %70, ptr %37, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @i915_sw_fence_reinit(ptr noundef nonnull %71) #22
  %72 = tail call zeroext i1 @i915_sw_fence_await(ptr noundef nonnull %71) #22
  tail call void @i915_sw_fence_commit(ptr noundef nonnull %71) #22
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #22, !srcloc !16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75, !prof !15

75:                                               ; preds = %.thread
  %76 = add i32 %73, 1
  %77 = or i32 %76, %73
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %prep_context_pending_disable.exit, label %79, !prof !8

79:                                               ; preds = %75, %.thread
  %80 = phi i32 [ 2, %.thread ], [ 1, %75 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %80) #22
  br label %prep_context_pending_disable.exit

prep_context_pending_disable.exit:                ; preds = %75, %79
  %81 = load i16, ptr %24, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %10, i64 noundef %11) #22
  %82 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %68) #22
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %prep_context_pending_disable.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 4097, ptr %2, align 4
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %86 = zext i16 %81 to i32
  store i32 %86, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %87, align 4
  %88 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 3, i32 noundef 2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %68) #22
  br label %89

89:                                               ; preds = %84, %prep_context_pending_disable.exit, %59, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_context_update_stats(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread3, label %.lr.ph, !prof !22

.lr.ph:                                           ; preds = %1, %11
  %5 = phi i32 [ %12, %11 ], [ %3, %1 ]
  %6 = add i32 %5, 1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %6, ptr nonnull elementtype(i32) %2, i32 %5) #22, !srcloc !18
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %14, !prof !15

11:                                               ; preds = %.lr.ph
  %12 = extractvalue { i8, i32 } %7, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread3, label %.lr.ph, !prof !23, !llvm.loop !24

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2224
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %19) #22
  tail call void @lrc_update_runtime(ptr noundef %0) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %19, i64 noundef %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.preheader

26:                                               ; preds = %14
  tail call void @__intel_context_do_unpin(ptr noundef %0, i32 noundef 1) #22
  br label %.thread3

.preheader:                                       ; preds = %14, %._crit_edge
  %27 = load volatile i32, ptr %2, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %._crit_edge, label %.lr.ph7, !prof !22

.lr.ph7:                                          ; preds = %.preheader, %35
  %29 = phi i32 [ %36, %35 ], [ %27, %.preheader ]
  %30 = add i32 %29, -1
  %31 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %30, ptr nonnull elementtype(i32) %2, i32 %29) #22, !srcloc !18
  %32 = extractvalue { i8, i32 } %31, 0
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %.thread3, !prof !15

35:                                               ; preds = %.lr.ph7
  %36 = extractvalue { i8, i32 } %31, 1
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %._crit_edge, label %.lr.ph7, !prof !23, !llvm.loop !24

._crit_edge:                                      ; preds = %35, %.preheader
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 2, i32 1, ptr nonnull elementtype(i32) %2) #22, !srcloc !106
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %.preheader, !llvm.loop !107

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %0) #22
  br label %.thread3

.thread3:                                         ; preds = %11, %.lr.ph7, %1, %40, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_reset(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_context_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1736
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1648
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12, !prof !15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread, !prof !8

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %5, i64 3488
  %18 = load volatile i64, ptr %17, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %.thread, label %20, !prof !108

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, -1
  br i1 %23, label %.thread, label %24, !prof !108

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 2096
  %26 = zext i16 %22 to i64
  %27 = tail call ptr @xa_load(ptr noundef nonnull %25, i64 noundef %26) #22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29, !prof !109

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %35, ptr %36, align 8
  store volatile ptr %31, ptr %35, align 8
  store volatile ptr %30, ptr %30, align 8
  store volatile ptr %30, ptr %34, align 8
  br label %37

.thread:                                          ; preds = %12, %1, %16, %20, %24
  tail call fastcc void @__release_guc_id(ptr noundef nonnull %6, ptr noundef %0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #22
  tail call fastcc void @__guc_context_destroy(ptr noundef %0)
  br label %46

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1800
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %41 = load ptr, ptr %40, align 8
  store ptr %38, ptr %40, align 8
  store ptr %39, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %41, ptr %42, align 8
  store volatile ptr %38, ptr %41, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #22
  %43 = load ptr, ptr @system_unbound_wq, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1816
  %45 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %43, ptr noundef nonnull %44) #22
  br label %46

46:                                               ; preds = %37, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef nonnull ptr @guc_create_virtual(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 %2) #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(6256) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 6256) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 58
  store i16 -1, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 57
  store i8 -2, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i16 -2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 30506454577473910, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1648
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 1, ptr elementtype(i32) %23) #22, !srcloc !16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !15

26:                                               ; preds = %7
  %27 = add i32 %24, 1
  %28 = or i32 %27, %24
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30, !prof !8

30:                                               ; preds = %26, %7
  %31 = phi i32 [ 2, %7 ], [ 1, %26 ]
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef %31) #22
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %23, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 872
  store ptr @virtual_guc_context_ops, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 880
  store ptr @guc_request_alloc, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 856
  store ptr @virtual_guc_bump_serial, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 928
  store ptr @guc_submit_request, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1248
  store i32 32, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 -2147483648, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 5496
  tail call void @intel_context_init(ptr noundef nonnull %40, ptr noundef nonnull %5) #22
  %41 = icmp eq i32 %1, 0
  br i1 %41, label %.thread12, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 4952
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 944
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 952
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 896
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 888
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 904
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 912
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 5440
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 5424
  %57 = zext i32 %1 to i64
  br label %58

58:                                               ; preds = %142, %42
  %59 = phi i64 [ 0, %42 ], [ %143, %142 ]
  %60 = getelementptr [8 x i8], ptr %0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %39, align 4
  %65 = and i32 %64, %63
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %10, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi ptr [ %72, %70 ], [ null, %67 ]
  %75 = load i32, ptr %43, align 8
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 24
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %74, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef %75, ptr noundef nonnull %76) #22
  br label %145

77:                                               ; preds = %58
  %78 = or i32 %64, %63
  store i32 %78, ptr %39, align 4
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 52
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %44, align 4
  %82 = or i32 %81, %80
  store i32 %82, ptr %44, align 4
  %83 = icmp eq i64 %59, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %77
  %85 = load i8, ptr %45, align 8
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %87 = load i8, ptr %86, align 8
  %88 = icmp eq i8 %85, %87
  br i1 %88, label %142, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi ptr [ %94, %92 ], [ null, %89 ]
  %97 = load i32, ptr %43, align 8
  %98 = zext i8 %87 to i32
  %99 = zext i8 %85 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %96, i32 noundef 1, ptr noundef nonnull @.str.31, i32 noundef %97, i32 noundef %98, i32 noundef %99) #22
  br label %145

100:                                              ; preds = %77
  %101 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %102 = load i8, ptr %101, align 8
  store i8 %102, ptr %45, align 8
  %103 = getelementptr inbounds nuw i8, ptr %61, i64 58
  %104 = load i16, ptr %103, align 2
  store i16 %104, ptr %17, align 2
  %105 = zext i8 %102 to i32
  %106 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 8, ptr noundef nonnull @.str.32, i32 noundef %105, i32 noundef %1) #22
  %107 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %46, align 4
  %109 = getelementptr inbounds nuw i8, ptr %61, i64 944
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %47, align 8
  %111 = getelementptr inbounds nuw i8, ptr %61, i64 952
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %48, align 8
  %113 = getelementptr inbounds nuw i8, ptr %61, i64 896
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %49, align 8
  %115 = getelementptr inbounds nuw i8, ptr %61, i64 888
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %50, align 8
  %117 = getelementptr inbounds nuw i8, ptr %61, i64 904
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %51, align 8
  %119 = getelementptr inbounds nuw i8, ptr %61, i64 912
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %52, align 8
  %121 = getelementptr inbounds nuw i8, ptr %61, i64 920
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %53, align 8
  %123 = getelementptr inbounds nuw i8, ptr %61, i64 536
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124, i32 1, ptr elementtype(i32) %124) #22, !srcloc !16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %127, !prof !15

127:                                              ; preds = %100
  %128 = add i32 %125, 1
  %129 = or i32 %128, %125
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %133, label %131, !prof !8

131:                                              ; preds = %127, %100
  %132 = phi i32 [ 2, %100 ], [ 1, %127 ]
  tail call void @refcount_warn_saturate(ptr noundef %124, i32 noundef %132) #22
  br label %133

133:                                              ; preds = %131, %127
  store ptr %124, ptr %54, align 8
  %134 = getelementptr inbounds nuw i8, ptr %61, i64 1248
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %38, align 8
  %137 = or i32 %136, %135
  store i32 %137, ptr %38, align 8
  %138 = getelementptr inbounds nuw i8, ptr %61, i64 5440
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %55, align 8
  %140 = getelementptr inbounds nuw i8, ptr %61, i64 5424
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %56, align 8
  br label %142

142:                                              ; preds = %133, %84
  %143 = add nuw nsw i64 %59, 1
  %144 = icmp eq i64 %143, %57
  br i1 %144, label %.thread12, label %58, !llvm.loop !110

145:                                              ; preds = %73, %95
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 5896
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 112
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, i32 -1, ptr nonnull elementtype(i32) %40) #22, !srcloc !25
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %155, label %152

152:                                              ; preds = %145
  %153 = icmp sgt i32 %150, 0
  br i1 %153, label %.thread12, label %154, !prof !8

154:                                              ; preds = %152
  tail call void @refcount_warn_saturate(ptr noundef nonnull %40, i32 noundef 3) #22
  br label %.thread12

155:                                              ; preds = %145
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  tail call void %149(ptr noundef nonnull %40) #22
  br label %.thread12

.thread12:                                        ; preds = %142, %155, %154, %152, %32, %3
  %156 = phi ptr [ inttoptr (i64 -22 to ptr), %155 ], [ inttoptr (i64 -12 to ptr), %3 ], [ %40, %32 ], [ inttoptr (i64 -22 to ptr), %152 ], [ inttoptr (i64 -22 to ptr), %154 ], [ %40, %142 ]
  ret ptr %156
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @guc_create_parallel(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %5, i32 noundef 3264) #26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %90, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %.loopexit8, label %10

10:                                               ; preds = %8
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %21
  %12 = phi ptr [ %22, %21 ], [ null, %10 ]
  %13 = phi i32 [ %23, %21 ], [ 0, %10 ]
  %14 = tail call ptr @intel_engine_create_virtual(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 1) #22
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %.split14.us, label %16

16:                                               ; preds = %.split.us
  %17 = icmp eq i32 %13, 0
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 400
  br i1 %17, label %20, label %19

19:                                               ; preds = %16
  store ptr @virtual_child_context_ops, ptr %18, align 8
  tail call void @intel_context_bind_parent_child(ptr noundef %12, ptr noundef %14) #22
  br label %21

20:                                               ; preds = %16
  store ptr @virtual_parent_context_ops, ptr %18, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi ptr [ %14, %20 ], [ %12, %19 ]
  %23 = add nuw i32 %13, 1
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %.loopexit8, label %.split.us, !llvm.loop !111

.split:                                           ; preds = %10, %46
  %25 = phi ptr [ %47, %46 ], [ null, %10 ]
  %26 = phi i32 [ %48, %46 ], [ 0, %10 ]
  %27 = mul i32 %26, %1
  br label %28

28:                                               ; preds = %28, %.split
  %29 = phi i32 [ 0, %.split ], [ %36, %28 ]
  %30 = add i32 %29, %27
  %31 = zext i32 %30 to i64
  %32 = getelementptr [8 x i8], ptr %0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %29 to i64
  %35 = getelementptr [8 x i8], ptr %6, i64 %34
  store ptr %33, ptr %35, align 8
  %36 = add nuw i32 %29, 1
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %.loopexit, label %28, !llvm.loop !112

.loopexit:                                        ; preds = %28
  %38 = tail call ptr @intel_engine_create_virtual(ptr noundef nonnull %6, i32 noundef %1, i64 noundef 1) #22
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.split14.us, label %41

.split14.us:                                      ; preds = %.loopexit, %.split.us
  %.us-phi = phi ptr [ %14, %.split.us ], [ %38, %.loopexit ]
  %.us-phi15 = phi ptr [ %12, %.split.us ], [ %25, %.loopexit ]
  %40 = icmp eq ptr %.us-phi15, null
  br i1 %40, label %.thread, label %78

41:                                               ; preds = %.loopexit
  %42 = icmp eq i32 %26, 0
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 400
  br i1 %42, label %44, label %45

44:                                               ; preds = %41
  store ptr @virtual_parent_context_ops, ptr %43, align 8
  br label %46

45:                                               ; preds = %41
  store ptr @virtual_child_context_ops, ptr %43, align 8
  tail call void @intel_context_bind_parent_child(ptr noundef %25, ptr noundef %38) #22
  br label %46

46:                                               ; preds = %45, %44
  %47 = phi ptr [ %38, %44 ], [ %25, %45 ]
  %48 = add nuw i32 %26, 1
  %49 = icmp eq i32 %48, %2
  br i1 %49, label %.loopexit8, label %.split, !llvm.loop !111

.loopexit8:                                       ; preds = %46, %21, %8
  %50 = phi ptr [ null, %8 ], [ %22, %21 ], [ %47, %46 ]
  %51 = tail call i64 @dma_fence_context_alloc(i32 noundef 1) #22
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 672
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 704
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 896
  store ptr @emit_bb_start_parent_no_preempt_mid_batch, ptr %56, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 912
  store ptr @emit_fini_breadcrumb_parent_no_preempt_mid_batch, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 716
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 2
  %63 = add nuw nsw i32 %62, 12
  %64 = load ptr, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 920
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %52, align 8
  %67 = icmp eq ptr %66, %52
  br i1 %67, label %.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %68 = phi ptr [ %76, %.preheader ], [ %66, %.loopexit8 ]
  %69 = getelementptr i8, ptr %68, i64 -656
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 896
  store ptr @emit_bb_start_child_no_preempt_mid_batch, ptr %71, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 912
  store ptr @emit_fini_breadcrumb_child_no_preempt_mid_batch, ptr %73, align 8
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 920
  store i32 16, ptr %75, align 8
  %76 = load ptr, ptr %68, align 8
  %77 = icmp eq ptr %76, %52
  br i1 %77, label %.thread, label %.preheader, !llvm.loop !113

78:                                               ; preds = %.split14.us
  %79 = getelementptr inbounds nuw i8, ptr %.us-phi15, i64 400
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %.us-phi15, i32 -1, ptr nonnull elementtype(i32) %.us-phi15) #22, !srcloc !25
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.thread, label %87, !prof !8

87:                                               ; preds = %85
  tail call void @refcount_warn_saturate(ptr noundef nonnull %.us-phi15, i32 noundef 3) #22
  br label %.thread

88:                                               ; preds = %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  tail call void %82(ptr noundef nonnull %.us-phi15) #22
  br label %.thread

.thread:                                          ; preds = %.preheader, %85, %87, %88, %.loopexit8, %.split14.us
  %89 = phi ptr [ %50, %.loopexit8 ], [ %.us-phi, %88 ], [ %.us-phi, %85 ], [ %.us-phi, %.split14.us ], [ %.us-phi, %87 ], [ %50, %.preheader ]
  tail call void @kfree(ptr noundef nonnull %6) #22
  br label %90

90:                                               ; preds = %.thread, %3
  %91 = phi ptr [ inttoptr (i64 -12 to ptr), %3 ], [ %89, %.thread ]
  ret ptr %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lrc_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__guc_context_set_preemption_timeout(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.context_policy, align 4
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 8
  %13 = or i32 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %13, %15
  %17 = icmp ugt i32 %16, 65535
  %18 = zext i16 %1 to i32
  br i1 %17, label %19, label %26

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %20, i8 0, i64 32, i1 false), !annotation !48
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4107, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %18, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 537001985, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %24, align 4
  store i32 1, ptr %5, align 4
  %25 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef %0, ptr noundef nonnull %21, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4103, ptr %6, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %18, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %28, align 4
  %29 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !65
  %30 = and i32 %29, 2147483647
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !48
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #22, !srcloc !66
  %33 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = and i64 %33, 512
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %.thread, label %.thread.thread

.thread:                                          ; preds = %26, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %36 = call i32 @intel_guc_ct_send(ptr noundef nonnull %35, ptr noundef nonnull %6, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #22
  %37 = icmp eq i32 %36, -16
  br i1 %37, label %.preheader.split, label %.loopexit, !prof !67

.thread.thread:                                   ; preds = %32
  %38 = call i32 @__SCT__might_resched() #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %40 = call i32 @intel_guc_ct_send(ptr noundef nonnull %39, ptr noundef nonnull %6, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #22
  %41 = icmp eq i32 %40, -16
  br i1 %41, label %.preheader.split.us, label %.loopexit, !prof !67

.preheader.split.us:                              ; preds = %.thread.thread, %45
  %42 = phi i32 [ %46, %45 ], [ 1, %.thread.thread ]
  %43 = call i64 @msleep_interruptible(i32 noundef %42) #22
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %.preheader.split.us
  %46 = shl i32 %42, 1
  %47 = call i32 @intel_guc_ct_send(ptr noundef nonnull %39, ptr noundef nonnull %6, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #22
  %48 = icmp eq i32 %47, -16
  br i1 %48, label %.preheader.split.us, label %.loopexit, !prof !68

.preheader.split:                                 ; preds = %.thread, %.preheader.split
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !69
  %49 = call i32 @intel_guc_ct_send(ptr noundef nonnull %35, ptr noundef nonnull %6, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #22
  %50 = icmp eq i32 %49, -16
  br i1 %50, label %.preheader.split, label %.loopexit, !prof !68

.loopexit:                                        ; preds = %45, %.preheader.split.us, %.preheader.split, %.thread.thread, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

51:                                               ; preds = %.loopexit, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_reinit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_sw_fence_await(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__delay_sched_disable(ptr noundef %0) #0 align 16 {
  %2 = alloca [3 x i32], align 4
  %3 = getelementptr i8, ptr %0, i64 -544
  %4 = getelementptr i8, ptr %0, i64 -528
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %9 = getelementptr i8, ptr %0, i64 -104
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #22
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1648
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14, !prof !15

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31, !prof !8

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %7, i64 3488
  %20 = load volatile i64, ptr %19, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %0, i64 88
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, -1
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 2096
  %28 = zext i16 %24 to i64
  %29 = tail call ptr @xa_load(ptr noundef nonnull %27, i64 noundef %28) #22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26, %22, %18, %14, %1
  %32 = getelementptr i8, ptr %0, i64 -100
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -17
  store i32 %34, ptr %32, align 4
  br label %40

35:                                               ; preds = %26
  %36 = getelementptr i8, ptr %0, i64 -100
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %31
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #22
  tail call void @__intel_context_do_unpin(ptr noundef %3, i32 noundef 2) #22
  br label %67

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8928
  %47 = and i32 %37, -21
  %48 = or disjoint i32 %47, 4
  store i32 %48, ptr %36, align 4
  %49 = getelementptr i8, ptr %0, i64 -80
  tail call void @i915_sw_fence_reinit(ptr noundef nonnull %49) #22
  %50 = tail call zeroext i1 @i915_sw_fence_await(ptr noundef nonnull %49) #22
  tail call void @i915_sw_fence_commit(ptr noundef nonnull %49) #22
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 1, ptr elementtype(i32) %3) #22, !srcloc !16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53, !prof !15

53:                                               ; preds = %41
  %54 = add i32 %51, 1
  %55 = or i32 %54, %51
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %prep_context_pending_disable.exit, label %57, !prof !8

57:                                               ; preds = %53, %41
  %58 = phi i32 [ 2, %41 ], [ 1, %53 ]
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef %58) #22
  br label %prep_context_pending_disable.exit

prep_context_pending_disable.exit:                ; preds = %53, %57
  %59 = load i16, ptr %23, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #22
  %60 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %46) #22
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %prep_context_pending_disable.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 4097, ptr %2, align 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = zext i16 %59 to i32
  store i32 %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %65, align 4
  %66 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef 3, i32 noundef 2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %46) #22
  br label %67

67:                                               ; preds = %62, %prep_context_pending_disable.exit, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lrc_pre_pin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lrc_pin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unpin_guc_id(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, -1
  br i1 %5, label %29, label %6, !prof !15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 716
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %29, !prof !8

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #22
  %13 = load i16, ptr %3, align 8
  %14 = icmp eq i16 %13, -1
  br i1 %14, label %28, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 636
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %26 = load ptr, ptr %25, align 8
  store ptr %16, ptr %25, align 8
  store ptr %24, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store ptr %26, ptr %27, align 8
  store volatile ptr %16, ptr %26, align 8
  br label %28

28:                                               ; preds = %23, %19, %15, %10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #22
  br label %29

29:                                               ; preds = %28, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_unpin(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_update_runtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_post_unpin(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_skip(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_context_do_unpin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__release_guc_id(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, -1
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 716
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %12 = load ptr, ptr %11, align 8
  %13 = zext i16 %4 to i32
  %14 = zext i8 %8 to i64
  %15 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %14, i32 -1) #23, !srcloc !114
  %16 = add i32 %15, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = trunc i64 %18 to i32
  tail call void @__bitmap_clear(ptr noundef %12, i32 noundef %13, i32 noundef %19) #22
  br label %27

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %25 = load i16, ptr %3, align 8
  %26 = zext i16 %25 to i32
  tail call void @ida_free(ptr noundef nonnull %24, i32 noundef %26) #22
  br label %27

27:                                               ; preds = %20, %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1266
  %29 = load i8, ptr %28, align 2, !range !9, !noundef !10
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %45, label %31, !prof !15

31:                                               ; preds = %27
  %32 = load i16, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = zext i16 %32 to i64
  %37 = getelementptr [128 x i8], ptr %34, i64 %36
  %38 = icmp eq ptr %37, null
  %39 = select i1 %35, i1 true, i1 %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %37, i8 0, i64 128, i1 false)
  br label %41

41:                                               ; preds = %40, %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %43 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %42) #22
  %44 = tail call ptr @__xa_erase(ptr noundef nonnull %42, i64 noundef %36) #22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %42, i64 noundef %43) #22
  br label %45

45:                                               ; preds = %41, %27
  store i16 -1, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %52, ptr %53, align 8
  store volatile ptr %48, ptr %52, align 8
  store volatile ptr %47, ptr %47, align 8
  store volatile ptr %47, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_clear(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read)
define internal void @virtual_guc_bump_serial(ptr noundef readonly captures(none) %0) #16 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4956
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, %3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %10 = phi i32 [ %18, %.lr.ph ], [ %8, %1 ]
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4040
  %13 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 -1) #23, !srcloc !31
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = trunc i64 %15 to i32
  %17 = xor i32 %16, -1
  %18 = and i32 %10, %17
  %19 = sext i32 %13 to i64
  %20 = getelementptr [8 x i8], ptr %12, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 328
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %.critedge, label %.lr.ph, !llvm.loop !115

.critedge:                                        ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_submit_request(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %9) #22
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 688
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr %15, ptr %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1648
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %46, label %23, !prof !15

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = load volatile i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %46, !prof !8

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %7, i64 3488
  %29 = load volatile i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 1656
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 632
  %41 = load i16, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 2096
  %43 = zext i16 %41 to i64
  %44 = tail call ptr @xa_load(ptr noundef nonnull %42, i64 noundef %43) #22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %39, %35, %31, %27, %23, %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %50 = tail call ptr @i915_sched_lookup_priolist(ptr noundef %5, i32 noundef %48) #22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %49, ptr %51, align 8
  store ptr %50, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %52, ptr %53, align 8
  store volatile ptr %49, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %54, i32 16, ptr nonnull elementtype(i8) %54) #22, !srcloc !33
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %56 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %55, i64 0, ptr nonnull elementtype(i64) %55) #22, !srcloc !40
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef nonnull %60) #22
  br label %.thread

61:                                               ; preds = %39
  %62 = tail call zeroext i1 @__i915_request_submit(ptr noundef %0) #22
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 688
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 716
  %69 = load i8, ptr %68, align 4
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %96, label %71

71:                                               ; preds = %67, %61
  %72 = phi ptr [ %65, %61 ], [ %63, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %78 = load volatile i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i32 %76, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 2048
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %71
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 8192
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load volatile i64, ptr %85, align 8
  %91 = and i64 %90, 64
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %89, %84, %71
  %94 = tail call fastcc i32 @guc_wq_item_append(ptr noundef nonnull %8, ptr noundef %0)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %108, label %110

96:                                               ; preds = %67
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %102 = load volatile i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i32 %100, ptr %103, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 144
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 28
  store i32 %100, ptr %107, align 4
  br label %108

108:                                              ; preds = %96, %93
  %109 = tail call fastcc i32 @guc_add_request(ptr noundef nonnull %8, ptr noundef %0)
  br label %110

110:                                              ; preds = %108, %93
  %111 = phi i32 [ %94, %93 ], [ %109, %108 ]
  switch i32 %111, label %.thread [
    i32 -32, label %112
    i32 -16, label %113
  ], !prof !116

112:                                              ; preds = %110
  tail call fastcc void @disable_submission(ptr noundef nonnull %8)
  br label %.thread

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %115 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %114, i64 0, ptr nonnull elementtype(i64) %114) #22, !srcloc !40
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef nonnull %119) #22
  br label %.thread

.thread:                                          ; preds = %89, %118, %113, %112, %110, %59, %46
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %9, i64 noundef %10) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_virtual_context_alloc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4956
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4040
  %14 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 -1) #23, !srcloc !31
  %15 = sext i32 %14 to i64
  %16 = getelementptr [8 x i8], ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = phi ptr [ %17, %12 ], [ null, %1 ]
  %20 = tail call i32 @lrc_alloc(ptr noundef %0, ptr noundef %19) #22
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_virtual_context_pre_pin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4956
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, %7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4040
  %16 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 -1) #23, !srcloc !31
  %17 = sext i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %14, %3
  %21 = phi ptr [ %19, %14 ], [ null, %3 ]
  %22 = tail call i32 @lrc_pre_pin(ptr noundef %0, ptr noundef %21, ptr noundef %1, ptr noundef %2) #22
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_virtual_context_pin(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4956
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4040
  %15 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #23, !srcloc !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi ptr [ %18, %13 ], [ null, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %26 = load i32, ptr %25, align 8
  %27 = trunc i64 %24 to i32
  %28 = add i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -4096
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %19
  %34 = getelementptr i8, ptr %0, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 2, ptr elementtype(i8) %34) #22, !srcloc !33
  br label %35

35:                                               ; preds = %33, %19
  %36 = tail call i32 @lrc_pin(ptr noundef %0, ptr noundef %20, ptr noundef %1) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.critedge, !prof !8

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4956
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, %41
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.critedge, label %.lr.ph5

.lr.ph5:                                          ; preds = %38, %.loopexit
  %48 = phi i32 [ %58, %.loopexit ], [ %46, %38 ]
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4040
  %53 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %48, i32 -1) #23, !srcloc !31
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = trunc i64 %55 to i32
  %57 = xor i32 %56, -1
  %58 = and i32 %48, %57
  %59 = sext i32 %53 to i64
  %60 = getelementptr [8 x i8], ptr %52, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 352
  %63 = tail call i32 @__SCT__might_resched() #22
  %64 = load volatile i32, ptr %62, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %._crit_edge, label %.lr.ph, !prof !22

.lr.ph:                                           ; preds = %.lr.ph5, %72
  %66 = phi i32 [ %73, %72 ], [ %64, %.lr.ph5 ]
  %67 = add i32 %66, 1
  %68 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 %67, ptr nonnull elementtype(i32) %62, i32 %66) #22, !srcloc !18
  %69 = extractvalue { i8, i32 } %68, 0
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %72, label %.loopexit, !prof !15

72:                                               ; preds = %.lr.ph
  %73 = extractvalue { i8, i32 } %68, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %._crit_edge, label %.lr.ph, !prof !23, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %75 = icmp eq i32 %58, 0
  br i1 %75, label %.critedge, label %.lr.ph5, !llvm.loop !117

._crit_edge:                                      ; preds = %72, %.lr.ph5
  %76 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %62) #22
  br label %.loopexit

.critedge:                                        ; preds = %.loopexit, %38, %35
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_virtual_context_unpin(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, -1
  br i1 %10, label %34, label %11, !prof !15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %34, !prof !8

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1736
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #22
  %18 = load i16, ptr %8, align 8
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 1776
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %31 = load ptr, ptr %30, align 8
  store ptr %21, ptr %30, align 8
  store ptr %29, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %31, ptr %32, align 8
  store volatile ptr %21, ptr %31, align 8
  br label %33

33:                                               ; preds = %28, %24, %20, %15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %17) #22
  br label %34

34:                                               ; preds = %33, %11, %1
  tail call void @lrc_unpin(ptr noundef %0) #22
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4956
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, %5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %.lr.ph5

.lr.ph5:                                          ; preds = %34, %.loopexit
  %42 = phi i32 [ %52, %.loopexit ], [ %40, %34 ]
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4040
  %47 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %42, i32 -1) #23, !srcloc !31
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = trunc i64 %49 to i32
  %51 = xor i32 %50, -1
  %52 = and i32 %42, %51
  %53 = sext i32 %47 to i64
  %54 = getelementptr [8 x i8], ptr %46, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 352
  %57 = load volatile i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %._crit_edge, label %.lr.ph, !prof !22

.lr.ph:                                           ; preds = %.lr.ph5, %65
  %59 = phi i32 [ %66, %65 ], [ %57, %.lr.ph5 ]
  %60 = add i32 %59, -1
  %61 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, i32 %60, ptr nonnull elementtype(i32) %56, i32 %59) #22, !srcloc !18
  %62 = extractvalue { i8, i32 } %61, 0
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %65, label %.loopexit, !prof !15

65:                                               ; preds = %.lr.ph
  %66 = extractvalue { i8, i32 } %61, 1
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %._crit_edge, label %.lr.ph, !prof !23, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %68 = icmp eq i32 %52, 0
  br i1 %68, label %.critedge, label %.lr.ph5, !llvm.loop !118

._crit_edge:                                      ; preds = %65, %.lr.ph5
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %56, i64 noundef 1) #22
  br label %.loopexit

.critedge:                                        ; preds = %.loopexit, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_virtual_context_enter(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4956
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge, label %.lr.ph4

.lr.ph4:                                          ; preds = %1, %.loopexit
  %12 = phi i32 [ %22, %.loopexit ], [ %10, %1 ]
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4040
  %17 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 -1) #23, !srcloc !31
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = trunc i64 %19 to i32
  %21 = xor i32 %20, -1
  %22 = and i32 %12, %21
  %23 = sext i32 %17 to i64
  %24 = getelementptr [8 x i8], ptr %16, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %27 = tail call i32 @__SCT__might_resched() #22
  %28 = load volatile i32, ptr %26, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !22

.lr.ph:                                           ; preds = %.lr.ph4, %36
  %30 = phi i32 [ %37, %36 ], [ %28, %.lr.ph4 ]
  %31 = add i32 %30, 1
  %32 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 %31, ptr nonnull elementtype(i32) %26, i32 %30) #22, !srcloc !18
  %33 = extractvalue { i8, i32 } %32, 0
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %.loopexit, !prof !15

36:                                               ; preds = %.lr.ph
  %37 = extractvalue { i8, i32 } %32, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !prof !23, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %39 = icmp eq i32 %22, 0
  br i1 %39, label %.critedge, label %.lr.ph4, !llvm.loop !119

._crit_edge:                                      ; preds = %36, %.lr.ph4
  %40 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %26) #22
  br label %.loopexit

.critedge:                                        ; preds = %.loopexit, %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8
  tail call void @intel_timeline_enter(ptr noundef %42) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_virtual_context_exit(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4956
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge, label %.lr.ph4

.lr.ph4:                                          ; preds = %1, %.loopexit
  %12 = phi i32 [ %22, %.loopexit ], [ %10, %1 ]
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4040
  %17 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 -1) #23, !srcloc !31
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = trunc i64 %19 to i32
  %21 = xor i32 %20, -1
  %22 = and i32 %12, %21
  %23 = sext i32 %17 to i64
  %24 = getelementptr [8 x i8], ptr %16, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %27 = tail call i32 @__SCT__might_resched() #22
  %28 = load volatile i32, ptr %26, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !22

.lr.ph:                                           ; preds = %.lr.ph4, %36
  %30 = phi i32 [ %37, %36 ], [ %28, %.lr.ph4 ]
  %31 = add i32 %30, -1
  %32 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 %31, ptr nonnull elementtype(i32) %26, i32 %30) #22, !srcloc !18
  %33 = extractvalue { i8, i32 } %32, 0
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %.loopexit, !prof !15

36:                                               ; preds = %.lr.ph
  %37 = extractvalue { i8, i32 } %32, 1
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %._crit_edge, label %.lr.ph, !prof !23, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %39 = icmp eq i32 %22, 0
  br i1 %39, label %.critedge, label %.lr.ph4, !llvm.loop !120

._crit_edge:                                      ; preds = %36, %.lr.ph4
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %26, i64 noundef 0) #22
  br label %.loopexit

.critedge:                                        ; preds = %.loopexit, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  tail call void @intel_timeline_exit(ptr noundef %41) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_enter(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_create_virtual(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_bind_parent_child(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_context_alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define internal noundef ptr @emit_fini_breadcrumb_parent_no_preempt_mid_batch(ptr noundef %0, ptr noundef %1) #17 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 4096
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %23, label %9, !prof !8

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 920
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -6
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 920
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -6
  %21 = zext i32 %20 to i64
  %22 = getelementptr [4 x i8], ptr %1, i64 %21
  br label %77

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 716
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 752
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i32 [ 0, %27 ], [ %51, %30 ]
  %32 = phi ptr [ %1, %27 ], [ %50, %30 ]
  %33 = getelementptr i8, ptr %32, i64 4
  store i32 239124482, ptr %32, align 4
  %34 = getelementptr i8, ptr %32, i64 8
  store i32 0, ptr %33, align 4
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %39 = load i32, ptr %38, align 8
  %40 = trunc i64 %37 to i32
  %41 = load i8, ptr %29, align 8
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 12
  %44 = shl nuw nsw i32 %31, 6
  %45 = add nuw nsw i32 %44, 256
  %46 = add i32 %45, %40
  %47 = add i32 %46, %39
  %48 = add i32 %47, %43
  %49 = getelementptr i8, ptr %32, i64 12
  store i32 %48, ptr %34, align 4
  %50 = getelementptr i8, ptr %32, i64 16
  store i32 0, ptr %49, align 4
  %51 = add nuw nsw i32 %31, 1
  %52 = load i8, ptr %24, align 4
  %53 = zext i8 %52 to i32
  %54 = icmp samesign ult i32 %51, %53
  br i1 %54, label %30, label %.loopexit, !llvm.loop !121

.loopexit:                                        ; preds = %30, %23
  %55 = phi ptr [ %1, %23 ], [ %50, %30 ]
  %56 = getelementptr i8, ptr %55, i64 4
  store i32 67108865, ptr %55, align 4
  %57 = getelementptr i8, ptr %55, i64 8
  store i32 0, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 248
  %63 = load i32, ptr %62, align 8
  %64 = trunc i64 %61 to i32
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 12
  %69 = add i32 %64, 192
  %70 = add i32 %69, %63
  %71 = add i32 %70, %68
  %72 = or i32 %71, 4
  %73 = getelementptr i8, ptr %55, i64 12
  store i32 318783490, ptr %57, align 4
  %74 = getelementptr i8, ptr %55, i64 16
  store i32 %72, ptr %73, align 4
  %75 = getelementptr i8, ptr %55, i64 20
  store i32 0, ptr %74, align 4
  %76 = getelementptr i8, ptr %55, i64 24
  store i32 0, ptr %75, align 4
  br label %77

77:                                               ; preds = %.loopexit, %9
  %78 = phi ptr [ %22, %9 ], [ %76, %.loopexit ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, 4
  %87 = getelementptr i8, ptr %78, i64 4
  store i32 318783490, ptr %78, align 4
  %88 = getelementptr i8, ptr %78, i64 8
  store i32 %86, ptr %87, align 4
  %89 = getelementptr i8, ptr %78, i64 12
  store i32 0, ptr %88, align 4
  %90 = getelementptr i8, ptr %78, i64 16
  store i32 %81, ptr %89, align 4
  %91 = getelementptr i8, ptr %78, i64 20
  store i32 16777216, ptr %90, align 4
  %92 = getelementptr i8, ptr %78, i64 24
  store i32 0, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %92 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, -1
  %104 = and i32 %103, %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %104, ptr %105, align 4
  ret ptr %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @emit_bb_start_child_no_preempt_mid_batch(ptr noundef %0, i64 noundef %1, i32 %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 12) #22
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %62

14:                                               ; preds = %4
  %15 = icmp eq ptr %8, null
  %16 = select i1 %15, ptr %6, ptr %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 717
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = trunc i64 %22 to i32
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 752
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 12
  %30 = zext i8 %18 to i32
  %31 = shl nuw nsw i32 %30, 6
  %32 = add nuw nsw i32 %31, 256
  %33 = add i32 %32, %25
  %34 = add i32 %33, %24
  %35 = add i32 %34, %29
  %36 = or i32 %35, 4
  %37 = getelementptr i8, ptr %9, i64 4
  store i32 318783490, ptr %9, align 4
  %38 = getelementptr i8, ptr %9, i64 8
  store i32 %36, ptr %37, align 4
  %39 = getelementptr i8, ptr %9, i64 12
  store i32 0, ptr %38, align 4
  %40 = getelementptr i8, ptr %9, i64 16
  store i32 1, ptr %39, align 4
  %41 = getelementptr i8, ptr %9, i64 20
  store i32 239124482, ptr %40, align 4
  %42 = getelementptr i8, ptr %9, i64 24
  store i32 1, ptr %41, align 4
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 248
  %47 = load i32, ptr %46, align 8
  %48 = trunc i64 %45 to i32
  %49 = load i8, ptr %26, align 8
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 12
  %52 = add i32 %48, 192
  %53 = add i32 %52, %47
  %54 = add i32 %53, %51
  %55 = getelementptr i8, ptr %9, i64 28
  store i32 %54, ptr %42, align 4
  %56 = getelementptr i8, ptr %9, i64 32
  store i32 0, ptr %55, align 4
  %57 = getelementptr i8, ptr %9, i64 36
  store i32 67108864, ptr %56, align 4
  %58 = shl i32 %3, 8
  %59 = and i32 %58, 256
  %60 = xor i32 %59, 411042049
  %61 = getelementptr i8, ptr %9, i64 40
  store i32 %60, ptr %57, align 4
  store i64 %1, ptr %61, align 4
  br label %62

62:                                               ; preds = %14, %11
  %63 = phi i32 [ %13, %11 ], [ 0, %14 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define internal noundef ptr @emit_fini_breadcrumb_child_no_preempt_mid_batch(ptr noundef %0, ptr noundef %1) #18 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 4096
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %23, label %9, !prof !8

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 920
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -6
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 920
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -6
  %21 = zext i32 %20 to i64
  %22 = getelementptr [4 x i8], ptr %1, i64 %21
  br label %70

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, ptr %4, ptr %25
  %28 = getelementptr i8, ptr %1, i64 4
  store i32 67108865, ptr %1, align 4
  %29 = getelementptr i8, ptr %1, i64 8
  store i32 0, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 717
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 248
  %37 = load i32, ptr %36, align 8
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 12
  %43 = zext i8 %31 to i32
  %44 = shl nuw nsw i32 %43, 6
  %45 = add nuw nsw i32 %44, 256
  %46 = add i32 %45, %38
  %47 = add i32 %46, %37
  %48 = add i32 %47, %42
  %49 = or i32 %48, 4
  %50 = getelementptr i8, ptr %1, i64 12
  store i32 318783490, ptr %29, align 4
  %51 = getelementptr i8, ptr %1, i64 16
  store i32 %49, ptr %50, align 4
  %52 = getelementptr i8, ptr %1, i64 20
  store i32 0, ptr %51, align 4
  %53 = getelementptr i8, ptr %1, i64 24
  store i32 0, ptr %52, align 4
  %54 = getelementptr i8, ptr %1, i64 28
  store i32 239124482, ptr %53, align 4
  %55 = getelementptr i8, ptr %1, i64 32
  store i32 0, ptr %54, align 4
  %56 = load ptr, ptr %32, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 248
  %60 = load i32, ptr %59, align 8
  %61 = trunc i64 %58 to i32
  %62 = load i8, ptr %39, align 8
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 12
  %65 = add i32 %61, 192
  %66 = add i32 %65, %60
  %67 = add i32 %66, %64
  %68 = getelementptr i8, ptr %1, i64 36
  store i32 %67, ptr %55, align 4
  %69 = getelementptr i8, ptr %1, i64 40
  store i32 0, ptr %68, align 4
  br label %70

70:                                               ; preds = %23, %9
  %71 = phi ptr [ %22, %9 ], [ %69, %23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load i32, ptr %77, align 8
  %79 = or i32 %78, 4
  %80 = getelementptr i8, ptr %71, i64 4
  store i32 318783490, ptr %71, align 4
  %81 = getelementptr i8, ptr %71, i64 8
  store i32 %79, ptr %80, align 4
  %82 = getelementptr i8, ptr %71, i64 12
  store i32 0, ptr %81, align 4
  %83 = getelementptr i8, ptr %71, i64 16
  store i32 %74, ptr %82, align 4
  %84 = getelementptr i8, ptr %71, i64 20
  store i32 16777216, ptr %83, align 4
  %85 = getelementptr i8, ptr %71, i64 24
  store i32 0, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %85 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, -1
  %97 = and i32 %96, %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %97, ptr %98, align 4
  ret ptr %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_parent_context_pin(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4956
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4040
  %15 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #23, !srcloc !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi ptr [ %18, %13 ], [ null, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %22 = tail call fastcc i32 @pin_guc_id(ptr noundef nonnull %21, ptr noundef %0)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %41, label %24, !prof !15

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %30 = load i32, ptr %29, align 8
  %31 = trunc i64 %28 to i32
  %32 = add i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -4096
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %24
  %38 = getelementptr i8, ptr %0, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 2, ptr elementtype(i8) %38) #22, !srcloc !33
  br label %39

39:                                               ; preds = %37, %24
  %40 = tail call i32 @lrc_pin(ptr noundef %0, ptr noundef %20, ptr noundef %1) #22
  br label %41

41:                                               ; preds = %39, %19
  %42 = phi i32 [ %40, %39 ], [ %22, %19 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_parent_context_unpin(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %32, label %9, !prof !15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %32, !prof !8

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1736
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #22
  %16 = load i16, ptr %6, align 8
  %17 = icmp eq i16 %16, -1
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1776
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %29 = load ptr, ptr %28, align 8
  store ptr %19, ptr %28, align 8
  store ptr %27, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %29, ptr %30, align 8
  store volatile ptr %19, ptr %29, align 8
  br label %31

31:                                               ; preds = %26, %22, %18, %13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %15) #22
  br label %32

32:                                               ; preds = %31, %9, %1
  tail call void @lrc_unpin(ptr noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -28, 2) i32 @pin_guc_id(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 716
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 636
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr i8, ptr %0, i64 -632
  br label %16

16:                                               ; preds = %106, %2
  %17 = phi i64 [ 4, %2 ], [ %92, %106 ]
  %18 = phi i32 [ 0, %2 ], [ -11, %106 ]
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #22
  %20 = load i16, ptr %4, align 8
  %21 = icmp eq i16 %20, -1
  br i1 %21, label %22, label %.thread11

22:                                               ; preds = %16
  %23 = load i8, ptr %5, align 4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 8
  %28 = sdiv i32 %27, 16
  %29 = zext i8 %23 to i64
  %30 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %29, i32 -1) #23, !srcloc !114
  %31 = add i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %28, %34
  br i1 %35, label %.thread13, label %.preheader14

.preheader14:                                     ; preds = %25, %43
  %36 = phi i32 [ %44, %43 ], [ %34, %25 ]
  %37 = phi i32 [ %36, %43 ], [ 0, %25 ]
  %38 = zext i32 %36 to i64
  %39 = zext i32 %37 to i64
  %40 = tail call i64 @_find_next_bit(ptr noundef %26, i64 noundef %38, i64 noundef %39) #22
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %43, label %42

42:                                               ; preds = %.preheader14
  tail call void @__bitmap_set(ptr noundef %26, i32 noundef %37, i32 noundef %34) #22
  br label %52

43:                                               ; preds = %.preheader14
  %44 = add i32 %36, %34
  %45 = icmp ugt i32 %44, %28
  br i1 %45, label %.thread, label %.preheader14, !llvm.loop !122

46:                                               ; preds = %22
  %47 = load i32, ptr %7, align 8
  %48 = sdiv i32 %47, 16
  %49 = add i32 %47, -1
  %50 = tail call i32 @ida_alloc_range(ptr noundef nonnull %8, i32 noundef %48, i32 noundef %49, i32 noundef 27840) #22
  br label %52

.thread:                                          ; preds = %43
  %.pre = load i8, ptr %5, align 4
  %51 = icmp eq i8 %.pre, 0
  br i1 %51, label %64, label %.thread13

52:                                               ; preds = %46, %42
  %53 = phi i32 [ %50, %46 ], [ %37, %42 ]
  %54 = icmp slt i32 %53, 0
  %55 = load i8, ptr %5, align 4
  %56 = icmp eq i8 %55, 0
  br i1 %54, label %63, label %57, !prof !109

57:                                               ; preds = %52
  br i1 %56, label %58, label %61

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %58, %57
  %62 = trunc i32 %53 to i16
  store i16 %62, ptr %4, align 8
  br label %67

63:                                               ; preds = %52
  br i1 %56, label %64, label %.thread13

64:                                               ; preds = %.thread, %63
  %65 = tail call fastcc i32 @steal_guc_id(ptr noundef %0, ptr noundef %1), !range !123
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %88, label %67

67:                                               ; preds = %64, %61
  %68 = load i8, ptr %5, align 4
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %.thread11, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = icmp eq ptr %71, %10
  br i1 %72, label %.thread11, label %.preheader

.preheader:                                       ; preds = %70, %.preheader
  %73 = phi ptr [ %79, %.preheader ], [ %71, %70 ]
  %74 = phi i16 [ %76, %.preheader ], [ 1, %70 ]
  %75 = load i16, ptr %4, align 8
  %76 = add i16 %74, 1
  %77 = add i16 %75, %74
  %78 = getelementptr i8, ptr %73, i64 -40
  store i16 %77, ptr %78, align 8
  %79 = load ptr, ptr %73, align 8
  %80 = icmp eq ptr %79, %10
  br i1 %80, label %.thread11, label %.preheader, !llvm.loop !124

.thread11:                                        ; preds = %.preheader, %70, %67, %16
  %81 = phi i32 [ %18, %16 ], [ 1, %67 ], [ 1, %70 ], [ 1, %.preheader ]
  %82 = load volatile ptr, ptr %11, align 8
  %83 = icmp eq ptr %82, %11
  br i1 %83, label %87, label %84

84:                                               ; preds = %.thread11
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %85, ptr %86, align 8
  store volatile ptr %82, ptr %85, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %12, align 8
  br label %87

87:                                               ; preds = %84, %.thread11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %13) #22, !srcloc !58
  br label %88

.thread13:                                        ; preds = %25, %63, %.thread
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %19) #22
  br label %.loopexit

88:                                               ; preds = %64, %87
  %89 = phi i32 [ %81, %87 ], [ %65, %64 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %19) #22
  %90 = icmp eq i32 %89, -11
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %88
  %92 = add nsw i64 %17, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %91
  %95 = and i64 %17, -2
  %96 = icmp eq i64 %95, 4
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 5440
  %100 = load i64, ptr %99, align 8
  %101 = sub nsw i64 3, %17
  %102 = shl i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = tail call i32 @llvm.umax.i32(i32 %103, i32 1)
  %105 = tail call i32 @llvm.umin.i32(i32 %104, i32 100)
  tail call void @msleep(i32 noundef %105) #22
  br label %106

106:                                              ; preds = %97, %94
  %107 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef %15, i64 noundef 0, ptr noundef null) #22
  br label %16

.loopexit:                                        ; preds = %91, %88, %.thread13
  %108 = phi i32 [ -28, %.thread13 ], [ %89, %88 ], [ -11, %91 ]
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -11, 1) i32 @steal_guc_id(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %8, align 8
  %12 = load i16, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 632
  store i16 %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %4, i64 -200
  tail call void @_raw_spin_lock(ptr noundef %14) #22
  %15 = getelementptr i8, ptr %4, i64 -196
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -65
  store i32 %17, ptr %15, align 4
  tail call void @_raw_spin_unlock(ptr noundef %14) #22
  store i16 -1, ptr %7, align 8
  br label %18

18:                                               ; preds = %6, %2
  %19 = phi i32 [ 0, %6 ], [ -11, %2 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_retire_requests_timeout(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_child_context_pin(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4956
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4040
  %15 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #23, !srcloc !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi ptr [ %18, %13 ], [ null, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 204
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %23) #22, !srcloc !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %29 = load i32, ptr %28, align 8
  %30 = trunc i64 %27 to i32
  %31 = add i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -4096
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %19
  %37 = getelementptr i8, ptr %0, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 2, ptr elementtype(i8) %37) #22, !srcloc !33
  br label %38

38:                                               ; preds = %36, %19
  %39 = tail call i32 @lrc_pin(ptr noundef %0, ptr noundef %20, ptr noundef %1) #22
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_child_context_unpin(ptr noundef %0) #0 align 16 {
  tail call void @lrc_unpin(ptr noundef %0) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_child_context_post_unpin(ptr noundef %0) #0 align 16 {
  tail call void @lrc_post_unpin(ptr noundef %0) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 204
  br label %12

11:                                               ; preds = %1
  tail call void @__intel_context_do_unpin(ptr noundef %3, i32 noundef 1) #22
  br label %.loopexit

12:                                               ; preds = %._crit_edge, %9
  %13 = load volatile i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %._crit_edge, label %.lr.ph, !prof !22

.lr.ph:                                           ; preds = %12, %21
  %15 = phi i32 [ %22, %21 ], [ %13, %12 ]
  %16 = add i32 %15, -1
  %17 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 %16, ptr nonnull elementtype(i32) %10, i32 %15) #22, !srcloc !18
  %18 = extractvalue { i8, i32 } %17, 0
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %.loopexit, !prof !15

21:                                               ; preds = %.lr.ph
  %22 = extractvalue { i8, i32 } %17, 1
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %._crit_edge, label %.lr.ph, !prof !23, !llvm.loop !24

._crit_edge:                                      ; preds = %21, %12
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 2, i32 1, ptr nonnull elementtype(i32) %10) #22, !srcloc !106
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %12, !llvm.loop !107

26:                                               ; preds = %._crit_edge
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %3) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %26, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_child_context_destroy(ptr noundef %0) #0 align 16 {
  tail call fastcc void @__guc_context_destroy(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @guc_context_init(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %1
  tail call void @__rcu_read_unlock() #22
  br label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %7 = load i32, ptr %6, align 8
  tail call void @__rcu_read_unlock() #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = icmp slt i32 %7, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = icmp samesign ult i32 %7, 1026
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %.thread, %11, %9, %5
  %15 = phi i8 [ 2, %5 ], [ 3, %9 ], [ %13, %11 ], [ 2, %.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 68719476704, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @__delay_sched_disable, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @init_timer_key(ptr noundef nonnull %21, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #22
  %22 = getelementptr i8, ptr %0, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 4, ptr elementtype(i8) %22) #22, !srcloc !33
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @submit_work_cb(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -128
  tail call void @i915_sw_fence_complete(ptr noundef %2) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_notify_execute_cb_imm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_engine_reset_needs_wa_22011802037(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_stop_cs(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_wait_for_pending_mi_fw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_clock_interval_to_ns(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cs_irq_handler(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = and i16 %1, 1
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %8) #22
  br label %10

10:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @guc_irq_enable_breadcrumbs(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4956
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %12 = phi i1 [ %28, %.lr.ph ], [ false, %1 ]
  %13 = phi i32 [ %23, %.lr.ph ], [ %10, %1 ]
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4040
  %18 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 -1) #23, !srcloc !31
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = trunc i64 %20 to i32
  %22 = xor i32 %21, -1
  %23 = and i32 %13, %22
  %24 = sext i32 %18 to i64
  %25 = getelementptr [8 x i8], ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @intel_engine_irq_enable(ptr noundef %26) #22
  %28 = or i1 %12, %27
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %.critedge, label %.lr.ph, !llvm.loop !125

.critedge:                                        ; preds = %.lr.ph, %1
  %.lcssa = phi i1 [ false, %1 ], [ %28, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_irq_disable_breadcrumbs(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4956
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %12 = phi i32 [ %22, %.lr.ph ], [ %10, %1 ]
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4040
  %17 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 -1) #23, !srcloc !31
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = trunc i64 %19 to i32
  %21 = xor i32 %20, -1
  %22 = and i32 %12, %21
  %23 = sext i32 %17 to i64
  %24 = getelementptr [8 x i8], ptr %16, i64 %23
  %25 = load ptr, ptr %24, align 8
  tail call void @intel_engine_irq_disable(ptr noundef %25) #22
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %.critedge, label %.lr.ph, !llvm.loop !126

.critedge:                                        ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_breadcrumbs_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_engine_irq_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_irq_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen12_emit_flush_rcs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen12_emit_fini_breadcrumb_rcs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen11_emit_flush_rcs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen11_emit_fini_breadcrumb_rcs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen8_emit_flush_rcs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen8_emit_fini_breadcrumb_rcs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_reset_pinned_contexts(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_reset_seqno(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_cleanup_common(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_fini_wa_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_engine_usage_offset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_reset_trylock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_reset_unlock(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @woken_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_guc_ct_max_queue_time_jiffies() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_irqs_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_guc_capture_is_matching_engine(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_capture_error_state(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_handle_error(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind memory(read) }
attributes #24 = { nounwind allocsize(2) }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148723483}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !12, !7}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 2156343507}
!14 = distinct !{!14, !12, !7}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2147954378, i64 2147954417, i64 2147954438, i64 2147954475, i64 2147954498, i64 2147954507}
!17 = distinct !{!17, !12, !7}
!18 = !{i64 2147962282, i64 2147962321, i64 2147962342, i64 2147962379, i64 2147962402, i64 2147962411, i64 2147962709}
!19 = distinct !{!19, !12, !7}
!20 = !{i64 2147945982, i64 2147946021, i64 2147946042, i64 2147946079, i64 2147946102, i64 2147946111, i64 2147946185}
!21 = distinct !{!21, !12, !7}
!22 = !{!"branch_weights", i32 1, i32 127}
!23 = !{!"branch_weights", i32 127, i32 255873}
!24 = distinct !{!24, !12, !7}
!25 = !{i64 2147956567, i64 2147956606, i64 2147956627, i64 2147956664, i64 2147956687, i64 2147956696}
!26 = !{i64 2149973755}
!27 = distinct !{!27, !12, !7}
!28 = distinct !{!28, !12, !7}
!29 = distinct !{!29, !12, !7}
!30 = distinct !{!30, !12, !7}
!31 = !{i64 1622631}
!32 = distinct !{!32, !12, !7}
!33 = !{i64 2149109722, i64 2149109761, i64 2149109782, i64 2149109819, i64 2149109842, i64 2149109712}
!34 = distinct !{!34, !12, !7}
!35 = distinct !{!35, !12, !7}
!36 = distinct !{!36, !12, !7}
!37 = distinct !{!37, !12, !7}
!38 = distinct !{!38, !12, !7}
!39 = !{i64 2160488206}
!40 = !{i64 2149116173, i64 2149116212, i64 2149116233, i64 2149116270, i64 2149116293, i64 2149116302, i64 2149116405}
!41 = !{i64 2160960225, i64 2160960034, i64 2160960086, i64 2160960132, i64 2160960160}
!42 = !{i64 2160960783, i64 2160960592, i64 2160960644, i64 2160960690, i64 2160960718}
!43 = !{i64 2160960857, i64 2160960886, i64 2160960932, i64 2160960990, i64 2160961044, i64 2160961098, i64 2160961153, i64 2160961184, i64 2160961492, i64 2160961498, i64 2160961545, i64 2160961568, i64 2160961594}
!44 = !{i64 2160962077, i64 2160961888, i64 2160961938, i64 2160961984, i64 2160962012}
!45 = !{i64 2160962383, i64 2160962194, i64 2160962244, i64 2160962290, i64 2160962318}
!46 = !{i64 2159684357}
!47 = distinct !{!47, !12, !7}
!48 = !{!"auto-init"}
!49 = distinct !{!49, !12, !7}
!50 = !{i64 2160416818, i64 2160416627, i64 2160416679, i64 2160416725, i64 2160416753}
!51 = !{i64 2160417376, i64 2160417185, i64 2160417237, i64 2160417283, i64 2160417311}
!52 = !{i64 2160417450, i64 2160417479, i64 2160417525, i64 2160417583, i64 2160417637, i64 2160417691, i64 2160417746, i64 2160417777, i64 2160418085, i64 2160418091, i64 2160418138, i64 2160418161, i64 2160418187}
!53 = !{i64 2160418669, i64 2160418480, i64 2160418530, i64 2160418576, i64 2160418604}
!54 = !{i64 2160418975, i64 2160418786, i64 2160418836, i64 2160418882, i64 2160418910}
!55 = distinct !{!55, !12, !7}
!56 = !{!"branch_weights", i32 2004, i32 2000, i32 4000}
!57 = distinct !{!57, !12, !7}
!58 = !{i64 2147943862, i64 2147943901, i64 2147943922, i64 2147943959, i64 2147943982, i64 2147943852}
!59 = distinct !{!59, !12, !7}
!60 = distinct !{!60, !12, !7}
!61 = distinct !{!61, !12, !7}
!62 = distinct !{!62, !12, !7}
!63 = distinct !{!63, !12, !7}
!64 = distinct !{!64, !12, !7}
!65 = !{i64 2148727092}
!66 = !{i64 1284258, i64 1284279}
!67 = !{!"branch_weights", i32 1, i32 1999}
!68 = !{!"branch_weights", i32 0, i32 1}
!69 = !{i64 2158384}
!70 = !{i64 2161019438}
!71 = distinct !{!71, !12, !7}
!72 = !{i64 2161023540}
!73 = !{i64 2160726573, i64 2160726382, i64 2160726434, i64 2160726480, i64 2160726508}
!74 = !{i64 2160727131, i64 2160726940, i64 2160726992, i64 2160727038, i64 2160727066}
!75 = !{i64 2160727205, i64 2160727234, i64 2160727280, i64 2160727338, i64 2160727392, i64 2160727446, i64 2160727501, i64 2160727532, i64 2160727840, i64 2160727846, i64 2160727893, i64 2160727916, i64 2160727942}
!76 = !{i64 2160728425, i64 2160728236, i64 2160728286, i64 2160728332, i64 2160728360}
!77 = !{i64 2160728731, i64 2160728542, i64 2160728592, i64 2160728638, i64 2160728666}
!78 = distinct !{!78, !12, !7}
!79 = distinct !{!79, !12, !7}
!80 = distinct !{!80, !12, !7}
!81 = distinct !{!81, !12, !7}
!82 = distinct !{!82, !12, !7}
!83 = distinct !{!83, !12, !7}
!84 = distinct !{!84, !12, !7}
!85 = distinct !{!85, !12, !7}
!86 = distinct !{!86, !12, !7}
!87 = distinct !{!87, !12, !7}
!88 = distinct !{!88, !12, !7}
!89 = distinct !{!89, !12, !7}
!90 = distinct !{!90, !12, !7}
!91 = distinct !{!91, !12, !7}
!92 = distinct !{!92, !12, !7}
!93 = distinct !{!93, !12, !7}
!94 = distinct !{!94, !12, !7}
!95 = distinct !{!95, !12, !7}
!96 = !{!"branch_weights", i32 1717128, i32 2145766520}
!97 = !{!"branch_weights", i32 2144050249, i32 1717128, i32 1716271}
!98 = distinct !{!98, !12, !7}
!99 = !{!"branch_weights", i32 2147483, i32 2145336165}
!100 = !{i64 2156345900}
!101 = !{i64 2160909641}
!102 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!103 = !{i64 2147944229, i64 2147944268, i64 2147944289, i64 2147944326, i64 2147944349, i64 2147944219}
!104 = !{i64 2149111010, i64 2149111049, i64 2149111070, i64 2149111107, i64 2149111130, i64 2149111000}
!105 = !{i64 2147941122, i64 2147941161, i64 2147941182, i64 2147941219, i64 2147941242, i64 2147941112}
!106 = !{i64 2147959183, i64 2147959222, i64 2147959243, i64 2147959280, i64 2147959303, i64 2147959312}
!107 = distinct !{!107, !12, !7}
!108 = !{!"branch_weights", i32 1073205, i32 2146410443}
!109 = !{!"branch_weights", i32 0, i32 -2147483648}
!110 = distinct !{!110, !12, !7}
!111 = distinct !{!111, !12, !7}
!112 = distinct !{!112, !12, !7}
!113 = distinct !{!113, !12, !7}
!114 = !{i64 1625284}
!115 = distinct !{!115, !12, !7}
!116 = !{!"branch_weights", i32 943915695, i32 1202365, i32 1202365587}
!117 = distinct !{!117, !12, !7}
!118 = distinct !{!118, !12, !7}
!119 = distinct !{!119, !12, !7}
!120 = distinct !{!120, !12, !7}
!121 = distinct !{!121, !12, !7}
!122 = distinct !{!122, !12, !7}
!123 = !{i32 -11, i32 1}
!124 = distinct !{!124, !12, !7}
!125 = distinct !{!125, !12, !7}
!126 = distinct !{!126, !12, !7}
