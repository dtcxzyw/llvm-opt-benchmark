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
%struct.sync_semaphore = type { i32, [60 x i8] }
%struct.guc_lrc_desc_v69 = type { i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [19 x i32] }
%struct.context_policy = type { i32, %struct.guc_update_context_policy }
%struct.guc_update_context_policy = type { %struct.guc_update_context_policy_header, [5 x %struct.guc_klv_generic_dw_t] }
%struct.guc_update_context_policy_header = type { i32, i32 }
%struct.guc_klv_generic_dw_t = type { i32, i32 }
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !5
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @autoremove_wake_function, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %11, ptr %12, align 8
  %13 = call i32 @__SCT__might_resched() #20
  %14 = load volatile i32, ptr %1, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %45, label %16

16:                                               ; preds = %4
  %17 = icmp eq i64 %3, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 768
  call void @prepare_to_wait(ptr noundef %19, ptr noundef nonnull %5, i32 noundef %6) #20
  %20 = load volatile i32, ptr %1, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = and i32 %6, 1
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %37, %22
  %26 = phi i64 [ %3, %22 ], [ %38, %37 ]
  br i1 %24, label %35, label %27

27:                                               ; preds = %25
  %28 = load volatile i64, ptr %9, align 8
  %29 = and i64 %28, 131072
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41, !prof !6

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %9, align 8
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31, %25
  %36 = icmp eq i64 %26, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = call i64 @io_schedule_timeout(i64 noundef %26) #20
  call void @prepare_to_wait(ptr noundef %19, ptr noundef nonnull %5, i32 noundef %6) #20
  %39 = load volatile i32, ptr %1, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %25, !llvm.loop !7

41:                                               ; preds = %37, %35, %31, %27, %18
  %42 = phi i64 [ %3, %18 ], [ %38, %37 ], [ -62, %35 ], [ -4, %31 ], [ -4, %27 ]
  call void @finish_wait(ptr noundef %19, ptr noundef nonnull %5) #20
  %43 = call i64 @llvm.smin.i64(i64 %42, i64 0)
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %41, %16, %4
  %46 = phi i32 [ %44, %41 ], [ 0, %4 ], [ -62, %16 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @io_schedule_timeout(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
  %11 = getelementptr inbounds i8, ptr %0, i64 1044
  %12 = tail call i32 @intel_guc_wait_for_pending_msg(ptr noundef %0, ptr noundef %11, i1 noundef zeroext true, i64 noundef %1)
  br label %13

13:                                               ; preds = %10, %6, %2
  %14 = phi i32 [ %12, %10 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_busyness_park(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 632
  %4 = getelementptr inbounds i8, ptr %0, i64 1898
  %5 = load i8, ptr %4, align 2, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2248
  %9 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %8) #20
  %10 = getelementptr inbounds i8, ptr %0, i64 2344
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 2240
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 1
  %17 = add i64 %16, %11
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %13, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 0, ptr %2, align 8, !annotation !11
  %22 = load volatile i64, ptr @jiffies, align 64
  %23 = getelementptr inbounds i8, ptr %0, i64 2224
  %24 = getelementptr inbounds i8, ptr %0, i64 2344
  store i64 %22, ptr %24, align 8
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #20
  call fastcc void @guc_update_pm_timestamp(ptr noundef %3, ptr noundef nonnull %2)
  %26 = getelementptr i8, ptr %0, i64 4040
  br label %27

27:                                               ; preds = %33, %21
  %28 = phi i64 [ 0, %21 ], [ %34, %33 ]
  %29 = getelementptr [27 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call fastcc void @guc_update_engine_gt_clks(ptr noundef nonnull %30)
  br label %33

33:                                               ; preds = %32, %27
  %34 = add nuw nsw i64 %28, 1
  %35 = icmp eq i64 %34, 27
  br i1 %35, label %36, label %27, !llvm.loop !12

36:                                               ; preds = %33
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %37

37:                                               ; preds = %36, %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_busyness_unpark(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 0, ptr %2, align 8, !annotation !11
  %3 = getelementptr inbounds i8, ptr %0, i64 1898
  %4 = load i8, ptr %3, align 2, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 632
  %8 = getelementptr inbounds i8, ptr %0, i64 2224
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #20
  call fastcc void @guc_update_pm_timestamp(ptr noundef %7, ptr noundef nonnull %2)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #20
  %10 = load ptr, ptr @system_highpri_wq, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 2248
  %12 = getelementptr inbounds i8, ptr %0, i64 2240
  %13 = load i64, ptr %12, align 8
  %14 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %10, ptr noundef %11, i64 noundef %13) #20
  br label %15

15:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @guc_update_pm_timestamp(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1600
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -608
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %6, i32 42240, i32 noundef 1) #20
  %8 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %6, i32 42244, i32 noundef 1) #20
  %9 = or i32 %8, %7
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #20
  tail call void @intel_uncore_forcewake_get__locked(ptr noundef %6, i32 noundef %9) #20
  %12 = getelementptr inbounds i8, ptr %6, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 42244
  %15 = load ptr, ptr %6, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #20, !srcloc !14
  br label %19

19:                                               ; preds = %19, %2
  %20 = phi i32 [ 0, %2 ], [ %35, %19 ]
  %21 = phi i32 [ %18, %2 ], [ %33, %19 ]
  %22 = load i32, ptr %12, align 4
  %23 = add i32 %22, 42240
  %24 = load ptr, ptr %6, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #20, !srcloc !14
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 42244
  %30 = load ptr, ptr %6, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #20, !srcloc !14
  %34 = icmp ne i32 %33, %21
  %35 = add nuw nsw i32 %20, 1
  %36 = icmp ult i32 %20, 2
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %19, label %38, !llvm.loop !15

38:                                               ; preds = %19
  %39 = lshr i64 %4, 32
  tail call void @intel_uncore_forcewake_put__locked(ptr noundef %6, i32 noundef %9) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #20
  %40 = zext i32 %33 to i64
  %41 = shl nuw i64 %40, 32
  %42 = zext i32 %27 to i64
  %43 = or disjoint i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 1704
  %45 = load i32, ptr %44, align 8
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 %43, %46
  %48 = trunc i64 %47 to i32
  %49 = tail call i64 @ktime_get() #20
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
  %4 = getelementptr inbounds i8, ptr %0, i64 1266
  %5 = load i8, ptr %4, align 2, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %241, label %7, !prof !16

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -632
  tail call void @intel_gt_park_heartbeats(ptr noundef %8) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 1016
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = getelementptr inbounds i8, ptr %10, i64 56
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 1, ptr elementtype(i32) %12) #20, !srcloc !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @tasklet_unlock_spin_wait(ptr noundef %11) #20
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %7
  %22 = getelementptr inbounds i8, ptr %0, i64 1096
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %0) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !11
  %24 = getelementptr inbounds i8, ptr %0, i64 1616
  %25 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %24) #20
  %26 = getelementptr inbounds i8, ptr %0, i64 1592
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %26) #20
  call fastcc void @guc_update_pm_timestamp(ptr noundef %0, ptr noundef nonnull %3)
  %28 = getelementptr i8, ptr %0, i64 3408
  br label %29

29:                                               ; preds = %36, %21
  %30 = phi i64 [ 0, %21 ], [ %37, %36 ]
  %31 = getelementptr [27 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  tail call fastcc void @guc_update_engine_gt_clks(ptr noundef nonnull %32)
  %35 = getelementptr inbounds i8, ptr %32, i64 5380
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %29
  %37 = add nuw nsw i64 %30, 1
  %38 = icmp eq i64 %37, 27
  br i1 %38, label %39, label %29, !llvm.loop !18

39:                                               ; preds = %36
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %40 = getelementptr i8, ptr %0, i64 3360
  %41 = load ptr, ptr %40, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %41) #20
  %42 = load ptr, ptr %40, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %42) #20
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %44) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %44, i64 noundef %45) #20
  tail call fastcc void @guc_flush_destroyed_contexts(ptr noundef %0)
  %46 = getelementptr inbounds i8, ptr %0, i64 832
  %47 = tail call zeroext i1 @flush_work(ptr noundef %46) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 0, ptr %2, align 8, !annotation !11
  %48 = getelementptr inbounds i8, ptr %0, i64 1464
  %49 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %48) #20
  store i64 0, ptr %2, align 8
  %50 = call ptr @xa_find(ptr noundef %48, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #20
  %51 = icmp eq ptr %50, null
  br i1 %51, label %240, label %52

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %0, i64 1044
  %54 = getelementptr inbounds i8, ptr %0, i64 768
  %55 = getelementptr i8, ptr %0, i64 2664
  %56 = getelementptr inbounds i8, ptr %0, i64 1104
  br label %57

57:                                               ; preds = %237, %52
  %58 = phi ptr [ %50, %52 ], [ %238, %237 ]
  %59 = load volatile i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %70, %57
  %62 = phi i32 [ %71, %70 ], [ %59, %57 ]
  %63 = add i32 %62, 1
  %64 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 %63, ptr nonnull elementtype(i32) %58, i32 %62) #20, !srcloc !19
  %65 = extractvalue { i8, i32 } %64, 0
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp ne i8 %65, 0
  br i1 %67, label %70, label %68, !prof !6

68:                                               ; preds = %61
  %69 = extractvalue { i8, i32 } %64, 1
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi i32 [ %62, %61 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %67, i1 true, i1 %72
  br i1 %73, label %74, label %61, !llvm.loop !20

74:                                               ; preds = %70, %57
  %75 = phi i32 [ %59, %57 ], [ %71, %70 ]
  %76 = add i32 %75, 1
  %77 = or i32 %76, %75
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %80, label %79, !prof !6

79:                                               ; preds = %74
  call void @refcount_warn_saturate(ptr noundef nonnull %58, i32 noundef 0) #20
  br label %80

80:                                               ; preds = %79, %74
  %81 = icmp eq i32 %75, 0
  call void @_raw_spin_unlock(ptr noundef %48) #20
  %82 = getelementptr inbounds i8, ptr %58, i64 128
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 1024
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %58, i64 544
  %88 = call zeroext i1 @cancel_delayed_work(ptr noundef %87) #20
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @__intel_context_do_unpin(ptr noundef nonnull %58, i32 noundef 2) #20
  br label %90

90:                                               ; preds = %89, %86, %80
  %91 = getelementptr inbounds i8, ptr %58, i64 440
  call void @_raw_spin_lock(ptr noundef %91) #20
  %92 = getelementptr inbounds i8, ptr %58, i64 444
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = and i32 %93, 4
  %97 = icmp eq i32 %96, 0
  %98 = and i32 %93, 1
  %99 = icmp eq i32 %98, 0
  %100 = and i32 %93, 8
  %101 = icmp eq i32 %100, 0
  %102 = and i32 %93, 2096640
  store i32 %102, ptr %92, align 4
  call void @_raw_spin_unlock(ptr noundef %91) #20
  %103 = and i32 %93, 35
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %170, label %105

105:                                              ; preds = %90
  %106 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, ptr elementtype(i32) %53) #20, !srcloc !21
  %107 = icmp ult i8 %106, 2
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = call i32 @__wake_up(ptr noundef %54, i32 noundef 3, i32 noundef 0, ptr noundef null) #20
  br label %111

111:                                              ; preds = %109, %105
  br i1 %99, label %132, label %112

112:                                              ; preds = %111
  %113 = call i64 @_raw_spin_lock_irqsave(ptr noundef %91) #20
  %114 = load i32, ptr %92, align 4
  %115 = and i32 %114, -2
  store i32 %115, ptr %92, align 4
  %116 = getelementptr inbounds i8, ptr %58, i64 448
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %116
  br i1 %118, label %130, label %119

119:                                              ; preds = %119, %112
  %120 = phi ptr [ %121, %119 ], [ %117, %112 ]
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %123, ptr %124, align 8
  store volatile ptr %121, ptr %123, align 8
  %125 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %125, ptr %120, align 8
  %126 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %126, ptr %122, align 8
  %127 = getelementptr i8, ptr %120, i64 -320
  %128 = call zeroext i1 @irq_work_queue(ptr noundef %127) #20
  %129 = icmp eq ptr %121, %116
  br i1 %129, label %130, label %119, !llvm.loop !22

130:                                              ; preds = %119, %112
  store volatile ptr %116, ptr %116, align 8
  %131 = getelementptr inbounds i8, ptr %58, i64 456
  store volatile ptr %116, ptr %131, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %91, i64 noundef %113) #20
  br label %132

132:                                              ; preds = %130, %111
  br i1 %95, label %154, label %133

133:                                              ; preds = %132
  %134 = load volatile i32, ptr %55, align 4
  br label %135

135:                                              ; preds = %146, %133
  %136 = phi i32 [ %134, %133 ], [ %147, %146 ]
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %148, label %138, !prof !16

138:                                              ; preds = %135
  %139 = add i32 %136, -1
  %140 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 %139, ptr elementtype(i32) %55, i32 %136) #20, !srcloc !19
  %141 = extractvalue { i8, i32 } %140, 0
  %142 = icmp ult i8 %141, 2
  call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %144, label %146, !prof !16

144:                                              ; preds = %138
  %145 = extractvalue { i8, i32 } %140, 1
  br label %146

146:                                              ; preds = %144, %138
  %147 = phi i32 [ %136, %138 ], [ %145, %144 ]
  br i1 %143, label %135, label %148, !llvm.loop !23

148:                                              ; preds = %146, %135
  %149 = phi i32 [ %136, %135 ], [ %147, %146 ]
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %152, !prof !16

151:                                              ; preds = %148
  call void @__intel_wakeref_put_last(ptr noundef %55, i64 noundef 1) #20
  br label %152

152:                                              ; preds = %151, %148
  %153 = call i64 @_raw_spin_lock_irqsave(ptr noundef %56) #20
  call fastcc void @__release_guc_id(ptr noundef %0, ptr noundef nonnull %58)
  call void @_raw_spin_unlock_irqrestore(ptr noundef %56, i64 noundef %153) #20
  call fastcc void @__guc_context_destroy(ptr noundef nonnull %58)
  br label %154

154:                                              ; preds = %152, %132
  %155 = and i32 %93, 33
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %170, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %58, i64 400
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 112
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 -1, ptr nonnull elementtype(i32) %58) #20, !srcloc !24
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %168

165:                                              ; preds = %157
  %166 = icmp sgt i32 %162, 0
  br i1 %166, label %168, label %167, !prof !6

167:                                              ; preds = %165
  call void @refcount_warn_saturate(ptr noundef nonnull %58, i32 noundef 3) #20
  br label %168

168:                                              ; preds = %167, %165, %164
  br i1 %163, label %169, label %170

169:                                              ; preds = %168
  call void %161(ptr noundef nonnull %58) #20
  br label %170

170:                                              ; preds = %169, %168, %154, %90
  br i1 %97, label %223, label %171

171:                                              ; preds = %170
  %172 = call i64 @_raw_spin_lock_irqsave(ptr noundef %91) #20
  %173 = load i32, ptr %92, align 4
  %174 = and i32 %173, -2
  store i32 %174, ptr %92, align 4
  %175 = getelementptr inbounds i8, ptr %58, i64 448
  %176 = load volatile ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, %175
  br i1 %177, label %189, label %178

178:                                              ; preds = %178, %171
  %179 = phi ptr [ %180, %178 ], [ %176, %171 ]
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %179, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %182, ptr %183, align 8
  store volatile ptr %180, ptr %182, align 8
  %184 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %184, ptr %179, align 8
  %185 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %185, ptr %181, align 8
  %186 = getelementptr i8, ptr %179, i64 -320
  %187 = call zeroext i1 @irq_work_queue(ptr noundef %186) #20
  %188 = icmp eq ptr %180, %175
  br i1 %188, label %189, label %178, !llvm.loop !22

189:                                              ; preds = %178, %171
  store volatile ptr %175, ptr %175, align 8
  %190 = getelementptr inbounds i8, ptr %58, i64 456
  store volatile ptr %175, ptr %190, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %91, i64 noundef %172) #20
  br i1 %101, label %198, label %191

191:                                              ; preds = %189
  call fastcc void @guc_cancel_context_requests(ptr noundef nonnull %58)
  %192 = getelementptr inbounds i8, ptr %58, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 536
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 48
  %197 = call zeroext i1 @irq_work_queue(ptr noundef %196) #20
  br label %198

198:                                              ; preds = %191, %189
  call void @__intel_context_do_unpin(ptr noundef nonnull %58, i32 noundef 2) #20
  %199 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, ptr elementtype(i32) %53) #20, !srcloc !21
  %200 = icmp ult i8 %199, 2
  call void @llvm.assume(i1 %200)
  %201 = icmp eq i8 %199, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = call i32 @__wake_up(ptr noundef %54, i32 noundef 3, i32 noundef 0, ptr noundef null) #20
  br label %204

204:                                              ; preds = %202, %198
  call void @_raw_spin_lock(ptr noundef %91) #20
  %205 = getelementptr inbounds i8, ptr %58, i64 496
  %206 = load volatile i32, ptr %205, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %58, i64 464
  call void @i915_sw_fence_complete(ptr noundef %209) #20
  br label %210

210:                                              ; preds = %208, %204
  call void @_raw_spin_unlock(ptr noundef %91) #20
  %211 = getelementptr inbounds i8, ptr %58, i64 400
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 112
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 -1, ptr nonnull elementtype(i32) %58) #20, !srcloc !24
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %221

218:                                              ; preds = %210
  %219 = icmp sgt i32 %215, 0
  br i1 %219, label %221, label %220, !prof !6

220:                                              ; preds = %218
  call void @refcount_warn_saturate(ptr noundef nonnull %58, i32 noundef 3) #20
  br label %221

221:                                              ; preds = %220, %218, %217
  br i1 %216, label %222, label %223

222:                                              ; preds = %221
  call void %214(ptr noundef nonnull %58) #20
  br label %223

223:                                              ; preds = %222, %221, %170
  br i1 %81, label %237, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds i8, ptr %58, i64 400
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 112
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, i32 -1, ptr nonnull elementtype(i32) %58) #20, !srcloc !24
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %235

232:                                              ; preds = %224
  %233 = icmp sgt i32 %229, 0
  br i1 %233, label %235, label %234, !prof !6

234:                                              ; preds = %232
  call void @refcount_warn_saturate(ptr noundef nonnull %58, i32 noundef 3) #20
  br label %235

235:                                              ; preds = %234, %232, %231
  br i1 %230, label %236, label %237

236:                                              ; preds = %235
  call void %228(ptr noundef nonnull %58) #20
  br label %237

237:                                              ; preds = %236, %235, %223
  call void @_raw_spin_lock(ptr noundef %48) #20
  %238 = call ptr @xa_find_after(ptr noundef %48, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #20
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %57, !llvm.loop !26

240:                                              ; preds = %237, %39
  call void @_raw_spin_unlock_irqrestore(ptr noundef %48, i64 noundef %49) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %241

241:                                              ; preds = %240, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_park_heartbeats(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @disable_submission(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = getelementptr inbounds i8, ptr %3, i64 56
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #20, !srcloc !17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @tasklet_unlock_spin_wait(ptr noundef %4) #20
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @guc_flush_destroyed_contexts(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1104
  %3 = getelementptr inbounds i8, ptr %0, i64 1168
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %22, label %6

6:                                                ; preds = %13, %1
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #20
  %8 = load volatile ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, %3
  %10 = getelementptr i8, ptr %8, i64 -656
  %11 = icmp eq ptr %10, null
  %12 = or i1 %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %14, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %7) #20
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #20
  tail call fastcc void @__release_guc_id(ptr noundef %0, ptr noundef %10)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %18) #20
  tail call fastcc void @__guc_context_destroy(ptr noundef nonnull %10)
  %19 = load volatile ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %22, label %6, !llvm.loop !27

21:                                               ; preds = %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %7) #20
  br label %22

22:                                               ; preds = %21, %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wake_up_all_tlb_invalidate(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 0, ptr %2, align 8, !annotation !11
  %3 = getelementptr i8, ptr %0, i64 -632
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 28
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 65536
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 624
  %17 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 1048
  tail call void @_raw_spin_lock_irq(ptr noundef %20) #20
  store i64 0, ptr %2, align 8
  %21 = call ptr @xa_find(ptr noundef %20, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %23, %19
  %24 = phi ptr [ %26, %23 ], [ %21, %19 ]
  %25 = call i32 @__wake_up(ptr noundef nonnull %24, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  %26 = call ptr @xa_find_after(ptr noundef %20, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23, !llvm.loop !28

28:                                               ; preds = %23, %19
  call void @_raw_spin_unlock_irq(ptr noundef %20) #20
  br label %29

29:                                               ; preds = %28, %15, %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @intel_guc_tlb_invalidation_is_available(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 65536
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 624
  %16 = load i8, ptr %15, align 8, !range !9, !noundef !10
  %17 = icmp ne i8 %16, 0
  br label %18

18:                                               ; preds = %14, %10, %1
  %19 = phi i1 [ false, %1 ], [ false, %10 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_submission_reset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !11
  %4 = getelementptr inbounds i8, ptr %0, i64 1266
  %5 = load i8, ptr %4, align 2, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %64, label %7, !prof !16

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1464
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #20
  store i64 0, ptr %3, align 8
  %10 = call ptr @xa_find(ptr noundef %8, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %63, label %12

12:                                               ; preds = %60, %7
  %13 = phi ptr [ %61, %60 ], [ %10, %7 ]
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %25, %12
  %17 = phi i32 [ %26, %25 ], [ %14, %12 ]
  %18 = add i32 %17, 1
  %19 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 %18, ptr nonnull elementtype(i32) %13, i32 %17) #20, !srcloc !19
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  call void @llvm.assume(i1 %21)
  %22 = icmp ne i8 %20, 0
  br i1 %22, label %25, label %23, !prof !6

23:                                               ; preds = %16
  %24 = extractvalue { i8, i32 } %19, 1
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi i32 [ %17, %16 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %29, label %16, !llvm.loop !20

29:                                               ; preds = %25, %12
  %30 = phi i32 [ %14, %12 ], [ %26, %25 ]
  %31 = add i32 %30, 1
  %32 = or i32 %31, %30
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %35, label %34, !prof !6

34:                                               ; preds = %29
  call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef 0) #20
  br label %35

35:                                               ; preds = %34, %29
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %35
  call void @_raw_spin_unlock(ptr noundef %8) #20
  %38 = getelementptr inbounds i8, ptr %13, i64 204
  %39 = load volatile i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %13, i64 688
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call fastcc void @__guc_reset_context(ptr noundef nonnull %13, i32 noundef %1)
  br label %46

46:                                               ; preds = %45, %41, %37
  %47 = getelementptr inbounds i8, ptr %13, i64 400
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 -1, ptr nonnull elementtype(i32) %13) #20, !srcloc !24
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %57

54:                                               ; preds = %46
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %57, label %56, !prof !6

56:                                               ; preds = %54
  call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef 3) #20
  br label %57

57:                                               ; preds = %56, %54, %53
  br i1 %52, label %58, label %59

58:                                               ; preds = %57
  call void %50(ptr noundef nonnull %13) #20
  br label %59

59:                                               ; preds = %58, %57
  call void @_raw_spin_lock(ptr noundef %8) #20
  br label %60

60:                                               ; preds = %59, %35
  %61 = call ptr @xa_find_after(ptr noundef %8, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %12, !llvm.loop !29

63:                                               ; preds = %60, %7
  call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #20
  call void @xa_destroy(ptr noundef %8) #20
  br label %64

64:                                               ; preds = %63, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__guc_reset_context(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 716
  %4 = load i8, ptr %3, align 4
  %5 = zext i8 %4 to i32
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #20, !srcloc !17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !16

8:                                                ; preds = %2
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !6

12:                                               ; preds = %8, %2
  %13 = phi i32 [ 2, %2 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %13) #20
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 440
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #20
  %17 = getelementptr inbounds i8, ptr %0, i64 444
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -17
  store i32 %19, ptr %17, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %16) #20
  br label %20

20:                                               ; preds = %128, %14
  %21 = phi ptr [ %0, %14 ], [ %129, %128 ]
  %22 = phi i32 [ 0, %14 ], [ %130, %128 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 204
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %122, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @intel_context_get_active_request(ptr noundef %21) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %21, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8
  br label %82

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %27, i64 48
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  tail call void @__rcu_read_lock() #20
  %40 = load volatile i64, ptr %35, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %53, !prof !6

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %27, i64 448
  %45 = load volatile ptr, ptr %44, align 8
  %46 = load volatile i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %27, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = add i32 %46, 1
  %51 = sub i32 %50, %49
  %52 = icmp sgt i32 %51, -1
  tail call void @__rcu_read_unlock() #20
  br i1 %52, label %54, label %62

53:                                               ; preds = %39
  tail call void @__rcu_read_unlock() #20
  br label %54

54:                                               ; preds = %53, %43, %34
  %55 = getelementptr inbounds i8, ptr %21, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, %1
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i8
  br label %62

62:                                               ; preds = %54, %43
  %63 = phi i8 [ %61, %54 ], [ 0, %43 ]
  %64 = getelementptr inbounds i8, ptr %21, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %27, i64 456
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  %71 = and i32 %70, %67
  %72 = icmp ne i8 %63, 0
  tail call void @__i915_request_reset(ptr noundef nonnull %27, i1 noundef zeroext %72) #20
  %73 = getelementptr inbounds i8, ptr %27, i64 56
  %74 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, i32 -1, ptr elementtype(i32) %73) #20, !srcloc !24
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %80

77:                                               ; preds = %62
  %78 = icmp sgt i32 %74, 0
  br i1 %78, label %80, label %79, !prof !6

79:                                               ; preds = %77
  tail call void @refcount_warn_saturate(ptr noundef %73, i32 noundef 3) #20
  br label %80

80:                                               ; preds = %79, %77, %76
  br i1 %75, label %81, label %82

81:                                               ; preds = %80
  tail call void @dma_fence_release(ptr noundef %73) #20
  br label %82

82:                                               ; preds = %81, %80, %29
  %83 = phi i32 [ %33, %29 ], [ %71, %80 ], [ %71, %81 ]
  %84 = phi i8 [ 0, %29 ], [ %63, %80 ], [ %63, %81 ]
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  %87 = getelementptr inbounds i8, ptr %21, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1248
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %82
  %94 = getelementptr inbounds i8, ptr %88, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %88, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4956
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, %95
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds i8, ptr %97, i64 4040
  %104 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %100, i32 -1) #22, !srcloc !30
  %105 = sext i32 %104 to i64
  %106 = getelementptr [27 x ptr], ptr %103, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %102, %93, %82
  %109 = phi ptr [ %88, %82 ], [ %107, %102 ], [ null, %93 ]
  %110 = getelementptr inbounds i8, ptr %21, i64 128
  %111 = load volatile i64, ptr %110, align 8
  %112 = and i64 %111, 8192
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load volatile i64, ptr %110, align 8
  %116 = and i64 %115, 64
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  br i1 %86, label %120, label %119

119:                                              ; preds = %118
  tail call void @lrc_init_regs(ptr noundef %21, ptr noundef %109, i1 noundef zeroext true) #20
  br label %120

120:                                              ; preds = %119, %118
  %121 = tail call i32 @lrc_update_regs(ptr noundef %21, ptr noundef %109, i32 noundef %83) #20
  br label %122

122:                                              ; preds = %120, %114, %108, %20
  %123 = icmp eq i32 %22, %5
  br i1 %123, label %128, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %21, i64 672
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 -672
  br label %128

128:                                              ; preds = %124, %122
  %129 = phi ptr [ %127, %124 ], [ %21, %122 ]
  %130 = add nuw nsw i32 %22, 1
  %131 = icmp eq i32 %22, %5
  br i1 %131, label %132, label %20, !llvm.loop !31

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 144
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %137) #20
  tail call void @_raw_spin_lock(ptr noundef %15) #20
  %139 = getelementptr inbounds i8, ptr %0, i64 504
  %140 = getelementptr inbounds i8, ptr %0, i64 512
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, %139
  br i1 %142, label %186, label %143

143:                                              ; preds = %182, %132
  %144 = phi ptr [ %149, %182 ], [ %141, %132 ]
  %145 = phi ptr [ %184, %182 ], [ null, %132 ]
  %146 = phi i32 [ %183, %182 ], [ -2147483648, %132 ]
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = getelementptr i8, ptr %144, i64 -336
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr i8, ptr %144, i64 -288
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %182

154:                                              ; preds = %143
  tail call void @__rcu_read_lock() #20
  %155 = load volatile i64, ptr %150, align 8
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %181, !prof !6

158:                                              ; preds = %154
  %159 = getelementptr i8, ptr %144, i64 112
  %160 = load volatile ptr, ptr %159, align 8
  %161 = load volatile i32, ptr %160, align 4
  %162 = getelementptr i8, ptr %144, i64 -296
  %163 = load i64, ptr %162, align 8
  %164 = trunc i64 %163 to i32
  %165 = sub i32 %161, %164
  %166 = icmp sgt i32 %165, -1
  tail call void @__rcu_read_unlock() #20
  br i1 %166, label %182, label %167

167:                                              ; preds = %158
  %168 = load ptr, ptr %147, align 8
  %169 = load ptr, ptr %144, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %168, ptr %170, align 8
  store volatile ptr %169, ptr %168, align 8
  store volatile ptr %144, ptr %144, align 8
  store volatile ptr %144, ptr %147, align 8
  tail call void @__i915_request_unsubmit(ptr noundef %148) #20
  %171 = getelementptr i8, ptr %144, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, %146
  br i1 %173, label %176, label %174

174:                                              ; preds = %167
  %175 = tail call ptr @i915_sched_lookup_priolist(ptr noundef %136, i32 noundef %172) #20
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi i32 [ %172, %174 ], [ %146, %167 ]
  %178 = phi ptr [ %175, %174 ], [ %145, %167 ]
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %144, ptr %180, align 8
  store ptr %179, ptr %144, align 8
  store ptr %178, ptr %147, align 8
  store volatile ptr %144, ptr %178, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %150, i32 16, ptr elementtype(i8) %150) #20, !srcloc !32
  br label %182

181:                                              ; preds = %154
  tail call void @__rcu_read_unlock() #20
  br label %182

182:                                              ; preds = %181, %176, %158, %143
  %183 = phi i32 [ %146, %158 ], [ %177, %176 ], [ %146, %143 ], [ %146, %181 ]
  %184 = phi ptr [ %145, %158 ], [ %178, %176 ], [ %145, %143 ], [ %145, %181 ]
  %185 = icmp eq ptr %149, %139
  br i1 %185, label %186, label %143, !llvm.loop !33

186:                                              ; preds = %182, %132
  tail call void @_raw_spin_unlock(ptr noundef %15) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %137, i64 noundef %138) #20
  %187 = getelementptr inbounds i8, ptr %0, i64 400
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 112
  %190 = load ptr, ptr %189, align 8
  %191 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #20, !srcloc !24
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %197

194:                                              ; preds = %186
  %195 = icmp sgt i32 %191, 0
  br i1 %195, label %197, label %196, !prof !6

196:                                              ; preds = %194
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #20
  br label %197

197:                                              ; preds = %196, %194, %193
  br i1 %192, label %198, label %199

198:                                              ; preds = %197
  tail call void %190(ptr noundef %0) #20
  br label %199

199:                                              ; preds = %198, %197
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xa_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_submission_cancel_requests(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 0, ptr %2, align 8, !annotation !11
  %3 = getelementptr inbounds i8, ptr %0, i64 1464
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #20
  store i64 0, ptr %2, align 8
  %5 = call ptr @xa_find(ptr noundef %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %58, label %7

7:                                                ; preds = %55, %1
  %8 = phi ptr [ %56, %55 ], [ %5, %1 ]
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %20, %7
  %12 = phi i32 [ %21, %20 ], [ %9, %7 ]
  %13 = add i32 %12, 1
  %14 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 %13, ptr nonnull elementtype(i32) %8, i32 %12) #20, !srcloc !19
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  call void @llvm.assume(i1 %16)
  %17 = icmp ne i8 %15, 0
  br i1 %17, label %20, label %18, !prof !6

18:                                               ; preds = %11
  %19 = extractvalue { i8, i32 } %14, 1
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ %12, %11 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %17, i1 true, i1 %22
  br i1 %23, label %24, label %11, !llvm.loop !20

24:                                               ; preds = %20, %7
  %25 = phi i32 [ %9, %7 ], [ %21, %20 ]
  %26 = add i32 %25, 1
  %27 = or i32 %26, %25
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29, !prof !6

29:                                               ; preds = %24
  call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 0) #20
  br label %30

30:                                               ; preds = %29, %24
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %55, label %32

32:                                               ; preds = %30
  call void @_raw_spin_unlock(ptr noundef %3) #20
  %33 = getelementptr inbounds i8, ptr %8, i64 204
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %8, i64 688
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call fastcc void @guc_cancel_context_requests(ptr noundef nonnull %8)
  br label %41

41:                                               ; preds = %40, %36, %32
  %42 = getelementptr inbounds i8, ptr %8, i64 400
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #20, !srcloc !24
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %52

49:                                               ; preds = %41
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %52, label %51, !prof !6

51:                                               ; preds = %49
  call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #20
  br label %52

52:                                               ; preds = %51, %49, %48
  br i1 %47, label %53, label %54

53:                                               ; preds = %52
  call void %45(ptr noundef nonnull %8) #20
  br label %54

54:                                               ; preds = %53, %52
  call void @_raw_spin_lock(ptr noundef %3) #20
  br label %55

55:                                               ; preds = %54, %30
  %56 = call ptr @xa_find_after(ptr noundef %3, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %7, !llvm.loop !34

58:                                               ; preds = %55, %1
  call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #20
  %59 = getelementptr inbounds i8, ptr %0, i64 1016
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %111, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 4
  %64 = call i64 @_raw_spin_lock_irqsave(ptr noundef %63) #20
  %65 = getelementptr inbounds i8, ptr %60, i64 136
  %66 = getelementptr inbounds i8, ptr %60, i64 144
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %109, label %69

69:                                               ; preds = %106, %62
  %70 = phi ptr [ %107, %106 ], [ %67, %62 ]
  %71 = getelementptr i8, ptr %70, i64 -16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %96, label %74

74:                                               ; preds = %94, %69
  %75 = phi ptr [ %77, %94 ], [ %72, %69 ]
  %76 = getelementptr i8, ptr %75, i64 -336
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8
  store volatile ptr %77, ptr %79, align 8
  store volatile ptr %75, ptr %75, align 8
  store volatile ptr %75, ptr %78, align 8
  %81 = call zeroext i1 @__i915_request_submit(ptr noundef %76) #20
  %82 = call ptr @i915_request_mark_eio(ptr noundef %76) #20
  %83 = icmp eq ptr %82, null
  br i1 %83, label %94, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds i8, ptr %82, i64 56
  %86 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, i32 -1, ptr elementtype(i32) %85) #20, !srcloc !24
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %92

89:                                               ; preds = %84
  %90 = icmp sgt i32 %86, 0
  br i1 %90, label %92, label %91, !prof !6

91:                                               ; preds = %89
  call void @refcount_warn_saturate(ptr noundef %85, i32 noundef 3) #20
  br label %92

92:                                               ; preds = %91, %89, %88
  br i1 %87, label %93, label %94

93:                                               ; preds = %92
  call void @dma_fence_release(ptr noundef %85) #20
  br label %94

94:                                               ; preds = %93, %92, %74
  %95 = icmp eq ptr %77, %71
  br i1 %95, label %96, label %74, !llvm.loop !35

96:                                               ; preds = %94, %69
  %97 = load ptr, ptr %66, align 8
  %98 = icmp eq ptr %97, %70
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call ptr @rb_next(ptr noundef nonnull %70) #20
  store ptr %100, ptr %66, align 8
  br label %101

101:                                              ; preds = %99, %96
  call void @rb_erase(ptr noundef nonnull %70, ptr noundef %65) #20
  %102 = getelementptr i8, ptr %70, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @__i915_priolist_free(ptr noundef %71) #20
  br label %106

106:                                              ; preds = %105, %101
  %107 = load ptr, ptr %66, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %69, !llvm.loop !36

109:                                              ; preds = %106, %62
  %110 = getelementptr inbounds i8, ptr %60, i64 128
  store i32 -2147483648, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  call void @_raw_spin_unlock_irqrestore(ptr noundef %63, i64 noundef %64) #20
  br label %111

111:                                              ; preds = %109, %58
  call void @xa_destroy(ptr noundef %3) #20
  call void @wake_up_all_tlb_invalidate(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @guc_cancel_context_requests(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1648
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #20
  %10 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @_raw_spin_lock(ptr noundef %10) #20
  %11 = getelementptr inbounds i8, ptr %0, i64 504
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %32, label %14

14:                                               ; preds = %29, %1
  %15 = phi ptr [ %30, %29 ], [ %12, %1 ]
  %16 = getelementptr i8, ptr %15, i64 -336
  %17 = tail call ptr @i915_request_mark_eio(ptr noundef %16) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %17, i64 56
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 -1, ptr elementtype(i32) %20) #20, !srcloc !24
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %27

24:                                               ; preds = %19
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %27, label %26, !prof !6

26:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 3) #20
  br label %27

27:                                               ; preds = %26, %24, %23
  br i1 %22, label %28, label %29

28:                                               ; preds = %27
  tail call void @dma_fence_release(ptr noundef %20) #20
  br label %29

29:                                               ; preds = %28, %27, %14
  %30 = load ptr, ptr %15, align 8
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %32, label %14, !llvm.loop !37

32:                                               ; preds = %29, %1
  tail call void @_raw_spin_unlock(ptr noundef %10) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_submission_reset_finish(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1266
  %3 = load i8, ptr %2, align 2, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %36, label %5, !prof !16

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -632
  %7 = getelementptr i8, ptr %0, i64 2856
  %8 = load volatile i64, ptr %7, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %36, label %10, !prof !16

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 1044
  %12 = load volatile i32, ptr %11, align 4
  store volatile i32 0, ptr %11, align 4
  %13 = tail call i32 @intel_guc_global_policies_update(ptr noundef %0) #20
  %14 = getelementptr inbounds i8, ptr %0, i64 1016
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #20
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  %19 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr @guc_submission_tasklet, ptr %19, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !38
  %20 = getelementptr inbounds i8, ptr %15, i64 56
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %10
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #20, !srcloc !21
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %15, i64 48
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 0, ptr elementtype(i64) %28) #20, !srcloc !39
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @__tasklet_hi_schedule(ptr noundef %18) #20
  br label %33

33:                                               ; preds = %32, %27, %23, %10
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %35, i64 noundef %17) #20
  tail call void @intel_gt_unpark_heartbeats(ptr noundef %6) #20
  tail call void @wake_up_all_tlb_invalidate(ptr noundef %0)
  br label %36

36:                                               ; preds = %33, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_global_policies_update(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_unpark_heartbeats(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_submission_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = getelementptr inbounds i8, ptr %0, i64 1266
  %4 = load i8, ptr %3, align 2, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %121

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1268
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 16
  %10 = getelementptr inbounds i8, ptr %0, i64 1272
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 8
  %13 = or i32 %12, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 1276
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %13, %15
  %17 = icmp ult i32 %16, 65536
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %0, i64 1448
  %20 = getelementptr inbounds i8, ptr %0, i64 1456
  %21 = tail call i32 @intel_guc_allocate_and_map_vma(ptr noundef %0, i32 noundef 8388608, ptr noundef %19, ptr noundef %20) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %121

23:                                               ; preds = %18, %6
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 7168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 28
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, 65536
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %0, i64 1048
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1052
  store i32 67108868, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %36, i32 noundef 3520, i64 noundef 32) #23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %31
  tail call void @__init_waitqueue_head(ptr noundef nonnull %37, ptr noundef nonnull @.str.21, ptr noundef nonnull @init_tlb_lookup.__key) #20
  %40 = getelementptr inbounds i8, ptr %0, i64 1064
  %41 = getelementptr inbounds i8, ptr %0, i64 1068
  %42 = tail call i32 @__SCT__might_resched() #20
  tail call void @_raw_spin_lock_irq(ptr noundef %32) #20
  %43 = tail call i32 @__xa_alloc_cyclic(ptr noundef %32, ptr noundef %40, ptr noundef nonnull %37, i64 4294967295, ptr noundef %41, i32 noundef 3264) #20
  tail call void @_raw_spin_unlock_irq(ptr noundef %32) #20
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @kfree(ptr noundef nonnull %37) #20
  br label %46

46:                                               ; preds = %45, %39, %31, %23
  %47 = phi i32 [ %43, %45 ], [ 0, %23 ], [ -12, %31 ], [ 0, %39 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %114

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 1128
  %51 = load i32, ptr %50, align 8
  %52 = sdiv i32 %51, 16
  %53 = tail call ptr @bitmap_zalloc(i32 noundef %52, i32 noundef 3264) #20
  %54 = getelementptr inbounds i8, ptr %0, i64 1136
  store ptr %53, ptr %54, align 8
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %86

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 7168
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 28
  %61 = load i64, ptr %60, align 4
  %62 = and i64 %61, 65536
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %114, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %0, i64 1048
  %66 = getelementptr inbounds i8, ptr %0, i64 1064
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = tail call ptr @xa_load(ptr noundef %65, i64 noundef %68) #20
  %70 = icmp eq ptr %69, null
  br i1 %70, label %85, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %69, i64 24
  %73 = load i8, ptr %72, align 8, !range !9, !noundef !10
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %2, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi ptr [ %80, %78 ], [ null, %75 ]
  %83 = getelementptr i8, ptr %0, i64 4320
  %84 = load i32, ptr %83, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %82, ptr noundef nonnull @.str.23, i32 noundef %84) #24
  br label %85

85:                                               ; preds = %81, %71, %64
  tail call void @kfree(ptr noundef %69) #20
  tail call void @xa_destroy(ptr noundef %65) #20
  br label %114

86:                                               ; preds = %49
  %87 = getelementptr i8, ptr %0, i64 2952
  %88 = load i32, ptr %87, align 8
  %89 = udiv i32 536870911, %88
  %90 = mul i32 %89, 1000
  %91 = add i32 %90, 1000
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %0, i64 1608
  store i64 %92, ptr %93, align 8
  %94 = getelementptr i8, ptr %0, i64 -608
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i64 @intel_runtime_pm_get(ptr noundef %97) #20
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %86
  %101 = load ptr, ptr %94, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 144
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 %103(ptr noundef %101, i32 3328, i1 noundef zeroext true) #20
  %105 = load ptr, ptr %94, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %107) #20
  %108 = lshr i32 %104, 1
  %109 = and i32 %108, 3
  %110 = xor i32 %109, 3
  br label %111

111:                                              ; preds = %100, %86
  %112 = phi i32 [ %110, %100 ], [ 3, %86 ]
  %113 = getelementptr inbounds i8, ptr %0, i64 1704
  store i32 %112, ptr %113, align 8
  store i8 1, ptr %3, align 2
  br label %121

114:                                              ; preds = %85, %56, %46
  %115 = phi i32 [ %47, %46 ], [ -12, %56 ], [ -12, %85 ]
  %116 = getelementptr inbounds i8, ptr %0, i64 1456
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  store ptr null, ptr %116, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 1448
  tail call void @i915_vma_unpin_and_release(ptr noundef %120, i32 noundef 1) #20
  br label %121

121:                                              ; preds = %119, %114, %111, %18, %1
  %122 = phi i32 [ 0, %111 ], [ 0, %1 ], [ %21, %18 ], [ %115, %114 ], [ %115, %119 ]
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_zalloc(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_submission_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1266
  %3 = load i8, ptr %2, align 2, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %58, label %5

5:                                                ; preds = %1
  tail call fastcc void @guc_flush_destroyed_contexts(ptr noundef %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 1456
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1448
  tail call void @i915_vma_unpin_and_release(ptr noundef %10, i32 noundef 1) #20
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds i8, ptr %0, i64 1016
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 -1, ptr elementtype(i32) %13) #20, !srcloc !24
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %22

19:                                               ; preds = %11
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %22, label %21, !prof !6

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 3) #20
  br label %22

22:                                               ; preds = %21, %19, %18
  br i1 %17, label %23, label %24

23:                                               ; preds = %22
  tail call void %15(ptr noundef %13) #20
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds i8, ptr %0, i64 1136
  %26 = load ptr, ptr %25, align 8
  tail call void @bitmap_free(ptr noundef %26) #20
  %27 = getelementptr i8, ptr %0, i64 -632
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 7168
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 28
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 65536
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %57, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %0, i64 1048
  %37 = getelementptr inbounds i8, ptr %0, i64 1064
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = tail call ptr @xa_load(ptr noundef %36, i64 noundef %39) #20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  %44 = load i8, ptr %43, align 8, !range !9, !noundef !10
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %27, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi ptr [ %51, %49 ], [ null, %46 ]
  %54 = getelementptr i8, ptr %0, i64 4320
  %55 = load i32, ptr %54, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.23, i32 noundef %55) #24
  br label %56

56:                                               ; preds = %52, %42, %35
  tail call void @kfree(ptr noundef %40) #20
  tail call void @xa_destroy(ptr noundef %36) #20
  br label %57

57:                                               ; preds = %56, %24
  store i8 0, ptr %2, align 2
  br label %58

58:                                               ; preds = %57, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_guc_submission_setup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 632
  %5 = getelementptr inbounds i8, ptr %3, i64 1648
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = tail call ptr @i915_sched_engine_create(i32 noundef 2) #20
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %217, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 208
  store ptr @i915_schedule, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 176
  store ptr @guc_sched_engine_disabled, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 160
  store ptr %4, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 168
  store ptr @guc_sched_engine_destroy, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 192
  store ptr @guc_bump_inflight_request_prio, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 200
  store ptr @guc_retire_inflight_request_prio, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  tail call void @tasklet_setup(ptr noundef %24, ptr noundef nonnull @guc_submission_tasklet) #20
  br label %25

25:                                               ; preds = %11, %1
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #20, !srcloc !24
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %36

33:                                               ; preds = %25
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %36, label %35, !prof !6

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #20
  br label %36

36:                                               ; preds = %35, %33, %32
  br i1 %31, label %37, label %38

37:                                               ; preds = %36
  tail call void %29(ptr noundef %27) #20
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %5, align 8
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 1, ptr elementtype(i32) %39) #20, !srcloc !17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42, !prof !16

42:                                               ; preds = %38
  %43 = add i32 %40, 1
  %44 = or i32 %43, %40
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %48, label %46, !prof !6

46:                                               ; preds = %42, %38
  %47 = phi i32 [ 2, %38 ], [ 1, %42 ]
  tail call void @refcount_warn_saturate(ptr noundef %39, i32 noundef %47) #20
  br label %48

48:                                               ; preds = %46, %42
  store ptr %39, ptr %26, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 800
  store ptr @guc_resume, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr @guc_context_ops, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 880
  store ptr @guc_request_alloc, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 944
  store ptr @add_to_context, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr @remove_from_context, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %39, i64 208
  store ptr @i915_schedule, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 808
  store ptr @guc_engine_reset_prepare, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr @guc_rewind_nop, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 824
  store ptr @guc_reset_nop, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 832
  store ptr @guc_reset_nop, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 888
  store ptr @gen8_emit_flush_xcs, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 904
  store ptr @gen8_emit_init_breadcrumb, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 912
  store ptr @gen8_emit_fini_breadcrumb_xcs, ptr %61, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 7176
  %64 = load i8, ptr %63, align 8
  %65 = icmp ugt i8 %64, 11
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  store ptr @gen12_emit_fini_breadcrumb_xcs, ptr %61, align 8
  store ptr @gen12_emit_flush_xcs, ptr %59, align 8
  br label %67

67:                                               ; preds = %66, %48
  %68 = getelementptr inbounds i8, ptr %0, i64 864
  store ptr @guc_set_default_submission, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 960
  store ptr @guc_engine_busyness, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 1248
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, 22
  store i32 %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 5
  br i1 %75, label %76, label %129

76:                                               ; preds = %67
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %120, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 7176
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = getelementptr inbounds i8, ptr %82, i64 7177
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %86, %89
  %91 = icmp eq i32 %90, 3142
  br i1 %91, label %92, label %120

92:                                               ; preds = %81
  %93 = getelementptr inbounds i8, ptr %82, i64 7200
  %94 = load i8, ptr %93, align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %113, !prof !16

96:                                               ; preds = %92
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #20, !srcloc !40
  %97 = load ptr, ptr %2, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @dev_driver_string(ptr noundef %100) #20
  %102 = load ptr, ptr %2, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 80
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %96
  %110 = load ptr, ptr %105, align 8
  br label %111

111:                                              ; preds = %109, %96
  %112 = phi ptr [ %110, %109 ], [ %107, %96 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, ptr noundef %101, ptr noundef %112, ptr noundef nonnull @.str.28) #20
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #20, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 4383, i32 2313, i64 12) #20, !srcloc !42
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #20, !srcloc !43
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_end\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #20, !srcloc !44
  br label %113

113:                                              ; preds = %111, %92
  %114 = load ptr, ptr %2, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 7200
  %117 = load i8, ptr %116, align 8
  %118 = add i8 %117, -1
  %119 = icmp ult i8 %118, 4
  br i1 %119, label %126, label %120

120:                                              ; preds = %113, %81, %76
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr i8, ptr %121, i64 7188
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 2048
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %120, %113
  %127 = load i32, ptr %70, align 8
  %128 = or i32 %127, 4096
  store i32 %128, ptr %70, align 8
  br label %129

129:                                              ; preds = %126, %120, %67
  %130 = getelementptr inbounds i8, ptr %0, i64 896
  store ptr @gen8_emit_bb_start, ptr %130, align 8
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 7176
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = getelementptr inbounds i8, ptr %131, i64 7177
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = or disjoint i32 %135, %138
  %140 = icmp ugt i32 %139, 3121
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  store ptr @xehp_emit_bb_start, ptr %130, align 8
  br label %142

142:                                              ; preds = %141, %129
  %143 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 1, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 784
  %145 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %144, ptr nonnull @cs_irq_handler, ptr elementtype(ptr) %144) #20, !srcloc !45
  %146 = getelementptr inbounds i8, ptr %0, i64 536
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 4256
  %149 = load i8, ptr %73, align 8
  %150 = zext i8 %149 to i64
  %151 = getelementptr [6 x [9 x ptr]], ptr %148, i64 0, i64 %150, i64 0
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %185, label %159

154:                                              ; preds = %185
  %155 = add nuw nsw i64 %186, 1
  %156 = getelementptr [6 x [9 x ptr]], ptr %148, i64 0, i64 %150, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %185, label %159, !llvm.loop !46

159:                                              ; preds = %154, %142
  %160 = phi ptr [ %152, %142 ], [ %157, %154 ]
  %161 = load ptr, ptr %146, align 8
  %162 = getelementptr inbounds i8, ptr %160, i64 536
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %161, %163
  br i1 %164, label %188, label %165

165:                                              ; preds = %159
  %166 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161, i32 -1, ptr elementtype(i32) %161) #20, !srcloc !24
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %172

169:                                              ; preds = %165
  %170 = icmp sgt i32 %166, 0
  br i1 %170, label %172, label %171, !prof !6

171:                                              ; preds = %169
  tail call void @refcount_warn_saturate(ptr noundef %161, i32 noundef 3) #20
  br label %172

172:                                              ; preds = %171, %169, %168
  br i1 %167, label %173, label %174

173:                                              ; preds = %172
  tail call void @intel_breadcrumbs_free(ptr noundef %161) #20
  br label %174

174:                                              ; preds = %173, %172
  %175 = load ptr, ptr %162, align 8
  %176 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %175, i32 1, ptr elementtype(i32) %175) #20, !srcloc !17
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178, !prof !16

178:                                              ; preds = %174
  %179 = add i32 %176, 1
  %180 = or i32 %179, %176
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %184, label %182, !prof !6

182:                                              ; preds = %178, %174
  %183 = phi i32 [ 2, %174 ], [ 1, %178 ]
  tail call void @refcount_warn_saturate(ptr noundef %175, i32 noundef %183) #20
  br label %184

184:                                              ; preds = %182, %178
  store ptr %175, ptr %146, align 8
  br label %188

185:                                              ; preds = %154, %142
  %186 = phi i64 [ %155, %154 ], [ 0, %142 ]
  %187 = icmp eq i64 %186, 7
  br i1 %187, label %188, label %154

188:                                              ; preds = %185, %184, %159
  %189 = load ptr, ptr %146, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %201, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %0, i64 44
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %189, i64 96
  %195 = load i32, ptr %194, align 8
  %196 = or i32 %195, %193
  store i32 %196, ptr %194, align 8
  %197 = load ptr, ptr %146, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 112
  store ptr @guc_irq_enable_breadcrumbs, ptr %198, align 8
  %199 = load ptr, ptr %146, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 120
  store ptr @guc_irq_disable_breadcrumbs, ptr %200, align 8
  br label %201

201:                                              ; preds = %191, %188
  %202 = load i32, ptr %70, align 8
  %203 = and i32 %202, 512
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 7176
  %208 = load i8, ptr %207, align 8
  switch i8 %208, label %210 [
    i8 12, label %211
    i8 11, label %209
  ]

209:                                              ; preds = %205
  br label %211

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210, %209, %205
  %212 = phi ptr [ @gen8_emit_flush_rcs, %210 ], [ @gen11_emit_flush_rcs, %209 ], [ @gen12_emit_flush_rcs, %205 ]
  %213 = phi ptr [ @gen8_emit_fini_breadcrumb_rcs, %210 ], [ @gen11_emit_fini_breadcrumb_rcs, %209 ], [ @gen12_emit_fini_breadcrumb_rcs, %205 ]
  store ptr %212, ptr %59, align 8
  store ptr %213, ptr %61, align 8
  br label %214

214:                                              ; preds = %211, %201
  tail call void @lrc_init_wa_ctx(ptr noundef %0) #20
  %215 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr @guc_sanitize, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 936
  store ptr @guc_release, ptr %216, align 8
  br label %217

217:                                              ; preds = %214, %8
  %218 = phi i32 [ 0, %214 ], [ -12, %8 ]
  ret i32 %218
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_sched_engine_create(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_schedule(ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i1 @guc_sched_engine_disabled(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_sched_engine_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1016
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @tasklet_kill(ptr noundef %5) #20
  tail call void @kfree(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_bump_inflight_request_prio(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 688
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr %4, ptr %6
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = icmp slt i32 %1, 1026
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %12, %10, %2
  %16 = phi i8 [ 2, %2 ], [ 3, %10 ], [ %14, %12 ]
  %17 = icmp slt i32 %1, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 608
  %20 = load i8, ptr %19, align 8
  switch i8 %20, label %21 [
    i8 -2, label %39
    i8 -1, label %23
  ]

21:                                               ; preds = %18
  %22 = icmp ult i8 %16, %20
  br i1 %22, label %23, label %39

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds i8, ptr %8, i64 440
  tail call void @_raw_spin_lock(ptr noundef %24) #20
  %25 = load i8, ptr %19, align 8
  switch i8 %25, label %26 [
    i8 -2, label %38
    i8 -1, label %32
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %8, i64 524
  %28 = zext i8 %25 to i64
  %29 = getelementptr [4 x i32], ptr %27, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %26, %23
  store i8 %16, ptr %19, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 524
  %34 = zext nneg i8 %16 to i64
  %35 = getelementptr [4 x i32], ptr %33, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  tail call fastcc void @update_context_prio(ptr noundef %8)
  br label %38

38:                                               ; preds = %32, %23
  tail call void @_raw_spin_unlock(ptr noundef %24) #20
  br label %39

39:                                               ; preds = %38, %21, %18, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_retire_inflight_request_prio(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr %3, ptr %5
  %8 = getelementptr inbounds i8, ptr %7, i64 440
  tail call void @_raw_spin_lock(ptr noundef %8) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 608
  %10 = load i8, ptr %9, align 8
  %11 = icmp ugt i8 %10, -3
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %7, i64 524
  %14 = zext i8 %10 to i64
  %15 = getelementptr [4 x i32], ptr %13, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4
  tail call fastcc void @update_context_prio(ptr noundef %7)
  br label %18

18:                                               ; preds = %12, %1
  store i8 -2, ptr %9, align 8
  tail call void @_raw_spin_unlock(ptr noundef %8) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_setup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_submission_tasklet(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -36
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #20
  %4 = getelementptr i8, ptr %0, i64 120
  br label %5

5:                                                ; preds = %184, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1016
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 1024
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 1032
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 1, label %108
    i32 2, label %139
    i32 3, label %165
  ]

15:                                               ; preds = %12
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #20, !srcloc !47
  %16 = load i32, ptr %13, align 8
  %17 = zext i32 %16 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef %17) #20
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #20, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 936, i32 2313, i64 12) #20, !srcloc !49
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_end\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #20, !srcloc !50
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_end\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #20, !srcloc !51
  br label %18

18:                                               ; preds = %15, %5
  %19 = phi i8 [ 1, %15 ], [ 0, %5 ]
  %20 = phi ptr [ %10, %15 ], [ null, %5 ]
  %21 = getelementptr inbounds i8, ptr %8, i64 136
  %22 = getelementptr inbounds i8, ptr %8, i64 144
  br label %23

23:                                               ; preds = %104, %18
  %24 = phi i8 [ %19, %18 ], [ %105, %104 ]
  %25 = phi ptr [ %20, %18 ], [ %107, %104 ]
  %26 = load ptr, ptr %22, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %108, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %26, i64 -16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %92, label %32

32:                                               ; preds = %89, %28
  %33 = phi ptr [ %36, %89 ], [ %25, %28 ]
  %34 = phi i8 [ %90, %89 ], [ %24, %28 ]
  %35 = phi ptr [ %37, %89 ], [ %30, %28 ]
  %36 = getelementptr i8, ptr %35, i64 -336
  %37 = load ptr, ptr %35, align 8
  %38 = icmp eq ptr %33, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %35, i64 -248
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 688
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = select i1 %44, ptr %41, ptr %43
  %46 = getelementptr inbounds i8, ptr %33, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 688
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = select i1 %50, ptr %47, ptr %49
  %52 = icmp eq ptr %45, %51
  br i1 %52, label %53, label %104

53:                                               ; preds = %39, %32
  %54 = getelementptr inbounds i8, ptr %35, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %55, ptr %56, align 8
  store volatile ptr %37, ptr %55, align 8
  store volatile ptr %35, ptr %35, align 8
  store volatile ptr %35, ptr %54, align 8
  %57 = tail call zeroext i1 @__i915_request_submit(ptr noundef %36) #20
  %58 = getelementptr i8, ptr %35, i64 -248
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 688
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, ptr %59, i64 716
  %65 = load i8, ptr %64, align 4
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %63, %53
  %68 = phi ptr [ %61, %53 ], [ %59, %63 ]
  %69 = getelementptr i8, ptr %35, i64 -240
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %35, i64 132
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %70, i64 28
  %74 = load volatile i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %70, i64 32
  store i32 %72, ptr %75, align 8
  %76 = getelementptr i8, ptr %35, i64 -288
  %77 = load volatile i64, ptr %76, align 8
  %78 = and i64 %77, 2048
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %67
  %81 = getelementptr inbounds i8, ptr %68, i64 128
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 8192
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  %86 = load volatile i64, ptr %81, align 8
  %87 = and i64 %86, 64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %85, %63
  %90 = phi i8 [ %34, %85 ], [ 1, %63 ]
  %91 = icmp eq ptr %37, %29
  br i1 %91, label %92, label %32, !llvm.loop !52

92:                                               ; preds = %89, %28
  %93 = phi i8 [ %24, %28 ], [ %90, %89 ]
  %94 = phi ptr [ %25, %28 ], [ %36, %89 ]
  %95 = load ptr, ptr %22, align 8
  %96 = icmp eq ptr %95, %26
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = tail call ptr @rb_next(ptr noundef nonnull %26) #20
  store ptr %98, ptr %22, align 8
  br label %99

99:                                               ; preds = %97, %92
  tail call void @rb_erase(ptr noundef nonnull %26, ptr noundef %21) #20
  %100 = getelementptr i8, ptr %26, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  tail call void @__i915_priolist_free(ptr noundef %29) #20
  br label %104

104:                                              ; preds = %103, %99, %85, %80, %67, %39
  %105 = phi i8 [ %93, %99 ], [ %93, %103 ], [ %34, %39 ], [ 1, %85 ], [ 1, %80 ], [ 1, %67 ]
  %106 = phi i32 [ 0, %99 ], [ 0, %103 ], [ 5, %39 ], [ 5, %67 ], [ 5, %80 ], [ 5, %85 ]
  %107 = phi ptr [ %94, %99 ], [ %94, %103 ], [ %33, %39 ], [ %36, %85 ], [ %36, %80 ], [ %36, %67 ]
  switch i32 %106, label %184 [
    i32 0, label %23
    i32 5, label %108
  ], !llvm.loop !53

108:                                              ; preds = %104, %23, %12
  %109 = phi i8 [ 1, %12 ], [ %105, %104 ], [ %24, %23 ]
  %110 = phi ptr [ %10, %12 ], [ %107, %104 ], [ %25, %23 ]
  %111 = and i8 %109, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %169, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %110, i64 88
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 688
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  %119 = select i1 %118, ptr %115, ptr %117
  %120 = getelementptr inbounds i8, ptr %119, i64 632
  %121 = load i16, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %6, i64 1464
  %123 = zext i16 %121 to i64
  %124 = tail call ptr @xa_load(ptr noundef %122, i64 noundef %123) #20
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %139

126:                                              ; preds = %113
  %127 = getelementptr inbounds i8, ptr %119, i64 128
  %128 = load volatile i64, ptr %127, align 8
  %129 = and i64 %128, 8192
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = load volatile i64, ptr %127, align 8
  %133 = and i64 %132, 64
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %139, !prof !16

135:                                              ; preds = %131
  %136 = tail call fastcc i32 @try_context_registration(ptr noundef %119, i1 noundef zeroext false)
  switch i32 %136, label %174 [
    i32 0, label %139
    i32 -16, label %137
  ], !prof !54

137:                                              ; preds = %135
  store ptr %110, ptr %9, align 8
  %138 = getelementptr inbounds i8, ptr %6, i64 1032
  store i32 1, ptr %138, align 8
  br label %177

139:                                              ; preds = %135, %131, %126, %113, %12
  %140 = phi i8 [ %109, %131 ], [ 1, %12 ], [ %109, %135 ], [ %109, %113 ], [ %109, %126 ]
  %141 = phi ptr [ %110, %131 ], [ %10, %12 ], [ %110, %135 ], [ %110, %113 ], [ %110, %126 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 88
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 688
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %139
  %148 = getelementptr inbounds i8, ptr %143, i64 716
  %149 = load i8, ptr %148, align 4
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %147, %139
  %152 = tail call fastcc i32 @guc_wq_item_append(ptr noundef %6, ptr noundef %141)
  switch i32 %152, label %174 [
    i32 -16, label %177
    i32 0, label %165
  ]

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %141, i64 96
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %141, i64 468
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %155, i64 28
  %159 = load volatile i32, ptr %158, align 4
  %160 = getelementptr inbounds i8, ptr %155, i64 32
  store i32 %157, ptr %160, align 8
  %161 = load ptr, ptr %142, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 144
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 28
  store i32 %157, ptr %164, align 4
  br label %165

165:                                              ; preds = %153, %151, %12
  %166 = phi i8 [ %140, %153 ], [ 1, %12 ], [ %140, %151 ]
  %167 = phi ptr [ %141, %153 ], [ %10, %12 ], [ %141, %151 ]
  %168 = tail call fastcc i32 @guc_add_request(ptr noundef %6, ptr noundef %167)
  switch i32 %168, label %174 [
    i32 0, label %169
    i32 -16, label %177
  ], !prof !54

169:                                              ; preds = %165, %108
  %170 = phi i8 [ %109, %108 ], [ %166, %165 ]
  store ptr null, ptr %9, align 8
  %171 = getelementptr inbounds i8, ptr %6, i64 1032
  store i32 0, ptr %171, align 8
  %172 = and i8 %170, 1
  %173 = zext nneg i8 %172 to i32
  br label %184

174:                                              ; preds = %165, %151, %135
  %175 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %8, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %176, ptr elementtype(i32) %176) #20, !srcloc !55
  br label %184

177:                                              ; preds = %165, %151, %137
  %178 = getelementptr inbounds i8, ptr %8, i64 48
  %179 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %178, i64 0, ptr elementtype(i64) %178) #20, !srcloc !39
  %180 = icmp ult i8 %179, 2
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @__tasklet_schedule(ptr noundef %183) #20
  br label %184

184:                                              ; preds = %182, %177, %174, %169, %104
  %185 = phi i32 [ 0, %174 ], [ %173, %169 ], [ 0, %177 ], [ 0, %182 ], [ undef, %104 ]
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %5, !llvm.loop !56

187:                                              ; preds = %184
  %188 = getelementptr i8, ptr %0, i64 96
  %189 = load volatile ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = getelementptr i8, ptr %0, i64 112
  store i8 0, ptr %192, align 8
  br label %193

193:                                              ; preds = %191, %187
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_init_wa_ctx(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_sanitize(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %10, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -336
  tail call void @intel_timeline_reset_seqno(ptr noundef %7) #20
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %10, label %5, !llvm.loop !57

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 608
  %12 = load ptr, ptr %11, align 8
  tail call void @drm_clflush_virt_range(ptr noundef %12, i64 noundef 4096) #20
  tail call void @intel_engine_reset_pinned_contexts(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr null, ptr %2, align 8
  tail call void @intel_engine_cleanup_common(ptr noundef %0) #20
  tail call void @lrc_fini_wa_ctx(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_submission_enable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.scheduling_policy, align 4
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr i8, ptr %0, i64 -632
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 7176
  %7 = load i8, ptr %6, align 8
  %8 = icmp ult i8 %7, 12
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -608
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %11, i32 50972, i32 noundef -2147483393, i1 noundef zeroext true) #20
  br label %14

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 1464
  tail call void @xa_destroy(ptr noundef %15) #20
  %16 = getelementptr inbounds i8, ptr %0, i64 1024
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1032
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 3408
  %19 = getelementptr inbounds i8, ptr %0, i64 1104
  %20 = getelementptr inbounds i8, ptr %0, i64 1144
  %21 = getelementptr inbounds i8, ptr %0, i64 1152
  br label %22

22:                                               ; preds = %104, %14
  %23 = phi i64 [ 0, %14 ], [ %106, %104 ]
  %24 = phi i32 [ undef, %14 ], [ %105, %104 ]
  %25 = getelementptr [27 x ptr], ptr %18, i64 0, i64 %23
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %104, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 200
  br label %30

30:                                               ; preds = %98, %28
  %31 = phi ptr [ %29, %28 ], [ %33, %98 ]
  %32 = phi i32 [ %24, %28 ], [ %101, %98 ]
  %33 = load ptr, ptr %31, align 8
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %102, label %35

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %33, i64 -416
  %37 = getelementptr i8, ptr %33, i64 216
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = tail call fastcc i32 @pin_guc_id(ptr noundef %0, ptr noundef %36)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %98, label %43

43:                                               ; preds = %40, %35
  %44 = getelementptr i8, ptr %33, i64 -288
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 1024
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  tail call void @__rcu_read_lock() #20
  %49 = getelementptr i8, ptr %33, i64 -376
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 240
  %54 = load i32, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi i32 [ %54, %52 ], [ 0, %48 ]
  tail call void @__rcu_read_unlock() #20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = icmp slt i32 %56, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = icmp slt i32 %56, 1026
  %62 = zext i1 %61 to i8
  br label %63

63:                                               ; preds = %60, %58, %55
  %64 = phi i8 [ 2, %55 ], [ 3, %58 ], [ %62, %60 ]
  %65 = getelementptr i8, ptr %33, i64 104
  store i8 %64, ptr %65, align 8
  %66 = getelementptr i8, ptr %33, i64 128
  store i64 68719476704, ptr %66, align 8
  %67 = getelementptr i8, ptr %33, i64 136
  store volatile ptr %67, ptr %67, align 8
  %68 = getelementptr i8, ptr %33, i64 144
  store volatile ptr %67, ptr %68, align 8
  %69 = getelementptr i8, ptr %33, i64 152
  store ptr @__delay_sched_disable, ptr %69, align 8
  %70 = getelementptr i8, ptr %33, i64 160
  tail call void @init_timer_key(ptr noundef %70, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #20
  %71 = getelementptr i8, ptr %33, i64 -287
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 4, ptr elementtype(i8) %71) #20, !srcloc !32
  br label %72

72:                                               ; preds = %63, %43
  %73 = tail call fastcc i32 @try_context_registration(ptr noundef %36, i1 noundef zeroext true)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %98, label %75

75:                                               ; preds = %72
  %76 = load i16, ptr %37, align 8
  %77 = icmp eq i16 %76, -1
  br i1 %77, label %98, label %78, !prof !16

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %33, i64 300
  %80 = load i8, ptr %79, align 4
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %98, !prof !6

82:                                               ; preds = %78
  %83 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %19) #20
  %84 = load i16, ptr %37, align 8
  %85 = icmp eq i16 %84, -1
  br i1 %85, label %97, label %86

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %33, i64 224
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %33, i64 220
  %92 = load volatile i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %21, align 8
  store ptr %87, ptr %21, align 8
  store ptr %20, ptr %87, align 8
  %96 = getelementptr i8, ptr %33, i64 232
  store ptr %95, ptr %96, align 8
  store volatile ptr %87, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %90, %86, %82
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %19, i64 noundef %83) #20
  br label %98

98:                                               ; preds = %97, %78, %75, %72, %40
  %99 = phi i32 [ %41, %40 ], [ %73, %72 ], [ %73, %75 ], [ %73, %78 ], [ %73, %97 ]
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 %32, i32 %99
  br i1 %100, label %30, label %102, !llvm.loop !58

102:                                              ; preds = %98, %30
  %103 = phi i32 [ %101, %98 ], [ %32, %30 ]
  br i1 %34, label %104, label %108

104:                                              ; preds = %102, %22
  %105 = phi i32 [ %103, %102 ], [ %24, %22 ]
  %106 = add nuw nsw i64 %23, 1
  %107 = icmp eq i64 %106, 27
  br i1 %107, label %108, label %22, !llvm.loop !59

108:                                              ; preds = %104, %102
  %109 = phi i32 [ %103, %102 ], [ 0, %104 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %222

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8928
  %114 = tail call i64 @intel_runtime_pm_get(ptr noundef %113) #20
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %3, i64 4
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  %119 = getelementptr inbounds i8, ptr %0, i64 616
  %120 = tail call i32 @intel_guc_engine_usage_offset(ptr noundef %0) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !11
  store i32 21770, ptr %3, align 4
  store i32 %120, ptr %117, align 4
  store i32 0, ptr %118, align 4
  %121 = call i32 @intel_guc_ct_send(ptr noundef %119, ptr noundef nonnull %3, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef %123) #20
  br label %124

124:                                              ; preds = %116, %111
  %125 = phi i32 [ %121, %116 ], [ 0, %111 ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi ptr [ %132, %130 ], [ null, %127 ]
  %135 = getelementptr i8, ptr %0, i64 4320
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %125 to i64
  %138 = inttoptr i64 %137 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %134, ptr noundef nonnull @.str.34, i32 noundef %136, ptr noundef nonnull %138) #24
  br label %145

139:                                              ; preds = %124
  %140 = load ptr, ptr @system_highpri_wq, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 1616
  %142 = getelementptr inbounds i8, ptr %0, i64 1608
  %143 = load i64, ptr %142, align 8
  %144 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %140, ptr noundef %141, i64 noundef %143) #20
  br label %145

145:                                              ; preds = %139, %133
  br i1 %126, label %146, label %222

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, i8 0, i64 28, i1 false), !annotation !11
  %147 = getelementptr inbounds i8, ptr %0, i64 1268
  %148 = load i32, ptr %147, align 4
  %149 = shl i32 %148, 16
  %150 = getelementptr inbounds i8, ptr %0, i64 1272
  %151 = load i32, ptr %150, align 4
  %152 = shl i32 %151, 8
  %153 = or i32 %152, %149
  %154 = getelementptr inbounds i8, ptr %0, i64 1276
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %153, %155
  %157 = icmp ult i32 %156, 65792
  br i1 %157, label %216, label %158

158:                                              ; preds = %146
  %159 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1289, ptr %159, align 4
  store i32 3, ptr %2, align 4
  %160 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8928
  %164 = call i64 @intel_runtime_pm_get(ptr noundef %163) #20
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %216, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds i8, ptr %2, i64 16
  %168 = ptrtoint ptr %159 to i64
  %169 = getelementptr inbounds i8, ptr %0, i64 616
  %170 = getelementptr i8, ptr %0, i64 4320
  %171 = load i32, ptr %160, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr i32, ptr %167, i64 %172
  %174 = getelementptr i8, ptr %173, i64 4
  store i32 268500994, ptr %173, align 4
  store i64 214748364900, ptr %174, align 4
  %175 = add i32 %171, 3
  store i32 %175, ptr %160, align 4
  %176 = load i32, ptr %161, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %161, align 4
  %178 = zext i32 %175 to i64
  %179 = getelementptr i32, ptr %167, i64 %178
  %180 = ptrtoint ptr %179 to i64
  %181 = sub i64 %180, %168
  %182 = lshr exact i64 %181, 2
  %183 = trunc i64 %182 to i32
  %184 = call i32 @intel_guc_ct_send(ptr noundef %169, ptr noundef %159, i32 noundef %183, ptr noundef null, i32 noundef 0, i32 noundef 0) #20
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %166
  %187 = load ptr, ptr %4, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %189, %186
  %193 = phi ptr [ %191, %189 ], [ null, %186 ]
  %194 = load i32, ptr %170, align 8
  %195 = sext i32 %184 to i64
  %196 = inttoptr i64 %195 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %193, ptr noundef nonnull @.str.35, i32 noundef %194, ptr noundef nonnull %196) #24
  br label %212

197:                                              ; preds = %166
  %198 = load i32, ptr %161, align 4
  %199 = icmp eq i32 %184, %198
  br i1 %199, label %211, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %4, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %201, i64 8
  %205 = load ptr, ptr %204, align 8
  br label %206

206:                                              ; preds = %203, %200
  %207 = phi ptr [ %205, %203 ], [ null, %200 ]
  %208 = load i32, ptr %170, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %207, ptr noundef nonnull @.str.36, i32 noundef %208, i32 noundef %184, i32 noundef %198) #24
  %209 = load i32, ptr %161, align 4
  %210 = icmp ugt i32 %184, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %206, %197
  br label %212

212:                                              ; preds = %211, %206, %192
  %213 = phi i32 [ %184, %192 ], [ 0, %211 ], [ -71, %206 ]
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef %215) #20
  br label %216

216:                                              ; preds = %212, %158, %146
  %217 = phi i32 [ 0, %146 ], [ %213, %212 ], [ 0, %158 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #20
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %233, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %0, i64 1616
  %221 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef %220) #20
  br label %222

222:                                              ; preds = %219, %145, %108
  %223 = phi i32 [ %109, %108 ], [ %125, %145 ], [ %217, %219 ]
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 7176
  %226 = load i8, ptr %225, align 8
  %227 = icmp ult i8 %226, 12
  br i1 %227, label %233, label %228

228:                                              ; preds = %222
  %229 = getelementptr i8, ptr %0, i64 -608
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 176
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef %230, i32 50972, i32 noundef 0, i1 noundef zeroext true) #20
  br label %233

233:                                              ; preds = %228, %222, %216
  %234 = phi i32 [ 0, %216 ], [ %223, %222 ], [ %223, %228 ]
  ret i32 %234
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_submission_disable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1616
  %3 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %2) #20
  %4 = getelementptr i8, ptr %0, i64 -632
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 7176
  %7 = load i8, ptr %6, align 8
  %8 = icmp ult i8 %7, 12
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -608
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %11, i32 50972, i32 noundef 0, i1 noundef zeroext true) #20
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @intel_guc_sched_disable_gucid_threshold_max(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1128
  %3 = load i32, ptr %2, align 8
  %4 = sdiv i32 %3, -16
  %5 = add i32 %4, %3
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_submission_init_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1464
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1468
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 1472
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1104
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1144
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1152
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1112
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1116
  store i32 67108869, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 1120
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1168
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1176
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1184
  store i64 68719476704, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1192
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1200
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1208
  store ptr @destroyed_worker_func, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1216
  store i64 68719476704, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1224
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1232
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1240
  store ptr @reset_fail_worker_func, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 1592
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1616
  store i64 68719476704, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1624
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1632
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1640
  store ptr @guc_timestamp_ping, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1648
  tail call void @init_timer_key(ptr noundef %26, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #20
  %27 = getelementptr inbounds i8, ptr %0, i64 1252
  store i32 34, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 1128
  store i32 65535, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1256
  store i32 46080, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %40, label %33

33:                                               ; preds = %1
  %34 = getelementptr i8, ptr %0, i64 -632
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 7176
  %37 = load i8, ptr %36, align 8
  %38 = icmp ugt i8 %37, 10
  %39 = zext i1 %38 to i8
  br label %40

40:                                               ; preds = %33, %1
  %41 = phi i8 [ 0, %1 ], [ %39, %33 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 1264
  store i8 %41, ptr %42, align 8
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %0, i64 -632
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 7084
  %48 = load i32, ptr %47, align 4
  %49 = trunc i32 %48 to i8
  %50 = and i8 %49, 1
  br label %51

51:                                               ; preds = %44, %40
  %52 = phi i8 [ %50, %44 ], [ 0, %40 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 1265
  store i8 %52, ptr %53, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @destroyed_worker_func(ptr noundef %0) #0 align 16 {
  %2 = alloca [2 x i32], align 8
  %3 = getelementptr i8, ptr %0, i64 1480
  %4 = tail call i32 @__SCT__might_resched() #20
  %5 = load volatile i32, ptr %3, align 4
  br label %6

6:                                                ; preds = %17, %1
  %7 = phi i32 [ %5, %1 ], [ %18, %17 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9, !prof !16

9:                                                ; preds = %6
  %10 = add i32 %7, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %10, ptr elementtype(i32) %3, i32 %7) #20, !srcloc !19
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %17, !prof !16

15:                                               ; preds = %9
  %16 = extractvalue { i8, i32 } %11, 1
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %7, %9 ], [ %16, %15 ]
  br i1 %14, label %6, label %19, !llvm.loop !23

19:                                               ; preds = %17, %6
  %20 = phi i32 [ %7, %6 ], [ %18, %17 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24, !prof !16

22:                                               ; preds = %19
  %23 = tail call i32 @__intel_wakeref_get_first(ptr noundef %3) #20
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr i8, ptr %0, i64 -80
  %26 = getelementptr i8, ptr %0, i64 -16
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %82, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  br label %31

31:                                               ; preds = %78, %29
  %32 = call i64 @_raw_spin_lock_irqsave(ptr noundef %25) #20
  %33 = load volatile ptr, ptr %26, align 8
  %34 = icmp eq ptr %33, %26
  %35 = getelementptr i8, ptr %33, i64 -656
  %36 = icmp eq ptr %35, null
  %37 = or i1 %34, %36
  br i1 %37, label %81, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store volatile ptr %33, ptr %33, align 8
  store volatile ptr %33, ptr %39, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %25, i64 noundef %32) #20
  %43 = getelementptr i8, ptr %33, i64 -640
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 632
  %48 = getelementptr i8, ptr %33, i64 -216
  %49 = call i64 @_raw_spin_lock_irqsave(ptr noundef %48) #20
  %50 = getelementptr inbounds i8, ptr %46, i64 1648
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %75, label %53, !prof !16

53:                                               ; preds = %38
  %54 = getelementptr inbounds i8, ptr %51, i64 56
  %55 = load volatile i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %75, !prof !6

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %46, i64 3488
  %59 = load volatile i64, ptr %58, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %75, label %61, !prof !16

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %46, i64 3296
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, ptr elementtype(i32) %62) #20, !srcloc !55
  %63 = getelementptr i8, ptr %33, i64 -212
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -67
  %66 = or disjoint i32 %65, 2
  store i32 %66, ptr %63, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef %48, i64 noundef %49) #20
  %67 = getelementptr i8, ptr %33, i64 -24
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %43, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 632
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 0, ptr %2, align 8, !annotation !11
  store i32 17667, ptr %2, align 8
  store i32 %69, ptr %30, align 4
  %74 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef %73, ptr noundef nonnull %2, i32 noundef 2, i32 noundef 1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %78

75:                                               ; preds = %57, %53, %38
  call void @_raw_spin_unlock_irqrestore(ptr noundef %48, i64 noundef %49) #20
  %76 = getelementptr inbounds i8, ptr %46, i64 1736
  %77 = call i64 @_raw_spin_lock_irqsave(ptr noundef %76) #20
  call fastcc void @__release_guc_id(ptr noundef %47, ptr noundef %35)
  call void @_raw_spin_unlock_irqrestore(ptr noundef %76, i64 noundef %77) #20
  call fastcc void @__guc_context_destroy(ptr noundef %35)
  br label %78

78:                                               ; preds = %75, %61
  %79 = load volatile ptr, ptr %26, align 8
  %80 = icmp eq ptr %79, %26
  br i1 %80, label %82, label %31, !llvm.loop !60

81:                                               ; preds = %31
  call void @_raw_spin_unlock_irqrestore(ptr noundef %25, i64 noundef %32) #20
  br label %82

82:                                               ; preds = %81, %78, %24
  %83 = call i32 @__SCT__might_resched() #20
  %84 = load volatile i32, ptr %3, align 4
  br label %85

85:                                               ; preds = %96, %82
  %86 = phi i32 [ %84, %82 ], [ %97, %96 ]
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %98, label %88, !prof !16

88:                                               ; preds = %85
  %89 = add i32 %86, -1
  %90 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %89, ptr elementtype(i32) %3, i32 %86) #20, !srcloc !19
  %91 = extractvalue { i8, i32 } %90, 0
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %94, label %96, !prof !16

94:                                               ; preds = %88
  %95 = extractvalue { i8, i32 } %90, 1
  br label %96

96:                                               ; preds = %94, %88
  %97 = phi i32 [ %86, %88 ], [ %95, %94 ]
  br i1 %93, label %85, label %98, !llvm.loop !23

98:                                               ; preds = %96, %85
  %99 = phi i32 [ %86, %85 ], [ %97, %96 ]
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102, !prof !16

101:                                              ; preds = %98
  call void @__intel_wakeref_put_last(ptr noundef %3, i64 noundef 0) #20
  br label %102

102:                                              ; preds = %101, %98
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @reset_fail_worker_func(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1848
  %3 = getelementptr i8, ptr %0, i64 -112
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #20
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  store i32 0, ptr %5, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %32, label %8, !prof !16

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 3108
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %6
  %12 = getelementptr i8, ptr %0, i64 2192
  br label %13

13:                                               ; preds = %30, %8
  %14 = phi ptr [ null, %8 ], [ %28, %30 ]
  %15 = phi i32 [ %11, %8 ], [ %29, %30 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 -1) #22, !srcloc !30
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = trunc i64 %20 to i32
  %22 = xor i32 %21, -1
  %23 = and i32 %15, %22
  %24 = sext i32 %18 to i64
  %25 = getelementptr [27 x ptr], ptr %12, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %17, %13
  %28 = phi ptr [ %26, %17 ], [ %14, %13 ]
  %29 = phi i32 [ %23, %17 ], [ 0, %13 ]
  br i1 %16, label %31, label %30

30:                                               ; preds = %27
  tail call void @intel_guc_find_hung_context(ptr noundef %28)
  br label %13, !llvm.loop !61

31:                                               ; preds = %27
  tail call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %2, i32 noundef %6, i64 noundef 1, ptr noundef nonnull @.str.50, i32 noundef %6) #20
  br label %32

32:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_timestamp_ping(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 -1616
  %6 = getelementptr i8, ptr %0, i64 -2248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !annotation !11
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8928
  %9 = tail call i64 @intel_runtime_pm_get_if_active(ptr noundef %8) #20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %1
  %12 = call i32 @intel_gt_reset_trylock(ptr noundef %6, ptr noundef nonnull %4) #20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 0, ptr %2, align 8, !annotation !11
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = getelementptr i8, ptr %0, i64 -24
  %17 = getelementptr i8, ptr %0, i64 96
  store i64 %15, ptr %17, align 8
  %18 = call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #20
  call fastcc void @guc_update_pm_timestamp(ptr noundef %5, ptr noundef nonnull %2)
  %19 = getelementptr i8, ptr %0, i64 1792
  br label %20

20:                                               ; preds = %26, %14
  %21 = phi i64 [ 0, %14 ], [ %27, %26 ]
  %22 = getelementptr [27 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call fastcc void @guc_update_engine_gt_clks(ptr noundef nonnull %23)
  br label %26

26:                                               ; preds = %25, %20
  %27 = add nuw nsw i64 %21, 1
  %28 = icmp eq i64 %27, 27
  br i1 %28, label %29, label %20, !llvm.loop !12

29:                                               ; preds = %26
  call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  store i64 0, ptr %3, align 8
  %30 = getelementptr i8, ptr %0, i64 -152
  %31 = call ptr @xa_find(ptr noundef %30, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %33, %29
  %34 = phi ptr [ %35, %33 ], [ %31, %29 ]
  call void @guc_context_update_stats(ptr noundef nonnull %34)
  %35 = call ptr @xa_find_after(ptr noundef %30, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %33, !llvm.loop !62

37:                                               ; preds = %33, %29
  %38 = load i32, ptr %4, align 4
  call void @intel_gt_reset_unlock(ptr noundef %6, i32 noundef %38) #20
  %39 = load ptr, ptr @system_highpri_wq, align 8
  %40 = getelementptr i8, ptr %0, i64 -8
  %41 = load i64, ptr %40, align 8
  %42 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %39, ptr noundef %0, i64 noundef %41) #20
  br label %43

43:                                               ; preds = %37, %11
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8928
  call void @intel_runtime_pm_put_unchecked(ptr noundef %45) #20
  br label %46

46:                                               ; preds = %43, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_guc_tlb_invalidation_done(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1048
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #20
  %9 = zext i32 %6 to i64
  %10 = tail call ptr @xa_load(ptr noundef %7, i64 noundef %9) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @__wake_up(ptr noundef nonnull %10, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %25

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %0, i64 -632
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi ptr [ %20, %18 ], [ null, %14 ]
  %23 = getelementptr i8, ptr %0, i64 4320
  %24 = load i32, ptr %23, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %22, i32 noundef 1, ptr noundef nonnull @.str.37, i32 noundef %24, i32 noundef %6) #20
  br label %25

25:                                               ; preds = %21, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #20
  br label %26

26:                                               ; preds = %25, %3
  %27 = phi i32 [ 0, %25 ], [ -71, %3 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_invalidate_tlb_engines(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @guc_send_invalidate_tlb(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @guc_send_invalidate_tlb(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.intel_guc_tlb_wait, align 8
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !11
  %9 = getelementptr i8, ptr %0, i64 -632
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !5
  %12 = inttoptr i64 %11 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @woken_wake_function, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 0, ptr %6, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !annotation !11
  store i32 28672, ptr %7, align 4
  %16 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = and i32 %1, 255
  %19 = or disjoint i32 %18, -2147483648
  store i32 %19, ptr %17, align 4
  %20 = getelementptr i8, ptr %0, i64 2856
  %21 = load volatile i64, ptr %20, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %128, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8
  %25 = call zeroext i1 @intel_irqs_enabled(ptr noundef %24) #20
  br i1 %25, label %26, label %128

26:                                               ; preds = %23
  call void @__init_waitqueue_head(ptr noundef nonnull %4, ptr noundef nonnull @.str.38, ptr noundef nonnull @guc_send_invalidate_tlb.__key) #20
  %27 = getelementptr inbounds i8, ptr %0, i64 1048
  %28 = getelementptr inbounds i8, ptr %0, i64 1068
  call void @_raw_spin_lock_irq(ptr noundef %27) #20
  %29 = call i32 @__xa_alloc_cyclic(ptr noundef %27, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 4294967295, ptr noundef %28, i32 noundef 10272) #20
  call void @_raw_spin_unlock_irq(ptr noundef %27) #20
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  call void @_raw_spin_lock_irq(ptr noundef %27) #20
  %32 = getelementptr inbounds i8, ptr %0, i64 1064
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = call ptr @xa_load(ptr noundef %27, i64 noundef %34) #20
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load volatile i8, ptr %36, align 8, !range !9, !noundef !10
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !11
  call void @init_wait_entry(ptr noundef nonnull %8, i32 noundef 0) #20
  %40 = call i64 @prepare_to_wait_event(ptr noundef %35, ptr noundef nonnull %8, i32 noundef 2) #20
  %41 = load volatile i8, ptr %36, align 8, !range !9, !noundef !10
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %43, %39
  call void @_raw_spin_unlock_irq(ptr noundef %27) #20
  call void @schedule() #20
  call void @_raw_spin_lock_irq(ptr noundef %27) #20
  %44 = call i64 @prepare_to_wait_event(ptr noundef %35, ptr noundef nonnull %8, i32 noundef 2) #20
  %45 = load volatile i8, ptr %36, align 8, !range !9, !noundef !10
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %43

47:                                               ; preds = %43, %39
  call void @finish_wait(ptr noundef %35, ptr noundef nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  br label %48

48:                                               ; preds = %47, %31
  store i8 1, ptr %36, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %27) #20
  %49 = load i32, ptr %32, align 8
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %48, %26
  %51 = phi ptr [ %35, %48 ], [ %4, %26 ]
  %52 = load i32, ptr %6, align 4
  store i32 %52, ptr %16, align 4
  call void @add_wait_queue(ptr noundef %51, ptr noundef nonnull %5) #20
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53) #22, !srcloc !63
  %55 = and i32 %54, 2147483647
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #20, !srcloc !64
  %58 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %59 = and i64 %58, 512
  %60 = icmp ne i64 %59, 0
  br label %61

61:                                               ; preds = %57, %50
  %62 = phi i1 [ false, %50 ], [ %60, %57 ]
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = call i32 @__SCT__might_resched() #20
  br label %65

65:                                               ; preds = %63, %61
  %66 = getelementptr inbounds i8, ptr %0, i64 616
  %67 = call i32 @intel_guc_ct_send(ptr noundef %66, ptr noundef nonnull %7, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef -2147483647) #20
  %68 = icmp eq i32 %67, -16
  br i1 %68, label %69, label %81, !prof !65

69:                                               ; preds = %77, %65
  %70 = phi i32 [ %78, %77 ], [ 1, %65 ]
  br i1 %62, label %71, label %76, !prof !6

71:                                               ; preds = %69
  %72 = call i64 @msleep_interruptible(i32 noundef %70) #20
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = shl i32 %70, 1
  br label %77

76:                                               ; preds = %69
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !66
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi i32 [ %75, %74 ], [ %70, %76 ]
  %79 = call i32 @intel_guc_ct_send(ptr noundef %66, ptr noundef nonnull %7, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef -2147483647) #20
  %80 = icmp eq i32 %79, -16
  br i1 %80, label %69, label %81, !prof !67

81:                                               ; preds = %77, %71, %65
  %82 = phi i32 [ %67, %65 ], [ -4, %71 ], [ %79, %77 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %119

84:                                               ; preds = %81
  %85 = call i64 @intel_guc_ct_max_queue_time_jiffies() #20
  %86 = getelementptr inbounds i8, ptr %12, i64 24
  br label %87

87:                                               ; preds = %93, %84
  %88 = phi i64 [ %85, %84 ], [ %94, %93 ]
  %89 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86, i32 2, ptr elementtype(i32) %86) #20, !srcloc !68
  %90 = load i32, ptr %5, align 8
  %91 = and i32 %90, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = call i64 @schedule_timeout(i64 noundef %88) #20
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %87, !llvm.loop !69

96:                                               ; preds = %93, %87
  %97 = phi i64 [ %88, %87 ], [ 0, %93 ]
  store volatile i32 0, ptr %86, align 8
  %98 = load i32, ptr %5, align 8
  %99 = and i32 %98, -3
  %100 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %99, ptr nonnull elementtype(i32) %5) #20, !srcloc !70
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %96
  %103 = load volatile i64, ptr %20, align 8
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8
  %107 = call zeroext i1 @intel_irqs_enabled(ptr noundef %106) #20
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %108
  %115 = phi ptr [ %113, %111 ], [ null, %108 ]
  %116 = getelementptr i8, ptr %0, i64 4320
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %115, ptr noundef nonnull @.str.39, i32 noundef %117, i32 noundef %118) #24
  br label %119

119:                                              ; preds = %114, %105, %102, %96, %81
  %120 = phi i32 [ %82, %81 ], [ 0, %96 ], [ -62, %114 ], [ 0, %105 ], [ 0, %102 ]
  call void @remove_wait_queue(ptr noundef %51, ptr noundef nonnull %5) #20
  %121 = load i32, ptr %6, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 1064
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %119
  %126 = zext i32 %121 to i64
  call void @_raw_spin_lock_irq(ptr noundef %27) #20
  %127 = call ptr @__xa_erase(ptr noundef %27, i64 noundef %126) #20
  call void @_raw_spin_unlock_irq(ptr noundef %27) #20
  br label %128

128:                                              ; preds = %125, %119, %23, %2
  %129 = phi i32 [ -22, %23 ], [ %120, %125 ], [ %120, %119 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret i32 %129
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_invalidate_tlb_guc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @guc_send_invalidate_tlb(ptr noundef %0, i32 noundef 3)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_guc_deregister_done_process_msg(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %16, !prof !16

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  %14 = getelementptr i8, ptr %0, i64 4320
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef %15, i32 noundef 0) #24
  br label %147

16:                                               ; preds = %3
  %17 = load i32, ptr %1, align 4
  %18 = icmp ugt i32 %17, 65534
  br i1 %18, label %19, label %30, !prof !16

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 -632
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ null, %19 ]
  %28 = getelementptr i8, ptr %0, i64 4320
  %29 = load i32, ptr %28, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.40, i32 noundef %29, i32 noundef %17) #24
  br label %61

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, ptr %0, i64 1464
  %32 = zext nneg i32 %17 to i64
  %33 = tail call ptr @xa_load(ptr noundef %31, i64 noundef %32) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46, !prof !16

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %0, i64 -632
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi ptr [ %41, %39 ], [ null, %35 ]
  %44 = getelementptr i8, ptr %0, i64 4320
  %45 = load i32, ptr %44, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.41, i32 noundef %45, i32 noundef %17) #24
  br label %61

46:                                               ; preds = %30
  %47 = getelementptr inbounds i8, ptr %33, i64 688
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %61, label %50, !prof !6

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %0, i64 -632
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi ptr [ %56, %54 ], [ null, %50 ]
  %59 = getelementptr i8, ptr %0, i64 4320
  %60 = load i32, ptr %59, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %58, ptr noundef nonnull @.str.42, i32 noundef %60, i32 noundef %17) #24
  br label %61

61:                                               ; preds = %57, %46, %42, %26
  %62 = phi ptr [ null, %26 ], [ null, %42 ], [ null, %57 ], [ %33, %46 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %147, label %64, !prof !16

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 444
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %113, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %62, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8928
  %76 = tail call i64 @intel_runtime_pm_get(ptr noundef %75) #20
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %69
  %79 = tail call fastcc i32 @register_context(ptr noundef nonnull %62, i1 noundef zeroext true)
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %75) #20
  br label %80

80:                                               ; preds = %78, %69
  %81 = getelementptr inbounds i8, ptr %62, i64 440
  %82 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %81) #20
  %83 = load i32, ptr %65, align 4
  %84 = and i32 %83, -2
  store i32 %84, ptr %65, align 4
  %85 = getelementptr inbounds i8, ptr %62, i64 448
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %99, label %88

88:                                               ; preds = %88, %80
  %89 = phi ptr [ %90, %88 ], [ %86, %80 ]
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8
  store volatile ptr %90, ptr %92, align 8
  %94 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %94, ptr %89, align 8
  %95 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %95, ptr %91, align 8
  %96 = getelementptr i8, ptr %89, i64 -320
  %97 = tail call zeroext i1 @irq_work_queue(ptr noundef %96) #20
  %98 = icmp eq ptr %90, %85
  br i1 %98, label %99, label %88, !llvm.loop !22

99:                                               ; preds = %88, %80
  store volatile ptr %85, ptr %85, align 8
  %100 = getelementptr inbounds i8, ptr %62, i64 456
  store volatile ptr %85, ptr %100, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %81, i64 noundef %82) #20
  %101 = getelementptr inbounds i8, ptr %62, i64 400
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 -1, ptr nonnull elementtype(i32) %62) #20, !srcloc !24
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %111

108:                                              ; preds = %99
  %109 = icmp sgt i32 %105, 0
  br i1 %109, label %111, label %110, !prof !6

110:                                              ; preds = %108
  tail call void @refcount_warn_saturate(ptr noundef nonnull %62, i32 noundef 3) #20
  br label %111

111:                                              ; preds = %110, %108, %107
  br i1 %106, label %112, label %139

112:                                              ; preds = %111
  tail call void %104(ptr noundef nonnull %62) #20
  br label %139

113:                                              ; preds = %64
  %114 = and i32 %66, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %139, label %116

116:                                              ; preds = %113
  %117 = getelementptr i8, ptr %0, i64 2664
  %118 = load volatile i32, ptr %117, align 4
  br label %119

119:                                              ; preds = %130, %116
  %120 = phi i32 [ %118, %116 ], [ %131, %130 ]
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %132, label %122, !prof !16

122:                                              ; preds = %119
  %123 = add i32 %120, -1
  %124 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, i32 %123, ptr elementtype(i32) %117, i32 %120) #20, !srcloc !19
  %125 = extractvalue { i8, i32 } %124, 0
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %128, label %130, !prof !16

128:                                              ; preds = %122
  %129 = extractvalue { i8, i32 } %124, 1
  br label %130

130:                                              ; preds = %128, %122
  %131 = phi i32 [ %120, %122 ], [ %129, %128 ]
  br i1 %127, label %119, label %132, !llvm.loop !23

132:                                              ; preds = %130, %119
  %133 = phi i32 [ %120, %119 ], [ %131, %130 ]
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136, !prof !16

135:                                              ; preds = %132
  tail call void @__intel_wakeref_put_last(ptr noundef %117, i64 noundef 1) #20
  br label %136

136:                                              ; preds = %135, %132
  %137 = getelementptr inbounds i8, ptr %0, i64 1104
  %138 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %137) #20
  tail call fastcc void @__release_guc_id(ptr noundef %0, ptr noundef nonnull %62)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %137, i64 noundef %138) #20
  tail call fastcc void @__guc_context_destroy(ptr noundef nonnull %62)
  br label %139

139:                                              ; preds = %136, %113, %112, %111
  %140 = getelementptr inbounds i8, ptr %0, i64 1044
  %141 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %140, ptr elementtype(i32) %140) #20, !srcloc !21
  %142 = icmp ult i8 %141, 2
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %0, i64 768
  %146 = tail call i32 @__wake_up(ptr noundef %145, i32 noundef 3, i32 noundef 0, ptr noundef null) #20
  br label %147

147:                                              ; preds = %144, %139, %61, %12
  %148 = phi i32 [ -71, %12 ], [ -71, %61 ], [ 0, %139 ], [ 0, %144 ]
  ret i32 %148
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @register_context(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca [29 x i32], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 632
  %12 = getelementptr inbounds i8, ptr %10, i64 1900
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %13, 16
  %15 = getelementptr inbounds i8, ptr %10, i64 1904
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 8
  %18 = or i32 %17, %14
  %19 = getelementptr inbounds i8, ptr %10, i64 1908
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %18, %20
  %22 = icmp ugt i32 %21, 65535
  br i1 %22, label %23, label %152

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 632
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds i8, ptr %8, i64 56
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i64
  %30 = getelementptr [6 x i8], ptr @guc_class_engine_class_map, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %8, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 152
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 1248
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1024
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %23
  %42 = getelementptr inbounds i8, ptr %0, i64 520
  %43 = load i8, ptr %42, align 8
  switch i8 %43, label %44 [
    i8 2, label %48
    i8 3, label %46
    i8 1, label %47
    i8 0, label %47
  ]

44:                                               ; preds = %41
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #20, !srcloc !71
  %45 = zext i8 %43 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.43, i64 noundef %45) #20
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #20, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 2660, i32 2313, i64 12) #20, !srcloc !73
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #20, !srcloc !74
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_end\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #20, !srcloc !75
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
  %53 = getelementptr inbounds i8, ptr %0, i64 716
  %54 = load i8, ptr %53, align 4
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %99, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 720
  %58 = getelementptr inbounds i8, ptr %0, i64 722
  store i16 0, ptr %58, align 2
  store i16 0, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 248
  %64 = load i32, ptr %63, align 8
  %65 = trunc i64 %62 to i32
  %66 = getelementptr inbounds i8, ptr %0, i64 752
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 12
  %70 = getelementptr inbounds i8, ptr %0, i64 144
  %71 = load ptr, ptr %70, align 8
  %72 = zext i8 %67 to i64
  %73 = shl nuw nsw i64 %72, 12
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -4096
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(128) %75, i8 0, i64 128, i1 false)
  %76 = getelementptr i8, ptr %74, i64 -4084
  store i32 1, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %0, i64 728
  store ptr %75, ptr %77, align 8
  %78 = getelementptr i8, ptr %74, i64 -4092
  %79 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %76, ptr %80, align 8
  %81 = load ptr, ptr %70, align 8
  %82 = load i8, ptr %66, align 8
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 12
  %85 = getelementptr i8, ptr %81, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -3904
  store i32 0, ptr %86, align 4
  %87 = getelementptr i8, ptr %85, i64 -3840
  br label %88

88:                                               ; preds = %88, %56
  %89 = phi i64 [ 0, %56 ], [ %91, %88 ]
  %90 = getelementptr [9 x %struct.sync_semaphore], ptr %87, i64 0, i64 %89
  store i32 0, ptr %90, align 4
  %91 = add nuw nsw i64 %89, 1
  %92 = load i8, ptr %53, align 4
  %93 = zext i8 %92 to i64
  %94 = icmp ult i64 %89, %93
  br i1 %94, label %88, label %95, !llvm.loop !76

95:                                               ; preds = %88
  %96 = add i32 %64, %65
  %97 = add i32 %96, %69
  %98 = add i32 %97, 2048
  br label %99

99:                                               ; preds = %95, %51
  %100 = phi i32 [ 0, %51 ], [ %97, %95 ]
  %101 = phi i32 [ 0, %51 ], [ %98, %95 ]
  %102 = phi i32 [ 0, %51 ], [ 2048, %95 ]
  %103 = load i8, ptr %53, align 4
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %139, label %105

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(116) %6, i8 0, i64 116, i1 false), !annotation !11
  store i32 17921, ptr %6, align 16
  %106 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 1, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %26, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %32, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %34, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %100, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %101, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 0, ptr %113, align 16
  %114 = getelementptr inbounds i8, ptr %6, i64 36
  store i32 %102, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %0, i64 672
  %116 = zext i8 %103 to i32
  %117 = add nuw nsw i32 %116, 1
  %118 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 %52, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %120, align 16
  %121 = load ptr, ptr %115, align 8
  %122 = icmp eq ptr %121, %115
  br i1 %122, label %136, label %123

123:                                              ; preds = %123, %105
  %124 = phi ptr [ %134, %123 ], [ %121, %105 ]
  %125 = phi i32 [ %131, %123 ], [ 13, %105 ]
  %126 = getelementptr i8, ptr %124, i64 -520
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %125, 1
  %129 = sext i32 %125 to i64
  %130 = getelementptr [29 x i32], ptr %6, i64 0, i64 %129
  store i32 %127, ptr %130, align 4
  %131 = add i32 %125, 2
  %132 = sext i32 %128 to i64
  %133 = getelementptr [29 x i32], ptr %6, i64 0, i64 %132
  store i32 0, ptr %133, align 4
  %134 = load ptr, ptr %124, align 8
  %135 = icmp eq ptr %134, %115
  br i1 %135, label %136, label %123, !llvm.loop !77

136:                                              ; preds = %123, %105
  %137 = phi i32 [ 13, %105 ], [ %131, %123 ]
  %138 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef %11, ptr noundef nonnull %6, i32 noundef %137, i32 noundef 0, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %6) #20
  br label %340

139:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !11
  store i32 17666, ptr %5, align 16
  %140 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 1, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %32, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %34, ptr %143, align 16
  %144 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %100, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %101, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %147, align 16
  %148 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 %102, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %52, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 0, ptr %150, align 4
  %151 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef %11, ptr noundef nonnull %5, i32 noundef 12, i32 noundef 0, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  br label %340

152:                                              ; preds = %2
  %153 = getelementptr inbounds i8, ptr %10, i64 2080
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %154, i64 248
  %158 = load i32, ptr %157, align 8
  %159 = trunc i64 %156 to i32
  %160 = add i32 %158, %159
  %161 = getelementptr inbounds i8, ptr %0, i64 632
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = shl nuw nsw i32 %163, 7
  %165 = add i32 %160, %164
  %166 = getelementptr inbounds i8, ptr %10, i64 2088
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  %169 = zext i16 %162 to i64
  %170 = getelementptr %struct.guc_lrc_desc_v69, ptr %167, i64 %169
  %171 = select i1 %168, ptr null, ptr %170
  %172 = getelementptr inbounds i8, ptr %8, i64 56
  %173 = load i8, ptr %172, align 8
  %174 = zext i8 %173 to i64
  %175 = getelementptr [6 x i8], ptr @guc_class_engine_class_map, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr inbounds i8, ptr %171, i64 16
  store i8 %176, ptr %177, align 1
  %178 = getelementptr inbounds i8, ptr %8, i64 52
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds i8, ptr %171, i64 12
  store i32 %179, ptr %180, align 1
  %181 = getelementptr inbounds i8, ptr %0, i64 152
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %171, align 1
  %183 = getelementptr inbounds i8, ptr %0, i64 520
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds i8, ptr %171, i64 20
  store i32 %185, ptr %186, align 1
  %187 = getelementptr inbounds i8, ptr %171, i64 36
  store i32 1, ptr %187, align 1
  %188 = getelementptr inbounds i8, ptr %171, i64 48
  store i32 0, ptr %188, align 1
  %189 = getelementptr inbounds i8, ptr %8, i64 1248
  %190 = load i32, ptr %189, align 8
  %191 = lshr i32 %190, 8
  %192 = and i32 %191, 1
  store i32 %192, ptr %188, align 1
  %193 = getelementptr inbounds i8, ptr %8, i64 5440
  %194 = load i64, ptr %193, align 8
  %195 = trunc i64 %194 to i32
  %196 = mul i32 %195, 1000
  %197 = getelementptr inbounds i8, ptr %171, i64 40
  store i32 %196, ptr %197, align 1
  %198 = getelementptr inbounds i8, ptr %8, i64 5424
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i32
  %201 = mul i32 %200, 1000
  %202 = getelementptr inbounds i8, ptr %171, i64 44
  store i32 %201, ptr %202, align 1
  %203 = getelementptr inbounds i8, ptr %0, i64 716
  %204 = load i8, ptr %203, align 4
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %309, label %206

206:                                              ; preds = %152
  %207 = getelementptr inbounds i8, ptr %0, i64 672
  %208 = getelementptr inbounds i8, ptr %0, i64 720
  %209 = getelementptr inbounds i8, ptr %0, i64 722
  store i16 0, ptr %209, align 2
  store i16 0, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 88
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %211, i64 248
  %215 = load i32, ptr %214, align 8
  %216 = trunc i64 %213 to i32
  %217 = add i32 %215, %216
  %218 = getelementptr inbounds i8, ptr %0, i64 752
  %219 = load i8, ptr %218, align 8
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 12
  %222 = add i32 %217, %221
  %223 = getelementptr inbounds i8, ptr %171, i64 24
  store i32 %222, ptr %223, align 1
  %224 = load ptr, ptr %210, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %224, i64 248
  %228 = load i32, ptr %227, align 8
  %229 = trunc i64 %226 to i32
  %230 = load i8, ptr %218, align 8
  %231 = zext i8 %230 to i32
  %232 = shl nuw nsw i32 %231, 12
  %233 = add i32 %229, 2048
  %234 = add i32 %233, %228
  %235 = add i32 %234, %232
  %236 = getelementptr inbounds i8, ptr %171, i64 28
  store i32 %235, ptr %236, align 1
  %237 = getelementptr inbounds i8, ptr %171, i64 32
  store i32 2048, ptr %237, align 1
  %238 = getelementptr inbounds i8, ptr %0, i64 144
  %239 = load ptr, ptr %238, align 8
  %240 = load i8, ptr %218, align 8
  %241 = zext i8 %240 to i64
  %242 = shl nuw nsw i64 %241, 12
  %243 = getelementptr i8, ptr %239, i64 %242
  %244 = getelementptr i8, ptr %243, i64 -4096
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(192) %244, i8 0, i64 192, i1 false)
  %245 = load i16, ptr %161, align 8
  %246 = zext i16 %245 to i32
  store i32 %246, ptr %244, align 1
  %247 = load i32, ptr %236, align 1
  %248 = zext i32 %247 to i64
  %249 = getelementptr i8, ptr %243, i64 -4072
  store i64 %248, ptr %249, align 1
  %250 = load i32, ptr %237, align 1
  %251 = getelementptr i8, ptr %243, i64 -4064
  store i32 %250, ptr %251, align 1
  %252 = getelementptr i8, ptr %243, i64 -4060
  store i32 1, ptr %252, align 1
  %253 = getelementptr i8, ptr %243, i64 -4084
  %254 = getelementptr inbounds i8, ptr %0, i64 728
  store ptr %253, ptr %254, align 8
  %255 = getelementptr i8, ptr %243, i64 -4080
  %256 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %255, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %252, ptr %257, align 8
  %258 = load ptr, ptr %207, align 8
  %259 = icmp eq ptr %258, %207
  br i1 %259, label %294, label %260

260:                                              ; preds = %260, %206
  %261 = phi ptr [ %292, %260 ], [ %258, %206 ]
  %262 = getelementptr i8, ptr %261, i64 -40
  %263 = load i16, ptr %262, align 8
  %264 = load ptr, ptr %166, align 8
  %265 = icmp eq ptr %264, null
  %266 = zext i16 %263 to i64
  %267 = getelementptr %struct.guc_lrc_desc_v69, ptr %264, i64 %266
  %268 = select i1 %265, ptr null, ptr %267
  %269 = load i8, ptr %172, align 8
  %270 = zext i8 %269 to i64
  %271 = getelementptr [6 x i8], ptr @guc_class_engine_class_map, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = getelementptr inbounds i8, ptr %268, i64 16
  store i8 %272, ptr %273, align 1
  %274 = getelementptr i8, ptr %261, i64 -520
  %275 = load i32, ptr %274, align 8
  store i32 %275, ptr %268, align 1
  %276 = load i8, ptr %183, align 8
  %277 = zext i8 %276 to i32
  %278 = getelementptr inbounds i8, ptr %268, i64 20
  store i32 %277, ptr %278, align 1
  %279 = getelementptr inbounds i8, ptr %268, i64 36
  store i32 1, ptr %279, align 1
  %280 = getelementptr inbounds i8, ptr %268, i64 48
  store i32 0, ptr %280, align 1
  %281 = load i32, ptr %189, align 8
  %282 = lshr i32 %281, 8
  %283 = and i32 %282, 1
  store i32 %283, ptr %280, align 1
  %284 = load i64, ptr %193, align 8
  %285 = trunc i64 %284 to i32
  %286 = mul i32 %285, 1000
  %287 = getelementptr inbounds i8, ptr %268, i64 40
  store i32 %286, ptr %287, align 1
  %288 = load i64, ptr %198, align 8
  %289 = trunc i64 %288 to i32
  %290 = mul i32 %289, 1000
  %291 = getelementptr inbounds i8, ptr %268, i64 44
  store i32 %290, ptr %291, align 1
  %292 = load ptr, ptr %261, align 8
  %293 = icmp eq ptr %292, %207
  br i1 %293, label %294, label %260, !llvm.loop !78

294:                                              ; preds = %260, %206
  %295 = load ptr, ptr %238, align 8
  %296 = load i8, ptr %218, align 8
  %297 = zext i8 %296 to i64
  %298 = shl nuw nsw i64 %297, 12
  %299 = getelementptr i8, ptr %295, i64 %298
  %300 = getelementptr i8, ptr %299, i64 -3904
  store i32 0, ptr %300, align 4
  %301 = getelementptr i8, ptr %299, i64 -3840
  br label %302

302:                                              ; preds = %302, %294
  %303 = phi i64 [ 0, %294 ], [ %305, %302 ]
  %304 = getelementptr [9 x %struct.sync_semaphore], ptr %301, i64 0, i64 %303
  store i32 0, ptr %304, align 4
  %305 = add nuw nsw i64 %303, 1
  %306 = load i8, ptr %203, align 4
  %307 = zext i8 %306 to i64
  %308 = icmp ult i64 %303, %307
  br i1 %308, label %302, label %309, !llvm.loop !76

309:                                              ; preds = %302, %152
  %310 = load i8, ptr %203, align 4
  %311 = icmp eq i8 %310, 0
  %312 = load i16, ptr %161, align 8
  %313 = zext i16 %312 to i32
  br i1 %311, label %336, label %314

314:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  store i32 17921, ptr %4, align 16
  %315 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %313, ptr %315, align 4
  %316 = getelementptr inbounds i8, ptr %0, i64 672
  %317 = zext i8 %310 to i32
  %318 = add nuw nsw i32 %317, 1
  %319 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %318, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %165, ptr %320, align 4
  %321 = load ptr, ptr %316, align 8
  %322 = icmp eq ptr %321, %316
  br i1 %322, label %333, label %323

323:                                              ; preds = %323, %314
  %324 = phi ptr [ %331, %323 ], [ %321, %314 ]
  %325 = phi i32 [ %327, %323 ], [ %165, %314 ]
  %326 = phi i32 [ %328, %323 ], [ 4, %314 ]
  %327 = add i32 %325, 128
  %328 = add i32 %326, 1
  %329 = sext i32 %326 to i64
  %330 = getelementptr [12 x i32], ptr %4, i64 0, i64 %329
  store i32 %327, ptr %330, align 4
  %331 = load ptr, ptr %324, align 8
  %332 = icmp eq ptr %331, %316
  br i1 %332, label %333, label %323, !llvm.loop !79

333:                                              ; preds = %323, %314
  %334 = phi i32 [ 4, %314 ], [ %328, %323 ]
  %335 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef %11, ptr noundef nonnull %4, i32 noundef %334, i32 noundef 0, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  br label %340

336:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !11
  store i32 17666, ptr %3, align 4
  %337 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %313, ptr %337, align 4
  %338 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %165, ptr %338, align 4
  %339 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef %11, ptr noundef nonnull %3, i32 noundef 3, i32 noundef 0, i1 noundef zeroext %1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20
  br label %340

340:                                              ; preds = %336, %333, %139, %136
  %341 = phi i32 [ %138, %136 ], [ %151, %139 ], [ %335, %333 ], [ %339, %336 ]
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %359, !prof !6

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %0, i64 440
  %345 = call i64 @_raw_spin_lock_irqsave(ptr noundef %344) #20
  %346 = getelementptr inbounds i8, ptr %0, i64 444
  %347 = load i32, ptr %346, align 4
  %348 = or i32 %347, 64
  store i32 %348, ptr %346, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef %344, i64 noundef %345) #20
  %349 = load i32, ptr %12, align 4
  %350 = shl i32 %349, 16
  %351 = load i32, ptr %15, align 4
  %352 = shl i32 %351, 8
  %353 = or i32 %352, %350
  %354 = load i32, ptr %19, align 4
  %355 = or i32 %353, %354
  %356 = icmp ugt i32 %355, 65535
  br i1 %356, label %357, label %359

357:                                              ; preds = %343
  %358 = call fastcc i32 @guc_context_policy_init_v70(ptr noundef %0, i1 noundef zeroext %1)
  br label %359

359:                                              ; preds = %357, %343, %340
  ret i32 %341
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__guc_context_destroy(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @lrc_fini(ptr noundef %0) #20
  tail call void @intel_context_fini(ptr noundef %0) #20
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1248
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -5496
  %10 = getelementptr i8, ptr %0, i64 -4960
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #20, !srcloc !24
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %20

17:                                               ; preds = %13
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %20, label %19, !prof !6

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #20
  br label %20

20:                                               ; preds = %19, %17, %16
  br i1 %15, label %21, label %22

21:                                               ; preds = %20
  tail call void @intel_breadcrumbs_free(ptr noundef nonnull %11) #20
  br label %22

22:                                               ; preds = %21, %20, %8
  tail call void @kfree(ptr noundef %9) #20
  br label %24

23:                                               ; preds = %1
  tail call void @intel_context_free(ptr noundef %0) #20
  br label %24

24:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_guc_sched_done_process_msg(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp ult i32 %2, 2
  br i1 %4, label %5, label %16, !prof !16

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  %14 = getelementptr i8, ptr %0, i64 4320
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef %15, i32 noundef %2) #24
  br label %149

16:                                               ; preds = %3
  %17 = load i32, ptr %1, align 4
  %18 = icmp ugt i32 %17, 65534
  br i1 %18, label %19, label %30, !prof !16

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 -632
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ null, %19 ]
  %28 = getelementptr i8, ptr %0, i64 4320
  %29 = load i32, ptr %28, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.40, i32 noundef %29, i32 noundef %17) #24
  br label %61

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, ptr %0, i64 1464
  %32 = zext nneg i32 %17 to i64
  %33 = tail call ptr @xa_load(ptr noundef %31, i64 noundef %32) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46, !prof !16

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %0, i64 -632
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi ptr [ %41, %39 ], [ null, %35 ]
  %44 = getelementptr i8, ptr %0, i64 4320
  %45 = load i32, ptr %44, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.41, i32 noundef %45, i32 noundef %17) #24
  br label %61

46:                                               ; preds = %30
  %47 = getelementptr inbounds i8, ptr %33, i64 688
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %61, label %50, !prof !6

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %0, i64 -632
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi ptr [ %56, %54 ], [ null, %50 ]
  %59 = getelementptr i8, ptr %0, i64 4320
  %60 = load i32, ptr %59, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %58, ptr noundef nonnull @.str.42, i32 noundef %60, i32 noundef %17) #24
  br label %61

61:                                               ; preds = %57, %46, %42, %26
  %62 = phi ptr [ null, %26 ], [ null, %42 ], [ null, %57 ], [ %33, %46 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %149, label %64, !prof !16

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 444
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75, !prof !6

69:                                               ; preds = %64
  %70 = and i32 %66, 32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = and i32 %66, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86, !prof !16

75:                                               ; preds = %72, %64
  %76 = getelementptr i8, ptr %0, i64 -632
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi ptr [ %81, %79 ], [ null, %75 ]
  %84 = getelementptr i8, ptr %0, i64 4320
  %85 = load i32, ptr %84, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %83, ptr noundef nonnull @.str.3, i32 noundef %85, i32 noundef %66, i32 noundef %17) #24
  br label %149

86:                                               ; preds = %72
  br i1 %71, label %92, label %87

87:                                               ; preds = %86, %69
  %88 = getelementptr inbounds i8, ptr %62, i64 440
  %89 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %88) #20
  %90 = load i32, ptr %65, align 4
  %91 = and i32 %90, -33
  store i32 %91, ptr %65, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %88, i64 noundef %89) #20
  br label %128

92:                                               ; preds = %86
  tail call void @__intel_context_do_unpin(ptr noundef nonnull %62, i32 noundef 2) #20
  %93 = getelementptr inbounds i8, ptr %62, i64 440
  %94 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %93) #20
  %95 = load i32, ptr %65, align 4
  %96 = and i32 %95, 8
  %97 = icmp eq i32 %96, 0
  %98 = and i32 %95, -13
  store i32 %98, ptr %65, align 4
  %99 = getelementptr inbounds i8, ptr %62, i64 448
  %100 = load volatile ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %99
  br i1 %101, label %113, label %102

102:                                              ; preds = %102, %92
  %103 = phi ptr [ %104, %102 ], [ %100, %92 ]
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %106, ptr %107, align 8
  store volatile ptr %104, ptr %106, align 8
  %108 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %108, ptr %103, align 8
  %109 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %109, ptr %105, align 8
  %110 = getelementptr i8, ptr %103, i64 -320
  %111 = tail call zeroext i1 @irq_work_queue(ptr noundef %110) #20
  %112 = icmp eq ptr %104, %99
  br i1 %112, label %113, label %102, !llvm.loop !22

113:                                              ; preds = %102, %92
  store volatile ptr %99, ptr %99, align 8
  %114 = getelementptr inbounds i8, ptr %62, i64 456
  store volatile ptr %99, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %62, i64 496
  %116 = load volatile i32, ptr %115, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %62, i64 464
  tail call void @i915_sw_fence_complete(ptr noundef %119) #20
  br label %120

120:                                              ; preds = %118, %113
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %93, i64 noundef %94) #20
  br i1 %97, label %128, label %121

121:                                              ; preds = %120
  tail call fastcc void @guc_cancel_context_requests(ptr noundef nonnull %62)
  %122 = getelementptr inbounds i8, ptr %62, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 536
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = tail call zeroext i1 @irq_work_queue(ptr noundef %126) #20
  br label %128

128:                                              ; preds = %121, %120, %87
  %129 = getelementptr inbounds i8, ptr %0, i64 1044
  %130 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129, ptr elementtype(i32) %129) #20, !srcloc !21
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %0, i64 768
  %135 = tail call i32 @__wake_up(ptr noundef %134, i32 noundef 3, i32 noundef 0, ptr noundef null) #20
  br label %136

136:                                              ; preds = %133, %128
  %137 = getelementptr inbounds i8, ptr %62, i64 400
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 112
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 -1, ptr nonnull elementtype(i32) %62) #20, !srcloc !24
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %147

144:                                              ; preds = %136
  %145 = icmp sgt i32 %141, 0
  br i1 %145, label %147, label %146, !prof !6

146:                                              ; preds = %144
  tail call void @refcount_warn_saturate(ptr noundef nonnull %62, i32 noundef 3) #20
  br label %147

147:                                              ; preds = %146, %144, %143
  br i1 %142, label %148, label %149

148:                                              ; preds = %147
  tail call void %140(ptr noundef nonnull %62) #20
  br label %149

149:                                              ; preds = %148, %147, %82, %61, %12
  %150 = phi i32 [ -71, %12 ], [ -71, %82 ], [ -71, %61 ], [ 0, %147 ], [ 0, %148 ]
  ret i32 %150
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_guc_context_reset_process_msg(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %16, label %5, !prof !6

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  %14 = getelementptr i8, ptr %0, i64 4320
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.4, i32 noundef %15, i32 noundef %2) #24
  br label %219

16:                                               ; preds = %3
  %17 = load i32, ptr %1, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 1464
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #20
  %20 = icmp ugt i32 %17, 65534
  br i1 %20, label %21, label %32, !prof !16

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 -632
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi ptr [ %27, %25 ], [ null, %21 ]
  %30 = getelementptr i8, ptr %0, i64 4320
  %31 = load i32, ptr %30, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %29, ptr noundef nonnull @.str.40, i32 noundef %31, i32 noundef %17) #24
  br label %62

32:                                               ; preds = %16
  %33 = zext nneg i32 %17 to i64
  %34 = tail call ptr @xa_load(ptr noundef %18, i64 noundef %33) #20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %47, !prof !16

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %0, i64 -632
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi ptr [ %42, %40 ], [ null, %36 ]
  %45 = getelementptr i8, ptr %0, i64 4320
  %46 = load i32, ptr %45, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %44, ptr noundef nonnull @.str.41, i32 noundef %46, i32 noundef %17) #24
  br label %62

47:                                               ; preds = %32
  %48 = getelementptr inbounds i8, ptr %34, i64 688
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %62, label %51, !prof !6

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %0, i64 -632
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi ptr [ %57, %55 ], [ null, %51 ]
  %60 = getelementptr i8, ptr %0, i64 4320
  %61 = load i32, ptr %60, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %59, ptr noundef nonnull @.str.42, i32 noundef %61, i32 noundef %17) #24
  br label %62

62:                                               ; preds = %58, %47, %43, %28
  %63 = phi ptr [ null, %28 ], [ null, %43 ], [ null, %58 ], [ %34, %47 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %218, label %65

65:                                               ; preds = %62
  %66 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 1, ptr nonnull elementtype(i32) %63) #20, !srcloc !17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68, !prof !16

68:                                               ; preds = %65
  %69 = add i32 %66, 1
  %70 = or i32 %69, %66
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %74, label %72, !prof !6

72:                                               ; preds = %68, %65
  %73 = phi i32 [ 2, %65 ], [ 1, %68 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %63, i32 noundef %73) #20
  br label %74

74:                                               ; preds = %72, %68
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #20
  %75 = getelementptr inbounds i8, ptr %63, i64 128
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 8192
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load volatile i64, ptr %75, align 8
  %81 = and i64 %80, 64
  %82 = icmp eq i64 %81, 0
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ %82, %79 ]
  %85 = getelementptr i8, ptr %0, i64 -632
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi ptr [ %90, %88 ], [ null, %83 ]
  %93 = getelementptr i8, ptr %0, i64 4320
  %94 = load i32, ptr %93, align 8
  %95 = select i1 %84, ptr @.str.45, ptr @.str.46
  %96 = getelementptr inbounds i8, ptr %63, i64 632
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds i8, ptr %63, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load volatile i64, ptr %75, align 8
  %103 = and i64 %102, 8192
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, ptr @.str.48, ptr @.str.47
  %106 = load volatile i64, ptr %75, align 8
  %107 = and i64 %106, 64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, ptr @.str.48, ptr @.str.47
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %92, i32 noundef 1, ptr noundef nonnull @.str.44, i32 noundef %94, ptr noundef nonnull %95, i32 noundef %98, ptr noundef %101, ptr noundef nonnull %105, ptr noundef nonnull %109) #20
  br i1 %84, label %110, label %205

110:                                              ; preds = %91
  %111 = load ptr, ptr %85, align 8
  %112 = load ptr, ptr %99, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1248
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %177, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %112, i64 44
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %112, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 4956
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, %119
  %125 = getelementptr inbounds i8, ptr %111, i64 8728
  br label %126

126:                                              ; preds = %153, %117
  %127 = phi i32 [ %157, %153 ], [ 0, %117 ]
  %128 = phi ptr [ %149, %153 ], [ null, %117 ]
  %129 = phi i32 [ %150, %153 ], [ %124, %117 ]
  br label %130

130:                                              ; preds = %151, %126
  %131 = phi ptr [ %149, %151 ], [ %128, %126 ]
  %132 = phi i32 [ %150, %151 ], [ %129, %126 ]
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %99, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 4040
  %139 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %132, i32 -1) #22, !srcloc !30
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw i64 1, %140
  %142 = trunc i64 %141 to i32
  %143 = xor i32 %142, -1
  %144 = and i32 %132, %143
  %145 = sext i32 %139 to i64
  %146 = getelementptr [27 x ptr], ptr %138, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  br label %148

148:                                              ; preds = %134, %130
  %149 = phi ptr [ %147, %134 ], [ %131, %130 ]
  %150 = phi i32 [ %144, %134 ], [ 0, %130 ]
  br i1 %133, label %162, label %151

151:                                              ; preds = %148
  %152 = tail call zeroext i1 @intel_guc_capture_is_matching_engine(ptr noundef %85, ptr noundef nonnull %63, ptr noundef %149) #20
  br i1 %152, label %153, label %130, !llvm.loop !80

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %149, i64 160
  store ptr %63, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %149, i64 44
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, %127
  %158 = getelementptr inbounds i8, ptr %149, i64 56
  %159 = load i8, ptr %158, align 8
  %160 = zext i8 %159 to i64
  %161 = getelementptr [5 x %struct.atomic_t], ptr %125, i64 0, i64 %160
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %161, ptr elementtype(i32) %161) #20, !srcloc !55
  br label %126, !llvm.loop !80

162:                                              ; preds = %148
  %163 = icmp eq i32 %127, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %162
  %165 = load ptr, ptr %85, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %165, i64 8
  %169 = load ptr, ptr %168, align 8
  br label %170

170:                                              ; preds = %167, %164
  %171 = phi ptr [ %169, %167 ], [ null, %164 ]
  %172 = load i32, ptr %93, align 8
  %173 = load i16, ptr %96, align 8
  %174 = zext i16 %173 to i32
  %175 = load ptr, ptr %99, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 24
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %171, ptr noundef nonnull @.str.49, i32 noundef %172, i32 noundef %174, ptr noundef %176) #24
  br label %187

177:                                              ; preds = %110
  %178 = getelementptr inbounds i8, ptr %112, i64 160
  store ptr %63, ptr %178, align 8
  %179 = load ptr, ptr %99, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 44
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %111, i64 8728
  %183 = getelementptr inbounds i8, ptr %179, i64 56
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i64
  %186 = getelementptr [5 x %struct.atomic_t], ptr %182, i64 0, i64 %185
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %186, ptr elementtype(i32) %186) #20, !srcloc !55
  br label %187

187:                                              ; preds = %177, %170, %162
  %188 = phi i32 [ %181, %177 ], [ %127, %162 ], [ -1, %170 ]
  %189 = getelementptr inbounds i8, ptr %111, i64 8928
  %190 = tail call i64 @intel_runtime_pm_get(ptr noundef %189) #20
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  tail call void @i915_capture_error_state(ptr noundef %85, i32 noundef %188, i32 noundef 1) #20
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %189) #20
  br label %193

193:                                              ; preds = %192, %187
  %194 = load ptr, ptr %99, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 144
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %194, i64 44
  %198 = load i32, ptr %197, align 4
  tail call fastcc void @__guc_reset_context(ptr noundef nonnull %63, i32 noundef %198)
  %199 = getelementptr inbounds i8, ptr %196, i64 48
  %200 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %199, i64 0, ptr elementtype(i64) %199) #20, !srcloc !39
  %201 = icmp ult i8 %200, 2
  tail call void @llvm.assume(i1 %201)
  %202 = icmp eq i8 %200, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %193
  %204 = getelementptr inbounds i8, ptr %196, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef %204) #20
  br label %205

205:                                              ; preds = %203, %193, %91
  %206 = getelementptr inbounds i8, ptr %63, i64 400
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 112
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 -1, ptr nonnull elementtype(i32) %63) #20, !srcloc !24
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %216

213:                                              ; preds = %205
  %214 = icmp sgt i32 %210, 0
  br i1 %214, label %216, label %215, !prof !6

215:                                              ; preds = %213
  tail call void @refcount_warn_saturate(ptr noundef nonnull %63, i32 noundef 3) #20
  br label %216

216:                                              ; preds = %215, %213, %212
  br i1 %211, label %217, label %219

217:                                              ; preds = %216
  tail call void %209(ptr noundef nonnull %63) #20
  br label %219

218:                                              ; preds = %62
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #20
  br label %219

219:                                              ; preds = %218, %217, %216, %12
  %220 = phi i32 [ -71, %12 ], [ -71, %218 ], [ 0, %216 ], [ 0, %217 ]
  ret i32 %220
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_guc_error_capture_process_msg(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %16, label %5, !prof !6

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  %14 = getelementptr i8, ptr %0, i64 4320
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %15, i32 noundef %2) #20
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
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %26, %24 ], [ null, %20 ]
  %29 = getelementptr i8, ptr %0, i64 4320
  %30 = load i32, ptr %29, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %28, ptr noundef nonnull @.str.6, i32 noundef %30) #24
  br label %31

31:                                               ; preds = %27, %16
  tail call void @intel_guc_capture_process(ptr noundef %0) #20
  br label %32

32:                                               ; preds = %31, %12
  %33 = phi i32 [ -71, %12 ], [ 0, %31 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_capture_process(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @intel_guc_lookup_engine(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #5 align 16 {
  %4 = zext i8 %1 to i64
  %5 = getelementptr [6 x i8], ptr @guc_class_engine_class_map, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr i8, ptr %0, i64 3624
  %8 = zext i8 %6 to i64
  %9 = zext i8 %2 to i64
  %10 = getelementptr [6 x [9 x ptr]], ptr %7, i64 0, i64 %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_guc_engine_failure_process_msg(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 3
  br i1 %4, label %16, label %5, !prof !6

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -632
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  %14 = getelementptr i8, ptr %0, i64 4320
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.4, i32 noundef %15, i32 noundef %2) #24
  br label %67

16:                                               ; preds = %3
  %17 = load i32, ptr %1, align 4
  %18 = getelementptr i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %17, 255
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [6 x i8], ptr @guc_class_engine_class_map, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr i8, ptr %0, i64 3624
  %27 = zext i8 %25 to i64
  %28 = and i32 %19, 255
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr [6 x [9 x ptr]], ptr %26, i64 0, i64 %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr i8, ptr %0, i64 -632
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %32, label %36, label %46, !prof !16

36:                                               ; preds = %16
  br i1 %35, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi ptr [ %39, %37 ], [ null, %36 ]
  %42 = getelementptr i8, ptr %0, i64 4320
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %17, 255
  %45 = and i32 %19, 255
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %41, ptr noundef nonnull @.str.7, i32 noundef %43, i32 noundef %44, i32 noundef %45) #24
  br label %67

46:                                               ; preds = %16
  br i1 %35, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %34, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi ptr [ %49, %47 ], [ null, %46 ]
  %52 = getelementptr i8, ptr %0, i64 4320
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %17, 255
  %55 = and i32 %19, 255
  %56 = getelementptr inbounds i8, ptr %31, i64 24
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %51, ptr noundef nonnull @.str.8, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %21) #24
  %57 = getelementptr inbounds i8, ptr %0, i64 1104
  %58 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %57) #20
  %59 = getelementptr inbounds i8, ptr %31, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 1248
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, %60
  store i32 %63, ptr %61, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %57, i64 noundef %58) #20
  %64 = load ptr, ptr @system_unbound_wq, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 1216
  %66 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %64, ptr noundef %65) #20
  br label %67

67:                                               ; preds = %50, %40, %12
  %68 = phi i32 [ -71, %12 ], [ -71, %40 ], [ 0, %50 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_find_hung_context(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 0, ptr %2, align 8, !annotation !11
  %5 = getelementptr inbounds i8, ptr %4, i64 1898
  %6 = load i8, ptr %5, align 2, !range !9, !noundef !10
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %107, label %8, !prof !16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 2096
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #20
  store i64 0, ptr %2, align 8
  %11 = call ptr @xa_find(ptr noundef %9, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %106, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 44
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  br label %16

16:                                               ; preds = %103, %13
  %17 = phi ptr [ %11, %13 ], [ %104, %103 ]
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %29, %16
  %21 = phi i32 [ %30, %29 ], [ %18, %16 ]
  %22 = add i32 %21, 1
  %23 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 %22, ptr nonnull elementtype(i32) %17, i32 %21) #20, !srcloc !19
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp ult i8 %24, 2
  call void @llvm.assume(i1 %25)
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %29, label %27, !prof !6

27:                                               ; preds = %20
  %28 = extractvalue { i8, i32 } %23, 1
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi i32 [ %21, %20 ], [ %28, %27 ]
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %26, i1 true, i1 %31
  br i1 %32, label %33, label %20, !llvm.loop !20

33:                                               ; preds = %29, %16
  %34 = phi i32 [ %18, %16 ], [ %30, %29 ]
  %35 = add i32 %34, 1
  %36 = or i32 %35, %34
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %39, label %38, !prof !6

38:                                               ; preds = %33
  call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 0) #20
  br label %39

39:                                               ; preds = %38, %33
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %101, label %41

41:                                               ; preds = %39
  call void @_raw_spin_unlock(ptr noundef %9) #20
  %42 = getelementptr inbounds i8, ptr %17, i64 204
  %43 = load volatile i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %84, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %17, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1248
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %47, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %14, align 4
  %56 = and i32 %55, %54
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %84, label %60

58:                                               ; preds = %45
  %59 = icmp eq ptr %47, %0
  br i1 %59, label %60, label %84

60:                                               ; preds = %58, %52
  %61 = getelementptr inbounds i8, ptr %17, i64 440
  call void @_raw_spin_lock(ptr noundef %61) #20
  %62 = getelementptr inbounds i8, ptr %17, i64 504
  br label %63

63:                                               ; preds = %67, %60
  %64 = phi ptr [ %62, %60 ], [ %65, %67 ]
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %62
  br i1 %66, label %83, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %65, i64 -336
  %69 = call i32 @i915_test_request_state(ptr noundef %68) #20
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %63, !llvm.loop !81

71:                                               ; preds = %67
  call void @_raw_spin_unlock(ptr noundef %61) #20
  store ptr %17, ptr %15, align 8
  %72 = getelementptr inbounds i8, ptr %17, i64 400
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 112
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 -1, ptr nonnull elementtype(i32) %17) #20, !srcloc !24
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %82

79:                                               ; preds = %71
  %80 = icmp sgt i32 %76, 0
  br i1 %80, label %82, label %81, !prof !6

81:                                               ; preds = %79
  call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 3) #20
  br label %82

82:                                               ; preds = %81, %79, %78
  br i1 %77, label %96, label %99

83:                                               ; preds = %63
  call void @_raw_spin_unlock(ptr noundef %61) #20
  br label %84

84:                                               ; preds = %83, %58, %52, %41
  %85 = getelementptr inbounds i8, ptr %17, i64 400
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 -1, ptr nonnull elementtype(i32) %17) #20, !srcloc !24
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %95

92:                                               ; preds = %84
  %93 = icmp sgt i32 %89, 0
  br i1 %93, label %95, label %94, !prof !6

94:                                               ; preds = %92
  call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 3) #20
  br label %95

95:                                               ; preds = %94, %92, %91
  br i1 %90, label %96, label %99

96:                                               ; preds = %95, %82
  %97 = phi ptr [ %75, %82 ], [ %88, %95 ]
  %98 = phi i32 [ 13, %82 ], [ 0, %95 ]
  call void %97(ptr noundef nonnull %17) #20
  br label %99

99:                                               ; preds = %96, %95, %82
  %100 = phi i32 [ 13, %82 ], [ 0, %95 ], [ %98, %96 ]
  call void @_raw_spin_lock(ptr noundef %9) #20
  br label %101

101:                                              ; preds = %99, %39
  %102 = phi i32 [ 8, %39 ], [ %100, %99 ]
  switch i32 %102, label %107 [
    i32 0, label %103
    i32 8, label %103
    i32 13, label %106
  ]

103:                                              ; preds = %101, %101
  %104 = call ptr @xa_find_after(ptr noundef %9, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #20
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %16, !llvm.loop !82

106:                                              ; preds = %103, %101, %8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #20
  br label %107

107:                                              ; preds = %106, %101, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_test_request_state(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_dump_active_requests(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8, !annotation !11
  %7 = getelementptr inbounds i8, ptr %6, i64 1898
  %8 = load i8, ptr %7, align 2, !range !9, !noundef !10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %82, label %10, !prof !16

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %6, i64 2096
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #20
  store i64 0, ptr %4, align 8
  %13 = call ptr @xa_find(ptr noundef %11, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %81, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  br label %17

17:                                               ; preds = %78, %15
  %18 = phi ptr [ %13, %15 ], [ %79, %78 ]
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %30, %17
  %22 = phi i32 [ %31, %30 ], [ %19, %17 ]
  %23 = add i32 %22, 1
  %24 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 %23, ptr nonnull elementtype(i32) %18, i32 %22) #20, !srcloc !19
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %30, label %28, !prof !6

28:                                               ; preds = %21
  %29 = extractvalue { i8, i32 } %24, 1
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i32 [ %22, %21 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %27, i1 true, i1 %32
  br i1 %33, label %34, label %21, !llvm.loop !20

34:                                               ; preds = %30, %17
  %35 = phi i32 [ %19, %17 ], [ %31, %30 ]
  %36 = add i32 %35, 1
  %37 = or i32 %36, %35
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %40, label %39, !prof !6

39:                                               ; preds = %34
  call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 0) #20
  br label %40

40:                                               ; preds = %39, %34
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %78, label %42

42:                                               ; preds = %40
  call void @_raw_spin_unlock(ptr noundef %11) #20
  %43 = getelementptr inbounds i8, ptr %18, i64 204
  %44 = load volatile i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %18, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1248
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %48, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %16, align 4
  %57 = and i32 %56, %55
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %61

59:                                               ; preds = %46
  %60 = icmp eq ptr %48, %0
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %53
  %62 = getelementptr inbounds i8, ptr %18, i64 440
  call void @_raw_spin_lock(ptr noundef %62) #20
  %63 = getelementptr inbounds i8, ptr %18, i64 504
  call void @intel_engine_dump_active_requests(ptr noundef %63, ptr noundef %1, ptr noundef %2) #20
  call void @_raw_spin_unlock(ptr noundef %62) #20
  br label %64

64:                                               ; preds = %61, %59, %53, %42
  %65 = getelementptr inbounds i8, ptr %18, i64 400
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 112
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #20, !srcloc !24
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %75

72:                                               ; preds = %64
  %73 = icmp sgt i32 %69, 0
  br i1 %73, label %75, label %74, !prof !6

74:                                               ; preds = %72
  call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #20
  br label %75

75:                                               ; preds = %74, %72, %71
  br i1 %70, label %76, label %77

76:                                               ; preds = %75
  call void %68(ptr noundef nonnull %18) #20
  br label %77

77:                                               ; preds = %76, %75
  call void @_raw_spin_lock(ptr noundef %11) #20
  br label %78

78:                                               ; preds = %77, %40
  %79 = call ptr @xa_find_after(ptr noundef %11, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #20
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %17, !llvm.loop !83

81:                                               ; preds = %78, %10
  call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %12) #20
  br label %82

82:                                               ; preds = %81, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_dump_active_requests(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_submission_print_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1016
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1268
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 1272
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 1276
  %12 = load i32, ptr %11, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %8, i32 noundef %10, i32 noundef %12) #20
  %13 = getelementptr inbounds i8, ptr %0, i64 1044
  %14 = load volatile i32, ptr %13, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %14) #20
  %15 = getelementptr inbounds i8, ptr %4, i64 56
  %16 = load volatile i32, ptr %15, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %16) #20
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #20
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.12) #20
  %19 = getelementptr inbounds i8, ptr %4, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %38, %6
  %23 = phi ptr [ %39, %38 ], [ %20, %6 ]
  %24 = getelementptr i8, ptr %23, i64 -16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %38, label %27

27:                                               ; preds = %27, %22
  %28 = phi ptr [ %36, %27 ], [ %25, %22 ]
  %29 = getelementptr i8, ptr %28, i64 -248
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 632
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = getelementptr i8, ptr %28, i64 -296
  %35 = load i64, ptr %34, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %33, i64 noundef %35) #20
  %36 = load ptr, ptr %28, align 8
  %37 = icmp eq ptr %36, %24
  br i1 %37, label %38, label %27, !llvm.loop !84

38:                                               ; preds = %27, %22
  %39 = tail call ptr @rb_next(ptr noundef nonnull %23) #20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %22, !llvm.loop !85

41:                                               ; preds = %38, %6
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %18) #20
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.14) #20
  br label %42

42:                                               ; preds = %41, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_submission_print_context_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !11
  %4 = getelementptr inbounds i8, ptr %0, i64 1464
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #20
  store i64 0, ptr %3, align 8
  %6 = call ptr @xa_find(ptr noundef %4, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %131, label %8

8:                                                ; preds = %128, %2
  %9 = phi ptr [ %129, %128 ], [ %6, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 632
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %12) #20
  %13 = getelementptr inbounds i8, ptr %9, i64 152
  %14 = load i32, ptr %13, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.52, i32 noundef %14) #20
  %15 = getelementptr inbounds i8, ptr %9, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %9, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 20
  %22 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.53, i32 noundef %18, i32 noundef %22) #20
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.54, i32 noundef %25, i32 noundef %28) #20
  %29 = getelementptr inbounds i8, ptr %9, i64 204
  %30 = load volatile i32, ptr %29, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef %30) #20
  %31 = getelementptr inbounds i8, ptr %9, i64 636
  %32 = load volatile i32, ptr %31, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.56, i32 noundef %32) #20
  %33 = getelementptr inbounds i8, ptr %9, i64 444
  %34 = load i32, ptr %33, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.57, i32 noundef %34) #20
  %35 = getelementptr inbounds i8, ptr %9, i64 520
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.58, i32 noundef %37) #20
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.59) #20
  %38 = getelementptr inbounds i8, ptr %9, i64 524
  br label %39

39:                                               ; preds = %39, %8
  %40 = phi i64 [ 0, %8 ], [ %44, %39 ]
  %41 = getelementptr [4 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = trunc i64 %40 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.60, i32 noundef %43, i32 noundef %42) #20
  %44 = add nuw nsw i64 %40, 1
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %46, label %39, !llvm.loop !86

46:                                               ; preds = %39
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.14) #20
  %47 = getelementptr inbounds i8, ptr %9, i64 716
  %48 = load i8, ptr %47, align 4
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %128, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %9, i64 672
  %52 = zext i8 %48 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %52) #20
  %53 = getelementptr inbounds i8, ptr %9, i64 744
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %9, i64 728
  %58 = load ptr, ptr %57, align 8
  %59 = load volatile i32, ptr %58, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %59) #20
  %60 = getelementptr inbounds i8, ptr %9, i64 736
  %61 = load ptr, ptr %60, align 8
  %62 = load volatile i32, ptr %61, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %62) #20
  %63 = load ptr, ptr %53, align 8
  %64 = load volatile i32, ptr %63, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %64) #20
  br label %65

65:                                               ; preds = %56, %50
  %66 = getelementptr inbounds i8, ptr %9, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 896
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, @emit_bb_start_parent_no_preempt_mid_batch
  br i1 %70, label %71, label %96

71:                                               ; preds = %65
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %9, i64 752
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 12
  %77 = getelementptr i8, ptr %72, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -3904
  %79 = load i32, ptr %78, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %79) #20
  %80 = load i8, ptr %47, align 4
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %82, %71
  %83 = phi i64 [ %92, %82 ], [ 0, %71 ]
  %84 = load ptr, ptr %19, align 8
  %85 = load i8, ptr %73, align 8
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 12
  %88 = getelementptr i8, ptr %84, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -3840
  %90 = getelementptr [9 x %struct.sync_semaphore], ptr %89, i64 0, i64 %83
  %91 = load i32, ptr %90, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %91) #20
  %92 = add nuw nsw i64 %83, 1
  %93 = load i8, ptr %47, align 4
  %94 = zext i8 %93 to i64
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %82, label %96, !llvm.loop !87

96:                                               ; preds = %82, %71, %65
  %97 = load ptr, ptr %51, align 8
  %98 = icmp eq ptr %97, %51
  br i1 %98, label %128, label %99

99:                                               ; preds = %99, %96
  %100 = phi ptr [ %126, %99 ], [ %97, %96 ]
  %101 = getelementptr i8, ptr %100, i64 -40
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %103) #20
  %104 = getelementptr i8, ptr %100, i64 -520
  %105 = load i32, ptr %104, align 8
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.52, i32 noundef %105) #20
  %106 = getelementptr i8, ptr %100, i64 -568
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr i8, ptr %100, i64 -528
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 20
  %113 = load i32, ptr %112, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.53, i32 noundef %109, i32 noundef %113) #20
  %114 = load ptr, ptr %106, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %110, align 8
  %118 = getelementptr i8, ptr %117, i64 28
  %119 = load i32, ptr %118, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.54, i32 noundef %116, i32 noundef %119) #20
  %120 = getelementptr i8, ptr %100, i64 -468
  %121 = load volatile i32, ptr %120, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef %121) #20
  %122 = getelementptr i8, ptr %100, i64 -36
  %123 = load volatile i32, ptr %122, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.56, i32 noundef %123) #20
  %124 = getelementptr i8, ptr %100, i64 -228
  %125 = load i32, ptr %124, align 4
  call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.57, i32 noundef %125) #20
  %126 = load ptr, ptr %100, align 8
  %127 = icmp eq ptr %126, %51
  br i1 %127, label %128, label %99, !llvm.loop !88

128:                                              ; preds = %99, %96, %46
  %129 = call ptr @xa_find_after(ptr noundef %4, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #20
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %8, !llvm.loop !89

131:                                              ; preds = %128, %2
  call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @emit_bb_start_parent_no_preempt_mid_batch(ptr noundef %0, i64 noundef %1, i32 %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 716
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 2
  %11 = add nuw nsw i32 %10, 10
  %12 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef %11) #20
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr %7, align 4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %49, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %6, i64 88
  %20 = getelementptr inbounds i8, ptr %6, i64 752
  br label %24

21:                                               ; preds = %4
  %22 = ptrtoint ptr %12 to i64
  %23 = trunc i64 %22 to i32
  br label %81

24:                                               ; preds = %24, %18
  %25 = phi i32 [ 0, %18 ], [ %45, %24 ]
  %26 = phi ptr [ %12, %18 ], [ %44, %24 ]
  %27 = getelementptr i8, ptr %26, i64 4
  store i32 239124482, ptr %26, align 4
  %28 = getelementptr i8, ptr %26, i64 8
  store i32 1, ptr %27, align 4
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 248
  %33 = load i32, ptr %32, align 8
  %34 = trunc i64 %31 to i32
  %35 = load i8, ptr %20, align 8
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 12
  %38 = shl nuw nsw i32 %25, 6
  %39 = add nuw nsw i32 %38, 256
  %40 = add i32 %39, %34
  %41 = add i32 %40, %33
  %42 = add i32 %41, %37
  %43 = getelementptr i8, ptr %26, i64 12
  store i32 %42, ptr %28, align 4
  %44 = getelementptr i8, ptr %26, i64 16
  store i32 0, ptr %43, align 4
  %45 = add nuw nsw i32 %25, 1
  %46 = load i8, ptr %7, align 4
  %47 = zext i8 %46 to i32
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %24, label %49, !llvm.loop !90

49:                                               ; preds = %24, %15
  %50 = phi ptr [ %12, %15 ], [ %44, %24 ]
  %51 = getelementptr i8, ptr %50, i64 4
  store i32 67108864, ptr %50, align 4
  %52 = getelementptr i8, ptr %50, i64 8
  store i32 0, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %6, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 248
  %58 = load i32, ptr %57, align 8
  %59 = trunc i64 %56 to i32
  %60 = getelementptr inbounds i8, ptr %6, i64 752
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 12
  %64 = add i32 %59, 192
  %65 = add i32 %64, %58
  %66 = add i32 %65, %63
  %67 = or i32 %66, 4
  %68 = getelementptr i8, ptr %50, i64 12
  store i32 318783490, ptr %52, align 4
  %69 = getelementptr i8, ptr %50, i64 16
  store i32 %67, ptr %68, align 4
  %70 = getelementptr i8, ptr %50, i64 20
  store i32 0, ptr %69, align 4
  %71 = getelementptr i8, ptr %50, i64 24
  store i32 1, ptr %70, align 4
  %72 = shl i32 %3, 8
  %73 = and i32 %72, 256
  %74 = xor i32 %73, 411042049
  %75 = getelementptr i8, ptr %50, i64 28
  store i32 %74, ptr %71, align 4
  %76 = trunc i64 %1 to i32
  %77 = getelementptr i8, ptr %50, i64 32
  store i32 %76, ptr %75, align 4
  %78 = lshr i64 %1, 32
  %79 = trunc i64 %78 to i32
  %80 = getelementptr i8, ptr %50, i64 36
  store i32 %79, ptr %77, align 4
  store i32 0, ptr %80, align 4
  br label %81

81:                                               ; preds = %49, %21
  %82 = phi i32 [ %23, %21 ], [ 0, %49 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_guc_virtual_engine_has_heartbeat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4956
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, %3
  %9 = getelementptr inbounds i8, ptr %5, i64 4040
  br label %10

10:                                               ; preds = %27, %1
  %11 = phi i32 [ %8, %1 ], [ %25, %27 ]
  %12 = phi ptr [ null, %1 ], [ %26, %27 ]
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #22, !srcloc !30
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = trunc i64 %17 to i32
  %19 = xor i32 %18, -1
  %20 = and i32 %11, %19
  %21 = sext i32 %15 to i64
  %22 = getelementptr [27 x ptr], ptr %9, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %14, %10
  %25 = phi i32 [ %20, %14 ], [ 0, %10 ]
  %26 = phi ptr [ %23, %14 ], [ %12, %10 ]
  br i1 %13, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 5408
  %29 = load volatile i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %10, label %31, !llvm.loop !91

31:                                               ; preds = %27, %24
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @guc_update_engine_gt_clks(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5376
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { ptr, i8 } @intel_guc_engine_usage_record_map(ptr noundef %0) #20
  %6 = extractvalue { ptr, i8 } %5, 0
  %7 = extractvalue { ptr, i8 } %5, 1
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr i8, ptr %6, i64 4
  %11 = getelementptr i8, ptr %6, i64 12
  br label %12

12:                                               ; preds = %61, %1
  %13 = phi i32 [ 0, %1 ], [ %62, %61 ]
  br i1 %9, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #20, !srcloc !14
  br label %18

16:                                               ; preds = %12
  %17 = load volatile i32, ptr %10, align 4
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  br i1 %9, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #20, !srcloc !14
  br label %24

22:                                               ; preds = %18
  %23 = load volatile i32, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  br i1 %9, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #20, !srcloc !14
  br label %30

28:                                               ; preds = %24
  %29 = load volatile i32, ptr %11, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  br i1 %9, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #20, !srcloc !14
  br label %36

34:                                               ; preds = %30
  %35 = load volatile i32, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ]
  %38 = icmp eq i32 %37, %19
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  br i1 %9, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #20, !srcloc !14
  br label %44

42:                                               ; preds = %39
  %43 = load volatile i32, ptr %6, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %46 = icmp eq i32 %45, %25
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  br i1 %9, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #20, !srcloc !14
  br label %52

50:                                               ; preds = %47
  %51 = load volatile i32, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  %54 = icmp ne i32 %53, %31
  %55 = add i32 %13, 1
  %56 = icmp slt i32 %55, 6
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %61, label %63

58:                                               ; preds = %44, %36
  %59 = add i32 %13, 1
  %60 = icmp slt i32 %59, 6
  br i1 %60, label %61, label %63

61:                                               ; preds = %58, %52
  %62 = phi i32 [ %59, %58 ], [ %55, %52 ]
  br label %12, !llvm.loop !92

63:                                               ; preds = %58, %52
  %64 = icmp ne i32 %25, -1
  %65 = icmp ne i32 %19, 0
  %66 = select i1 %64, i1 %65, i1 false
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %2, align 8
  br i1 %66, label %68, label %99

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %0, i64 5392
  %70 = getelementptr inbounds i8, ptr %4, i64 2232
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = load i64, ptr %69, align 8
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %19, %74
  br i1 %75, label %99, label %76

76:                                               ; preds = %68
  %77 = lshr i64 %71, 32
  %78 = trunc i64 %77 to i32
  %79 = icmp ult i32 %19, %72
  %80 = sub i32 %19, %72
  %81 = icmp ult i32 %80, 536870912
  %82 = and i1 %79, %81
  %83 = zext i1 %82 to i32
  %84 = add i32 %83, %78
  %85 = icmp ugt i32 %19, %72
  br i1 %85, label %86, label %93

86:                                               ; preds = %76
  %87 = sub i32 %72, %19
  %88 = icmp ult i32 %87, 536870912
  %89 = icmp ne i32 %84, 0
  %90 = select i1 %88, i1 %89, i1 false
  %91 = sext i1 %90 to i32
  %92 = add i32 %84, %91
  br label %93

93:                                               ; preds = %86, %76
  %94 = phi i32 [ %84, %76 ], [ %92, %86 ]
  %95 = zext i32 %94 to i64
  %96 = shl nuw i64 %95, 32
  %97 = zext i32 %19 to i64
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %69, align 8
  br label %99

99:                                               ; preds = %93, %68, %63
  %100 = add i32 %31, -1
  %101 = icmp ult i32 %100, -2
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %0, i64 5380
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %31, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %0, i64 5384
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %106
  store i64 %109, ptr %107, align 8
  store i32 %31, ptr %103, align 4
  br label %110

110:                                              ; preds = %102, %99
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local { ptr, i8 } @intel_guc_engine_usage_record_map(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_forcewake_for_reg(ptr noundef, i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get__locked(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put__locked(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_unlock_spin_wait(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_context_get_active_request(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_reset(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_init_regs(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lrc_update_regs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal ptr @guc_virtual_get_sibling(ptr nocapture noundef readonly %0, i32 noundef %1) #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4956
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, %4
  %10 = getelementptr inbounds i8, ptr %6, i64 4040
  br label %11

11:                                               ; preds = %29, %2
  %12 = phi i32 [ %9, %2 ], [ %27, %29 ]
  %13 = phi ptr [ null, %2 ], [ %28, %29 ]
  %14 = phi i32 [ 0, %2 ], [ %30, %29 ]
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 -1) #22, !srcloc !30
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = trunc i64 %19 to i32
  %21 = xor i32 %20, -1
  %22 = and i32 %12, %21
  %23 = sext i32 %17 to i64
  %24 = getelementptr [27 x ptr], ptr %10, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %16, %11
  %27 = phi i32 [ %22, %16 ], [ 0, %11 ]
  %28 = phi ptr [ %25, %16 ], [ %13, %11 ]
  br i1 %15, label %32, label %29

29:                                               ; preds = %26
  %30 = add i32 %14, 1
  %31 = icmp eq i32 %14, %1
  br i1 %31, label %32, label %11, !llvm.loop !93

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %28, %29 ], [ null, %26 ]
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_unsubmit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_sched_lookup_priolist(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_mark_eio(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__i915_request_submit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_priolist_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tasklet_hi_schedule(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_allocate_and_map_vma(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xa_alloc_cyclic(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_load(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_kill(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @update_context_prio(ptr nocapture noundef %0) unnamed_addr #12 align 16 {
  %2 = alloca %struct.context_policy, align 4
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 632
  %9 = getelementptr inbounds i8, ptr %0, i64 524
  br label %10

10:                                               ; preds = %67, %1
  %11 = phi i64 [ 0, %1 ], [ %68, %67 ]
  %12 = getelementptr [4 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %67, label %15

15:                                               ; preds = %10
  %16 = trunc i64 %11 to i32
  %17 = trunc i64 %11 to i8
  %18 = getelementptr inbounds i8, ptr %0, i64 520
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, %17
  br i1 %20, label %38, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %7, i64 1648
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %38, label %25, !prof !16

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 56
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38, !prof !6

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %7, i64 3488
  %31 = load volatile i64, ptr %30, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 444
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %29, %25, %21, %15
  store i8 %17, ptr %18, align 8
  br label %70

39:                                               ; preds = %33
  store i8 %17, ptr %18, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 1900
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %41, 16
  %43 = getelementptr inbounds i8, ptr %7, i64 1904
  %44 = load i32, ptr %43, align 4
  %45 = shl i32 %44, 8
  %46 = or i32 %45, %42
  %47 = getelementptr inbounds i8, ptr %7, i64 1908
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %46, %48
  %50 = icmp ugt i32 %49, 65535
  br i1 %50, label %51, label %60

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %2, i8 0, i64 52, i1 false), !annotation !11
  %52 = getelementptr inbounds i8, ptr %0, i64 632
  %53 = load i16, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 4107, ptr %54, align 4
  %55 = zext i16 %53 to i32
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %55, ptr %56, align 4
  store i32 0, ptr %2, align 4
  %57 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 537067521, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %16, ptr %58, align 4
  store i32 1, ptr %2, align 4
  %59 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef %8, ptr noundef %54, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %2) #20
  br label %70

60:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !11
  store i32 4101, ptr %3, align 4
  %61 = getelementptr inbounds i8, ptr %3, i64 4
  %62 = getelementptr inbounds i8, ptr %0, i64 632
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %61, align 4
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %65, align 4
  %66 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef %8, ptr noundef nonnull %3, i32 noundef 3, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20
  br label %70

67:                                               ; preds = %10
  %68 = add nuw nsw i64 %11, 1
  %69 = icmp eq i64 %68, 4
  br i1 %69, label %70, label %10, !llvm.loop !94

70:                                               ; preds = %67, %60, %51, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @guc_submission_send_busy_loop(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 1044
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, ptr elementtype(i32) %9) #20, !srcloc !55
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #22, !srcloc !63
  %13 = and i32 %12, 2147483647
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 0, ptr %6, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #20, !srcloc !64
  %16 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %17 = and i64 %16, 512
  %18 = icmp ne i64 %17, 0
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  %21 = select i1 %4, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 @__SCT__might_resched() #20
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 616
  %26 = and i32 %3, 255
  %27 = or disjoint i32 %26, -2147483648
  %28 = call i32 @intel_guc_ct_send(ptr noundef %25, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %27) #20
  %29 = icmp eq i32 %28, -16
  %30 = and i1 %29, %4
  br i1 %30, label %31, label %44, !prof !65

31:                                               ; preds = %39, %24
  %32 = phi i32 [ %40, %39 ], [ 1, %24 ]
  br i1 %20, label %33, label %38, !prof !6

33:                                               ; preds = %31
  %34 = call i64 @msleep_interruptible(i32 noundef %32) #20
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = shl i32 %32, 1
  br label %39

38:                                               ; preds = %31
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !66
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i32 [ %37, %36 ], [ %32, %38 ]
  %41 = call i32 @intel_guc_ct_send(ptr noundef %25, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %27) #20
  %42 = icmp eq i32 %41, -16
  %43 = and i1 %42, %4
  br i1 %43, label %31, label %44, !prof !67

44:                                               ; preds = %39, %33, %24
  %45 = phi i32 [ %28, %24 ], [ -4, %33 ], [ %41, %39 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @msleep_interruptible(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_ct_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @try_context_registration(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca [2 x i32], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 632
  %13 = getelementptr inbounds i8, ptr %0, i64 632
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %11, i64 2096
  %17 = zext i16 %14 to i64
  %18 = tail call ptr @xa_load(ptr noundef %16, i64 noundef %17) #20
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds i8, ptr %11, i64 1898
  %21 = load i8, ptr %20, align 2, !range !9, !noundef !10
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %34, label %23, !prof !16

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %11, i64 2088
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr %struct.guc_lrc_desc_v69, ptr %25, i64 %17
  %28 = icmp eq ptr %27, null
  %29 = or i1 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %27, i8 0, i64 128, i1 false)
  br label %31

31:                                               ; preds = %30, %23
  %32 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #20
  %33 = tail call ptr @__xa_erase(ptr noundef %16, i64 noundef %17) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %32) #20
  br label %34

34:                                               ; preds = %31, %2
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #20
  %36 = tail call ptr @__xa_store(ptr noundef %16, i64 noundef %17, ptr noundef %0, i32 noundef 2080) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %35) #20
  br i1 %19, label %80, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 440
  %39 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %38) #20
  %40 = getelementptr inbounds i8, ptr %11, i64 1648
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %75, label %43, !prof !16

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %41, i64 56
  %45 = load volatile i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %75, !prof !6

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %11, i64 3488
  %49 = load volatile i64, ptr %48, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %75, label %51, !prof !16

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 444
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #20, !srcloc !17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57, !prof !16

57:                                               ; preds = %51
  %58 = add i32 %55, 1
  %59 = or i32 %58, %55
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %63, label %61, !prof !6

61:                                               ; preds = %57, %51
  %62 = phi i32 [ 2, %51 ], [ 1, %57 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %62) #20
  br label %63

63:                                               ; preds = %61, %57
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %38, i64 noundef %39) #20
  %64 = tail call i64 @intel_runtime_pm_get(ptr noundef %9) #20
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %3, i64 4
  %68 = load i16, ptr %13, align 8
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 632
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !11
  store i32 17667, ptr %3, align 8
  store i32 %69, ptr %67, align 4
  %74 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef %73, ptr noundef nonnull %3, i32 noundef 2, i32 noundef 1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @intel_runtime_pm_put_unchecked(ptr noundef %9) #20
  br label %76

75:                                               ; preds = %47, %43, %37
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %38, i64 noundef %39) #20
  tail call fastcc void @clr_ctx_id_mapping(ptr noundef %12, i32 noundef %15)
  br label %89

76:                                               ; preds = %66, %63
  %77 = phi i32 [ %74, %66 ], [ 0, %63 ]
  %78 = icmp eq i32 %77, -19
  br i1 %78, label %79, label %89, !prof !16

79:                                               ; preds = %76
  br label %89

80:                                               ; preds = %34
  %81 = tail call i64 @intel_runtime_pm_get(ptr noundef %9) #20
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call fastcc i32 @register_context(ptr noundef %0, i1 noundef zeroext %1)
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %9) #20
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i32 [ %84, %83 ], [ 0, %80 ]
  switch i32 %86, label %89 [
    i32 -16, label %87
    i32 -19, label %88
  ], !prof !95

87:                                               ; preds = %85
  tail call fastcc void @clr_ctx_id_mapping(ptr noundef %12, i32 noundef %15)
  br label %89

88:                                               ; preds = %85
  tail call fastcc void @clr_ctx_id_mapping(ptr noundef %12, i32 noundef %15)
  br label %89

89:                                               ; preds = %88, %87, %85, %79, %76, %75
  %90 = phi i32 [ -16, %87 ], [ 0, %88 ], [ %86, %85 ], [ 0, %75 ], [ 0, %79 ], [ %77, %76 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @guc_wq_item_append(ptr nocapture noundef writeonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 688
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr %4, ptr %6
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 8192
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %160

13:                                               ; preds = %2
  %14 = load volatile i64, ptr %9, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %160, !prof !6

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 672
  %19 = getelementptr inbounds i8, ptr %8, i64 716
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 2
  %23 = add nuw nsw i32 %22, 16
  %24 = getelementptr inbounds i8, ptr %8, i64 722
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 2048, %26
  %28 = icmp ugt i32 %23, %27
  br i1 %28, label %29, label %70

29:                                               ; preds = %17
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds i8, ptr %8, i64 720
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = zext i16 %25 to i64
  %35 = xor i64 %34, -1
  %36 = add nsw i64 %33, %35
  %37 = and i64 %36, 2047
  %38 = icmp ult i64 %37, %30
  br i1 %38, label %39, label %48

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %8, i64 728
  %41 = load ptr, ptr %40, align 8
  %42 = load volatile i32, ptr %41, align 4
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %31, align 8
  %44 = xor i32 %26, -1
  %45 = add i32 %42, %44
  %46 = and i32 %45, 2047
  %47 = icmp ult i32 %46, %27
  br i1 %47, label %60, label %48

48:                                               ; preds = %39, %29
  %49 = getelementptr inbounds i8, ptr %8, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 752
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 12
  %55 = getelementptr i8, ptr %50, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -2048
  %57 = lshr i16 %25, 2
  %58 = zext nneg i16 %57 to i64
  %59 = getelementptr [512 x i32], ptr %56, i64 0, i64 %58
  br label %60

60:                                               ; preds = %48, %39
  %61 = phi ptr [ %59, %48 ], [ null, %39 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = shl nsw i32 %27, 14
  %65 = add i32 %64, 134152192
  %66 = and i32 %65, 134152192
  %67 = or disjoint i32 %66, 4
  store i32 %67, ptr %61, align 4
  store i16 0, ptr %24, align 2
  br label %68

68:                                               ; preds = %63, %60
  %69 = phi i32 [ 0, %63 ], [ -16, %60 ]
  br i1 %62, label %154, label %70

70:                                               ; preds = %68, %17
  %71 = zext nneg i32 %23 to i64
  %72 = getelementptr inbounds i8, ptr %8, i64 720
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i64
  %75 = load i16, ptr %24, align 2
  %76 = zext i16 %75 to i64
  %77 = xor i64 %76, -1
  %78 = add nsw i64 %77, %74
  %79 = and i64 %78, 2047
  %80 = icmp ult i64 %79, %71
  br i1 %80, label %81, label %91

81:                                               ; preds = %70
  %82 = getelementptr inbounds i8, ptr %8, i64 728
  %83 = load ptr, ptr %82, align 8
  %84 = load volatile i32, ptr %83, align 4
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %72, align 8
  %86 = zext i16 %75 to i32
  %87 = xor i32 %86, -1
  %88 = add i32 %84, %87
  %89 = and i32 %88, 2047
  %90 = icmp ult i32 %89, %23
  br i1 %90, label %103, label %91

91:                                               ; preds = %81, %70
  %92 = getelementptr inbounds i8, ptr %8, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 752
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 12
  %98 = getelementptr i8, ptr %93, i64 %97
  %99 = getelementptr i8, ptr %98, i64 -2048
  %100 = lshr i16 %75, 2
  %101 = zext nneg i16 %100 to i64
  %102 = getelementptr [512 x i32], ptr %99, i64 0, i64 %101
  br label %103

103:                                              ; preds = %91, %81
  %104 = phi ptr [ %102, %91 ], [ null, %81 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %154, label %106

106:                                              ; preds = %103
  %107 = shl nuw nsw i32 %23, 14
  %108 = add nuw nsw i32 %107, 134152192
  %109 = and i32 %108, 134152192
  %110 = or disjoint i32 %109, 5
  %111 = getelementptr i8, ptr %104, i64 4
  store i32 %110, ptr %104, align 4
  %112 = getelementptr inbounds i8, ptr %8, i64 152
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %111, align 4
  %114 = getelementptr inbounds i8, ptr %8, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 632
  %119 = load i16, ptr %118, align 8
  %120 = zext i16 %119 to i32
  %121 = getelementptr i8, ptr %104, i64 8
  %122 = shl i32 %117, 15
  %123 = and i32 %122, 536608768
  %124 = or disjoint i32 %123, %120
  %125 = getelementptr i8, ptr %104, i64 12
  store i32 %124, ptr %121, align 4
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %18, align 8
  %127 = icmp eq ptr %126, %18
  br i1 %127, label %141, label %128

128:                                              ; preds = %106
  %129 = getelementptr i8, ptr %104, i64 16
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi ptr [ %139, %130 ], [ %126, %128 ]
  %132 = phi ptr [ %138, %130 ], [ %129, %128 ]
  %133 = getelementptr i8, ptr %131, i64 -568
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 8
  %137 = lshr i32 %136, 3
  %138 = getelementptr i8, ptr %132, i64 4
  store i32 %137, ptr %132, align 4
  %139 = load ptr, ptr %131, align 8
  %140 = icmp eq ptr %139, %18
  br i1 %140, label %141, label %130, !llvm.loop !96

141:                                              ; preds = %130, %106
  %142 = getelementptr inbounds i8, ptr %8, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 632
  tail call void @intel_guc_write_barrier(ptr noundef %146) #20
  %147 = load i16, ptr %24, align 2
  %148 = trunc i32 %23 to i16
  %149 = add i16 %147, %148
  %150 = and i16 %149, 2047
  store i16 %150, ptr %24, align 2
  %151 = zext nneg i16 %150 to i32
  %152 = getelementptr inbounds i8, ptr %8, i64 736
  %153 = load ptr, ptr %152, align 8
  store volatile i32 %151, ptr %153, align 4
  br label %154

154:                                              ; preds = %141, %103, %68
  %155 = phi i32 [ 0, %141 ], [ %69, %68 ], [ -16, %103 ]
  %156 = icmp eq i32 %155, -16
  br i1 %156, label %157, label %160, !prof !16

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %0, i64 1024
  store ptr %1, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 1032
  store i32 2, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %154, %13, %2
  %161 = phi i32 [ 0, %13 ], [ %155, %157 ], [ %155, %154 ], [ 0, %2 ]
  ret i32 %161
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @guc_add_request(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 688
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr %5, ptr %7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !11
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 8192
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load volatile i64, ptr %10, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %38, label %18, !prof !6

18:                                               ; preds = %14, %2
  %19 = tail call ptr @i915_request_mark_eio(ptr noundef %1) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 56
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #20, !srcloc !24
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %29

26:                                               ; preds = %21
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %29, label %28, !prof !6

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #20
  br label %29

29:                                               ; preds = %28, %26, %25
  br i1 %24, label %30, label %31

30:                                               ; preds = %29
  tail call void @dma_fence_release(ptr noundef %22) #20
  br label %31

31:                                               ; preds = %30, %29, %18
  %32 = getelementptr inbounds i8, ptr %9, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 536
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = tail call zeroext i1 @irq_work_queue(ptr noundef %36) #20
  br label %113

38:                                               ; preds = %14
  %39 = getelementptr inbounds i8, ptr %9, i64 444
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 128
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = tail call fastcc i32 @guc_context_policy_init_v70(ptr noundef %9, i1 noundef zeroext false)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %113

46:                                               ; preds = %43, %38
  %47 = getelementptr inbounds i8, ptr %9, i64 440
  tail call void @_raw_spin_lock(ptr noundef %47) #20
  %48 = load i32, ptr %39, align 4
  %49 = lshr i32 %48, 9
  %50 = and i32 %49, 4095
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %9, i64 716
  %54 = load i8, ptr %53, align 4
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %111, label %56, !prof !16

56:                                               ; preds = %52, %46
  %57 = and i32 %48, 16
  %58 = or i32 %50, %57
  %59 = icmp ne i32 %58, 0
  %60 = getelementptr inbounds i8, ptr %9, i64 632
  %61 = getelementptr inbounds i8, ptr %3, i64 4
  br i1 %59, label %75, label %62

62:                                               ; preds = %56
  store i32 4097, ptr %3, align 4
  %63 = load i16, ptr %60, align 8
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %61, align 4
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %65, align 4
  %66 = or i32 %48, 32
  store i32 %66, ptr %39, align 4
  %67 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1, ptr elementtype(i32) %9) #20, !srcloc !17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70, !prof !16

69:                                               ; preds = %62
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 2) #20
  br label %78

70:                                               ; preds = %62
  %71 = add i32 %67, 1
  %72 = or i32 %71, %67
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %78, label %74, !prof !6

74:                                               ; preds = %70
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 1) #20
  br label %78

75:                                               ; preds = %56
  store i32 4096, ptr %3, align 4
  %76 = load i16, ptr %60, align 8
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %61, align 4
  br label %78

78:                                               ; preds = %75, %74, %70, %69
  %79 = phi i32 [ 2, %75 ], [ 3, %69 ], [ 3, %70 ], [ 3, %74 ]
  %80 = phi i32 [ -2147483648, %75 ], [ -2147483646, %69 ], [ -2147483646, %70 ], [ -2147483646, %74 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 616
  %82 = call i32 @intel_guc_ct_send(ptr noundef %81, ptr noundef nonnull %3, i32 noundef %79, ptr noundef null, i32 noundef 0, i32 noundef %80) #20
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %59, i1 true, i1 %83
  br i1 %84, label %95, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %0, i64 1044
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86, ptr elementtype(i32) %86) #20, !srcloc !55
  %87 = load i32, ptr %39, align 4
  %88 = or i32 %87, 16
  store i32 %88, ptr %39, align 4
  %89 = getelementptr inbounds i8, ptr %9, i64 716
  %90 = load i8, ptr %89, align 4
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %111, label %92

92:                                               ; preds = %85
  store i32 4096, ptr %3, align 4
  %93 = add nsw i32 %79, -1
  %94 = call i32 @intel_guc_ct_send(ptr noundef %81, ptr noundef nonnull %3, i32 noundef %93, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #20
  br label %111

95:                                               ; preds = %78
  br i1 %59, label %111, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %39, align 4
  %98 = and i32 %97, -33
  store i32 %98, ptr %39, align 4
  %99 = getelementptr inbounds i8, ptr %9, i64 400
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 112
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #20, !srcloc !24
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %109

106:                                              ; preds = %96
  %107 = icmp sgt i32 %103, 0
  br i1 %107, label %109, label %108, !prof !6

108:                                              ; preds = %106
  call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #20
  br label %109

109:                                              ; preds = %108, %106, %105
  br i1 %104, label %110, label %111

110:                                              ; preds = %109
  call void %102(ptr noundef %9) #20
  br label %111

111:                                              ; preds = %110, %109, %95, %92, %85, %52
  %112 = phi i32 [ 0, %52 ], [ %82, %95 ], [ %94, %92 ], [ 0, %85 ], [ %82, %109 ], [ %82, %110 ]
  call void @_raw_spin_unlock(ptr noundef %47) #20
  br label %113

113:                                              ; preds = %111, %43, %31
  %114 = phi i32 [ 0, %31 ], [ %112, %111 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20
  %115 = icmp eq i32 %114, -16
  br i1 %115, label %116, label %119, !prof !16

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %0, i64 1024
  store ptr %1, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 1032
  store i32 3, ptr %118, align 8
  br label %119

119:                                              ; preds = %116, %113
  ret i32 %114
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @clr_ctx_id_mapping(ptr noundef %0, i32 noundef %1) unnamed_addr #12 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1266
  %4 = load i8, ptr %3, align 2, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %19, label %6, !prof !16

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1456
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr %struct.guc_lrc_desc_v69, ptr %8, i64 %10
  %12 = icmp eq ptr %11, null
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 1464
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #20
  %18 = tail call ptr @__xa_erase(ptr noundef %16, i64 noundef %10) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %17) #20
  br label %19

19:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__xa_erase(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__xa_store(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_write_barrier(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @guc_context_policy_init_v70(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.context_policy, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %3, i8 0, i64 52, i1 false), !annotation !11
  %8 = getelementptr inbounds i8, ptr %5, i64 5440
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = mul i32 %10, 1000
  %12 = getelementptr inbounds i8, ptr %5, i64 5424
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = mul i32 %14, 1000
  %16 = getelementptr inbounds i8, ptr %0, i64 632
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 4107, ptr %18, align 4
  %19 = zext i16 %17 to i32
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 4
  store i32 0, ptr %3, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 520
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 537067521, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %23, ptr %25, align 4
  store i32 1, ptr %3, align 4
  %26 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 536936449, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %11, ptr %27, align 4
  store i32 2, ptr %3, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 537001985, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %15, ptr %29, align 4
  store i32 3, ptr %3, align 4
  %30 = getelementptr inbounds i8, ptr %5, i64 1248
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 256
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 537133057, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 1, ptr %36, align 4
  store i32 4, ptr %3, align 4
  br label %37

37:                                               ; preds = %34, %2
  %38 = getelementptr inbounds i8, ptr %0, i64 440
  %39 = getelementptr inbounds i8, ptr %7, i64 632
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = add nuw nsw i64 %42, 8
  %44 = lshr exact i64 %43, 2
  %45 = trunc i64 %44 to i32
  %46 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef %39, ptr noundef %18, i32 noundef %45, i32 noundef 0, i1 noundef zeroext %1)
  %47 = call i64 @_raw_spin_lock_irqsave(ptr noundef %38) #20
  %48 = icmp eq i32 %46, 0
  %49 = getelementptr inbounds i8, ptr %0, i64 444
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -129
  %52 = select i1 %48, i32 0, i32 128
  %53 = or disjoint i32 %51, %52
  store i32 %53, ptr %49, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef %38, i64 noundef %47) #20
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %3) #20
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tasklet_schedule(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @guc_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @assert_forcewakes_active(ptr noundef %3, i32 noundef 65535) #20
  tail call void @intel_mocs_init_engine(ptr noundef %0) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8
  tail call void @intel_breadcrumbs_reset(ptr noundef %5) #20
  tail call void @intel_engine_set_hwsp_writemask(ptr noundef %0, i32 noundef -1) #20
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 128
  %10 = getelementptr inbounds i8, ptr %0, i64 600
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 248
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %9, 262144
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %6, i64 36
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %24, ptr elementtype(i32) %27) #20, !srcloc !97
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %7, align 8
  %30 = add i32 %29, 668
  %31 = icmp ult i32 %30, 262144
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %28, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %30
  br label %36

36:                                               ; preds = %32, %21
  %37 = phi i32 [ %35, %32 ], [ %30, %21 ]
  %38 = load ptr, ptr %28, align 8
  %39 = zext i32 %37 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 524296, ptr elementtype(i32) %40) #20, !srcloc !97
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %7, align 8
  %43 = add i32 %42, 156
  %44 = icmp ult i32 %43, 262144
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %41, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %43
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi i32 [ %48, %45 ], [ %43, %36 ]
  %51 = load ptr, ptr %41, align 8
  %52 = zext i32 %50 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 16777216, ptr elementtype(i32) %53) #20, !srcloc !97
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %7, align 8
  %56 = add i32 %55, 156
  %57 = icmp ult i32 %56, 262144
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %54, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %56
  br label %62

62:                                               ; preds = %58, %49
  %63 = phi i32 [ %61, %58 ], [ %56, %49 ]
  %64 = load ptr, ptr %54, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr i8, ptr %64, i64 %65
  %67 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66) #20, !srcloc !14
  %68 = getelementptr inbounds i8, ptr %0, i64 1248
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 2048
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %62
  tail call void @xehp_enable_ccs_engines(ptr noundef %0) #20
  br label %73

73:                                               ; preds = %72, %62
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_request_alloc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr %3, ptr %5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 632
  %13 = getelementptr inbounds i8, ptr %0, i64 476
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 64
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 888
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0, i32 noundef 1) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %150

22:                                               ; preds = %1
  %23 = load i32, ptr %13, align 4
  %24 = add i32 %23, -64
  store i32 %24, ptr %13, align 4
  %25 = getelementptr inbounds i8, ptr %7, i64 128
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 1024
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30, !prof !16

29:                                               ; preds = %22
  tail call fastcc void @guc_context_init(ptr noundef %7)
  br label %30

30:                                               ; preds = %29, %22
  %31 = getelementptr inbounds i8, ptr %7, i64 440
  %32 = getelementptr inbounds i8, ptr %7, i64 544
  %33 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %32) #20
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @__intel_context_do_unpin(ptr noundef %7, i32 noundef 2) #20
  br label %73

35:                                               ; preds = %30
  %36 = load volatile i64, ptr %25, align 8
  %37 = and i64 %36, 16
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %73, label %39

39:                                               ; preds = %35
  %40 = tail call i64 @ktime_get_raw() #20
  %41 = add i64 %40, 1500000000
  %42 = tail call i32 @__SCT__might_resched() #20
  %43 = getelementptr inbounds i8, ptr %7, i64 444
  br label %44

44:                                               ; preds = %58, %39
  %45 = phi i64 [ 10, %39 ], [ %59, %58 ]
  %46 = phi i32 [ 0, %39 ], [ %60, %58 ]
  %47 = tail call i64 @ktime_get_raw() #20
  %48 = icmp sle i64 %47, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !98
  %49 = load i32, ptr %43, align 4
  %50 = and i32 %49, 256
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i1 %48, i1 false
  %53 = select i1 %51, i32 -110, i32 0
  br i1 %52, label %54, label %58

54:                                               ; preds = %44
  %55 = shl i64 %45, 1
  tail call void @usleep_range_state(i64 noundef %45, i64 noundef %55, i32 noundef 2) #20
  %56 = icmp slt i64 %45, 1000
  %57 = select i1 %56, i64 %55, i64 %45
  br label %58

58:                                               ; preds = %54, %44
  %59 = phi i64 [ %57, %54 ], [ %45, %44 ]
  %60 = phi i32 [ %46, %54 ], [ %53, %44 ]
  br i1 %52, label %44, label %61

61:                                               ; preds = %58
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %11, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi ptr [ %68, %66 ], [ null, %63 ]
  %71 = getelementptr inbounds i8, ptr %11, i64 4952
  %72 = load i32, ptr %71, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %70, ptr noundef nonnull @.str.33, i32 noundef %72) #24
  br label %73

73:                                               ; preds = %69, %61, %35, %34
  %74 = getelementptr inbounds i8, ptr %7, i64 636
  %75 = load volatile i32, ptr %74, align 4
  br label %76

76:                                               ; preds = %87, %73
  %77 = phi i32 [ %75, %73 ], [ %88, %87 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %89, label %79, !prof !16

79:                                               ; preds = %76
  %80 = add i32 %77, 1
  %81 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, i32 %80, ptr elementtype(i32) %74, i32 %77) #20, !srcloc !19
  %82 = extractvalue { i8, i32 } %81, 0
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %85, label %87, !prof !16

85:                                               ; preds = %79
  %86 = extractvalue { i8, i32 } %81, 1
  br label %87

87:                                               ; preds = %85, %79
  %88 = phi i32 [ %77, %79 ], [ %86, %85 ]
  br i1 %84, label %76, label %89, !llvm.loop !23

89:                                               ; preds = %87, %76
  %90 = phi i32 [ %77, %76 ], [ %88, %87 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %132

92:                                               ; preds = %89
  %93 = tail call fastcc i32 @pin_guc_id(ptr noundef %12, ptr noundef %7)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %150, label %95, !prof !16

95:                                               ; preds = %92
  %96 = icmp eq i32 %93, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %95
  %98 = load volatile i64, ptr %25, align 8
  %99 = and i64 %98, 512
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 632
  %106 = load i16, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 2096
  %108 = zext i16 %106 to i64
  %109 = tail call ptr @xa_load(ptr noundef %107, i64 noundef %108) #20
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %130

111:                                              ; preds = %101, %97, %95
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1648
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %130, label %118, !prof !16

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %116, i64 56
  %120 = load volatile i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %130, !prof !6

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %114, i64 3488
  %124 = load volatile i64, ptr %123, align 8
  %125 = icmp sgt i64 %124, -1
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = tail call fastcc i32 @try_context_registration(ptr noundef %7, i1 noundef zeroext true)
  switch i32 %127, label %129 [
    i32 0, label %130
    i32 -32, label %128
  ], !prof !99

128:                                              ; preds = %126
  tail call fastcc void @disable_submission(ptr noundef %12)
  br label %132

129:                                              ; preds = %126
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, ptr elementtype(i32) %74) #20, !srcloc !100
  tail call fastcc void @unpin_guc_id(ptr noundef %12, ptr noundef %7)
  br label %150

130:                                              ; preds = %126, %122, %118, %111, %101
  %131 = getelementptr i8, ptr %7, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %131, i32 -3, ptr elementtype(i8) %131) #20, !srcloc !101
  br label %132

132:                                              ; preds = %130, %128, %89
  %133 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %31) #20
  %134 = getelementptr inbounds i8, ptr %7, i64 444
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  %140 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr @submit_work_cb, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 144
  %143 = tail call zeroext i1 @i915_sw_fence_await(ptr noundef %142) #20
  %144 = getelementptr inbounds i8, ptr %0, i64 592
  %145 = getelementptr inbounds i8, ptr %7, i64 448
  %146 = getelementptr inbounds i8, ptr %7, i64 456
  %147 = load ptr, ptr %146, align 8
  store ptr %144, ptr %146, align 8
  store ptr %145, ptr %144, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %147, ptr %148, align 8
  store volatile ptr %144, ptr %147, align 8
  br label %149

149:                                              ; preds = %138, %132
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %31, i64 noundef %133) #20
  br label %150

150:                                              ; preds = %149, %129, %92, %1
  %151 = phi i32 [ 0, %149 ], [ %127, %129 ], [ %20, %1 ], [ %93, %92 ]
  ret i32 %151
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @add_to_context(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr %3, ptr %5
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = icmp slt i32 %9, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = icmp slt i32 %9, 1026
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %13, %11, %1
  %17 = phi i8 [ 2, %1 ], [ 3, %11 ], [ %15, %13 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 440
  tail call void @_raw_spin_lock(ptr noundef %18) #20
  %19 = getelementptr inbounds i8, ptr %0, i64 336
  %20 = getelementptr inbounds i8, ptr %7, i64 504
  %21 = getelementptr inbounds i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 512
  %26 = load ptr, ptr %25, align 8
  store ptr %19, ptr %25, align 8
  store ptr %20, ptr %19, align 8
  store ptr %26, ptr %21, align 8
  store volatile ptr %19, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 608
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %38, label %30

30:                                               ; preds = %16
  %31 = icmp ult i8 %17, %28
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %7, i64 524
  %34 = zext i8 %28 to i64
  %35 = getelementptr [4 x i32], ptr %33, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %32, %16
  store i8 %17, ptr %27, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 524
  %40 = zext nneg i8 %17 to i64
  %41 = getelementptr [4 x i32], ptr %39, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %38, %30
  tail call fastcc void @update_context_prio(ptr noundef %7)
  tail call void @_raw_spin_unlock(ptr noundef %18) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @remove_from_context(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr %3, ptr %5
  %8 = getelementptr inbounds i8, ptr %7, i64 440
  tail call void @_raw_spin_lock_irq(ptr noundef %8) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 336
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -17, ptr elementtype(i8) %14) #20, !srcloc !101
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 8, ptr elementtype(i8) %14) #20, !srcloc !32
  %15 = getelementptr inbounds i8, ptr %0, i64 608
  %16 = load i8, ptr %15, align 8
  %17 = icmp ugt i8 %16, -3
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %7, i64 524
  %20 = zext i8 %16 to i64
  %21 = getelementptr [4 x i32], ptr %19, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4
  tail call fastcc void @update_context_prio(ptr noundef %7)
  br label %24

24:                                               ; preds = %18, %1
  store i8 -2, ptr %15, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %8) #20
  %25 = getelementptr inbounds i8, ptr %7, i64 636
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, ptr elementtype(i32) %25) #20, !srcloc !100
  tail call void @i915_request_notify_execute_cb_imm(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_engine_reset_prepare(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @intel_engine_reset_needs_wa_22011802037(ptr noundef %3) #20
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @intel_engine_stop_cs(ptr noundef %0) #20
  tail call void @intel_engine_wait_for_pending_mi_fw(ptr noundef %0) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @guc_rewind_nop(ptr nocapture readnone %0, i1 zeroext %1) #13 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @guc_reset_nop(ptr nocapture readnone %0) #13 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen8_emit_flush_xcs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen8_emit_init_breadcrumb(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen8_emit_fini_breadcrumb_xcs(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen12_emit_fini_breadcrumb_xcs(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen12_emit_flush_xcs(ptr noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @guc_set_default_submission(ptr nocapture noundef writeonly %0) #14 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 928
  store ptr @guc_submit_request, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @guc_engine_busyness(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca %struct.intel_engine_guc_stats, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 5376
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 632
  %9 = getelementptr inbounds i8, ptr %7, i64 2224
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #20
  %11 = getelementptr inbounds i8, ptr %5, i64 8724
  %12 = load volatile i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %7, i64 3488
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  %17 = tail call i64 @ktime_get() #20
  store i64 %17, ptr %1, align 8
  br i1 %16, label %18, label %62

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %7, i64 3296
  %20 = load volatile i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %32, %18
  %22 = phi i32 [ %20, %18 ], [ %33, %32 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24, !prof !16

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 %25, ptr elementtype(i32) %19, i32 %22) #20, !srcloc !19
  %27 = extractvalue { i8, i32 } %26, 0
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %32, !prof !16

30:                                               ; preds = %24
  %31 = extractvalue { i8, i32 } %26, 1
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i32 [ %22, %24 ], [ %31, %30 ]
  br i1 %29, label %21, label %34, !llvm.loop !23

34:                                               ; preds = %32, %21
  %35 = phi i32 [ %22, %21 ], [ %33, %32 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(24) %4, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %7, i64 2232
  %39 = load i64, ptr %38, align 8
  tail call fastcc void @guc_update_engine_gt_clks(ptr noundef %0)
  tail call fastcc void @guc_update_pm_timestamp(ptr noundef %8, ptr noundef %1)
  %40 = load volatile i32, ptr %19, align 4
  br label %41

41:                                               ; preds = %52, %37
  %42 = phi i32 [ %40, %37 ], [ %53, %52 ]
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %54, label %44, !prof !16

44:                                               ; preds = %41
  %45 = add i32 %42, -1
  %46 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 %45, ptr elementtype(i32) %19, i32 %42) #20, !srcloc !19
  %47 = extractvalue { i8, i32 } %46, 0
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %50, label %52, !prof !16

50:                                               ; preds = %44
  %51 = extractvalue { i8, i32 } %46, 1
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i32 [ %42, %44 ], [ %51, %50 ]
  br i1 %49, label %41, label %54, !llvm.loop !23

54:                                               ; preds = %52, %41
  %55 = phi i32 [ %42, %41 ], [ %53, %52 ]
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58, !prof !16

57:                                               ; preds = %54
  tail call void @__intel_wakeref_put_last(ptr noundef %19, i64 noundef 1) #20
  br label %58

58:                                               ; preds = %57, %54
  %59 = load volatile i32, ptr %11, align 4
  %60 = icmp eq i32 %59, %12
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 %39, ptr %38, align 8
  br label %62

62:                                               ; preds = %61, %58, %34, %2
  %63 = getelementptr inbounds i8, ptr %0, i64 5384
  %64 = load i64, ptr %63, align 8
  %65 = tail call i64 @intel_gt_clock_interval_to_ns(ptr noundef %7, i64 noundef %64) #20
  %66 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %7, i64 2232
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 5392
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %70, %72
  %74 = tail call i64 @intel_gt_clock_interval_to_ns(ptr noundef %7, i64 noundef %73) #20
  %75 = add i64 %74, %65
  br label %76

76:                                               ; preds = %68, %62
  %77 = phi i64 [ %75, %68 ], [ %65, %62 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret i64 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen8_emit_bb_start(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xehp_emit_bb_start(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_forcewakes_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_mocs_init_engine(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_breadcrumbs_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xehp_enable_ccs_engines(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_set_hwsp_writemask(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_context_alloc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @lrc_alloc(ptr noundef %0, ptr noundef %3) #20
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_context_revoke(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 align 16 {
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 632
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8928
  %12 = getelementptr inbounds i8, ptr %8, i64 1648
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %15) #20
  %16 = getelementptr inbounds i8, ptr %0, i64 440
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #20
  %18 = getelementptr inbounds i8, ptr %0, i64 444
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 8
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23, !prof !16

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %21, i64 56
  %25 = load volatile i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34, !prof !6

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %8, i64 3488
  %29 = load volatile i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 0
  %31 = and i32 %19, 20
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27, %23, %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %17) #20
  tail call fastcc void @guc_cancel_context_requests(ptr noundef %0)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 536
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = tail call zeroext i1 @irq_work_queue(ptr noundef %38) #20
  br label %63

40:                                               ; preds = %27
  %41 = and i32 %19, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 204
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 2, ptr elementtype(i32) %44) #20, !srcloc !102
  %45 = tail call fastcc zeroext i16 @prep_context_pending_disable(ptr noundef %0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %17) #20
  %46 = tail call i64 @intel_runtime_pm_get(ptr noundef %11) #20
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  tail call fastcc void @__guc_context_set_preemption_timeout(ptr noundef %9, i16 noundef zeroext %45, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !11
  store i32 4097, ptr %4, align 4
  %49 = getelementptr inbounds i8, ptr %4, i64 4
  %50 = zext i16 %45 to i32
  store i32 %50, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %51, align 4
  %52 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 3, i32 noundef 2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #20
  call void @intel_runtime_pm_put_unchecked(ptr noundef %11) #20
  br label %63

53:                                               ; preds = %40
  %54 = getelementptr inbounds i8, ptr %0, i64 632
  %55 = load i16, ptr %54, align 8
  %56 = icmp eq i16 %55, -1
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = tail call i64 @intel_runtime_pm_get(ptr noundef %11) #20
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = load i16, ptr %54, align 8
  tail call fastcc void @__guc_context_set_preemption_timeout(ptr noundef %9, i16 noundef zeroext %61, i32 noundef %2)
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %11) #20
  br label %62

62:                                               ; preds = %60, %57, %53
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %17) #20
  br label %63

63:                                               ; preds = %62, %48, %43, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_context_close(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1024
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 544
  %8 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %7) #20
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @__delay_sched_disable(ptr noundef %7)
  br label %10

10:                                               ; preds = %9, %6, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 440
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #20
  %13 = getelementptr inbounds i8, ptr %0, i64 444
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 256
  store i32 %15, ptr %13, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %12) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_context_pre_pin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @lrc_pre_pin(ptr noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %2) #20
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_context_pin(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 248
  %10 = load i32, ptr %9, align 8
  %11 = trunc i64 %8 to i32
  %12 = add i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -4096
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %0, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18, i32 2, ptr elementtype(i8) %18) #20, !srcloc !32
  br label %19

19:                                               ; preds = %17, %2
  %20 = tail call i32 @lrc_pin(ptr noundef %0, ptr noundef %4, ptr noundef %1) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %50, !prof !6

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %50, !prof !6

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 352
  %30 = tail call i32 @__SCT__might_resched() #20
  %31 = load volatile i32, ptr %29, align 4
  br label %32

32:                                               ; preds = %43, %27
  %33 = phi i32 [ %31, %27 ], [ %44, %43 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35, !prof !16

35:                                               ; preds = %32
  %36 = add i32 %33, 1
  %37 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 %36, ptr elementtype(i32) %29, i32 %33) #20, !srcloc !19
  %38 = extractvalue { i8, i32 } %37, 0
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %41, label %43, !prof !16

41:                                               ; preds = %35
  %42 = extractvalue { i8, i32 } %37, 1
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi i32 [ %33, %35 ], [ %42, %41 ]
  br i1 %40, label %32, label %45, !llvm.loop !23

45:                                               ; preds = %43, %32
  %46 = phi i32 [ %33, %32 ], [ %44, %43 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50, !prof !16

48:                                               ; preds = %45
  %49 = tail call i32 @__intel_wakeref_get_first(ptr noundef %29) #20
  br label %50

50:                                               ; preds = %48, %45, %22, %19
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_context_unpin(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2224
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #20
  tail call void @lrc_update_runtime(ptr noundef %0) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #20
  %8 = getelementptr inbounds i8, ptr %0, i64 632
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, -1
  br i1 %10, label %34, label %11, !prof !16

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 716
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %34, !prof !6

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 1736
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #20
  %18 = load i16, ptr %8, align 8
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 640
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 636
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %5, i64 1776
  %30 = getelementptr inbounds i8, ptr %5, i64 1784
  %31 = load ptr, ptr %30, align 8
  store ptr %21, ptr %30, align 8
  store ptr %29, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %31, ptr %32, align 8
  store volatile ptr %21, ptr %31, align 8
  br label %33

33:                                               ; preds = %28, %24, %20, %15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %17) #20
  br label %34

34:                                               ; preds = %33, %11, %1
  tail call void @lrc_unpin(ptr noundef %0) #20
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %60, !prof !6

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 352
  %42 = load volatile i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %54, %39
  %44 = phi i32 [ %42, %39 ], [ %55, %54 ]
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %56, label %46, !prof !16

46:                                               ; preds = %43
  %47 = add i32 %44, -1
  %48 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 %47, ptr elementtype(i32) %41, i32 %44) #20, !srcloc !19
  %49 = extractvalue { i8, i32 } %48, 0
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %52, label %54, !prof !16

52:                                               ; preds = %46
  %53 = extractvalue { i8, i32 } %48, 1
  br label %54

54:                                               ; preds = %52, %46
  %55 = phi i32 [ %44, %46 ], [ %53, %52 ]
  br i1 %51, label %43, label %56, !llvm.loop !23

56:                                               ; preds = %54, %43
  %57 = phi i32 [ %44, %43 ], [ %55, %54 ]
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60, !prof !16

59:                                               ; preds = %56
  tail call void @__intel_wakeref_put_last(ptr noundef %41, i64 noundef 1) #20
  br label %60

60:                                               ; preds = %59, %56, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_context_post_unpin(ptr noundef %0) #0 align 16 {
  tail call void @lrc_post_unpin(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_context_cancel_request(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = alloca [3 x i32], align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 688
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr %7, ptr %9
  %12 = getelementptr inbounds i8, ptr %1, i64 176
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %221

15:                                               ; preds = %2
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #20, !srcloc !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !16

18:                                               ; preds = %15
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !6

22:                                               ; preds = %18, %15
  %23 = phi i32 [ 2, %15 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %23) #20
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 632
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 440
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #20
  %36 = getelementptr inbounds i8, ptr %11, i64 444
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 512
  store i32 %38, ptr %36, align 4
  %39 = and i32 %37, 16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %55, label %41, !prof !16

41:                                               ; preds = %24
  %42 = getelementptr inbounds i8, ptr %28, i64 1648
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45, !prof !16

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 56
  %47 = load volatile i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53, !prof !6

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %28, i64 3488
  %51 = load volatile i64, ptr %50, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %56, !prof !16

53:                                               ; preds = %49, %45, %41
  %54 = and i32 %38, -17
  store i32 %54, ptr %36, align 4
  br label %55

55:                                               ; preds = %53, %24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %35) #20
  br label %66

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %11, i64 204
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 2, ptr elementtype(i32) %57) #20, !srcloc !102
  %58 = tail call fastcc zeroext i16 @prep_context_pending_disable(ptr noundef %11)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %35) #20
  %59 = tail call i64 @intel_runtime_pm_get(ptr noundef %33) #20
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !11
  store i32 4097, ptr %5, align 4
  %62 = getelementptr inbounds i8, ptr %5, i64 4
  %63 = zext i16 %58 to i32
  store i32 %63, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %64, align 4
  %65 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef %29, ptr noundef nonnull %5, i32 noundef 3, i32 noundef 2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #20
  call void @intel_runtime_pm_put_unchecked(ptr noundef %33) #20
  br label %66

66:                                               ; preds = %61, %56, %55
  %67 = getelementptr inbounds i8, ptr %11, i64 464
  %68 = call i32 @__SCT__might_resched() #20
  %69 = getelementptr inbounds i8, ptr %11, i64 496
  %70 = load volatile i32, ptr %69, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !11
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #20
  %73 = call i64 @prepare_to_wait_event(ptr noundef %67, ptr noundef nonnull %4, i32 noundef 2) #20
  %74 = load volatile i32, ptr %69, align 4
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %80

76:                                               ; preds = %76, %72
  call void @schedule() #20
  %77 = call i64 @prepare_to_wait_event(ptr noundef %67, ptr noundef nonnull %4, i32 noundef 2) #20
  %78 = load volatile i32, ptr %69, align 4
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %76, label %80

80:                                               ; preds = %76, %72
  call void @finish_wait(ptr noundef %67, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %81

81:                                               ; preds = %80, %66
  %82 = getelementptr inbounds i8, ptr %1, i64 48
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %142

86:                                               ; preds = %81
  call void @__rcu_read_lock() #20
  %87 = load volatile i64, ptr %82, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %141, !prof !6

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %1, i64 448
  %92 = load volatile ptr, ptr %91, align 8
  %93 = load volatile i32, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %1, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = sub i32 %93, %96
  %98 = icmp sgt i32 %97, -1
  call void @__rcu_read_unlock() #20
  br i1 %98, label %142, label %99

99:                                               ; preds = %90
  call void @__i915_request_skip(ptr noundef %1) #20
  %100 = getelementptr inbounds i8, ptr %0, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 456
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, -1
  %107 = and i32 %106, %103
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1248
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %99
  %115 = getelementptr inbounds i8, ptr %109, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %109, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 4956
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, %116
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds i8, ptr %118, i64 4040
  %125 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %121, i32 -1) #22, !srcloc !30
  %126 = sext i32 %125 to i64
  %127 = getelementptr [27 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %123, %114, %99
  %130 = phi ptr [ %109, %99 ], [ %128, %123 ], [ null, %114 ]
  %131 = getelementptr inbounds i8, ptr %0, i64 128
  %132 = load volatile i64, ptr %131, align 8
  %133 = and i64 %132, 8192
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = load volatile i64, ptr %131, align 8
  %137 = and i64 %136, 64
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  call void @lrc_init_regs(ptr noundef %0, ptr noundef %130, i1 noundef zeroext true) #20
  %140 = call i32 @lrc_update_regs(ptr noundef %0, ptr noundef %130, i32 noundef %107) #20
  br label %142

141:                                              ; preds = %86
  call void @__rcu_read_unlock() #20
  br label %142

142:                                              ; preds = %141, %139, %135, %129, %90, %81
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 632
  %147 = getelementptr inbounds i8, ptr %143, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #20
  %152 = getelementptr inbounds i8, ptr %145, i64 1648
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %205, label %155, !prof !16

155:                                              ; preds = %142
  %156 = getelementptr inbounds i8, ptr %153, i64 56
  %157 = load volatile i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %205, !prof !6

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %145, i64 3488
  %161 = load volatile i64, ptr %160, align 8
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %205, label %163, !prof !16

163:                                              ; preds = %159
  %164 = load i32, ptr %36, align 4
  %165 = and i32 %164, 2096140
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %205

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %11, i64 632
  %169 = load i16, ptr %168, align 8
  %170 = icmp eq i16 %169, -1
  br i1 %170, label %205, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %25, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 2096
  %176 = zext i16 %169 to i64
  %177 = call ptr @xa_load(ptr noundef %175, i64 noundef %176) #20
  %178 = icmp eq ptr %177, null
  br i1 %178, label %205, label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds i8, ptr %11, i64 204
  %181 = load volatile i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %205, label %183, !prof !16

183:                                              ; preds = %179
  %184 = load i32, ptr %36, align 4
  %185 = or i32 %184, 48
  store i32 %185, ptr %36, align 4
  %186 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 1, ptr elementtype(i32) %11) #20, !srcloc !17
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %192, label %188, !prof !16

188:                                              ; preds = %183
  %189 = add i32 %186, 1
  %190 = or i32 %189, %186
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %194, label %192, !prof !6

192:                                              ; preds = %188, %183
  %193 = phi i32 [ 2, %183 ], [ 1, %188 ]
  call void @refcount_warn_saturate(ptr noundef %11, i32 noundef %193) #20
  br label %194

194:                                              ; preds = %192, %188
  %195 = load i32, ptr %36, align 4
  %196 = add i32 %195, -512
  store i32 %196, ptr %36, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %151) #20
  %197 = call i64 @intel_runtime_pm_get(ptr noundef %150) #20
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %208, label %199

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !11
  store i32 4097, ptr %3, align 4
  %200 = getelementptr inbounds i8, ptr %3, i64 4
  %201 = load i16, ptr %168, align 8
  %202 = zext i16 %201 to i32
  store i32 %202, ptr %200, align 4
  %203 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %203, align 4
  %204 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef %146, ptr noundef nonnull %3, i32 noundef 3, i32 noundef 2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20
  call void @intel_runtime_pm_put_unchecked(ptr noundef %150) #20
  br label %208

205:                                              ; preds = %179, %171, %167, %163, %159, %155, %142
  %206 = load i32, ptr %36, align 4
  %207 = add i32 %206, -512
  store i32 %207, ptr %36, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %151) #20
  br label %208

208:                                              ; preds = %205, %199, %194
  %209 = getelementptr inbounds i8, ptr %0, i64 400
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 112
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #20, !srcloc !24
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %219

216:                                              ; preds = %208
  %217 = icmp sgt i32 %213, 0
  br i1 %217, label %219, label %218, !prof !6

218:                                              ; preds = %216
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #20
  br label %219

219:                                              ; preds = %218, %216, %215
  br i1 %214, label %220, label %221

220:                                              ; preds = %219
  call void %212(ptr noundef %0) #20
  br label %221

221:                                              ; preds = %220, %219, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_enter_engine(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_exit_engine(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_context_sched_disable(ptr noundef %0) #0 align 16 {
  %2 = alloca [3 x i32], align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 632
  %8 = getelementptr inbounds i8, ptr %6, i64 1884
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 440
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #20
  %12 = getelementptr inbounds i8, ptr %6, i64 1648
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15, !prof !16

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %13, i64 56
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32, !prof !6

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %6, i64 3488
  %21 = load volatile i64, ptr %20, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 632
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, -1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %6, i64 2096
  %29 = zext i16 %25 to i64
  %30 = tail call ptr @xa_load(ptr noundef %28, i64 noundef %29) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27, %23, %19, %15, %1
  %33 = getelementptr inbounds i8, ptr %0, i64 444
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -17
  store i32 %35, ptr %33, align 4
  br label %41

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %0, i64 444
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #20
  tail call void @__intel_context_do_unpin(ptr noundef %0, i32 noundef 2) #20
  br label %80

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 128
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 16
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 716
  %49 = load i8, ptr %48, align 4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %6, i64 1792
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 1888
  %55 = load i32, ptr %54, align 8
  %56 = icmp ugt i32 %53, %55
  br label %57

57:                                               ; preds = %51, %47
  %58 = phi i1 [ %56, %51 ], [ true, %47 ]
  %59 = icmp eq i32 %9, 0
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #20
  %62 = load ptr, ptr @system_unbound_wq, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 544
  %64 = tail call i64 @__msecs_to_jiffies(i32 noundef %9) #20
  %65 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %62, ptr noundef %63, i64 noundef %64) #20
  br label %80

66:                                               ; preds = %57, %42
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8928
  %72 = tail call fastcc zeroext i16 @prep_context_pending_disable(ptr noundef %0)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #20
  %73 = tail call i64 @intel_runtime_pm_get(ptr noundef %71) #20
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !annotation !11
  store i32 4097, ptr %2, align 4
  %76 = getelementptr inbounds i8, ptr %2, i64 4
  %77 = zext i16 %72 to i32
  store i32 %77, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %78, align 4
  %79 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef %7, ptr noundef nonnull %2, i32 noundef 3, i32 noundef 2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #20
  call void @intel_runtime_pm_put_unchecked(ptr noundef %71) #20
  br label %80

80:                                               ; preds = %75, %66, %61, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_context_update_stats(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 204
  %3 = load volatile i32, ptr %2, align 4
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i32 [ %3, %1 ], [ %16, %15 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7, !prof !16

7:                                                ; preds = %4
  %8 = add i32 %5, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %8, ptr elementtype(i32) %2, i32 %5) #20, !srcloc !19
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %15, !prof !16

13:                                               ; preds = %7
  %14 = extractvalue { i8, i32 } %9, 1
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi i32 [ %5, %7 ], [ %14, %13 ]
  br i1 %12, label %4, label %17, !llvm.loop !23

17:                                               ; preds = %15, %4
  %18 = phi i32 [ %5, %4 ], [ %16, %15 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2224
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %25) #20
  tail call void @lrc_update_runtime(ptr noundef %0) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %25, i64 noundef %26) #20
  %27 = getelementptr inbounds i8, ptr %0, i64 400
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  tail call void @__intel_context_do_unpin(ptr noundef %0, i32 noundef 1) #20
  br label %58

33:                                               ; preds = %51, %20
  %34 = load volatile i32, ptr %2, align 4
  br label %35

35:                                               ; preds = %46, %33
  %36 = phi i32 [ %34, %33 ], [ %47, %46 ]
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %48, label %38, !prof !16

38:                                               ; preds = %35
  %39 = add i32 %36, -1
  %40 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %39, ptr elementtype(i32) %2, i32 %36) #20, !srcloc !19
  %41 = extractvalue { i8, i32 } %40, 0
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %46, !prof !16

44:                                               ; preds = %38
  %45 = extractvalue { i8, i32 } %40, 1
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i32 [ %36, %38 ], [ %45, %44 ]
  br i1 %43, label %35, label %48, !llvm.loop !23

48:                                               ; preds = %46, %35
  %49 = phi i32 [ %36, %35 ], [ %47, %46 ]
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 2, i32 1, ptr elementtype(i32) %2) #20, !srcloc !103
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %33, !llvm.loop !104

54:                                               ; preds = %51
  %55 = load ptr, ptr %27, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 88
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef %0) #20
  br label %58

58:                                               ; preds = %54, %48, %32, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_reset(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_context_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 632
  %7 = getelementptr inbounds i8, ptr %5, i64 1736
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #20
  %9 = getelementptr inbounds i8, ptr %5, i64 1648
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12, !prof !16

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %10, i64 56
  %14 = load volatile i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29, !prof !6

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %5, i64 3488
  %18 = load volatile i64, ptr %17, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 632
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, -1
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %5, i64 2096
  %26 = zext i16 %22 to i64
  %27 = tail call ptr @xa_load(ptr noundef %25, i64 noundef %26) #20
  %28 = icmp eq ptr %27, null
  br label %29

29:                                               ; preds = %24, %20, %16, %12, %1
  %30 = phi i1 [ true, %20 ], [ true, %16 ], [ %28, %24 ], [ true, %1 ], [ true, %12 ]
  br i1 %30, label %45, label %31, !prof !16

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 640
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 648
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %37, ptr %38, align 8
  store volatile ptr %33, ptr %37, align 8
  store volatile ptr %32, ptr %32, align 8
  store volatile ptr %32, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds i8, ptr %0, i64 656
  %41 = getelementptr inbounds i8, ptr %5, i64 1800
  %42 = getelementptr inbounds i8, ptr %5, i64 1808
  %43 = load ptr, ptr %42, align 8
  store ptr %40, ptr %42, align 8
  store ptr %41, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr %43, ptr %44, align 8
  store volatile ptr %40, ptr %43, align 8
  br label %46

45:                                               ; preds = %29
  tail call fastcc void @__release_guc_id(ptr noundef %6, ptr noundef %0)
  br label %46

46:                                               ; preds = %45, %39
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #20
  br i1 %30, label %47, label %48, !prof !16

47:                                               ; preds = %46
  tail call fastcc void @__guc_context_destroy(ptr noundef %0)
  br label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr @system_unbound_wq, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 1816
  %51 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %49, ptr noundef %50) #20
  br label %52

52:                                               ; preds = %48, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @guc_create_virtual(ptr nocapture noundef readonly %0, i32 noundef %1, i64 %2) #0 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(6256) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 6256) #23
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -12 to ptr
  br i1 %7, label %170, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 58
  store i16 -1, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %6, i64 57
  store i8 -2, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %6, i64 60
  store i16 -2, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %6, i64 216
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 30506454577473910, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 1648
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 1, ptr elementtype(i32) %26) #20, !srcloc !17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29, !prof !16

29:                                               ; preds = %9
  %30 = add i32 %27, 1
  %31 = or i32 %30, %27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %35, label %33, !prof !6

33:                                               ; preds = %29, %9
  %34 = phi i32 [ 2, %9 ], [ 1, %29 ]
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef %34) #20
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds i8, ptr %6, i64 144
  store ptr %26, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 872
  store ptr @virtual_guc_context_ops, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 880
  store ptr @guc_request_alloc, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 856
  store ptr @virtual_guc_bump_serial, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 928
  store ptr @guc_submit_request, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 1248
  store i32 32, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 44
  store i32 -2147483648, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %6, i64 5496
  tail call void @intel_context_init(ptr noundef %43, ptr noundef nonnull %6) #20
  %44 = icmp eq i32 %1, 0
  br i1 %44, label %170, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %12, i64 4952
  %47 = getelementptr inbounds i8, ptr %6, i64 52
  %48 = getelementptr inbounds i8, ptr %6, i64 56
  %49 = getelementptr inbounds i8, ptr %12, i64 4952
  %50 = getelementptr inbounds i8, ptr %6, i64 56
  %51 = getelementptr inbounds i8, ptr %6, i64 68
  %52 = getelementptr inbounds i8, ptr %6, i64 944
  %53 = getelementptr inbounds i8, ptr %6, i64 952
  %54 = getelementptr inbounds i8, ptr %6, i64 896
  %55 = getelementptr inbounds i8, ptr %6, i64 888
  %56 = getelementptr inbounds i8, ptr %6, i64 904
  %57 = getelementptr inbounds i8, ptr %6, i64 912
  %58 = getelementptr inbounds i8, ptr %6, i64 920
  %59 = getelementptr inbounds i8, ptr %6, i64 536
  %60 = getelementptr inbounds i8, ptr %6, i64 5440
  %61 = getelementptr inbounds i8, ptr %6, i64 5424
  %62 = zext i32 %1 to i64
  br label %63

63:                                               ; preds = %151, %45
  %64 = phi i64 [ 0, %45 ], [ %152, %151 ]
  %65 = phi i32 [ 0, %45 ], [ %149, %151 ]
  %66 = getelementptr ptr, ptr %0, i64 %64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %42, align 4
  %71 = and i32 %70, %69
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %12, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi ptr [ %78, %76 ], [ null, %73 ]
  %81 = load i32, ptr %46, align 8
  %82 = getelementptr inbounds i8, ptr %67, i64 24
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %80, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef %81, ptr noundef %82) #20
  br label %148

83:                                               ; preds = %63
  %84 = or i32 %70, %69
  store i32 %84, ptr %42, align 4
  %85 = getelementptr inbounds i8, ptr %67, i64 52
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %47, align 4
  %88 = or i32 %87, %86
  store i32 %88, ptr %47, align 4
  %89 = icmp eq i64 %64, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %83
  %91 = load i8, ptr %48, align 8
  %92 = getelementptr inbounds i8, ptr %67, i64 56
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %91, %93
  br i1 %94, label %148, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi ptr [ %100, %98 ], [ null, %95 ]
  %103 = load i32, ptr %49, align 8
  %104 = zext i8 %93 to i32
  %105 = zext i8 %91 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %102, i32 noundef 1, ptr noundef nonnull @.str.31, i32 noundef %103, i32 noundef %104, i32 noundef %105) #20
  br label %148

106:                                              ; preds = %83
  %107 = getelementptr inbounds i8, ptr %67, i64 56
  %108 = load i8, ptr %107, align 8
  store i8 %108, ptr %50, align 8
  %109 = getelementptr inbounds i8, ptr %67, i64 58
  %110 = load i16, ptr %109, align 2
  store i16 %110, ptr %20, align 2
  %111 = zext i8 %108 to i32
  %112 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 8, ptr noundef nonnull @.str.32, i32 noundef %111, i32 noundef %1) #20
  %113 = getelementptr inbounds i8, ptr %67, i64 68
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %51, align 4
  %115 = getelementptr inbounds i8, ptr %67, i64 944
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %52, align 8
  %117 = getelementptr inbounds i8, ptr %67, i64 952
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %53, align 8
  %119 = getelementptr inbounds i8, ptr %67, i64 896
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %54, align 8
  %121 = getelementptr inbounds i8, ptr %67, i64 888
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %55, align 8
  %123 = getelementptr inbounds i8, ptr %67, i64 904
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %56, align 8
  %125 = getelementptr inbounds i8, ptr %67, i64 912
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %57, align 8
  %127 = getelementptr inbounds i8, ptr %67, i64 920
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %58, align 8
  %129 = getelementptr inbounds i8, ptr %67, i64 536
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130, i32 1, ptr elementtype(i32) %130) #20, !srcloc !17
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133, !prof !16

133:                                              ; preds = %106
  %134 = add i32 %131, 1
  %135 = or i32 %134, %131
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %139, label %137, !prof !6

137:                                              ; preds = %133, %106
  %138 = phi i32 [ 2, %106 ], [ 1, %133 ]
  tail call void @refcount_warn_saturate(ptr noundef %130, i32 noundef %138) #20
  br label %139

139:                                              ; preds = %137, %133
  store ptr %130, ptr %59, align 8
  %140 = getelementptr inbounds i8, ptr %67, i64 1248
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %41, align 8
  %143 = or i32 %142, %141
  store i32 %143, ptr %41, align 8
  %144 = getelementptr inbounds i8, ptr %67, i64 5440
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %60, align 8
  %146 = getelementptr inbounds i8, ptr %67, i64 5424
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %61, align 8
  br label %148

148:                                              ; preds = %139, %101, %90, %79
  %149 = phi i32 [ -22, %79 ], [ -22, %101 ], [ %65, %139 ], [ %65, %90 ]
  %150 = phi i32 [ 7, %79 ], [ 7, %101 ], [ 0, %139 ], [ 0, %90 ]
  switch i32 %150, label %170 [
    i32 0, label %151
    i32 7, label %154
  ]

151:                                              ; preds = %148
  %152 = add nuw nsw i64 %64, 1
  %153 = icmp eq i64 %152, %62
  br i1 %153, label %170, label %63, !llvm.loop !105

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %6, i64 5896
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 112
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 -1, ptr elementtype(i32) %43) #20, !srcloc !24
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %165

162:                                              ; preds = %154
  %163 = icmp sgt i32 %159, 0
  br i1 %163, label %165, label %164, !prof !6

164:                                              ; preds = %162
  tail call void @refcount_warn_saturate(ptr noundef %43, i32 noundef 3) #20
  br label %165

165:                                              ; preds = %164, %162, %161
  br i1 %160, label %166, label %167

166:                                              ; preds = %165
  tail call void %158(ptr noundef %43) #20
  br label %167

167:                                              ; preds = %166, %165
  %168 = sext i32 %149 to i64
  %169 = inttoptr i64 %168 to ptr
  br label %170

170:                                              ; preds = %167, %151, %148, %35, %3
  %171 = phi ptr [ %169, %167 ], [ %8, %3 ], [ %43, %35 ], [ %43, %151 ], [ %43, %148 ]
  ret ptr %171
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @guc_create_parallel(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %5, i32 noundef 3264) #25
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -12 to ptr
  br i1 %7, label %88, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 0
  br label %13

13:                                               ; preds = %39, %11
  %14 = phi ptr [ null, %11 ], [ %40, %39 ]
  %15 = phi i32 [ 0, %11 ], [ %41, %39 ]
  br i1 %12, label %28, label %16

16:                                               ; preds = %13
  %17 = mul i32 %15, %1
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 0, %16 ], [ %26, %18 ]
  %20 = add i32 %19, %17
  %21 = zext i32 %20 to i64
  %22 = getelementptr ptr, ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %19 to i64
  %25 = getelementptr ptr, ptr %6, i64 %24
  store ptr %23, ptr %25, align 8
  %26 = add nuw i32 %19, 1
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %28, label %18, !llvm.loop !106

28:                                               ; preds = %18, %13
  %29 = tail call ptr @intel_engine_create_virtual(ptr noundef nonnull %6, i32 noundef %1, i64 noundef 1) #20
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = icmp eq ptr %14, null
  br i1 %33, label %86, label %73

34:                                               ; preds = %28
  %35 = icmp eq i32 %15, 0
  %36 = getelementptr inbounds i8, ptr %29, i64 400
  br i1 %35, label %37, label %38

37:                                               ; preds = %34
  store ptr @virtual_parent_context_ops, ptr %36, align 8
  br label %39

38:                                               ; preds = %34
  store ptr @virtual_child_context_ops, ptr %36, align 8
  tail call void @intel_context_bind_parent_child(ptr noundef %14, ptr noundef %29) #20
  br label %39

39:                                               ; preds = %38, %37
  %40 = phi ptr [ %29, %37 ], [ %14, %38 ]
  %41 = add nuw i32 %15, 1
  %42 = icmp eq i32 %41, %2
  br i1 %42, label %43, label %13, !llvm.loop !107

43:                                               ; preds = %39, %9
  %44 = phi ptr [ null, %9 ], [ %40, %39 ]
  %45 = tail call i64 @dma_fence_context_alloc(i32 noundef 1) #20
  %46 = getelementptr inbounds i8, ptr %44, i64 672
  %47 = getelementptr inbounds i8, ptr %44, i64 704
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 896
  store ptr @emit_bb_start_parent_no_preempt_mid_batch, ptr %50, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 912
  store ptr @emit_fini_breadcrumb_parent_no_preempt_mid_batch, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %44, i64 716
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 2
  %57 = add nuw nsw i32 %56, 12
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 920
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %46, align 8
  %61 = icmp eq ptr %60, %46
  br i1 %61, label %86, label %62

62:                                               ; preds = %62, %43
  %63 = phi ptr [ %71, %62 ], [ %60, %43 ]
  %64 = getelementptr i8, ptr %63, i64 -656
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 896
  store ptr @emit_bb_start_child_no_preempt_mid_batch, ptr %66, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 912
  store ptr @emit_fini_breadcrumb_child_no_preempt_mid_batch, ptr %68, align 8
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 920
  store i32 16, ptr %70, align 8
  %71 = load ptr, ptr %63, align 8
  %72 = icmp eq ptr %71, %46
  br i1 %72, label %86, label %62, !llvm.loop !108

73:                                               ; preds = %32
  %74 = getelementptr inbounds i8, ptr %14, i64 400
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #20, !srcloc !24
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !25
  br label %84

81:                                               ; preds = %73
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %84, label %83, !prof !6

83:                                               ; preds = %81
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 3) #20
  br label %84

84:                                               ; preds = %83, %81, %80
  br i1 %79, label %85, label %86

85:                                               ; preds = %84
  tail call void %77(ptr noundef nonnull %14) #20
  br label %86

86:                                               ; preds = %85, %84, %62, %43, %32
  %87 = phi ptr [ %44, %43 ], [ %29, %85 ], [ %29, %84 ], [ %29, %32 ], [ %44, %62 ]
  tail call void @kfree(ptr noundef nonnull %6) #20
  br label %88

88:                                               ; preds = %86, %3
  %89 = phi ptr [ %8, %3 ], [ %87, %86 ]
  ret ptr %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lrc_alloc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i16 @prep_context_pending_disable(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 444
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -21
  %5 = or disjoint i32 %4, 4
  store i32 %5, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @i915_sw_fence_reinit(ptr noundef %6) #20
  %7 = tail call zeroext i1 @i915_sw_fence_await(ptr noundef %6) #20
  tail call void @i915_sw_fence_commit(ptr noundef %6) #20
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #20, !srcloc !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !16

10:                                               ; preds = %1
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !6

14:                                               ; preds = %10, %1
  %15 = phi i32 [ 2, %1 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %15) #20
  br label %16

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 632
  %18 = load i16, ptr %17, align 8
  ret i16 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__guc_context_set_preemption_timeout(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.context_policy, align 4
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1268
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 16
  %10 = getelementptr inbounds i8, ptr %0, i64 1272
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 8
  %13 = or i32 %12, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 1276
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %13, %15
  %17 = icmp ugt i32 %16, 65535
  %18 = zext i16 %1 to i32
  br i1 %17, label %19, label %25

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %5, i8 0, i64 52, i1 false), !annotation !11
  %20 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 4107, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %21, align 4
  store i32 0, ptr %5, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 537001985, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %2, ptr %23, align 4
  store i32 1, ptr %5, align 4
  %24 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef %0, ptr noundef %20, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %5) #20
  br label %57

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !11
  store i32 4103, ptr %6, align 4
  %26 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %18, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %27, align 4
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28) #22, !srcloc !63
  %30 = and i32 %29, 2147483647
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #20, !srcloc !64
  %33 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %34 = and i64 %33, 512
  %35 = icmp ne i64 %34, 0
  br label %36

36:                                               ; preds = %32, %25
  %37 = phi i1 [ false, %25 ], [ %35, %32 ]
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 @__SCT__might_resched() #20
  br label %40

40:                                               ; preds = %38, %36
  %41 = getelementptr inbounds i8, ptr %0, i64 616
  %42 = call i32 @intel_guc_ct_send(ptr noundef %41, ptr noundef nonnull %6, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #20
  %43 = icmp eq i32 %42, -16
  br i1 %43, label %44, label %56, !prof !65

44:                                               ; preds = %52, %40
  %45 = phi i32 [ %53, %52 ], [ 1, %40 ]
  br i1 %37, label %46, label %51, !prof !6

46:                                               ; preds = %44
  %47 = call i64 @msleep_interruptible(i32 noundef %45) #20
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = shl i32 %45, 1
  br label %52

51:                                               ; preds = %44
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !66
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ %45, %51 ]
  %54 = call i32 @intel_guc_ct_send(ptr noundef %41, ptr noundef nonnull %6, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef -2147483648) #20
  %55 = icmp eq i32 %54, -16
  br i1 %55, label %44, label %56, !prof !67

56:                                               ; preds = %52, %46, %40
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #20
  br label %57

57:                                               ; preds = %56, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_reinit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_sw_fence_await(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_commit(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__delay_sched_disable(ptr noundef %0) #0 align 16 {
  %2 = alloca [3 x i32], align 4
  %3 = getelementptr i8, ptr %0, i64 -544
  %4 = getelementptr i8, ptr %0, i64 -528
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 632
  %9 = getelementptr i8, ptr %0, i64 -104
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #20
  %11 = getelementptr inbounds i8, ptr %7, i64 1648
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14, !prof !16

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %12, i64 56
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31, !prof !6

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
  %27 = getelementptr inbounds i8, ptr %7, i64 2096
  %28 = zext i16 %24 to i64
  %29 = tail call ptr @xa_load(ptr noundef %27, i64 noundef %28) #20
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #20
  tail call void @__intel_context_do_unpin(ptr noundef %3, i32 noundef 2) #20
  br label %56

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8928
  %47 = getelementptr i8, ptr %0, i64 -104
  %48 = tail call fastcc zeroext i16 @prep_context_pending_disable(ptr noundef %3)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %47, i64 noundef %10) #20
  %49 = tail call i64 @intel_runtime_pm_get(ptr noundef %46) #20
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !annotation !11
  store i32 4097, ptr %2, align 4
  %52 = getelementptr inbounds i8, ptr %2, i64 4
  %53 = zext i16 %48 to i32
  store i32 %53, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %54, align 4
  %55 = call fastcc i32 @guc_submission_send_busy_loop(ptr noundef %8, ptr noundef nonnull %2, i32 noundef 3, i32 noundef 2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #20
  call void @intel_runtime_pm_put_unchecked(ptr noundef %46) #20
  br label %56

56:                                               ; preds = %51, %41, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lrc_pre_pin(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lrc_pin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unpin_guc_id(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 632
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, -1
  br i1 %5, label %29, label %6, !prof !16

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 716
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %29, !prof !6

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1104
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %11) #20
  %13 = load i16, ptr %3, align 8
  %14 = icmp eq i16 %13, -1
  br i1 %14, label %28, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 640
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 636
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 1144
  %25 = getelementptr inbounds i8, ptr %0, i64 1152
  %26 = load ptr, ptr %25, align 8
  store ptr %16, ptr %25, align 8
  store ptr %24, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 648
  store ptr %26, ptr %27, align 8
  store volatile ptr %16, ptr %26, align 8
  br label %28

28:                                               ; preds = %23, %19, %15, %10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %12) #20
  br label %29

29:                                               ; preds = %28, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_unpin(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_update_runtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_post_unpin(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_skip(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_context_do_unpin(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__release_guc_id(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 632
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, -1
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 716
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1136
  %12 = load ptr, ptr %11, align 8
  %13 = zext i16 %4 to i32
  %14 = zext i8 %8 to i64
  %15 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %14, i32 -1) #22, !srcloc !109
  %16 = add i32 %15, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = trunc i64 %18 to i32
  tail call void @__bitmap_clear(ptr noundef %12, i32 noundef %13, i32 noundef %19) #20
  br label %27

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %0, i64 1160
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1112
  %25 = load i16, ptr %3, align 8
  %26 = zext i16 %25 to i32
  tail call void @ida_free(ptr noundef %24, i32 noundef %26) #20
  br label %27

27:                                               ; preds = %20, %10
  %28 = getelementptr inbounds i8, ptr %0, i64 1266
  %29 = load i8, ptr %28, align 2, !range !9, !noundef !10
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %45, label %31, !prof !16

31:                                               ; preds = %27
  %32 = load i16, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1456
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = zext i16 %32 to i64
  %37 = getelementptr %struct.guc_lrc_desc_v69, ptr %34, i64 %36
  %38 = icmp eq ptr %37, null
  %39 = select i1 %35, i1 true, i1 %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %37, i8 0, i64 128, i1 false)
  br label %41

41:                                               ; preds = %40, %31
  %42 = getelementptr inbounds i8, ptr %0, i64 1464
  %43 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %42) #20
  %44 = tail call ptr @__xa_erase(ptr noundef %42, i64 noundef %36) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %42, i64 noundef %43) #20
  br label %45

45:                                               ; preds = %41, %27
  store i16 -1, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %2
  %47 = getelementptr inbounds i8, ptr %1, i64 640
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %1, i64 648
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %52, ptr %53, align 8
  store volatile ptr %48, ptr %52, align 8
  store volatile ptr %47, ptr %47, align 8
  store volatile ptr %47, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_clear(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read)
define internal void @virtual_guc_bump_serial(ptr nocapture noundef readonly %0) #16 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4956
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, %3
  br label %9

9:                                                ; preds = %28, %1
  %10 = phi i32 [ %8, %1 ], [ %26, %28 ]
  %11 = phi ptr [ null, %1 ], [ %27, %28 ]
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4040
  %16 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 -1) #22, !srcloc !30
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = trunc i64 %18 to i32
  %20 = xor i32 %19, -1
  %21 = and i32 %10, %20
  %22 = sext i32 %16 to i64
  %23 = getelementptr [27 x ptr], ptr %15, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %13, %9
  %26 = phi i32 [ %21, %13 ], [ 0, %9 ]
  %27 = phi ptr [ %24, %13 ], [ %11, %9 ]
  br i1 %12, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 328
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %9, !llvm.loop !110

32:                                               ; preds = %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_submit_request(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 632
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #20
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 688
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr %15, ptr %17
  %20 = getelementptr inbounds i8, ptr %7, i64 1648
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %46, label %23, !prof !16

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %21, i64 56
  %25 = load volatile i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %46, !prof !6

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %7, i64 3488
  %29 = load volatile i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %7, i64 1656
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %13, i64 136
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %19, i64 632
  %41 = load i16, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 2096
  %43 = zext i16 %41 to i64
  %44 = tail call ptr @xa_load(ptr noundef %42, i64 noundef %43) #20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %39, %35, %31, %27, %23, %1
  %47 = getelementptr inbounds i8, ptr %0, i64 352
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 336
  %50 = tail call ptr @i915_sched_lookup_priolist(ptr noundef %5, i32 noundef %48) #20
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %49, ptr %51, align 8
  store ptr %50, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %52, ptr %53, align 8
  store volatile ptr %49, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %54, i32 16, ptr elementtype(i8) %54) #20, !srcloc !32
  %55 = getelementptr inbounds i8, ptr %5, i64 48
  %56 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 0, ptr elementtype(i64) %55) #20, !srcloc !39
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %59, label %120

59:                                               ; preds = %46
  %60 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef %60) #20
  br label %120

61:                                               ; preds = %39
  %62 = tail call zeroext i1 @__i915_request_submit(ptr noundef %0) #20
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 688
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %63, i64 716
  %69 = load i8, ptr %68, align 4
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %96, label %71

71:                                               ; preds = %67, %61
  %72 = phi ptr [ %65, %61 ], [ %63, %67 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 468
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %74, i64 28
  %78 = load volatile i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %74, i64 32
  store i32 %76, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 2048
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, ptr %72, i64 128
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 8192
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load volatile i64, ptr %85, align 8
  %91 = and i64 %90, 64
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %89, %84, %71
  %94 = tail call fastcc i32 @guc_wq_item_append(ptr noundef %8, ptr noundef %0)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %108, label %110

96:                                               ; preds = %67
  %97 = getelementptr inbounds i8, ptr %0, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 468
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %98, i64 28
  %102 = load volatile i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %98, i64 32
  store i32 %100, ptr %103, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 144
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 28
  store i32 %100, ptr %107, align 4
  br label %108

108:                                              ; preds = %96, %93
  %109 = tail call fastcc i32 @guc_add_request(ptr noundef %8, ptr noundef %0)
  br label %110

110:                                              ; preds = %108, %93, %89
  %111 = phi i32 [ %94, %93 ], [ 0, %89 ], [ %109, %108 ]
  switch i32 %111, label %120 [
    i32 -32, label %112
    i32 -16, label %113
  ], !prof !111

112:                                              ; preds = %110
  tail call fastcc void @disable_submission(ptr noundef %8)
  br label %120

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %5, i64 48
  %115 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %114, i64 0, ptr elementtype(i64) %114) #20, !srcloc !39
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @__tasklet_hi_schedule(ptr noundef %119) #20
  br label %120

120:                                              ; preds = %118, %113, %112, %110, %59, %46
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_virtual_context_alloc(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4956
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %7, i64 4040
  %14 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 -1) #22, !srcloc !30
  %15 = sext i32 %14 to i64
  %16 = getelementptr [27 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = phi ptr [ %17, %12 ], [ null, %1 ]
  %20 = tail call i32 @lrc_alloc(ptr noundef %0, ptr noundef %19) #20
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_virtual_context_pre_pin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4956
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, %7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %9, i64 4040
  %16 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 -1) #22, !srcloc !30
  %17 = sext i32 %16 to i64
  %18 = getelementptr [27 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %14, %3
  %21 = phi ptr [ %19, %14 ], [ null, %3 ]
  %22 = tail call i32 @lrc_pre_pin(ptr noundef %0, ptr noundef %21, ptr noundef %1, ptr noundef %2) #20
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_virtual_context_pin(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4956
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %8, i64 4040
  %15 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #22, !srcloc !30
  %16 = sext i32 %15 to i64
  %17 = getelementptr [27 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi ptr [ %18, %13 ], [ null, %2 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 248
  %26 = load i32, ptr %25, align 8
  %27 = trunc i64 %24 to i32
  %28 = add i32 %26, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -4096
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %19
  %34 = getelementptr i8, ptr %0, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 2, ptr elementtype(i8) %34) #20, !srcloc !32
  br label %35

35:                                               ; preds = %33, %19
  %36 = tail call i32 @lrc_pin(ptr noundef %0, ptr noundef %20, ptr noundef %1) #20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %91, !prof !6

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4956
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, %41
  br label %47

47:                                               ; preds = %88, %38
  %48 = phi i32 [ %46, %38 ], [ %66, %88 ]
  %49 = phi ptr [ %20, %38 ], [ %67, %88 ]
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4040
  %56 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %48, i32 -1) #22, !srcloc !30
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = trunc i64 %58 to i32
  %60 = xor i32 %59, -1
  %61 = and i32 %48, %60
  %62 = sext i32 %56 to i64
  %63 = getelementptr [27 x ptr], ptr %55, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %51, %47
  %66 = phi i32 [ %61, %51 ], [ 0, %47 ]
  %67 = phi ptr [ %64, %51 ], [ %49, %47 ]
  br i1 %50, label %91, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 352
  %70 = tail call i32 @__SCT__might_resched() #20
  %71 = load volatile i32, ptr %69, align 4
  br label %72

72:                                               ; preds = %83, %68
  %73 = phi i32 [ %71, %68 ], [ %84, %83 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %85, label %75, !prof !16

75:                                               ; preds = %72
  %76 = add i32 %73, 1
  %77 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, i32 %76, ptr elementtype(i32) %69, i32 %73) #20, !srcloc !19
  %78 = extractvalue { i8, i32 } %77, 0
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %81, label %83, !prof !16

81:                                               ; preds = %75
  %82 = extractvalue { i8, i32 } %77, 1
  br label %83

83:                                               ; preds = %81, %75
  %84 = phi i32 [ %73, %75 ], [ %82, %81 ]
  br i1 %80, label %72, label %85, !llvm.loop !23

85:                                               ; preds = %83, %72
  %86 = phi i32 [ %73, %72 ], [ %84, %83 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88, !prof !16

88:                                               ; preds = %89, %85
  br label %47, !llvm.loop !112

89:                                               ; preds = %85
  %90 = tail call i32 @__intel_wakeref_get_first(ptr noundef %69) #20
  br label %88

91:                                               ; preds = %65, %35
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_virtual_context_unpin(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 632
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, -1
  br i1 %10, label %34, label %11, !prof !16

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 716
  %13 = load i8, ptr %12, align 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %34, !prof !6

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 1736
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #20
  %18 = load i16, ptr %8, align 8
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 640
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 636
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %7, i64 1776
  %30 = getelementptr inbounds i8, ptr %7, i64 1784
  %31 = load ptr, ptr %30, align 8
  store ptr %21, ptr %30, align 8
  store ptr %29, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %31, ptr %32, align 8
  store volatile ptr %21, ptr %31, align 8
  br label %33

33:                                               ; preds = %28, %24, %20, %15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %17) #20
  br label %34

34:                                               ; preds = %33, %11, %1
  tail call void @lrc_unpin(ptr noundef %0) #20
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4956
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, %5
  br label %41

41:                                               ; preds = %81, %34
  %42 = phi ptr [ null, %34 ], [ %60, %81 ]
  %43 = phi i32 [ %40, %34 ], [ %61, %81 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4040
  %50 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %43, i32 -1) #22, !srcloc !30
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = trunc i64 %52 to i32
  %54 = xor i32 %53, -1
  %55 = and i32 %43, %54
  %56 = sext i32 %50 to i64
  %57 = getelementptr [27 x ptr], ptr %49, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %45, %41
  %60 = phi ptr [ %58, %45 ], [ %42, %41 ]
  %61 = phi i32 [ %55, %45 ], [ 0, %41 ]
  br i1 %44, label %83, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 352
  %64 = load volatile i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %76, %62
  %66 = phi i32 [ %64, %62 ], [ %77, %76 ]
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %78, label %68, !prof !16

68:                                               ; preds = %65
  %69 = add i32 %66, -1
  %70 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 %69, ptr elementtype(i32) %63, i32 %66) #20, !srcloc !19
  %71 = extractvalue { i8, i32 } %70, 0
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %74, label %76, !prof !16

74:                                               ; preds = %68
  %75 = extractvalue { i8, i32 } %70, 1
  br label %76

76:                                               ; preds = %74, %68
  %77 = phi i32 [ %66, %68 ], [ %75, %74 ]
  br i1 %73, label %65, label %78, !llvm.loop !23

78:                                               ; preds = %76, %65
  %79 = phi i32 [ %66, %65 ], [ %77, %76 ]
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %82, label %81, !prof !16

81:                                               ; preds = %82, %78
  br label %41, !llvm.loop !113

82:                                               ; preds = %78
  tail call void @__intel_wakeref_put_last(ptr noundef %63, i64 noundef 1) #20
  br label %81

83:                                               ; preds = %59
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_virtual_context_enter(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4956
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %5
  br label %11

11:                                               ; preds = %52, %1
  %12 = phi ptr [ null, %1 ], [ %30, %52 ]
  %13 = phi i32 [ %10, %1 ], [ %31, %52 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4040
  %20 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 -1) #22, !srcloc !30
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %23, -1
  %25 = and i32 %13, %24
  %26 = sext i32 %20 to i64
  %27 = getelementptr [27 x ptr], ptr %19, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %15, %11
  %30 = phi ptr [ %28, %15 ], [ %12, %11 ]
  %31 = phi i32 [ %25, %15 ], [ 0, %11 ]
  br i1 %14, label %55, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 352
  %34 = tail call i32 @__SCT__might_resched() #20
  %35 = load volatile i32, ptr %33, align 4
  br label %36

36:                                               ; preds = %47, %32
  %37 = phi i32 [ %35, %32 ], [ %48, %47 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39, !prof !16

39:                                               ; preds = %36
  %40 = add i32 %37, 1
  %41 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 %40, ptr elementtype(i32) %33, i32 %37) #20, !srcloc !19
  %42 = extractvalue { i8, i32 } %41, 0
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %47, !prof !16

45:                                               ; preds = %39
  %46 = extractvalue { i8, i32 } %41, 1
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ %37, %39 ], [ %46, %45 ]
  br i1 %44, label %36, label %49, !llvm.loop !23

49:                                               ; preds = %47, %36
  %50 = phi i32 [ %37, %36 ], [ %48, %47 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52, !prof !16

52:                                               ; preds = %53, %49
  br label %11, !llvm.loop !114

53:                                               ; preds = %49
  %54 = tail call i32 @__intel_wakeref_get_first(ptr noundef %33) #20
  br label %52

55:                                               ; preds = %29
  %56 = getelementptr inbounds i8, ptr %0, i64 112
  %57 = load ptr, ptr %56, align 8
  tail call void @intel_timeline_enter(ptr noundef %57) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_virtual_context_exit(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4956
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %5
  br label %11

11:                                               ; preds = %52, %1
  %12 = phi ptr [ null, %1 ], [ %30, %52 ]
  %13 = phi i32 [ %10, %1 ], [ %31, %52 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4040
  %20 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 -1) #22, !srcloc !30
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %23, -1
  %25 = and i32 %13, %24
  %26 = sext i32 %20 to i64
  %27 = getelementptr [27 x ptr], ptr %19, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %15, %11
  %30 = phi ptr [ %28, %15 ], [ %12, %11 ]
  %31 = phi i32 [ %25, %15 ], [ 0, %11 ]
  br i1 %14, label %54, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 352
  %34 = tail call i32 @__SCT__might_resched() #20
  %35 = load volatile i32, ptr %33, align 4
  br label %36

36:                                               ; preds = %47, %32
  %37 = phi i32 [ %35, %32 ], [ %48, %47 ]
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %49, label %39, !prof !16

39:                                               ; preds = %36
  %40 = add i32 %37, -1
  %41 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 %40, ptr elementtype(i32) %33, i32 %37) #20, !srcloc !19
  %42 = extractvalue { i8, i32 } %41, 0
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %47, !prof !16

45:                                               ; preds = %39
  %46 = extractvalue { i8, i32 } %41, 1
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ %37, %39 ], [ %46, %45 ]
  br i1 %44, label %36, label %49, !llvm.loop !23

49:                                               ; preds = %47, %36
  %50 = phi i32 [ %37, %36 ], [ %48, %47 ]
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %53, label %52, !prof !16

52:                                               ; preds = %53, %49
  br label %11, !llvm.loop !115

53:                                               ; preds = %49
  tail call void @__intel_wakeref_put_last(ptr noundef %33, i64 noundef 0) #20
  br label %52

54:                                               ; preds = %29
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8
  tail call void @intel_timeline_exit(ptr noundef %56) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_enter(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_create_virtual(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_bind_parent_child(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_context_alloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal noundef ptr @emit_fini_breadcrumb_parent_no_preempt_mid_batch(ptr noundef %0, ptr noundef %1) #17 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 4096
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %23, label %9, !prof !6

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 920
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -6
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 920
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -6
  %21 = zext i32 %20 to i64
  %22 = getelementptr i32, ptr %1, i64 %21
  br label %78

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %4, i64 716
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %4, i64 88
  %29 = getelementptr inbounds i8, ptr %4, i64 752
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i32 [ 0, %27 ], [ %51, %30 ]
  %32 = phi ptr [ %1, %27 ], [ %50, %30 ]
  %33 = getelementptr i8, ptr %32, i64 4
  store i32 239124482, ptr %32, align 4
  %34 = getelementptr i8, ptr %32, i64 8
  store i32 0, ptr %33, align 4
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 248
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
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %30, label %55, !llvm.loop !116

55:                                               ; preds = %30, %23
  %56 = phi ptr [ %1, %23 ], [ %50, %30 ]
  %57 = getelementptr i8, ptr %56, i64 4
  store i32 67108865, ptr %56, align 4
  %58 = getelementptr i8, ptr %56, i64 8
  store i32 0, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %4, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 248
  %64 = load i32, ptr %63, align 8
  %65 = trunc i64 %62 to i32
  %66 = getelementptr inbounds i8, ptr %4, i64 752
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 12
  %70 = add i32 %65, 192
  %71 = add i32 %70, %64
  %72 = add i32 %71, %69
  %73 = or i32 %72, 4
  %74 = getelementptr i8, ptr %56, i64 12
  store i32 318783490, ptr %58, align 4
  %75 = getelementptr i8, ptr %56, i64 16
  store i32 %73, ptr %74, align 4
  %76 = getelementptr i8, ptr %56, i64 20
  store i32 0, ptr %75, align 4
  %77 = getelementptr i8, ptr %56, i64 24
  store i32 0, ptr %76, align 4
  br label %78

78:                                               ; preds = %55, %9
  %79 = phi ptr [ %22, %9 ], [ %77, %55 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds i8, ptr %0, i64 104
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 80
  %86 = load i32, ptr %85, align 8
  %87 = or i32 %86, 4
  %88 = getelementptr i8, ptr %79, i64 4
  store i32 318783490, ptr %79, align 4
  %89 = getelementptr i8, ptr %79, i64 8
  store i32 %87, ptr %88, align 4
  %90 = getelementptr i8, ptr %79, i64 12
  store i32 0, ptr %89, align 4
  %91 = getelementptr i8, ptr %79, i64 16
  store i32 %82, ptr %90, align 4
  %92 = getelementptr i8, ptr %79, i64 20
  store i32 16777216, ptr %91, align 4
  %93 = getelementptr i8, ptr %79, i64 24
  store i32 0, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 96
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %93 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds i8, ptr %95, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, -1
  %105 = and i32 %104, %101
  %106 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %105, ptr %106, align 4
  ret ptr %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @emit_bb_start_child_no_preempt_mid_batch(ptr noundef %0, i64 noundef %1, i32 %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 688
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 12) #20
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i32
  br label %67

15:                                               ; preds = %4
  %16 = icmp eq ptr %8, null
  %17 = select i1 %16, ptr %6, ptr %8
  %18 = getelementptr inbounds i8, ptr %6, i64 717
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %17, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 248
  %25 = load i32, ptr %24, align 8
  %26 = trunc i64 %23 to i32
  %27 = getelementptr inbounds i8, ptr %17, i64 752
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 12
  %31 = zext i8 %19 to i32
  %32 = shl nuw nsw i32 %31, 6
  %33 = add nuw nsw i32 %32, 256
  %34 = add i32 %33, %26
  %35 = add i32 %34, %25
  %36 = add i32 %35, %30
  %37 = or i32 %36, 4
  %38 = getelementptr i8, ptr %9, i64 4
  store i32 318783490, ptr %9, align 4
  %39 = getelementptr i8, ptr %9, i64 8
  store i32 %37, ptr %38, align 4
  %40 = getelementptr i8, ptr %9, i64 12
  store i32 0, ptr %39, align 4
  %41 = getelementptr i8, ptr %9, i64 16
  store i32 1, ptr %40, align 4
  %42 = getelementptr i8, ptr %9, i64 20
  store i32 239124482, ptr %41, align 4
  %43 = getelementptr i8, ptr %9, i64 24
  store i32 1, ptr %42, align 4
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 248
  %48 = load i32, ptr %47, align 8
  %49 = trunc i64 %46 to i32
  %50 = load i8, ptr %27, align 8
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 12
  %53 = add i32 %49, 192
  %54 = add i32 %53, %48
  %55 = add i32 %54, %52
  %56 = getelementptr i8, ptr %9, i64 28
  store i32 %55, ptr %43, align 4
  %57 = getelementptr i8, ptr %9, i64 32
  store i32 0, ptr %56, align 4
  %58 = getelementptr i8, ptr %9, i64 36
  store i32 67108864, ptr %57, align 4
  %59 = shl i32 %3, 8
  %60 = and i32 %59, 256
  %61 = xor i32 %60, 411042049
  %62 = getelementptr i8, ptr %9, i64 40
  store i32 %61, ptr %58, align 4
  %63 = trunc i64 %1 to i32
  %64 = getelementptr i8, ptr %9, i64 44
  store i32 %63, ptr %62, align 4
  %65 = lshr i64 %1, 32
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %15, %12
  %68 = phi i32 [ %14, %12 ], [ 0, %15 ]
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define internal noundef ptr @emit_fini_breadcrumb_child_no_preempt_mid_batch(ptr noundef %0, ptr noundef %1) #18 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 4096
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %23, label %9, !prof !6

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 920
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -6
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 920
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -6
  %21 = zext i32 %20 to i64
  %22 = getelementptr i32, ptr %1, i64 %21
  br label %70

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %4, i64 688
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, ptr %4, ptr %25
  %28 = getelementptr i8, ptr %1, i64 4
  store i32 67108865, ptr %1, align 4
  %29 = getelementptr i8, ptr %1, i64 8
  store i32 0, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %4, i64 717
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %27, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 248
  %37 = load i32, ptr %36, align 8
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds i8, ptr %27, i64 752
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
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 248
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
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 80
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
  %86 = getelementptr inbounds i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %85 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds i8, ptr %87, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, -1
  %97 = and i32 %96, %93
  %98 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %97, ptr %98, align 4
  ret ptr %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_parent_context_pin(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4956
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %8, i64 4040
  %15 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #22, !srcloc !30
  %16 = sext i32 %15 to i64
  %17 = getelementptr [27 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi ptr [ %18, %13 ], [ null, %2 ]
  %21 = getelementptr inbounds i8, ptr %8, i64 632
  %22 = tail call fastcc i32 @pin_guc_id(ptr noundef %21, ptr noundef %0)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %41, label %24, !prof !16

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 248
  %30 = load i32, ptr %29, align 8
  %31 = trunc i64 %28 to i32
  %32 = add i32 %30, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -4096
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %24
  %38 = getelementptr i8, ptr %0, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 2, ptr elementtype(i8) %38) #20, !srcloc !32
  br label %39

39:                                               ; preds = %37, %24
  %40 = tail call i32 @lrc_pin(ptr noundef %0, ptr noundef %20, ptr noundef %1) #20
  br label %41

41:                                               ; preds = %39, %19
  %42 = phi i32 [ %40, %39 ], [ %22, %19 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_parent_context_unpin(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 632
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %32, label %9, !prof !16

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 716
  %11 = load i8, ptr %10, align 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %32, !prof !6

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 1736
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #20
  %16 = load i16, ptr %6, align 8
  %17 = icmp eq i16 %16, -1
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 640
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 636
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %5, i64 1776
  %28 = getelementptr inbounds i8, ptr %5, i64 1784
  %29 = load ptr, ptr %28, align 8
  store ptr %19, ptr %28, align 8
  store ptr %27, ptr %19, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %29, ptr %30, align 8
  store volatile ptr %19, ptr %29, align 8
  br label %31

31:                                               ; preds = %26, %22, %18, %13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %15) #20
  br label %32

32:                                               ; preds = %31, %9, %1
  tail call void @lrc_unpin(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @pin_guc_id(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1104
  %4 = getelementptr inbounds i8, ptr %1, i64 632
  %5 = getelementptr inbounds i8, ptr %1, i64 716
  %6 = getelementptr inbounds i8, ptr %0, i64 1136
  %7 = getelementptr inbounds i8, ptr %0, i64 1128
  %8 = getelementptr inbounds i8, ptr %0, i64 1112
  %9 = getelementptr inbounds i8, ptr %0, i64 1128
  %10 = getelementptr inbounds i8, ptr %0, i64 1160
  %11 = getelementptr inbounds i8, ptr %1, i64 672
  %12 = getelementptr inbounds i8, ptr %1, i64 640
  %13 = getelementptr inbounds i8, ptr %1, i64 648
  %14 = getelementptr inbounds i8, ptr %1, i64 636
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr i8, ptr %0, i64 -632
  br label %17

17:                                               ; preds = %113, %2
  %18 = phi i64 [ 4, %2 ], [ %99, %113 ]
  %19 = phi i32 [ 0, %2 ], [ -11, %113 ]
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #20
  %21 = load i16, ptr %4, align 8
  %22 = icmp eq i16 %21, -1
  br i1 %22, label %23, label %87

23:                                               ; preds = %17
  %24 = load i8, ptr %5, align 4
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 8
  %29 = sdiv i32 %28, 16
  %30 = zext i8 %24 to i64
  %31 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %30, i32 -1) #22, !srcloc !109
  %32 = add i32 %31, 1
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %29, %35
  br i1 %36, label %53, label %37

37:                                               ; preds = %45, %26
  %38 = phi i32 [ %46, %45 ], [ %35, %26 ]
  %39 = phi i32 [ %38, %45 ], [ 0, %26 ]
  %40 = zext i32 %38 to i64
  %41 = zext i32 %39 to i64
  %42 = tail call i64 @_find_next_bit(ptr noundef %27, i64 noundef %40, i64 noundef %41) #20
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  tail call void @__bitmap_set(ptr noundef %27, i32 noundef %39, i32 noundef %35) #20
  br label %53

45:                                               ; preds = %37
  %46 = add i32 %38, %35
  %47 = icmp ugt i32 %46, %29
  br i1 %47, label %53, label %37, !llvm.loop !117

48:                                               ; preds = %23
  %49 = load i32, ptr %9, align 8
  %50 = sdiv i32 %49, 16
  %51 = add i32 %49, -1
  %52 = tail call i32 @ida_alloc_range(ptr noundef %8, i32 noundef %50, i32 noundef %51, i32 noundef 27840) #20
  br label %53

53:                                               ; preds = %48, %45, %44, %26
  %54 = phi i32 [ %52, %48 ], [ -12, %26 ], [ %39, %44 ], [ -12, %45 ]
  %55 = icmp slt i32 %54, 0
  %56 = load i8, ptr %5, align 4
  %57 = icmp eq i8 %56, 0
  br i1 %55, label %64, label %58, !prof !16

58:                                               ; preds = %53
  br i1 %57, label %59, label %62

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %59, %58
  %63 = trunc i32 %54 to i16
  store i16 %63, ptr %4, align 8
  br label %68

64:                                               ; preds = %53
  br i1 %57, label %65, label %84

65:                                               ; preds = %64
  %66 = tail call fastcc i32 @steal_guc_id(ptr noundef %0, ptr noundef %1), !range !118
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %65, %62
  %69 = load i8, ptr %5, align 4
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = icmp eq ptr %72, %11
  br i1 %73, label %84, label %74

74:                                               ; preds = %74, %71
  %75 = phi ptr [ %82, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %78, %74 ], [ 1, %71 ]
  %77 = load i16, ptr %4, align 8
  %78 = add i32 %76, 1
  %79 = trunc i32 %76 to i16
  %80 = add i16 %77, %79
  %81 = getelementptr i8, ptr %75, i64 -40
  store i16 %80, ptr %81, align 8
  %82 = load ptr, ptr %75, align 8
  %83 = icmp eq ptr %82, %11
  br i1 %83, label %84, label %74, !llvm.loop !119

84:                                               ; preds = %74, %71, %68, %65, %64
  %85 = phi i32 [ -28, %64 ], [ %66, %65 ], [ 0, %68 ], [ 0, %71 ], [ 0, %74 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84, %17
  %88 = phi i32 [ %19, %17 ], [ 1, %84 ]
  %89 = load volatile ptr, ptr %12, align 8
  %90 = icmp eq ptr %89, %12
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %92, ptr %93, align 8
  store volatile ptr %89, ptr %92, align 8
  store volatile ptr %12, ptr %12, align 8
  store volatile ptr %12, ptr %13, align 8
  br label %94

94:                                               ; preds = %91, %87
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #20, !srcloc !55
  br label %95

95:                                               ; preds = %94, %84
  %96 = phi i32 [ %85, %84 ], [ %88, %94 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %20) #20
  %97 = icmp eq i32 %96, -11
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  %99 = add nsw i64 %18, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %98
  %102 = and i64 %18, -2
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 5440
  %107 = load i64, ptr %106, align 8
  %108 = sub nsw i64 3, %18
  %109 = shl i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = tail call i32 @llvm.umin.i32(i32 %110, i32 100)
  %112 = tail call i32 @llvm.umax.i32(i32 %111, i32 1)
  tail call void @msleep(i32 noundef %112) #20
  br label %113

113:                                              ; preds = %104, %101
  %114 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef %16, i64 noundef 0, ptr noundef null) #20
  br label %17

115:                                              ; preds = %98, %95
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @steal_guc_id(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1144
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %8, align 8
  %12 = load i16, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 632
  store i16 %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %4, i64 -200
  tail call void @_raw_spin_lock(ptr noundef %14) #20
  %15 = getelementptr i8, ptr %4, i64 -196
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -65
  store i32 %17, ptr %15, align 4
  tail call void @_raw_spin_unlock(ptr noundef %14) #20
  %18 = getelementptr i8, ptr %4, i64 -8
  store i16 -1, ptr %18, align 8
  br label %19

19:                                               ; preds = %6, %2
  %20 = phi i32 [ 0, %6 ], [ -11, %2 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_retire_requests_timeout(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @guc_child_context_pin(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4956
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %8, i64 4040
  %15 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #22, !srcloc !30
  %16 = sext i32 %15 to i64
  %17 = getelementptr [27 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi ptr [ %18, %13 ], [ null, %2 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 688
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 204
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #20, !srcloc !55
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 248
  %29 = load i32, ptr %28, align 8
  %30 = trunc i64 %27 to i32
  %31 = add i32 %29, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 152
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -4096
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %19
  %37 = getelementptr i8, ptr %0, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 2, ptr elementtype(i8) %37) #20, !srcloc !32
  br label %38

38:                                               ; preds = %36, %19
  %39 = tail call i32 @lrc_pin(ptr noundef %0, ptr noundef %20, ptr noundef %1) #20
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_child_context_unpin(ptr noundef %0) #0 align 16 {
  tail call void @lrc_unpin(ptr noundef %0) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_child_context_post_unpin(ptr noundef %0) #0 align 16 {
  tail call void @lrc_post_unpin(ptr noundef %0) #20
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 400
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 204
  br label %12

11:                                               ; preds = %1
  tail call void @__intel_context_do_unpin(ptr noundef %3, i32 noundef 1) #20
  br label %37

12:                                               ; preds = %30, %9
  %13 = load volatile i32, ptr %10, align 4
  br label %14

14:                                               ; preds = %25, %12
  %15 = phi i32 [ %13, %12 ], [ %26, %25 ]
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %27, label %17, !prof !16

17:                                               ; preds = %14
  %18 = add i32 %15, -1
  %19 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 %18, ptr elementtype(i32) %10, i32 %15) #20, !srcloc !19
  %20 = extractvalue { i8, i32 } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %25, !prof !16

23:                                               ; preds = %17
  %24 = extractvalue { i8, i32 } %19, 1
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi i32 [ %15, %17 ], [ %24, %23 ]
  br i1 %22, label %14, label %27, !llvm.loop !23

27:                                               ; preds = %25, %14
  %28 = phi i32 [ %15, %14 ], [ %26, %25 ]
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 2, i32 1, ptr elementtype(i32) %10) #20, !srcloc !103
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %12, !llvm.loop !104

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %3) #20
  br label %37

37:                                               ; preds = %33, %27, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_child_context_destroy(ptr noundef %0) #0 align 16 {
  tail call fastcc void @__guc_context_destroy(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @guc_context_init(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #20
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 240
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ %7, %5 ], [ 0, %1 ]
  tail call void @__rcu_read_unlock() #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = icmp slt i32 %9, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = icmp slt i32 %9, 1026
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %13, %11, %8
  %17 = phi i8 [ 2, %8 ], [ 3, %11 ], [ %15, %13 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 520
  store i8 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 544
  store i64 68719476704, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 552
  store volatile ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 560
  store volatile ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr @__delay_sched_disable, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @init_timer_key(ptr noundef %23, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #20
  %24 = getelementptr i8, ptr %0, i64 129
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 4, ptr elementtype(i8) %24) #20, !srcloc !32
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @submit_work_cb(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -128
  tail call void @i915_sw_fence_complete(ptr noundef %2) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_notify_execute_cb_imm(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_engine_reset_needs_wa_22011802037(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_stop_cs(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_wait_for_pending_mi_fw(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_clock_interval_to_ns(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cs_irq_handler(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = and i16 %1, 1
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 536
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = tail call zeroext i1 @irq_work_queue(ptr noundef %8) #20
  br label %10

10:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @guc_irq_enable_breadcrumbs(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4956
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %3
  br label %11

11:                                               ; preds = %33, %1
  %12 = phi i32 [ %10, %1 ], [ %31, %33 ]
  %13 = phi i1 [ false, %1 ], [ %35, %33 ]
  %14 = phi ptr [ null, %1 ], [ %32, %33 ]
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4040
  %21 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 -1) #22, !srcloc !30
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = trunc i64 %23 to i32
  %25 = xor i32 %24, -1
  %26 = and i32 %12, %25
  %27 = sext i32 %21 to i64
  %28 = getelementptr [27 x ptr], ptr %20, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %16, %11
  %31 = phi i32 [ %26, %16 ], [ 0, %11 ]
  %32 = phi ptr [ %29, %16 ], [ %14, %11 ]
  br i1 %15, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call zeroext i1 @intel_engine_irq_enable(ptr noundef %32) #20
  %35 = or i1 %13, %34
  br label %11, !llvm.loop !120

36:                                               ; preds = %30
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_irq_disable_breadcrumbs(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4956
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, %3
  br label %11

11:                                               ; preds = %32, %1
  %12 = phi i32 [ %10, %1 ], [ %30, %32 ]
  %13 = phi ptr [ null, %1 ], [ %31, %32 ]
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4040
  %20 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 -1) #22, !srcloc !30
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %23, -1
  %25 = and i32 %12, %24
  %26 = sext i32 %20 to i64
  %27 = getelementptr [27 x ptr], ptr %19, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %15, %11
  %30 = phi i32 [ %25, %15 ], [ 0, %11 ]
  %31 = phi ptr [ %28, %15 ], [ %13, %11 ]
  br i1 %14, label %33, label %32

32:                                               ; preds = %29
  tail call void @intel_engine_irq_disable(ptr noundef %31) #20
  br label %11, !llvm.loop !121

33:                                               ; preds = %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_breadcrumbs_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_engine_irq_enable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_irq_disable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen12_emit_flush_rcs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen12_emit_fini_breadcrumb_rcs(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen11_emit_flush_rcs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen11_emit_fini_breadcrumb_rcs(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gen8_emit_flush_rcs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gen8_emit_fini_breadcrumb_rcs(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_reset_pinned_contexts(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_timeline_reset_seqno(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_cleanup_common(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_fini_wa_ctx(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_engine_usage_offset(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_reset_trylock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_reset_unlock(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @woken_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_guc_ct_max_queue_time_jiffies() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_irqs_enabled(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @lrc_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_context_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_guc_capture_is_matching_engine(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_capture_error_state(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_handle_error(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind memory(none) }
attributes #22 = { nounwind memory(read) }
attributes #23 = { nounwind allocsize(2) }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148723483}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"auto-init"}
!12 = distinct !{!12, !13, !8}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 2156343507}
!15 = distinct !{!15, !13, !8}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2147954378, i64 2147954417, i64 2147954438, i64 2147954475, i64 2147954498, i64 2147954507}
!18 = distinct !{!18, !13, !8}
!19 = !{i64 2147962282, i64 2147962321, i64 2147962342, i64 2147962379, i64 2147962402, i64 2147962411, i64 2147962709}
!20 = distinct !{!20, !13, !8}
!21 = !{i64 2147945982, i64 2147946021, i64 2147946042, i64 2147946079, i64 2147946102, i64 2147946111, i64 2147946185}
!22 = distinct !{!22, !13, !8}
!23 = distinct !{!23, !13, !8}
!24 = !{i64 2147956567, i64 2147956606, i64 2147956627, i64 2147956664, i64 2147956687, i64 2147956696}
!25 = !{i64 2149973755}
!26 = distinct !{!26, !13, !8}
!27 = distinct !{!27, !13, !8}
!28 = distinct !{!28, !13, !8}
!29 = distinct !{!29, !13, !8}
!30 = !{i64 1622631}
!31 = distinct !{!31, !13, !8}
!32 = !{i64 2149109722, i64 2149109761, i64 2149109782, i64 2149109819, i64 2149109842, i64 2149109712}
!33 = distinct !{!33, !13, !8}
!34 = distinct !{!34, !13, !8}
!35 = distinct !{!35, !13, !8}
!36 = distinct !{!36, !13, !8}
!37 = distinct !{!37, !13, !8}
!38 = !{i64 2160488206}
!39 = !{i64 2149116173, i64 2149116212, i64 2149116233, i64 2149116270, i64 2149116293, i64 2149116302, i64 2149116405}
!40 = !{i64 2160960225, i64 2160960034, i64 2160960086, i64 2160960132, i64 2160960160}
!41 = !{i64 2160960783, i64 2160960592, i64 2160960644, i64 2160960690, i64 2160960718}
!42 = !{i64 2160960857, i64 2160960886, i64 2160960932, i64 2160960990, i64 2160961044, i64 2160961098, i64 2160961153, i64 2160961184, i64 2160961492, i64 2160961498, i64 2160961545, i64 2160961568, i64 2160961594}
!43 = !{i64 2160962077, i64 2160961888, i64 2160961938, i64 2160961984, i64 2160962012}
!44 = !{i64 2160962383, i64 2160962194, i64 2160962244, i64 2160962290, i64 2160962318}
!45 = !{i64 2159684357}
!46 = distinct !{!46, !13, !8}
!47 = !{i64 2160416818, i64 2160416627, i64 2160416679, i64 2160416725, i64 2160416753}
!48 = !{i64 2160417376, i64 2160417185, i64 2160417237, i64 2160417283, i64 2160417311}
!49 = !{i64 2160417450, i64 2160417479, i64 2160417525, i64 2160417583, i64 2160417637, i64 2160417691, i64 2160417746, i64 2160417777, i64 2160418085, i64 2160418091, i64 2160418138, i64 2160418161, i64 2160418187}
!50 = !{i64 2160418669, i64 2160418480, i64 2160418530, i64 2160418576, i64 2160418604}
!51 = !{i64 2160418975, i64 2160418786, i64 2160418836, i64 2160418882, i64 2160418910}
!52 = distinct !{!52, !13, !8}
!53 = distinct !{!53, !13, !8}
!54 = !{!"branch_weights", i32 2004, i32 2000, i32 4000}
!55 = !{i64 2147943862, i64 2147943901, i64 2147943922, i64 2147943959, i64 2147943982, i64 2147943852}
!56 = distinct !{!56, !13, !8}
!57 = distinct !{!57, !13, !8}
!58 = distinct !{!58, !13, !8}
!59 = distinct !{!59, !13, !8}
!60 = distinct !{!60, !13, !8}
!61 = distinct !{!61, !13, !8}
!62 = distinct !{!62, !13, !8}
!63 = !{i64 2148727092}
!64 = !{i64 1284258, i64 1284279}
!65 = !{!"branch_weights", i32 1, i32 1999}
!66 = !{i64 2158384}
!67 = !{!"branch_weights", i32 0, i32 1}
!68 = !{i64 2161019438}
!69 = distinct !{!69, !13, !8}
!70 = !{i64 2161023540}
!71 = !{i64 2160726573, i64 2160726382, i64 2160726434, i64 2160726480, i64 2160726508}
!72 = !{i64 2160727131, i64 2160726940, i64 2160726992, i64 2160727038, i64 2160727066}
!73 = !{i64 2160727205, i64 2160727234, i64 2160727280, i64 2160727338, i64 2160727392, i64 2160727446, i64 2160727501, i64 2160727532, i64 2160727840, i64 2160727846, i64 2160727893, i64 2160727916, i64 2160727942}
!74 = !{i64 2160728425, i64 2160728236, i64 2160728286, i64 2160728332, i64 2160728360}
!75 = !{i64 2160728731, i64 2160728542, i64 2160728592, i64 2160728638, i64 2160728666}
!76 = distinct !{!76, !13, !8}
!77 = distinct !{!77, !13, !8}
!78 = distinct !{!78, !13, !8}
!79 = distinct !{!79, !13, !8}
!80 = distinct !{!80, !13, !8}
!81 = distinct !{!81, !13, !8}
!82 = distinct !{!82, !13, !8}
!83 = distinct !{!83, !13, !8}
!84 = distinct !{!84, !13, !8}
!85 = distinct !{!85, !13, !8}
!86 = distinct !{!86, !13, !8}
!87 = distinct !{!87, !13, !8}
!88 = distinct !{!88, !13, !8}
!89 = distinct !{!89, !13, !8}
!90 = distinct !{!90, !13, !8}
!91 = distinct !{!91, !13, !8}
!92 = distinct !{!92, !13, !8}
!93 = distinct !{!93, !13, !8}
!94 = distinct !{!94, !13, !8}
!95 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!96 = distinct !{!96, !13, !8}
!97 = !{i64 2156345900}
!98 = !{i64 2160909641}
!99 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!100 = !{i64 2147944229, i64 2147944268, i64 2147944289, i64 2147944326, i64 2147944349, i64 2147944219}
!101 = !{i64 2149111010, i64 2149111049, i64 2149111070, i64 2149111107, i64 2149111130, i64 2149111000}
!102 = !{i64 2147941122, i64 2147941161, i64 2147941182, i64 2147941219, i64 2147941242, i64 2147941112}
!103 = !{i64 2147959183, i64 2147959222, i64 2147959243, i64 2147959280, i64 2147959303, i64 2147959312}
!104 = distinct !{!104, !13, !8}
!105 = distinct !{!105, !13, !8}
!106 = distinct !{!106, !13, !8}
!107 = distinct !{!107, !13, !8}
!108 = distinct !{!108, !13, !8}
!109 = !{i64 1625284}
!110 = distinct !{!110, !13, !8}
!111 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!112 = distinct !{!112, !13, !8}
!113 = distinct !{!113, !13, !8}
!114 = distinct !{!114, !13, !8}
!115 = distinct !{!115, !13, !8}
!116 = distinct !{!116, !13, !8}
!117 = distinct !{!117, !13, !8}
!118 = !{i32 -11, i32 1}
!119 = distinct !{!119, !13, !8}
!120 = distinct !{!120, !13, !8}
!121 = distinct !{!121, !13, !8}
