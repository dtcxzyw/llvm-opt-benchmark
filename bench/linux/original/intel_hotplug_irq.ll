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
  tail call void @i915_hotplug_interrupt_update_locked(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i9xx_hpd_irq_ack(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7184
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 19070976
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 8259776, i32 8259708
  %7 = getelementptr inbounds i8, ptr %0, i64 7368
  %8 = getelementptr inbounds i8, ptr %0, i64 2624
  %9 = getelementptr inbounds i8, ptr %0, i64 7512
  %10 = getelementptr inbounds i8, ptr %0, i64 7544
  br label %14

11:                                               ; preds = %33
  %12 = add nuw nsw i32 %17, 1
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %36, label %14, !llvm.loop !11

14:                                               ; preds = %11, %1
  %15 = phi i32 [ undef, %1 ], [ %35, %11 ]
  %16 = phi i32 [ 0, %1 ], [ %34, %11 ]
  %17 = phi i32 [ 0, %1 ], [ %12, %11 ]
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 397588
  %22 = load ptr, ptr %9, align 8
  %23 = tail call i32 %22(ptr noundef %7, i32 %21, i1 noundef zeroext true) #3
  %24 = and i32 %23, %6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %14
  %27 = or i32 %24, %16
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 397588
  %32 = load ptr, ptr %10, align 8
  tail call void %32(ptr noundef %7, i32 %31, i32 noundef %27, i1 noundef zeroext true) #3
  br label %33

33:                                               ; preds = %26, %14
  %34 = phi i32 [ %27, %26 ], [ %16, %14 ]
  %35 = phi i32 [ %15, %26 ], [ %16, %14 ]
  br i1 %25, label %59, label %11

36:                                               ; preds = %11
  %37 = load i1, ptr @i9xx_hpd_irq_ack.__already_done, align 1
  br i1 %37, label %59, label %38, !prof !5

38:                                               ; preds = %36
  store i1 true, ptr @i9xx_hpd_irq_ack.__already_done, align 1
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #3, !srcloc !14
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @dev_driver_string(ptr noundef %40) #3
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %42, align 8
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi ptr [ %47, %46 ], [ %44, %38 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 7368
  %51 = getelementptr inbounds i8, ptr %0, i64 2624
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 397588
  %56 = getelementptr inbounds i8, ptr %0, i64 7512
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef %50, i32 %55, i1 noundef zeroext true) #3
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %41, ptr noundef %49, i32 noundef %58) #3
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #3, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 450, i32 2313, i64 12) #3, !srcloc !16
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #3, !srcloc !17
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #3, !srcloc !18
  br label %59

59:                                               ; preds = %48, %36, %33
  %60 = phi i32 [ %34, %36 ], [ %34, %48 ], [ %35, %33 ]
  ret i32 %60
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
  br i1 %9, label %51, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 6128
  %12 = load ptr, ptr %11, align 8
  %13 = and i32 %1, 4194304
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %1, 1048576
  %16 = icmp ne i32 %15, 0
  %17 = and i32 %1, 262144
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %39, %10
  %20 = phi i32 [ 0, %10 ], [ %40, %39 ]
  %21 = phi i32 [ 0, %10 ], [ %41, %39 ]
  %22 = phi i64 [ 1, %10 ], [ %42, %39 ]
  %23 = getelementptr i32, ptr %12, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, %8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %19
  %28 = shl nuw nsw i64 1, %22
  %29 = trunc i64 %28 to i32
  %30 = or i32 %20, %29
  %31 = trunc i64 %22 to i32
  switch i32 %31, label %35 [
    i32 5, label %32
    i32 6, label %33
    i32 7, label %34
  ]

32:                                               ; preds = %27
  br label %35

33:                                               ; preds = %27
  br label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %33, %32, %27
  %36 = phi i1 [ %14, %34 ], [ %16, %33 ], [ %18, %32 ], [ false, %27 ]
  %37 = select i1 %36, i32 %29, i32 0
  %38 = or i32 %37, %21
  br label %39

39:                                               ; preds = %35, %19
  %40 = phi i32 [ %20, %19 ], [ %30, %35 ]
  %41 = phi i32 [ %21, %19 ], [ %38, %35 ]
  %42 = add nuw nsw i64 %22, 1
  %43 = icmp eq i64 %42, 15
  br i1 %43, label %44, label %19, !llvm.loop !19

44:                                               ; preds = %39
  %45 = icmp eq ptr %0, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %48, %46 ], [ null, %44 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %8, i32 noundef %8, i32 noundef %40, i32 noundef %41) #3
  tail call void @intel_hpd_irq_handler(ptr noundef %0, i32 noundef %40, i32 noundef %41) #3
  br label %51

51:                                               ; preds = %49, %2
  %52 = load i32, ptr %3, align 4
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 2293760
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = and i64 %53, 16777216
  %58 = icmp eq i64 %57, 0
  %59 = and i32 %1, 112
  %60 = icmp eq i32 %59, 0
  %61 = or i1 %60, %58
  br i1 %61, label %66, label %65

62:                                               ; preds = %51
  %63 = and i32 %1, 112
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62, %56
  tail call void @intel_dp_aux_irq_handler(ptr noundef %0) #3
  br label %66

66:                                               ; preds = %65, %62, %56
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
  %7 = icmp eq i32 %1, 0
  %8 = and i32 %6, -50529028
  %9 = select i1 %7, i32 %8, i32 %6
  %10 = getelementptr inbounds i8, ptr %0, i64 7544
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %3, i32 802864, i32 noundef %9, i1 noundef zeroext true) #3
  br i1 %7, label %53, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 6136
  %14 = load ptr, ptr %13, align 8
  %15 = and i32 %9, 131072
  %16 = icmp ne i32 %15, 0
  %17 = and i32 %9, 512
  %18 = icmp ne i32 %17, 0
  %19 = and i32 %9, 2
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %41, %12
  %22 = phi i32 [ 0, %12 ], [ %42, %41 ]
  %23 = phi i32 [ 0, %12 ], [ %43, %41 ]
  %24 = phi i64 [ 1, %12 ], [ %44, %41 ]
  %25 = getelementptr i32, ptr %14, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, %1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %21
  %30 = shl nuw nsw i64 1, %24
  %31 = trunc i64 %30 to i32
  %32 = or i32 %22, %31
  %33 = trunc i64 %24 to i32
  switch i32 %33, label %37 [
    i32 5, label %34
    i32 6, label %35
    i32 7, label %36
  ]

34:                                               ; preds = %29
  br label %37

35:                                               ; preds = %29
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %35, %34, %29
  %38 = phi i1 [ %16, %36 ], [ %18, %35 ], [ %20, %34 ], [ false, %29 ]
  %39 = select i1 %38, i32 %31, i32 0
  %40 = or i32 %39, %23
  br label %41

41:                                               ; preds = %37, %21
  %42 = phi i32 [ %22, %21 ], [ %32, %37 ]
  %43 = phi i32 [ %23, %21 ], [ %40, %37 ]
  %44 = add nuw nsw i64 %24, 1
  %45 = icmp eq i64 %44, 15
  br i1 %45, label %46, label %21, !llvm.loop !19

46:                                               ; preds = %41
  %47 = icmp eq ptr %0, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %50, %48 ], [ null, %46 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %9, i32 noundef %42, i32 noundef %43) #3
  tail call void @intel_hpd_irq_handler(ptr noundef %0, i32 noundef %42, i32 noundef %43) #3
  br label %53

53:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xelpdp_pica_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 983055
  %4 = getelementptr inbounds i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 19
  %7 = select i1 %6, i32 4032, i32 3840
  %8 = getelementptr inbounds i8, ptr %0, i64 6128
  %9 = getelementptr inbounds i8, ptr %0, i64 7368
  %10 = getelementptr inbounds i8, ptr %0, i64 7512
  %11 = getelementptr inbounds i8, ptr %0, i64 7544
  br label %12

12:                                               ; preds = %36, %2
  %13 = phi i64 [ 9, %2 ], [ %39, %36 ]
  %14 = phi i32 [ 0, %2 ], [ %38, %36 ]
  %15 = phi i32 [ 0, %2 ], [ %37, %36 ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr i32, ptr %16, i64 %13
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, %3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %12
  %22 = shl nuw nsw i64 1, %13
  %23 = trunc i64 %22 to i32
  %24 = or i32 %15, %23
  %25 = shl nuw nsw i64 %13, 9
  %26 = add nuw nsw i64 %25, 1499248
  %27 = load ptr, ptr %10, align 8
  %28 = trunc i64 %26 to i32
  %29 = tail call i32 %27(ptr noundef %9, i32 %28, i1 noundef zeroext true) #3
  %30 = load ptr, ptr %11, align 8
  %31 = trunc i64 %26 to i32
  tail call void %30(ptr noundef %9, i32 %31, i32 noundef %29, i1 noundef zeroext true) #3
  %32 = and i32 %29, 34
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 0, i32 %23
  %35 = or i32 %34, %14
  br label %36

36:                                               ; preds = %21, %12
  %37 = phi i32 [ %24, %21 ], [ %15, %12 ]
  %38 = phi i32 [ %35, %21 ], [ %14, %12 ]
  %39 = add nuw nsw i64 %13, 1
  %40 = icmp eq i64 %39, 13
  br i1 %40, label %41, label %12, !llvm.loop !20

41:                                               ; preds = %36
  %42 = and i32 %7, %1
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = icmp eq ptr %0, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %48, %46 ], [ null, %44 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef %37, i32 noundef %38) #3
  tail call void @intel_hpd_irq_handler(ptr noundef %0, i32 noundef %37, i32 noundef %38) #3
  br label %51

51:                                               ; preds = %49, %41
  %52 = icmp eq i32 %42, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  tail call void @intel_dp_aux_irq_handler(ptr noundef %0) #3
  br label %54

54:                                               ; preds = %53, %51
  %55 = or i32 %37, %42
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = icmp eq ptr %0, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %61, %59 ], [ null, %57 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.5, i32 noundef %1) #4
  br label %64

64:                                               ; preds = %62, %54
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
  br i1 %5, label %53, label %6

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

16:                                               ; preds = %41, %6
  %17 = phi i32 [ 0, %6 ], [ %42, %41 ]
  %18 = phi i32 [ 0, %6 ], [ %43, %41 ]
  %19 = phi i64 [ 1, %6 ], [ %44, %41 ]
  %20 = getelementptr i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, %3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %16
  %25 = shl nuw nsw i64 1, %19
  %26 = trunc i64 %25 to i32
  %27 = or i32 %17, %26
  %28 = trunc i64 %19 to i32
  %29 = and i32 %28, -4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = shl nuw nsw i32 %28, 2
  %33 = add nsw i32 %32, -16
  %34 = shl nuw nsw i32 2, %33
  %35 = and i32 %34, %11
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ %36, %31 ], [ false, %24 ]
  %39 = select i1 %38, i32 %26, i32 0
  %40 = or i32 %39, %18
  br label %41

41:                                               ; preds = %37, %16
  %42 = phi i32 [ %17, %16 ], [ %27, %37 ]
  %43 = phi i32 [ %18, %16 ], [ %40, %37 ]
  %44 = add nuw nsw i64 %19, 1
  %45 = icmp eq i64 %44, 15
  br i1 %45, label %46, label %16, !llvm.loop !19

46:                                               ; preds = %41
  %47 = icmp eq ptr %0, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %50, %48 ], [ null, %46 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %3, i32 noundef %11, i32 noundef %42, i32 noundef %43) #3
  br label %53

53:                                               ; preds = %51, %2
  %54 = phi i32 [ 0, %2 ], [ %42, %51 ]
  %55 = phi i32 [ 0, %2 ], [ %43, %51 ]
  %56 = icmp eq i32 %4, 0
  br i1 %56, label %103, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 7368
  %59 = getelementptr inbounds i8, ptr %0, i64 7512
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef %58, i32 802868, i1 noundef zeroext true) #3
  %62 = getelementptr inbounds i8, ptr %0, i64 7544
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %58, i32 802868, i32 noundef %61, i1 noundef zeroext true) #3
  %64 = getelementptr inbounds i8, ptr %0, i64 6136
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %91, %57
  %67 = phi i32 [ %54, %57 ], [ %92, %91 ]
  %68 = phi i32 [ %55, %57 ], [ %93, %91 ]
  %69 = phi i64 [ 1, %57 ], [ %94, %91 ]
  %70 = getelementptr i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, %4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %66
  %75 = shl nuw nsw i64 1, %69
  %76 = trunc i64 %75 to i32
  %77 = or i32 %67, %76
  %78 = trunc i64 %69 to i32
  %79 = add i32 %78, -9
  %80 = icmp ult i32 %79, 6
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = shl nuw nsw i32 %78, 2
  %83 = add nsw i32 %82, -36
  %84 = shl i32 2, %83
  %85 = and i32 %84, %61
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi i1 [ %86, %81 ], [ false, %74 ]
  %89 = select i1 %88, i32 %76, i32 0
  %90 = or i32 %89, %68
  br label %91

91:                                               ; preds = %87, %66
  %92 = phi i32 [ %67, %66 ], [ %77, %87 ]
  %93 = phi i32 [ %68, %66 ], [ %90, %87 ]
  %94 = add nuw nsw i64 %69, 1
  %95 = icmp eq i64 %94, 15
  br i1 %95, label %96, label %66, !llvm.loop !19

96:                                               ; preds = %91
  %97 = icmp eq ptr %0, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %96
  %102 = phi ptr [ %100, %98 ], [ null, %96 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %102, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %4, i32 noundef %61, i32 noundef %92, i32 noundef %93) #3
  br label %103

103:                                              ; preds = %101, %53
  %104 = phi i32 [ %54, %53 ], [ %92, %101 ]
  %105 = phi i32 [ %55, %53 ], [ %93, %101 ]
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  tail call void @intel_hpd_irq_handler(ptr noundef %0, i32 noundef %104, i32 noundef %105) #3
  br label %108

108:                                              ; preds = %107, %103
  %109 = and i32 %1, 8388608
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  tail call void @intel_gmbus_irq_handler(ptr noundef %0) #3
  br label %112

112:                                              ; preds = %111, %108
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmbus_irq_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @spt_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 31457280
  %4 = and i32 %1, 33554432
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %56, label %6

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
  %16 = icmp ne i32 %15, 0
  %17 = and i32 %10, 512
  %18 = icmp ne i32 %17, 0
  %19 = and i32 %10, 2
  %20 = icmp ne i32 %19, 0
  %21 = and i32 %10, 33554432
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %44, %6
  %24 = phi i32 [ 0, %6 ], [ %45, %44 ]
  %25 = phi i32 [ 0, %6 ], [ %46, %44 ]
  %26 = phi i64 [ 1, %6 ], [ %47, %44 ]
  %27 = getelementptr i32, ptr %14, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, %3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %23
  %32 = shl nuw nsw i64 1, %26
  %33 = trunc i64 %32 to i32
  %34 = or i32 %24, %33
  %35 = trunc i64 %26 to i32
  switch i32 %35, label %40 [
    i32 4, label %36
    i32 5, label %37
    i32 6, label %38
    i32 7, label %39
  ]

36:                                               ; preds = %31
  br label %40

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %31
  br label %40

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %38, %37, %36, %31
  %41 = phi i1 [ %16, %39 ], [ %18, %38 ], [ %20, %37 ], [ %22, %36 ], [ false, %31 ]
  %42 = select i1 %41, i32 %33, i32 0
  %43 = or i32 %42, %25
  br label %44

44:                                               ; preds = %40, %23
  %45 = phi i32 [ %24, %23 ], [ %34, %40 ]
  %46 = phi i32 [ %25, %23 ], [ %43, %40 ]
  %47 = add nuw nsw i64 %26, 1
  %48 = icmp eq i64 %47, 15
  br i1 %48, label %49, label %23, !llvm.loop !19

49:                                               ; preds = %44
  %50 = icmp eq ptr %0, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %53, %51 ], [ null, %49 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %3, i32 noundef %10, i32 noundef %45, i32 noundef %46) #3
  br label %56

56:                                               ; preds = %54, %2
  %57 = phi i32 [ 0, %2 ], [ %45, %54 ]
  %58 = phi i32 [ 0, %2 ], [ %46, %54 ]
  %59 = icmp eq i32 %4, 0
  br i1 %59, label %99, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 7368
  %62 = getelementptr inbounds i8, ptr %0, i64 7512
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef %61, i32 802876, i1 noundef zeroext true) #3
  %65 = getelementptr inbounds i8, ptr %0, i64 7544
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef %61, i32 802876, i32 noundef %64, i1 noundef zeroext true) #3
  %67 = getelementptr inbounds i8, ptr %0, i64 6136
  %68 = load ptr, ptr %67, align 8
  %69 = and i32 %64, 2
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %87, %60
  %72 = phi i32 [ %57, %60 ], [ %88, %87 ]
  %73 = phi i32 [ %58, %60 ], [ %89, %87 ]
  %74 = phi i64 [ 1, %60 ], [ %90, %87 ]
  %75 = getelementptr i32, ptr %68, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 33554432
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %71
  %80 = shl nuw nsw i64 1, %74
  %81 = trunc i64 %80 to i32
  %82 = or i32 %72, %81
  %83 = icmp eq i64 %74, 8
  %84 = and i1 %70, %83
  %85 = select i1 %84, i32 %81, i32 0
  %86 = or i32 %85, %73
  br label %87

87:                                               ; preds = %79, %71
  %88 = phi i32 [ %72, %71 ], [ %82, %79 ]
  %89 = phi i32 [ %73, %71 ], [ %86, %79 ]
  %90 = add nuw nsw i64 %74, 1
  %91 = icmp eq i64 %90, 15
  br i1 %91, label %92, label %71, !llvm.loop !19

92:                                               ; preds = %87
  %93 = icmp eq ptr %0, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi ptr [ %96, %94 ], [ null, %92 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %98, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %4, i32 noundef %64, i32 noundef %88, i32 noundef %89) #3
  br label %99

99:                                               ; preds = %97, %56
  %100 = phi i32 [ %57, %56 ], [ %88, %97 ]
  %101 = phi i32 [ %58, %56 ], [ %89, %97 ]
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  tail call void @intel_hpd_irq_handler(ptr noundef %0, i32 noundef %100, i32 noundef %101) #3
  br label %104

104:                                              ; preds = %103, %99
  %105 = and i32 %1, 131072
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  tail call void @intel_gmbus_irq_handler(ptr noundef %0) #3
  br label %108

108:                                              ; preds = %107, %104
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
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %29, %2
  %14 = phi i32 [ 0, %2 ], [ %30, %29 ]
  %15 = phi i32 [ 0, %2 ], [ %31, %29 ]
  %16 = phi i64 [ 1, %2 ], [ %32, %29 ]
  %17 = getelementptr i32, ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, %1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %13
  %22 = shl nuw nsw i64 1, %16
  %23 = trunc i64 %22 to i32
  %24 = or i32 %14, %23
  %25 = icmp eq i64 %16, 4
  %26 = and i1 %12, %25
  %27 = select i1 %26, i32 %23, i32 0
  %28 = or i32 %27, %15
  br label %29

29:                                               ; preds = %21, %13
  %30 = phi i32 [ %14, %13 ], [ %24, %21 ]
  %31 = phi i32 [ %15, %13 ], [ %28, %21 ]
  %32 = add nuw nsw i64 %16, 1
  %33 = icmp eq i64 %32, 15
  br i1 %33, label %34, label %13, !llvm.loop !19

34:                                               ; preds = %29
  %35 = icmp eq ptr %0, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %38, %36 ], [ null, %34 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %6, i32 noundef %30, i32 noundef %31) #3
  tail call void @intel_hpd_irq_handler(ptr noundef %0, i32 noundef %30, i32 noundef %31) #3
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
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %6, 2
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %6, 33554432
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %37, %2
  %18 = phi i32 [ 0, %2 ], [ %38, %37 ]
  %19 = phi i32 [ 0, %2 ], [ %39, %37 ]
  %20 = phi i64 [ 1, %2 ], [ %40, %37 ]
  %21 = getelementptr i32, ptr %10, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, %1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %17
  %26 = shl nuw nsw i64 1, %20
  %27 = trunc i64 %26 to i32
  %28 = or i32 %18, %27
  %29 = trunc i64 %20 to i32
  switch i32 %29, label %33 [
    i32 4, label %30
    i32 5, label %31
    i32 6, label %32
  ]

30:                                               ; preds = %25
  br label %33

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %31, %30, %25
  %34 = phi i1 [ %12, %32 ], [ %14, %31 ], [ %16, %30 ], [ false, %25 ]
  %35 = select i1 %34, i32 %27, i32 0
  %36 = or i32 %35, %19
  br label %37

37:                                               ; preds = %33, %17
  %38 = phi i32 [ %18, %17 ], [ %28, %33 ]
  %39 = phi i32 [ %19, %17 ], [ %36, %33 ]
  %40 = add nuw nsw i64 %20, 1
  %41 = icmp eq i64 %40, 15
  br i1 %41, label %42, label %17, !llvm.loop !19

42:                                               ; preds = %37
  %43 = icmp eq ptr %0, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %46, %44 ], [ null, %42 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %6, i32 noundef %38, i32 noundef %39) #3
  tail call void @intel_hpd_irq_handler(ptr noundef %0, i32 noundef %38, i32 noundef %39) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen11_hpd_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 4128768
  %4 = and i32 %1, 63
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %52, label %6

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

15:                                               ; preds = %40, %6
  %16 = phi i32 [ 0, %6 ], [ %41, %40 ]
  %17 = phi i32 [ 0, %6 ], [ %42, %40 ]
  %18 = phi i64 [ 1, %6 ], [ %43, %40 ]
  %19 = getelementptr i32, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %15
  %24 = shl nuw nsw i64 1, %18
  %25 = trunc i64 %24 to i32
  %26 = or i32 %16, %25
  %27 = trunc i64 %18 to i32
  %28 = add i32 %27, -9
  %29 = icmp ult i32 %28, 6
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = shl nuw nsw i32 %27, 2
  %32 = add nsw i32 %31, -36
  %33 = shl i32 2, %32
  %34 = and i32 %33, %10
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ %35, %30 ], [ false, %23 ]
  %38 = select i1 %37, i32 %25, i32 0
  %39 = or i32 %38, %17
  br label %40

40:                                               ; preds = %36, %15
  %41 = phi i32 [ %16, %15 ], [ %26, %36 ]
  %42 = phi i32 [ %17, %15 ], [ %39, %36 ]
  %43 = add nuw nsw i64 %18, 1
  %44 = icmp eq i64 %43, 15
  br i1 %44, label %45, label %15, !llvm.loop !19

45:                                               ; preds = %40
  %46 = icmp eq ptr %0, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %49, %47 ], [ null, %45 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %3, i32 noundef %10, i32 noundef %41, i32 noundef %42) #3
  br label %52

52:                                               ; preds = %50, %2
  %53 = phi i32 [ 0, %2 ], [ %41, %50 ]
  %54 = phi i32 [ 0, %2 ], [ %42, %50 ]
  %55 = icmp eq i32 %4, 0
  br i1 %55, label %102, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 7368
  %58 = getelementptr inbounds i8, ptr %0, i64 7512
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %59(ptr noundef %57, i32 278576, i1 noundef zeroext true) #3
  %61 = getelementptr inbounds i8, ptr %0, i64 7544
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef %57, i32 278576, i32 noundef %60, i1 noundef zeroext true) #3
  %63 = getelementptr inbounds i8, ptr %0, i64 6128
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %90, %56
  %66 = phi i32 [ %53, %56 ], [ %91, %90 ]
  %67 = phi i32 [ %54, %56 ], [ %92, %90 ]
  %68 = phi i64 [ 1, %56 ], [ %93, %90 ]
  %69 = getelementptr i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, %4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %65
  %74 = shl nuw nsw i64 1, %68
  %75 = trunc i64 %74 to i32
  %76 = or i32 %66, %75
  %77 = trunc i64 %68 to i32
  %78 = add i32 %77, -9
  %79 = icmp ult i32 %78, 6
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = shl nuw nsw i32 %77, 2
  %82 = add nsw i32 %81, -36
  %83 = shl i32 2, %82
  %84 = and i32 %83, %60
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %80, %73
  %87 = phi i1 [ %85, %80 ], [ false, %73 ]
  %88 = select i1 %87, i32 %75, i32 0
  %89 = or i32 %88, %67
  br label %90

90:                                               ; preds = %86, %65
  %91 = phi i32 [ %66, %65 ], [ %76, %86 ]
  %92 = phi i32 [ %67, %65 ], [ %89, %86 ]
  %93 = add nuw nsw i64 %68, 1
  %94 = icmp eq i64 %93, 15
  br i1 %94, label %95, label %65, !llvm.loop !19

95:                                               ; preds = %90
  %96 = icmp eq ptr %0, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %99, %97 ], [ null, %95 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %101, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %4, i32 noundef %60, i32 noundef %91, i32 noundef %92) #3
  br label %102

102:                                              ; preds = %100, %52
  %103 = phi i32 [ %53, %52 ], [ %91, %100 ]
  %104 = phi i32 [ %54, %52 ], [ %92, %100 ]
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  tail call void @intel_hpd_irq_handler(ptr noundef %0, i32 noundef %103, i32 noundef %104) #3
  br label %114

107:                                              ; preds = %102
  %108 = icmp eq ptr %0, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi ptr [ %111, %109 ], [ null, %107 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %113, ptr noundef nonnull @.str.6, i32 noundef %1) #4
  br label %114

114:                                              ; preds = %112, %106
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
  br label %77

15:                                               ; preds = %8
  store ptr @hpd_status_i915, ptr %13, align 8
  br label %77

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
  switch i32 %48, label %51 [
    i32 0, label %77
    i32 -1, label %77
  ]

51:                                               ; preds = %50, %46
  %52 = icmp sgt i32 %48, 1025
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 6136
  store ptr @hpd_mtp, ptr %54, align 8
  br label %77

55:                                               ; preds = %51
  %56 = icmp sgt i32 %48, 1023
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 6136
  store ptr @hpd_sde_dg1, ptr %58, align 8
  br label %77

59:                                               ; preds = %55
  %60 = icmp sgt i32 %48, 8
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %0, i64 6136
  store ptr @hpd_mtp, ptr %62, align 8
  br label %77

63:                                               ; preds = %59
  %64 = icmp sgt i32 %48, 5
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 6136
  store ptr @hpd_icp, ptr %66, align 8
  br label %77

67:                                               ; preds = %63
  switch i32 %48, label %74 [
    i32 5, label %68
    i32 4, label %68
    i32 3, label %70
    i32 2, label %70
    i32 1, label %72
  ]

68:                                               ; preds = %67, %67
  %69 = getelementptr inbounds i8, ptr %0, i64 6136
  store ptr @hpd_spt, ptr %69, align 8
  br label %77

70:                                               ; preds = %67, %67
  %71 = getelementptr inbounds i8, ptr %0, i64 6136
  store ptr @hpd_cpt, ptr %71, align 8
  br label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %0, i64 6136
  store ptr @hpd_ibx, ptr %73, align 8
  br label %77

74:                                               ; preds = %67
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #3, !srcloc !23
  %75 = load i32, ptr %47, align 8
  %76 = sext i32 %75 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %76) #3
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #3, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 181, i32 2313, i64 12) #3, !srcloc !25
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #3, !srcloc !26
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #3, !srcloc !27
  br label %77

77:                                               ; preds = %74, %72, %70, %68, %65, %61, %57, %53, %50, %50, %15, %14
  tail call void @intel_hpd_init_early(ptr noundef %0) #3
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 28
  %80 = load i16, ptr %79, align 4
  %81 = and i16 %80, 128
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %77
  %84 = and i16 %80, 256
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %121, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 1576
  store ptr @i915_hpd_funcs, ptr %87, align 8
  br label %121

88:                                               ; preds = %77
  %89 = getelementptr inbounds i8, ptr %0, i64 8112
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %95 [
    i32 1025, label %91
    i32 1024, label %93
  ]

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 1576
  store ptr @icp_hpd_funcs, ptr %92, align 8
  br label %121

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %0, i64 1576
  store ptr @dg1_hpd_funcs, ptr %94, align 8
  br label %121

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %0, i64 2632
  %97 = load i16, ptr %96, align 8
  %98 = icmp ugt i16 %97, 13
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 1576
  store ptr @xelpdp_hpd_funcs, ptr %100, align 8
  br label %121

101:                                              ; preds = %95
  %102 = icmp ugt i16 %97, 10
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 1576
  store ptr @gen11_hpd_funcs, ptr %104, align 8
  br label %121

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 7184
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 335544320
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %0, i64 1576
  store ptr @bxt_hpd_funcs, ptr %111, align 8
  br label %121

112:                                              ; preds = %105
  %113 = icmp sgt i32 %90, 5
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %0, i64 1576
  store ptr @icp_hpd_funcs, ptr %115, align 8
  br label %121

116:                                              ; preds = %112
  %117 = icmp sgt i32 %90, 3
  %118 = getelementptr inbounds i8, ptr %0, i64 1576
  br i1 %117, label %119, label %120

119:                                              ; preds = %116
  store ptr @spt_hpd_funcs, ptr %118, align 8
  br label %121

120:                                              ; preds = %116
  store ptr @ilk_hpd_funcs, ptr %118, align 8
  br label %121

121:                                              ; preds = %120, %119, %114, %110, %103, %99, %93, %91, %86, %83
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
  br i1 %4, label %24, label %5

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
  br i1 %23, label %24, label %7, !llvm.loop !28

24:                                               ; preds = %20, %1
  %25 = phi i32 [ 0, %1 ], [ %21, %20 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 7184
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, 65536
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %0, i64 7368
  %33 = getelementptr inbounds i8, ptr %0, i64 7512
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %32, i32 85352, i1 noundef zeroext true) #3
  %36 = and i32 %35, -16
  %37 = or disjoint i32 %36, 13
  %38 = getelementptr inbounds i8, ptr %0, i64 7544
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %32, i32 85352, i32 noundef %37, i1 noundef zeroext true) #3
  br label %40

40:                                               ; preds = %31, %24
  %41 = and i64 %28, 196608
  %42 = icmp eq i64 %41, 0
  %43 = or i32 %25, 256
  %44 = select i1 %42, i32 %25, i32 %43
  %45 = or i32 %44, 32
  tail call void @i915_hotplug_interrupt_update_locked(ptr noundef %0, i32 noundef 1040188256, i32 noundef %45)
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
  tail call void @i915_hotplug_interrupt_update_locked(ptr noundef %2, i32 noundef %7, i32 noundef %7)
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
  br i1 %6, label %26, label %7

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
  br i1 %25, label %26, label %9, !llvm.loop !28

26:                                               ; preds = %22, %1
  %27 = phi i32 [ 0, %1 ], [ %23, %22 ]
  br i1 %6, label %39, label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %37, %28 ], [ %5, %26 ]
  %30 = phi i32 [ %36, %28 ], [ 0, %26 ]
  %31 = getelementptr i8, ptr %29, i64 360
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr i32, ptr %3, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %30
  %37 = load ptr, ptr %29, align 8
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %39, label %28, !llvm.loop !29

39:                                               ; preds = %28, %26
  %40 = phi i32 [ 0, %26 ], [ %36, %28 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 8112
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %42, 8
  %44 = getelementptr inbounds i8, ptr %0, i64 7368
  %45 = getelementptr inbounds i8, ptr %0, i64 7544
  %46 = load ptr, ptr %45, align 8
  %47 = select i1 %43, i32 473, i32 248
  tail call void %46(ptr noundef %44, i32 802872, i32 noundef %47, i1 noundef zeroext true) #3
  tail call void @ibx_display_interrupt_update(ptr noundef %0, i32 noundef %40, i32 noundef %27) #3
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, %4
  br i1 %49, label %64, label %50

50:                                               ; preds = %50, %39
  %51 = phi ptr [ %62, %50 ], [ %48, %39 ]
  %52 = phi i32 [ %61, %50 ], [ 0, %39 ]
  %53 = getelementptr i8, ptr %51, i64 360
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -4
  %56 = icmp eq i32 %55, 4
  %57 = shl i32 %54, 2
  %58 = add i32 %57, -16
  %59 = shl i32 8, %58
  %60 = select i1 %56, i32 %59, i32 0
  %61 = or i32 %60, %52
  %62 = load ptr, ptr %51, align 8
  %63 = icmp eq ptr %62, %4
  br i1 %63, label %64, label %50, !llvm.loop !30

64:                                               ; preds = %50, %39
  %65 = phi i32 [ 0, %39 ], [ %61, %50 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 7368
  %67 = getelementptr inbounds i8, ptr %0, i64 7512
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef %66, i32 802864, i1 noundef zeroext true) #3
  %70 = and i32 %69, -34953
  %71 = or i32 %70, %65
  %72 = getelementptr inbounds i8, ptr %0, i64 7544
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef %66, i32 802864, i32 noundef %71, i1 noundef zeroext true) #3
  %74 = load ptr, ptr %4, align 8
  %75 = icmp eq ptr %74, %4
  br i1 %75, label %90, label %76

76:                                               ; preds = %76, %64
  %77 = phi ptr [ %88, %76 ], [ %74, %64 ]
  %78 = phi i32 [ %87, %76 ], [ 0, %64 ]
  %79 = getelementptr i8, ptr %77, i64 360
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, -9
  %82 = icmp ult i32 %81, 6
  %83 = shl i32 %80, 2
  %84 = add i32 %83, -36
  %85 = shl i32 8, %84
  %86 = select i1 %82, i32 %85, i32 0
  %87 = or i32 %86, %78
  %88 = load ptr, ptr %77, align 8
  %89 = icmp eq ptr %88, %4
  br i1 %89, label %90, label %76, !llvm.loop !30

90:                                               ; preds = %76, %64
  %91 = phi i32 [ 0, %64 ], [ %87, %76 ]
  %92 = load ptr, ptr %67, align 8
  %93 = tail call i32 %92(ptr noundef %66, i32 802868, i1 noundef zeroext true) #3
  %94 = and i32 %93, -8947849
  %95 = or i32 %94, %91
  %96 = load ptr, ptr %72, align 8
  tail call void %96(ptr noundef %66, i32 802868, i32 noundef %95, i1 noundef zeroext true) #3
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
  br i1 %6, label %26, label %7

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
  br i1 %25, label %26, label %9, !llvm.loop !28

26:                                               ; preds = %22, %1
  %27 = phi i32 [ 0, %1 ], [ %23, %22 ]
  br i1 %6, label %39, label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %37, %28 ], [ %5, %26 ]
  %30 = phi i32 [ %36, %28 ], [ 0, %26 ]
  %31 = getelementptr i8, ptr %29, i64 360
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr i32, ptr %3, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %30
  %37 = load ptr, ptr %29, align 8
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %39, label %28, !llvm.loop !29

39:                                               ; preds = %28, %26
  %40 = phi i32 [ 0, %26 ], [ %36, %28 ]
  %41 = xor i32 %27, -1
  %42 = and i32 %40, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 7368
  %44 = getelementptr inbounds i8, ptr %0, i64 7512
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %43, i32 1506900, i1 noundef zeroext true) #3
  %47 = xor i32 %40, -1
  %48 = and i32 %46, %47
  %49 = or i32 %48, %42
  %50 = getelementptr inbounds i8, ptr %0, i64 7544
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef %43, i32 1506900, i32 noundef %49, i1 noundef zeroext true) #3
  %52 = getelementptr inbounds i8, ptr %0, i64 7512
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef %43, i32 1506900, i1 noundef zeroext false) #3
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %55, %4
  br i1 %56, label %59, label %61

57:                                               ; preds = %61
  %58 = zext i32 %69 to i64
  br label %59

59:                                               ; preds = %57, %39
  %60 = phi i64 [ 0, %39 ], [ %58, %57 ]
  br label %72

61:                                               ; preds = %61, %39
  %62 = phi ptr [ %70, %61 ], [ %55, %39 ]
  %63 = phi i32 [ %69, %61 ], [ 0, %39 ]
  %64 = getelementptr i8, ptr %62, i64 360
  %65 = load i32, ptr %64, align 8
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = trunc i64 %67 to i32
  %69 = or i32 %63, %68
  %70 = load ptr, ptr %62, align 8
  %71 = icmp eq ptr %70, %4
  br i1 %71, label %57, label %61, !llvm.loop !31

72:                                               ; preds = %90, %59
  %73 = phi i64 [ 1, %59 ], [ %91, %90 ]
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, -9
  %76 = icmp ult i32 %75, 4
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = shl nuw nsw i64 1, %73
  %79 = and i64 %78, %60
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 0, i32 68
  %82 = load ptr, ptr %44, align 8
  %83 = trunc i64 %73 to i32
  %84 = shl i32 %83, 9
  %85 = or i32 %84, 1499248
  %86 = tail call i32 %82(ptr noundef %43, i32 %85, i1 noundef zeroext true) #3
  %87 = and i32 %86, -69
  %88 = or disjoint i32 %87, %81
  %89 = load ptr, ptr %50, align 8
  tail call void %89(ptr noundef %43, i32 %85, i32 noundef %88, i1 noundef zeroext true) #3
  br label %90

90:                                               ; preds = %77, %72
  %91 = add nuw nsw i64 %73, 1
  %92 = icmp eq i64 %91, 15
  br i1 %92, label %93, label %72, !llvm.loop !32

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 8112
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 1025
  br i1 %96, label %97, label %175

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %0, i64 6136
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = icmp eq ptr %100, %4
  br i1 %101, label %121, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %0, i64 6144
  br label %104

104:                                              ; preds = %117, %102
  %105 = phi ptr [ %100, %102 ], [ %119, %117 ]
  %106 = phi i32 [ 0, %102 ], [ %118, %117 ]
  %107 = getelementptr i8, ptr %105, i64 360
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr [15 x %struct.anon.33], ptr %103, i64 0, i64 %109, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %104
  %114 = getelementptr i32, ptr %99, i64 %109
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, %106
  br label %117

117:                                              ; preds = %113, %104
  %118 = phi i32 [ %116, %113 ], [ %106, %104 ]
  %119 = load ptr, ptr %105, align 8
  %120 = icmp eq ptr %119, %4
  br i1 %120, label %121, label %104, !llvm.loop !28

121:                                              ; preds = %117, %97
  %122 = phi i32 [ 0, %97 ], [ %118, %117 ]
  br i1 %101, label %134, label %123

123:                                              ; preds = %123, %121
  %124 = phi ptr [ %132, %123 ], [ %100, %121 ]
  %125 = phi i32 [ %131, %123 ], [ 0, %121 ]
  %126 = getelementptr i8, ptr %124, i64 360
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr i32, ptr %99, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, %125
  %132 = load ptr, ptr %124, align 8
  %133 = icmp eq ptr %132, %4
  br i1 %133, label %134, label %123, !llvm.loop !29

134:                                              ; preds = %123, %121
  %135 = phi i32 [ 0, %121 ], [ %131, %123 ]
  tail call void @ibx_display_interrupt_update(ptr noundef %0, i32 noundef %135, i32 noundef %122) #3
  %136 = load ptr, ptr %4, align 8
  %137 = icmp eq ptr %136, %4
  br i1 %137, label %152, label %138

138:                                              ; preds = %138, %134
  %139 = phi ptr [ %150, %138 ], [ %136, %134 ]
  %140 = phi i32 [ %149, %138 ], [ 0, %134 ]
  %141 = getelementptr i8, ptr %139, i64 360
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, -2
  %144 = icmp eq i32 %143, 4
  %145 = shl i32 %142, 2
  %146 = add i32 %145, -16
  %147 = shl i32 8, %146
  %148 = select i1 %144, i32 %147, i32 0
  %149 = or i32 %148, %140
  %150 = load ptr, ptr %139, align 8
  %151 = icmp eq ptr %150, %4
  br i1 %151, label %152, label %138, !llvm.loop !30

152:                                              ; preds = %138, %134
  %153 = phi i32 [ 0, %134 ], [ %149, %138 ]
  %154 = load ptr, ptr %44, align 8
  %155 = tail call i32 %154(ptr noundef %43, i32 802864, i1 noundef zeroext true) #3
  %156 = and i32 %155, -137
  %157 = or i32 %156, %153
  %158 = load ptr, ptr %50, align 8
  tail call void %158(ptr noundef %43, i32 802864, i32 noundef %157, i1 noundef zeroext true) #3
  %159 = load ptr, ptr %4, align 8
  %160 = icmp eq ptr %159, %4
  br i1 %160, label %260, label %161

161:                                              ; preds = %161, %152
  %162 = phi ptr [ %173, %161 ], [ %159, %152 ]
  %163 = phi i32 [ %172, %161 ], [ 0, %152 ]
  %164 = getelementptr i8, ptr %162, i64 360
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, -9
  %167 = icmp ult i32 %166, 4
  %168 = shl i32 %165, 2
  %169 = add i32 %168, -36
  %170 = shl i32 8, %169
  %171 = select i1 %167, i32 %170, i32 0
  %172 = or i32 %171, %163
  %173 = load ptr, ptr %162, align 8
  %174 = icmp eq ptr %173, %4
  br i1 %174, label %260, label %161, !llvm.loop !30

175:                                              ; preds = %93
  %176 = icmp sgt i32 %95, 8
  br i1 %176, label %177, label %267

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %0, i64 6136
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = icmp eq ptr %180, %4
  br i1 %181, label %201, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %0, i64 6144
  br label %184

184:                                              ; preds = %197, %182
  %185 = phi ptr [ %180, %182 ], [ %199, %197 ]
  %186 = phi i32 [ 0, %182 ], [ %198, %197 ]
  %187 = getelementptr i8, ptr %185, i64 360
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr [15 x %struct.anon.33], ptr %183, i64 0, i64 %189, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %184
  %194 = getelementptr i32, ptr %179, i64 %189
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, %186
  br label %197

197:                                              ; preds = %193, %184
  %198 = phi i32 [ %196, %193 ], [ %186, %184 ]
  %199 = load ptr, ptr %185, align 8
  %200 = icmp eq ptr %199, %4
  br i1 %200, label %201, label %184, !llvm.loop !28

201:                                              ; preds = %197, %177
  %202 = phi i32 [ 0, %177 ], [ %198, %197 ]
  br i1 %181, label %214, label %203

203:                                              ; preds = %203, %201
  %204 = phi ptr [ %212, %203 ], [ %180, %201 ]
  %205 = phi i32 [ %211, %203 ], [ 0, %201 ]
  %206 = getelementptr i8, ptr %204, i64 360
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = getelementptr i32, ptr %179, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = or i32 %210, %205
  %212 = load ptr, ptr %204, align 8
  %213 = icmp eq ptr %212, %4
  br i1 %213, label %214, label %203, !llvm.loop !29

214:                                              ; preds = %203, %201
  %215 = phi i32 [ 0, %201 ], [ %211, %203 ]
  %216 = load ptr, ptr %50, align 8
  tail call void %216(ptr noundef %43, i32 802872, i32 noundef 248, i1 noundef zeroext true) #3
  %217 = load ptr, ptr %44, align 8
  %218 = tail call i32 %217(ptr noundef %43, i32 794624, i1 noundef zeroext true) #3
  %219 = or i32 %218, 528711680
  %220 = load ptr, ptr %50, align 8
  tail call void %220(ptr noundef %43, i32 794624, i32 noundef %219, i1 noundef zeroext true) #3
  tail call void @ibx_display_interrupt_update(ptr noundef %0, i32 noundef %215, i32 noundef %202) #3
  %221 = load ptr, ptr %4, align 8
  %222 = icmp eq ptr %221, %4
  br i1 %222, label %237, label %223

223:                                              ; preds = %223, %214
  %224 = phi ptr [ %235, %223 ], [ %221, %214 ]
  %225 = phi i32 [ %234, %223 ], [ 0, %214 ]
  %226 = getelementptr i8, ptr %224, i64 360
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, -2
  %229 = icmp eq i32 %228, 4
  %230 = shl i32 %227, 2
  %231 = add i32 %230, -16
  %232 = shl i32 8, %231
  %233 = select i1 %229, i32 %232, i32 0
  %234 = or i32 %233, %225
  %235 = load ptr, ptr %224, align 8
  %236 = icmp eq ptr %235, %4
  br i1 %236, label %237, label %223, !llvm.loop !30

237:                                              ; preds = %223, %214
  %238 = phi i32 [ 0, %214 ], [ %234, %223 ]
  %239 = load ptr, ptr %44, align 8
  %240 = tail call i32 %239(ptr noundef %43, i32 802864, i1 noundef zeroext true) #3
  %241 = and i32 %240, -137
  %242 = or i32 %241, %238
  %243 = load ptr, ptr %50, align 8
  tail call void %243(ptr noundef %43, i32 802864, i32 noundef %242, i1 noundef zeroext true) #3
  %244 = load ptr, ptr %4, align 8
  %245 = icmp eq ptr %244, %4
  br i1 %245, label %260, label %246

246:                                              ; preds = %246, %237
  %247 = phi ptr [ %258, %246 ], [ %244, %237 ]
  %248 = phi i32 [ %257, %246 ], [ 0, %237 ]
  %249 = getelementptr i8, ptr %247, i64 360
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, -9
  %252 = icmp ult i32 %251, 4
  %253 = shl i32 %250, 2
  %254 = add i32 %253, -36
  %255 = shl i32 8, %254
  %256 = select i1 %252, i32 %255, i32 0
  %257 = or i32 %256, %248
  %258 = load ptr, ptr %247, align 8
  %259 = icmp eq ptr %258, %4
  br i1 %259, label %260, label %246, !llvm.loop !30

260:                                              ; preds = %246, %237, %161, %152
  %261 = phi i32 [ 0, %152 ], [ 0, %237 ], [ %172, %161 ], [ %257, %246 ]
  %262 = load ptr, ptr %44, align 8
  %263 = tail call i32 %262(ptr noundef %43, i32 802868, i1 noundef zeroext true) #3
  %264 = and i32 %263, -34953
  %265 = or i32 %264, %261
  %266 = load ptr, ptr %50, align 8
  tail call void %266(ptr noundef %43, i32 802868, i32 noundef %265, i1 noundef zeroext true) #3
  br label %267

267:                                              ; preds = %260, %175
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
  br i1 %6, label %28, label %7

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
  br i1 %25, label %26, label %9, !llvm.loop !28

26:                                               ; preds = %22
  %27 = xor i32 %23, -1
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi i32 [ -1, %1 ], [ %27, %26 ]
  br i1 %6, label %41, label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %39, %30 ], [ %5, %28 ]
  %32 = phi i32 [ %38, %30 ], [ 0, %28 ]
  %33 = getelementptr i8, ptr %31, i64 360
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr i32, ptr %3, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %32
  %39 = load ptr, ptr %31, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %41, label %30, !llvm.loop !29

41:                                               ; preds = %30, %28
  %42 = phi i32 [ 0, %28 ], [ %38, %30 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 7368
  %44 = and i32 %42, %29
  %45 = getelementptr inbounds i8, ptr %0, i64 7512
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef %43, i32 279668, i1 noundef zeroext true) #3
  %48 = xor i32 %42, -1
  %49 = and i32 %47, %48
  %50 = or i32 %49, %44
  %51 = getelementptr inbounds i8, ptr %0, i64 7544
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %43, i32 279668, i32 noundef %50, i1 noundef zeroext true) #3
  %53 = load ptr, ptr %45, align 8
  %54 = tail call i32 %53(ptr noundef %43, i32 279668, i1 noundef zeroext false) #3
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %55, %4
  br i1 %56, label %71, label %57

57:                                               ; preds = %57, %41
  %58 = phi ptr [ %69, %57 ], [ %55, %41 ]
  %59 = phi i32 [ %68, %57 ], [ 0, %41 ]
  %60 = getelementptr i8, ptr %58, i64 360
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, -9
  %63 = icmp ult i32 %62, 6
  %64 = shl i32 %61, 2
  %65 = add i32 %64, -36
  %66 = shl i32 8, %65
  %67 = select i1 %63, i32 %66, i32 0
  %68 = or i32 %67, %59
  %69 = load ptr, ptr %58, align 8
  %70 = icmp eq ptr %69, %4
  br i1 %70, label %71, label %57, !llvm.loop !30

71:                                               ; preds = %57, %41
  %72 = phi i32 [ 0, %41 ], [ %68, %57 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 7512
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %74(ptr noundef %43, i32 278584, i1 noundef zeroext true) #3
  %76 = and i32 %75, -8947849
  %77 = or i32 %76, %72
  %78 = getelementptr inbounds i8, ptr %0, i64 7544
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef %43, i32 278584, i32 noundef %77, i1 noundef zeroext true) #3
  %80 = load ptr, ptr %4, align 8
  %81 = icmp eq ptr %80, %4
  br i1 %81, label %96, label %82

82:                                               ; preds = %82, %71
  %83 = phi ptr [ %94, %82 ], [ %80, %71 ]
  %84 = phi i32 [ %93, %82 ], [ 0, %71 ]
  %85 = getelementptr i8, ptr %83, i64 360
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -9
  %88 = icmp ult i32 %87, 6
  %89 = shl i32 %86, 2
  %90 = add i32 %89, -36
  %91 = shl i32 8, %90
  %92 = select i1 %88, i32 %91, i32 0
  %93 = or i32 %92, %84
  %94 = load ptr, ptr %83, align 8
  %95 = icmp eq ptr %94, %4
  br i1 %95, label %96, label %82, !llvm.loop !30

96:                                               ; preds = %82, %71
  %97 = phi i32 [ 0, %71 ], [ %93, %82 ]
  %98 = load ptr, ptr %73, align 8
  %99 = tail call i32 %98(ptr noundef %43, i32 278576, i1 noundef zeroext true) #3
  %100 = and i32 %99, -8947849
  %101 = or i32 %100, %97
  %102 = load ptr, ptr %78, align 8
  tail call void %102(ptr noundef %43, i32 278576, i32 noundef %101, i1 noundef zeroext true) #3
  %103 = getelementptr inbounds i8, ptr %0, i64 8112
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, 5
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  tail call void @icp_hpd_irq_setup(ptr noundef %0)
  br label %107

107:                                              ; preds = %106, %96
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
  br i1 %6, label %26, label %7

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
  br i1 %25, label %26, label %9, !llvm.loop !28

26:                                               ; preds = %22, %1
  %27 = phi i32 [ 0, %1 ], [ %23, %22 ]
  br i1 %6, label %39, label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %37, %28 ], [ %5, %26 ]
  %30 = phi i32 [ %36, %28 ], [ 0, %26 ]
  %31 = getelementptr i8, ptr %29, i64 360
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr i32, ptr %3, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %30
  %37 = load ptr, ptr %29, align 8
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %39, label %28, !llvm.loop !29

39:                                               ; preds = %28, %26
  %40 = phi i32 [ 0, %26 ], [ %36, %28 ]
  tail call void @bdw_update_port_irq(ptr noundef %0, i32 noundef %40, i32 noundef %27) #3
  br label %41

41:                                               ; preds = %47, %39
  %42 = phi i32 [ 0, %39 ], [ %49, %47 ]
  %43 = phi i32 [ 1, %39 ], [ %50, %47 ]
  switch i32 %43, label %46 [
    i32 4, label %47
    i32 5, label %44
    i32 6, label %45
  ]

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %45, %44, %41
  %48 = phi i32 [ 0, %46 ], [ 6144, %45 ], [ 24, %44 ], [ 402653184, %41 ]
  %49 = or i32 %48, %42
  %50 = add nuw nsw i32 %43, 1
  %51 = icmp eq i32 %50, 15
  br i1 %51, label %52, label %41, !llvm.loop !33

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = icmp eq ptr %53, %4
  br i1 %54, label %80, label %55

55:                                               ; preds = %75, %52
  %56 = phi ptr [ %78, %75 ], [ %53, %52 ]
  %57 = phi i32 [ %77, %75 ], [ 0, %52 ]
  %58 = getelementptr i8, ptr %56, i64 360
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %75 [
    i32 4, label %60
    i32 5, label %65
    i32 6, label %70
  ]

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %56, i64 368
  %62 = load ptr, ptr %61, align 8
  %63 = tail call zeroext i1 @intel_bios_encoder_hpd_invert(ptr noundef %62) #3
  %64 = select i1 %63, i32 402653184, i32 268435456
  br label %75

65:                                               ; preds = %55
  %66 = getelementptr i8, ptr %56, i64 368
  %67 = load ptr, ptr %66, align 8
  %68 = tail call zeroext i1 @intel_bios_encoder_hpd_invert(ptr noundef %67) #3
  %69 = select i1 %68, i32 24, i32 16
  br label %75

70:                                               ; preds = %55
  %71 = getelementptr i8, ptr %56, i64 368
  %72 = load ptr, ptr %71, align 8
  %73 = tail call zeroext i1 @intel_bios_encoder_hpd_invert(ptr noundef %72) #3
  %74 = select i1 %73, i32 6144, i32 4096
  br label %75

75:                                               ; preds = %70, %65, %60, %55
  %76 = phi i32 [ %74, %70 ], [ %69, %65 ], [ %64, %60 ], [ 0, %55 ]
  %77 = or i32 %76, %57
  %78 = load ptr, ptr %56, align 8
  %79 = icmp eq ptr %78, %4
  br i1 %79, label %80, label %55, !llvm.loop !30

80:                                               ; preds = %75, %52
  %81 = phi i32 [ 0, %52 ], [ %77, %75 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 7368
  %83 = getelementptr inbounds i8, ptr %0, i64 7512
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %84(ptr noundef %82, i32 802864, i1 noundef zeroext true) #3
  %86 = xor i32 %49, -1
  %87 = and i32 %85, %86
  %88 = or i32 %87, %81
  %89 = getelementptr inbounds i8, ptr %0, i64 7544
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef %82, i32 802864, i32 noundef %88, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_hpd_enable_detection(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 368
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %7 [
    i32 4, label %8
    i32 5, label %5
    i32 6, label %6
  ]

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %6, %5, %1
  %9 = phi i32 [ -1, %7 ], [ -6145, %6 ], [ -25, %5 ], [ -402653185, %1 ]
  switch i32 %4, label %25 [
    i32 4, label %10
    i32 5, label %15
    i32 6, label %20
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 376
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @intel_bios_encoder_hpd_invert(ptr noundef %12) #3
  %14 = select i1 %13, i32 402653184, i32 268435456
  br label %25

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @intel_bios_encoder_hpd_invert(ptr noundef %17) #3
  %19 = select i1 %18, i32 24, i32 16
  br label %25

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %0, i64 376
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @intel_bios_encoder_hpd_invert(ptr noundef %22) #3
  %24 = select i1 %23, i32 6144, i32 4096
  br label %25

25:                                               ; preds = %20, %15, %10, %8
  %26 = phi i32 [ %24, %20 ], [ %19, %15 ], [ %14, %10 ], [ 0, %8 ]
  %27 = getelementptr inbounds i8, ptr %2, i64 7368
  %28 = getelementptr inbounds i8, ptr %2, i64 7512
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %27, i32 802864, i1 noundef zeroext true) #3
  %31 = and i32 %30, %9
  %32 = or i32 %31, %26
  %33 = getelementptr inbounds i8, ptr %2, i64 7544
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %27, i32 802864, i32 noundef %32, i1 noundef zeroext true) #3
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
  br i1 %14, label %34, label %15

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
  br i1 %33, label %34, label %17, !llvm.loop !28

34:                                               ; preds = %30, %9
  %35 = phi i32 [ 0, %9 ], [ %31, %30 ]
  br i1 %14, label %47, label %36

36:                                               ; preds = %36, %34
  %37 = phi ptr [ %45, %36 ], [ %13, %34 ]
  %38 = phi i32 [ %44, %36 ], [ 0, %34 ]
  %39 = getelementptr i8, ptr %37, i64 360
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr i32, ptr %11, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, %38
  %45 = load ptr, ptr %37, align 8
  %46 = icmp eq ptr %45, %12
  br i1 %46, label %47, label %36, !llvm.loop !29

47:                                               ; preds = %36, %34
  %48 = phi i32 [ 0, %34 ], [ %44, %36 ]
  tail call void @ibx_display_interrupt_update(ptr noundef %0, i32 noundef %48, i32 noundef %35) #3
  %49 = load i32, ptr %2, align 8
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 7368
  %53 = getelementptr inbounds i8, ptr %0, i64 7512
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef %52, i32 794624, i1 noundef zeroext true) #3
  %56 = or i32 %55, 3840
  %57 = getelementptr inbounds i8, ptr %0, i64 7544
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef %52, i32 794624, i32 noundef %56, i1 noundef zeroext true) #3
  br label %59

59:                                               ; preds = %51, %47
  br label %60

60:                                               ; preds = %67, %59
  %61 = phi i32 [ %69, %67 ], [ 0, %59 ]
  %62 = phi i32 [ %70, %67 ], [ 1, %59 ]
  switch i32 %62, label %66 [
    i32 4, label %67
    i32 5, label %63
    i32 6, label %64
    i32 7, label %65
  ]

63:                                               ; preds = %60
  br label %67

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  br label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %65, %64, %63, %60
  %68 = phi i32 [ 0, %66 ], [ 1048576, %65 ], [ 4096, %64 ], [ 16, %63 ], [ 268435456, %60 ]
  %69 = or i32 %68, %61
  %70 = add nuw nsw i32 %62, 1
  %71 = icmp eq i32 %70, 15
  br i1 %71, label %72, label %60, !llvm.loop !33

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %0, i64 7368
  %74 = load ptr, ptr %12, align 8
  %75 = icmp eq ptr %74, %12
  br i1 %75, label %90, label %76

76:                                               ; preds = %85, %72
  %77 = phi ptr [ %88, %85 ], [ %74, %72 ]
  %78 = phi i32 [ %87, %85 ], [ 0, %72 ]
  %79 = getelementptr i8, ptr %77, i64 360
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %84 [
    i32 4, label %85
    i32 5, label %81
    i32 6, label %82
    i32 7, label %83
  ]

81:                                               ; preds = %76
  br label %85

82:                                               ; preds = %76
  br label %85

83:                                               ; preds = %76
  br label %85

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %83, %82, %81, %76
  %86 = phi i32 [ 0, %84 ], [ 1048576, %83 ], [ 4096, %82 ], [ 16, %81 ], [ 268435456, %76 ]
  %87 = or i32 %86, %78
  %88 = load ptr, ptr %77, align 8
  %89 = icmp eq ptr %88, %12
  br i1 %89, label %90, label %76, !llvm.loop !30

90:                                               ; preds = %85, %72
  %91 = phi i32 [ 0, %72 ], [ %87, %85 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 7512
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 %93(ptr noundef %73, i32 802864, i1 noundef zeroext true) #3
  %95 = xor i32 %69, -1
  %96 = and i32 %94, %95
  %97 = or i32 %96, %91
  %98 = getelementptr inbounds i8, ptr %0, i64 7544
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef %73, i32 802864, i32 noundef %97, i1 noundef zeroext true) #3
  %100 = load ptr, ptr %12, align 8
  %101 = icmp eq ptr %100, %12
  br i1 %101, label %112, label %102

102:                                              ; preds = %102, %90
  %103 = phi ptr [ %110, %102 ], [ %100, %90 ]
  %104 = phi i32 [ %109, %102 ], [ 0, %90 ]
  %105 = getelementptr i8, ptr %103, i64 360
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 8
  %108 = select i1 %107, i32 16, i32 0
  %109 = or i32 %108, %104
  %110 = load ptr, ptr %103, align 8
  %111 = icmp eq ptr %110, %12
  br i1 %111, label %112, label %102, !llvm.loop !30

112:                                              ; preds = %102, %90
  %113 = phi i32 [ 0, %90 ], [ %109, %102 ]
  %114 = load ptr, ptr %92, align 8
  %115 = tail call i32 %114(ptr noundef %73, i32 802876, i1 noundef zeroext true) #3
  %116 = and i32 %115, -17
  %117 = or i32 %116, %113
  %118 = load ptr, ptr %98, align 8
  tail call void %118(ptr noundef %73, i32 802876, i32 noundef %117, i1 noundef zeroext true) #3
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
  switch i32 %16, label %20 [
    i32 4, label %21
    i32 5, label %17
    i32 6, label %18
    i32 7, label %19
  ]

17:                                               ; preds = %14
  br label %21

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  br label %21

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %14
  %22 = phi i32 [ -1, %20 ], [ -1048577, %19 ], [ -4097, %18 ], [ -17, %17 ], [ -268435457, %14 ]
  switch i32 %16, label %26 [
    i32 4, label %27
    i32 5, label %23
    i32 6, label %24
    i32 7, label %25
  ]

23:                                               ; preds = %21
  br label %27

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %25, %24, %23, %21
  %28 = phi i32 [ 0, %26 ], [ 1048576, %25 ], [ 4096, %24 ], [ 16, %23 ], [ 268435456, %21 ]
  %29 = getelementptr inbounds i8, ptr %2, i64 7368
  %30 = getelementptr inbounds i8, ptr %2, i64 7512
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %29, i32 802864, i1 noundef zeroext true) #3
  %33 = and i32 %32, %22
  %34 = or i32 %33, %28
  %35 = getelementptr inbounds i8, ptr %2, i64 7544
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %29, i32 802864, i32 noundef %34, i1 noundef zeroext true) #3
  %37 = load i32, ptr %15, align 8
  %38 = icmp eq i32 %37, 8
  %39 = select i1 %38, i32 16, i32 0
  %40 = load ptr, ptr %30, align 8
  %41 = tail call i32 %40(ptr noundef %29, i32 802876, i1 noundef zeroext true) #3
  %42 = or i32 %41, %39
  %43 = load ptr, ptr %35, align 8
  tail call void %43(ptr noundef %29, i32 802876, i32 noundef %42, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ilk_hpd_irq_setup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %26, label %7

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
  br i1 %25, label %26, label %9, !llvm.loop !28

26:                                               ; preds = %22, %1
  %27 = phi i32 [ 0, %1 ], [ %23, %22 ]
  br i1 %6, label %39, label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %37, %28 ], [ %5, %26 ]
  %30 = phi i32 [ %36, %28 ], [ 0, %26 ]
  %31 = getelementptr i8, ptr %29, i64 360
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr i32, ptr %3, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %30
  %37 = load ptr, ptr %29, align 8
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %39, label %28, !llvm.loop !29

39:                                               ; preds = %28, %26
  %40 = phi i32 [ 0, %26 ], [ %36, %28 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 2632
  %42 = load i16, ptr %41, align 8
  %43 = icmp ugt i16 %42, 7
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void @bdw_update_port_irq(ptr noundef %0, i32 noundef %40, i32 noundef %27) #3
  br label %46

45:                                               ; preds = %39
  tail call void @ilk_update_display_irq(ptr noundef %0, i32 noundef %40, i32 noundef %27) #3
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr %4, align 8
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %59, label %49

49:                                               ; preds = %49, %46
  %50 = phi ptr [ %57, %49 ], [ %47, %46 ]
  %51 = phi i32 [ %56, %49 ], [ 0, %46 ]
  %52 = getelementptr i8, ptr %50, i64 360
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 4
  %55 = select i1 %54, i32 16, i32 0
  %56 = or i32 %55, %51
  %57 = load ptr, ptr %50, align 8
  %58 = icmp eq ptr %57, %4
  br i1 %58, label %59, label %49, !llvm.loop !30

59:                                               ; preds = %49, %46
  %60 = phi i32 [ 0, %46 ], [ %56, %49 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 7368
  %62 = getelementptr inbounds i8, ptr %0, i64 7512
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef %61, i32 278576, i1 noundef zeroext true) #3
  %65 = and i32 %64, -29
  %66 = or i32 %65, %60
  %67 = getelementptr inbounds i8, ptr %0, i64 7544
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef %61, i32 278576, i32 noundef %66, i1 noundef zeroext true) #3
  %69 = getelementptr inbounds i8, ptr %0, i64 6136
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = icmp eq ptr %71, %4
  br i1 %72, label %92, label %73

73:                                               ; preds = %59
  %74 = getelementptr inbounds i8, ptr %0, i64 6144
  br label %75

75:                                               ; preds = %88, %73
  %76 = phi ptr [ %71, %73 ], [ %90, %88 ]
  %77 = phi i32 [ 0, %73 ], [ %89, %88 ]
  %78 = getelementptr i8, ptr %76, i64 360
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr [15 x %struct.anon.33], ptr %74, i64 0, i64 %80, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = getelementptr i32, ptr %70, i64 %80
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, %77
  br label %88

88:                                               ; preds = %84, %75
  %89 = phi i32 [ %87, %84 ], [ %77, %75 ]
  %90 = load ptr, ptr %76, align 8
  %91 = icmp eq ptr %90, %4
  br i1 %91, label %92, label %75, !llvm.loop !28

92:                                               ; preds = %88, %59
  %93 = phi i32 [ 0, %59 ], [ %89, %88 ]
  br i1 %72, label %105, label %94

94:                                               ; preds = %94, %92
  %95 = phi ptr [ %103, %94 ], [ %71, %92 ]
  %96 = phi i32 [ %102, %94 ], [ 0, %92 ]
  %97 = getelementptr i8, ptr %95, i64 360
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr i32, ptr %70, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, %96
  %103 = load ptr, ptr %95, align 8
  %104 = icmp eq ptr %103, %4
  br i1 %104, label %105, label %94, !llvm.loop !29

105:                                              ; preds = %94, %92
  %106 = phi i32 [ 0, %92 ], [ %102, %94 ]
  tail call void @ibx_display_interrupt_update(ptr noundef %0, i32 noundef %106, i32 noundef %93) #3
  br label %107

107:                                              ; preds = %114, %105
  %108 = phi i32 [ 0, %105 ], [ %116, %114 ]
  %109 = phi i32 [ 1, %105 ], [ %117, %114 ]
  switch i32 %109, label %113 [
    i32 4, label %114
    i32 5, label %110
    i32 6, label %111
    i32 7, label %112
  ]

110:                                              ; preds = %107
  br label %114

111:                                              ; preds = %107
  br label %114

112:                                              ; preds = %107
  br label %114

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113, %112, %111, %110, %107
  %115 = phi i32 [ 0, %113 ], [ 1835008, %112 ], [ 7168, %111 ], [ 28, %110 ], [ 268435456, %107 ]
  %116 = or i32 %115, %108
  %117 = add nuw nsw i32 %109, 1
  %118 = icmp eq i32 %117, 15
  br i1 %118, label %119, label %107, !llvm.loop !33

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8
  %121 = icmp eq ptr %120, %4
  br i1 %121, label %143, label %122

122:                                              ; preds = %138, %119
  %123 = phi ptr [ %141, %138 ], [ %120, %119 ]
  %124 = phi i32 [ %140, %138 ], [ 0, %119 ]
  %125 = getelementptr i8, ptr %123, i64 360
  %126 = load i32, ptr %125, align 8
  switch i32 %126, label %137 [
    i32 4, label %127
    i32 5, label %138
    i32 6, label %135
    i32 7, label %136
  ]

127:                                              ; preds = %122
  %128 = getelementptr i8, ptr %123, i64 -8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8116
  %131 = load i16, ptr %130, align 4
  %132 = and i16 %131, -129
  %133 = icmp eq i16 %132, -25600
  %134 = select i1 %133, i32 268435456, i32 0
  br label %138

135:                                              ; preds = %122
  br label %138

136:                                              ; preds = %122
  br label %138

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137, %136, %135, %127, %122
  %139 = phi i32 [ 0, %137 ], [ 1048576, %136 ], [ 4096, %135 ], [ %134, %127 ], [ 16, %122 ]
  %140 = or i32 %139, %124
  %141 = load ptr, ptr %123, align 8
  %142 = icmp eq ptr %141, %4
  br i1 %142, label %143, label %122, !llvm.loop !30

143:                                              ; preds = %138, %119
  %144 = phi i32 [ 0, %119 ], [ %140, %138 ]
  %145 = load ptr, ptr %62, align 8
  %146 = tail call i32 %145(ptr noundef %61, i32 802864, i1 noundef zeroext true) #3
  %147 = xor i32 %116, -1
  %148 = and i32 %146, %147
  %149 = or i32 %148, %144
  %150 = load ptr, ptr %67, align 8
  tail call void %150(ptr noundef %61, i32 802864, i32 noundef %149, i1 noundef zeroext true) #3
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
  switch i32 %17, label %21 [
    i32 4, label %22
    i32 5, label %18
    i32 6, label %19
    i32 7, label %20
  ]

18:                                               ; preds = %1
  br label %22

19:                                               ; preds = %1
  br label %22

20:                                               ; preds = %1
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %1
  %23 = phi i32 [ -1, %21 ], [ -1835009, %20 ], [ -7169, %19 ], [ -29, %18 ], [ -268435457, %1 ]
  switch i32 %17, label %32 [
    i32 4, label %24
    i32 5, label %33
    i32 6, label %30
    i32 7, label %31
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %16, i64 8116
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, -129
  %28 = icmp eq i16 %27, -25600
  %29 = select i1 %28, i32 268435456, i32 0
  br label %33

30:                                               ; preds = %22
  br label %33

31:                                               ; preds = %22
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %31, %30, %24, %22
  %34 = phi i32 [ 0, %32 ], [ 1048576, %31 ], [ 4096, %30 ], [ %29, %24 ], [ 16, %22 ]
  %35 = getelementptr inbounds i8, ptr %16, i64 7368
  %36 = getelementptr inbounds i8, ptr %16, i64 7512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %35, i32 802864, i1 noundef zeroext true) #3
  %39 = and i32 %38, %23
  %40 = or i32 %39, %34
  %41 = getelementptr inbounds i8, ptr %16, i64 7544
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef %35, i32 802864, i32 noundef %40, i1 noundef zeroext true) #3
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
