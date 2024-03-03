target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.74 }
%union.anon.74 = type { i64 }

@intel_guc_init_early.__key.1 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [17 x i8] c"&guc->send_mutex\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Kernel timestamp: 0x%08llX [%llu]\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"GuC timestamp: 0x%08X [%u]\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"CS timestamp frequency: %u Hz, %u ns\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"[drm] *ERROR* GT%u: GUC: failed with %pe\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"[drm] *ERROR* GT%u: GUC: mmio request %#x: no reply %x\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"GT%u: GUC: mmio request %#x: retrying, reason %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"[drm] *ERROR* GT%u: GUC: mmio request %#x: failure %x/%u\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"[drm] *ERROR* GT%u: GUC: mmio request %#x: unexpected reply %#x\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"[drm] *ERROR* GT%u: GUC: Crash dump notification\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* GT%u: GUC: Exception notification\0A\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"[drm] *ERROR* GT%u: GUC: Unknown crash notification: 0x%04X\0A\00", align 1
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [66 x i8] c"[drm] *ERROR* GT%u: GUC: Received early crash dump notification!\0A\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"[drm] *ERROR* GT%u: GUC: Received early exception notification!\0A\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"[drm] *ERROR* GT%u: GUC: suspend: RESET_CLIENT action failed with %pe\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"GuC not supported\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"GuC disabled\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"GuC status 0x%08x:\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"\09Bootrom status = 0x%x\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"\09uKernel status = 0x%x\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"\09MIA Core status = 0x%x\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Scratch registers:\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"\09%2d: \090x%x\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.24 = private unnamed_addr constant [9 x i8] c"dead GuC\00", align 1
@__assert_rpm_wakelock_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"RPM wakelock ref not held during HW access\0A\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/intel_runtime_pm.h\00", align 1
@__assert_rpm_raw_wakeref_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"RPM raw-wakeref not held\0A\00", align 1
@assert_rpm_device_not_suspended.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Device suspended during HW access\0A\00", align 1
@gen9_enable_guc_interrupts.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"%s %s: GT%u: %s(%s)\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"guc_WARN_ON_ONCE\00", align 1
@.str.31 = private unnamed_addr constant [107 x i8] c"intel_uncore_read(gt->uncore, ((const i915_reg_t){ .reg = (0x44308 + (0x10 * (2))) })) & gt->pm_guc_events\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"drivers/gpu/drm/i915/gt/uc/intel_guc.c\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"GT%u: GUC: param[%2d] = %#x\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.35 = private unnamed_addr constant [75 x i8] c"drm_WARN_ON(((&((gt)->i915)->__runtime)->step.graphics_step) == STEP_NONE)\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.36 = private unnamed_addr constant [78 x i8] c"[drm] *ERROR* GT%u: GUC: Unsuccessful self-config (%pe) key %#hx value %#llx\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_notify(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1548
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 176
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %3, i32 %5, i32 noundef 1, i1 noundef zeroext true) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_init_send_regs(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1540
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -608
  %7 = getelementptr inbounds i8, ptr %0, i64 1536
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i32 [ 0, %5 ], [ %17, %8 ]
  %10 = phi i32 [ 0, %5 ], [ %16, %8 ]
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 8
  %13 = shl i32 %9, 2
  %14 = add i32 %12, %13
  %15 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %11, i32 %14, i32 noundef 3) #8
  %16 = or i32 %15, %10
  %17 = add nuw i32 %9, 1
  %18 = load i32, ptr %2, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %8, label %20, !llvm.loop !5

20:                                               ; preds = %8, %1
  %21 = phi i32 [ 0, %1 ], [ %16, %8 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 1544
  store i32 %21, ptr %22, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_forcewake_for_reg(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_init_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_uc_fw_init_early(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true) #8
  %4 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @intel_guc_ct_init_early(ptr noundef %4) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @intel_guc_log_init_early(ptr noundef %5) #8
  tail call void @intel_guc_submission_init_early(ptr noundef %0) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  tail call void @intel_guc_slpc_init_early(ptr noundef %6) #8
  tail call void @intel_guc_rc_init_early(ptr noundef %0) #8
  %7 = getelementptr inbounds i8, ptr %0, i64 1720
  store i64 68719476704, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1728
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1736
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1744
  store ptr @guc_dead_worker_func, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1560
  tail call void @__mutex_init(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @intel_guc_init_early.__key.1) #8
  %12 = getelementptr inbounds i8, ptr %0, i64 1036
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 7176
  %14 = load i8, ptr %13, align 8
  %15 = icmp ugt i8 %14, 10
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 1080
  store ptr @gen11_reset_guc_interrupts, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1088
  store ptr @gen11_enable_guc_interrupts, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1096
  store ptr @gen11_disable_guc_interrupts, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 -616
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2
  %23 = getelementptr inbounds i8, ptr %0, i64 1548
  %24 = getelementptr inbounds i8, ptr %0, i64 1536
  %25 = select i1 %22, i32 1639172, i32 1638896
  %26 = select i1 %22, i32 1639184, i32 1638976
  store i32 %25, ptr %23, align 4
  store i32 %26, ptr %24, align 8
  br label %33

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 1548
  store i32 50376, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 1080
  store ptr @gen9_reset_guc_interrupts, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1088
  store ptr @gen9_enable_guc_interrupts, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1096
  store ptr @gen9_disable_guc_interrupts, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1536
  store i32 49536, ptr %32, align 8
  br label %33

33:                                               ; preds = %27, %16
  %34 = getelementptr inbounds i8, ptr %0, i64 1540
  store i32 4, ptr %34, align 4
  tail call void @_raw_spin_lock_irq(ptr noundef %12) #8
  %35 = getelementptr inbounds i8, ptr %0, i64 1040
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 1073741826
  store i32 %37, ptr %35, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %12) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_fw_init_early(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_ct_init_early(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_log_init_early(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_submission_init_early(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_slpc_init_early(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_rc_init_early(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_dead_worker_func(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2352
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = sub i64 %5, %4
  %7 = tail call i32 @jiffies_to_msecs(i64 noundef %6) #8
  %8 = icmp ult i32 %7, 500
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @intel_gt_set_wedged(ptr noundef %2) #8
  br label %12

10:                                               ; preds = %1
  tail call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %2, i32 noundef -1, i64 noundef 1, ptr noundef nonnull @.str.24) #8
  %11 = load volatile i64, ptr @jiffies, align 64
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_reset_guc_interrupts(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = getelementptr i8, ptr %0, i64 3360
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #8
  %5 = getelementptr i8, ptr %0, i64 -616
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  %8 = select i1 %7, i32 24, i32 25
  %9 = tail call zeroext i1 @gen11_gt_reset_one_iir(ptr noundef %2, i32 noundef 0, i32 noundef %8) #8
  %10 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_enable_guc_interrupts(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = getelementptr i8, ptr %0, i64 3360
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #8
  %5 = getelementptr i8, ptr %0, i64 -616
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  %8 = select i1 %7, i32 24, i32 25
  %9 = tail call zeroext i1 @gen11_gt_reset_one_iir(ptr noundef %2, i32 noundef 0, i32 noundef %8) #8
  %10 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 1072
  store i8 1, ptr %11, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_disable_guc_interrupts(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = getelementptr inbounds i8, ptr %0, i64 1072
  store i8 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  tail call void @intel_synchronize_irq(ptr noundef %4) #8
  %5 = getelementptr i8, ptr %0, i64 3360
  %6 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #8
  %7 = getelementptr i8, ptr %0, i64 -616
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i32 24, i32 25
  %11 = tail call zeroext i1 @gen11_gt_reset_one_iir(ptr noundef %2, i32 noundef 0, i32 noundef %10) #8
  %12 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %12) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen9_reset_guc_interrupts(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8928
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %4)
  %5 = getelementptr i8, ptr %0, i64 3360
  %6 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #8
  %7 = getelementptr i8, ptr %0, i64 3380
  %8 = load i32, ptr %7, align 4
  tail call void @gen6_gt_pm_reset_iir(ptr noundef %2, i32 noundef %8) #8
  %9 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen9_enable_guc_interrupts(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8928
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %4)
  %5 = getelementptr i8, ptr %0, i64 3360
  %6 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #8
  %7 = getelementptr i8, ptr %0, i64 -608
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 279336, i1 noundef zeroext true) #8
  %12 = getelementptr i8, ptr %0, i64 3380
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, %11
  %15 = icmp eq i32 %14, 0
  %16 = load i1, ptr @gen9_enable_guc_interrupts.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %35, label %18, !prof !8

18:                                               ; preds = %1
  store i1 true, ptr @gen9_enable_guc_interrupts.__already_done, align 1
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #8, !srcloc !9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %25, align 8
  br label %31

31:                                               ; preds = %29, %18
  %32 = phi ptr [ %30, %29 ], [ %27, %18 ]
  %33 = getelementptr i8, ptr %0, i64 4320
  %34 = load i32, ptr %33, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.29, ptr noundef %22, ptr noundef %32, i32 noundef %34, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #8
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 100, i32 2313, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #8, !srcloc !12
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #8, !srcloc !13
  br label %35

35:                                               ; preds = %31, %1
  %36 = load i32, ptr %12, align 4
  tail call void @gen6_gt_pm_enable_irq(ptr noundef %2, i32 noundef %36) #8
  %37 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %37) #8
  %38 = getelementptr inbounds i8, ptr %0, i64 1072
  store i8 1, ptr %38, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen9_disable_guc_interrupts(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8928
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 1072
  store i8 0, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 3360
  %7 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %7) #8
  %8 = getelementptr i8, ptr %0, i64 3380
  %9 = load i32, ptr %8, align 4
  tail call void @gen6_gt_pm_disable_irq(ptr noundef %2, i32 noundef %9) #8
  %10 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  tail call void @intel_synchronize_irq(ptr noundef %11) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8928
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef %13)
  %14 = getelementptr i8, ptr %0, i64 3360
  %15 = load ptr, ptr %14, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %15) #8
  %16 = getelementptr i8, ptr %0, i64 3380
  %17 = load i32, ptr %16, align 4
  tail call void @gen6_gt_pm_reset_iir(ptr noundef %2, i32 noundef %17) #8
  %18 = load ptr, ptr %14, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %18) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_init_late(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @intel_guc_ads_init_late(ptr noundef %0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_ads_init_late(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_write_params(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -608
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %3, i32 noundef 2) #8
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %3, i32 49536, i32 noundef 0, i1 noundef zeroext true) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 1480
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi i64 [ 0, %1 ], [ %9, %7 ]
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr [14 x i32], ptr %6, i64 0, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = trunc i64 %9 to i32
  %14 = shl i32 %13, 2
  %15 = add i32 %14, 49536
  tail call void %12(ptr noundef %3, i32 %15, i32 noundef %11, i1 noundef zeroext true) #8
  %16 = icmp eq i64 %9, 14
  br i1 %16, label %17, label %7, !llvm.loop !14

17:                                               ; preds = %7
  tail call void @intel_uncore_forcewake_put(ptr noundef %3, i32 noundef 2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_dump_time_info(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -632
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8928
  %6 = tail call i64 @intel_runtime_pm_get(ptr noundef %5) #8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 -608
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %10, i32 50152, i1 noundef zeroext true) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %15) #8
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i32 [ %13, %8 ], [ 0, %2 ]
  %18 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %18, i64 noundef %18) #8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %17, i32 noundef %17) #8
  %19 = getelementptr i8, ptr %0, i64 2952
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 2956
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %20, i32 noundef %22) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @intel_uc_fw_init(ptr noundef %0) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %253

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  %6 = tail call i32 @intel_guc_log_create(ptr noundef %5) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %251

8:                                                ; preds = %4
  %9 = tail call i32 @intel_guc_capture_init(ptr noundef %0) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %249

11:                                               ; preds = %8
  %12 = tail call i32 @intel_guc_ads_create(ptr noundef %0) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %247

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 616
  %16 = tail call i32 @intel_guc_ct_init(ptr noundef %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %245

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 1265
  %24 = load i8, ptr %23, align 1, !range !15, !noundef !16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @intel_guc_submission_init(ptr noundef %0) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %243

29:                                               ; preds = %26, %22, %18
  %30 = load i32, ptr %19, align 4
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 1265
  %34 = load i8, ptr %33, align 1, !range !15, !noundef !16
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 889
  %38 = load i8, ptr %37, align 1, !range !15, !noundef !16
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 872
  %42 = tail call i32 @intel_guc_slpc_init(ptr noundef %41) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %242

44:                                               ; preds = %40, %36, %32, %29
  %45 = getelementptr inbounds i8, ptr %0, i64 1480
  %46 = getelementptr inbounds i8, ptr %0, i64 472
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 248
  %51 = load i32, ptr %50, align 8
  %52 = trunc i64 %49 to i32
  %53 = add i32 %51, %52
  %54 = and i32 %53, -4096
  %55 = getelementptr i8, ptr %0, i64 448
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %0, i64 464
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 428
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %60, 4
  %62 = getelementptr i8, ptr %0, i64 444
  %63 = load i32, ptr %62, align 4
  %64 = shl i32 %63, 6
  %65 = getelementptr i8, ptr %0, i64 460
  %66 = load i32, ptr %65, align 4
  %67 = shl i32 %66, 10
  %68 = or i32 %56, %58
  %69 = or i32 %68, %54
  %70 = or i32 %69, %61
  %71 = or i32 %70, %64
  %72 = or i32 %71, %67
  %73 = or i32 %72, 3
  store i32 %73, ptr %45, align 4
  %74 = load i32, ptr %19, align 4
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %81

76:                                               ; preds = %44
  %77 = getelementptr inbounds i8, ptr %0, i64 1265
  %78 = load i8, ptr %77, align 1, !range !15, !noundef !16
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %79, i32 16384, i32 0
  br label %81

81:                                               ; preds = %76, %44
  %82 = phi i32 [ 16384, %44 ], [ %80, %76 ]
  br i1 %75, label %83, label %91

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %0, i64 1265
  %85 = load i8, ptr %84, align 1, !range !15, !noundef !16
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 889
  %89 = load i8, ptr %88, align 1, !range !15, !noundef !16
  %90 = icmp ne i8 %89, 0
  br label %91

91:                                               ; preds = %87, %83, %81
  %92 = phi i1 [ false, %83 ], [ %90, %87 ], [ false, %81 ]
  %93 = or disjoint i32 %82, 4
  %94 = select i1 %92, i32 %93, i32 %82
  %95 = getelementptr i8, ptr %0, i64 1488
  store i32 %94, ptr %95, align 4
  %96 = load i32, ptr %5, align 8
  %97 = icmp ugt i32 %96, 1
  %98 = add i32 %96, -2
  %99 = select i1 %97, i32 %98, i32 64
  %100 = getelementptr i8, ptr %0, i64 1492
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %0, i64 1288
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 248
  %106 = load i32, ptr %105, align 8
  %107 = trunc i64 %104 to i32
  %108 = add i32 %106, %107
  %109 = lshr i32 %108, 11
  %110 = and i32 %109, 2097150
  %111 = getelementptr i8, ptr %0, i64 1496
  store i32 %110, ptr %111, align 4
  %112 = getelementptr i8, ptr %0, i64 -632
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 7176
  %115 = load i8, ptr %114, align 8
  %116 = icmp ugt i8 %115, 10
  br i1 %116, label %117, label %126

117:                                              ; preds = %91
  %118 = zext i8 %115 to i32
  %119 = shl nuw nsw i32 %118, 8
  %120 = getelementptr inbounds i8, ptr %113, i64 7177
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = or disjoint i32 %119, %122
  %124 = icmp ult i32 %123, 3122
  %125 = select i1 %124, i32 262144, i32 0
  br label %126

126:                                              ; preds = %117, %91
  %127 = phi i32 [ 0, %91 ], [ %125, %117 ]
  %128 = getelementptr i8, ptr %0, i64 -616
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %164, label %131

131:                                              ; preds = %126
  %132 = zext i8 %115 to i32
  %133 = shl nuw nsw i32 %132, 8
  %134 = getelementptr inbounds i8, ptr %113, i64 7177
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = or disjoint i32 %133, %136
  %138 = icmp eq i32 %137, 3142
  br i1 %138, label %139, label %164

139:                                              ; preds = %131
  %140 = getelementptr inbounds i8, ptr %113, i64 7200
  %141 = load i8, ptr %140, align 8
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %158, !prof !17

143:                                              ; preds = %139
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #8, !srcloc !18
  %144 = load ptr, ptr %112, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call ptr @dev_driver_string(ptr noundef %146) #8
  %148 = load ptr, ptr %112, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %143
  %155 = load ptr, ptr %150, align 8
  br label %156

156:                                              ; preds = %154, %143
  %157 = phi ptr [ %155, %154 ], [ %152, %143 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.34, ptr noundef %147, ptr noundef %157, ptr noundef nonnull @.str.35) #8
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 293, i32 2313, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #8, !srcloc !21
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_end\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #8, !srcloc !22
  br label %158

158:                                              ; preds = %156, %139
  %159 = load ptr, ptr %112, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 7200
  %161 = load i8, ptr %160, align 8
  %162 = add i8 %161, -1
  %163 = icmp ult i8 %162, 4
  br i1 %163, label %170, label %164

164:                                              ; preds = %158, %131, %126
  %165 = load ptr, ptr %112, align 8
  %166 = getelementptr i8, ptr %165, i64 7188
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 2048
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %164, %158
  %171 = or disjoint i32 %127, 131072
  br label %172

172:                                              ; preds = %170, %164
  %173 = phi i32 [ %171, %170 ], [ %127, %164 ]
  %174 = load ptr, ptr %112, align 8
  %175 = getelementptr i8, ptr %174, i64 7188
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 2048
  %178 = or i32 %177, %173
  %179 = tail call zeroext i1 @intel_engine_reset_needs_wa_22011802037(ptr noundef %112) #8
  %180 = or i32 %178, 16384
  %181 = select i1 %179, i32 %180, i32 %178
  %182 = load ptr, ptr %112, align 8
  %183 = getelementptr i8, ptr %182, i64 7188
  %184 = load i32, ptr %183, align 4
  %185 = shl i32 %184, 20
  %186 = shl i32 %184, 30
  %187 = and i32 %185, %186
  %188 = lshr exact i32 %187, 16
  %189 = and i32 %188, 32768
  %190 = or i32 %189, %181
  %191 = getelementptr i8, ptr %0, i64 4324
  %192 = load i32, ptr %191, align 4
  %193 = shl i32 %192, 21
  %194 = and i32 %193, 2097152
  %195 = xor i32 %194, 2097152
  %196 = or i32 %190, %195
  %197 = getelementptr inbounds i8, ptr %0, i64 40
  %198 = load i32, ptr %197, align 8
  %199 = shl i32 %198, 16
  %200 = getelementptr inbounds i8, ptr %0, i64 44
  %201 = load i32, ptr %200, align 4
  %202 = shl i32 %201, 8
  %203 = or i32 %202, %199
  %204 = getelementptr inbounds i8, ptr %0, i64 48
  %205 = load i32, ptr %204, align 8
  %206 = or i32 %203, %205
  %207 = icmp ugt i32 %206, 4589311
  %208 = and i32 %184, 14336
  %209 = icmp eq i32 %208, 0
  %210 = or i32 %196, 4194304
  %211 = select i1 %209, i32 %196, i32 %210
  %212 = select i1 %207, i32 %211, i32 %196
  %213 = getelementptr i8, ptr %0, i64 1484
  store i32 %212, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %182, i64 7192
  %215 = load i16, ptr %214, align 8
  %216 = zext i16 %215 to i32
  %217 = shl nuw i32 %216, 16
  %218 = getelementptr inbounds i8, ptr %182, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %219, i64 -112
  %221 = load i8, ptr %220, align 8
  %222 = zext i8 %221 to i32
  %223 = or disjoint i32 %217, %222
  %224 = getelementptr i8, ptr %0, i64 1500
  store i32 %223, ptr %224, align 4
  %225 = getelementptr i8, ptr %0, i64 4320
  br label %226

226:                                              ; preds = %233, %172
  %227 = phi i64 [ 0, %172 ], [ %239, %233 ]
  %228 = load ptr, ptr %112, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %228, i64 8
  %232 = load ptr, ptr %231, align 8
  br label %233

233:                                              ; preds = %230, %226
  %234 = phi ptr [ %232, %230 ], [ null, %226 ]
  %235 = load i32, ptr %225, align 8
  %236 = getelementptr i32, ptr %45, i64 %227
  %237 = load i32, ptr %236, align 4
  %238 = trunc i64 %227 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %234, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef %235, i32 noundef %238, i32 noundef %237) #8
  %239 = add nuw nsw i64 %227, 1
  %240 = icmp eq i64 %239, 14
  br i1 %240, label %241, label %226, !llvm.loop !23

241:                                              ; preds = %233
  store i32 7, ptr %19, align 4
  br label %268

242:                                              ; preds = %40
  tail call void @intel_guc_submission_fini(ptr noundef %0) #8
  br label %243

243:                                              ; preds = %242, %26
  %244 = phi i32 [ %27, %26 ], [ %42, %242 ]
  tail call void @intel_guc_ct_fini(ptr noundef %15) #8
  br label %245

245:                                              ; preds = %243, %14
  %246 = phi i32 [ %16, %14 ], [ %244, %243 ]
  tail call void @intel_guc_ads_destroy(ptr noundef %0) #8
  br label %247

247:                                              ; preds = %245, %11
  %248 = phi i32 [ %12, %11 ], [ %246, %245 ]
  tail call void @intel_guc_capture_destroy(ptr noundef %0) #8
  br label %249

249:                                              ; preds = %247, %8
  %250 = phi i32 [ %9, %8 ], [ %248, %247 ]
  tail call void @intel_guc_log_destroy(ptr noundef %5) #8
  br label %251

251:                                              ; preds = %249, %4
  %252 = phi i32 [ %6, %4 ], [ %250, %249 ]
  tail call void @intel_uc_fw_fini(ptr noundef %0) #8
  br label %253

253:                                              ; preds = %251, %1
  %254 = phi i32 [ %2, %1 ], [ %252, %251 ]
  %255 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 6, ptr %255, align 4
  %256 = getelementptr i8, ptr %0, i64 -632
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %262, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %257, i64 8
  %261 = load ptr, ptr %260, align 8
  br label %262

262:                                              ; preds = %259, %253
  %263 = phi ptr [ %261, %259 ], [ null, %253 ]
  %264 = getelementptr i8, ptr %0, i64 4320
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %254 to i64
  %267 = inttoptr i64 %266 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %263, ptr noundef nonnull @.str.5, i32 noundef %265, ptr noundef %267) #9
  br label %268

268:                                              ; preds = %262, %241
  %269 = phi i32 [ %254, %262 ], [ 0, %241 ]
  ret i32 %269
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uc_fw_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_log_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_capture_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_ads_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_ct_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_submission_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_slpc_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_submission_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_ct_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_ads_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_capture_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_log_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_fw_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1720
  %7 = tail call zeroext i1 @flush_work(ptr noundef %6) #8
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 1265
  %12 = load i8, ptr %11, align 1, !range !15, !noundef !16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 889
  %16 = load i8, ptr %15, align 1, !range !15, !noundef !16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 872
  tail call void @intel_guc_slpc_fini(ptr noundef %19) #8
  br label %20

20:                                               ; preds = %18, %14, %10, %5
  %21 = load i32, ptr %2, align 4
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 1265
  %25 = load i8, ptr %24, align 1, !range !15, !noundef !16
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @intel_guc_submission_fini(ptr noundef %0) #8
  br label %28

28:                                               ; preds = %27, %23, %20
  %29 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @intel_guc_ct_fini(ptr noundef %29) #8
  tail call void @intel_guc_ads_destroy(ptr noundef %0) #8
  tail call void @intel_guc_capture_destroy(ptr noundef %0) #8
  %30 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @intel_guc_log_destroy(ptr noundef %30) #8
  tail call void @intel_uc_fw_fini(ptr noundef %0) #8
  br label %31

31:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_slpc_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_send_mmio(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %0, i64 -632
  %8 = getelementptr i8, ptr %0, i64 -608
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !24
  %10 = getelementptr inbounds i8, ptr %0, i64 1560
  tail call void @mutex_lock(ptr noundef %10) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 1544
  %12 = load i32, ptr %11, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %9, i32 noundef %12) #8
  %13 = icmp eq i32 %2, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 1536
  %15 = getelementptr inbounds i8, ptr %9, i64 176
  %16 = getelementptr inbounds i8, ptr %0, i64 1536
  %17 = getelementptr inbounds i8, ptr %9, i64 144
  %18 = getelementptr i8, ptr %0, i64 -608
  %19 = getelementptr inbounds i8, ptr %0, i64 1548
  %20 = getelementptr i8, ptr %0, i64 4320
  br label %21

21:                                               ; preds = %104, %5
  br i1 %13, label %33, label %22

22:                                               ; preds = %22, %21
  %23 = phi i32 [ %31, %22 ], [ 0, %21 ]
  %24 = load i32, ptr %14, align 8
  %25 = shl i32 %23, 2
  %26 = add i32 %24, %25
  %27 = sext i32 %23 to i64
  %28 = getelementptr i32, ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %15, align 8
  call void %30(ptr noundef %9, i32 %26, i32 noundef %29, i1 noundef zeroext true) #8
  %31 = add nuw i32 %23, 1
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %33, label %22, !llvm.loop !25

33:                                               ; preds = %22, %21
  %34 = phi i32 [ 0, %21 ], [ %2, %22 ]
  %35 = load i32, ptr %16, align 8
  %36 = shl i32 %34, 2
  %37 = add i32 %36, -4
  %38 = add i32 %37, %35
  %39 = load ptr, ptr %17, align 8
  %40 = call i32 %39(ptr noundef %9, i32 %38, i1 noundef zeroext false) #8
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr %19, align 4
  %43 = getelementptr inbounds i8, ptr %41, i64 176
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef %41, i32 %42, i32 noundef 1, i1 noundef zeroext true) #8
  %45 = load i32, ptr %16, align 8
  %46 = call i32 @__intel_wait_for_register_fw(ptr noundef %9, i32 %45, i32 noundef -2147483648, i32 noundef -2147483648, i32 noundef 10, i32 noundef 10, ptr noundef nonnull %6) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %61, label %48, !prof !8

48:                                               ; preds = %88, %33
  %49 = phi i32 [ %46, %33 ], [ %86, %88 ]
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi ptr [ %54, %52 ], [ null, %48 ]
  %57 = getelementptr i8, ptr %0, i64 4320
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %1, align 4
  %60 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %56, ptr noundef nonnull @.str.6, i32 noundef %58, i32 noundef %59, i32 noundef %60) #9
  br label %156

61:                                               ; preds = %33
  %62 = load i32, ptr %6, align 4
  %63 = and i32 %62, 1879048192
  %64 = icmp eq i32 %63, 805306368
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  %66 = call i64 @ktime_get_raw() #8
  %67 = add i64 %66, 1000000000
  %68 = call i32 @__SCT__might_resched() #8
  br label %69

69:                                               ; preds = %85, %65
  %70 = phi i32 [ 0, %65 ], [ %86, %85 ]
  %71 = phi i64 [ 10, %65 ], [ %87, %85 ]
  %72 = call i64 @ktime_get_raw() #8
  %73 = icmp sle i64 %72, %67
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !26
  %74 = load i32, ptr %16, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = call i32 %75(ptr noundef %9, i32 %74, i1 noundef zeroext true) #8
  store i32 %76, ptr %6, align 4
  %77 = and i32 %76, -268435456
  %78 = icmp eq i32 %77, -1342177280
  %79 = select i1 %78, i1 %73, i1 false
  %80 = select i1 %78, i32 -110, i32 0
  br i1 %79, label %81, label %85

81:                                               ; preds = %69
  %82 = shl i64 %71, 1
  call void @usleep_range_state(i64 noundef %71, i64 noundef %82, i32 noundef 2) #8
  %83 = icmp slt i64 %71, 1000
  %84 = select i1 %83, i64 %82, i64 %71
  br label %85

85:                                               ; preds = %81, %69
  %86 = phi i32 [ %70, %81 ], [ %80, %69 ]
  %87 = phi i64 [ %84, %81 ], [ %71, %69 ]
  br i1 %79, label %69, label %88

88:                                               ; preds = %85
  %89 = icmp eq i32 %86, 0
  br i1 %89, label %90, label %48, !prof !8

90:                                               ; preds = %88
  %91 = load i32, ptr %6, align 4
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %122, label %93, !prof !17

93:                                               ; preds = %90, %61
  %94 = load i32, ptr %6, align 4
  %95 = lshr i32 %94, 28
  %96 = and i32 %95, 7
  switch i32 %96, label %122 [
    i32 5, label %97
    i32 6, label %108
    i32 7, label %134
  ]

97:                                               ; preds = %93
  %98 = and i32 %94, 268435455
  %99 = load ptr, ptr %7, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %97
  %105 = phi ptr [ %103, %101 ], [ null, %97 ]
  %106 = load i32, ptr %20, align 8
  %107 = load i32, ptr %1, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %105, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %106, i32 noundef %107, i32 noundef %98) #8
  br label %21

108:                                              ; preds = %93
  %109 = lshr i32 %94, 16
  %110 = and i32 %109, 4095
  %111 = and i32 %94, 65535
  %112 = load ptr, ptr %7, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %108
  %118 = phi ptr [ %116, %114 ], [ null, %108 ]
  %119 = getelementptr i8, ptr %0, i64 4320
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr %1, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %118, ptr noundef nonnull @.str.8, i32 noundef %120, i32 noundef %121, i32 noundef %111, i32 noundef %110) #9
  br label %156

122:                                              ; preds = %93, %90
  %123 = load ptr, ptr %7, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi ptr [ %127, %125 ], [ null, %122 ]
  %130 = getelementptr i8, ptr %0, i64 4320
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %1, align 4
  %133 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %129, ptr noundef nonnull @.str.9, i32 noundef %131, i32 noundef %132, i32 noundef %133) #9
  br label %156

134:                                              ; preds = %93
  %135 = icmp eq ptr %3, null
  br i1 %135, label %154, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %0, i64 1540
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @llvm.umin.i32(i32 %138, i32 %4)
  store i32 %94, ptr %3, align 4
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %156

141:                                              ; preds = %136
  %142 = zext nneg i32 %139 to i64
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 1, %141 ], [ %152, %143 ]
  %145 = load i32, ptr %16, align 8
  %146 = trunc i64 %144 to i32
  %147 = shl i32 %146, 2
  %148 = add i32 %145, %147
  %149 = load ptr, ptr %17, align 8
  %150 = call i32 %149(ptr noundef %9, i32 %148, i1 noundef zeroext true) #8
  %151 = getelementptr i32, ptr %3, i64 %144
  store i32 %150, ptr %151, align 4
  %152 = add nuw nsw i64 %144, 1
  %153 = icmp eq i64 %152, %142
  br i1 %153, label %156, label %143, !llvm.loop !27

154:                                              ; preds = %134
  %155 = and i32 %94, 268435455
  br label %156

156:                                              ; preds = %154, %143, %136, %128, %117, %55
  %157 = phi i32 [ %49, %55 ], [ -71, %128 ], [ -6, %117 ], [ %155, %154 ], [ %139, %136 ], [ %139, %143 ]
  %158 = load i32, ptr %11, align 8
  call void @intel_uncore_forcewake_put(ptr noundef %9, i32 noundef %158) #8
  call void @mutex_unlock(ptr noundef %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  ret i32 %157
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register_fw(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_guc_crash_process_msg(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -632
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  switch i32 %1, label %22 [
    i32 32772, label %6
    i32 32773, label %14
  ]

6:                                                ; preds = %2
  br i1 %5, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ %9, %7 ], [ null, %6 ]
  %12 = getelementptr i8, ptr %0, i64 4320
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %11, ptr noundef nonnull @.str.10, i32 noundef %13) #9
  br label %30

14:                                               ; preds = %2
  br i1 %5, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi ptr [ %17, %15 ], [ null, %14 ]
  %20 = getelementptr i8, ptr %0, i64 4320
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.11, i32 noundef %21) #9
  br label %30

22:                                               ; preds = %2
  br i1 %5, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi ptr [ %25, %23 ], [ null, %22 ]
  %28 = getelementptr i8, ptr %0, i64 4320
  %29 = load i32, ptr %28, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.12, i32 noundef %29, i32 noundef %1) #9
  br label %30

30:                                               ; preds = %26, %18, %10
  %31 = load ptr, ptr @system_unbound_wq, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1720
  %33 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %31, ptr noundef %32) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_guc_to_host_process_recv_msg(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %44, label %5, !prof !17

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1040
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, %6
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 -632
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi ptr [ %18, %16 ], [ null, %12 ]
  %21 = getelementptr i8, ptr %0, i64 4320
  %22 = load i32, ptr %21, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %20, ptr noundef nonnull @.str.13, i32 noundef %22) #9
  br label %23

23:                                               ; preds = %19, %5
  %24 = and i32 %9, 1073741824
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %0, i64 -632
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi ptr [ %32, %30 ], [ null, %26 ]
  %35 = getelementptr i8, ptr %0, i64 4320
  %36 = load i32, ptr %35, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.14, i32 noundef %36) #9
  br label %37

37:                                               ; preds = %33, %23
  %38 = and i32 %9, 1073741826
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @system_unbound_wq, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 1720
  %43 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %41, ptr noundef %42) #8
  br label %44

44:                                               ; preds = %40, %37, %3
  %45 = phi i32 [ -71, %3 ], [ 0, %40 ], [ 0, %37 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_auth_huc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !24
  store i32 16384, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  %6 = call i32 @intel_guc_ct_send(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_guc_suspend(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 21767, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 624
  %8 = load i8, ptr %7, align 8, !range !15, !noundef !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 1265
  %12 = load i8, ptr %11, align 1, !range !15, !noundef !16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 1720
  %16 = tail call zeroext i1 @flush_work(ptr noundef %15) #8
  %17 = call i32 @intel_guc_send_mmio(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
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
  %30 = sext i32 %17 to i64
  %31 = inttoptr i64 %30 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.15, i32 noundef %29, ptr noundef nonnull %31) #9
  br label %32

32:                                               ; preds = %26, %14, %10
  %33 = load i32, ptr %3, align 4
  %34 = icmp sgt i32 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 7, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds i8, ptr %0, i64 1096
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %0) #8
  %39 = getelementptr inbounds i8, ptr %0, i64 624
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 1552
  store i32 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %6, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @intel_guc_resume(ptr nocapture noundef readnone %0) local_unnamed_addr #5 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_guc_allocate_vma(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -632
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = zext i32 %1 to i64
  br i1 %10, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @i915_gem_object_create_lmem(ptr noundef %4, i64 noundef %11, i32 noundef 37) #8
  br label %16

14:                                               ; preds = %2
  %15 = tail call ptr @i915_gem_object_create_shmem(ptr noundef %4, i64 noundef %11) #8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @intel_gt_needs_wa_22016122933(ptr noundef %3) #8
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef %17, i32 noundef 0) #8
  br label %22

22:                                               ; preds = %21, %19
  %23 = getelementptr i8, ptr %0, i64 -600
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @i915_vma_instance(ptr noundef %17, ptr noundef %24, ptr noundef null) #8
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 824
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 64
  %33 = tail call i32 @i915_ggtt_pin(ptr noundef %25, ptr noundef null, i32 noundef 0, i32 noundef %32) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = sext i32 %33 to i64
  %37 = inttoptr i64 %36 to ptr
  br label %40

38:                                               ; preds = %27
  %39 = tail call ptr @i915_vma_make_unshrinkable(ptr noundef %25) #8
  br label %50

40:                                               ; preds = %35, %22
  %41 = phi ptr [ %25, %22 ], [ %37, %35 ]
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #8, !srcloc !28
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !29
  br label %48

45:                                               ; preds = %40
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %48, label %47, !prof !8

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #8
  br label %48

48:                                               ; preds = %47, %45, %44
  br i1 %43, label %49, label %50

49:                                               ; preds = %48
  tail call void @drm_gem_object_free(ptr noundef %17) #8
  br label %50

50:                                               ; preds = %49, %48, %38, %16
  %51 = phi ptr [ %39, %38 ], [ %17, %16 ], [ %41, %48 ], [ %41, %49 ]
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_lmem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_shmem(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gt_needs_wa_22016122933(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ggtt_pin(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_make_unshrinkable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_allocate_and_map_vma(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr null, ptr %5, align 8, !annotation !24
  %6 = tail call ptr @intel_guc_allocate_vma(ptr noundef %0, i32 noundef %1)
  store ptr %6, ptr %5, align 8
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %23

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 -632
  %15 = tail call i32 @intel_gt_coherent_map_type(ptr noundef %14, ptr noundef %13, i1 noundef zeroext true) #8
  %16 = tail call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %13, i32 noundef %15) #8
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  call void @i915_vma_unpin_and_release(ptr noundef nonnull %5, i32 noundef 0) #8
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  br label %23

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %2, align 8
  store ptr %16, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %18, %8
  %24 = phi i32 [ %10, %8 ], [ %20, %18 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map_unlocked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_coherent_map_type(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_self_cfg32(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [4 x i32], align 16
  %5 = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !24
  store i32 1288, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = zext i16 %1 to i32
  %8 = shl nuw i32 %7, 16
  %9 = or disjoint i32 %8, 1
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = call i32 @intel_guc_send_mmio(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %19, label %14, !prof !17

14:                                               ; preds = %3
  %15 = icmp sgt i32 %12, 1
  br i1 %15, label %19, label %16, !prof !17

16:                                               ; preds = %14
  %17 = icmp eq i32 %12, 0
  %18 = select i1 %17, i32 -126, i32 0, !prof !17
  br label %19

19:                                               ; preds = %16, %14, %3
  %20 = phi i32 [ %12, %3 ], [ -71, %14 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22, !prof !8

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %0, i64 -632
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %28, %26 ], [ null, %22 ]
  %31 = getelementptr i8, ptr %0, i64 4320
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %20 to i64
  %34 = inttoptr i64 %33 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %30, ptr noundef nonnull @.str.36, i32 noundef %32, ptr noundef nonnull %34, i32 noundef %7, i64 noundef %5) #9
  br label %35

35:                                               ; preds = %29, %19
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_self_cfg64(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !24
  store i32 1288, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = zext i16 %1 to i32
  %7 = shl nuw i32 %6, 16
  %8 = or disjoint i32 %7, 2
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = trunc i64 %2 to i32
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  %12 = lshr i64 %2, 32
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4
  %14 = call i32 @intel_guc_send_mmio(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %21, label %16, !prof !17

16:                                               ; preds = %3
  %17 = icmp sgt i32 %14, 1
  br i1 %17, label %21, label %18, !prof !17

18:                                               ; preds = %16
  %19 = icmp eq i32 %14, 0
  %20 = select i1 %19, i32 -126, i32 0, !prof !17
  br label %21

21:                                               ; preds = %18, %16, %3
  %22 = phi i32 [ %14, %3 ], [ -71, %16 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %37, label %24, !prof !8

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %0, i64 -632
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi ptr [ %30, %28 ], [ null, %24 ]
  %33 = getelementptr i8, ptr %0, i64 4320
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %22 to i64
  %36 = inttoptr i64 %35 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.36, i32 noundef %34, ptr noundef nonnull %36, i32 noundef %6, i64 noundef %2) #9
  br label %37

37:                                               ; preds = %31, %21
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_load_status(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -608
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.16) #8
  br label %37

9:                                                ; preds = %2
  %10 = icmp sgt i32 %6, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.17) #8
  br label %37

12:                                               ; preds = %9
  tail call void @intel_uc_fw_dump(ptr noundef %0, ptr noundef %1) #8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @intel_runtime_pm_get(ptr noundef %14) #8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %4, i32 49152, i1 noundef zeroext true) #8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %20) #8
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 127
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %22) #8
  %23 = lshr i32 %20, 8
  %24 = and i32 %23, 255
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %24) #8
  %25 = lshr i32 %20, 16
  %26 = and i32 %25, 7
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %26) #8
  tail call void @drm_puts(ptr noundef %1, ptr noundef nonnull @.str.22) #8
  br label %27

27:                                               ; preds = %27, %17
  %28 = phi i32 [ 0, %17 ], [ %33, %27 ]
  %29 = shl nuw nsw i32 %28, 2
  %30 = add nuw nsw i32 %29, 49536
  %31 = load ptr, ptr %18, align 8
  %32 = tail call i32 %31(ptr noundef %4, i32 %30, i1 noundef zeroext true) #8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %28, i32 noundef %32) #8
  %33 = add nuw nsw i32 %28, 1
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %35, label %27, !llvm.loop !30

35:                                               ; preds = %27
  %36 = load ptr, ptr %13, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %36) #8
  br label %37

37:                                               ; preds = %35, %12, %11, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_fw_dump(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_write_barrier(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %5) #8
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -608
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 1638976
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %11) #8, !srcloc !31
  br label %13

12:                                               ; preds = %1
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !32
  br label %13

13:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_lmem(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_set_wedged(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_handle_error(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @gen11_gt_reset_one_iir(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_synchronize_irq(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @assert_rpm_wakelock_held(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 452
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 440
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 7
  %12 = icmp ne i16 %11, 0
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  %15 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %18, label %17, !prof !8

17:                                               ; preds = %13
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #8, !srcloc !33
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28) #8
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #8, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 104, i32 2313, i64 12) #8, !srcloc !35
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #8, !srcloc !36
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #8, !srcloc !37
  br label %18

18:                                               ; preds = %17, %13
  %19 = and i32 %2, 65535
  %20 = icmp ne i32 %19, 0
  %21 = load i1, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %24, label %23, !prof !8

23:                                               ; preds = %18
  store i1 true, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #8, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27) #8
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #8, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 112, i32 2313, i64 12) #8, !srcloc !40
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_end\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #8, !srcloc !41
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #8, !srcloc !42
  br label %24

24:                                               ; preds = %23, %18
  %25 = icmp ugt i32 %2, 65535
  %26 = load i1, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %29, label %28, !prof !8

28:                                               ; preds = %24
  store i1 true, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #8, !srcloc !43
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25) #8
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #8, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 120, i32 2313, i64 12) #8, !srcloc !45
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_end\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #8, !srcloc !46
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_end\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #8, !srcloc !47
  br label %29

29:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_gt_pm_reset_iir(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_gt_pm_enable_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_gt_pm_disable_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_engine_reset_needs_wa_22011802037(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_ct_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2158574283, i64 2158574092, i64 2158574144, i64 2158574190, i64 2158574218}
!10 = !{i64 2158574841, i64 2158574650, i64 2158574702, i64 2158574748, i64 2158574776}
!11 = !{i64 2158574915, i64 2158574944, i64 2158574990, i64 2158575048, i64 2158575102, i64 2158575156, i64 2158575211, i64 2158575242, i64 2158575550, i64 2158575556, i64 2158575603, i64 2158575626, i64 2158575652}
!12 = !{i64 2158576123, i64 2158575934, i64 2158575984, i64 2158576030, i64 2158576058}
!13 = !{i64 2158576429, i64 2158576240, i64 2158576290, i64 2158576336, i64 2158576364}
!14 = distinct !{!14, !6, !7}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2158586710, i64 2158586519, i64 2158586571, i64 2158586617, i64 2158586645}
!19 = !{i64 2158587268, i64 2158587077, i64 2158587129, i64 2158587175, i64 2158587203}
!20 = !{i64 2158587342, i64 2158587371, i64 2158587417, i64 2158587475, i64 2158587529, i64 2158587583, i64 2158587638, i64 2158587669, i64 2158587977, i64 2158587983, i64 2158588030, i64 2158588053, i64 2158588079}
!21 = !{i64 2158588550, i64 2158588361, i64 2158588411, i64 2158588457, i64 2158588485}
!22 = !{i64 2158588856, i64 2158588667, i64 2158588717, i64 2158588763, i64 2158588791}
!23 = distinct !{!23, !6, !7}
!24 = !{!"auto-init"}
!25 = distinct !{!25, !6, !7}
!26 = !{i64 2158719472}
!27 = distinct !{!27, !6, !7}
!28 = !{i64 2148347997, i64 2148348036, i64 2148348057, i64 2148348094, i64 2148348117, i64 2148348126}
!29 = !{i64 2150321386}
!30 = distinct !{!30, !6, !7}
!31 = !{i64 2156176785}
!32 = !{i64 2158980014}
!33 = !{i64 2156995873, i64 2156995682, i64 2156995734, i64 2156995780, i64 2156995808}
!34 = !{i64 2156996431, i64 2156996240, i64 2156996292, i64 2156996338, i64 2156996366}
!35 = !{i64 2156996505, i64 2156996534, i64 2156996580, i64 2156996638, i64 2156996692, i64 2156996746, i64 2156996801, i64 2156996832, i64 2156997140, i64 2156997146, i64 2156997193, i64 2156997216, i64 2156997242}
!36 = !{i64 2156997714, i64 2156997525, i64 2156997575, i64 2156997621, i64 2156997649}
!37 = !{i64 2156998020, i64 2156997831, i64 2156997881, i64 2156997927, i64 2156997955}
!38 = !{i64 2156999863, i64 2156999672, i64 2156999724, i64 2156999770, i64 2156999798}
!39 = !{i64 2157000421, i64 2157000230, i64 2157000282, i64 2157000328, i64 2157000356}
!40 = !{i64 2157000495, i64 2157000524, i64 2157000570, i64 2157000628, i64 2157000682, i64 2157000736, i64 2157000791, i64 2157000822, i64 2157001130, i64 2157001136, i64 2157001183, i64 2157001206, i64 2157001232}
!41 = !{i64 2157001704, i64 2157001515, i64 2157001565, i64 2157001611, i64 2157001639}
!42 = !{i64 2157002010, i64 2157001821, i64 2157001871, i64 2157001917, i64 2157001945}
!43 = !{i64 2157003919, i64 2157003728, i64 2157003780, i64 2157003826, i64 2157003854}
!44 = !{i64 2157004477, i64 2157004286, i64 2157004338, i64 2157004384, i64 2157004412}
!45 = !{i64 2157004551, i64 2157004580, i64 2157004626, i64 2157004684, i64 2157004738, i64 2157004792, i64 2157004847, i64 2157004878, i64 2157005186, i64 2157005192, i64 2157005239, i64 2157005262, i64 2157005288}
!46 = !{i64 2157005760, i64 2157005571, i64 2157005621, i64 2157005667, i64 2157005695}
!47 = !{i64 2157006066, i64 2157005877, i64 2157005927, i64 2157005973, i64 2157006001}
