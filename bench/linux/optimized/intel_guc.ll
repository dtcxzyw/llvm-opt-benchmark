; ModuleID = 'bench/linux/original/intel_guc.ll'
source_filename = "bench/linux/original/intel_guc.ll"
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
define dso_local void @intel_guc_notify(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %3, i32 %5, i32 noundef 1, i1 noundef zeroext true) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_init_send_regs(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -608
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i32 [ 0, %5 ], [ %17, %8 ]
  %10 = phi i32 [ 0, %5 ], [ %16, %8 ]
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 8
  %13 = shl i32 %9, 2
  %14 = add i32 %12, %13
  %15 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %11, i32 %14, i32 noundef 3) #7
  %16 = or i32 %15, %10
  %17 = add nuw i32 %9, 1
  %18 = load i32, ptr %2, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %8, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %8, %1
  %20 = phi i32 [ 0, %1 ], [ %16, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i32 %20, ptr %21, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_forcewake_for_reg(ptr noundef, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_init_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_uc_fw_init_early(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @intel_guc_ct_init_early(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @intel_guc_log_init_early(ptr noundef nonnull %5) #7
  tail call void @intel_guc_submission_init_early(ptr noundef %0) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @intel_guc_slpc_init_early(ptr noundef nonnull %6) #7
  tail call void @intel_guc_rc_init_early(ptr noundef %0) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 68719476704, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr @guc_dead_worker_func, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  tail call void @__mutex_init(ptr noundef nonnull %11, ptr noundef nonnull @.str, ptr noundef nonnull @intel_guc_init_early.__key.1) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %14 = load i8, ptr %13, align 8
  %15 = icmp ugt i8 %14, 10
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 -616
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 1639172, i32 1638896
  %21 = select i1 %19, i32 1639184, i32 1638976
  br label %22

22:                                               ; preds = %1, %16
  %gen9_reset_guc_interrupts.sink = phi ptr [ @gen11_reset_guc_interrupts, %16 ], [ @gen9_reset_guc_interrupts, %1 ]
  %gen9_enable_guc_interrupts.sink = phi ptr [ @gen11_enable_guc_interrupts, %16 ], [ @gen9_enable_guc_interrupts, %1 ]
  %gen9_disable_guc_interrupts.sink = phi ptr [ @gen11_disable_guc_interrupts, %16 ], [ @gen9_disable_guc_interrupts, %1 ]
  %.sink1 = phi i32 [ %20, %16 ], [ 50376, %1 ]
  %.sink = phi i32 [ %21, %16 ], [ 49536, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %gen9_reset_guc_interrupts.sink, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %gen9_enable_guc_interrupts.sink, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr %gen9_disable_guc_interrupts.sink, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  store i32 %.sink1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i32 %.sink, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  store i32 4, ptr %28, align 4
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %12) #7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 1073741826
  store i32 %31, ptr %29, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %12) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_fw_init_early(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_ct_init_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_log_init_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_submission_init_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_slpc_init_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_rc_init_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @guc_dead_worker_func(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2352
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = sub i64 %5, %4
  %7 = tail call i32 @jiffies_to_msecs(i64 noundef %6) #7
  %8 = icmp ult i32 %7, 500
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @intel_gt_set_wedged(ptr noundef %2) #7
  br label %12

10:                                               ; preds = %1
  tail call void (ptr, i32, i64, ptr, ...) @intel_gt_handle_error(ptr noundef %2, i32 noundef -1, i64 noundef 1, ptr noundef nonnull @.str.24) #7
  %11 = load volatile i64, ptr @jiffies, align 64
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_reset_guc_interrupts(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = getelementptr i8, ptr %0, i64 3360
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #7
  %5 = getelementptr i8, ptr %0, i64 -616
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  %8 = select i1 %7, i32 24, i32 25
  %9 = tail call zeroext i1 @gen11_gt_reset_one_iir(ptr noundef %2, i32 noundef 0, i32 noundef %8) #7
  %10 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_enable_guc_interrupts(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = getelementptr i8, ptr %0, i64 3360
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #7
  %5 = getelementptr i8, ptr %0, i64 -616
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  %8 = select i1 %7, i32 24, i32 25
  %9 = tail call zeroext i1 @gen11_gt_reset_one_iir(ptr noundef %2, i32 noundef 0, i32 noundef %8) #7
  %10 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 1, ptr %11, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_disable_guc_interrupts(ptr noundef initializes((1072, 1073)) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  tail call void @intel_synchronize_irq(ptr noundef %4) #7
  %5 = getelementptr i8, ptr %0, i64 3360
  %6 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #7
  %7 = getelementptr i8, ptr %0, i64 -616
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i32 24, i32 25
  %11 = tail call zeroext i1 @gen11_gt_reset_one_iir(ptr noundef %2, i32 noundef 0, i32 noundef %10) #7
  %12 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %12) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen9_reset_guc_interrupts(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8928
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 3360
  %6 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #7
  %7 = getelementptr i8, ptr %0, i64 3380
  %8 = load i32, ptr %7, align 4
  tail call void @gen6_gt_pm_reset_iir(ptr noundef %2, i32 noundef %8) #7
  %9 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen9_enable_guc_interrupts(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8928
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 3360
  %6 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #7
  %7 = getelementptr i8, ptr %0, i64 -608
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 279336, i1 noundef zeroext true) #7
  %12 = getelementptr i8, ptr %0, i64 3380
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, %11
  %15 = icmp eq i32 %14, 0
  %16 = load i1, ptr @gen9_enable_guc_interrupts.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %35, label %18, !prof !8

18:                                               ; preds = %1
  store i1 true, ptr @gen9_enable_guc_interrupts.__already_done, align 1
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #7, !srcloc !9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #7
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.29, ptr noundef %22, ptr noundef %32, i32 noundef %34, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #7
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #7, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 100, i32 2313, i64 12) #7, !srcloc !11
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #7, !srcloc !12
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #7, !srcloc !13
  %.pre = load i32, ptr %12, align 4
  br label %35

35:                                               ; preds = %31, %1
  %36 = phi i32 [ %.pre, %31 ], [ %13, %1 ]
  tail call void @gen6_gt_pm_enable_irq(ptr noundef %2, i32 noundef %36) #7
  %37 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %37) #7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 1, ptr %38, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen9_disable_guc_interrupts(ptr noundef initializes((1072, 1073)) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8928
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 0, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 3360
  %7 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %7) #7
  %8 = getelementptr i8, ptr %0, i64 3380
  %9 = load i32, ptr %8, align 4
  tail call void @gen6_gt_pm_disable_irq(ptr noundef %2, i32 noundef %9) #7
  %10 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  tail call void @intel_synchronize_irq(ptr noundef %11) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8928
  tail call fastcc void @assert_rpm_wakelock_held(ptr noundef nonnull %13)
  %14 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %14) #7
  %15 = load i32, ptr %8, align 4
  tail call void @gen6_gt_pm_reset_iir(ptr noundef %2, i32 noundef %15) #7
  %16 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %16) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_init_late(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @intel_guc_ads_init_late(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_ads_init_late(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_write_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -608
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %3, i32 noundef 2) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %3, i32 49536, i32 noundef 0, i1 noundef zeroext true) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi i64 [ 0, %1 ], [ %9, %7 ]
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr [4 x i8], ptr %6, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = trunc i64 %9 to i32
  %14 = shl i32 %13, 2
  %15 = add i32 %14, 49536
  tail call void %12(ptr noundef %3, i32 %15, i32 noundef %11, i1 noundef zeroext true) #7
  %16 = icmp eq i64 %9, 14
  br i1 %16, label %17, label %7, !llvm.loop !14

17:                                               ; preds = %7
  tail call void @intel_uncore_forcewake_put(ptr noundef %3, i32 noundef 2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_dump_time_info(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -632
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8928
  %6 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %5) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 -608
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %10, i32 50152, i1 noundef zeroext true) #7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %15) #7
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i32 [ %13, %8 ], [ 0, %2 ]
  %18 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #7
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %18, i64 noundef %18) #7
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %17, i32 noundef %17) #7
  %19 = getelementptr i8, ptr %0, i64 2952
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 2956
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %20, i32 noundef %22) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @intel_uc_fw_init(ptr noundef %0) #7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %232

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = tail call i32 @intel_guc_log_create(ptr noundef nonnull %5) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %230

8:                                                ; preds = %4
  %9 = tail call i32 @intel_guc_capture_init(ptr noundef %0) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %228

11:                                               ; preds = %8
  %12 = tail call i32 @intel_guc_ads_create(ptr noundef %0) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %226

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %16 = tail call i32 @intel_guc_ct_init(ptr noundef nonnull %15) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %224

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1265
  %24 = load i8, ptr %23, align 1, !range !15, !noundef !16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @intel_guc_submission_init(ptr noundef %0) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %222

29:                                               ; preds = %26
  %.pr.pre = load i32, ptr %19, align 4
  %30 = icmp sgt i32 %.pr.pre, 4
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %.pr = load i8, ptr %23, align 1
  %32 = icmp eq i8 %.pr, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 889
  %35 = load i8, ptr %34, align 1, !range !15, !noundef !16
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %39 = tail call i32 @intel_guc_slpc_init(ptr noundef nonnull %38) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %..thread_crit_edge, label %221

..thread_crit_edge:                               ; preds = %37
  %.pre = load i32, ptr %19, align 4
  br label %.thread

.thread:                                          ; preds = %22, %..thread_crit_edge, %18, %33, %31, %29
  %41 = phi i32 [ %.pre, %..thread_crit_edge ], [ %20, %18 ], [ %.pr.pre, %33 ], [ %.pr.pre, %31 ], [ %.pr.pre, %29 ], [ %20, %22 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %48 = load i32, ptr %47, align 8
  %49 = trunc i64 %46 to i32
  %50 = add i32 %48, %49
  %51 = and i32 %50, -4096
  %52 = getelementptr i8, ptr %0, i64 448
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr i8, ptr %0, i64 464
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %57 = load i32, ptr %56, align 4
  %58 = shl i32 %57, 4
  %59 = getelementptr i8, ptr %0, i64 444
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %60, 6
  %62 = getelementptr i8, ptr %0, i64 460
  %63 = load i32, ptr %62, align 4
  %64 = shl i32 %63, 10
  %65 = or i32 %53, %55
  %66 = or i32 %65, %51
  %67 = or i32 %66, %58
  %68 = or i32 %67, %61
  %69 = or i32 %68, %64
  %70 = or i32 %69, 3
  store i32 %70, ptr %42, align 8
  %71 = icmp sgt i32 %41, 4
  br i1 %71, label %72, label %.thread13

72:                                               ; preds = %.thread
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1265
  %74 = load i8, ptr %73, align 1, !range !15, !noundef !16
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %.thread13, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 889
  %78 = load i8, ptr %77, align 1, !range !15, !noundef !16
  %.not = icmp eq i8 %78, 0
  %spec.select = select i1 %.not, i32 0, i32 4
  br label %.thread13

.thread13:                                        ; preds = %76, %.thread, %72
  %79 = phi i32 [ 16384, %72 ], [ %spec.select, %76 ], [ 16384, %.thread ]
  %80 = getelementptr i8, ptr %0, i64 1488
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %5, align 8
  %82 = icmp ugt i32 %81, 1
  %83 = add i32 %81, -2
  %84 = select i1 %82, i32 %83, i32 64
  %85 = getelementptr i8, ptr %0, i64 1492
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 248
  %91 = load i32, ptr %90, align 8
  %92 = trunc i64 %89 to i32
  %93 = add i32 %91, %92
  %94 = lshr i32 %93, 11
  %95 = and i32 %94, 2097150
  %96 = getelementptr i8, ptr %0, i64 1496
  store i32 %95, ptr %96, align 8
  %97 = getelementptr i8, ptr %0, i64 -632
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 7176
  %100 = load i8, ptr %99, align 8
  %101 = icmp ugt i8 %100, 10
  br i1 %101, label %102, label %111

102:                                              ; preds = %.thread13
  %103 = zext i8 %100 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 7177
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = or disjoint i32 %104, %107
  %109 = icmp samesign ult i32 %108, 3122
  %110 = select i1 %109, i32 262144, i32 0
  br label %111

111:                                              ; preds = %102, %.thread13
  %112 = phi i32 [ 0, %.thread13 ], [ %110, %102 ]
  %113 = getelementptr i8, ptr %0, i64 -616
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %148, label %116

116:                                              ; preds = %111
  %117 = zext i8 %100 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 7177
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %118, %121
  %123 = icmp eq i32 %122, 3142
  br i1 %123, label %124, label %148

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 7200
  %126 = load i8, ptr %125, align 8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %143, !prof !17

128:                                              ; preds = %124
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #7, !srcloc !18
  %129 = load ptr, ptr %97, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @dev_driver_string(ptr noundef %131) #7
  %133 = load ptr, ptr %97, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %128
  %140 = load ptr, ptr %135, align 8
  br label %141

141:                                              ; preds = %139, %128
  %142 = phi ptr [ %140, %139 ], [ %137, %128 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.34, ptr noundef %132, ptr noundef %142, ptr noundef nonnull @.str.35) #7
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 293, i32 2313, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #7, !srcloc !21
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_end\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #7, !srcloc !22
  %.pre15 = load ptr, ptr %97, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre15, i64 7200
  %.pre16 = load i8, ptr %.phi.trans.insert, align 8
  br label %143

143:                                              ; preds = %141, %124
  %144 = phi i8 [ %.pre16, %141 ], [ %126, %124 ]
  %145 = phi ptr [ %.pre15, %141 ], [ %98, %124 ]
  %146 = add i8 %144, -1
  %147 = icmp ult i8 %146, 4
  br i1 %147, label %._crit_edge19, label %148

._crit_edge19:                                    ; preds = %143
  %.phi.trans.insert17.phi.trans.insert = getelementptr i8, ptr %145, i64 7188
  %.pre18.pre = load i32, ptr %.phi.trans.insert17.phi.trans.insert, align 4
  %.pre22 = and i32 %.pre18.pre, 2048
  br label %154

148:                                              ; preds = %143, %116, %111
  %149 = phi ptr [ %145, %143 ], [ %98, %116 ], [ %98, %111 ]
  %150 = getelementptr i8, ptr %149, i64 7188
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 2048
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %._crit_edge19, %148
  %.pre21.pre-phi = phi i32 [ %.pre22, %._crit_edge19 ], [ %152, %148 ]
  %155 = or disjoint i32 %112, 131072
  %156 = or disjoint i32 %.pre21.pre-phi, %155
  br label %157

157:                                              ; preds = %154, %148
  %.pre-phi = phi i32 [ %156, %154 ], [ %112, %148 ]
  %158 = tail call zeroext i1 @intel_engine_reset_needs_wa_22011802037(ptr noundef %97) #7
  %159 = or i32 %.pre-phi, 16384
  %160 = select i1 %158, i32 %159, i32 %.pre-phi
  %161 = load ptr, ptr %97, align 8
  %162 = getelementptr i8, ptr %161, i64 7188
  %163 = load i32, ptr %162, align 4
  %164 = shl i32 %163, 20
  %165 = shl i32 %163, 30
  %166 = and i32 %164, %165
  %167 = lshr exact i32 %166, 16
  %168 = and i32 %167, 32768
  %169 = or i32 %168, %160
  %170 = getelementptr i8, ptr %0, i64 4324
  %171 = load i32, ptr %170, align 4
  %172 = shl i32 %171, 21
  %173 = and i32 %172, 2097152
  %174 = xor i32 %173, 2097152
  %175 = or i32 %169, %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %177 = load i32, ptr %176, align 8
  %178 = shl i32 %177, 16
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %180 = load i32, ptr %179, align 4
  %181 = shl i32 %180, 8
  %182 = or i32 %181, %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = load i32, ptr %183, align 8
  %185 = or i32 %182, %184
  %186 = icmp ugt i32 %185, 4589311
  %187 = and i32 %163, 14336
  %188 = icmp ne i32 %187, 0
  %189 = or i32 %175, 4194304
  %190 = select i1 %186, i1 %188, i1 false
  %191 = select i1 %190, i32 %189, i32 %175
  %192 = getelementptr i8, ptr %0, i64 1484
  store i32 %191, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %161, i64 7192
  %194 = load i16, ptr %193, align 8
  %195 = zext i16 %194 to i32
  %196 = shl nuw i32 %195, 16
  %197 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %198, i64 -112
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = or disjoint i32 %196, %201
  %203 = getelementptr i8, ptr %0, i64 1500
  store i32 %202, ptr %203, align 4
  %204 = getelementptr i8, ptr %0, i64 4320
  br label %205

205:                                              ; preds = %212, %157
  %206 = phi i64 [ 0, %157 ], [ %218, %212 ]
  %207 = load ptr, ptr %97, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %209, %205
  %213 = phi ptr [ %211, %209 ], [ null, %205 ]
  %214 = load i32, ptr %204, align 8
  %215 = getelementptr [4 x i8], ptr %42, i64 %206
  %216 = load i32, ptr %215, align 4
  %217 = trunc i64 %206 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %213, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef %214, i32 noundef %217, i32 noundef %216) #7
  %218 = add nuw nsw i64 %206, 1
  %219 = icmp eq i64 %218, 14
  br i1 %219, label %220, label %205, !llvm.loop !23

220:                                              ; preds = %212
  store i32 7, ptr %19, align 4
  br label %247

221:                                              ; preds = %37
  tail call void @intel_guc_submission_fini(ptr noundef %0) #7
  br label %222

222:                                              ; preds = %221, %26
  %223 = phi i32 [ %27, %26 ], [ %39, %221 ]
  tail call void @intel_guc_ct_fini(ptr noundef nonnull %15) #7
  br label %224

224:                                              ; preds = %222, %14
  %225 = phi i32 [ %16, %14 ], [ %223, %222 ]
  tail call void @intel_guc_ads_destroy(ptr noundef %0) #7
  br label %226

226:                                              ; preds = %224, %11
  %227 = phi i32 [ %12, %11 ], [ %225, %224 ]
  tail call void @intel_guc_capture_destroy(ptr noundef %0) #7
  br label %228

228:                                              ; preds = %226, %8
  %229 = phi i32 [ %9, %8 ], [ %227, %226 ]
  tail call void @intel_guc_log_destroy(ptr noundef nonnull %5) #7
  br label %230

230:                                              ; preds = %228, %4
  %231 = phi i32 [ %6, %4 ], [ %229, %228 ]
  tail call void @intel_uc_fw_fini(ptr noundef %0) #7
  br label %232

232:                                              ; preds = %230, %1
  %233 = phi i32 [ %2, %1 ], [ %231, %230 ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 6, ptr %234, align 4
  %235 = getelementptr i8, ptr %0, i64 -632
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %241, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load ptr, ptr %239, align 8
  br label %241

241:                                              ; preds = %238, %232
  %242 = phi ptr [ %240, %238 ], [ null, %232 ]
  %243 = getelementptr i8, ptr %0, i64 4320
  %244 = load i32, ptr %243, align 8
  %245 = sext i32 %233 to i64
  %246 = inttoptr i64 %245 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %242, ptr noundef nonnull @.str.5, i32 noundef %244, ptr noundef %246) #8
  br label %247

247:                                              ; preds = %241, %220
  %248 = phi i32 [ %233, %241 ], [ 0, %220 ]
  ret i32 %248
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uc_fw_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_log_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_capture_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_ads_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_ct_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_submission_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_slpc_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_submission_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_ct_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_ads_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_capture_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_log_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_fw_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %7 = tail call zeroext i1 @flush_work(ptr noundef nonnull %6) #7
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1265
  %12 = load i8, ptr %11, align 1, !range !15, !noundef !16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 889
  %16 = load i8, ptr %15, align 1, !range !15, !noundef !16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.thread2, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @intel_guc_slpc_fini(ptr noundef nonnull %19) #7
  %.pr.pre = load i32, ptr %2, align 4
  %20 = icmp sgt i32 %.pr.pre, 4
  br i1 %20, label %.thread2, label %.thread

.thread2:                                         ; preds = %14, %18
  %.pr = load i8, ptr %11, align 1
  %21 = icmp eq i8 %.pr, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %.thread2
  tail call void @intel_guc_submission_fini(ptr noundef %0) #7
  br label %.thread

.thread:                                          ; preds = %10, %5, %22, %.thread2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @intel_guc_ct_fini(ptr noundef nonnull %23) #7
  tail call void @intel_guc_ads_destroy(ptr noundef %0) #7
  tail call void @intel_guc_capture_destroy(ptr noundef %0) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @intel_guc_log_destroy(ptr noundef nonnull %24) #7
  tail call void @intel_uc_fw_fini(ptr noundef %0) #7
  br label %25

25:                                               ; preds = %.thread, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_slpc_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_send_mmio(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %0, i64 -632
  %8 = getelementptr i8, ptr %0, i64 -608
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  tail call void @mutex_lock(ptr noundef nonnull %10) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %12 = load i32, ptr %11, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %9, i32 noundef %12) #7
  %13 = icmp eq i32 %2, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  %18 = getelementptr i8, ptr %0, i64 4320
  %19 = shl i32 %2, 2
  %20 = add i32 %19, -4
  br label %21

21:                                               ; preds = %97, %5
  br i1 %13, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %22 = phi i32 [ %30, %.preheader ], [ 0, %21 ]
  %23 = load i32, ptr %14, align 8
  %24 = shl i32 %22, 2
  %25 = add i32 %23, %24
  %26 = sext i32 %22 to i64
  %27 = getelementptr [4 x i8], ptr %1, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %15, align 8
  call void %29(ptr noundef %9, i32 %25, i32 noundef %28, i1 noundef zeroext true) #7
  %30 = add nuw i32 %22, 1
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %.loopexit9, label %.preheader, !llvm.loop !25

.loopexit9:                                       ; preds = %.preheader, %21
  %32 = load i32, ptr %14, align 8
  %33 = add i32 %20, %32
  %34 = load ptr, ptr %16, align 8
  %35 = call i32 %34(ptr noundef %9, i32 %33, i1 noundef zeroext false) #7
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %17, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef %36, i32 %37, i32 noundef 1, i1 noundef zeroext true) #7
  %40 = load i32, ptr %14, align 8
  %41 = call i32 @__intel_wait_for_register_fw(ptr noundef %9, i32 %40, i32 noundef -2147483648, i32 noundef -2147483648, i32 noundef 10, i32 noundef 10, ptr noundef nonnull %6) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %55, label %43, !prof !8

43:                                               ; preds = %._crit_edge, %.loopexit9
  %44 = phi i32 [ %41, %.loopexit9 ], [ -110, %._crit_edge ]
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi ptr [ %49, %47 ], [ null, %43 ]
  %52 = load i32, ptr %18, align 8
  %53 = load i32, ptr %1, align 4
  %54 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %51, ptr noundef nonnull @.str.6, i32 noundef %52, i32 noundef %53, i32 noundef %54) #8
  br label %.loopexit

55:                                               ; preds = %.loopexit9
  %56 = load i32, ptr %6, align 4
  %57 = and i32 %56, 1879048192
  %58 = icmp eq i32 %57, 805306368
  br i1 %58, label %59, label %86

59:                                               ; preds = %55
  %60 = call i64 @ktime_get_raw() #7
  %61 = add i64 %60, 1000000000
  %62 = call i32 @__SCT__might_resched() #7
  %63 = call i64 @ktime_get_raw() #7
  %64 = icmp sle i64 %63, %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !26
  %65 = load i32, ptr %14, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = call i32 %66(ptr noundef %9, i32 %65, i1 noundef zeroext true) #7
  store i32 %67, ptr %6, align 4
  %68 = and i32 %67, -268435456
  %69 = icmp eq i32 %68, -1342177280
  %70 = select i1 %69, i1 %64, i1 false
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %.lr.ph
  %71 = phi i64 [ %74, %.lr.ph ], [ 10, %59 ]
  %72 = shl i64 %71, 1
  call void @usleep_range_state(i64 noundef %71, i64 noundef %72, i32 noundef 2) #7
  %73 = icmp slt i64 %71, 1000
  %74 = select i1 %73, i64 %72, i64 %71
  %75 = call i64 @ktime_get_raw() #7
  %76 = icmp sle i64 %75, %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !26
  %77 = load i32, ptr %14, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = call i32 %78(ptr noundef %9, i32 %77, i1 noundef zeroext true) #7
  store i32 %79, ptr %6, align 4
  %80 = and i32 %79, -268435456
  %81 = icmp eq i32 %80, -1342177280
  %82 = select i1 %81, i1 %76, i1 false
  br i1 %82, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %83 = phi i32 [ %67, %59 ], [ %79, %.lr.ph ]
  %.lcssa = phi i1 [ %69, %59 ], [ %81, %.lr.ph ]
  br i1 %.lcssa, label %43, label %84, !prof !17

84:                                               ; preds = %._crit_edge
  %85 = icmp sgt i32 %83, -1
  br i1 %85, label %114, label %86, !prof !17

86:                                               ; preds = %84, %55
  %87 = phi i32 [ %83, %84 ], [ %56, %55 ]
  %88 = lshr i32 %87, 28
  %89 = and i32 %88, 7
  switch i32 %89, label %114 [
    i32 5, label %90
    i32 6, label %101
    i32 7, label %125
  ]

90:                                               ; preds = %86
  %91 = and i32 %87, 268435455
  %92 = load ptr, ptr %7, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi ptr [ %96, %94 ], [ null, %90 ]
  %99 = load i32, ptr %18, align 8
  %100 = load i32, ptr %1, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %98, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %99, i32 noundef %100, i32 noundef %91) #7
  br label %21

101:                                              ; preds = %86
  %102 = lshr i32 %87, 16
  %103 = and i32 %102, 4095
  %104 = and i32 %87, 65535
  %105 = load ptr, ptr %7, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %107, %101
  %111 = phi ptr [ %109, %107 ], [ null, %101 ]
  %112 = load i32, ptr %18, align 8
  %113 = load i32, ptr %1, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %111, ptr noundef nonnull @.str.8, i32 noundef %112, i32 noundef %113, i32 noundef %104, i32 noundef %103) #8
  br label %.loopexit

114:                                              ; preds = %86, %84
  %115 = phi i32 [ %87, %86 ], [ %83, %84 ]
  %116 = load ptr, ptr %7, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi ptr [ %120, %118 ], [ null, %114 ]
  %123 = load i32, ptr %18, align 8
  %124 = load i32, ptr %1, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %122, ptr noundef nonnull @.str.9, i32 noundef %123, i32 noundef %124, i32 noundef %115) #8
  br label %.loopexit

125:                                              ; preds = %86
  %126 = icmp eq ptr %3, null
  br i1 %126, label %145, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1540
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @llvm.umin.i32(i32 %129, i32 %4)
  store i32 %87, ptr %3, align 4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %127
  %133 = zext nneg i32 %130 to i64
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 1, %132 ], [ %143, %134 ]
  %136 = load i32, ptr %14, align 8
  %137 = trunc i64 %135 to i32
  %138 = shl i32 %137, 2
  %139 = add i32 %138, %136
  %140 = load ptr, ptr %16, align 8
  %141 = call i32 %140(ptr noundef %9, i32 %139, i1 noundef zeroext true) #7
  %142 = getelementptr [4 x i8], ptr %3, i64 %135
  store i32 %141, ptr %142, align 4
  %143 = add nuw nsw i64 %135, 1
  %144 = icmp eq i64 %143, %133
  br i1 %144, label %.loopexit, label %134, !llvm.loop !27

145:                                              ; preds = %125
  %146 = and i32 %87, 268435455
  br label %.loopexit

.loopexit:                                        ; preds = %134, %145, %127, %121, %110, %50
  %147 = phi i32 [ %44, %50 ], [ -71, %121 ], [ -6, %110 ], [ %146, %145 ], [ %130, %127 ], [ %130, %134 ]
  %148 = load i32, ptr %11, align 8
  call void @intel_uncore_forcewake_put(ptr noundef %9, i32 noundef %148) #7
  call void @mutex_unlock(ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register_fw(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

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
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ %9, %7 ], [ null, %6 ]
  %12 = getelementptr i8, ptr %0, i64 4320
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %11, ptr noundef nonnull @.str.10, i32 noundef %13) #8
  br label %30

14:                                               ; preds = %2
  br i1 %5, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi ptr [ %17, %15 ], [ null, %14 ]
  %20 = getelementptr i8, ptr %0, i64 4320
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.11, i32 noundef %21) #8
  br label %30

22:                                               ; preds = %2
  br i1 %5, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi ptr [ %25, %23 ], [ null, %22 ]
  %28 = getelementptr i8, ptr %0, i64 4320
  %29 = load i32, ptr %28, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.12, i32 noundef %29, i32 noundef %1) #8
  br label %30

30:                                               ; preds = %26, %18, %10
  %31 = load ptr, ptr @system_unbound_wq, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %33 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %31, ptr noundef nonnull %32) #7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -71, 1) i32 @intel_guc_to_host_process_recv_msg(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %44, label %5, !prof !17

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
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
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi ptr [ %18, %16 ], [ null, %12 ]
  %21 = getelementptr i8, ptr %0, i64 4320
  %22 = load i32, ptr %21, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %20, ptr noundef nonnull @.str.13, i32 noundef %22) #8
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
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi ptr [ %32, %30 ], [ null, %26 ]
  %35 = getelementptr i8, ptr %0, i64 4320
  %36 = load i32, ptr %35, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.14, i32 noundef %36) #8
  br label %37

37:                                               ; preds = %33, %23
  %38 = and i32 %9, 1073741826
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @system_unbound_wq, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %43 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %41, ptr noundef nonnull %42) #7
  br label %44

44:                                               ; preds = %40, %37, %3
  %45 = phi i32 [ -71, %3 ], [ 0, %40 ], [ 0, %37 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_auth_huc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16384, ptr %3, align 8, !annotation !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = call i32 @intel_guc_ct_send(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_guc_suspend(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [1 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 21767, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %6, label %40

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %8 = load i8, ptr %7, align 8, !range !15, !noundef !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %40, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1265
  %12 = load i8, ptr %11, align 1, !range !15, !noundef !16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %16 = tail call zeroext i1 @flush_work(ptr noundef nonnull %15) #7
  %17 = call i32 @intel_guc_send_mmio(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
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
  %30 = sext i32 %17 to i64
  %31 = inttoptr i64 %30 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.15, i32 noundef %29, ptr noundef nonnull %31) #8
  br label %32

32:                                               ; preds = %26, %14, %10
  %33 = load i32, ptr %3, align 4
  %34 = icmp sgt i32 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 7, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %0) #7
  store i8 0, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @intel_guc_resume(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_guc_allocate_vma(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -632
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = zext i32 %1 to i64
  br i1 %10, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @i915_gem_object_create_lmem(ptr noundef %4, i64 noundef %11, i32 noundef 37) #7
  br label %16

14:                                               ; preds = %2
  %15 = tail call ptr @i915_gem_object_create_shmem(ptr noundef %4, i64 noundef %11) #7
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @intel_gt_needs_wa_22016122933(ptr noundef %3) #7
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @i915_gem_object_set_cache_coherency(ptr noundef %17, i32 noundef 0) #7
  br label %22

22:                                               ; preds = %21, %19
  %23 = getelementptr i8, ptr %0, i64 -600
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @i915_vma_instance(ptr noundef %17, ptr noundef %24, ptr noundef null) #7
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 824
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 64
  %33 = tail call i32 @i915_ggtt_pin(ptr noundef %25, ptr noundef null, i32 noundef 0, i32 noundef %32) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = sext i32 %33 to i64
  %37 = inttoptr i64 %36 to ptr
  br label %40

38:                                               ; preds = %27
  %39 = tail call ptr @i915_vma_make_unshrinkable(ptr noundef %25) #7
  br label %.thread

40:                                               ; preds = %35, %22
  %41 = phi ptr [ %25, %22 ], [ %37, %35 ]
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #7, !srcloc !28
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.thread, label %46, !prof !8

46:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #7
  br label %.thread

47:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !29
  tail call void @drm_gem_object_free(ptr noundef %17) #7
  br label %.thread

.thread:                                          ; preds = %44, %46, %47, %38, %16
  %48 = phi ptr [ %39, %38 ], [ %17, %16 ], [ %41, %47 ], [ %41, %46 ], [ %41, %44 ]
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_lmem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_shmem(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gt_needs_wa_22016122933(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_set_cache_coherency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_instance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ggtt_pin(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_vma_make_unshrinkable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_allocate_and_map_vma(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @intel_guc_allocate_vma(ptr noundef %0, i32 noundef %1)
  store ptr %6, ptr %5, align 8
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %22

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 -632
  %15 = tail call i32 @intel_gt_coherent_map_type(ptr noundef %14, ptr noundef %13, i1 noundef zeroext true) #7
  %16 = tail call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %13, i32 noundef %15) #7
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  call void @i915_vma_unpin_and_release(ptr noundef nonnull %5, i32 noundef 0) #7
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  br label %22

21:                                               ; preds = %11
  store ptr %6, ptr %2, align 8
  store ptr %16, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %18, %8
  %23 = phi i32 [ %10, %8 ], [ %20, %18 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map_unlocked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_coherent_map_type(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @intel_guc_self_cfg32(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [4 x i32], align 16
  %5 = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1288, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = zext i16 %1 to i32
  %8 = shl nuw i32 %7, 16
  %9 = or disjoint i32 %8, 1
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = call i32 @intel_guc_send_mmio(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %select.unfold, label %14, !prof !17

14:                                               ; preds = %3
  %15 = icmp samesign ugt i32 %12, 1
  br i1 %15, label %select.unfold, label %16, !prof !17

16:                                               ; preds = %14
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %select.unfold, label %18, !prof !17

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

select.unfold:                                    ; preds = %16, %3, %14
  %.ph = phi i32 [ %12, %3 ], [ -71, %14 ], [ -126, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr i8, ptr %0, i64 -632
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %select.unfold
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %select.unfold
  %26 = phi ptr [ %24, %22 ], [ null, %select.unfold ]
  %27 = getelementptr i8, ptr %0, i64 4320
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %.ph to i64
  %30 = inttoptr i64 %29 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %26, ptr noundef nonnull @.str.36, i32 noundef %28, ptr noundef nonnull %30, i32 noundef %7, i64 noundef %5) #8
  br label %31

31:                                               ; preds = %18, %25
  %32 = phi i32 [ %.ph, %25 ], [ 0, %18 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @intel_guc_self_cfg64(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1288, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = zext i16 %1 to i32
  %7 = shl nuw i32 %6, 16
  %8 = or disjoint i32 %7, 2
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %9, align 8
  %10 = call i32 @intel_guc_send_mmio(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %select.unfold, label %12, !prof !17

12:                                               ; preds = %3
  %13 = icmp samesign ugt i32 %10, 1
  br i1 %13, label %select.unfold, label %14, !prof !17

14:                                               ; preds = %12
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %select.unfold, label %16, !prof !17

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

select.unfold:                                    ; preds = %14, %3, %12
  %.ph = phi i32 [ %10, %3 ], [ -71, %12 ], [ -126, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr i8, ptr %0, i64 -632
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %select.unfold
  %24 = phi ptr [ %22, %20 ], [ null, %select.unfold ]
  %25 = getelementptr i8, ptr %0, i64 4320
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %.ph to i64
  %28 = inttoptr i64 %27 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %24, ptr noundef nonnull @.str.36, i32 noundef %26, ptr noundef nonnull %28, i32 noundef %6, i64 noundef %2) #8
  br label %29

29:                                               ; preds = %16, %23
  %30 = phi i32 [ %.ph, %23 ], [ 0, %16 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_load_status(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -608
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.16) #7
  br label %37

9:                                                ; preds = %2
  %10 = icmp sgt i32 %6, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.17) #7
  br label %37

12:                                               ; preds = %9
  tail call void @intel_uc_fw_dump(ptr noundef %0, ptr noundef %1) #7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @intel_runtime_pm_get(ptr noundef %14) #7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %4, i32 49152, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %20) #7
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 127
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %22) #7
  %23 = lshr i32 %20, 8
  %24 = and i32 %23, 255
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %24) #7
  %25 = lshr i32 %20, 16
  %26 = and i32 %25, 7
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %26) #7
  tail call void @drm_puts(ptr noundef %1, ptr noundef nonnull @.str.22) #7
  br label %27

27:                                               ; preds = %27, %17
  %28 = phi i32 [ 0, %17 ], [ %33, %27 ]
  %29 = shl nuw nsw i32 %28, 2
  %30 = add nuw nsw i32 %29, 49536
  %31 = load ptr, ptr %18, align 8
  %32 = tail call i32 %31(ptr noundef %4, i32 %30, i1 noundef zeroext true) #7
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %28, i32 noundef %32) #7
  %33 = add nuw nsw i32 %28, 1
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %35, label %27, !llvm.loop !30

35:                                               ; preds = %27
  %36 = load ptr, ptr %13, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %36) #7
  br label %37

37:                                               ; preds = %35, %12, %11, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_fw_dump(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_guc_write_barrier(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %5) #7
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -608
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 1638976
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %11) #7, !srcloc !31
  br label %13

12:                                               ; preds = %1
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !32
  br label %13

13:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_lmem(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_set_wedged(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_handle_error(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @gen11_gt_reset_one_iir(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_synchronize_irq(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @assert_rpm_wakelock_held(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 452
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 7
  %12 = icmp ne i16 %11, 0
  %13 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %.thread, label %15, !prof !33

15:                                               ; preds = %8
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #7, !srcloc !34
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.28) #7
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #7, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 104, i32 2313, i64 12) #7, !srcloc !36
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #7, !srcloc !37
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #7, !srcloc !38
  br label %.thread

.thread:                                          ; preds = %1, %15, %8
  %16 = and i32 %2, 65535
  %17 = icmp ne i32 %16, 0
  %18 = load i1, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %21, label %20, !prof !8

20:                                               ; preds = %.thread
  store i1 true, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #7, !srcloc !39
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27) #7
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #7, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 112, i32 2313, i64 12) #7, !srcloc !41
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_end\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #7, !srcloc !42
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #7, !srcloc !43
  br label %21

21:                                               ; preds = %20, %.thread
  %22 = icmp ugt i32 %2, 65535
  %23 = load i1, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %26, label %25, !prof !8

25:                                               ; preds = %21
  store i1 true, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #7, !srcloc !44
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25) #7
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #7, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.26, i32 120, i32 2313, i64 12) #7, !srcloc !46
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_end\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #7, !srcloc !47
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_end\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #7, !srcloc !48
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_gt_pm_reset_iir(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_gt_pm_enable_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_gt_pm_disable_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_engine_reset_needs_wa_22011802037(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_ct_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
!33 = !{!"branch_weights", i32 2145337238, i32 2146410}
!34 = !{i64 2156995873, i64 2156995682, i64 2156995734, i64 2156995780, i64 2156995808}
!35 = !{i64 2156996431, i64 2156996240, i64 2156996292, i64 2156996338, i64 2156996366}
!36 = !{i64 2156996505, i64 2156996534, i64 2156996580, i64 2156996638, i64 2156996692, i64 2156996746, i64 2156996801, i64 2156996832, i64 2156997140, i64 2156997146, i64 2156997193, i64 2156997216, i64 2156997242}
!37 = !{i64 2156997714, i64 2156997525, i64 2156997575, i64 2156997621, i64 2156997649}
!38 = !{i64 2156998020, i64 2156997831, i64 2156997881, i64 2156997927, i64 2156997955}
!39 = !{i64 2156999863, i64 2156999672, i64 2156999724, i64 2156999770, i64 2156999798}
!40 = !{i64 2157000421, i64 2157000230, i64 2157000282, i64 2157000328, i64 2157000356}
!41 = !{i64 2157000495, i64 2157000524, i64 2157000570, i64 2157000628, i64 2157000682, i64 2157000736, i64 2157000791, i64 2157000822, i64 2157001130, i64 2157001136, i64 2157001183, i64 2157001206, i64 2157001232}
!42 = !{i64 2157001704, i64 2157001515, i64 2157001565, i64 2157001611, i64 2157001639}
!43 = !{i64 2157002010, i64 2157001821, i64 2157001871, i64 2157001917, i64 2157001945}
!44 = !{i64 2157003919, i64 2157003728, i64 2157003780, i64 2157003826, i64 2157003854}
!45 = !{i64 2157004477, i64 2157004286, i64 2157004338, i64 2157004384, i64 2157004412}
!46 = !{i64 2157004551, i64 2157004580, i64 2157004626, i64 2157004684, i64 2157004738, i64 2157004792, i64 2157004847, i64 2157004878, i64 2157005186, i64 2157005192, i64 2157005239, i64 2157005262, i64 2157005288}
!47 = !{i64 2157005760, i64 2157005571, i64 2157005621, i64 2157005667, i64 2157005695}
!48 = !{i64 2157006066, i64 2157005877, i64 2157005927, i64 2157005973, i64 2157006001}
