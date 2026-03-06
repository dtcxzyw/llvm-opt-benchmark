; ModuleID = 'bench/linux/original/intel_guc_ct.ll'
source_filename = "bench/linux/original/intel_guc_ct.ll"
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
define dso_local void @intel_guc_ct_init_early(ptr noundef initializes((16, 20), (64, 68), (180, 184)) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 68719476704, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @ct_incoming_request_worker_func, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @tasklet_setup(ptr noundef nonnull %13, ptr noundef nonnull @ct_receive_tasklet_func) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @__init_waitqueue_head(ptr noundef nonnull %14, ptr noundef nonnull @.str, ptr noundef nonnull @intel_guc_ct_init_early.__key.1) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ct_incoming_request_worker_func(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -216
  %3 = getelementptr i8, ptr %0, i64 -36
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = getelementptr i8, ptr %0, i64 -1464
  %6 = getelementptr i8, ptr %0, i64 3488
  br label %7

7:                                                ; preds = %37, %1
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #13
  %9 = load volatile ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, %4
  %11 = icmp eq ptr %9, null
  %12 = or i1 %10, %11
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %14, align 8
  %18 = load volatile ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %8) #13
  %20 = tail call fastcc i32 @ct_process_request(ptr noundef %2, ptr noundef nonnull %9)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %37, label %22, !prof !6

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %27, %25 ], [ null, %22 ]
  %30 = load i32, ptr %6, align 8
  %31 = sext i32 %20 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = shl i32 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 20
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %29, ptr noundef nonnull @.str.31, i32 noundef %30, ptr noundef nonnull %32, i32 noundef %35, ptr noundef nonnull %36) #14
  tail call void @kfree(ptr noundef nonnull %9) #13
  br label %37

37:                                               ; preds = %28, %13
  br i1 %19, label %.loopexit, label %7, !llvm.loop !7

.critedge:                                        ; preds = %7
  %38 = load volatile ptr, ptr %4, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %8) #13
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.critedge
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1024, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i32 1023, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %30 = getelementptr i8, ptr %20, i64 2048
  %31 = getelementptr i8, ptr %20, i64 8192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 4096, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1024, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store volatile i32 3071, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(64) %30, i8 0, i64 64, i1 false)
  br label %40

40:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_allocate_and_map_vma(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_ct_fini(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @tasklet_kill(ptr noundef nonnull %2) #13
  tail call void @i915_vma_unpin_and_release(ptr noundef %0, i32 noundef 1) #13
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_kill(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_ct_enable(ptr noundef initializes((48, 56), (60, 61)) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca [2 x i32], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %7 = load i32, ptr %6, align 8
  %8 = trunc i64 %5 to i32
  %9 = add i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @__px_vaddr(ptr noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  %21 = add i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %31, -1
  %33 = add i32 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store volatile i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  %37 = load ptr, ptr %35, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %12 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = add i32 %9, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %28, align 8
  %46 = shl i32 %45, 2
  %47 = getelementptr i8, ptr %0, i64 -616
  %48 = zext i32 %42 to i64
  %49 = tail call i32 @intel_guc_self_cfg64(ptr noundef %47, i16 noundef zeroext 2310, i64 noundef %48) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62, !prof !6

51:                                               ; preds = %1
  %52 = ptrtoint ptr %44 to i64
  %53 = sub i64 %52, %39
  %54 = trunc i64 %53 to i32
  %55 = add i32 %9, %54
  %56 = zext i32 %55 to i64
  %57 = tail call i32 @intel_guc_self_cfg64(ptr noundef %47, i16 noundef zeroext 2309, i64 noundef %56) #13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62, !prof !6

59:                                               ; preds = %51
  %60 = tail call i32 @intel_guc_self_cfg32(ptr noundef %47, i16 noundef zeroext 2311, i32 noundef %46) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %76, label %62, !prof !6

62:                                               ; preds = %59, %51, %1
  %63 = phi i32 [ %49, %1 ], [ %57, %51 ], [ %60, %59 ]
  %64 = getelementptr i8, ptr %0, i64 -1248
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %62, %67
  %71 = phi ptr [ %69, %67 ], [ null, %62 ]
  %72 = getelementptr i8, ptr %0, i64 3704
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %63 to i64
  %75 = inttoptr i64 %74 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %71, ptr noundef nonnull @.str.13, i32 noundef %73, ptr noundef nonnull @.str.15, ptr noundef nonnull %75) #14
  br label %135

76:                                               ; preds = %59
  %77 = load ptr, ptr %23, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %39
  %80 = trunc i64 %79 to i32
  %81 = add i32 %9, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %16, align 8
  %85 = shl i32 %84, 2
  %86 = zext i32 %81 to i64
  %87 = tail call i32 @intel_guc_self_cfg64(ptr noundef %47, i16 noundef zeroext 2307, i64 noundef %86) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100, !prof !6

89:                                               ; preds = %76
  %90 = ptrtoint ptr %83 to i64
  %91 = sub i64 %90, %39
  %92 = trunc i64 %91 to i32
  %93 = add i32 %9, %92
  %94 = zext i32 %93 to i64
  %95 = tail call i32 @intel_guc_self_cfg64(ptr noundef %47, i16 noundef zeroext 2306, i64 noundef %94) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100, !prof !6

97:                                               ; preds = %89
  %98 = tail call i32 @intel_guc_self_cfg32(ptr noundef %47, i16 noundef zeroext 2308, i32 noundef %85) #13
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %114, label %100, !prof !6

100:                                              ; preds = %97, %89, %76
  %101 = phi i32 [ %87, %76 ], [ %95, %89 ], [ %98, %97 ]
  %102 = getelementptr i8, ptr %0, i64 -1248
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %100, %105
  %109 = phi ptr [ %107, %105 ], [ null, %100 ]
  %110 = getelementptr i8, ptr %0, i64 3704
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %101 to i64
  %113 = inttoptr i64 %112 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %109, ptr noundef nonnull @.str.13, i32 noundef %111, ptr noundef nonnull @.str.14, ptr noundef nonnull %113) #14
  br label %135

114:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 4294984969, ptr %2, align 8, !annotation !10
  %115 = call i32 @intel_guc_send_mmio(ptr noundef %47, ptr noundef nonnull %2, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %116, i32 -71, i32 %115
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %132, label %119, !prof !6

119:                                              ; preds = %114
  %120 = getelementptr i8, ptr %0, i64 -1248
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi ptr [ %125, %123 ], [ null, %119 ]
  %128 = getelementptr i8, ptr %0, i64 3704
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %117 to i64
  %131 = inttoptr i64 %130 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %127, ptr noundef nonnull @.str.16, i32 noundef %129, ptr noundef nonnull @.str.17, ptr noundef nonnull %131) #14
  br label %135

132:                                              ; preds = %114
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 9223372036854775807, ptr %134, align 8
  br label %149

135:                                              ; preds = %108, %70, %126
  %136 = phi i32 [ %63, %70 ], [ %101, %108 ], [ %117, %126 ]
  %137 = getelementptr i8, ptr %0, i64 -1248
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %140, %135
  %144 = phi ptr [ %142, %140 ], [ null, %135 ]
  %145 = getelementptr i8, ptr %0, i64 3704
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %136 to i64
  %148 = inttoptr i64 %147 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %144, ptr noundef nonnull @.str.3, i32 noundef %146, ptr noundef nonnull %148) #14
  br label %149

149:                                              ; preds = %143, %132
  %150 = phi i32 [ %136, %143 ], [ 0, %132 ]
  ret i32 %150
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__px_vaddr(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_ct_disable(ptr noundef initializes((8, 9)) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca [2 x i32], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 -612
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -616
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17673, ptr %2, align 8, !annotation !10
  %9 = call i32 @intel_guc_send_mmio(ptr noundef %8, ptr noundef nonnull %2, i32 noundef 2, ptr noundef null, i32 noundef 0) #13
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 -71, i32 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13, !prof !6

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %0, i64 -1248
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %19, %17 ], [ null, %13 ]
  %22 = getelementptr i8, ptr %0, i64 3704
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %11 to i64
  %25 = inttoptr i64 %24 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %21, ptr noundef nonnull @.str.16, i32 noundef %23, ptr noundef nonnull @.str.18, ptr noundef nonnull %25) #14
  br label %26

26:                                               ; preds = %20, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_ct_send(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 16 {
  %7 = alloca %struct.ct_request, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !range !11, !noundef !12
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %17, !prof !13

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %0, i64 1744
  %13 = load i8, ptr %12, align 8, !range !11, !noundef !12
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %276, !prof !13

15:                                               ; preds = %11
  tail call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #13, !srcloc !14
  %16 = load i32, ptr %1, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, i32 noundef %16) #13
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #13, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 844, i32 2313, i64 12) #13, !srcloc !16
  tail call void asm sideeffect "631: nop\0A\09.pushsection .discard.instr_end\0A\09.long 631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 631) #13, !srcloc !17
  tail call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_end\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #13, !srcloc !18
  br label %276

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i8, ptr %18, align 4, !range !11, !noundef !12
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %276, !prof !6

21:                                               ; preds = %17
  %22 = icmp sgt i32 %5, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %22, label %101, label %24

24:                                               ; preds = %21
  %25 = and i32 %5, 255
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %25, 2
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #13
  %29 = add i32 %2, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load volatile i32, ptr %32, align 8
  %34 = icmp ult i32 %33, %29
  br i1 %34, label %35, label %62

35:                                               ; preds = %24
  %36 = load volatile i32, ptr %31, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %40, label %54, !prof !13

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %0, i64 -1248
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi ptr [ %46, %44 ], [ null, %40 ]
  %49 = getelementptr i8, ptr %0, i64 3704
  %50 = load i32, ptr %49, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %48, ptr noundef nonnull @.str.19, i32 noundef %50, i32 noundef %36, i32 noundef %38) #14
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %52 = load i32, ptr %51, align 1
  %53 = or i32 %52, 1
  store i32 %53, ptr %51, align 1
  store i8 1, ptr %18, align 4
  br label %62

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = xor i32 %56, -1
  %58 = add i32 %36, %57
  %59 = add i32 %38, -1
  %60 = and i32 %58, %59
  store volatile i32 %60, ptr %32, align 8
  %61 = icmp uge i32 %60, %29
  br label %62

62:                                               ; preds = %54, %47, %24
  %63 = phi i1 [ false, %47 ], [ %61, %54 ], [ true, %24 ]
  br i1 %26, label %68, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load volatile i32, ptr %65, align 4
  %67 = icmp uge i32 %66, %27
  br label %68

68:                                               ; preds = %64, %62
  %69 = phi i1 [ true, %62 ], [ %67, %64 ]
  %70 = select i1 %63, i1 %69, i1 false
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br i1 %70, label %.thread, label %72, !prof !6

72:                                               ; preds = %68
  %73 = load i64, ptr %71, align 8
  %74 = icmp eq i64 %73, 9223372036854775807
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call i64 @ktime_get() #13
  store i64 %76, ptr %71, align 8
  br label %77

77:                                               ; preds = %75, %72
  br i1 %69, label %91, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %79, i64 0, ptr nonnull elementtype(i64) %79) #13, !srcloc !19
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @__tasklet_hi_schedule(ptr noundef nonnull %84) #13
  br label %91

.thread:                                          ; preds = %68
  store i64 9223372036854775807, ptr %71, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %86 = load i16, ptr %85, align 8
  %87 = add i16 %86, 1
  store i16 %87, ptr %85, align 8
  %88 = zext i16 %87 to i32
  %89 = tail call fastcc i32 @ct_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %88, i32 noundef %5), !range !20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %99, !prof !6

91:                                               ; preds = %77, %78, %83
  %92 = tail call fastcc zeroext i1 @ct_deadlocked(ptr noundef %0)
  %93 = select i1 %92, i32 -32, i32 -16, !prof !13
  br label %99

94:                                               ; preds = %.thread
  br i1 %26, label %97, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, i32 %27, ptr nonnull elementtype(i32) %96) #13, !srcloc !21
  br label %97

97:                                               ; preds = %95, %94
  %98 = getelementptr i8, ptr %0, i64 -616
  tail call void @intel_guc_notify(ptr noundef %98) #13
  br label %99

99:                                               ; preds = %91, %97, %.thread
  %100 = phi i32 [ %93, %91 ], [ %89, %.thread ], [ 0, %97 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %28) #13
  br label %276

101:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !10
  %102 = tail call i32 @__SCT__might_resched() #13
  %103 = add i32 %2, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %109 = getelementptr i8, ptr %0, i64 -1248
  %110 = getelementptr i8, ptr %0, i64 3704
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = getelementptr i8, ptr %0, i64 -616
  %122 = icmp eq ptr %3, null
  br label %123

123:                                              ; preds = %250, %101
  %124 = phi i32 [ -1, %101 ], [ %251, %250 ]
  %125 = phi i32 [ 1, %101 ], [ %127, %250 ]
  br label %126

126:                                              ; preds = %168, %123
  %127 = phi i32 [ %125, %123 ], [ %169, %168 ]
  %128 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %23) #13
  %129 = load ptr, ptr %104, align 8
  %130 = load volatile i32, ptr %105, align 8
  %131 = icmp ult i32 %130, %103
  br i1 %131, label %132, label %155

132:                                              ; preds = %126
  %133 = load volatile i32, ptr %129, align 1
  %134 = load i32, ptr %106, align 8
  %135 = icmp ugt i32 %133, %134
  br i1 %135, label %136, label %148, !prof !13

136:                                              ; preds = %132
  %137 = load ptr, ptr %109, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %139, %136
  %143 = phi ptr [ %141, %139 ], [ null, %136 ]
  %144 = load i32, ptr %110, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %143, ptr noundef nonnull @.str.19, i32 noundef %144, i32 noundef %133, i32 noundef %134) #14
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %146 = load i32, ptr %145, align 1
  %147 = or i32 %146, 1
  store i32 %147, ptr %145, align 1
  store i8 1, ptr %18, align 4
  br label %158

148:                                              ; preds = %132
  %149 = load i32, ptr %107, align 8
  %150 = xor i32 %149, -1
  %151 = add i32 %133, %150
  %152 = add i32 %134, -1
  %153 = and i32 %151, %152
  store volatile i32 %153, ptr %105, align 8
  %154 = icmp ult i32 %153, %103
  br i1 %154, label %158, label %155, !prof !13

155:                                              ; preds = %148, %126
  %156 = load volatile i32, ptr %108, align 4
  %157 = icmp ult i32 %156, 256
  br i1 %157, label %158, label %170, !prof !13

158:                                              ; preds = %155, %148, %142
  %159 = load i64, ptr %111, align 8
  %160 = icmp eq i64 %159, 9223372036854775807
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i64 @ktime_get() #13
  store i64 %162, ptr %111, align 8
  br label %163

163:                                              ; preds = %161, %158
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %128) #13
  %164 = call fastcc zeroext i1 @ct_deadlocked(ptr noundef %0)
  br i1 %164, label %.thread33, label %165, !prof !13

165:                                              ; preds = %163
  %166 = call i64 @msleep_interruptible(i32 noundef %127) #13
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %.thread33

168:                                              ; preds = %165
  %169 = shl i32 %127, 1
  br label %126

170:                                              ; preds = %155
  store i64 9223372036854775807, ptr %111, align 8
  %171 = load i16, ptr %112, align 8
  %172 = add i16 %171, 1
  store i16 %172, ptr %112, align 8
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %113, align 8
  store i32 0, ptr %114, align 4
  store i32 %4, ptr %115, align 8
  store ptr %3, ptr %116, align 8
  call void @_raw_spin_lock(ptr noundef nonnull %117) #13
  %174 = load ptr, ptr %119, align 8
  store ptr %7, ptr %119, align 8
  store ptr %118, ptr %7, align 8
  store ptr %174, ptr %120, align 8
  store volatile ptr %7, ptr %174, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %117) #13
  %175 = call fastcc i32 @ct_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %173, i32 noundef 0), !range !20
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, i32 256, ptr nonnull elementtype(i32) %108) #13, !srcloc !21
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %23, i64 noundef %128) #13
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %250, !prof !6

177:                                              ; preds = %170
  call void @intel_guc_notify(ptr noundef %121) #13
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  %178 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !24
  br label %.sink.split

.sink.split:                                      ; preds = %177, %200
  %.ph112 = phi i32 [ %202, %200 ], [ 10000, %177 ]
  %.ph113 = phi i32 [ %198, %200 ], [ %178, %177 ]
  %179 = call i64 @local_clock() #13
  %180 = sext i32 %.ph112 to i64
  br label %181

181:                                              ; preds = %.sink.split, %197
  %182 = call i64 @local_clock() #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !25
  %183 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !26
  %184 = icmp ult i8 %183, 2
  call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %189, label %186, !prof !6

186:                                              ; preds = %181
  %187 = call i64 @llvm.read_register.i64(metadata !0)
  %188 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %187) #13, !srcloc !27
  call void @llvm.write_register.i64(metadata !0, i64 %188)
  br label %189

189:                                              ; preds = %186, %181
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  %190 = load i8, ptr %8, align 8, !range !11, !noundef !12
  %.not = icmp eq i8 %190, 0
  br i1 %.not, label %.thread25.thread, label %191

191:                                              ; preds = %189
  %192 = load volatile i32, ptr %114, align 4
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %select.unfold

194:                                              ; preds = %191
  %195 = sub i64 %182, %179
  %196 = icmp ult i64 %195, %180
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !29
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  %198 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !31
  %199 = icmp eq i32 %.ph113, %198
  br i1 %199, label %181, label %200, !prof !6

200:                                              ; preds = %197
  %201 = trunc i64 %195 to i32
  %202 = sub i32 %.ph112, %201
  br label %.sink.split

203:                                              ; preds = %194
  %204 = call i64 @ktime_get_raw() #13
  %205 = add i64 %204, 1000000000
  %206 = call i32 @__SCT__might_resched() #13
  %207 = call i64 @ktime_get_raw() #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !32
  %208 = load i8, ptr %8, align 8, !range !11, !noundef !12
  %.not3547 = icmp eq i8 %208, 0
  br i1 %.not3547, label %.thread25.thread, label %.lr.ph

.lr.ph:                                           ; preds = %203, %215
  %209 = phi i64 [ %219, %215 ], [ %207, %203 ]
  %210 = phi i64 [ %218, %215 ], [ 10, %203 ]
  %211 = icmp sgt i64 %209, %205
  %212 = load volatile i32, ptr %114, align 4
  %213 = icmp slt i32 %212, 0
  %214 = select i1 %213, i1 true, i1 %211
  br i1 %214, label %.thread25.loopexit, label %215

215:                                              ; preds = %.lr.ph
  %216 = shl i64 %210, 1
  call void @usleep_range_state(i64 noundef %210, i64 noundef %216, i32 noundef 2) #13
  %217 = icmp slt i64 %210, 1000
  %218 = select i1 %217, i64 %216, i64 %210
  %219 = call i64 @ktime_get_raw() #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !32
  %220 = load i8, ptr %8, align 8, !range !11, !noundef !12
  %.not35 = icmp eq i8 %220, 0
  br i1 %.not35, label %.thread25.thread, label %.lr.ph

.thread25.thread:                                 ; preds = %215, %189, %203
  %221 = load i32, ptr %114, align 4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, i32 256, ptr nonnull elementtype(i32) %108) #13, !srcloc !33
  br label %250

.thread25.loopexit:                               ; preds = %.lr.ph
  br i1 %213, label %select.unfold, label %222

222:                                              ; preds = %.thread25.loopexit
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, i32 256, ptr nonnull elementtype(i32) %108) #13, !srcloc !33
  %223 = load ptr, ptr %109, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %225, %222
  %229 = phi ptr [ %227, %225 ], [ null, %222 ]
  %230 = load i32, ptr %110, align 8
  %231 = load i32, ptr %1, align 4
  %232 = load i32, ptr %113, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %229, ptr noundef nonnull @.str.29, i32 noundef %230, i32 noundef %231, i32 noundef %232) #14
  br label %250

select.unfold:                                    ; preds = %191, %.thread25.loopexit
  %.ph = phi i32 [ %212, %.thread25.loopexit ], [ %192, %191 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, i32 256, ptr nonnull elementtype(i32) %108) #13, !srcloc !33
  %233 = lshr i32 %.ph, 28
  %234 = and i32 %233, 7
  switch i32 %234, label %235 [
    i32 5, label %250
    i32 7, label %236
  ]

235:                                              ; preds = %select.unfold
  br label %250

236:                                              ; preds = %select.unfold
  br i1 %122, label %244, label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %114, align 4
  %239 = and i32 %238, 268435455
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %242, label %241, !prof !6

241:                                              ; preds = %237
  call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #13, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 810, i32 2305, i64 12) #13, !srcloc !35
  call void asm sideeffect "621: nop\0A\09.pushsection .discard.instr_end\0A\09.long 621b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 621) #13, !srcloc !36
  br label %242

242:                                              ; preds = %241, %237
  %243 = load i32, ptr %115, align 8
  br label %250

244:                                              ; preds = %236
  %245 = load i32, ptr %115, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %248, label %247, !prof !6

247:                                              ; preds = %244
  call void asm sideeffect "622: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 622b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 622) #13, !srcloc !37
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 815, i32 2305, i64 12) #13, !srcloc !38
  call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_end\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #13, !srcloc !39
  br label %248

248:                                              ; preds = %247, %244
  %249 = and i32 %.ph, 268435455
  br label %250

250:                                              ; preds = %.thread25.thread, %248, %242, %235, %select.unfold, %228, %170
  %251 = phi i32 [ %212, %228 ], [ %221, %.thread25.thread ], [ %.ph, %235 ], [ %.ph, %248 ], [ %.ph, %242 ], [ %.ph, %select.unfold ], [ %124, %170 ]
  %252 = phi i32 [ -110, %228 ], [ -19, %.thread25.thread ], [ -5, %235 ], [ %249, %248 ], [ %243, %242 ], [ 0, %select.unfold ], [ %175, %170 ]
  %253 = phi i1 [ false, %228 ], [ false, %.thread25.thread ], [ false, %235 ], [ false, %248 ], [ false, %242 ], [ true, %select.unfold ], [ false, %170 ]
  %254 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %117) #13
  %255 = load ptr, ptr %120, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %255, ptr %257, align 8
  store volatile ptr %256, ptr %255, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %120, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %117, i64 noundef %254) #13
  br i1 %253, label %123, label %258, !prof !13

.thread33:                                        ; preds = %163, %165
  %.ph31 = phi i32 [ -32, %163 ], [ -4, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %262

258:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %259 = icmp slt i32 %252, 0
  br i1 %259, label %260, label %276, !prof !40

260:                                              ; preds = %258
  %261 = icmp eq i32 %252, -19
  br i1 %261, label %276, label %262

262:                                              ; preds = %.thread33, %260
  %263 = phi i32 [ %124, %.thread33 ], [ %251, %260 ]
  %264 = phi i32 [ %.ph31, %.thread33 ], [ %252, %260 ]
  %265 = load ptr, ptr %109, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %270, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load ptr, ptr %268, align 8
  br label %270

270:                                              ; preds = %267, %262
  %271 = phi ptr [ %269, %267 ], [ null, %262 ]
  %272 = load i32, ptr %110, align 8
  %273 = load i32, ptr %1, align 4
  %274 = sext i32 %264 to i64
  %275 = inttoptr i64 %274 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %271, ptr noundef nonnull @.str.6, i32 noundef %272, i32 noundef %273, ptr noundef nonnull %275, i32 noundef %263) #14
  br label %276

276:                                              ; preds = %270, %260, %258, %99, %17, %15, %11
  %277 = phi i32 [ %100, %99 ], [ -19, %15 ], [ -19, %11 ], [ -32, %17 ], [ %252, %258 ], [ -19, %260 ], [ %264, %270 ]
  ret i32 %277
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_ct_event_handler(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !11, !noundef !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %319, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load volatile i32, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %20 = load i8, ptr %19, align 4, !range !11, !noundef !12
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %166, !prof !6

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i32, ptr %23, align 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %42, label %26, !prof !6

26:                                               ; preds = %22
  %27 = and i32 %24, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %0, i64 -1248
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi ptr [ %35, %33 ], [ null, %29 ]
  %38 = getelementptr i8, ptr %0, i64 3704
  %39 = load i32, ptr %38, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.34, i32 noundef %39) #14
  %40 = and i32 %24, -9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %36, %22
  %43 = icmp ult i32 %14, %16
  br i1 %43, label %55, label %44, !prof !6

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %0, i64 -1248
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi ptr [ %50, %48 ], [ null, %44 ]
  %53 = getelementptr i8, ptr %0, i64 3704
  %54 = load i32, ptr %53, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %52, ptr noundef nonnull @.str.35, i32 noundef %54, i32 noundef %14, i32 noundef %16) #14
  br label %149

55:                                               ; preds = %42
  %56 = sub i32 %14, %12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %166, label %58, !prof !13

58:                                               ; preds = %55
  %59 = icmp slt i32 %56, 0
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %58
  %61 = add i32 %56, %16
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %61, %60 ], [ %56, %58 ]
  %64 = zext i32 %12 to i64
  %65 = getelementptr [4 x i8], ptr %18, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %2, align 4
  %67 = add i32 %12, 1
  %68 = urem i32 %67, %16
  %69 = freeze i32 %68
  %70 = and i32 %66, 255
  %71 = add nuw nsw i32 %70, 1
  %72 = icmp ult i32 %70, %63
  br i1 %72, label %97, label %73, !prof !6

73:                                               ; preds = %62
  %74 = getelementptr i8, ptr %0, i64 -1248
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi ptr [ %79, %77 ], [ null, %73 ]
  %82 = getelementptr i8, ptr %0, i64 3704
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %69, %63
  %85 = add i32 %84, -1
  %86 = icmp ugt i32 %85, %16
  %87 = sub i32 %16, %69
  %88 = add nuw nsw i32 %63, 1073741823
  %89 = select i1 %86, i32 %87, i32 %88
  %90 = shl i32 %89, 2
  %91 = zext i32 %69 to i64
  %92 = getelementptr [4 x i8], ptr %18, i64 %91
  %93 = xor i32 %16, -1
  %94 = add i32 %84, %93
  %95 = shl i32 %94, 2
  %96 = select i1 %86, i32 %95, i32 0
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %81, ptr noundef nonnull @.str.36, i32 noundef %83, i32 noundef 4, ptr noundef nonnull %2, i32 noundef %90, ptr noundef %92, i32 noundef %96, ptr noundef %18) #14
  br label %149

97:                                               ; preds = %62
  %98 = shl nuw nsw i32 %71, 2
  %99 = add nuw nsw i32 %98, 24
  %100 = zext nneg i32 %99 to i64
  %101 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %100, i32 noundef 2080) #16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 %71, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 %66, ptr %105, align 4
  %106 = icmp eq i32 %70, 0
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %103
  %108 = zext nneg i32 %71 to i64
  br label %133

109:                                              ; preds = %97
  %110 = getelementptr i8, ptr %0, i64 -1248
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %109
  %117 = phi ptr [ %115, %113 ], [ null, %109 ]
  %118 = getelementptr i8, ptr %0, i64 3704
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %69, %63
  %121 = add i32 %120, -1
  %122 = icmp ugt i32 %121, %16
  %123 = sub i32 %16, %69
  %124 = add i32 %63, 1073741823
  %125 = select i1 %122, i32 %123, i32 %124
  %126 = shl i32 %125, 2
  %127 = zext i32 %69 to i64
  %128 = getelementptr [4 x i8], ptr %18, i64 %127
  %129 = xor i32 %16, -1
  %130 = add i32 %120, %129
  %131 = shl i32 %130, 2
  %132 = select i1 %122, i32 %131, i32 0
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %117, ptr noundef nonnull @.str.37, i32 noundef %119, i32 noundef 4, ptr noundef nonnull %2, i32 noundef %126, ptr noundef %128, i32 noundef %132, ptr noundef %18) #14
  br label %166

133:                                              ; preds = %133, %107
  %134 = phi i64 [ 1, %107 ], [ %144, %133 ]
  %135 = phi i32 [ %69, %107 ], [ %143, %133 ]
  %136 = zext i32 %135 to i64
  %137 = getelementptr [4 x i8], ptr %18, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr [4 x i8], ptr %105, i64 %134
  store i32 %138, ptr %139, align 4
  %140 = add i32 %135, 1
  %141 = icmp eq i32 %140, %16
  %142 = freeze i1 %141
  %143 = select i1 %142, i32 0, i32 %140
  %144 = add nuw nsw i64 %134, 1
  %145 = icmp eq i64 %144, %108
  br i1 %145, label %.loopexit, label %133, !llvm.loop !46

.loopexit:                                        ; preds = %133, %103
  %146 = phi i32 [ %69, %103 ], [ %143, %133 ]
  store i32 %146, ptr %11, align 4
  store volatile i32 %146, ptr %10, align 1
  %147 = getelementptr i8, ptr %0, i64 -616
  tail call void @intel_guc_write_barrier(ptr noundef %147) #13
  %148 = sub i32 %63, %71
  br label %166

149:                                              ; preds = %80, %51
  %150 = phi i32 [ 2, %80 ], [ 1, %51 ]
  %151 = load i32, ptr %23, align 1
  %152 = or i32 %151, %150
  store i32 %152, ptr %23, align 1
  br label %.critedge

.critedge:                                        ; preds = %26, %149, %36
  %153 = getelementptr i8, ptr %0, i64 -1248
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %.critedge
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %.critedge
  %160 = phi ptr [ %158, %156 ], [ null, %.critedge ]
  %161 = getelementptr i8, ptr %0, i64 3704
  %162 = load i32, ptr %161, align 8
  %163 = load i32, ptr %10, align 1
  %164 = load i32, ptr %13, align 1
  %165 = load i32, ptr %23, align 1
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %160, ptr noundef nonnull @.str.28, i32 noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165) #14
  store i8 1, ptr %19, align 4
  br label %166

166:                                              ; preds = %159, %.loopexit, %116, %55, %6
  %167 = phi ptr [ null, %116 ], [ %101, %.loopexit ], [ null, %159 ], [ null, %6 ], [ null, %55 ]
  %168 = phi i32 [ %63, %116 ], [ %148, %.loopexit ], [ -32, %159 ], [ -32, %6 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #13
  %169 = icmp slt i32 %168, 0
  %170 = icmp eq ptr %167, null
  %171 = or i1 %170, %169
  br i1 %171, label %.thread39, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 61440
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %296

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %179 = load i32, ptr %178, align 8
  %180 = icmp ult i32 %179, 2
  br i1 %180, label %296, label %181, !prof !13

181:                                              ; preds = %177
  %182 = getelementptr i8, ptr %167, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %.thread37, label %185, !prof !13

185:                                              ; preds = %181
  %186 = lshr i32 %183, 28
  %187 = and i32 %186, 7
  switch i32 %187, label %.thread37 [
    i32 1, label %188
    i32 7, label %205
    i32 6, label %205
    i32 5, label %205
  ]

188:                                              ; preds = %185
  %189 = and i32 %183, 65535
  %190 = trunc i32 %183 to i16
  switch i16 %190, label %193 [
    i16 4098, label %191
    i16 17920, label %191
    i16 28673, label %191
  ]

191:                                              ; preds = %188, %188, %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %192, i32 %179, ptr nonnull elementtype(i32) %192) #13, !srcloc !33
  br label %193

193:                                              ; preds = %191, %188
  %194 = icmp eq i32 %189, 28673
  br i1 %194, label %280, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %197 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %196) #13
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %200 = load ptr, ptr %199, align 8
  store ptr %167, ptr %199, align 8
  store ptr %198, ptr %167, align 8
  %201 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %200, ptr %201, align 8
  store volatile ptr %167, ptr %200, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %196, i64 noundef %197) #13
  %202 = load ptr, ptr @system_unbound_wq, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %204 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %202, ptr noundef nonnull %203) #13
  br label %.thread39

205:                                              ; preds = %185, %185, %185
  %206 = and i32 %174, 255
  %207 = lshr i32 %174, 16
  %208 = getelementptr i8, ptr %167, i64 28
  %209 = add nsw i32 %206, -1
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %212 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %211) #13
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %214

214:                                              ; preds = %218, %205
  %215 = phi ptr [ %213, %205 ], [ %216, %218 ]
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, %213
  br i1 %217, label %247, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %207, %220
  br i1 %221, label %222, label %214, !prof !6, !llvm.loop !47

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %224 = load i32, ptr %223, align 8
  %.not = icmp ugt i32 %209, %224
  br i1 %.not, label %225, label %238, !prof !13

225:                                              ; preds = %222
  %226 = getelementptr i8, ptr %0, i64 -1248
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %231 = load ptr, ptr %230, align 8
  br label %232

232:                                              ; preds = %229, %225
  %233 = phi ptr [ %231, %229 ], [ null, %225 ]
  %234 = getelementptr i8, ptr %0, i64 3704
  %235 = load i32, ptr %234, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %233, ptr noundef nonnull @.str.40, i32 noundef %235, i32 noundef %207, i32 noundef %209, i32 noundef %224) #14
  %236 = load i32, ptr %223, align 8
  %237 = call i32 @llvm.umin.i32(i32 %209, i32 %236)
  br label %238

238:                                              ; preds = %232, %222
  %239 = phi i32 [ -90, %232 ], [ 0, %222 ]
  %240 = phi i32 [ %237, %232 ], [ %209, %222 ]
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %276, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = shl i32 %240, 2
  %246 = zext i32 %245 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 %208, i64 %246, i1 false)
  br label %276

247:                                              ; preds = %214
  %248 = getelementptr i8, ptr %0, i64 -1248
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load ptr, ptr %252, align 8
  br label %254

254:                                              ; preds = %251, %247
  %255 = phi ptr [ %253, %251 ], [ null, %247 ]
  %256 = getelementptr i8, ptr %0, i64 3704
  %257 = load i32, ptr %256, align 8
  %258 = load i32, ptr %182, align 8
  %259 = load i16, ptr %210, align 8
  %260 = zext i16 %259 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %255, ptr noundef nonnull @.str.41, i32 noundef %257, i32 noundef %206, i32 noundef %258, i32 noundef %207, i32 noundef %260) #14
  %261 = load ptr, ptr %213, align 8
  %262 = icmp eq ptr %261, %213
  br i1 %262, label %.thread35, label %.preheader

.preheader:                                       ; preds = %254, %269
  %263 = phi ptr [ %274, %269 ], [ %261, %254 ]
  %264 = load ptr, ptr %248, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %269, label %266

266:                                              ; preds = %.preheader
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %268 = load ptr, ptr %267, align 8
  br label %269

269:                                              ; preds = %266, %.preheader
  %270 = phi ptr [ %268, %266 ], [ null, %.preheader ]
  %271 = load i32, ptr %256, align 8
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %273 = load i32, ptr %272, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %270, ptr noundef nonnull @.str.42, i32 noundef %271, i32 noundef %273) #14
  %274 = load ptr, ptr %263, align 8
  %275 = icmp eq ptr %274, %213
  br i1 %275, label %.thread35, label %.preheader, !llvm.loop !48

.thread35:                                        ; preds = %269, %254
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %211, i64 noundef %212) #13
  br label %.thread37

276:                                              ; preds = %242, %238
  store i32 %240, ptr %223, align 8
  %277 = load i32, ptr %182, align 8
  %278 = getelementptr inbounds nuw i8, ptr %216, i64 20
  store volatile i32 %277, ptr %278, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %211, i64 noundef %212) #13
  br i1 %.not, label %.thread37, label %279, !prof !49

279:                                              ; preds = %276
  call void @kfree(ptr noundef %167) #13
  br label %.thread39

280:                                              ; preds = %193
  %281 = call fastcc i32 @ct_process_request(ptr noundef %0, ptr noundef %167)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %.thread39, label %.thread37, !prof !50

.thread37:                                        ; preds = %.thread35, %276, %185, %280, %181
  %283 = phi i32 [ %281, %280 ], [ -71, %181 ], [ -126, %.thread35 ], [ %239, %276 ], [ -95, %185 ]
  %284 = getelementptr i8, ptr %0, i64 -1248
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %290, label %287

287:                                              ; preds = %.thread37
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %289 = load ptr, ptr %288, align 8
  br label %290

290:                                              ; preds = %287, %.thread37
  %291 = phi ptr [ %289, %287 ], [ null, %.thread37 ]
  %292 = getelementptr i8, ptr %0, i64 3704
  %293 = load i32, ptr %292, align 8
  %294 = sext i32 %283 to i64
  %295 = inttoptr i64 %294 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %291, ptr noundef nonnull @.str.39, i32 noundef %293, ptr noundef nonnull %295, i32 noundef 4, ptr noundef %182) #14
  br label %296

296:                                              ; preds = %172, %177, %290
  %.ph41 = phi i64 [ %294, %290 ], [ -74, %177 ], [ -95, %172 ]
  %297 = getelementptr i8, ptr %0, i64 -1248
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %302 = load ptr, ptr %301, align 8
  br label %303

303:                                              ; preds = %300, %296
  %304 = phi ptr [ %302, %300 ], [ null, %296 ]
  %305 = getelementptr i8, ptr %0, i64 3704
  %306 = load i32, ptr %305, align 8
  %307 = inttoptr i64 %.ph41 to ptr
  %308 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %309 = load i32, ptr %308, align 8
  %310 = shl i32 %309, 2
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %304, ptr noundef nonnull @.str.31, i32 noundef %306, ptr noundef nonnull %307, i32 noundef %310, ptr noundef nonnull %173) #14
  call void @kfree(ptr noundef %167) #13
  br label %.thread39

.thread39:                                        ; preds = %195, %279, %280, %303, %166
  %311 = icmp sgt i32 %168, 0
  br i1 %311, label %312, label %319

312:                                              ; preds = %.thread39
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %314 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %313, i64 0, ptr nonnull elementtype(i64) %313) #13, !srcloc !19
  %315 = icmp ult i8 %314, 2
  call void @llvm.assume(i1 %315)
  %316 = icmp eq i8 %314, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @__tasklet_hi_schedule(ptr noundef nonnull %318) #13
  br label %319

319:                                              ; preds = %317, %312, %.thread39, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_ct_print_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !11, !noundef !12
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, ptr @.str.44, ptr @.str.43
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #13
  %7 = load i8, ptr %3, align 8, !range !11, !noundef !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load volatile i32, ptr %10, align 4
  %12 = shl i32 %11, 2
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 1
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %15) #13
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 1
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load volatile i32, ptr %19, align 8
  %21 = shl i32 %20, 2
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 1
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.10, i32 noundef %24) #13
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
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
define internal fastcc noundef range(i32 -32, 1) i32 @ct_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 65536) %3, i32 noundef range(i32 -2147483648, 1) %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %55, !prof !6

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
  %27 = getelementptr [4 x i8], ptr %12, i64 %26
  store i32 %23, ptr %27, align 4
  %28 = add i32 %17, 1
  %29 = urem i32 %28, %10
  %30 = freeze i32 %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr [4 x i8], ptr %12, i64 %31
  store i32 %25, ptr %32, align 4
  %33 = add i32 %30, 1
  %34 = icmp eq i32 %33, %10
  %35 = select i1 %34, i32 0, i32 %33
  %36 = icmp ugt i32 %2, 1
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %16
  %38 = zext i32 %2 to i64
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 1, %37 ], [ %48, %39 ]
  %41 = phi i32 [ %35, %37 ], [ %47, %39 ]
  %42 = getelementptr [4 x i8], ptr %1, i64 %40
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %41 to i64
  %45 = getelementptr [4 x i8], ptr %12, i64 %44
  store i32 %43, ptr %45, align 4
  %46 = add i32 %41, 1
  %47 = urem i32 %46, %10
  %48 = add nuw nsw i64 %40, 1
  %49 = icmp eq i64 %48, %38
  br i1 %49, label %.loopexit, label %39, !llvm.loop !51

.loopexit:                                        ; preds = %39, %16
  %50 = phi i32 [ %35, %16 ], [ %47, %39 ]
  %51 = getelementptr i8, ptr %0, i64 -616
  tail call void @intel_guc_write_barrier(ptr noundef %51) #13
  store i32 %50, ptr %8, align 8
  %52 = add i32 %2, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, i32 %52, ptr nonnull elementtype(i32) %53) #13, !srcloc !21
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store volatile i32 %50, ptr %54, align 1
  br label %70

55:                                               ; preds = %5
  %56 = getelementptr i8, ptr %0, i64 -1248
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi ptr [ %61, %59 ], [ null, %55 ]
  %64 = getelementptr i8, ptr %0, i64 3704
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %7, align 1
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %68 = load i32, ptr %67, align 1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.28, i32 noundef %65, i32 noundef %66, i32 noundef %68, i32 noundef %14) #14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %69, align 4
  br label %70

70:                                               ; preds = %62, %.loopexit
  %71 = phi i32 [ -32, %62 ], [ 0, %.loopexit ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_notify(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ct_deadlocked(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = tail call i64 @ktime_get() #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 %2, %4
  %6 = icmp sgt i64 %5, 1500999999
  br i1 %6, label %7, label %92, !prof !13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 -1248
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i32, ptr %24, align 1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %17, ptr noundef nonnull @.str.20, i32 noundef %19, i64 noundef %23, i32 noundef %25, i32 noundef %25) #14
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %16
  %32 = phi ptr [ %30, %28 ], [ null, %16 ]
  %33 = load i32, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load volatile i32, ptr %34, align 8
  %36 = shl i32 %35, 2
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.21, i32 noundef %33, i32 noundef %36) #14
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %42
  %53 = phi ptr [ %51, %49 ], [ null, %42 ]
  %54 = load i32, ptr %18, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.23, i32 noundef %54, i32 noundef %57) #14
  %58 = load ptr, ptr %10, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %52
  %64 = phi ptr [ %62, %60 ], [ null, %52 ]
  %65 = load i32, ptr %18, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load volatile i32, ptr %66, align 8
  %68 = shl i32 %67, 2
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %64, ptr noundef nonnull @.str.24, i32 noundef %65, i32 noundef %68) #14
  %69 = load ptr, ptr %10, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %63
  %75 = phi ptr [ %73, %71 ], [ null, %63 ]
  %76 = load i32, ptr %18, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %75, ptr noundef nonnull @.str.25, i32 noundef %76, i32 noundef %79) #14
  %80 = load ptr, ptr %10, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %74
  %86 = phi ptr [ %84, %82 ], [ null, %74 ]
  %87 = load i32, ptr %18, align 8
  %88 = load ptr, ptr %77, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %86, ptr noundef nonnull @.str.26, i32 noundef %87, i32 noundef %90) #14
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %91, align 4
  br label %92

92:                                               ; preds = %85, %1
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tasklet_hi_schedule(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ct_process_request(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -616
  %4 = getelementptr i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 28
  %8 = load i32, ptr %4, align 8
  %9 = and i32 %8, 65535
  %10 = add i32 %6, -2
  %11 = trunc i32 %8 to i16
  switch i16 %11, label %.thread5 [
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
  br i1 %22, label %.thread, label %23, !prof !6

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %0, i64 -1248
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi ptr [ %29, %27 ], [ null, %23 ]
  %32 = getelementptr i8, ptr %0, i64 3704
  %33 = load i32, ptr %32, align 8
  %34 = shl i32 %10, 2
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.32, i32 noundef %33, i32 noundef 32770, i32 noundef %34, ptr noundef %7) #14
  br label %.thread5

35:                                               ; preds = %2
  %36 = tail call i32 @intel_guc_engine_failure_process_msg(ptr noundef %3, ptr noundef %7, i32 noundef %10) #13
  br label %43

37:                                               ; preds = %2
  %38 = getelementptr i8, ptr %0, i64 -200
  tail call void @intel_guc_log_handle_flush_event(ptr noundef %38) #13
  br label %.thread

39:                                               ; preds = %2, %2
  %40 = tail call i32 @intel_guc_crash_process_msg(ptr noundef %3, i32 noundef %9) #13
  br label %43

41:                                               ; preds = %2
  %42 = tail call i32 @intel_guc_tlb_invalidation_done(ptr noundef %3, ptr noundef %7, i32 noundef %10) #13
  br label %43

43:                                               ; preds = %41, %39, %35, %18, %16, %14, %12
  %44 = phi i32 [ %42, %41 ], [ %40, %39 ], [ %13, %12 ], [ %36, %35 ], [ %17, %16 ], [ %15, %14 ], [ %19, %18 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %.thread5, !prof !50

.thread5:                                         ; preds = %2, %30, %43
  %46 = phi i32 [ %44, %43 ], [ -95, %2 ], [ %21, %30 ]
  %47 = getelementptr i8, ptr %0, i64 -1248
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %.thread5
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %.thread5
  %54 = phi ptr [ %52, %50 ], [ null, %.thread5 ]
  %55 = getelementptr i8, ptr %0, i64 3704
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %46 to i64
  %58 = inttoptr i64 %57 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %54, ptr noundef nonnull @.str.33, i32 noundef %56, i32 noundef %9, ptr noundef nonnull %58) #14
  br label %59

.thread:                                          ; preds = %20, %37, %43
  tail call void @kfree(ptr noundef nonnull %1) #13
  br label %59

59:                                               ; preds = %.thread, %53
  %60 = phi i32 [ %46, %53 ], [ 0, %.thread ]
  ret i32 %60
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
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!34 = !{i64 2158625660, i64 2158625469, i64 2158625521, i64 2158625567, i64 2158625595}
!35 = !{i64 2158625734, i64 2158625763, i64 2158625809, i64 2158625867, i64 2158625921, i64 2158625975, i64 2158626030, i64 2158626061, i64 2158626369, i64 2158626375, i64 2158626422, i64 2158626445, i64 2158626471}
!36 = !{i64 2158626945, i64 2158626756, i64 2158626806, i64 2158626852, i64 2158626880}
!37 = !{i64 2158627769, i64 2158627578, i64 2158627630, i64 2158627676, i64 2158627704}
!38 = !{i64 2158627843, i64 2158627872, i64 2158627918, i64 2158627976, i64 2158628030, i64 2158628084, i64 2158628139, i64 2158628170, i64 2158628478, i64 2158628484, i64 2158628531, i64 2158628554, i64 2158628580}
!39 = !{i64 2158629054, i64 2158628865, i64 2158628915, i64 2158628961, i64 2158628989}
!40 = !{!"branch_weights", i32 1005047, i32 2146478601}
!41 = !{i64 2158943741, i64 2158943550, i64 2158943602, i64 2158943648, i64 2158943676}
!42 = !{i64 2158944299, i64 2158944108, i64 2158944160, i64 2158944206, i64 2158944234}
!43 = !{i64 2158944373, i64 2158944402, i64 2158944448, i64 2158944506, i64 2158944560, i64 2158944614, i64 2158944669, i64 2158944700, i64 2158945008, i64 2158945014, i64 2158945061, i64 2158945084, i64 2158945110}
!44 = !{i64 2158945585, i64 2158945396, i64 2158945446, i64 2158945492, i64 2158945520}
!45 = !{i64 2158945891, i64 2158945702, i64 2158945752, i64 2158945798, i64 2158945826}
!46 = distinct !{!46, !8, !9}
!47 = distinct !{!47, !8, !9}
!48 = distinct !{!48, !8, !9}
!49 = !{!"branch_weights", i32 0, i32 -2147483648}
!50 = !{!"branch_weights", i32 -2147483648, i32 0}
!51 = distinct !{!51, !8, !9}
