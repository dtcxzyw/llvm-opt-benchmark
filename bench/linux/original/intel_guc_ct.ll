target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.72 }
%union.anon.72 = type { i64 }
%struct.pcpu_hot = type { %union.anon.73 }
%union.anon.73 = type { %struct.anon.74, [16 x i8] }
%struct.anon.74 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.ct_request = type { %struct.list_head, i32, i32, i32, ptr }
%struct.list_head = type { ptr, ptr }

@intel_guc_ct_init_early.__key.1 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [8 x i8] c"&ct->wq\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"[drm] *ERROR* GT%u: GUC: CT: Failed to allocate %u for CTB data (%pe)\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"[drm] *ERROR* GT%u: GUC: CT: Failed to enable CTB (%pe)\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Unexpected send: action=%#x\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"drivers/gpu/drm/i915/gt/uc/intel_guc_ct.c\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"[drm] *ERROR* GT%u: GUC: CT: Sending action %#x failed (%pe) status=%#X\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Unexpected GuC event received while CT disabled!\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"CT %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"H2G Space: %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Head: %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Tail: %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"G2H Space: %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"[drm] *ERROR* GT%u: GUC: CT: Failed to register %s buffer (%pe)\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"SEND\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"RECV\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"[drm] *ERROR* GT%u: GUC: CT: Failed to control/%s CTB (%pe)\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* GT%u: GUC: CT: Invalid head offset %u >= %u)\0A\00", align 1
@.str.20 = private unnamed_addr constant [85 x i8] c"[drm] *ERROR* GT%u: GUC: CT: Communication stalled for %lld ms, desc status=%#x,%#x\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"[drm] *ERROR* GT%u: GUC: CT: H2G Space: %u (Bytes)\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* GT%u: GUC: CT: Head: %u (Dwords)\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* GT%u: GUC: CT: Tail: %u (Dwords)\0A\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"[drm] *ERROR* GT%u: GUC: CT: G2H Space: %u (Bytes)\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* GT%u: GUC: CT: Head: %u\0A (Dwords)\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* GT%u: GUC: CT: Tail: %u\0A (Dwords)\00", align 1
@.str.28 = private unnamed_addr constant [78 x i8] c"[drm] *ERROR* GT%u: GUC: CT: Corrupted descriptor head=%u tail=%u status=%#x\0A\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"[drm] *ERROR* GT%u: GUC: CT: No response for request %#x (fence %u)\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@wait_for_ct_request_update.__UNIQUE_ID___addressable___SCK__preempt_schedule587 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.31 = private unnamed_addr constant [70 x i8] c"[drm] *ERROR* GT%u: GUC: CT: Failed to process CT message (%pe) %*ph\0A\00", align 1
@.str.32 = private unnamed_addr constant [72 x i8] c"[drm] *ERROR* GT%u: GUC: CT: error capture notification failed %x %*ph\0A\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"[drm] *ERROR* GT%u: GUC: CT: Failed to process request %04x (%pe)\0A\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"[drm] *ERROR* GT%u: GUC: CT: Unexpected G2H after GuC has stopped!\0A\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* GT%u: GUC: CT: Invalid tail offset %u >= %u)\0A\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"[drm] *ERROR* GT%u: GUC: CT: Incomplete message %*ph %*ph %*ph\0A\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"[drm] *ERROR* GT%u: GUC: CT: No memory for message %*ph %*ph %*ph\0A\00", align 1
@.str.39 = private unnamed_addr constant [70 x i8] c"[drm] *ERROR* GT%u: GUC: CT: Failed to handle HXG message (%pe) %*ph\0A\00", align 1
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [69 x i8] c"[drm] *ERROR* GT%u: GUC: CT: Response %u too long (datalen %u > %u)\0A\00", align 1
@.str.41 = private unnamed_addr constant [97 x i8] c"[drm] *ERROR* GT%u: GUC: CT: Unsolicited response message: len %u, data %#x (fence %u, last %u)\0A\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"[drm] *ERROR* GT%u: GUC: CT: request %u awaits response\0A\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @wait_for_ct_request_update.__UNIQUE_ID___addressable___SCK__preempt_schedule587], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @intel_guc_ct_max_queue_time_jiffies() local_unnamed_addr #0 align 16 {
  ret i64 2000
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_ct_init_early(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 68719476704, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr @ct_incoming_request_worker_func, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @tasklet_setup(ptr noundef %13, ptr noundef nonnull @ct_receive_tasklet_func) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @__init_waitqueue_head(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @intel_guc_ct_init_early.__key.1) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ct_incoming_request_worker_func(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -216
  %3 = getelementptr i8, ptr %0, i64 -36
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = getelementptr i8, ptr %0, i64 -1464
  %6 = getelementptr i8, ptr %0, i64 3488
  br label %7

7:                                                ; preds = %41, %1
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #13
  %9 = load volatile ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, %4
  %11 = select i1 %10, ptr null, ptr %9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  %18 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %18, ptr %11, align 8
  %19 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %13, %7
  %21 = load volatile ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %8) #13
  br i1 %12, label %42, label %23

23:                                               ; preds = %20
  %24 = tail call fastcc i32 @ct_process_request(ptr noundef %2, ptr noundef nonnull %11)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %26, !prof !6

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %31, %29 ], [ null, %26 ]
  %34 = load i32, ptr %6, align 8
  %35 = sext i32 %24 to i64
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %11, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = shl i32 %38, 2
  %40 = getelementptr inbounds i8, ptr %11, i64 20
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.31, i32 noundef %34, ptr noundef nonnull %36, i32 noundef %39, ptr noundef %40) #14
  tail call void @kfree(ptr noundef nonnull %11) #13
  br label %41

41:                                               ; preds = %32, %23
  br i1 %22, label %42, label %7, !llvm.loop !7

42:                                               ; preds = %41, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_setup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ct_receive_tasklet_func(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -112
  tail call fastcc void @ct_try_receive_message(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_ct_init(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 -616
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store ptr null, ptr %2, align 8, !annotation !10
  %4 = call i32 @intel_guc_allocate_and_map_vma(ptr noundef %3, i32 noundef 24576, ptr noundef %0, ptr noundef nonnull %2) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6, !prof !6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -1248
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi ptr [ %12, %10 ], [ null, %6 ]
  %15 = getelementptr i8, ptr %0, i64 3704
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %4 to i64
  %18 = inttoptr i64 %17 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef %16, i32 noundef 24576, ptr noundef nonnull %18) #14
  br label %40

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 4096
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1024, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  store volatile i32 1023, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %30 = getelementptr i8, ptr %20, i64 2048
  %31 = getelementptr i8, ptr %20, i64 8192
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 4096, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 1024, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  store volatile i32 3071, ptr %39, align 4
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(64) %30, i8 0, i64 64, i1 false)
  br label %40

40:                                               ; preds = %19, %13
  %41 = phi i32 [ %4, %13 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_allocate_and_map_vma(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_ct_fini(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @tasklet_kill(ptr noundef %2) #13
  tail call void @i915_vma_unpin_and_release(ptr noundef %0, i32 noundef 1) #13
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_kill(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_ct_enable(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca [2 x i32], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 248
  %7 = load i32, ptr %6, align 8
  %8 = trunc i64 %5 to i32
  %9 = add i32 %7, %8
  %10 = getelementptr inbounds i8, ptr %3, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @__px_vaddr(ptr noundef %11) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  %21 = add i32 %17, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  store volatile i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 108
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %31, -1
  %33 = add i32 %29, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  store volatile i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %12 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = add i32 %9, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  %47 = load i32, ptr %46, align 8
  %48 = shl i32 %47, 2
  %49 = getelementptr i8, ptr %0, i64 -616
  %50 = zext i32 %43 to i64
  %51 = tail call i32 @intel_guc_self_cfg64(ptr noundef %49, i16 noundef zeroext 2310, i64 noundef %50) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64, !prof !6

53:                                               ; preds = %1
  %54 = ptrtoint ptr %45 to i64
  %55 = sub i64 %54, %40
  %56 = trunc i64 %55 to i32
  %57 = add i32 %9, %56
  %58 = zext i32 %57 to i64
  %59 = tail call i32 @intel_guc_self_cfg64(ptr noundef %49, i16 noundef zeroext 2309, i64 noundef %58) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64, !prof !6

61:                                               ; preds = %53
  %62 = tail call i32 @intel_guc_self_cfg32(ptr noundef %49, i16 noundef zeroext 2311, i32 noundef %48) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %78, label %64, !prof !6

64:                                               ; preds = %61, %53, %1
  %65 = phi i32 [ %51, %1 ], [ %59, %53 ], [ %62, %61 ]
  %66 = getelementptr i8, ptr %0, i64 -1248
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi ptr [ %71, %69 ], [ null, %64 ]
  %74 = getelementptr i8, ptr %0, i64 3704
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %65 to i64
  %77 = inttoptr i64 %76 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %73, ptr noundef nonnull @.str.13, i32 noundef %75, ptr noundef nonnull @.str.15, ptr noundef nonnull %77) #14
  br label %78

78:                                               ; preds = %72, %61
  %79 = phi i32 [ %65, %72 ], [ 0, %61 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %146, !prof !6

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %40
  %86 = trunc i64 %85 to i32
  %87 = add i32 %9, %86
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = shl i32 %91, 2
  %93 = zext i32 %87 to i64
  %94 = tail call i32 @intel_guc_self_cfg64(ptr noundef %49, i16 noundef zeroext 2307, i64 noundef %93) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %107, !prof !6

96:                                               ; preds = %81
  %97 = ptrtoint ptr %89 to i64
  %98 = sub i64 %97, %40
  %99 = trunc i64 %98 to i32
  %100 = add i32 %9, %99
  %101 = zext i32 %100 to i64
  %102 = tail call i32 @intel_guc_self_cfg64(ptr noundef %49, i16 noundef zeroext 2306, i64 noundef %101) #13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107, !prof !6

104:                                              ; preds = %96
  %105 = tail call i32 @intel_guc_self_cfg32(ptr noundef %49, i16 noundef zeroext 2308, i32 noundef %92) #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %121, label %107, !prof !6

107:                                              ; preds = %104, %96, %81
  %108 = phi i32 [ %94, %81 ], [ %102, %96 ], [ %105, %104 ]
  %109 = getelementptr i8, ptr %0, i64 -1248
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %107
  %116 = phi ptr [ %114, %112 ], [ null, %107 ]
  %117 = getelementptr i8, ptr %0, i64 3704
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %108 to i64
  %120 = inttoptr i64 %119 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %116, ptr noundef nonnull @.str.13, i32 noundef %118, ptr noundef nonnull @.str.14, ptr noundef nonnull %120) #14
  br label %121

121:                                              ; preds = %115, %104
  %122 = phi i32 [ %108, %115 ], [ 0, %104 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %146, !prof !6

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8, !annotation !10
  store i32 17673, ptr %2, align 8
  %125 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %125, align 4
  %126 = call i32 @intel_guc_send_mmio(ptr noundef %49, ptr noundef nonnull %2, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 -71, i32 %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %143, label %130, !prof !6

130:                                              ; preds = %124
  %131 = getelementptr i8, ptr %0, i64 -1248
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  br label %137

137:                                              ; preds = %134, %130
  %138 = phi ptr [ %136, %134 ], [ null, %130 ]
  %139 = getelementptr i8, ptr %0, i64 3704
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %128 to i64
  %142 = inttoptr i64 %141 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %138, ptr noundef nonnull @.str.16, i32 noundef %140, ptr noundef nonnull @.str.17, ptr noundef nonnull %142) #14
  br i1 %129, label %143, label %146, !prof !6

143:                                              ; preds = %137, %124
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 9223372036854775807, ptr %145, align 8
  br label %160

146:                                              ; preds = %137, %121, %78
  %147 = phi i32 [ %79, %78 ], [ %122, %121 ], [ %128, %137 ]
  %148 = getelementptr i8, ptr %0, i64 -1248
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %149, i64 8
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %151, %146
  %155 = phi ptr [ %153, %151 ], [ null, %146 ]
  %156 = getelementptr i8, ptr %0, i64 3704
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %147 to i64
  %159 = inttoptr i64 %158 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %155, ptr noundef nonnull @.str.3, i32 noundef %157, ptr noundef nonnull %159) #14
  br label %160

160:                                              ; preds = %154, %143
  %161 = phi i32 [ %147, %154 ], [ 0, %143 ]
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__px_vaddr(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_ct_disable(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca [2 x i32], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 -612
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -616
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8, !annotation !10
  store i32 17673, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %9, align 4
  %10 = call i32 @intel_guc_send_mmio(ptr noundef %8, ptr noundef nonnull %2, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 -71, i32 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14, !prof !6

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %0, i64 -1248
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi ptr [ %20, %18 ], [ null, %14 ]
  %23 = getelementptr i8, ptr %0, i64 3704
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %12 to i64
  %26 = inttoptr i64 %25 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %22, ptr noundef nonnull @.str.16, i32 noundef %24, ptr noundef nonnull @.str.18, ptr noundef nonnull %26) #14
  br label %27

27:                                               ; preds = %21, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_ct_send(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 16 {
  %7 = alloca %struct.ct_request, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !range !11, !noundef !12
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %17, !prof !13

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %0, i64 1744
  %13 = load i8, ptr %12, align 8, !range !11, !noundef !12
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %319, !prof !13

15:                                               ; preds = %11
  tail call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #13, !srcloc !14
  %16 = load i32, ptr %1, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, i32 noundef %16) #13
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 844, i32 2313, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "631: nop\0A\09.pushsection .discard.instr_end\0A\09.long 631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 631) #13, !srcloc !17
  tail call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_end\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #13, !srcloc !18
  br label %319

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  %19 = load i8, ptr %18, align 4, !range !11, !noundef !12
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %319, !prof !6

21:                                               ; preds = %17
  %22 = icmp sgt i32 %5, -1
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %22, label %107, label %24

24:                                               ; preds = %21
  %25 = and i32 %5, 255
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %25, 2
  %28 = select i1 %26, i32 0, i32 %27
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #13
  %30 = add i32 %2, 1
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp ult i32 %34, %30
  br i1 %35, label %36, label %63

36:                                               ; preds = %24
  %37 = load volatile i32, ptr %32, align 1
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %37, %39
  br i1 %40, label %41, label %55, !prof !13

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %0, i64 -1248
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi ptr [ %47, %45 ], [ null, %41 ]
  %50 = getelementptr i8, ptr %0, i64 3704
  %51 = load i32, ptr %50, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %49, ptr noundef nonnull @.str.19, i32 noundef %51, i32 noundef %37, i32 noundef %39) #14
  %52 = getelementptr inbounds i8, ptr %32, i64 8
  %53 = load i32, ptr %52, align 1
  %54 = or i32 %53, 1
  store i32 %54, ptr %52, align 1
  store i8 1, ptr %18, align 4
  br label %63

55:                                               ; preds = %36
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = xor i32 %57, -1
  %59 = add i32 %37, %58
  %60 = add i32 %39, -1
  %61 = and i32 %59, %60
  store volatile i32 %61, ptr %33, align 4
  %62 = icmp uge i32 %61, %30
  br label %63

63:                                               ; preds = %55, %48, %24
  %64 = phi i1 [ false, %48 ], [ %62, %55 ], [ true, %24 ]
  br i1 %26, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 104
  %67 = load volatile i32, ptr %66, align 4
  %68 = icmp uge i32 %67, %28
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i1 [ true, %63 ], [ %68, %65 ]
  %71 = select i1 %64, i1 %70, i1 false
  %72 = getelementptr inbounds i8, ptr %0, i64 248
  br i1 %71, label %89, label %73, !prof !6

73:                                               ; preds = %69
  %74 = load i64, ptr %72, align 8
  %75 = icmp eq i64 %74, 9223372036854775807
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call i64 @ktime_get() #13
  store i64 %77, ptr %72, align 8
  br label %78

78:                                               ; preds = %76, %73
  br i1 %70, label %86, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %0, i64 120
  %81 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %80, i64 0, ptr elementtype(i64) %80) #13, !srcloc !19
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @__tasklet_hi_schedule(ptr noundef %85) #13
  br label %86

86:                                               ; preds = %84, %79, %78
  %87 = tail call fastcc zeroext i1 @ct_deadlocked(ptr noundef %0)
  %88 = select i1 %87, i32 -32, i32 -16, !prof !13
  br label %90

89:                                               ; preds = %69
  store i64 9223372036854775807, ptr %72, align 8
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi i32 [ 0, %89 ], [ %88, %86 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %105, !prof !6

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 176
  %95 = load i16, ptr %94, align 8
  %96 = add i16 %95, 1
  store i16 %96, ptr %94, align 8
  %97 = zext i16 %96 to i32
  %98 = tail call fastcc i32 @ct_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %97, i32 noundef %5), !range !20
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105, !prof !6

100:                                              ; preds = %93
  br i1 %26, label %103, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102, i32 %28, ptr elementtype(i32) %102) #13, !srcloc !21
  br label %103

103:                                              ; preds = %101, %100
  %104 = getelementptr i8, ptr %0, i64 -616
  tail call void @intel_guc_notify(ptr noundef %104) #13
  br label %105

105:                                              ; preds = %103, %93, %90
  %106 = phi i32 [ %91, %90 ], [ %98, %93 ], [ 0, %103 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %29) #13
  br label %319

107:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !10
  %108 = tail call i32 @__SCT__might_resched() #13
  %109 = add i32 %2, 1
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = getelementptr inbounds i8, ptr %0, i64 56
  %112 = getelementptr inbounds i8, ptr %0, i64 40
  %113 = getelementptr inbounds i8, ptr %0, i64 48
  %114 = getelementptr inbounds i8, ptr %0, i64 104
  %115 = getelementptr i8, ptr %0, i64 -1248
  %116 = getelementptr i8, ptr %0, i64 3704
  %117 = getelementptr inbounds i8, ptr %0, i64 248
  %118 = getelementptr inbounds i8, ptr %0, i64 176
  %119 = getelementptr inbounds i8, ptr %7, i64 16
  %120 = getelementptr inbounds i8, ptr %7, i64 20
  %121 = getelementptr inbounds i8, ptr %7, i64 24
  %122 = getelementptr inbounds i8, ptr %7, i64 32
  %123 = getelementptr inbounds i8, ptr %0, i64 180
  %124 = getelementptr inbounds i8, ptr %0, i64 184
  %125 = getelementptr inbounds i8, ptr %0, i64 192
  %126 = getelementptr inbounds i8, ptr %7, i64 8
  %127 = getelementptr i8, ptr %0, i64 -616
  %128 = icmp eq ptr %3, null
  br label %129

129:                                              ; preds = %289, %107
  %130 = phi i32 [ -1, %107 ], [ %290, %289 ]
  %131 = phi i32 [ 1, %107 ], [ %133, %289 ]
  br label %132

132:                                              ; preds = %174, %129
  %133 = phi i32 [ %131, %129 ], [ %175, %174 ]
  %134 = call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #13
  %135 = load ptr, ptr %110, align 8
  %136 = load volatile i32, ptr %111, align 4
  %137 = icmp ult i32 %136, %109
  br i1 %137, label %138, label %161

138:                                              ; preds = %132
  %139 = load volatile i32, ptr %135, align 1
  %140 = load i32, ptr %112, align 8
  %141 = icmp ugt i32 %139, %140
  br i1 %141, label %142, label %154, !prof !13

142:                                              ; preds = %138
  %143 = load ptr, ptr %115, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8
  br label %148

148:                                              ; preds = %145, %142
  %149 = phi ptr [ %147, %145 ], [ null, %142 ]
  %150 = load i32, ptr %116, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %149, ptr noundef nonnull @.str.19, i32 noundef %150, i32 noundef %139, i32 noundef %140) #14
  %151 = getelementptr inbounds i8, ptr %135, i64 8
  %152 = load i32, ptr %151, align 1
  %153 = or i32 %152, 1
  store i32 %153, ptr %151, align 1
  store i8 1, ptr %18, align 4
  br label %164

154:                                              ; preds = %138
  %155 = load i32, ptr %113, align 8
  %156 = xor i32 %155, -1
  %157 = add i32 %139, %156
  %158 = add i32 %140, -1
  %159 = and i32 %157, %158
  store volatile i32 %159, ptr %111, align 4
  %160 = icmp ult i32 %159, %109
  br i1 %160, label %164, label %161, !prof !13

161:                                              ; preds = %154, %132
  %162 = load volatile i32, ptr %114, align 4
  %163 = icmp ult i32 %162, 256
  br i1 %163, label %164, label %176, !prof !13

164:                                              ; preds = %161, %154, %148
  %165 = load i64, ptr %117, align 8
  %166 = icmp eq i64 %165, 9223372036854775807
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call i64 @ktime_get() #13
  store i64 %168, ptr %117, align 8
  br label %169

169:                                              ; preds = %167, %164
  call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %134) #13
  %170 = call fastcc zeroext i1 @ct_deadlocked(ptr noundef %0)
  br i1 %170, label %299, label %171, !prof !13

171:                                              ; preds = %169
  %172 = call i64 @msleep_interruptible(i32 noundef %133) #13
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %299

174:                                              ; preds = %171
  %175 = shl i32 %133, 1
  br label %132

176:                                              ; preds = %161
  store i64 9223372036854775807, ptr %117, align 8
  %177 = load i16, ptr %118, align 8
  %178 = add i16 %177, 1
  store i16 %178, ptr %118, align 8
  %179 = zext i16 %178 to i32
  store i32 %179, ptr %119, align 8
  store i32 0, ptr %120, align 4
  store i32 %4, ptr %121, align 8
  store ptr %3, ptr %122, align 8
  call void @_raw_spin_lock(ptr noundef %123) #13
  %180 = load ptr, ptr %125, align 8
  store ptr %7, ptr %125, align 8
  store ptr %124, ptr %7, align 8
  store ptr %180, ptr %126, align 8
  store volatile ptr %7, ptr %180, align 8
  call void @_raw_spin_unlock(ptr noundef %123) #13
  %181 = call fastcc i32 @ct_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %179, i32 noundef 0), !range !20
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114, i32 256, ptr elementtype(i32) %114) #13, !srcloc !21
  call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %134) #13
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %289, !prof !6

183:                                              ; preds = %176
  call void @intel_guc_notify(ptr noundef %127) #13
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %184, ptr nonnull elementtype(i32) %185) #13, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  %186 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %187 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %186) #15, !srcloc !24
  %188 = call i64 @local_clock() #13
  br label %189

189:                                              ; preds = %223, %183
  %190 = phi i64 [ %188, %183 ], [ %225, %223 ]
  %191 = phi i32 [ 10000, %183 ], [ %226, %223 ]
  %192 = phi i32 [ 0, %183 ], [ %227, %223 ]
  %193 = phi i32 [ %187, %183 ], [ %228, %223 ]
  %194 = call i64 @local_clock() #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %196 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %197 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %195, ptr nonnull elementtype(i32) %196) #13, !srcloc !26
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %203, label %200, !prof !6

200:                                              ; preds = %189
  %201 = call i64 @llvm.read_register.i64(metadata !0)
  %202 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %201) #13, !srcloc !27
  call void @llvm.write_register.i64(metadata !0, i64 %202)
  br label %203

203:                                              ; preds = %200, %189
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  %204 = load i8, ptr %8, align 8, !range !11, !noundef !12
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %223

206:                                              ; preds = %203
  %207 = load volatile i32, ptr %120, align 4
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %223

209:                                              ; preds = %206
  %210 = sub i64 %194, %190
  %211 = sext i32 %191 to i64
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %213, label %223

213:                                              ; preds = %209
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  %214 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %215 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %214, ptr nonnull elementtype(i32) %215) #13, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  %216 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %217 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %216) #15, !srcloc !31
  %218 = icmp eq i32 %193, %217
  br i1 %218, label %223, label %219, !prof !6

219:                                              ; preds = %213
  %220 = trunc i64 %210 to i32
  %221 = sub i32 %191, %220
  %222 = call i64 @local_clock() #13
  br label %223

223:                                              ; preds = %219, %213, %209, %206, %203
  %224 = phi i1 [ false, %206 ], [ false, %203 ], [ false, %209 ], [ true, %219 ], [ true, %213 ]
  %225 = phi i64 [ %190, %206 ], [ %190, %203 ], [ %190, %209 ], [ %222, %219 ], [ %190, %213 ]
  %226 = phi i32 [ %191, %206 ], [ %191, %203 ], [ %191, %209 ], [ %221, %219 ], [ %191, %213 ]
  %227 = phi i32 [ 0, %206 ], [ 0, %203 ], [ -110, %209 ], [ %192, %219 ], [ %192, %213 ]
  %228 = phi i32 [ %193, %206 ], [ %193, %203 ], [ %193, %209 ], [ %217, %219 ], [ %193, %213 ]
  br i1 %224, label %189, label %229

229:                                              ; preds = %223
  %230 = icmp eq i32 %227, 0
  br i1 %230, label %255, label %231

231:                                              ; preds = %229
  %232 = call i64 @ktime_get_raw() #13
  %233 = add i64 %232, 1000000000
  %234 = call i32 @__SCT__might_resched() #13
  br label %235

235:                                              ; preds = %251, %231
  %236 = phi i64 [ 10, %231 ], [ %253, %251 ]
  %237 = phi i32 [ 0, %231 ], [ %254, %251 ]
  %238 = call i64 @ktime_get_raw() #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !32
  %239 = load i8, ptr %8, align 8, !range !11, !noundef !12
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %241, label %251

241:                                              ; preds = %235
  %242 = icmp sgt i64 %238, %233
  %243 = load volatile i32, ptr %120, align 4
  %244 = icmp slt i32 %243, 0
  %245 = select i1 %244, i1 true, i1 %242
  %246 = select i1 %244, i32 0, i32 -110
  br i1 %245, label %251, label %247

247:                                              ; preds = %241
  %248 = shl i64 %236, 1
  call void @usleep_range_state(i64 noundef %236, i64 noundef %248, i32 noundef 2) #13
  %249 = icmp slt i64 %236, 1000
  %250 = select i1 %249, i64 %248, i64 %236
  br label %251

251:                                              ; preds = %247, %241, %235
  %252 = phi i1 [ true, %247 ], [ false, %241 ], [ false, %235 ]
  %253 = phi i64 [ %250, %247 ], [ %236, %241 ], [ %236, %235 ]
  %254 = phi i32 [ %237, %247 ], [ %246, %241 ], [ 0, %235 ]
  br i1 %252, label %235, label %255

255:                                              ; preds = %251, %229
  %256 = phi i1 [ %205, %229 ], [ %240, %251 ]
  %257 = phi i32 [ 0, %229 ], [ %254, %251 ]
  %258 = select i1 %256, i32 %257, i32 -19
  %259 = load i32, ptr %120, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114, i32 256, ptr elementtype(i32) %114) #13, !srcloc !33
  switch i32 %258, label %260 [
    i32 0, label %271
    i32 -19, label %289
  ], !prof !34

260:                                              ; preds = %255
  %261 = load ptr, ptr %115, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %261, i64 8
  %265 = load ptr, ptr %264, align 8
  br label %266

266:                                              ; preds = %263, %260
  %267 = phi ptr [ %265, %263 ], [ null, %260 ]
  %268 = load i32, ptr %116, align 8
  %269 = load i32, ptr %1, align 4
  %270 = load i32, ptr %119, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %267, ptr noundef nonnull @.str.29, i32 noundef %268, i32 noundef %269, i32 noundef %270) #14
  br label %289

271:                                              ; preds = %255
  %272 = lshr i32 %259, 28
  %273 = and i32 %272, 7
  switch i32 %273, label %274 [
    i32 5, label %289
    i32 7, label %275
  ]

274:                                              ; preds = %271
  br label %289

275:                                              ; preds = %271
  br i1 %128, label %283, label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %120, align 4
  %278 = and i32 %277, 268435455
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %281, label %280, !prof !6

280:                                              ; preds = %276
  call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #13, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 810, i32 2305, i64 12) #13, !srcloc !36
  call void asm sideeffect "621: nop\0A\09.pushsection .discard.instr_end\0A\09.long 621b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 621) #13, !srcloc !37
  br label %281

281:                                              ; preds = %280, %276
  %282 = load i32, ptr %121, align 8
  br label %289

283:                                              ; preds = %275
  %284 = load i32, ptr %121, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %287, label %286, !prof !6

286:                                              ; preds = %283
  call void asm sideeffect "622: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 622b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 622) #13, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 815, i32 2305, i64 12) #13, !srcloc !39
  call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_end\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #13, !srcloc !40
  br label %287

287:                                              ; preds = %286, %283
  %288 = and i32 %259, 268435455
  br label %289

289:                                              ; preds = %287, %281, %274, %271, %266, %255, %176
  %290 = phi i32 [ %259, %266 ], [ %259, %255 ], [ %259, %274 ], [ %259, %287 ], [ %259, %281 ], [ %259, %271 ], [ %130, %176 ]
  %291 = phi i32 [ %258, %266 ], [ %258, %255 ], [ -5, %274 ], [ %288, %287 ], [ %282, %281 ], [ 0, %271 ], [ %181, %176 ]
  %292 = phi i1 [ false, %266 ], [ false, %255 ], [ false, %274 ], [ false, %287 ], [ false, %281 ], [ true, %271 ], [ false, %176 ]
  %293 = call i64 @_raw_spin_lock_irqsave(ptr noundef %123) #13
  %294 = load ptr, ptr %126, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  store ptr %294, ptr %296, align 8
  store volatile ptr %295, ptr %294, align 8
  %297 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %297, ptr %7, align 8
  %298 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %298, ptr %126, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %123, i64 noundef %293) #13
  br i1 %292, label %129, label %299, !prof !13

299:                                              ; preds = %289, %171, %169
  %300 = phi i32 [ %130, %171 ], [ %130, %169 ], [ %290, %289 ]
  %301 = phi i32 [ -32, %169 ], [ -4, %171 ], [ %291, %289 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %319, !prof !13

303:                                              ; preds = %299
  %304 = icmp eq i32 %301, -19
  br i1 %304, label %319, label %305

305:                                              ; preds = %303
  %306 = getelementptr i8, ptr %0, i64 -1248
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %307, i64 8
  %311 = load ptr, ptr %310, align 8
  br label %312

312:                                              ; preds = %309, %305
  %313 = phi ptr [ %311, %309 ], [ null, %305 ]
  %314 = getelementptr i8, ptr %0, i64 3704
  %315 = load i32, ptr %314, align 8
  %316 = load i32, ptr %1, align 4
  %317 = sext i32 %301 to i64
  %318 = inttoptr i64 %317 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %313, ptr noundef nonnull @.str.6, i32 noundef %315, i32 noundef %316, ptr noundef nonnull %318, i32 noundef %300) #14
  br label %319

319:                                              ; preds = %312, %303, %299, %105, %17, %15, %11
  %320 = phi i32 [ %106, %105 ], [ -19, %15 ], [ -19, %11 ], [ -32, %17 ], [ %301, %299 ], [ %301, %303 ], [ %301, %312 ]
  ret i32 %320
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_ct_event_handler(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !12
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6, !prof !13

5:                                                ; preds = %1
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #13, !srcloc !41
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7) #13
  tail call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #13, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1351, i32 2313, i64 12) #13, !srcloc !43
  tail call void asm sideeffect "706: nop\0A\09.pushsection .discard.instr_end\0A\09.long 706b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 706) #13, !srcloc !44
  tail call void asm sideeffect "707: nop\0A\09.pushsection .discard.instr_end\0A\09.long 707b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 707) #13, !srcloc !45
  br label %7

6:                                                ; preds = %1
  tail call fastcc void @ct_try_receive_message(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ct_try_receive_message(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !11, !noundef !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %339, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #13
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 100
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %10, i64 4
  %14 = load volatile i32, ptr %13, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  store i32 0, ptr %2, align 4, !annotation !10
  %19 = getelementptr inbounds i8, ptr %0, i64 108
  %20 = load i8, ptr %19, align 4, !range !11, !noundef !12
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %171, !prof !6

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load i32, ptr %23, align 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %44, label %26, !prof !6

26:                                               ; preds = %22
  %27 = and i32 %24, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %0, i64 -1248
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi ptr [ %35, %33 ], [ null, %29 ]
  %38 = getelementptr i8, ptr %0, i64 3704
  %39 = load i32, ptr %38, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.34, i32 noundef %39) #14
  %40 = and i32 %24, -9
  br label %41

41:                                               ; preds = %36, %26
  %42 = phi i32 [ %40, %36 ], [ 1, %26 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %157

44:                                               ; preds = %41, %22
  %45 = icmp ult i32 %14, %16
  br i1 %45, label %57, label %46, !prof !6

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %0, i64 -1248
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi ptr [ %52, %50 ], [ null, %46 ]
  %55 = getelementptr i8, ptr %0, i64 3704
  %56 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %54, ptr noundef nonnull @.str.35, i32 noundef %56, i32 noundef %14, i32 noundef %16) #14
  br label %153

57:                                               ; preds = %44
  %58 = sub i32 %14, %12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %171, label %60, !prof !13

60:                                               ; preds = %57
  %61 = icmp slt i32 %58, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %60
  %63 = add i32 %58, %16
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %63, %62 ], [ %58, %60 ]
  %66 = zext i32 %12 to i64
  %67 = getelementptr i32, ptr %18, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %2, align 4
  %69 = add i32 %12, 1
  %70 = urem i32 %69, %16
  %71 = freeze i32 %70
  %72 = and i32 %68, 255
  %73 = add nuw nsw i32 %72, 1
  %74 = icmp ult i32 %72, %65
  br i1 %74, label %99, label %75, !prof !6

75:                                               ; preds = %64
  %76 = getelementptr i8, ptr %0, i64 -1248
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi ptr [ %81, %79 ], [ null, %75 ]
  %84 = getelementptr i8, ptr %0, i64 3704
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %71, %65
  %87 = add i32 %86, -1
  %88 = icmp ugt i32 %87, %16
  %89 = sub i32 %16, %71
  %90 = add i32 %65, 1073741823
  %91 = select i1 %88, i32 %89, i32 %90
  %92 = shl i32 %91, 2
  %93 = zext i32 %71 to i64
  %94 = getelementptr i32, ptr %18, i64 %93
  %95 = xor i32 %16, -1
  %96 = add i32 %86, %95
  %97 = shl i32 %96, 2
  %98 = select i1 %88, i32 %97, i32 0
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %83, ptr noundef nonnull @.str.36, i32 noundef %85, i32 noundef 4, ptr noundef nonnull %2, i32 noundef %92, ptr noundef %94, i32 noundef %98, ptr noundef %18) #14
  br label %153

99:                                               ; preds = %64
  %100 = shl nuw nsw i32 %73, 2
  %101 = add nuw nsw i32 %100, 24
  %102 = zext nneg i32 %101 to i64
  %103 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %102, i32 noundef 2080) #16
  %104 = icmp eq ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %103, i64 16
  store i32 %73, ptr %106, align 8
  %107 = load i32, ptr %2, align 4
  %108 = getelementptr inbounds i8, ptr %103, i64 20
  store i32 %107, ptr %108, align 4
  %109 = icmp eq i32 %72, 0
  br i1 %109, label %149, label %110

110:                                              ; preds = %105
  %111 = zext nneg i32 %73 to i64
  br label %136

112:                                              ; preds = %99
  %113 = getelementptr i8, ptr %0, i64 -1248
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %116, %112
  %120 = phi ptr [ %118, %116 ], [ null, %112 ]
  %121 = getelementptr i8, ptr %0, i64 3704
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %71, %65
  %124 = add i32 %123, -1
  %125 = icmp ugt i32 %124, %16
  %126 = sub i32 %16, %71
  %127 = add i32 %65, 1073741823
  %128 = select i1 %125, i32 %126, i32 %127
  %129 = shl i32 %128, 2
  %130 = zext i32 %71 to i64
  %131 = getelementptr i32, ptr %18, i64 %130
  %132 = xor i32 %16, -1
  %133 = add i32 %123, %132
  %134 = shl i32 %133, 2
  %135 = select i1 %125, i32 %134, i32 0
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %120, ptr noundef nonnull @.str.37, i32 noundef %122, i32 noundef 4, ptr noundef nonnull %2, i32 noundef %129, ptr noundef %131, i32 noundef %135, ptr noundef %18) #14
  br label %171

136:                                              ; preds = %136, %110
  %137 = phi i64 [ 1, %110 ], [ %147, %136 ]
  %138 = phi i32 [ %71, %110 ], [ %146, %136 ]
  %139 = zext i32 %138 to i64
  %140 = getelementptr i32, ptr %18, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr [0 x i32], ptr %108, i64 0, i64 %137
  store i32 %141, ptr %142, align 4
  %143 = add i32 %138, 1
  %144 = icmp eq i32 %143, %16
  %145 = freeze i1 %144
  %146 = select i1 %145, i32 0, i32 %143
  %147 = add nuw nsw i64 %137, 1
  %148 = icmp eq i64 %147, %111
  br i1 %148, label %149, label %136, !llvm.loop !46

149:                                              ; preds = %136, %105
  %150 = phi i32 [ %71, %105 ], [ %146, %136 ]
  store i32 %150, ptr %11, align 4
  store volatile i32 %150, ptr %10, align 1
  %151 = getelementptr i8, ptr %0, i64 -616
  tail call void @intel_guc_write_barrier(ptr noundef %151) #13
  %152 = sub i32 %65, %73
  br label %171

153:                                              ; preds = %82, %53
  %154 = phi i32 [ 2, %82 ], [ 1, %53 ]
  %155 = load i32, ptr %23, align 1
  %156 = or i32 %155, %154
  store i32 %156, ptr %23, align 1
  br label %157

157:                                              ; preds = %153, %41
  %158 = getelementptr i8, ptr %0, i64 -1248
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %159, i64 8
  %163 = load ptr, ptr %162, align 8
  br label %164

164:                                              ; preds = %161, %157
  %165 = phi ptr [ %163, %161 ], [ null, %157 ]
  %166 = getelementptr i8, ptr %0, i64 3704
  %167 = load i32, ptr %166, align 8
  %168 = load i32, ptr %10, align 1
  %169 = load i32, ptr %13, align 1
  %170 = load i32, ptr %23, align 1
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %165, ptr noundef nonnull @.str.28, i32 noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170) #14
  store i8 1, ptr %19, align 4
  br label %171

171:                                              ; preds = %164, %149, %119, %57, %6
  %172 = phi ptr [ %103, %119 ], [ %103, %149 ], [ null, %164 ], [ null, %6 ], [ null, %57 ]
  %173 = phi i32 [ %65, %119 ], [ %152, %149 ], [ -32, %164 ], [ -32, %6 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #13
  %174 = icmp slt i32 %173, 0
  %175 = icmp eq ptr %172, null
  %176 = or i1 %175, %174
  br i1 %176, label %330, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %172, i64 20
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 61440
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %311

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %172, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = icmp ult i32 %184, 2
  br i1 %185, label %311, label %186, !prof !13

186:                                              ; preds = %182
  %187 = getelementptr i8, ptr %172, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %297, label %190, !prof !13

190:                                              ; preds = %186
  %191 = lshr i32 %188, 28
  %192 = and i32 %191, 7
  switch i32 %192, label %294 [
    i32 1, label %193
    i32 7, label %212
    i32 6, label %212
    i32 5, label %212
  ]

193:                                              ; preds = %190
  %194 = and i32 %188, 65535
  %195 = trunc i32 %188 to i16
  switch i16 %195, label %198 [
    i16 4098, label %196
    i16 17920, label %196
    i16 28673, label %196
  ]

196:                                              ; preds = %193, %193, %193
  %197 = getelementptr inbounds i8, ptr %0, i64 104
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %197, i32 %184, ptr elementtype(i32) %197) #13, !srcloc !33
  br label %198

198:                                              ; preds = %196, %193
  %199 = icmp eq i32 %194, 28673
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = call fastcc i32 @ct_process_request(ptr noundef %0, ptr noundef %172)
  br label %294

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %0, i64 180
  %204 = call i64 @_raw_spin_lock_irqsave(ptr noundef %203) #13
  %205 = getelementptr inbounds i8, ptr %0, i64 200
  %206 = getelementptr inbounds i8, ptr %0, i64 208
  %207 = load ptr, ptr %206, align 8
  store ptr %172, ptr %206, align 8
  store ptr %205, ptr %172, align 8
  %208 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %207, ptr %208, align 8
  store volatile ptr %172, ptr %207, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %203, i64 noundef %204) #13
  %209 = load ptr, ptr @system_unbound_wq, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 216
  %211 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %209, ptr noundef %210) #13
  br label %294

212:                                              ; preds = %190, %190, %190
  %213 = and i32 %179, 255
  %214 = lshr i32 %179, 16
  %215 = getelementptr i8, ptr %172, i64 28
  %216 = add nsw i32 %213, -1
  %217 = getelementptr inbounds i8, ptr %0, i64 176
  %218 = getelementptr inbounds i8, ptr %0, i64 180
  %219 = call i64 @_raw_spin_lock_irqsave(ptr noundef %218) #13
  %220 = getelementptr inbounds i8, ptr %0, i64 184
  br label %221

221:                                              ; preds = %225, %212
  %222 = phi ptr [ %220, %212 ], [ %223, %225 ]
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, %220
  br i1 %224, label %258, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %223, i64 16
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %214, %227
  br i1 %228, label %229, label %221, !prof !6, !llvm.loop !47

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %223, i64 24
  %231 = load i32, ptr %230, align 8
  %232 = icmp ugt i32 %216, %231
  br i1 %232, label %233, label %246, !prof !13

233:                                              ; preds = %229
  %234 = getelementptr i8, ptr %0, i64 -1248
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %235, i64 8
  %239 = load ptr, ptr %238, align 8
  br label %240

240:                                              ; preds = %237, %233
  %241 = phi ptr [ %239, %237 ], [ null, %233 ]
  %242 = getelementptr i8, ptr %0, i64 3704
  %243 = load i32, ptr %242, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %241, ptr noundef nonnull @.str.40, i32 noundef %243, i32 noundef %227, i32 noundef %216, i32 noundef %231) #14
  %244 = load i32, ptr %230, align 8
  %245 = call i32 @llvm.umin.i32(i32 %216, i32 %244)
  br label %246

246:                                              ; preds = %240, %229
  %247 = phi i32 [ -90, %240 ], [ 0, %229 ]
  %248 = phi i32 [ %245, %240 ], [ %216, %229 ]
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %223, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = shl i32 %248, 2
  %254 = zext i32 %253 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 %215, i64 %254, i1 false)
  br label %255

255:                                              ; preds = %250, %246
  store i32 %248, ptr %230, align 8
  %256 = load i32, ptr %187, align 8
  %257 = getelementptr inbounds i8, ptr %223, i64 20
  store volatile i32 %256, ptr %257, align 4
  br label %258

258:                                              ; preds = %255, %221
  %259 = phi i32 [ %247, %255 ], [ 0, %221 ]
  br i1 %224, label %260, label %290

260:                                              ; preds = %258
  %261 = getelementptr i8, ptr %0, i64 -1248
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %262, i64 8
  %266 = load ptr, ptr %265, align 8
  br label %267

267:                                              ; preds = %264, %260
  %268 = phi ptr [ %266, %264 ], [ null, %260 ]
  %269 = getelementptr i8, ptr %0, i64 3704
  %270 = load i32, ptr %269, align 8
  %271 = load i32, ptr %187, align 8
  %272 = load i16, ptr %217, align 8
  %273 = zext i16 %272 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %268, ptr noundef nonnull @.str.41, i32 noundef %270, i32 noundef %213, i32 noundef %271, i32 noundef %214, i32 noundef %273) #14
  %274 = load ptr, ptr %220, align 8
  %275 = icmp eq ptr %274, %220
  br i1 %275, label %290, label %276

276:                                              ; preds = %283, %267
  %277 = phi ptr [ %288, %283 ], [ %274, %267 ]
  %278 = load ptr, ptr %261, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %278, i64 8
  %282 = load ptr, ptr %281, align 8
  br label %283

283:                                              ; preds = %280, %276
  %284 = phi ptr [ %282, %280 ], [ null, %276 ]
  %285 = load i32, ptr %269, align 8
  %286 = getelementptr inbounds i8, ptr %277, i64 16
  %287 = load i32, ptr %286, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %284, ptr noundef nonnull @.str.42, i32 noundef %285, i32 noundef %287) #14
  %288 = load ptr, ptr %277, align 8
  %289 = icmp eq ptr %288, %220
  br i1 %289, label %290, label %276, !llvm.loop !48

290:                                              ; preds = %283, %267, %258
  %291 = phi i32 [ %259, %258 ], [ -126, %267 ], [ -126, %283 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %218, i64 noundef %219) #13
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %294, !prof !6

293:                                              ; preds = %290
  call void @kfree(ptr noundef %172) #13
  br label %294

294:                                              ; preds = %293, %290, %202, %200, %190
  %295 = phi i32 [ -95, %190 ], [ %201, %200 ], [ 0, %202 ], [ 0, %293 ], [ %291, %290 ]
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %311, label %297, !prof !6

297:                                              ; preds = %294, %186
  %298 = phi i32 [ %295, %294 ], [ -71, %186 ]
  %299 = getelementptr i8, ptr %0, i64 -1248
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %305, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds i8, ptr %300, i64 8
  %304 = load ptr, ptr %303, align 8
  br label %305

305:                                              ; preds = %302, %297
  %306 = phi ptr [ %304, %302 ], [ null, %297 ]
  %307 = getelementptr i8, ptr %0, i64 3704
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %298 to i64
  %310 = inttoptr i64 %309 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %306, ptr noundef nonnull @.str.39, i32 noundef %308, ptr noundef nonnull %310, i32 noundef 4, ptr noundef %187) #14
  br label %311

311:                                              ; preds = %305, %294, %182, %177
  %312 = phi i32 [ -95, %177 ], [ -74, %182 ], [ %298, %305 ], [ 0, %294 ]
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %330, label %314, !prof !6

314:                                              ; preds = %311
  %315 = getelementptr i8, ptr %0, i64 -1248
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %316, i64 8
  %320 = load ptr, ptr %319, align 8
  br label %321

321:                                              ; preds = %318, %314
  %322 = phi ptr [ %320, %318 ], [ null, %314 ]
  %323 = getelementptr i8, ptr %0, i64 3704
  %324 = load i32, ptr %323, align 8
  %325 = sext i32 %312 to i64
  %326 = inttoptr i64 %325 to ptr
  %327 = getelementptr inbounds i8, ptr %172, i64 16
  %328 = load i32, ptr %327, align 8
  %329 = shl i32 %328, 2
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %322, ptr noundef nonnull @.str.31, i32 noundef %324, ptr noundef nonnull %326, i32 noundef %329, ptr noundef %178) #14
  call void @kfree(ptr noundef %172) #13
  br label %330

330:                                              ; preds = %321, %311, %171
  %331 = icmp sgt i32 %173, 0
  br i1 %331, label %332, label %339

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, ptr %0, i64 120
  %334 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %333, i64 0, ptr elementtype(i64) %333) #13, !srcloc !19
  %335 = icmp ult i8 %334, 2
  call void @llvm.assume(i1 %335)
  %336 = icmp eq i8 %334, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %332
  %338 = getelementptr inbounds i8, ptr %0, i64 112
  call void @__tasklet_hi_schedule(ptr noundef %338) #13
  br label %339

339:                                              ; preds = %337, %332, %330, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_ct_print_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !11, !noundef !12
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, ptr @.str.44, ptr @.str.43
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #13
  %7 = load i8, ptr %3, align 8, !range !11, !noundef !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load volatile i32, ptr %10, align 4
  %12 = shl i32 %11, 2
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %12) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 1
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %15) #13
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 1
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %18) #13
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = load volatile i32, ptr %19, align 4
  %21 = shl i32 %20, 2
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %21) #13
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 1
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %24) #13
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 1
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %27) #13
  br label %28

28:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_self_cfg64(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_self_cfg32(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_send_mmio(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ct_write(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %56, !prof !6

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 8
  %18 = load i32, ptr %1, align 4
  %19 = lshr i32 %4, 2
  %20 = and i32 %19, 536870912
  %21 = and i32 %2, 255
  %22 = shl nuw i32 %3, 16
  %23 = or disjoint i32 %22, %21
  %24 = and i32 %18, 268435455
  %25 = or disjoint i32 %24, %20
  %26 = zext i32 %17 to i64
  %27 = getelementptr i32, ptr %12, i64 %26
  store i32 %23, ptr %27, align 4
  %28 = add i32 %17, 1
  %29 = urem i32 %28, %10
  %30 = freeze i32 %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr i32, ptr %12, i64 %31
  store i32 %25, ptr %32, align 4
  %33 = add i32 %30, 1
  %34 = icmp eq i32 %33, %10
  %35 = select i1 %34, i32 0, i32 %33
  %36 = icmp ugt i32 %2, 1
  br i1 %36, label %37, label %50

37:                                               ; preds = %16
  %38 = zext i32 %2 to i64
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 1, %37 ], [ %48, %39 ]
  %41 = phi i32 [ %35, %37 ], [ %47, %39 ]
  %42 = getelementptr i32, ptr %1, i64 %40
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %41 to i64
  %45 = getelementptr i32, ptr %12, i64 %44
  store i32 %43, ptr %45, align 4
  %46 = add i32 %41, 1
  %47 = urem i32 %46, %10
  %48 = add nuw nsw i64 %40, 1
  %49 = icmp eq i64 %48, %38
  br i1 %49, label %50, label %39, !llvm.loop !49

50:                                               ; preds = %39, %16
  %51 = phi i32 [ %35, %16 ], [ %47, %39 ]
  %52 = getelementptr i8, ptr %0, i64 -616
  tail call void @intel_guc_write_barrier(ptr noundef %52) #13
  store i32 %51, ptr %8, align 8
  %53 = add i32 %2, 1
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, i32 %53, ptr elementtype(i32) %54) #13, !srcloc !21
  %55 = getelementptr inbounds i8, ptr %7, i64 4
  store volatile i32 %51, ptr %55, align 1
  br label %71

56:                                               ; preds = %5
  %57 = getelementptr i8, ptr %0, i64 -1248
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi ptr [ %62, %60 ], [ null, %56 ]
  %65 = getelementptr i8, ptr %0, i64 3704
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %7, align 1
  %68 = getelementptr inbounds i8, ptr %7, i64 4
  %69 = load i32, ptr %68, align 1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %64, ptr noundef nonnull @.str.28, i32 noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef %14) #14
  %70 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 1, ptr %70, align 4
  br label %71

71:                                               ; preds = %63, %50
  %72 = phi i32 [ -32, %63 ], [ 0, %50 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_notify(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ct_deadlocked(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = tail call i64 @ktime_get() #13
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 %2, %4
  %6 = icmp sgt i64 %5, 1500999999
  br i1 %6, label %7, label %92, !prof !13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 -1248
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi ptr [ %15, %13 ], [ null, %7 ]
  %18 = getelementptr i8, ptr %0, i64 3704
  %19 = load i32, ptr %18, align 8
  %20 = tail call i64 @ktime_get() #13
  %21 = load i64, ptr %3, align 8
  %22 = sub i64 %20, %21
  %23 = sdiv i64 %22, 1000000
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = load i32, ptr %24, align 1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %17, ptr noundef nonnull @.str.20, i32 noundef %19, i64 noundef %23, i32 noundef %25, i32 noundef %25) #14
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %16
  %32 = phi ptr [ %30, %28 ], [ null, %16 ]
  %33 = load i32, ptr %18, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load volatile i32, ptr %34, align 4
  %36 = shl i32 %35, 2
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.21, i32 noundef %33, i32 noundef %36) #14
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %31
  %43 = phi ptr [ %41, %39 ], [ null, %31 ]
  %44 = load i32, ptr %18, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.22, i32 noundef %44, i32 noundef %46) #14
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %42
  %53 = phi ptr [ %51, %49 ], [ null, %42 ]
  %54 = load i32, ptr %18, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.23, i32 noundef %54, i32 noundef %57) #14
  %58 = load ptr, ptr %10, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %52
  %64 = phi ptr [ %62, %60 ], [ null, %52 ]
  %65 = load i32, ptr %18, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 104
  %67 = load volatile i32, ptr %66, align 4
  %68 = shl i32 %67, 2
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %64, ptr noundef nonnull @.str.24, i32 noundef %65, i32 noundef %68) #14
  %69 = load ptr, ptr %10, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %63
  %75 = phi ptr [ %73, %71 ], [ null, %63 ]
  %76 = load i32, ptr %18, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %75, ptr noundef nonnull @.str.25, i32 noundef %76, i32 noundef %79) #14
  %80 = load ptr, ptr %10, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %74
  %86 = phi ptr [ %84, %82 ], [ null, %74 ]
  %87 = load i32, ptr %18, align 8
  %88 = load ptr, ptr %77, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %86, ptr noundef nonnull @.str.26, i32 noundef %87, i32 noundef %90) #14
  %91 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 1, ptr %91, align 4
  br label %92

92:                                               ; preds = %85, %1
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tasklet_hi_schedule(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_write_barrier(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @msleep_interruptible(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ct_process_request(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -616
  %4 = getelementptr i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 28
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 65535
  %10 = add i32 %6, -2
  %11 = trunc i32 %8 to i16
  switch i16 %11, label %43 [
    i16 0, label %12
    i16 17920, label %14
    i16 4098, label %16
    i16 4104, label %18
    i16 -32766, label %20
    i16 4105, label %35
    i16 -32765, label %37
    i16 -32764, label %39
    i16 -32763, label %39
    i16 28673, label %41
  ]

12:                                               ; preds = %2
  %13 = tail call i32 @intel_guc_to_host_process_recv_msg(ptr noundef %3, ptr noundef %7, i32 noundef %10) #13
  br label %43

14:                                               ; preds = %2
  %15 = tail call i32 @intel_guc_deregister_done_process_msg(ptr noundef %3, ptr noundef %7, i32 noundef %10) #13
  br label %43

16:                                               ; preds = %2
  %17 = tail call i32 @intel_guc_sched_done_process_msg(ptr noundef %3, ptr noundef %7, i32 noundef %10) #13
  br label %43

18:                                               ; preds = %2
  %19 = tail call i32 @intel_guc_context_reset_process_msg(ptr noundef %3, ptr noundef %7, i32 noundef %10) #13
  br label %43

20:                                               ; preds = %2
  %21 = tail call i32 @intel_guc_error_capture_process_msg(ptr noundef %3, ptr noundef %7, i32 noundef %10) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %43, label %23, !prof !6

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %0, i64 -1248
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi ptr [ %29, %27 ], [ null, %23 ]
  %32 = getelementptr i8, ptr %0, i64 3704
  %33 = load i32, ptr %32, align 8
  %34 = shl i32 %10, 2
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.32, i32 noundef %33, i32 noundef 32770, i32 noundef %34, ptr noundef %7) #14
  br label %43

35:                                               ; preds = %2
  %36 = tail call i32 @intel_guc_engine_failure_process_msg(ptr noundef %3, ptr noundef %7, i32 noundef %10) #13
  br label %43

37:                                               ; preds = %2
  %38 = getelementptr i8, ptr %0, i64 -200
  tail call void @intel_guc_log_handle_flush_event(ptr noundef %38) #13
  br label %43

39:                                               ; preds = %2, %2
  %40 = tail call i32 @intel_guc_crash_process_msg(ptr noundef %3, i32 noundef %9) #13
  br label %43

41:                                               ; preds = %2
  %42 = tail call i32 @intel_guc_tlb_invalidation_done(ptr noundef %3, ptr noundef %7, i32 noundef %10) #13
  br label %43

43:                                               ; preds = %41, %39, %37, %35, %30, %20, %18, %16, %14, %12, %2
  %44 = phi i32 [ %42, %41 ], [ %40, %39 ], [ 0, %37 ], [ %36, %35 ], [ %21, %30 ], [ 0, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ -95, %2 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46, !prof !6

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %0, i64 -1248
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi ptr [ %52, %50 ], [ null, %46 ]
  %55 = getelementptr i8, ptr %0, i64 3704
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %44 to i64
  %58 = inttoptr i64 %57 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %54, ptr noundef nonnull @.str.33, i32 noundef %56, i32 noundef %9, ptr noundef nonnull %58) #14
  br label %60

59:                                               ; preds = %43
  tail call void @kfree(ptr noundef %1) #13
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %44, %53 ], [ 0, %59 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_to_host_process_recv_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_deregister_done_process_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_sched_done_process_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_context_reset_process_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_error_capture_process_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_engine_failure_process_msg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_log_handle_flush_event(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_crash_process_msg(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_tlb_invalidation_done(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"auto-init"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2158646045, i64 2158645854, i64 2158645906, i64 2158645952, i64 2158645980}
!15 = !{i64 2158646603, i64 2158646412, i64 2158646464, i64 2158646510, i64 2158646538}
!16 = !{i64 2158646677, i64 2158646706, i64 2158646752, i64 2158646810, i64 2158646864, i64 2158646918, i64 2158646973, i64 2158647004, i64 2158647312, i64 2158647318, i64 2158647365, i64 2158647388, i64 2158647414}
!17 = !{i64 2158647888, i64 2158647699, i64 2158647749, i64 2158647795, i64 2158647823}
!18 = !{i64 2158648194, i64 2158648005, i64 2158648055, i64 2158648101, i64 2158648129}
!19 = !{i64 2148438688, i64 2148438727, i64 2148438748, i64 2148438785, i64 2148438808, i64 2148438817, i64 2148438920}
!20 = !{i32 -32, i32 1}
!21 = !{i64 2148734081, i64 2148734120, i64 2148734141, i64 2148734178, i64 2148734201, i64 2148734071}
!22 = !{i64 2149989737}
!23 = !{i64 2158455655}
!24 = !{i64 2158458314}
!25 = !{i64 2158459214}
!26 = !{i64 2149994093, i64 2149994186}
!27 = !{i64 2158459396}
!28 = !{i64 2158461012}
!29 = !{i64 1864637}
!30 = !{i64 2158461161}
!31 = !{i64 2158465528}
!32 = !{i64 2158518421}
!33 = !{i64 2148733718, i64 2148733757, i64 2148733778, i64 2148733815, i64 2148733838, i64 2148733708}
!34 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!35 = !{i64 2158625660, i64 2158625469, i64 2158625521, i64 2158625567, i64 2158625595}
!36 = !{i64 2158625734, i64 2158625763, i64 2158625809, i64 2158625867, i64 2158625921, i64 2158625975, i64 2158626030, i64 2158626061, i64 2158626369, i64 2158626375, i64 2158626422, i64 2158626445, i64 2158626471}
!37 = !{i64 2158626945, i64 2158626756, i64 2158626806, i64 2158626852, i64 2158626880}
!38 = !{i64 2158627769, i64 2158627578, i64 2158627630, i64 2158627676, i64 2158627704}
!39 = !{i64 2158627843, i64 2158627872, i64 2158627918, i64 2158627976, i64 2158628030, i64 2158628084, i64 2158628139, i64 2158628170, i64 2158628478, i64 2158628484, i64 2158628531, i64 2158628554, i64 2158628580}
!40 = !{i64 2158629054, i64 2158628865, i64 2158628915, i64 2158628961, i64 2158628989}
!41 = !{i64 2158943741, i64 2158943550, i64 2158943602, i64 2158943648, i64 2158943676}
!42 = !{i64 2158944299, i64 2158944108, i64 2158944160, i64 2158944206, i64 2158944234}
!43 = !{i64 2158944373, i64 2158944402, i64 2158944448, i64 2158944506, i64 2158944560, i64 2158944614, i64 2158944669, i64 2158944700, i64 2158945008, i64 2158945014, i64 2158945061, i64 2158945084, i64 2158945110}
!44 = !{i64 2158945585, i64 2158945396, i64 2158945446, i64 2158945492, i64 2158945520}
!45 = !{i64 2158945891, i64 2158945702, i64 2158945752, i64 2158945798, i64 2158945826}
!46 = distinct !{!46, !8, !9}
!47 = distinct !{!47, !8, !9}
!48 = distinct !{!48, !8, !9}
!49 = distinct !{!49, !8, !9}
