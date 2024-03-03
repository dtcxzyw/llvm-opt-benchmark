; ModuleID = 'bench/linux/original/intel_hotplug_irq.ll'
source_filename = "bench/linux/original/intel_hotplug_irq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_hotplug_funcs = type { ptr, ptr }
%struct.anon.33 = type { i64, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"drm_WARN_ON(bits & ~mask)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"drivers/gpu/drm/i915/display/intel_hotplug_irq.c\00", align 1
@i9xx_hpd_irq_ack.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"%s %s: PORT_HOTPLUG_STAT did not clear (0x%08x)\0A\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"pica hotplug event received, stat 0x%08x, pins 0x%08x, long 0x%08x\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"[drm] *ERROR* Unexpected DE HPD/AUX interrupt 0x%08x\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"[drm] *ERROR* Unexpected DE HPD interrupt 0x%08x\0A\00", align 1
@i915_hpd_funcs = internal constant %struct.intel_hotplug_funcs { ptr @i915_hpd_irq_setup, ptr @i915_hpd_enable_detection }, align 8
@icp_hpd_funcs = internal constant %struct.intel_hotplug_funcs { ptr @icp_hpd_irq_setup, ptr @icp_hpd_enable_detection }, align 8
@dg1_hpd_funcs = internal constant %struct.intel_hotplug_funcs { ptr @dg1_hpd_irq_setup, ptr @dg1_hpd_enable_detection }, align 8
@xelpdp_hpd_funcs = internal constant %struct.intel_hotplug_funcs { ptr @xelpdp_hpd_irq_setup, ptr @xelpdp_hpd_enable_detection }, align 8
@gen11_hpd_funcs = internal constant %struct.intel_hotplug_funcs { ptr @gen11_hpd_irq_setup, ptr @gen11_hpd_enable_detection }, align 8
@bxt_hpd_funcs = internal constant %struct.intel_hotplug_funcs { ptr @bxt_hpd_irq_setup, ptr @bxt_hpd_enable_detection }, align 8
@spt_hpd_funcs = internal constant %struct.intel_hotplug_funcs { ptr @spt_hpd_irq_setup, ptr @spt_hpd_enable_detection }, align 8
@ilk_hpd_funcs = internal constant %struct.intel_hotplug_funcs { ptr @ilk_hpd_irq_setup, ptr @ilk_hpd_enable_detection }, align 8
@.str.7 = private unnamed_addr constant [75 x i8] c"hotplug event received, stat 0x%08x, dig 0x%08x, pins 0x%08x, long 0x%08x\0A\00", align 1
@hpd_status_g4x = internal constant [15 x i32] [i32 0, i32 2048, i32 4, i32 8, i32 0, i32 393216, i32 1572864, i32 6291456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@hpd_status_i915 = internal constant [15 x i32] [i32 0, i32 2048, i32 64, i32 128, i32 0, i32 393216, i32 1572864, i32 6291456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@hpd_xelpdp = internal constant [15 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 65537, i32 131074, i32 262148, i32 524296, i32 0, i32 0], align 16
@hpd_gen11 = internal constant [15 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 65537, i32 131074, i32 262148, i32 524296, i32 1048592, i32 2097184], align 16
@hpd_mtp = internal constant [15 x i32] [i32 0, i32 0, i32 0, i32 0, i32 65536, i32 131072, i32 0, i32 0, i32 0, i32 16777216, i32 33554432, i32 67108864, i32 134217728, i32 0, i32 0], align 16
@hpd_sde_dg1 = internal constant [15 x i32] [i32 0, i32 0, i32 0, i32 0, i32 65536, i32 131072, i32 262144, i32 524288, i32 0, i32 33554432, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@hpd_icp = internal constant [15 x i32] [i32 0, i32 0, i32 0, i32 0, i32 65536, i32 131072, i32 262144, i32 0, i32 0, i32 16777216, i32 33554432, i32 67108864, i32 134217728, i32 268435456, i32 536870912], align 16
@hpd_spt = internal constant [15 x i32] [i32 0, i32 0, i32 0, i32 0, i32 16777216, i32 2097152, i32 4194304, i32 8388608, i32 33554432, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@hpd_cpt = internal constant [15 x i32] [i32 0, i32 524288, i32 262144, i32 0, i32 0, i32 2097152, i32 4194304, i32 8388608, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@hpd_ibx = internal constant [15 x i32] [i32 0, i32 2048, i32 64, i32 0, i32 0, i32 256, i32 512, i32 1024, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str.8 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"((dev_priv)->pch_type)\00", align 1
@hpd_bxt = internal constant <{ i32, i32, i32, i32, i32, i32, i32, [8 x i32] }> <{ i32 0, i32 0, i32 0, i32 0, i32 8, i32 16, i32 32, [8 x i32] zeroinitializer }>, align 16
@hpd_bdw = internal constant <{ i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 0, i32 0, i32 0, i32 0, i32 8, [10 x i32] zeroinitializer }>, align 16
@hpd_ivb = internal constant <{ i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 0, i32 0, i32 0, i32 0, i32 134217728, [10 x i32] zeroinitializer }>, align 16
@hpd_ilk = internal constant <{ i32, i32, i32, i32, i32, [10 x i32] }> <{ i32 0, i32 0, i32 0, i32 0, i32 524288, [10 x i32] zeroinitializer }>, align 16
@hpd_mask_i915 = internal unnamed_addr constant [15 x i32] [i32 0, i32 512, i32 67108864, i32 33554432, i32 0, i32 536870912, i32 268435456, i32 134217728, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_hotplug_interrupt_update_locked(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = xor i32 %1, -1
  %5 = and i32 %4, %2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7, !prof !5

7:                                                ; preds = %3
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #3, !srcloc !6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #3
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.1) #3
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #3, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 189, i32 2313, i64 12) #3, !srcloc !8
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #3, !srcloc !9
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #3, !srcloc !10
  br label %19

19:                                               ; preds = %17, %3
  %20 = getelementptr inbounds i8, ptr %0, i64 7368
  %21 = getelementptr inbounds i8, ptr %0, i64 2624
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 397584
  %26 = getelementptr inbounds i8, ptr %0, i64 7512
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %20, i32 %25, i1 noundef zeroext true) #3
  %29 = and i32 %28, %4
  %30 = or i32 %29, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 7544
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %20, i32 %25, i32 noundef %30, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_hotplug_interrupt_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #3
  %5 = xor i32 %1, -1
  %6 = and i32 %5, %2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %i915_hotplug_interrupt_update_locked.exit, label %8, !prof !5

8:                                                ; preds = %3
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #3, !srcloc !6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #3
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi ptr [ %17, %16 ], [ %14, %8 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.1) #3
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #3, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 189, i32 2313, i64 12) #3, !srcloc !8
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #3, !srcloc !9
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #3, !srcloc !10
  br label %i915_hotplug_interrupt_update_locked.exit

i915_hotplug_interrupt_update_locked.exit:        ; preds = %3, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 7368
  %21 = getelementptr inbounds i8, ptr %0, i64 2624
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 397584
  %26 = getelementptr inbounds i8, ptr %0, i64 7512
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %20, i32 %25, i1 noundef zeroext true) #3
  %29 = and i32 %28, %5
  %30 = or i32 %29, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 7544
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %20, i32 %25, i32 noundef %30, i1 noundef zeroext true) #3
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i9xx_hpd_irq_ack(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7184
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 19070976
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 8259776, i32 8259708
  %7 = getelementptr inbounds i8, ptr %0, i64 7368
  %8 = getelementptr inbounds i8, ptr %0, i64 2624
  %9 = getelementptr inbounds i8, ptr %0, i64 7512
  %10 = getelementptr inbounds i8, ptr %0, i64 7544
  br label %20

11:                                               ; preds = %20
  %12 = or i32 %29, %21
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 397588
  %17 = load ptr, ptr %10, align 8
  tail call void %17(ptr noundef %7, i32 %16, i32 noundef %12, i1 noundef zeroext true) #3
  %18 = add nuw nsw i32 %22, 1
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %31, label %20, !llvm.loop !11

20:                                               ; preds = %11, %1
  %21 = phi i32 [ 0, %1 ], [ %12, %11 ]
  %22 = phi i32 [ 0, %1 ], [ %18, %11 ]
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 397588
  %27 = load ptr, ptr %9, align 8
  %28 = tail call i32 %27(ptr noundef %7, i32 %26, i1 noundef zeroext true) #3
  %29 = and i32 %28, %6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %11

31:                                               ; preds = %11
  %32 = load i1, ptr @i9xx_hpd_irq_ack.__already_done, align 1
  br i1 %32, label %.thread, label %33, !prof !5

33:                                               ; preds = %31
  store i1 true, ptr @i9xx_hpd_irq_ack.__already_done, align 1
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #3, !srcloc !14
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @dev_driver_string(ptr noundef %35) #3
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8
  br label %43

43:                                               ; preds = %41, %33
  %44 = phi ptr [ %42, %41 ], [ %39, %33 ]
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 397588
  %49 = load ptr, ptr %9, align 8
  %50 = tail call i32 %49(ptr noundef %7, i32 %48, i1 noundef zeroext true) #3
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %36, ptr noundef %44, i32 noundef %50) #3
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #3, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 450, i32 2313, i64 12) #3, !srcloc !16
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #3, !srcloc !17
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #3, !srcloc !18
  br label %.thread

.thread:                                          ; preds = %20, %43, %31
  %51 = phi i32 [ %12, %31 ], [ %12, %43 ], [ %21, %20 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i9xx_hpd_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 19070976
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 8259776, i32 8259596
  %8 = and i32 %7, %1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %153, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 6128
  %12 = load ptr, ptr %11, align 8
  %13 = and i32 %1, 4194304
  %.not = icmp eq i32 %13, 0
  %14 = and i32 %1, 1048576
  %.not3 = icmp eq i32 %14, 0
  %15 = and i32 %1, 262144
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %10
  br i1 %.not3, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  br i1 %.not4, label %.split.us.split.us.split.us, label %.split.us.split.us.split

.split.us.split.us.split.us:                      ; preds = %.split.us.split.us, %.split.us.split.us.split.us
  %16 = phi i32 [ %25, %.split.us.split.us.split.us ], [ 0, %.split.us.split.us ]
  %17 = phi i64 [ %26, %.split.us.split.us.split.us ], [ 1, %.split.us.split.us ]
  %18 = getelementptr i32, ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, %8
  %21 = icmp eq i32 %20, 0
  %22 = shl nuw nsw i64 1, %17
  %23 = trunc i64 %22 to i32
  %24 = select i1 %21, i32 0, i32 %23
  %25 = or i32 %16, %24
  %26 = add nuw nsw i64 %17, 1
  %27 = icmp eq i64 %26, 15
  br i1 %27, label %.split7.us, label %.split.us.split.us.split.us, !llvm.loop !19

.split.us.split.us.split:                         ; preds = %.split.us.split.us, %39
  %28 = phi i32 [ %40, %39 ], [ 0, %.split.us.split.us ]
  %29 = phi i32 [ %41, %39 ], [ 0, %.split.us.split.us ]
  %30 = phi i64 [ %42, %39 ], [ 1, %.split.us.split.us ]
  %31 = getelementptr i32, ptr %12, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, %8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %.thread.us.us

.thread.us.us:                                    ; preds = %.split.us.split.us.split
  %35 = shl nuw nsw i64 1, %30
  %36 = trunc i64 %35 to i32
  %37 = or i32 %28, %36
  %cond = icmp eq i64 %30, 5
  %spec.select = select i1 %cond, i32 32, i32 0
  %38 = or i32 %spec.select, %29
  br label %39

39:                                               ; preds = %.thread.us.us, %.split.us.split.us.split
  %40 = phi i32 [ %28, %.split.us.split.us.split ], [ %37, %.thread.us.us ]
  %41 = phi i32 [ %29, %.split.us.split.us.split ], [ %38, %.thread.us.us ]
  %42 = add nuw nsw i64 %30, 1
  %43 = icmp eq i64 %42, 15
  br i1 %43, label %.split7.us, label %.split.us.split.us.split, !llvm.loop !19

.split.us.split:                                  ; preds = %.split.us
  br i1 %.not4, label %.split.us.split.split.us, label %.split.us.split.split

.split.us.split.split.us:                         ; preds = %.split.us.split, %55
  %44 = phi i32 [ %56, %55 ], [ 0, %.split.us.split ]
  %45 = phi i32 [ %57, %55 ], [ 0, %.split.us.split ]
  %46 = phi i64 [ %58, %55 ], [ 1, %.split.us.split ]
  %47 = getelementptr i32, ptr %12, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, %8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %.thread.us.us23

.thread.us.us23:                                  ; preds = %.split.us.split.split.us
  %51 = shl nuw nsw i64 1, %46
  %52 = trunc i64 %51 to i32
  %53 = or i32 %44, %52
  %cond30 = icmp eq i64 %46, 6
  %spec.select31 = select i1 %cond30, i32 64, i32 0
  %54 = or i32 %spec.select31, %45
  br label %55

55:                                               ; preds = %.thread.us.us23, %.split.us.split.split.us
  %56 = phi i32 [ %44, %.split.us.split.split.us ], [ %53, %.thread.us.us23 ]
  %57 = phi i32 [ %45, %.split.us.split.split.us ], [ %54, %.thread.us.us23 ]
  %58 = add nuw nsw i64 %46, 1
  %59 = icmp eq i64 %58, 15
  br i1 %59, label %.split7.us, label %.split.us.split.split.us, !llvm.loop !19

.split.us.split.split:                            ; preds = %.split.us.split, %72
  %60 = phi i32 [ %73, %72 ], [ 0, %.split.us.split ]
  %61 = phi i32 [ %74, %72 ], [ 0, %.split.us.split ]
  %62 = phi i64 [ %75, %72 ], [ 1, %.split.us.split ]
  %63 = getelementptr i32, ptr %12, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, %8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %.thread.us

.thread.us:                                       ; preds = %.split.us.split.split
  %67 = shl nuw nsw i64 1, %62
  %68 = trunc i64 %67 to i32
  %69 = or i32 %60, %68
  %70 = trunc i64 %62 to i32
  %.off = add i32 %70, -5
  %switch = icmp ult i32 %.off, 2
  %spec.select32 = select i1 %switch, i32 %68, i32 0
  %71 = or i32 %spec.select32, %61
  br label %72

72:                                               ; preds = %.thread.us, %.split.us.split.split
  %73 = phi i32 [ %60, %.split.us.split.split ], [ %69, %.thread.us ]
  %74 = phi i32 [ %61, %.split.us.split.split ], [ %71, %.thread.us ]
  %75 = add nuw nsw i64 %62, 1
  %76 = icmp eq i64 %75, 15
  br i1 %76, label %.split7.us, label %.split.us.split.split, !llvm.loop !19

.split:                                           ; preds = %10
  br i1 %.not3, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  br i1 %.not4, label %.split.split.us.split.us, label %.split.split.us.split

.split.split.us.split.us:                         ; preds = %.split.split.us, %88
  %77 = phi i32 [ %89, %88 ], [ 0, %.split.split.us ]
  %78 = phi i32 [ %90, %88 ], [ 0, %.split.split.us ]
  %79 = phi i64 [ %91, %88 ], [ 1, %.split.split.us ]
  %80 = getelementptr i32, ptr %12, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, %8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %.thread.us9.us

.thread.us9.us:                                   ; preds = %.split.split.us.split.us
  %84 = shl nuw nsw i64 1, %79
  %85 = trunc i64 %84 to i32
  %86 = or i32 %77, %85
  %cond33 = icmp eq i64 %79, 7
  %spec.select34 = select i1 %cond33, i32 128, i32 0
  %87 = or i32 %spec.select34, %78
  br label %88

88:                                               ; preds = %.thread.us9.us, %.split.split.us.split.us
  %89 = phi i32 [ %77, %.split.split.us.split.us ], [ %86, %.thread.us9.us ]
  %90 = phi i32 [ %78, %.split.split.us.split.us ], [ %87, %.thread.us9.us ]
  %91 = add nuw nsw i64 %79, 1
  %92 = icmp eq i64 %91, 15
  br i1 %92, label %.split7.us, label %.split.split.us.split.us, !llvm.loop !19

.split.split.us.split:                            ; preds = %.split.split.us, %108
  %93 = phi i32 [ %109, %108 ], [ 0, %.split.split.us ]
  %94 = phi i32 [ %110, %108 ], [ 0, %.split.split.us ]
  %95 = phi i64 [ %111, %108 ], [ 1, %.split.split.us ]
  %96 = getelementptr i32, ptr %12, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, %8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %.split.split.us.split
  %101 = shl nuw nsw i64 1, %95
  %102 = trunc i64 %101 to i32
  %103 = or i32 %93, %102
  %104 = trunc i64 %95 to i32
  switch i32 %104, label %.thread.us9 [
    i32 5, label %105
    i32 7, label %105
  ]

105:                                              ; preds = %100, %100
  br label %.thread.us9

.thread.us9:                                      ; preds = %105, %100
  %106 = phi i32 [ %102, %105 ], [ 0, %100 ]
  %107 = or i32 %106, %94
  br label %108

108:                                              ; preds = %.thread.us9, %.split.split.us.split
  %109 = phi i32 [ %93, %.split.split.us.split ], [ %103, %.thread.us9 ]
  %110 = phi i32 [ %94, %.split.split.us.split ], [ %107, %.thread.us9 ]
  %111 = add nuw nsw i64 %95, 1
  %112 = icmp eq i64 %111, 15
  br i1 %112, label %.split7.us, label %.split.split.us.split, !llvm.loop !19

.split.split:                                     ; preds = %.split
  br i1 %.not4, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %125
  %113 = phi i32 [ %126, %125 ], [ 0, %.split.split ]
  %114 = phi i32 [ %127, %125 ], [ 0, %.split.split ]
  %115 = phi i64 [ %128, %125 ], [ 1, %.split.split ]
  %116 = getelementptr i32, ptr %12, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, %8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %125, label %.thread.us14

.thread.us14:                                     ; preds = %.split.split.split.us
  %120 = shl nuw nsw i64 1, %115
  %121 = trunc i64 %120 to i32
  %122 = or i32 %113, %121
  %123 = and i64 %115, 4294967294
  %switch36 = icmp eq i64 %123, 6
  %spec.select37 = select i1 %switch36, i32 %121, i32 0
  %124 = or i32 %spec.select37, %114
  br label %125

125:                                              ; preds = %.thread.us14, %.split.split.split.us
  %126 = phi i32 [ %113, %.split.split.split.us ], [ %122, %.thread.us14 ]
  %127 = phi i32 [ %114, %.split.split.split.us ], [ %124, %.thread.us14 ]
  %128 = add nuw nsw i64 %115, 1
  %129 = icmp eq i64 %128, 15
  br i1 %129, label %.split7.us, label %.split.split.split.us, !llvm.loop !19

.split.split.split:                               ; preds = %.split.split, %142
  %130 = phi i32 [ %143, %142 ], [ 0, %.split.split ]
  %131 = phi i32 [ %144, %142 ], [ 0, %.split.split ]
  %132 = phi i64 [ %145, %142 ], [ 1, %.split.split ]
  %133 = getelementptr i32, ptr %12, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, %8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %142, label %.thread

.thread:                                          ; preds = %.split.split.split
  %137 = shl nuw nsw i64 1, %132
  %138 = trunc i64 %137 to i32
  %139 = or i32 %130, %138
  %140 = trunc i64 %132 to i32
  %.off38 = add i32 %140, -5
  %switch39 = icmp ult i32 %.off38, 3
  %spec.select40 = select i1 %switch39, i32 %138, i32 0
  %141 = or i32 %spec.select40, %131
  br label %142

142:                                              ; preds = %.thread, %.split.split.split
  %143 = phi i32 [ %130, %.split.split.split ], [ %139, %.thread ]
  %144 = phi i32 [ %131, %.split.split.split ], [ %141, %.thread ]
  %145 = add nuw nsw i64 %132, 1
  %146 = icmp eq i64 %145, 15
  br i1 %146, label %.split7.us, label %.split.split.split, !llvm.loop !19

.split7.us:                                       ; preds = %142, %125, %108, %88, %72, %55, %39, %.split.us.split.us.split.us
  %.us-phi = phi i32 [ %25, %.split.us.split.us.split.us ], [ %40, %39 ], [ %56, %55 ], [ %73, %72 ], [ %89, %88 ], [ %109, %108 ], [ %126, %125 ], [ %143, %142 ]
  %.us-phi8 = phi i32 [ 0, %.split.us.split.us.split.us ], [ %41, %39 ], [ %57, %55 ], [ %74, %72 ], [ %90, %88 ], [ %110, %108 ], [ %127, %125 ], [ %144, %142 ]
  %147 = icmp eq ptr %0, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %.split7.us
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %148, %.split7.us
  %152 = phi ptr [ %150, %148 ], [ null, %.split7.us ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %152, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %8, i32 noundef %8, i32 noundef %.us-phi, i32 noundef %.us-phi8) #3
  tail call void @intel_hpd_irq_handler(ptr noundef %0, i32 noundef %.us-phi, i32 noundef %.us-phi8) #3
  %.pre = load i32, ptr %3, align 4
  br label %153

153:                                              ; preds = %151, %2
  %154 = phi i32 [ %.pre, %151 ], [ %4, %2 ]
  %155 = zext i32 %154 to i64
  %156 = and i64 %155, 2293760
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = and i64 %155, 16777216
  %160 = icmp eq i64 %159, 0
  %161 = and i32 %1, 112
  %162 = icmp eq i32 %161, 0
  %163 = or i1 %162, %160
  br i1 %163, label %168, label %167

164:                                              ; preds = %153
  %165 = and i32 %1, 112
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164, %158
  tail call void @intel_dp_aux_irq_handler(ptr noundef %0) #3
  br label %168

168:                                              ; preds = %167, %164, %158
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_irq_handler(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_aux_irq_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ibx_hpd_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 802864, i1 noundef zeroext true) #3
  %.fr45 = freeze i32 %6
  %7 = icmp eq i32 %1, 0
  %8 = and i32 %.fr45, -50529028
  %9 = select i1 %7, i32 %8, i32 %.fr45
  %10 = getelementptr inbounds i8, ptr %0, i64 7544
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %3, i32 802864, i32 noundef %9, i1 noundef zeroext true) #3
  br i1 %7, label %155, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 6136
  %14 = load ptr, ptr %13, align 8
  %15 = and i32 %.fr45, 131072
  %.not = icmp eq i32 %15, 0
  %16 = and i32 %.fr45, 512
  %.not3 = icmp eq i32 %16, 0
  %17 = and i32 %.fr45, 2
  %.not4 = icmp eq i32 %17, 0
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %12
  br i1 %.not3, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  br i1 %.not4, label %.split.us.split.us.split.us, label %.split.us.split.us.split

.split.us.split.us.split.us:                      ; preds = %.split.us.split.us, %.split.us.split.us.split.us
  %18 = phi i32 [ %27, %.split.us.split.us.split.us ], [ 0, %.split.us.split.us ]
  %19 = phi i64 [ %28, %.split.us.split.us.split.us ], [ 1, %.split.us.split.us ]
  %20 = getelementptr i32, ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, %1
  %23 = icmp eq i32 %22, 0
  %24 = shl nuw nsw i64 1, %19
  %25 = trunc i64 %24 to i32
  %26 = select i1 %23, i32 0, i32 %25
  %27 = or i32 %18, %26
  %28 = add nuw nsw i64 %19, 1
  %29 = icmp eq i64 %28, 15
  br i1 %29, label %.split7.us, label %.split.us.split.us.split.us, !llvm.loop !19

.split.us.split.us.split:                         ; preds = %.split.us.split.us, %41
  %30 = phi i32 [ %42, %41 ], [ 0, %.split.us.split.us ]
  %31 = phi i32 [ %43, %41 ], [ 0, %.split.us.split.us ]
  %32 = phi i64 [ %44, %41 ], [ 1, %.split.us.split.us ]
  %33 = getelementptr i32, ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, %1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %.thread.us.us

.thread.us.us:                                    ; preds = %.split.us.split.us.split
  %37 = shl nuw nsw i64 1, %32
  %38 = trunc i64 %37 to i32
  %39 = or i32 %30, %38
  %cond = icmp eq i64 %32, 5
  %spec.select = select i1 %cond, i32 32, i32 0
  %40 = or i32 %spec.select, %31
  br label %41

41:                                               ; preds = %.thread.us.us, %.split.us.split.us.split
  %42 = phi i32 [ %30, %.split.us.split.us.split ], [ %39, %.thread.us.us ]
  %43 = phi i32 [ %31, %.split.us.split.us.split ], [ %40, %.thread.us.us ]
  %44 = add nuw nsw i64 %32, 1
  %45 = icmp eq i64 %44, 15
  br i1 %45, label %.split7.us, label %.split.us.split.us.split, !llvm.loop !19

.split.us.split:                                  ; preds = %.split.us
  br i1 %.not4, label %.split.us.split.split.us, label %.split.us.split.split

.split.us.split.split.us:                         ; preds = %.split.us.split, %57
  %46 = phi i32 [ %58, %57 ], [ 0, %.split.us.split ]
  %47 = phi i32 [ %59, %57 ], [ 0, %.split.us.split ]
  %48 = phi i64 [ %60, %57 ], [ 1, %.split.us.split ]
  %49 = getelementptr i32, ptr %14, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %.thread.us.us25

.thread.us.us25:                                  ; preds = %.split.us.split.split.us
  %53 = shl nuw nsw i64 1, %48
  %54 = trunc i64 %53 to i32
  %55 = or i32 %46, %54
  %cond34 = icmp eq i64 %48, 6
  %spec.select35 = select i1 %cond34, i32 64, i32 0
  %56 = or i32 %spec.select35, %47
  br label %57

57:                                               ; preds = %.thread.us.us25, %.split.us.split.split.us
  %58 = phi i32 [ %46, %.split.us.split.split.us ], [ %55, %.thread.us.us25 ]
  %59 = phi i32 [ %47, %.split.us.split.split.us ], [ %56, %.thread.us.us25 ]
  %60 = add nuw nsw i64 %48, 1
  %61 = icmp eq i64 %60, 15
  br i1 %61, label %.split7.us, label %.split.us.split.split.us, !llvm.loop !19

.split.us.split.split:                            ; preds = %.split.us.split, %74
  %62 = phi i32 [ %75, %74 ], [ 0, %.split.us.split ]
  %63 = phi i32 [ %76, %74 ], [ 0, %.split.us.split ]
  %64 = phi i64 [ %77, %74 ], [ 1, %.split.us.split ]
  %65 = getelementptr i32, ptr %14, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, %1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %.thread.us

.thread.us:                                       ; preds = %.split.us.split.split
  %69 = shl nuw nsw i64 1, %64
  %70 = trunc i64 %69 to i32
  %71 = or i32 %62, %70
  %72 = trunc i64 %64 to i32
  %.off = add i32 %72, -5
  %switch = icmp ult i32 %.off, 2
  %spec.select36 = select i1 %switch, i32 %70, i32 0
  %73 = or i32 %spec.select36, %63
  br label %74

74:                                               ; preds = %.thread.us, %.split.us.split.split
  %75 = phi i32 [ %62, %.split.us.split.split ], [ %71, %.thread.us ]
  %76 = phi i32 [ %63, %.split.us.split.split ], [ %73, %.thread.us ]
  %77 = add nuw nsw i64 %64, 1
  %78 = icmp eq i64 %77, 15
  br i1 %78, label %.split7.us, label %.split.us.split.split, !llvm.loop !19

.split:                                           ; preds = %12
  br i1 %.not3, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  br i1 %.not4, label %.split.split.us.split.us, label %.split.split.us.split

.split.split.us.split.us:                         ; preds = %.split.split.us, %90
  %79 = phi i32 [ %91, %90 ], [ 0, %.split.split.us ]
  %80 = phi i32 [ %92, %90 ], [ 0, %.split.split.us ]
  %81 = phi i64 [ %93, %90 ], [ 1, %.split.split.us ]
  %82 = getelementptr i32, ptr %14, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, %1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %.thread.us9.us

.thread.us9.us:                                   ; preds = %.split.split.us.split.us
  %86 = shl nuw nsw i64 1, %81
  %87 = trunc i64 %86 to i32
  %88 = or i32 %79, %87
  %cond37 = icmp eq i64 %81, 7
  %spec.select38 = select i1 %cond37, i32 128, i32 0
  %89 = or i32 %spec.select38, %80
  br label %90

90:                                               ; preds = %.thread.us9.us, %.split.split.us.split.us
  %91 = phi i32 [ %79, %.split.split.us.split.us ], [ %88, %.thread.us9.us ]
  %92 = phi i32 [ %80, %.split.split.us.split.us ], [ %89, %.thread.us9.us ]
  %93 = add nuw nsw i64 %81, 1
  %94 = icmp eq i64 %93, 15
  br i1 %94, label %.split7.us, label %.split.split.us.split.us, !llvm.loop !19

.split.split.us.split:                            ; preds = %.split.split.us, %110
  %95 = phi i32 [ %111, %110 ], [ 0, %.split.split.us ]
  %96 = phi i32 [ %112, %110 ], [ 0, %.split.split.us ]
  %97 = phi i64 [ %113, %110 ], [ 1, %.split.split.us ]
  %98 = getelementptr i32, ptr %14, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, %1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %.split.split.us.split
  %103 = shl nuw nsw i64 1, %97
  %104 = trunc i64 %103 to i32
  %105 = or i32 %95, %104
  %106 = trunc i64 %97 to i32
  switch i32 %106, label %.thread.us9 [
    i32 5, label %107
    i32 7, label %107
  ]

107:                                              ; preds = %102, %102
  br label %.thread.us9

.thread.us9:                                      ; preds = %107, %102
  %108 = phi i32 [ %104, %107 ], [ 0, %102 ]
  %109 = or i32 %108, %96
  br label %110

110:                                              ; preds = %.thread.us9, %.split.split.us.split
  %111 = phi i32 [ %95, %.split.split.us.split ], [ %105, %.thread.us9 ]
  %112 = phi i32 [ %96, %.split.split.us.split ], [ %109, %.thread.us9 ]
  %113 = add nuw nsw i64 %97, 1
  %114 = icmp eq i64 %113, 15
  br i1 %114, label %.split7.us, label %.split.split.us.split, !llvm.loop !19

.split.split:                                     ; preds = %.split
  br i1 %.not4, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %127
  %115 = phi i32 [ %128, %127 ], [ 0, %.split.split ]
  %116 = phi i32 [ %129, %127 ], [ 0, %.split.split ]
  %117 = phi i64 [ %130, %127 ], [ 1, %.split.split ]
  %118 = getelementptr i32, ptr %14, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, %1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %127, label %.thread.us14

.thread.us14:                                     ; preds = %.split.split.split.us
  %122 = shl nuw nsw i64 1, %117
  %123 = trunc i64 %122 to i32
  %124 = or i32 %115, %123
  %125 = and i64 %117, 4294967294
  %switch40 = icmp eq i64 %125, 6
  %spec.select41 = select i1 %switch40, i32 %123, i32 0
  %126 = or i32 %spec.select41, %116
  br label %127

127:                                              ; preds = %.thread.us14, %.split.split.split.us
  %128 = phi i32 [ %115, %.split.split.split.us ], [ %124, %.thread.us14 ]
  %129 = phi i32 [ %116, %.split.split.split.us ], [ %126, %.thread.us14 ]
  %130 = add nuw nsw i64 %117, 1
  %131 = icmp eq i64 %130, 15
  br i1 %131, label %.split7.us, label %.split.split.split.us, !llvm.loop !19

.split.split.split:                               ; preds = %.split.split, %144
  %132 = phi i32 [ %145, %144 ], [ 0, %.split.split ]
  %133 = phi i32 [ %146, %144 ], [ 0, %.split.split ]
  %134 = phi i64 [ %147, %144 ], [ 1, %.split.split ]
  %135 = getelementptr i32, ptr %14, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, %1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %144, label %.thread

.thread:                                          ; preds = %.split.split.split
  %139 = shl nuw nsw i64 1, %134
  %140 = trunc i64 %139 to i32
  %141 = or i32 %132, %140
  %142 = trunc i64 %134 to i32
  %.off42 = add i32 %142, -5
  %switch43 = icmp ult i32 %.off42, 3
  %spec.select44 = select i1 %switch43, i32 %140, i32 0
  %143 = or i32 %spec.select44, %133
  br label %144

144:                                              ; preds = %.thread, %.split.split.split
  %145 = phi i32 [ %132, %.split.split.split ], [ %141, %.thread ]
  %146 = phi i32 [ %133, %.split.split.split ], [ %143, %.thread ]
  %147 = add nuw nsw i64 %134, 1
  %148 = icmp eq i64 %147, 15
  br i1 %148, label %.split7.us, label %.split.split.split, !llvm.loop !19

.split7.us:                                       ; preds = %144, %127, %110, %90, %74, %57, %41, %.split.us.split.us.split.us
  %.us-phi = phi i32 [ %27, %.split.us.split.us.split.us ], [ %42, %41 ], [ %58, %57 ], [ %75, %74 ], [ %91, %90 ], [ %111, %110 ], [ %128, %127 ], [ %145, %144 ]
  %.us-phi8 = phi i32 [ 0, %.split.us.split.us.split.us ], [ %43, %41 ], [ %59, %57 ], [ %76, %74 ], [ %92, %90 ], [ %112, %110 ], [ %129, %127 ], [ %146, %144 ]
  %149 = icmp eq ptr %0, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %.split7.us
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %150, %.split7.us
  %154 = phi ptr [ %152, %150 ], [ null, %.split7.us ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %154, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %9, i32 noundef %.us-phi, i32 noundef %.us-phi8) #3
  tail call void @intel_hpd_irq_handler(ptr noundef %0, i32 noundef %.us-phi, i32 noundef %.us-phi8) #3
  br label %155

155:                                              ; preds = %153, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xelpdp_pica_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 983055
  %4 = getelementptr inbounds i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 19
  %7 = getelementptr inbounds i8, ptr %0, i64 6128
  %8 = getelementptr inbounds i8, ptr %0, i64 7368
  %9 = getelementptr inbounds i8, ptr %0, i64 7512
  %10 = getelementptr inbounds i8, ptr %0, i64 7544
  br label %11

11:                                               ; preds = %33, %2
  %12 = phi i64 [ 9, %2 ], [ %36, %33 ]
  %13 = phi i32 [ 0, %2 ], [ %35, %33 ]
  %14 = phi i32 [ 0, %2 ], [ %34, %33 ]
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr i32, ptr %15, i64 %12
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, %3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %11
  %21 = shl nuw nsw i64 1, %12
  %22 = trunc i64 %21 to i32
  %23 = or i32 %14, %22
  %24 = load ptr, ptr %9, align 8
  %.tr = trunc i64 %12 to i32
  %25 = shl i32 %.tr, 9
  %26 = add i32 %25, 1499248
  %27 = tail call i32 %24(ptr noundef %8, i32 %26, i1 noundef zeroext true) #3
  %28 = load ptr, ptr %10, align 8
  tail call void %28(ptr noundef %8, i32 %26, i32 noundef %27, i1 noundef zeroext true) #3
  %29 = and i32 %27, 34
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 0, i32 %22
  %32 = or i32 %31, %13
  br label %33

33:                                               ; preds = %20, %11
  %34 = phi i32 [ %23, %20 ], [ %14, %11 ]
  %35 = phi i32 [ %32, %20 ], [ %13, %11 ]
  %36 = add nuw nsw i64 %12, 1
  %37 = icmp eq i64 %36, 13
  br i1 %37, label %38, label %11, !llvm.loop !20

38:                                               ; preds = %33
  %39 = select i1 %6, i32 4032, i32 3840
  %40 = and i32 %39, %1
  %41 = icmp eq i32 %34, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = icmp eq ptr %0, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %46, %44 ], [ null, %42 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef %34, i32 noundef %35) #3
  tail call void @intel_hpd_irq_handler(ptr noundef %0, i32 noundef %34, i32 noundef %35) #3
  br label %49

49:                                               ; preds = %47, %38
  %50 = icmp eq i32 %40, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @intel_dp_aux_irq_handler(ptr noundef %0) #3
  br label %52

52:                                               ; preds = %51, %49
  %53 = or i32 %34, %40
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = icmp eq ptr %0, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi ptr [ %59, %57 ], [ null, %55 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %61, ptr noundef nonnull @.str.5, i32 noundef %1) #4
  br label %62

62:                                               ; preds = %60, %52
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @icp_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 983040
  %4 = and i32 %1, 1056964608
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock(ptr noundef %7) #3
  %8 = getelementptr inbounds i8, ptr %0, i64 7368
  %9 = getelementptr inbounds i8, ptr %0, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 802864, i1 noundef zeroext true) #3
  %12 = getelementptr inbounds i8, ptr %0, i64 7544
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %8, i32 802864, i32 noundef %11, i1 noundef zeroext true) #3
  tail call void @_raw_spin_unlock(ptr noundef %7) #3
  %14 = getelementptr inbounds i8, ptr %0, i64 6136
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %38, %6
  %17 = phi i32 [ 0, %6 ], [ %39, %38 ]
  %18 = phi i32 [ 0, %6 ], [ %40, %38 ]
  %19 = phi i64 [ 1, %6 ], [ %41, %38 ]
  %20 = getelementptr i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, %3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %16
  %25 = shl nuw nsw i64 1, %19
  %26 = trunc i64 %25 to i32
  %27 = or i32 %17, %26
  %28 = trunc i64 %19 to i32
  %29 = and i32 %28, -4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %24
  %32 = shl nuw nsw i32 %28, 2
  %33 = add nsw i32 %32, -16
  %34 = shl nuw nsw i32 2, %33
  %.fr11 = freeze i32 %34
  %35 = and i32 %.fr11, %11
  %.not = icmp eq i32 %35, 0
  %spec.select = select i1 %.not, i32 0, i32 %26
  br label %.thread

.thread:                                          ; preds = %31, %24
  %36 = phi i32 [ 0, %24 ], [ %spec.select, %31 ]
  %37 = or i32 %36, %18
  br label %38

38:                                               ; preds = %.thread, %16
  %39 = phi i32 [ %17, %16 ], [ %27, %.thread ]
  %40 = phi i32 [ %18, %16 ], [ %37, %.thread ]
  %41 = add nuw nsw i64 %19, 1
  %42 = icmp eq i64 %41, 15
  br i1 %42, label %43, label %16, !llvm.loop !19

43:                                               ; preds = %38
  %44 = icmp eq ptr %0, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %47, %45 ], [ null, %43 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %49, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %3, i32 noundef %11, i32 noundef %39, i32 noundef %40) #3
  br label %50

50:                                               ; preds = %48, %2
  %51 = phi i32 [ 0, %2 ], [ %39, %48 ]
  %52 = phi i32 [ 0, %2 ], [ %40, %48 ]
  %53 = icmp eq i32 %4, 0
  br i1 %53, label %97, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 7368
  %56 = getelementptr inbounds i8, ptr %0, i64 7512
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef %55, i32 802868, i1 noundef zeroext true) #3
  %59 = getelementptr inbounds i8, ptr %0, i64 7544
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef %55, i32 802868, i32 noundef %58, i1 noundef zeroext true) #3
  %61 = getelementptr inbounds i8, ptr %0, i64 6136
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %85, %54
  %64 = phi i32 [ %51, %54 ], [ %86, %85 ]
  %65 = phi i32 [ %52, %54 ], [ %87, %85 ]
  %66 = phi i64 [ 1, %54 ], [ %88, %85 ]
  %67 = getelementptr i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, %4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %63
  %72 = shl nuw nsw i64 1, %66
  %73 = trunc i64 %72 to i32
  %74 = or i32 %64, %73
  %75 = trunc i64 %66 to i32
  %76 = add i32 %75, -9
  %77 = icmp ult i32 %76, 6
  br i1 %77, label %78, label %.thread8

78:                                               ; preds = %71
  %79 = shl nuw nsw i32 %75, 2
  %80 = add nsw i32 %79, -36
  %81 = shl nuw nsw i32 2, %80
  %.fr12 = freeze i32 %81
  %82 = and i32 %.fr12, %58
  %.not13 = icmp eq i32 %82, 0
  %spec.select10 = select i1 %.not13, i32 0, i32 %73
  br label %.thread8

.thread8:                                         ; preds = %78, %71
  %83 = phi i32 [ 0, %71 ], [ %spec.select10, %78 ]
  %84 = or i32 %83, %65
  br label %85

85:                                               ; preds = %.thread8, %63
  %86 = phi i32 [ %64, %63 ], [ %74, %.thread8 ]
  %87 = phi i32 [ %65, %63 ], [ %84, %.thread8 ]
  %88 = add nuw nsw i64 %66, 1
  %89 = icmp eq i64 %88, 15
  br i1 %89, label %90, label %63, !llvm.loop !19

90:                                               ; preds = %85
  %91 = icmp eq ptr %0, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %94, %92 ], [ null, %90 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %96, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %4, i32 noundef %58, i32 noundef %86, i32 noundef %87) #3
  br label %97

97:                                               ; preds = %95, %50
  %98 = phi i32 [ %51, %50 ], [ %86, %95 ]
  %99 = phi i32 [ %52, %50 ], [ %87, %95 ]
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  tail call void @intel_hpd_irq_handler(ptr noundef %0, i32 noundef %98, i32 noundef %99) #3
  br label %102

102:                                              ; preds = %101, %97
  %103 = and i32 %1, 8388608
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  tail call void @intel_gmbus_irq_handler(ptr noundef %0) #3
  br label %106

106:                                              ; preds = %105, %102
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmbus_irq_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @spt_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 31457280
  %4 = and i32 %1, 33554432
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %125, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 7368
  %8 = getelementptr inbounds i8, ptr %0, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, i32 802864, i1 noundef zeroext true) #3
  %11 = getelementptr inbounds i8, ptr %0, i64 7544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %7, i32 802864, i32 noundef %10, i1 noundef zeroext true) #3
  %13 = getelementptr inbounds i8, ptr %0, i64 6136
  %14 = load ptr, ptr %13, align 8
  %15 = and i32 %10, 131072
  %.not = icmp eq i32 %15, 0
  %16 = and i32 %10, 512
  %.not6 = icmp eq i32 %16, 0
  %17 = and i32 %10, 2
  %.not7 = icmp eq i32 %17, 0
  %18 = and i32 %10, 33554432
  %.not8 = icmp eq i32 %18, 0
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %37
  %19 = phi i32 [ %38, %37 ], [ 0, %6 ]
  %20 = phi i32 [ %39, %37 ], [ 0, %6 ]
  %21 = phi i64 [ %40, %37 ], [ 1, %6 ]
  %22 = getelementptr i32, ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, %3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %.split.us
  %27 = shl nuw nsw i64 1, %21
  %28 = trunc i64 %27 to i32
  %29 = or i32 %19, %28
  %30 = trunc i64 %21 to i32
  switch i32 %30, label %.thread.us [
    i32 4, label %33
    i32 5, label %32
    i32 6, label %31
  ]

31:                                               ; preds = %26
  br i1 %.not6, label %.thread.us, label %34

32:                                               ; preds = %26
  br i1 %.not7, label %.thread.us, label %34

33:                                               ; preds = %26
  br i1 %.not8, label %.thread.us, label %34

34:                                               ; preds = %33, %32, %31
  br label %.thread.us

.thread.us:                                       ; preds = %34, %33, %32, %31, %26
  %35 = phi i32 [ %28, %34 ], [ 0, %33 ], [ 0, %31 ], [ 0, %32 ], [ 0, %26 ]
  %36 = or i32 %35, %20
  br label %37

37:                                               ; preds = %.thread.us, %.split.us
  %38 = phi i32 [ %19, %.split.us ], [ %29, %.thread.us ]
  %39 = phi i32 [ %20, %.split.us ], [ %36, %.thread.us ]
  %40 = add nuw nsw i64 %21, 1
  %41 = icmp eq i64 %40, 15
  br i1 %41, label %.split13.us, label %.split.us, !llvm.loop !19

.split:                                           ; preds = %6
  br i1 %.not6, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %59
  %42 = phi i32 [ %60, %59 ], [ 0, %.split ]
  %43 = phi i32 [ %61, %59 ], [ 0, %.split ]
  %44 = phi i64 [ %62, %59 ], [ 1, %.split ]
  %45 = getelementptr i32, ptr %14, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, %3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %.split.split.us
  %50 = shl nuw nsw i64 1, %44
  %51 = trunc i64 %50 to i32
  %52 = or i32 %42, %51
  %53 = trunc i64 %44 to i32
  switch i32 %53, label %.thread.us15 [
    i32 4, label %55
    i32 5, label %54
    i32 7, label %56
  ]

54:                                               ; preds = %49
  br i1 %.not7, label %.thread.us15, label %56

55:                                               ; preds = %49
  br i1 %.not8, label %.thread.us15, label %56

56:                                               ; preds = %49, %55, %54
  br label %.thread.us15

.thread.us15:                                     ; preds = %56, %55, %54, %49
  %57 = phi i32 [ %51, %56 ], [ 0, %55 ], [ 0, %54 ], [ 0, %49 ]
  %58 = or i32 %57, %43
  br label %59

59:                                               ; preds = %.thread.us15, %.split.split.us
  %60 = phi i32 [ %42, %.split.split.us ], [ %52, %.thread.us15 ]
  %61 = phi i32 [ %43, %.split.split.us ], [ %58, %.thread.us15 ]
  %62 = add nuw nsw i64 %44, 1
  %63 = icmp eq i64 %62, 15
  br i1 %63, label %.split13.us, label %.split.split.us, !llvm.loop !19

.split.split:                                     ; preds = %.split
  br i1 %.not7, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %80
  %64 = phi i32 [ %81, %80 ], [ 0, %.split.split ]
  %65 = phi i32 [ %82, %80 ], [ 0, %.split.split ]
  %66 = phi i64 [ %83, %80 ], [ 1, %.split.split ]
  %67 = getelementptr i32, ptr %14, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, %3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %.split.split.split.us
  %72 = shl nuw nsw i64 1, %66
  %73 = trunc i64 %72 to i32
  %74 = or i32 %64, %73
  %75 = trunc i64 %66 to i32
  switch i32 %75, label %.thread.us20 [
    i32 4, label %76
    i32 7, label %77
    i32 6, label %77
  ]

76:                                               ; preds = %71
  br i1 %.not8, label %.thread.us20, label %77

77:                                               ; preds = %71, %71, %76
  br label %.thread.us20

.thread.us20:                                     ; preds = %77, %76, %71
  %78 = phi i32 [ %73, %77 ], [ 0, %76 ], [ 0, %71 ]
  %79 = or i32 %78, %65
  br label %80

80:                                               ; preds = %.thread.us20, %.split.split.split.us
  %81 = phi i32 [ %64, %.split.split.split.us ], [ %74, %.thread.us20 ]
  %82 = phi i32 [ %65, %.split.split.split.us ], [ %79, %.thread.us20 ]
  %83 = add nuw nsw i64 %66, 1
  %84 = icmp eq i64 %83, 15
  br i1 %84, label %.split13.us, label %.split.split.split.us, !llvm.loop !19

.split.split.split:                               ; preds = %.split.split
  br i1 %.not8, label %.split.split.split.split.us, label %.split.split.split.split

.split.split.split.split.us:                      ; preds = %.split.split.split, %97
  %85 = phi i32 [ %98, %97 ], [ 0, %.split.split.split ]
  %86 = phi i32 [ %99, %97 ], [ 0, %.split.split.split ]
  %87 = phi i64 [ %100, %97 ], [ 1, %.split.split.split ]
  %88 = getelementptr i32, ptr %14, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, %3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %.thread.us25

.thread.us25:                                     ; preds = %.split.split.split.split.us
  %92 = shl nuw nsw i64 1, %87
  %93 = trunc i64 %92 to i32
  %94 = or i32 %85, %93
  %95 = trunc i64 %87 to i32
  %.off = add i32 %95, -5
  %switch = icmp ult i32 %.off, 3
  %spec.select35 = select i1 %switch, i32 %93, i32 0
  %96 = or i32 %spec.select35, %86
  br label %97

97:                                               ; preds = %.thread.us25, %.split.split.split.split.us
  %98 = phi i32 [ %85, %.split.split.split.split.us ], [ %94, %.thread.us25 ]
  %99 = phi i32 [ %86, %.split.split.split.split.us ], [ %96, %.thread.us25 ]
  %100 = add nuw nsw i64 %87, 1
  %101 = icmp eq i64 %100, 15
  br i1 %101, label %.split13.us, label %.split.split.split.split.us, !llvm.loop !19

.split.split.split.split:                         ; preds = %.split.split.split, %114
  %102 = phi i32 [ %115, %114 ], [ 0, %.split.split.split ]
  %103 = phi i32 [ %116, %114 ], [ 0, %.split.split.split ]
  %104 = phi i64 [ %117, %114 ], [ 1, %.split.split.split ]
  %105 = getelementptr i32, ptr %14, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, %3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %.thread

.thread:                                          ; preds = %.split.split.split.split
  %109 = shl nuw nsw i64 1, %104
  %110 = trunc i64 %109 to i32
  %111 = or i32 %102, %110
  %112 = and i64 %104, 4294967292
  %switch37 = icmp eq i64 %112, 4
  %spec.select38 = select i1 %switch37, i32 %110, i32 0
  %113 = or i32 %spec.select38, %103
  br label %114

114:                                              ; preds = %.thread, %.split.split.split.split
  %115 = phi i32 [ %102, %.split.split.split.split ], [ %111, %.thread ]
  %116 = phi i32 [ %103, %.split.split.split.split ], [ %113, %.thread ]
  %117 = add nuw nsw i64 %104, 1
  %118 = icmp eq i64 %117, 15
  br i1 %118, label %.split13.us, label %.split.split.split.split, !llvm.loop !19

.split13.us:                                      ; preds = %114, %97, %80, %59, %37
  %.us-phi = phi i32 [ %38, %37 ], [ %60, %59 ], [ %81, %80 ], [ %98, %97 ], [ %115, %114 ]
  %.us-phi14 = phi i32 [ %39, %37 ], [ %61, %59 ], [ %82, %80 ], [ %99, %97 ], [ %116, %114 ]
  %119 = icmp eq ptr %0, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %.split13.us
  %121 = getelementptr inbounds i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  br label %123

123:                                              ; preds = %120, %.split13.us
  %124 = phi ptr [ %122, %120 ], [ null, %.split13.us ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %124, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %3, i32 noundef %10, i32 noundef %.us-phi, i32 noundef %.us-phi14) #3
  br label %125

125:                                              ; preds = %123, %2
  %126 = phi i32 [ 0, %2 ], [ %.us-phi, %123 ]
  %127 = phi i32 [ 0, %2 ], [ %.us-phi14, %123 ]
  %128 = icmp eq i32 %4, 0
  br i1 %128, label %175, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %0, i64 7368
  %131 = getelementptr inbounds i8, ptr %0, i64 7512
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 %132(ptr noundef %130, i32 802876, i1 noundef zeroext true) #3
  %134 = getelementptr inbounds i8, ptr %0, i64 7544
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef %130, i32 802876, i32 noundef %133, i1 noundef zeroext true) #3
  %136 = getelementptr inbounds i8, ptr %0, i64 6136
  %137 = load ptr, ptr %136, align 8
  %138 = and i32 %133, 2
  %.not39 = icmp eq i32 %138, 0
  br i1 %.not39, label %.split30.us, label %.split30

.split30.us:                                      ; preds = %129, %.split30.us
  %139 = phi i32 [ %148, %.split30.us ], [ %126, %129 ]
  %140 = phi i64 [ %149, %.split30.us ], [ 1, %129 ]
  %141 = getelementptr i32, ptr %137, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 33554432
  %144 = icmp eq i32 %143, 0
  %145 = shl nuw nsw i64 1, %140
  %146 = trunc i64 %145 to i32
  %147 = select i1 %144, i32 0, i32 %146
  %148 = or i32 %139, %147
  %149 = add nuw nsw i64 %140, 1
  %150 = icmp eq i64 %149, 15
  br i1 %150, label %.split32.us, label %.split30.us, !llvm.loop !19

.split30:                                         ; preds = %129, %164
  %151 = phi i32 [ %165, %164 ], [ %126, %129 ]
  %152 = phi i32 [ %166, %164 ], [ %127, %129 ]
  %153 = phi i64 [ %167, %164 ], [ 1, %129 ]
  %154 = getelementptr i32, ptr %137, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 33554432
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %.split30
  %159 = shl nuw nsw i64 1, %153
  %160 = trunc i64 %159 to i32
  %161 = or i32 %151, %160
  %162 = icmp eq i64 %153, 8
  %spec.select = select i1 %162, i32 256, i32 0
  %163 = or i32 %spec.select, %152
  br label %164

164:                                              ; preds = %158, %.split30
  %165 = phi i32 [ %151, %.split30 ], [ %161, %158 ]
  %166 = phi i32 [ %152, %.split30 ], [ %163, %158 ]
  %167 = add nuw nsw i64 %153, 1
  %168 = icmp eq i64 %167, 15
  br i1 %168, label %.split32.us, label %.split30, !llvm.loop !19

.split32.us:                                      ; preds = %164, %.split30.us
  %.us-phi33 = phi i32 [ %148, %.split30.us ], [ %165, %164 ]
  %.us-phi34 = phi i32 [ %127, %.split30.us ], [ %166, %164 ]
  %169 = icmp eq ptr %0, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %.split32.us
  %171 = getelementptr inbounds i8, ptr %0, i64 8
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %170, %.split32.us
  %174 = phi ptr [ %172, %170 ], [ null, %.split32.us ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %174, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %4, i32 noundef %133, i32 noundef %.us-phi33, i32 noundef %.us-phi34) #3
  br label %175

175:                                              ; preds = %173, %125
  %176 = phi i32 [ %126, %125 ], [ %.us-phi33, %173 ]
  %177 = phi i32 [ %127, %125 ], [ %.us-phi34, %173 ]
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  tail call void @intel_hpd_irq_handler(ptr noundef %0, i32 noundef %176, i32 noundef %177) #3
  br label %180

180:                                              ; preds = %179, %175
  %181 = and i32 %1, 131072
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  tail call void @intel_gmbus_irq_handler(ptr noundef %0) #3
  br label %184

184:                                              ; preds = %183, %180
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ilk_hpd_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 278576, i1 noundef zeroext true) #3
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %3, i32 278576, i32 noundef %6, i1 noundef zeroext true) #3
  %9 = getelementptr inbounds i8, ptr %0, i64 6128
  %10 = load ptr, ptr %9, align 8
  %11 = and i32 %6, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %.split.us
  %12 = phi i32 [ %21, %.split.us ], [ 0, %2 ]
  %13 = phi i64 [ %22, %.split.us ], [ 1, %2 ]
  %14 = getelementptr i32, ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, %1
  %17 = icmp eq i32 %16, 0
  %18 = shl nuw nsw i64 1, %13
  %19 = trunc i64 %18 to i32
  %20 = select i1 %17, i32 0, i32 %19
  %21 = or i32 %12, %20
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %22, 15
  br i1 %23, label %.split4.us, label %.split.us, !llvm.loop !19

.split:                                           ; preds = %2, %37
  %24 = phi i32 [ %38, %37 ], [ 0, %2 ]
  %25 = phi i32 [ %39, %37 ], [ 0, %2 ]
  %26 = phi i64 [ %40, %37 ], [ 1, %2 ]
  %27 = getelementptr i32, ptr %10, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, %1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %.split
  %32 = shl nuw nsw i64 1, %26
  %33 = trunc i64 %32 to i32
  %34 = or i32 %24, %33
  %35 = icmp eq i64 %26, 4
  %spec.select = select i1 %35, i32 16, i32 0
  %36 = or i32 %spec.select, %25
  br label %37

37:                                               ; preds = %31, %.split
  %38 = phi i32 [ %24, %.split ], [ %34, %31 ]
  %39 = phi i32 [ %25, %.split ], [ %36, %31 ]
  %40 = add nuw nsw i64 %26, 1
  %41 = icmp eq i64 %40, 15
  br i1 %41, label %.split4.us, label %.split, !llvm.loop !19

.split4.us:                                       ; preds = %37, %.split.us
  %.us-phi = phi i32 [ %21, %.split.us ], [ %38, %37 ]
  %.us-phi5 = phi i32 [ 0, %.split.us ], [ %39, %37 ]
  %42 = icmp eq ptr %0, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %.split4.us
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %.split4.us
  %47 = phi ptr [ %45, %43 ], [ null, %.split4.us ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %47, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %6, i32 noundef %.us-phi, i32 noundef %.us-phi5) #3
  tail call void @intel_hpd_irq_handler(ptr noundef %0, i32 noundef %.us-phi, i32 noundef %.us-phi5) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @bxt_hpd_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 802864, i1 noundef zeroext true) #3
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %3, i32 802864, i32 noundef %6, i1 noundef zeroext true) #3
  %9 = getelementptr inbounds i8, ptr %0, i64 6128
  %10 = load ptr, ptr %9, align 8
  %11 = and i32 %6, 512
  %.not = icmp eq i32 %11, 0
  %12 = and i32 %6, 2
  %.not2 = icmp eq i32 %12, 0
  %13 = and i32 %6, 33554432
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %2
  br i1 %.not2, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  br i1 %.not3, label %.split.us.split.us.split.us, label %.split.us.split.us.split

.split.us.split.us.split.us:                      ; preds = %.split.us.split.us, %.split.us.split.us.split.us
  %14 = phi i32 [ %23, %.split.us.split.us.split.us ], [ 0, %.split.us.split.us ]
  %15 = phi i64 [ %24, %.split.us.split.us.split.us ], [ 1, %.split.us.split.us ]
  %16 = getelementptr i32, ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, %1
  %19 = icmp eq i32 %18, 0
  %20 = shl nuw nsw i64 1, %15
  %21 = trunc i64 %20 to i32
  %22 = select i1 %19, i32 0, i32 %21
  %23 = or i32 %14, %22
  %24 = add nuw nsw i64 %15, 1
  %25 = icmp eq i64 %24, 15
  br i1 %25, label %.split6.us, label %.split.us.split.us.split.us, !llvm.loop !19

.split.us.split.us.split:                         ; preds = %.split.us.split.us, %37
  %26 = phi i32 [ %38, %37 ], [ 0, %.split.us.split.us ]
  %27 = phi i32 [ %39, %37 ], [ 0, %.split.us.split.us ]
  %28 = phi i64 [ %40, %37 ], [ 1, %.split.us.split.us ]
  %29 = getelementptr i32, ptr %10, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %.thread.us.us

.thread.us.us:                                    ; preds = %.split.us.split.us.split
  %33 = shl nuw nsw i64 1, %28
  %34 = trunc i64 %33 to i32
  %35 = or i32 %26, %34
  %cond = icmp eq i64 %28, 4
  %spec.select = select i1 %cond, i32 16, i32 0
  %36 = or i32 %spec.select, %27
  br label %37

37:                                               ; preds = %.thread.us.us, %.split.us.split.us.split
  %38 = phi i32 [ %26, %.split.us.split.us.split ], [ %35, %.thread.us.us ]
  %39 = phi i32 [ %27, %.split.us.split.us.split ], [ %36, %.thread.us.us ]
  %40 = add nuw nsw i64 %28, 1
  %41 = icmp eq i64 %40, 15
  br i1 %41, label %.split6.us, label %.split.us.split.us.split, !llvm.loop !19

.split.us.split:                                  ; preds = %.split.us
  br i1 %.not3, label %.split.us.split.split.us, label %.split.us.split.split

.split.us.split.split.us:                         ; preds = %.split.us.split, %53
  %42 = phi i32 [ %54, %53 ], [ 0, %.split.us.split ]
  %43 = phi i32 [ %55, %53 ], [ 0, %.split.us.split ]
  %44 = phi i64 [ %56, %53 ], [ 1, %.split.us.split ]
  %45 = getelementptr i32, ptr %10, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, %1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %.thread.us.us22

.thread.us.us22:                                  ; preds = %.split.us.split.split.us
  %49 = shl nuw nsw i64 1, %44
  %50 = trunc i64 %49 to i32
  %51 = or i32 %42, %50
  %cond29 = icmp eq i64 %44, 5
  %spec.select30 = select i1 %cond29, i32 32, i32 0
  %52 = or i32 %spec.select30, %43
  br label %53

53:                                               ; preds = %.thread.us.us22, %.split.us.split.split.us
  %54 = phi i32 [ %42, %.split.us.split.split.us ], [ %51, %.thread.us.us22 ]
  %55 = phi i32 [ %43, %.split.us.split.split.us ], [ %52, %.thread.us.us22 ]
  %56 = add nuw nsw i64 %44, 1
  %57 = icmp eq i64 %56, 15
  br i1 %57, label %.split6.us, label %.split.us.split.split.us, !llvm.loop !19

.split.us.split.split:                            ; preds = %.split.us.split, %70
  %58 = phi i32 [ %71, %70 ], [ 0, %.split.us.split ]
  %59 = phi i32 [ %72, %70 ], [ 0, %.split.us.split ]
  %60 = phi i64 [ %73, %70 ], [ 1, %.split.us.split ]
  %61 = getelementptr i32, ptr %10, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, %1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %.thread.us

.thread.us:                                       ; preds = %.split.us.split.split
  %65 = shl nuw nsw i64 1, %60
  %66 = trunc i64 %65 to i32
  %67 = or i32 %58, %66
  %68 = and i64 %60, 4294967294
  %switch = icmp eq i64 %68, 4
  %spec.select31 = select i1 %switch, i32 %66, i32 0
  %69 = or i32 %spec.select31, %59
  br label %70

70:                                               ; preds = %.thread.us, %.split.us.split.split
  %71 = phi i32 [ %58, %.split.us.split.split ], [ %67, %.thread.us ]
  %72 = phi i32 [ %59, %.split.us.split.split ], [ %69, %.thread.us ]
  %73 = add nuw nsw i64 %60, 1
  %74 = icmp eq i64 %73, 15
  br i1 %74, label %.split6.us, label %.split.us.split.split, !llvm.loop !19

.split:                                           ; preds = %2
  br i1 %.not2, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  br i1 %.not3, label %.split.split.us.split.us, label %.split.split.us.split

.split.split.us.split.us:                         ; preds = %.split.split.us, %86
  %75 = phi i32 [ %87, %86 ], [ 0, %.split.split.us ]
  %76 = phi i32 [ %88, %86 ], [ 0, %.split.split.us ]
  %77 = phi i64 [ %89, %86 ], [ 1, %.split.split.us ]
  %78 = getelementptr i32, ptr %10, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, %1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %.thread.us8.us

.thread.us8.us:                                   ; preds = %.split.split.us.split.us
  %82 = shl nuw nsw i64 1, %77
  %83 = trunc i64 %82 to i32
  %84 = or i32 %75, %83
  %cond32 = icmp eq i64 %77, 6
  %spec.select33 = select i1 %cond32, i32 64, i32 0
  %85 = or i32 %spec.select33, %76
  br label %86

86:                                               ; preds = %.thread.us8.us, %.split.split.us.split.us
  %87 = phi i32 [ %75, %.split.split.us.split.us ], [ %84, %.thread.us8.us ]
  %88 = phi i32 [ %76, %.split.split.us.split.us ], [ %85, %.thread.us8.us ]
  %89 = add nuw nsw i64 %77, 1
  %90 = icmp eq i64 %89, 15
  br i1 %90, label %.split6.us, label %.split.split.us.split.us, !llvm.loop !19

.split.split.us.split:                            ; preds = %.split.split.us, %106
  %91 = phi i32 [ %107, %106 ], [ 0, %.split.split.us ]
  %92 = phi i32 [ %108, %106 ], [ 0, %.split.split.us ]
  %93 = phi i64 [ %109, %106 ], [ 1, %.split.split.us ]
  %94 = getelementptr i32, ptr %10, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, %1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %.split.split.us.split
  %99 = shl nuw nsw i64 1, %93
  %100 = trunc i64 %99 to i32
  %101 = or i32 %91, %100
  %102 = trunc i64 %93 to i32
  switch i32 %102, label %.thread.us8 [
    i32 4, label %103
    i32 6, label %103
  ]

103:                                              ; preds = %98, %98
  br label %.thread.us8

.thread.us8:                                      ; preds = %103, %98
  %104 = phi i32 [ %100, %103 ], [ 0, %98 ]
  %105 = or i32 %104, %92
  br label %106

106:                                              ; preds = %.thread.us8, %.split.split.us.split
  %107 = phi i32 [ %91, %.split.split.us.split ], [ %101, %.thread.us8 ]
  %108 = phi i32 [ %92, %.split.split.us.split ], [ %105, %.thread.us8 ]
  %109 = add nuw nsw i64 %93, 1
  %110 = icmp eq i64 %109, 15
  br i1 %110, label %.split6.us, label %.split.split.us.split, !llvm.loop !19

.split.split:                                     ; preds = %.split
  br i1 %.not3, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %123
  %111 = phi i32 [ %124, %123 ], [ 0, %.split.split ]
  %112 = phi i32 [ %125, %123 ], [ 0, %.split.split ]
  %113 = phi i64 [ %126, %123 ], [ 1, %.split.split ]
  %114 = getelementptr i32, ptr %10, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, %1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %.thread.us13

.thread.us13:                                     ; preds = %.split.split.split.us
  %118 = shl nuw nsw i64 1, %113
  %119 = trunc i64 %118 to i32
  %120 = or i32 %111, %119
  %121 = trunc i64 %113 to i32
  %.off34 = add i32 %121, -5
  %switch35 = icmp ult i32 %.off34, 2
  %spec.select36 = select i1 %switch35, i32 %119, i32 0
  %122 = or i32 %spec.select36, %112
  br label %123

123:                                              ; preds = %.thread.us13, %.split.split.split.us
  %124 = phi i32 [ %111, %.split.split.split.us ], [ %120, %.thread.us13 ]
  %125 = phi i32 [ %112, %.split.split.split.us ], [ %122, %.thread.us13 ]
  %126 = add nuw nsw i64 %113, 1
  %127 = icmp eq i64 %126, 15
  br i1 %127, label %.split6.us, label %.split.split.split.us, !llvm.loop !19

.split.split.split:                               ; preds = %.split.split, %140
  %128 = phi i32 [ %141, %140 ], [ 0, %.split.split ]
  %129 = phi i32 [ %142, %140 ], [ 0, %.split.split ]
  %130 = phi i64 [ %143, %140 ], [ 1, %.split.split ]
  %131 = getelementptr i32, ptr %10, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, %1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %140, label %.thread

.thread:                                          ; preds = %.split.split.split
  %135 = shl nuw nsw i64 1, %130
  %136 = trunc i64 %135 to i32
  %137 = or i32 %128, %136
  %138 = trunc i64 %130 to i32
  %.off37 = add i32 %138, -4
  %switch38 = icmp ult i32 %.off37, 3
  %spec.select39 = select i1 %switch38, i32 %136, i32 0
  %139 = or i32 %spec.select39, %129
  br label %140

140:                                              ; preds = %.thread, %.split.split.split
  %141 = phi i32 [ %128, %.split.split.split ], [ %137, %.thread ]
  %142 = phi i32 [ %129, %.split.split.split ], [ %139, %.thread ]
  %143 = add nuw nsw i64 %130, 1
  %144 = icmp eq i64 %143, 15
  br i1 %144, label %.split6.us, label %.split.split.split, !llvm.loop !19

.split6.us:                                       ; preds = %140, %123, %106, %86, %70, %53, %37, %.split.us.split.us.split.us
  %.us-phi = phi i32 [ %23, %.split.us.split.us.split.us ], [ %38, %37 ], [ %54, %53 ], [ %71, %70 ], [ %87, %86 ], [ %107, %106 ], [ %124, %123 ], [ %141, %140 ]
  %.us-phi7 = phi i32 [ 0, %.split.us.split.us.split.us ], [ %39, %37 ], [ %55, %53 ], [ %72, %70 ], [ %88, %86 ], [ %108, %106 ], [ %125, %123 ], [ %142, %140 ]
  %145 = icmp eq ptr %0, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %.split6.us
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %146, %.split6.us
  %150 = phi ptr [ %148, %146 ], [ null, %.split6.us ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %150, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %6, i32 noundef %.us-phi, i32 noundef %.us-phi7) #3
  tail call void @intel_hpd_irq_handler(ptr noundef %0, i32 noundef %.us-phi, i32 noundef %.us-phi7) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen11_hpd_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 4128768
  %4 = and i32 %1, 63
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %49, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 7368
  %8 = getelementptr inbounds i8, ptr %0, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, i32 278584, i1 noundef zeroext true) #3
  %11 = getelementptr inbounds i8, ptr %0, i64 7544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %7, i32 278584, i32 noundef %10, i1 noundef zeroext true) #3
  %13 = getelementptr inbounds i8, ptr %0, i64 6128
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %37, %6
  %16 = phi i32 [ 0, %6 ], [ %38, %37 ]
  %17 = phi i32 [ 0, %6 ], [ %39, %37 ]
  %18 = phi i64 [ 1, %6 ], [ %40, %37 ]
  %19 = getelementptr i32, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %15
  %24 = shl nuw nsw i64 1, %18
  %25 = trunc i64 %24 to i32
  %26 = or i32 %16, %25
  %27 = trunc i64 %18 to i32
  %28 = add i32 %27, -9
  %29 = icmp ult i32 %28, 6
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %23
  %31 = shl nuw nsw i32 %27, 2
  %32 = add nsw i32 %31, -36
  %33 = shl nuw nsw i32 2, %32
  %.fr11 = freeze i32 %33
  %34 = and i32 %.fr11, %10
  %.not = icmp eq i32 %34, 0
  %spec.select = select i1 %.not, i32 0, i32 %25
  br label %.thread

.thread:                                          ; preds = %30, %23
  %35 = phi i32 [ 0, %23 ], [ %spec.select, %30 ]
  %36 = or i32 %35, %17
  br label %37

37:                                               ; preds = %.thread, %15
  %38 = phi i32 [ %16, %15 ], [ %26, %.thread ]
  %39 = phi i32 [ %17, %15 ], [ %36, %.thread ]
  %40 = add nuw nsw i64 %18, 1
  %41 = icmp eq i64 %40, 15
  br i1 %41, label %42, label %15, !llvm.loop !19

42:                                               ; preds = %37
  %43 = icmp eq ptr %0, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %46, %44 ], [ null, %42 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %3, i32 noundef %10, i32 noundef %38, i32 noundef %39) #3
  br label %49

49:                                               ; preds = %47, %2
  %50 = phi i32 [ 0, %2 ], [ %38, %47 ]
  %51 = phi i32 [ 0, %2 ], [ %39, %47 ]
  %52 = icmp eq i32 %4, 0
  br i1 %52, label %96, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 7368
  %55 = getelementptr inbounds i8, ptr %0, i64 7512
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef %54, i32 278576, i1 noundef zeroext true) #3
  %58 = getelementptr inbounds i8, ptr %0, i64 7544
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef %54, i32 278576, i32 noundef %57, i1 noundef zeroext true) #3
  %60 = getelementptr inbounds i8, ptr %0, i64 6128
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %84, %53
  %63 = phi i32 [ %50, %53 ], [ %85, %84 ]
  %64 = phi i32 [ %51, %53 ], [ %86, %84 ]
  %65 = phi i64 [ 1, %53 ], [ %87, %84 ]
  %66 = getelementptr i32, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, %4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %62
  %71 = shl nuw nsw i64 1, %65
  %72 = trunc i64 %71 to i32
  %73 = or i32 %63, %72
  %74 = trunc i64 %65 to i32
  %75 = add i32 %74, -9
  %76 = icmp ult i32 %75, 6
  br i1 %76, label %77, label %.thread8

77:                                               ; preds = %70
  %78 = shl nuw nsw i32 %74, 2
  %79 = add nsw i32 %78, -36
  %80 = shl nuw nsw i32 2, %79
  %.fr12 = freeze i32 %80
  %81 = and i32 %.fr12, %57
  %.not13 = icmp eq i32 %81, 0
  %spec.select10 = select i1 %.not13, i32 0, i32 %72
  br label %.thread8

.thread8:                                         ; preds = %77, %70
  %82 = phi i32 [ 0, %70 ], [ %spec.select10, %77 ]
  %83 = or i32 %82, %64
  br label %84

84:                                               ; preds = %.thread8, %62
  %85 = phi i32 [ %63, %62 ], [ %73, %.thread8 ]
  %86 = phi i32 [ %64, %62 ], [ %83, %.thread8 ]
  %87 = add nuw nsw i64 %65, 1
  %88 = icmp eq i64 %87, 15
  br i1 %88, label %89, label %62, !llvm.loop !19

89:                                               ; preds = %84
  %90 = icmp eq ptr %0, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi ptr [ %93, %91 ], [ null, %89 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %95, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %4, i32 noundef %57, i32 noundef %85, i32 noundef %86) #3
  br label %96

96:                                               ; preds = %94, %49
  %97 = phi i32 [ %50, %49 ], [ %85, %94 ]
  %98 = phi i32 [ %51, %49 ], [ %86, %94 ]
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  tail call void @intel_hpd_irq_handler(ptr noundef %0, i32 noundef %97, i32 noundef %98) #3
  br label %108

101:                                              ; preds = %96
  %102 = icmp eq ptr %0, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi ptr [ %105, %103 ], [ null, %101 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %107, ptr noundef nonnull @.str.6, i32 noundef %1) #4
  br label %108

108:                                              ; preds = %106, %100
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hpd_enable_detection(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 1576
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #3
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hpd_irq_setup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7936
  %3 = load i8, ptr %2, align 8, !range !21, !noundef !22
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1576
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  tail call void %10(ptr noundef %0) #3
  br label %11

11:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hotplug_irq_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 128
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 19070976
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 6128
  br i1 %12, label %15, label %14

14:                                               ; preds = %8
  store ptr @hpd_status_g4x, ptr %13, align 8
  br label %74

15:                                               ; preds = %8
  store ptr @hpd_status_i915, ptr %13, align 8
  br label %74

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 2632
  %18 = load i16, ptr %17, align 8
  %19 = icmp ugt i16 %18, 13
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 6128
  store ptr @hpd_xelpdp, ptr %21, align 8
  br label %46

22:                                               ; preds = %16
  %23 = icmp ugt i16 %18, 10
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 6128
  store ptr @hpd_gen11, ptr %25, align 8
  br label %46

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 7184
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 335544320
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 6128
  store ptr @hpd_bxt, ptr %32, align 8
  br label %46

33:                                               ; preds = %26
  %34 = icmp eq i16 %18, 9
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 6128
  store ptr null, ptr %36, align 8
  br label %46

37:                                               ; preds = %33
  %38 = icmp ugt i16 %18, 7
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 6128
  store ptr @hpd_bdw, ptr %40, align 8
  br label %46

41:                                               ; preds = %37
  %42 = icmp eq i16 %18, 7
  %43 = getelementptr inbounds i8, ptr %0, i64 6128
  br i1 %42, label %44, label %45

44:                                               ; preds = %41
  store ptr @hpd_ivb, ptr %43, align 8
  br label %46

45:                                               ; preds = %41
  store ptr @hpd_ilk, ptr %43, align 8
  br label %46

46:                                               ; preds = %45, %44, %39, %35, %31, %24, %20
  %47 = getelementptr inbounds i8, ptr %0, i64 8112
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %48, 1024
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  switch i32 %48, label %56 [
    i32 0, label %74
    i32 -1, label %74
  ]

51:                                               ; preds = %46
  %52 = icmp ugt i32 %48, 1025
  %53 = getelementptr inbounds i8, ptr %0, i64 6136
  br i1 %52, label %54, label %55

54:                                               ; preds = %51
  store ptr @hpd_mtp, ptr %53, align 8
  br label %74

55:                                               ; preds = %51
  store ptr @hpd_sde_dg1, ptr %53, align 8
  br label %74

56:                                               ; preds = %50
  %57 = icmp sgt i32 %48, 8
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %0, i64 6136
  store ptr @hpd_mtp, ptr %59, align 8
  br label %74

60:                                               ; preds = %56
  %61 = icmp sgt i32 %48, 5
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %0, i64 6136
  store ptr @hpd_icp, ptr %63, align 8
  br label %74

64:                                               ; preds = %60
  switch i32 %48, label %71 [
    i32 5, label %65
    i32 4, label %65
    i32 3, label %67
    i32 2, label %67
    i32 1, label %69
  ]

65:                                               ; preds = %64, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 6136
  store ptr @hpd_spt, ptr %66, align 8
  br label %74

67:                                               ; preds = %64, %64
  %68 = getelementptr inbounds i8, ptr %0, i64 6136
  store ptr @hpd_cpt, ptr %68, align 8
  br label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %0, i64 6136
  store ptr @hpd_ibx, ptr %70, align 8
  br label %74

71:                                               ; preds = %64
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #3, !srcloc !23
  %72 = load i32, ptr %47, align 8
  %73 = sext i32 %72 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %73) #3
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #3, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 181, i32 2313, i64 12) #3, !srcloc !25
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #3, !srcloc !26
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #3, !srcloc !27
  br label %74

74:                                               ; preds = %71, %69, %67, %65, %62, %58, %55, %54, %50, %50, %15, %14
  tail call void @intel_hpd_init_early(ptr noundef %0) #3
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 28
  %77 = load i16, ptr %76, align 4
  %78 = and i16 %77, 128
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  %81 = and i16 %77, 256
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %118, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 1576
  store ptr @i915_hpd_funcs, ptr %84, align 8
  br label %118

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %0, i64 8112
  %87 = load i32, ptr %86, align 8
  switch i32 %87, label %92 [
    i32 1025, label %88
    i32 1024, label %90
  ]

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 1576
  store ptr @icp_hpd_funcs, ptr %89, align 8
  br label %118

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %0, i64 1576
  store ptr @dg1_hpd_funcs, ptr %91, align 8
  br label %118

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %0, i64 2632
  %94 = load i16, ptr %93, align 8
  %95 = icmp ugt i16 %94, 13
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 1576
  store ptr @xelpdp_hpd_funcs, ptr %97, align 8
  br label %118

98:                                               ; preds = %92
  %99 = icmp ugt i16 %94, 10
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 1576
  store ptr @gen11_hpd_funcs, ptr %101, align 8
  br label %118

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %0, i64 7184
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 335544320
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %0, i64 1576
  store ptr @bxt_hpd_funcs, ptr %108, align 8
  br label %118

109:                                              ; preds = %102
  %110 = icmp sgt i32 %87, 5
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %0, i64 1576
  store ptr @icp_hpd_funcs, ptr %112, align 8
  br label %118

113:                                              ; preds = %109
  %114 = icmp sgt i32 %87, 3
  %115 = getelementptr inbounds i8, ptr %0, i64 1576
  br i1 %114, label %116, label %117

116:                                              ; preds = %113
  store ptr @spt_hpd_funcs, ptr %115, align 8
  br label %118

117:                                              ; preds = %113
  store ptr @ilk_hpd_funcs, ptr %115, align 8
  br label %118

118:                                              ; preds = %117, %116, %111, %107, %100, %96, %90, %88, %83, %80
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_init_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_hpd_irq_setup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 6144
  br label %7

7:                                                ; preds = %20, %5
  %8 = phi ptr [ %3, %5 ], [ %22, %20 ]
  %9 = phi i32 [ 0, %5 ], [ %21, %20 ]
  %10 = getelementptr i8, ptr %8, i64 360
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr [15 x %struct.anon.33], ptr %6, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr i32, ptr @hpd_mask_i915, i64 %12
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, %9
  br label %20

20:                                               ; preds = %16, %7
  %21 = phi i32 [ %19, %16 ], [ %9, %7 ]
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %.loopexit, label %7, !llvm.loop !28

.loopexit:                                        ; preds = %20, %1
  %24 = phi i32 [ 0, %1 ], [ %21, %20 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 7184
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 65536
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %.loopexit
  %31 = getelementptr inbounds i8, ptr %0, i64 7368
  %32 = getelementptr inbounds i8, ptr %0, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %31, i32 85352, i1 noundef zeroext true) #3
  %35 = and i32 %34, -16
  %36 = or disjoint i32 %35, 13
  %37 = getelementptr inbounds i8, ptr %0, i64 7544
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %31, i32 85352, i32 noundef %36, i1 noundef zeroext true) #3
  br label %39

39:                                               ; preds = %30, %.loopexit
  %40 = and i64 %27, 196608
  %41 = icmp eq i64 %40, 0
  %42 = or i32 %24, 256
  %43 = select i1 %41, i32 %24, i32 %42
  %44 = and i32 %43, -1040188257
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %i915_hotplug_interrupt_update_locked.exit, label %46, !prof !5

46:                                               ; preds = %39
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #3, !srcloc !6
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @dev_driver_string(ptr noundef %48) #3
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi ptr [ %55, %54 ], [ %52, %46 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %49, ptr noundef %57, ptr noundef nonnull @.str.1) #3
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #3, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 189, i32 2313, i64 12) #3, !srcloc !8
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #3, !srcloc !9
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #3, !srcloc !10
  br label %i915_hotplug_interrupt_update_locked.exit

i915_hotplug_interrupt_update_locked.exit:        ; preds = %39, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 7368
  %59 = getelementptr inbounds i8, ptr %0, i64 2624
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 397584
  %64 = getelementptr inbounds i8, ptr %0, i64 7512
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %65(ptr noundef %58, i32 %63, i1 noundef zeroext true) #3
  %67 = and i32 %66, -1040188257
  %68 = or i32 %43, %67
  %69 = or i32 %68, 32
  %70 = getelementptr inbounds i8, ptr %0, i64 7544
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef %58, i32 %63, i32 noundef %69, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_hpd_enable_detection(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr [15 x i32], ptr @hpd_mask_i915, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65536
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 7368
  %14 = getelementptr inbounds i8, ptr %2, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %13, i32 85352, i1 noundef zeroext true) #3
  %17 = and i32 %16, -16
  %18 = or disjoint i32 %17, 13
  %19 = getelementptr inbounds i8, ptr %2, i64 7544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %13, i32 85352, i32 noundef %18, i1 noundef zeroext true) #3
  br label %21

21:                                               ; preds = %12, %1
  %22 = getelementptr inbounds i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %22) #3
  %23 = getelementptr inbounds i8, ptr %2, i64 7368
  %24 = getelementptr inbounds i8, ptr %2, i64 2624
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 397584
  %29 = getelementptr inbounds i8, ptr %2, i64 7512
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef %23, i32 %28, i1 noundef zeroext true) #3
  %32 = or i32 %31, %7
  %33 = getelementptr inbounds i8, ptr %2, i64 7544
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %23, i32 %28, i32 noundef %32, i1 noundef zeroext true) #3
  tail call void @_raw_spin_unlock_irq(ptr noundef %22) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icp_hpd_irq_setup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 6144
  br label %9

9:                                                ; preds = %22, %7
  %10 = phi ptr [ %5, %7 ], [ %24, %22 ]
  %11 = phi i32 [ 0, %7 ], [ %23, %22 ]
  %12 = getelementptr i8, ptr %10, i64 360
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr [15 x %struct.anon.33], ptr %8, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = getelementptr i32, ptr %3, i64 %14
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %11
  br label %22

22:                                               ; preds = %18, %9
  %23 = phi i32 [ %21, %18 ], [ %11, %9 ]
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %.preheader7, label %9, !llvm.loop !28

.preheader7:                                      ; preds = %22, %.preheader7
  %26 = phi ptr [ %34, %.preheader7 ], [ %5, %22 ]
  %27 = phi i32 [ %33, %.preheader7 ], [ 0, %22 ]
  %28 = getelementptr i8, ptr %26, i64 360
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr i32, ptr %3, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, %27
  %34 = load ptr, ptr %26, align 8
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.thread, label %.preheader7, !llvm.loop !29

.thread:                                          ; preds = %.preheader7, %1
  %36 = phi i32 [ 0, %1 ], [ %23, %.preheader7 ]
  %37 = phi i32 [ 0, %1 ], [ %33, %.preheader7 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 8112
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %39, 8
  %41 = getelementptr inbounds i8, ptr %0, i64 7368
  %42 = getelementptr inbounds i8, ptr %0, i64 7544
  %43 = load ptr, ptr %42, align 8
  %44 = select i1 %40, i32 473, i32 248
  tail call void %43(ptr noundef %41, i32 802872, i32 noundef %44, i1 noundef zeroext true) #3
  tail call void @ibx_display_interrupt_update(ptr noundef %0, i32 noundef %37, i32 noundef %36) #3
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, %4
  br i1 %46, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %.thread, %.preheader5
  %47 = phi ptr [ %58, %.preheader5 ], [ %45, %.thread ]
  %48 = phi i32 [ %57, %.preheader5 ], [ 0, %.thread ]
  %49 = getelementptr i8, ptr %47, i64 360
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -4
  %52 = icmp eq i32 %51, 4
  %53 = shl i32 %50, 2
  %54 = add i32 %53, -16
  %55 = shl i32 8, %54
  %56 = select i1 %52, i32 %55, i32 0
  %57 = or i32 %56, %48
  %58 = load ptr, ptr %47, align 8
  %59 = icmp eq ptr %58, %4
  br i1 %59, label %.loopexit6, label %.preheader5, !llvm.loop !30

.loopexit6:                                       ; preds = %.preheader5, %.thread
  %60 = phi i32 [ 0, %.thread ], [ %57, %.preheader5 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 7512
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef %41, i32 802864, i1 noundef zeroext true) #3
  %64 = and i32 %63, -34953
  %65 = or i32 %64, %60
  %66 = load ptr, ptr %42, align 8
  tail call void %66(ptr noundef %41, i32 802864, i32 noundef %65, i1 noundef zeroext true) #3
  %67 = load ptr, ptr %4, align 8
  %68 = icmp eq ptr %67, %4
  br i1 %68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %69 = phi ptr [ %80, %.preheader ], [ %67, %.loopexit6 ]
  %70 = phi i32 [ %79, %.preheader ], [ 0, %.loopexit6 ]
  %71 = getelementptr i8, ptr %69, i64 360
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -9
  %74 = icmp ult i32 %73, 6
  %75 = shl i32 %72, 2
  %76 = add i32 %75, -36
  %77 = shl i32 8, %76
  %78 = select i1 %74, i32 %77, i32 0
  %79 = or i32 %78, %70
  %80 = load ptr, ptr %69, align 8
  %81 = icmp eq ptr %80, %4
  br i1 %81, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %82 = phi i32 [ 0, %.loopexit6 ], [ %79, %.preheader ]
  %83 = load ptr, ptr %61, align 8
  %84 = tail call i32 %83(ptr noundef %41, i32 802868, i1 noundef zeroext true) #3
  %85 = and i32 %84, -8947849
  %86 = or i32 %85, %82
  %87 = load ptr, ptr %42, align 8
  tail call void %87(ptr noundef %41, i32 802868, i32 noundef %86, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @icp_hpd_enable_detection(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4
  %7 = icmp eq i32 %6, 4
  %8 = shl i32 %5, 2
  %9 = add i32 %8, -16
  %10 = shl i32 8, %9
  %11 = select i1 %7, i32 %10, i32 0
  %12 = getelementptr inbounds i8, ptr %2, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %3, i32 802864, i1 noundef zeroext true) #3
  %15 = or i32 %11, %14
  %16 = getelementptr inbounds i8, ptr %2, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %3, i32 802864, i32 noundef %15, i1 noundef zeroext true) #3
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 7368
  %20 = load i32, ptr %4, align 8
  %21 = add i32 %20, -9
  %22 = icmp ult i32 %21, 6
  %23 = shl i32 %20, 2
  %24 = add i32 %23, -36
  %25 = shl i32 8, %24
  %26 = select i1 %22, i32 %25, i32 0
  %27 = getelementptr inbounds i8, ptr %18, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %19, i32 802868, i1 noundef zeroext true) #3
  %30 = or i32 %26, %29
  %31 = getelementptr inbounds i8, ptr %18, i64 7544
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %19, i32 802868, i32 noundef %30, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ibx_display_interrupt_update(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dg1_hpd_irq_setup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7368
  %3 = getelementptr inbounds i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2, i32 794624, i1 noundef zeroext true) #3
  %6 = or i32 %5, 491520
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %2, i32 794624, i32 noundef %6, i1 noundef zeroext true) #3
  tail call void @icp_hpd_irq_setup(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dg1_hpd_enable_detection(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7368
  %4 = getelementptr inbounds i8, ptr %2, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 794624, i1 noundef zeroext true) #3
  %7 = or i32 %6, 491520
  %8 = getelementptr inbounds i8, ptr %2, i64 7544
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %3, i32 794624, i32 noundef %7, i1 noundef zeroext true) #3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 7368
  %12 = getelementptr inbounds i8, ptr %0, i64 368
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -4
  %15 = icmp eq i32 %14, 4
  %16 = shl i32 %13, 2
  %17 = add i32 %16, -16
  %18 = shl i32 8, %17
  %19 = select i1 %15, i32 %18, i32 0
  %20 = getelementptr inbounds i8, ptr %10, i64 7512
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %11, i32 802864, i1 noundef zeroext true) #3
  %23 = or i32 %19, %22
  %24 = getelementptr inbounds i8, ptr %10, i64 7544
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %11, i32 802864, i32 noundef %23, i1 noundef zeroext true) #3
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 7368
  %28 = load i32, ptr %12, align 8
  %29 = add i32 %28, -9
  %30 = icmp ult i32 %29, 6
  %31 = shl i32 %28, 2
  %32 = add i32 %31, -36
  %33 = shl i32 8, %32
  %34 = select i1 %30, i32 %33, i32 0
  %35 = getelementptr inbounds i8, ptr %26, i64 7512
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %27, i32 802868, i1 noundef zeroext true) #3
  %38 = or i32 %34, %37
  %39 = getelementptr inbounds i8, ptr %26, i64 7544
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef %27, i32 802868, i32 noundef %38, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xelpdp_hpd_irq_setup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 6144
  br label %9

9:                                                ; preds = %22, %7
  %10 = phi ptr [ %5, %7 ], [ %24, %22 ]
  %11 = phi i32 [ 0, %7 ], [ %23, %22 ]
  %12 = getelementptr i8, ptr %10, i64 360
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr [15 x %struct.anon.33], ptr %8, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = getelementptr i32, ptr %3, i64 %14
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %11
  br label %22

22:                                               ; preds = %18, %9
  %23 = phi i32 [ %21, %18 ], [ %11, %9 ]
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %.preheader28, label %9, !llvm.loop !28

.preheader28:                                     ; preds = %22, %.preheader28
  %26 = phi ptr [ %34, %.preheader28 ], [ %5, %22 ]
  %27 = phi i32 [ %33, %.preheader28 ], [ 0, %22 ]
  %28 = getelementptr i8, ptr %26, i64 360
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr i32, ptr %3, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, %27
  %34 = load ptr, ptr %26, align 8
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.thread, label %.preheader28, !llvm.loop !29

.thread:                                          ; preds = %.preheader28, %1
  %36 = phi i32 [ 0, %1 ], [ %23, %.preheader28 ]
  %37 = phi i32 [ 0, %1 ], [ %33, %.preheader28 ]
  %38 = xor i32 %36, -1
  %39 = and i32 %37, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 7368
  %41 = getelementptr inbounds i8, ptr %0, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %40, i32 1506900, i1 noundef zeroext true) #3
  %44 = xor i32 %37, -1
  %45 = and i32 %43, %44
  %46 = or i32 %45, %39
  %47 = getelementptr inbounds i8, ptr %0, i64 7544
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %40, i32 1506900, i32 noundef %46, i1 noundef zeroext true) #3
  %49 = load ptr, ptr %41, align 8
  %50 = tail call i32 %49(ptr noundef %40, i32 1506900, i1 noundef zeroext false) #3
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %51, %4
  br i1 %52, label %55, label %.preheader27

53:                                               ; preds = %.preheader27
  %54 = zext i32 %64 to i64
  br label %55

55:                                               ; preds = %53, %.thread
  %56 = phi i64 [ 0, %.thread ], [ %54, %53 ]
  br label %67

.preheader27:                                     ; preds = %.thread, %.preheader27
  %57 = phi ptr [ %65, %.preheader27 ], [ %51, %.thread ]
  %58 = phi i32 [ %64, %.preheader27 ], [ 0, %.thread ]
  %59 = getelementptr i8, ptr %57, i64 360
  %60 = load i32, ptr %59, align 8
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = trunc i64 %62 to i32
  %64 = or i32 %58, %63
  %65 = load ptr, ptr %57, align 8
  %66 = icmp eq ptr %65, %4
  br i1 %66, label %53, label %.preheader27, !llvm.loop !31

67:                                               ; preds = %84, %55
  %68 = phi i64 [ 1, %55 ], [ %85, %84 ]
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, -9
  %71 = icmp ult i32 %70, 4
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = shl nuw nsw i64 1, %68
  %74 = and i64 %73, %56
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 0, i32 68
  %77 = load ptr, ptr %41, align 8
  %78 = shl nuw nsw i32 %69, 9
  %79 = or disjoint i32 %78, 1499248
  %80 = tail call i32 %77(ptr noundef %40, i32 %79, i1 noundef zeroext true) #3
  %81 = and i32 %80, -69
  %82 = or disjoint i32 %81, %76
  %83 = load ptr, ptr %47, align 8
  tail call void %83(ptr noundef %40, i32 %79, i32 noundef %82, i1 noundef zeroext true) #3
  br label %84

84:                                               ; preds = %72, %67
  %85 = add nuw nsw i64 %68, 1
  %86 = icmp eq i64 %85, 15
  br i1 %86, label %87, label %67, !llvm.loop !32

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %0, i64 8112
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 1025
  br i1 %90, label %91, label %163

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %0, i64 6136
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = icmp eq ptr %94, %4
  br i1 %95, label %.thread17, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %0, i64 6144
  br label %98

98:                                               ; preds = %111, %96
  %99 = phi ptr [ %94, %96 ], [ %113, %111 ]
  %100 = phi i32 [ 0, %96 ], [ %112, %111 ]
  %101 = getelementptr i8, ptr %99, i64 360
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr [15 x %struct.anon.33], ptr %97, i64 0, i64 %103, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %98
  %108 = getelementptr i32, ptr %93, i64 %103
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, %100
  br label %111

111:                                              ; preds = %107, %98
  %112 = phi i32 [ %110, %107 ], [ %100, %98 ]
  %113 = load ptr, ptr %99, align 8
  %114 = icmp eq ptr %113, %4
  br i1 %114, label %.preheader21, label %98, !llvm.loop !28

.preheader21:                                     ; preds = %111, %.preheader21
  %115 = phi ptr [ %123, %.preheader21 ], [ %94, %111 ]
  %116 = phi i32 [ %122, %.preheader21 ], [ 0, %111 ]
  %117 = getelementptr i8, ptr %115, i64 360
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr i32, ptr %93, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, %116
  %123 = load ptr, ptr %115, align 8
  %124 = icmp eq ptr %123, %4
  br i1 %124, label %.thread17, label %.preheader21, !llvm.loop !29

.thread17:                                        ; preds = %.preheader21, %91
  %125 = phi i32 [ 0, %91 ], [ %112, %.preheader21 ]
  %126 = phi i32 [ 0, %91 ], [ %122, %.preheader21 ]
  tail call void @ibx_display_interrupt_update(ptr noundef %0, i32 noundef %126, i32 noundef %125) #3
  %127 = load ptr, ptr %4, align 8
  %128 = icmp eq ptr %127, %4
  br i1 %128, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %.thread17, %.preheader19
  %129 = phi ptr [ %140, %.preheader19 ], [ %127, %.thread17 ]
  %130 = phi i32 [ %139, %.preheader19 ], [ 0, %.thread17 ]
  %131 = getelementptr i8, ptr %129, i64 360
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, -2
  %134 = icmp eq i32 %133, 4
  %135 = shl i32 %132, 2
  %136 = add i32 %135, -16
  %137 = shl i32 8, %136
  %138 = select i1 %134, i32 %137, i32 0
  %139 = or i32 %138, %130
  %140 = load ptr, ptr %129, align 8
  %141 = icmp eq ptr %140, %4
  br i1 %141, label %.loopexit20, label %.preheader19, !llvm.loop !30

.loopexit20:                                      ; preds = %.preheader19, %.thread17
  %142 = phi i32 [ 0, %.thread17 ], [ %139, %.preheader19 ]
  %143 = load ptr, ptr %41, align 8
  %144 = tail call i32 %143(ptr noundef %40, i32 802864, i1 noundef zeroext true) #3
  %145 = and i32 %144, -137
  %146 = or i32 %145, %142
  %147 = load ptr, ptr %47, align 8
  tail call void %147(ptr noundef %40, i32 802864, i32 noundef %146, i1 noundef zeroext true) #3
  %148 = load ptr, ptr %4, align 8
  %149 = icmp eq ptr %148, %4
  br i1 %149, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit20, %.preheader
  %150 = phi ptr [ %161, %.preheader ], [ %148, %.loopexit20 ]
  %151 = phi i32 [ %160, %.preheader ], [ 0, %.loopexit20 ]
  %152 = getelementptr i8, ptr %150, i64 360
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, -9
  %155 = icmp ult i32 %154, 4
  %156 = shl i32 %153, 2
  %157 = add i32 %156, -36
  %158 = shl i32 8, %157
  %159 = select i1 %155, i32 %158, i32 0
  %160 = or i32 %159, %151
  %161 = load ptr, ptr %150, align 8
  %162 = icmp eq ptr %161, %4
  br i1 %162, label %.loopexit, label %.preheader, !llvm.loop !30

163:                                              ; preds = %87
  %164 = icmp sgt i32 %89, 8
  br i1 %164, label %165, label %248

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %0, i64 6136
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = icmp eq ptr %168, %4
  br i1 %169, label %.thread18, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %0, i64 6144
  br label %172

172:                                              ; preds = %185, %170
  %173 = phi ptr [ %168, %170 ], [ %187, %185 ]
  %174 = phi i32 [ 0, %170 ], [ %186, %185 ]
  %175 = getelementptr i8, ptr %173, i64 360
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr [15 x %struct.anon.33], ptr %171, i64 0, i64 %177, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %172
  %182 = getelementptr i32, ptr %167, i64 %177
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %183, %174
  br label %185

185:                                              ; preds = %181, %172
  %186 = phi i32 [ %184, %181 ], [ %174, %172 ]
  %187 = load ptr, ptr %173, align 8
  %188 = icmp eq ptr %187, %4
  br i1 %188, label %.preheader26, label %172, !llvm.loop !28

.preheader26:                                     ; preds = %185, %.preheader26
  %189 = phi ptr [ %197, %.preheader26 ], [ %168, %185 ]
  %190 = phi i32 [ %196, %.preheader26 ], [ 0, %185 ]
  %191 = getelementptr i8, ptr %189, i64 360
  %192 = load i32, ptr %191, align 8
  %193 = zext i32 %192 to i64
  %194 = getelementptr i32, ptr %167, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, %190
  %197 = load ptr, ptr %189, align 8
  %198 = icmp eq ptr %197, %4
  br i1 %198, label %.thread18, label %.preheader26, !llvm.loop !29

.thread18:                                        ; preds = %.preheader26, %165
  %199 = phi i32 [ 0, %165 ], [ %186, %.preheader26 ]
  %200 = phi i32 [ 0, %165 ], [ %196, %.preheader26 ]
  %201 = load ptr, ptr %47, align 8
  tail call void %201(ptr noundef %40, i32 802872, i32 noundef 248, i1 noundef zeroext true) #3
  %202 = load ptr, ptr %41, align 8
  %203 = tail call i32 %202(ptr noundef %40, i32 794624, i1 noundef zeroext true) #3
  %204 = or i32 %203, 528711680
  %205 = load ptr, ptr %47, align 8
  tail call void %205(ptr noundef %40, i32 794624, i32 noundef %204, i1 noundef zeroext true) #3
  tail call void @ibx_display_interrupt_update(ptr noundef %0, i32 noundef %200, i32 noundef %199) #3
  %206 = load ptr, ptr %4, align 8
  %207 = icmp eq ptr %206, %4
  br i1 %207, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %.thread18, %.preheader24
  %208 = phi ptr [ %219, %.preheader24 ], [ %206, %.thread18 ]
  %209 = phi i32 [ %218, %.preheader24 ], [ 0, %.thread18 ]
  %210 = getelementptr i8, ptr %208, i64 360
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, -2
  %213 = icmp eq i32 %212, 4
  %214 = shl i32 %211, 2
  %215 = add i32 %214, -16
  %216 = shl i32 8, %215
  %217 = select i1 %213, i32 %216, i32 0
  %218 = or i32 %217, %209
  %219 = load ptr, ptr %208, align 8
  %220 = icmp eq ptr %219, %4
  br i1 %220, label %.loopexit25, label %.preheader24, !llvm.loop !30

.loopexit25:                                      ; preds = %.preheader24, %.thread18
  %221 = phi i32 [ 0, %.thread18 ], [ %218, %.preheader24 ]
  %222 = load ptr, ptr %41, align 8
  %223 = tail call i32 %222(ptr noundef %40, i32 802864, i1 noundef zeroext true) #3
  %224 = and i32 %223, -137
  %225 = or i32 %224, %221
  %226 = load ptr, ptr %47, align 8
  tail call void %226(ptr noundef %40, i32 802864, i32 noundef %225, i1 noundef zeroext true) #3
  %227 = load ptr, ptr %4, align 8
  %228 = icmp eq ptr %227, %4
  br i1 %228, label %.loopexit, label %.preheader22

.preheader22:                                     ; preds = %.loopexit25, %.preheader22
  %229 = phi ptr [ %240, %.preheader22 ], [ %227, %.loopexit25 ]
  %230 = phi i32 [ %239, %.preheader22 ], [ 0, %.loopexit25 ]
  %231 = getelementptr i8, ptr %229, i64 360
  %232 = load i32, ptr %231, align 8
  %233 = add i32 %232, -9
  %234 = icmp ult i32 %233, 4
  %235 = shl i32 %232, 2
  %236 = add i32 %235, -36
  %237 = shl i32 8, %236
  %238 = select i1 %234, i32 %237, i32 0
  %239 = or i32 %238, %230
  %240 = load ptr, ptr %229, align 8
  %241 = icmp eq ptr %240, %4
  br i1 %241, label %.loopexit, label %.preheader22, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader22, %.preheader, %.loopexit25, %.loopexit20
  %242 = phi i32 [ 0, %.loopexit20 ], [ 0, %.loopexit25 ], [ %160, %.preheader ], [ %239, %.preheader22 ]
  %243 = load ptr, ptr %41, align 8
  %244 = tail call i32 %243(ptr noundef %40, i32 802868, i1 noundef zeroext true) #3
  %245 = and i32 %244, -34953
  %246 = or i32 %245, %242
  %247 = load ptr, ptr %47, align 8
  tail call void %247(ptr noundef %40, i32 802868, i32 noundef %246, i1 noundef zeroext true) #3
  br label %248

248:                                              ; preds = %.loopexit, %163
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xelpdp_hpd_enable_detection(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -9
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = shl nuw nsw i32 %3, 9
  %9 = or disjoint i32 %8, 1499248
  %10 = getelementptr inbounds i8, ptr %7, i64 7368
  %11 = getelementptr inbounds i8, ptr %7, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %10, i32 %9, i1 noundef zeroext true) #3
  %14 = or i32 %13, 68
  %15 = getelementptr inbounds i8, ptr %7, i64 7544
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %10, i32 %9, i32 noundef %14, i1 noundef zeroext true) #3
  br label %17

17:                                               ; preds = %6, %1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 7368
  %20 = getelementptr inbounds i8, ptr %18, i64 7512
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %19, i32 794624, i1 noundef zeroext true) #3
  %23 = or i32 %22, 528711680
  %24 = getelementptr inbounds i8, ptr %18, i64 7544
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %19, i32 794624, i32 noundef %23, i1 noundef zeroext true) #3
  %26 = load ptr, ptr %0, align 8
  %27 = load i32, ptr %2, align 8
  %28 = and i32 %27, -2
  %29 = icmp eq i32 %28, 4
  %30 = shl i32 %27, 2
  %31 = add i32 %30, -16
  %32 = shl i32 8, %31
  %33 = select i1 %29, i32 %32, i32 0
  %34 = getelementptr inbounds i8, ptr %26, i64 7368
  %35 = getelementptr inbounds i8, ptr %26, i64 7512
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %34, i32 802864, i1 noundef zeroext true) #3
  %38 = or i32 %33, %37
  %39 = getelementptr inbounds i8, ptr %26, i64 7544
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef %34, i32 802864, i32 noundef %38, i1 noundef zeroext true) #3
  %41 = load ptr, ptr %0, align 8
  %42 = load i32, ptr %2, align 8
  %43 = add i32 %42, -9
  %44 = icmp ult i32 %43, 4
  %45 = shl i32 %42, 2
  %46 = add i32 %45, -36
  %47 = shl i32 8, %46
  %48 = select i1 %44, i32 %47, i32 0
  %49 = getelementptr inbounds i8, ptr %41, i64 7368
  %50 = getelementptr inbounds i8, ptr %41, i64 7512
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef %49, i32 802864, i1 noundef zeroext true) #3
  %53 = or i32 %48, %52
  %54 = getelementptr inbounds i8, ptr %41, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %49, i32 802864, i32 noundef %53, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_hpd_irq_setup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 6144
  br label %9

9:                                                ; preds = %22, %7
  %10 = phi ptr [ %5, %7 ], [ %24, %22 ]
  %11 = phi i32 [ 0, %7 ], [ %23, %22 ]
  %12 = getelementptr i8, ptr %10, i64 360
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr [15 x %struct.anon.33], ptr %8, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = getelementptr i32, ptr %3, i64 %14
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %11
  br label %22

22:                                               ; preds = %18, %9
  %23 = phi i32 [ %21, %18 ], [ %11, %9 ]
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %.preheader7.preheader, label %9, !llvm.loop !28

.preheader7.preheader:                            ; preds = %22
  %26 = xor i32 %23, -1
  br label %.preheader7

.preheader7:                                      ; preds = %.preheader7.preheader, %.preheader7
  %27 = phi ptr [ %35, %.preheader7 ], [ %5, %.preheader7.preheader ]
  %28 = phi i32 [ %34, %.preheader7 ], [ 0, %.preheader7.preheader ]
  %29 = getelementptr i8, ptr %27, i64 360
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr i32, ptr %3, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, %28
  %35 = load ptr, ptr %27, align 8
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %.thread, label %.preheader7, !llvm.loop !29

.thread:                                          ; preds = %.preheader7, %1
  %37 = phi i32 [ -1, %1 ], [ %26, %.preheader7 ]
  %38 = phi i32 [ 0, %1 ], [ %34, %.preheader7 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 7368
  %40 = and i32 %38, %37
  %41 = getelementptr inbounds i8, ptr %0, i64 7512
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %39, i32 279668, i1 noundef zeroext true) #3
  %44 = xor i32 %38, -1
  %45 = and i32 %43, %44
  %46 = or i32 %45, %40
  %47 = getelementptr inbounds i8, ptr %0, i64 7544
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %39, i32 279668, i32 noundef %46, i1 noundef zeroext true) #3
  %49 = load ptr, ptr %41, align 8
  %50 = tail call i32 %49(ptr noundef %39, i32 279668, i1 noundef zeroext false) #3
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %51, %4
  br i1 %52, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %.thread, %.preheader5
  %53 = phi ptr [ %64, %.preheader5 ], [ %51, %.thread ]
  %54 = phi i32 [ %63, %.preheader5 ], [ 0, %.thread ]
  %55 = getelementptr i8, ptr %53, i64 360
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, -9
  %58 = icmp ult i32 %57, 6
  %59 = shl i32 %56, 2
  %60 = add i32 %59, -36
  %61 = shl i32 8, %60
  %62 = select i1 %58, i32 %61, i32 0
  %63 = or i32 %62, %54
  %64 = load ptr, ptr %53, align 8
  %65 = icmp eq ptr %64, %4
  br i1 %65, label %.loopexit6, label %.preheader5, !llvm.loop !30

.loopexit6:                                       ; preds = %.preheader5, %.thread
  %66 = phi i32 [ 0, %.thread ], [ %63, %.preheader5 ]
  %67 = load ptr, ptr %41, align 8
  %68 = tail call i32 %67(ptr noundef %39, i32 278584, i1 noundef zeroext true) #3
  %69 = and i32 %68, -8947849
  %70 = or i32 %69, %66
  %71 = load ptr, ptr %47, align 8
  tail call void %71(ptr noundef %39, i32 278584, i32 noundef %70, i1 noundef zeroext true) #3
  %72 = load ptr, ptr %4, align 8
  %73 = icmp eq ptr %72, %4
  br i1 %73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %74 = phi ptr [ %85, %.preheader ], [ %72, %.loopexit6 ]
  %75 = phi i32 [ %84, %.preheader ], [ 0, %.loopexit6 ]
  %76 = getelementptr i8, ptr %74, i64 360
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, -9
  %79 = icmp ult i32 %78, 6
  %80 = shl i32 %77, 2
  %81 = add i32 %80, -36
  %82 = shl i32 8, %81
  %83 = select i1 %79, i32 %82, i32 0
  %84 = or i32 %83, %75
  %85 = load ptr, ptr %74, align 8
  %86 = icmp eq ptr %85, %4
  br i1 %86, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %87 = phi i32 [ 0, %.loopexit6 ], [ %84, %.preheader ]
  %88 = load ptr, ptr %41, align 8
  %89 = tail call i32 %88(ptr noundef %39, i32 278576, i1 noundef zeroext true) #3
  %90 = and i32 %89, -8947849
  %91 = or i32 %90, %87
  %92 = load ptr, ptr %47, align 8
  tail call void %92(ptr noundef %39, i32 278576, i32 noundef %91, i1 noundef zeroext true) #3
  %93 = getelementptr inbounds i8, ptr %0, i64 8112
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 5
  br i1 %95, label %96, label %97

96:                                               ; preds = %.loopexit
  tail call void @icp_hpd_irq_setup(ptr noundef %0)
  br label %97

97:                                               ; preds = %96, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gen11_hpd_enable_detection(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -9
  %7 = icmp ult i32 %6, 6
  %8 = shl i32 %5, 2
  %9 = add i32 %8, -36
  %10 = shl i32 8, %9
  %11 = select i1 %7, i32 %10, i32 0
  %12 = getelementptr inbounds i8, ptr %2, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %3, i32 278584, i1 noundef zeroext true) #3
  %15 = or i32 %11, %14
  %16 = getelementptr inbounds i8, ptr %2, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %3, i32 278584, i32 noundef %15, i1 noundef zeroext true) #3
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 7368
  %20 = load i32, ptr %4, align 8
  %21 = add i32 %20, -9
  %22 = icmp ult i32 %21, 6
  %23 = shl i32 %20, 2
  %24 = add i32 %23, -36
  %25 = shl i32 8, %24
  %26 = select i1 %22, i32 %25, i32 0
  %27 = getelementptr inbounds i8, ptr %18, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %19, i32 278576, i1 noundef zeroext true) #3
  %30 = or i32 %26, %29
  %31 = getelementptr inbounds i8, ptr %18, i64 7544
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %19, i32 278576, i32 noundef %30, i1 noundef zeroext true) #3
  %33 = getelementptr inbounds i8, ptr %2, i64 8112
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 5
  br i1 %35, label %36, label %67

36:                                               ; preds = %1
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 7368
  %39 = load i32, ptr %4, align 8
  %40 = and i32 %39, -4
  %41 = icmp eq i32 %40, 4
  %42 = shl i32 %39, 2
  %43 = add i32 %42, -16
  %44 = shl i32 8, %43
  %45 = select i1 %41, i32 %44, i32 0
  %46 = getelementptr inbounds i8, ptr %37, i64 7512
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %38, i32 802864, i1 noundef zeroext true) #3
  %49 = or i32 %45, %48
  %50 = getelementptr inbounds i8, ptr %37, i64 7544
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef %38, i32 802864, i32 noundef %49, i1 noundef zeroext true) #3
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 7368
  %54 = load i32, ptr %4, align 8
  %55 = add i32 %54, -9
  %56 = icmp ult i32 %55, 6
  %57 = shl i32 %54, 2
  %58 = add i32 %57, -36
  %59 = shl i32 8, %58
  %60 = select i1 %56, i32 %59, i32 0
  %61 = getelementptr inbounds i8, ptr %52, i64 7512
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef %53, i32 802868, i1 noundef zeroext true) #3
  %64 = or i32 %60, %63
  %65 = getelementptr inbounds i8, ptr %52, i64 7544
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef %53, i32 802868, i32 noundef %64, i1 noundef zeroext true) #3
  br label %67

67:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_hpd_irq_setup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 6144
  br label %9

9:                                                ; preds = %22, %7
  %10 = phi ptr [ %5, %7 ], [ %24, %22 ]
  %11 = phi i32 [ 0, %7 ], [ %23, %22 ]
  %12 = getelementptr i8, ptr %10, i64 360
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr [15 x %struct.anon.33], ptr %8, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = getelementptr i32, ptr %3, i64 %14
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %11
  br label %22

22:                                               ; preds = %18, %9
  %23 = phi i32 [ %21, %18 ], [ %11, %9 ]
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %.preheader6, label %9, !llvm.loop !28

.preheader6:                                      ; preds = %22, %.preheader6
  %26 = phi ptr [ %34, %.preheader6 ], [ %5, %22 ]
  %27 = phi i32 [ %33, %.preheader6 ], [ 0, %22 ]
  %28 = getelementptr i8, ptr %26, i64 360
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr i32, ptr %3, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, %27
  %34 = load ptr, ptr %26, align 8
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.thread, label %.preheader6, !llvm.loop !29

.thread:                                          ; preds = %.preheader6, %1
  %36 = phi i32 [ 0, %1 ], [ %23, %.preheader6 ]
  %37 = phi i32 [ 0, %1 ], [ %33, %.preheader6 ]
  tail call void @bdw_update_port_irq(ptr noundef %0, i32 noundef %37, i32 noundef %36) #3
  br label %38

38:                                               ; preds = %44, %.thread
  %39 = phi i32 [ 0, %.thread ], [ %46, %44 ]
  %40 = phi i32 [ 1, %.thread ], [ %47, %44 ]
  switch i32 %40, label %43 [
    i32 4, label %44
    i32 5, label %41
    i32 6, label %42
  ]

41:                                               ; preds = %38
  br label %44

42:                                               ; preds = %38
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %42, %41, %38
  %45 = phi i32 [ 0, %43 ], [ 6144, %42 ], [ 24, %41 ], [ 402653184, %38 ]
  %46 = or i32 %45, %39
  %47 = add nuw nsw i32 %40, 1
  %48 = icmp eq i32 %47, 15
  br i1 %48, label %49, label %38, !llvm.loop !33

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %50, %4
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %49, %71
  %52 = phi ptr [ %74, %71 ], [ %50, %49 ]
  %53 = phi i32 [ %73, %71 ], [ 0, %49 ]
  %54 = getelementptr i8, ptr %52, i64 360
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %71 [
    i32 4, label %56
    i32 5, label %61
    i32 6, label %66
  ]

56:                                               ; preds = %.preheader
  %57 = getelementptr i8, ptr %52, i64 368
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 @intel_bios_encoder_hpd_invert(ptr noundef %58) #3
  %60 = select i1 %59, i32 402653184, i32 268435456
  br label %71

61:                                               ; preds = %.preheader
  %62 = getelementptr i8, ptr %52, i64 368
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i1 @intel_bios_encoder_hpd_invert(ptr noundef %63) #3
  %65 = select i1 %64, i32 24, i32 16
  br label %71

66:                                               ; preds = %.preheader
  %67 = getelementptr i8, ptr %52, i64 368
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i1 @intel_bios_encoder_hpd_invert(ptr noundef %68) #3
  %70 = select i1 %69, i32 6144, i32 4096
  br label %71

71:                                               ; preds = %66, %61, %56, %.preheader
  %72 = phi i32 [ %70, %66 ], [ %65, %61 ], [ %60, %56 ], [ 0, %.preheader ]
  %73 = or i32 %72, %53
  %74 = load ptr, ptr %52, align 8
  %75 = icmp eq ptr %74, %4
  br i1 %75, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %71, %49
  %76 = phi i32 [ 0, %49 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 7368
  %78 = getelementptr inbounds i8, ptr %0, i64 7512
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 %79(ptr noundef %77, i32 802864, i1 noundef zeroext true) #3
  %81 = xor i32 %46, -1
  %82 = and i32 %80, %81
  %83 = or i32 %82, %76
  %84 = getelementptr inbounds i8, ptr %0, i64 7544
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef %77, i32 802864, i32 noundef %83, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_hpd_enable_detection(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %17 [
    i32 4, label %.thread
    i32 5, label %.thread1
    i32 6, label %.thread2
  ]

.thread:                                          ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @intel_bios_encoder_hpd_invert(ptr noundef %6) #3
  %8 = select i1 %7, i32 402653184, i32 268435456
  br label %17

.thread1:                                         ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 376
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @intel_bios_encoder_hpd_invert(ptr noundef %10) #3
  %12 = select i1 %11, i32 24, i32 16
  br label %17

.thread2:                                         ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 376
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @intel_bios_encoder_hpd_invert(ptr noundef %14) #3
  %16 = select i1 %15, i32 6144, i32 4096
  br label %17

17:                                               ; preds = %1, %.thread2, %.thread1, %.thread
  %18 = phi i32 [ -6145, %.thread2 ], [ -25, %.thread1 ], [ -402653185, %.thread ], [ -1, %1 ]
  %19 = phi i32 [ %16, %.thread2 ], [ %12, %.thread1 ], [ %8, %.thread ], [ 0, %1 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 7368
  %21 = getelementptr inbounds i8, ptr %2, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %20, i32 802864, i1 noundef zeroext true) #3
  %24 = and i32 %23, %18
  %25 = or i32 %24, %19
  %26 = getelementptr inbounds i8, ptr %2, i64 7544
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %20, i32 802864, i32 noundef %25, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bdw_update_port_irq(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_hpd_invert(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @spt_hpd_irq_setup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8112
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 7368
  %7 = getelementptr inbounds i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %6, i32 802872, i32 noundef 473, i1 noundef zeroext true) #3
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 6136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 688
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 6144
  br label %17

17:                                               ; preds = %30, %15
  %18 = phi ptr [ %13, %15 ], [ %32, %30 ]
  %19 = phi i32 [ 0, %15 ], [ %31, %30 ]
  %20 = getelementptr i8, ptr %18, i64 360
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr [15 x %struct.anon.33], ptr %16, i64 0, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = getelementptr i32, ptr %11, i64 %22
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, %19
  br label %30

30:                                               ; preds = %26, %17
  %31 = phi i32 [ %29, %26 ], [ %19, %17 ]
  %32 = load ptr, ptr %18, align 8
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %.preheader9, label %17, !llvm.loop !28

.preheader9:                                      ; preds = %30, %.preheader9
  %34 = phi ptr [ %42, %.preheader9 ], [ %13, %30 ]
  %35 = phi i32 [ %41, %.preheader9 ], [ 0, %30 ]
  %36 = getelementptr i8, ptr %34, i64 360
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr i32, ptr %11, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, %35
  %42 = load ptr, ptr %34, align 8
  %43 = icmp eq ptr %42, %12
  br i1 %43, label %.thread, label %.preheader9, !llvm.loop !29

.thread:                                          ; preds = %.preheader9, %9
  %44 = phi i32 [ 0, %9 ], [ %31, %.preheader9 ]
  %45 = phi i32 [ 0, %9 ], [ %41, %.preheader9 ]
  tail call void @ibx_display_interrupt_update(ptr noundef %0, i32 noundef %45, i32 noundef %44) #3
  %46 = load i32, ptr %2, align 8
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %.preheader27

48:                                               ; preds = %.thread
  %49 = getelementptr inbounds i8, ptr %0, i64 7368
  %50 = getelementptr inbounds i8, ptr %0, i64 7512
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef %49, i32 794624, i1 noundef zeroext true) #3
  %53 = or i32 %52, 3840
  %54 = getelementptr inbounds i8, ptr %0, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %49, i32 794624, i32 noundef %53, i1 noundef zeroext true) #3
  br label %.preheader27

.preheader27:                                     ; preds = %48, %.thread
  br label %56

56:                                               ; preds = %.preheader27, %63
  %57 = phi i32 [ %65, %63 ], [ 0, %.preheader27 ]
  %58 = phi i32 [ %66, %63 ], [ 1, %.preheader27 ]
  switch i32 %58, label %62 [
    i32 4, label %63
    i32 5, label %59
    i32 6, label %60
    i32 7, label %61
  ]

59:                                               ; preds = %56
  br label %63

60:                                               ; preds = %56
  br label %63

61:                                               ; preds = %56
  br label %63

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %61, %60, %59, %56
  %64 = phi i32 [ 0, %62 ], [ 1048576, %61 ], [ 4096, %60 ], [ 16, %59 ], [ 268435456, %56 ]
  %65 = or i32 %64, %57
  %66 = add nuw nsw i32 %58, 1
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %56, !llvm.loop !33

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %0, i64 7368
  %70 = load ptr, ptr %12, align 8
  %71 = icmp eq ptr %70, %12
  br i1 %71, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %68, %80
  %72 = phi ptr [ %83, %80 ], [ %70, %68 ]
  %73 = phi i32 [ %82, %80 ], [ 0, %68 ]
  %74 = getelementptr i8, ptr %72, i64 360
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %79 [
    i32 4, label %80
    i32 5, label %76
    i32 6, label %77
    i32 7, label %78
  ]

76:                                               ; preds = %.preheader7
  br label %80

77:                                               ; preds = %.preheader7
  br label %80

78:                                               ; preds = %.preheader7
  br label %80

79:                                               ; preds = %.preheader7
  br label %80

80:                                               ; preds = %79, %78, %77, %76, %.preheader7
  %81 = phi i32 [ 0, %79 ], [ 1048576, %78 ], [ 4096, %77 ], [ 16, %76 ], [ 268435456, %.preheader7 ]
  %82 = or i32 %81, %73
  %83 = load ptr, ptr %72, align 8
  %84 = icmp eq ptr %83, %12
  br i1 %84, label %.loopexit8, label %.preheader7, !llvm.loop !30

.loopexit8:                                       ; preds = %80, %68
  %85 = phi i32 [ 0, %68 ], [ %82, %80 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 7512
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %87(ptr noundef %69, i32 802864, i1 noundef zeroext true) #3
  %89 = xor i32 %65, -1
  %90 = and i32 %88, %89
  %91 = or i32 %90, %85
  %92 = getelementptr inbounds i8, ptr %0, i64 7544
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef %69, i32 802864, i32 noundef %91, i1 noundef zeroext true) #3
  %94 = load ptr, ptr %12, align 8
  %95 = icmp eq ptr %94, %12
  br i1 %95, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %96 = phi ptr [ %103, %.preheader ], [ %94, %.loopexit8 ]
  %97 = phi i32 [ %102, %.preheader ], [ 0, %.loopexit8 ]
  %98 = getelementptr i8, ptr %96, i64 360
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 8
  %101 = select i1 %100, i32 16, i32 0
  %102 = or i32 %101, %97
  %103 = load ptr, ptr %96, align 8
  %104 = icmp eq ptr %103, %12
  br i1 %104, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader, %.loopexit8
  %105 = phi i32 [ 0, %.loopexit8 ], [ %102, %.preheader ]
  %106 = load ptr, ptr %86, align 8
  %107 = tail call i32 %106(ptr noundef %69, i32 802876, i1 noundef zeroext true) #3
  %108 = and i32 %107, -17
  %109 = or i32 %108, %105
  %110 = load ptr, ptr %92, align 8
  tail call void %110(ptr noundef %69, i32 802876, i32 noundef %109, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @spt_hpd_enable_detection(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8112
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 7368
  %8 = getelementptr inbounds i8, ptr %2, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, i32 794624, i1 noundef zeroext true) #3
  %11 = or i32 %10, 3840
  %12 = getelementptr inbounds i8, ptr %2, i64 7544
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %7, i32 794624, i32 noundef %11, i1 noundef zeroext true) #3
  br label %14

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 368
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %17 [
    i32 4, label %.thread
    i32 5, label %.thread1
    i32 6, label %.thread2
    i32 7, label %.thread3
  ]

.thread1:                                         ; preds = %14
  br label %.thread

.thread2:                                         ; preds = %14
  br label %.thread

.thread3:                                         ; preds = %14
  br label %.thread

17:                                               ; preds = %14
  br label %.thread

.thread:                                          ; preds = %14, %.thread3, %.thread2, %.thread1, %17
  %18 = phi i32 [ -1, %17 ], [ -17, %.thread1 ], [ -4097, %.thread2 ], [ -1048577, %.thread3 ], [ -268435457, %14 ]
  %19 = phi i32 [ 0, %17 ], [ 16, %.thread1 ], [ 4096, %.thread2 ], [ 1048576, %.thread3 ], [ 268435456, %14 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 7368
  %21 = getelementptr inbounds i8, ptr %2, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %20, i32 802864, i1 noundef zeroext true) #3
  %24 = and i32 %23, %18
  %25 = or i32 %24, %19
  %26 = getelementptr inbounds i8, ptr %2, i64 7544
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %20, i32 802864, i32 noundef %25, i1 noundef zeroext true) #3
  %28 = load i32, ptr %15, align 8
  %29 = icmp eq i32 %28, 8
  %30 = select i1 %29, i32 16, i32 0
  %31 = load ptr, ptr %21, align 8
  %32 = tail call i32 %31(ptr noundef %20, i32 802876, i1 noundef zeroext true) #3
  %33 = or i32 %32, %30
  %34 = load ptr, ptr %26, align 8
  tail call void %34(ptr noundef %20, i32 802876, i32 noundef %33, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_hpd_irq_setup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 6144
  br label %9

9:                                                ; preds = %22, %7
  %10 = phi ptr [ %5, %7 ], [ %24, %22 ]
  %11 = phi i32 [ 0, %7 ], [ %23, %22 ]
  %12 = getelementptr i8, ptr %10, i64 360
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr [15 x %struct.anon.33], ptr %8, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = getelementptr i32, ptr %3, i64 %14
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %11
  br label %22

22:                                               ; preds = %18, %9
  %23 = phi i32 [ %21, %18 ], [ %11, %9 ]
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %.preheader15, label %9, !llvm.loop !28

.preheader15:                                     ; preds = %22, %.preheader15
  %26 = phi ptr [ %34, %.preheader15 ], [ %5, %22 ]
  %27 = phi i32 [ %33, %.preheader15 ], [ 0, %22 ]
  %28 = getelementptr i8, ptr %26, i64 360
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr i32, ptr %3, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, %27
  %34 = load ptr, ptr %26, align 8
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %.thread, label %.preheader15, !llvm.loop !29

.thread:                                          ; preds = %.preheader15, %1
  %36 = phi i32 [ 0, %1 ], [ %23, %.preheader15 ]
  %37 = phi i32 [ 0, %1 ], [ %33, %.preheader15 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 2632
  %39 = load i16, ptr %38, align 8
  %40 = icmp ugt i16 %39, 7
  br i1 %40, label %41, label %42

41:                                               ; preds = %.thread
  tail call void @bdw_update_port_irq(ptr noundef %0, i32 noundef %37, i32 noundef %36) #3
  br label %43

42:                                               ; preds = %.thread
  tail call void @ilk_update_display_irq(ptr noundef %0, i32 noundef %37, i32 noundef %36) #3
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, %4
  br i1 %45, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %43, %.preheader13
  %46 = phi ptr [ %53, %.preheader13 ], [ %44, %43 ]
  %47 = phi i32 [ %52, %.preheader13 ], [ 0, %43 ]
  %48 = getelementptr i8, ptr %46, i64 360
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 16, i32 0
  %52 = or i32 %51, %47
  %53 = load ptr, ptr %46, align 8
  %54 = icmp eq ptr %53, %4
  br i1 %54, label %.loopexit14, label %.preheader13, !llvm.loop !30

.loopexit14:                                      ; preds = %.preheader13, %43
  %55 = phi i32 [ 0, %43 ], [ %52, %.preheader13 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 7368
  %57 = getelementptr inbounds i8, ptr %0, i64 7512
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef %56, i32 278576, i1 noundef zeroext true) #3
  %60 = and i32 %59, -29
  %61 = or i32 %60, %55
  %62 = getelementptr inbounds i8, ptr %0, i64 7544
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %56, i32 278576, i32 noundef %61, i1 noundef zeroext true) #3
  %64 = getelementptr inbounds i8, ptr %0, i64 6136
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %66, %4
  br i1 %67, label %.thread11, label %68

68:                                               ; preds = %.loopexit14
  %69 = getelementptr inbounds i8, ptr %0, i64 6144
  br label %70

70:                                               ; preds = %83, %68
  %71 = phi ptr [ %66, %68 ], [ %85, %83 ]
  %72 = phi i32 [ 0, %68 ], [ %84, %83 ]
  %73 = getelementptr i8, ptr %71, i64 360
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr [15 x %struct.anon.33], ptr %69, i64 0, i64 %75, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = getelementptr i32, ptr %65, i64 %75
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, %72
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi i32 [ %82, %79 ], [ %72, %70 ]
  %85 = load ptr, ptr %71, align 8
  %86 = icmp eq ptr %85, %4
  br i1 %86, label %.preheader12, label %70, !llvm.loop !28

.preheader12:                                     ; preds = %83, %.preheader12
  %87 = phi ptr [ %95, %.preheader12 ], [ %66, %83 ]
  %88 = phi i32 [ %94, %.preheader12 ], [ 0, %83 ]
  %89 = getelementptr i8, ptr %87, i64 360
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr i32, ptr %65, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, %88
  %95 = load ptr, ptr %87, align 8
  %96 = icmp eq ptr %95, %4
  br i1 %96, label %.thread11, label %.preheader12, !llvm.loop !29

.thread11:                                        ; preds = %.preheader12, %.loopexit14
  %97 = phi i32 [ 0, %.loopexit14 ], [ %84, %.preheader12 ]
  %98 = phi i32 [ 0, %.loopexit14 ], [ %94, %.preheader12 ]
  tail call void @ibx_display_interrupt_update(ptr noundef %0, i32 noundef %98, i32 noundef %97) #3
  br label %99

99:                                               ; preds = %106, %.thread11
  %100 = phi i32 [ 0, %.thread11 ], [ %108, %106 ]
  %101 = phi i32 [ 1, %.thread11 ], [ %109, %106 ]
  switch i32 %101, label %105 [
    i32 4, label %106
    i32 5, label %102
    i32 6, label %103
    i32 7, label %104
  ]

102:                                              ; preds = %99
  br label %106

103:                                              ; preds = %99
  br label %106

104:                                              ; preds = %99
  br label %106

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105, %104, %103, %102, %99
  %107 = phi i32 [ 0, %105 ], [ 1835008, %104 ], [ 7168, %103 ], [ 28, %102 ], [ 268435456, %99 ]
  %108 = or i32 %107, %100
  %109 = add nuw nsw i32 %101, 1
  %110 = icmp eq i32 %109, 15
  br i1 %110, label %111, label %99, !llvm.loop !33

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = icmp eq ptr %112, %4
  br i1 %113, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %111, %129
  %114 = phi ptr [ %132, %129 ], [ %112, %111 ]
  %115 = phi i32 [ %131, %129 ], [ 0, %111 ]
  %116 = getelementptr i8, ptr %114, i64 360
  %117 = load i32, ptr %116, align 8
  switch i32 %117, label %128 [
    i32 4, label %118
    i32 5, label %129
    i32 6, label %126
    i32 7, label %127
  ]

118:                                              ; preds = %.preheader
  %119 = getelementptr i8, ptr %114, i64 -8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8116
  %122 = load i16, ptr %121, align 4
  %123 = and i16 %122, -129
  %124 = icmp eq i16 %123, -25600
  %125 = select i1 %124, i32 268435456, i32 0
  br label %129

126:                                              ; preds = %.preheader
  br label %129

127:                                              ; preds = %.preheader
  br label %129

128:                                              ; preds = %.preheader
  br label %129

129:                                              ; preds = %128, %127, %126, %118, %.preheader
  %130 = phi i32 [ 0, %128 ], [ 1048576, %127 ], [ 4096, %126 ], [ %125, %118 ], [ 16, %.preheader ]
  %131 = or i32 %130, %115
  %132 = load ptr, ptr %114, align 8
  %133 = icmp eq ptr %132, %4
  br i1 %133, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %129, %111
  %134 = phi i32 [ 0, %111 ], [ %131, %129 ]
  %135 = load ptr, ptr %57, align 8
  %136 = tail call i32 %135(ptr noundef %56, i32 802864, i1 noundef zeroext true) #3
  %137 = xor i32 %108, -1
  %138 = and i32 %136, %137
  %139 = or i32 %138, %134
  %140 = load ptr, ptr %62, align 8
  tail call void %140(ptr noundef %56, i32 802864, i32 noundef %139, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_hpd_enable_detection(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  %7 = select i1 %6, i32 16, i32 0
  %8 = getelementptr inbounds i8, ptr %2, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %3, i32 278576, i1 noundef zeroext true) #3
  %11 = select i1 %6, i32 -29, i32 -1
  %12 = and i32 %10, %11
  %13 = or i32 %12, %7
  %14 = getelementptr inbounds i8, ptr %2, i64 7544
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %3, i32 278576, i32 noundef %13, i1 noundef zeroext true) #3
  %16 = load ptr, ptr %0, align 8
  %17 = load i32, ptr %4, align 8
  switch i32 %17, label %23 [
    i32 4, label %.thread
    i32 5, label %.thread1
    i32 6, label %.thread2
    i32 7, label %.thread3
  ]

.thread2:                                         ; preds = %1
  br label %.thread1

.thread3:                                         ; preds = %1
  br label %.thread1

.thread:                                          ; preds = %1
  %18 = getelementptr inbounds i8, ptr %16, i64 8116
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, -129
  %21 = icmp eq i16 %20, -25600
  %22 = select i1 %21, i32 268435456, i32 0
  br label %.thread1

23:                                               ; preds = %1
  br label %.thread1

.thread1:                                         ; preds = %1, %.thread3, %.thread2, %23, %.thread
  %24 = phi i32 [ -1, %23 ], [ -268435457, %.thread ], [ -7169, %.thread2 ], [ -1835009, %.thread3 ], [ -29, %1 ]
  %25 = phi i32 [ 0, %23 ], [ %22, %.thread ], [ 4096, %.thread2 ], [ 1048576, %.thread3 ], [ 16, %1 ]
  %26 = getelementptr inbounds i8, ptr %16, i64 7368
  %27 = getelementptr inbounds i8, ptr %16, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %26, i32 802864, i1 noundef zeroext true) #3
  %30 = and i32 %29, %24
  %31 = or i32 %30, %25
  %32 = getelementptr inbounds i8, ptr %16, i64 7544
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %26, i32 802864, i32 noundef %31, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_update_display_irq(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2161864248, i64 2161864057, i64 2161864109, i64 2161864155, i64 2161864183}
!7 = !{i64 2161864806, i64 2161864615, i64 2161864667, i64 2161864713, i64 2161864741}
!8 = !{i64 2161864880, i64 2161864909, i64 2161864955, i64 2161865013, i64 2161865067, i64 2161865121, i64 2161865176, i64 2161865207, i64 2161865515, i64 2161865521, i64 2161865568, i64 2161865591, i64 2161865617}
!9 = !{i64 2161866098, i64 2161865909, i64 2161865959, i64 2161866005, i64 2161866033}
!10 = !{i64 2161866404, i64 2161866215, i64 2161866265, i64 2161866311, i64 2161866339}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2161885945, i64 2161885754, i64 2161885806, i64 2161885852, i64 2161885880}
!15 = !{i64 2161886503, i64 2161886312, i64 2161886364, i64 2161886410, i64 2161886438}
!16 = !{i64 2161886577, i64 2161886606, i64 2161886652, i64 2161886710, i64 2161886764, i64 2161886818, i64 2161886873, i64 2161886904, i64 2161887212, i64 2161887218, i64 2161887265, i64 2161887288, i64 2161887314}
!17 = !{i64 2161887795, i64 2161887606, i64 2161887656, i64 2161887702, i64 2161887730}
!18 = !{i64 2161888101, i64 2161887912, i64 2161887962, i64 2161888008, i64 2161888036}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !13}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{i64 2161860611, i64 2161860420, i64 2161860472, i64 2161860518, i64 2161860546}
!24 = !{i64 2161861169, i64 2161860978, i64 2161861030, i64 2161861076, i64 2161861104}
!25 = !{i64 2161861243, i64 2161861272, i64 2161861318, i64 2161861376, i64 2161861430, i64 2161861484, i64 2161861539, i64 2161861570, i64 2161861878, i64 2161861884, i64 2161861931, i64 2161861954, i64 2161861980}
!26 = !{i64 2161862461, i64 2161862272, i64 2161862322, i64 2161862368, i64 2161862396}
!27 = !{i64 2161862767, i64 2161862578, i64 2161862628, i64 2161862674, i64 2161862702}
!28 = distinct !{!28, !12, !13}
!29 = distinct !{!29, !12, !13}
!30 = distinct !{!30, !12, !13}
!31 = distinct !{!31, !12, !13}
!32 = distinct !{!32, !12, !13}
!33 = distinct !{!33, !12, !13}
