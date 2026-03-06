; ModuleID = 'bench/linux/original/intel_hotplug.ll'
source_filename = "bench/linux/original/intel_hotplug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_list_iter = type { ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"digital hpd on [ENCODER:%d:%s] - %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@intel_hpd_irq_handler.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"%s %s: Received HPD interrupt on pin %d although disabled\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"drivers/gpu/drm/i915/display/intel_hotplug.c\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"i915_hpd_storm_ctl\00", align 1
@i915_hpd_storm_ctl_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @i915_hpd_storm_ctl_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_hpd_storm_ctl_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"i915_hpd_short_storm_ctl\00", align 1
@i915_hpd_short_storm_ctl_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @i915_hpd_short_storm_ctl_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_hpd_short_storm_ctl_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"i915_ignore_long_hpd\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"drm_WARN_ON(!mutex_is_locked(&dev->mode_config.mutex))\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"[CONNECTOR:%d:%s] status updated from %s to %s (epoch counter %llu->%llu)\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.14 = private unnamed_addr constant [40 x i8] c"HPD interrupt storm detected on PIN %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Received HPD interrupt on PIN %d - cnt: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"running encoder hotplug functions\0A\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"Ignore HPD flag on - skip encoder hotplug handlers\0A\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"Connector %s (pin %i) received hotplug event. (retry %d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [97 x i8] c"[drm] HPD interrupt storm detected on connector %s: switching from hotplug detection to polling\0A\00", align 1
@.str.20 = private unnamed_addr constant [1080 x i8] c"drm_WARN_ON(({ do { __attribute__((__noreturn__)) extern void __compiletime_assert_598(void) __attribute__((__error__(\22Unsupported access size for {READ,WRITE}_ONCE().\22))); if (!((sizeof(dev_priv->display.hotplug.poll_enabled) == sizeof(char) || sizeof(dev_priv->display.hotplug.poll_enabled) == sizeof(short) || sizeof(dev_priv->display.hotplug.poll_enabled) == sizeof(int) || sizeof(dev_priv->display.hotplug.poll_enabled) == sizeof(long)) || sizeof(dev_priv->display.hotplug.poll_enabled) == sizeof(long long))) __compiletime_assert_598(); } while (0); (*(const volatile typeof( _Generic((dev_priv->display.hotplug.poll_enabled), char: (char)0, unsigned char: (unsigned char)0, signed char: (signed char)0, unsigned short: (unsigned short)0, signed short: (signed short)0, unsigned int: (unsigned int)0, signed int: (signed int)0, unsigned long: (unsigned long)0, signed long: (signed long)0, unsigned long long: (unsigned long long)0, signed long long: (signed long long)0, default: (dev_priv->display.hotplug.poll_enabled))) *)&(dev_priv->display.hotplug.poll_enabled)); }))\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Reenabling HPD on connector %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Setting HPD storm detection threshold to %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Disabling HPD storm detection\0A\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Threshold: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Detected: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"%sabling HPD short storm detection\0A\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"En\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Dis\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Enabled: %s\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @intel_hpd_pin_default(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = add i32 %1, 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @intel_encoder_hotplug(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call fastcc i32 @intel_hotplug_detect_connector(ptr noundef %1), !range !5
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @intel_hotplug_detect_connector(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %4 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %3) #8
  br i1 %4, label %17, label %5, !prof !6

5:                                                ; preds = %1
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #8, !srcloc !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  br label %15

15:                                               ; preds = %13, %5
  %16 = phi ptr [ %14, %13 ], [ %11, %5 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %8, ptr noundef %16, ptr noundef nonnull @.str.12) #8
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 272, i32 2313, i64 12) #8, !srcloc !9
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #8, !srcloc !10
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #8, !srcloc !11
  br label %17

17:                                               ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %21 = load i64, ptr %20, align 8
  %22 = tail call i32 @drm_helper_probe_detect(ptr noundef %0, ptr noundef null, i1 noundef zeroext false) #8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 %22, ptr %18, align 8
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i64, ptr %20, align 8
  %29 = icmp eq i64 %21, %28
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = icmp eq ptr %2, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %34, %32 ], [ null, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @drm_get_connector_status_name(i32 noundef %19) #8
  %42 = load i32, ptr %18, align 8
  %43 = tail call ptr @drm_get_connector_status_name(i32 noundef %42) #8
  %44 = load i64, ptr %20, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %36, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %38, ptr noundef %40, ptr noundef %41, ptr noundef %43, i64 noundef %21, i64 noundef %44) #8
  br label %45

45:                                               ; preds = %35, %27
  %46 = phi i32 [ 1, %35 ], [ 0, %27 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hpd_trigger_irq(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 6484
  %9 = load i32, ptr %8, align 4
  %10 = trunc i64 %7 to i32
  %11 = or i32 %9, %10
  store i32 %11, ptr %8, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6576
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 6488
  %15 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %13, ptr noundef nonnull %14) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hpd_irq_handler(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %231, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  %.pre42 = zext i32 %1 to i64
  br i1 %9, label %._crit_edge41, label %10

10:                                               ; preds = %5
  %11 = zext i32 %2 to i64
  %12 = icmp eq ptr %0, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6480
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6484
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %55
  %16 = phi ptr [ %59, %55 ], [ %8, %10 ]
  %17 = phi i8 [ %58, %55 ], [ 0, %10 ]
  %18 = phi i32 [ %57, %55 ], [ 0, %10 ]
  %19 = phi i32 [ %56, %55 ], [ 0, %10 ]
  %20 = getelementptr i8, ptr %16, i64 124
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %16, i64 360
  %23 = load i32, ptr %22, align 8
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %.pre42
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %.split.us
  %29 = getelementptr i8, ptr %16, i64 120
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %55 [
    i32 10, label %31
    i32 7, label %31
    i32 8, label %31
    i32 6, label %31
  ]

31:                                               ; preds = %28, %28, %28, %28
  %32 = getelementptr i8, ptr %16, i64 3888
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = and i64 %25, %11
  %37 = icmp eq i64 %36, 0
  %38 = getelementptr i8, ptr %16, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr i8, ptr %16, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %37, ptr @.str.2, ptr @.str.1
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %39, ptr noundef %41, ptr noundef nonnull %42) #8
  %43 = trunc i64 %25 to i32
  %44 = zext nneg i32 %21 to i64
  %45 = shl nuw i64 1, %44
  %46 = trunc i64 %45 to i32
  br i1 %37, label %51, label %47

47:                                               ; preds = %35
  %48 = or i32 %18, %43
  %49 = load i32, ptr %14, align 8
  %50 = or i32 %49, %46
  store i32 %50, ptr %14, align 8
  br label %55

51:                                               ; preds = %35
  %52 = or i32 %19, %43
  %53 = load i32, ptr %15, align 4
  %54 = or i32 %53, %46
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51, %47, %31, %28, %.split.us
  %56 = phi i32 [ %19, %.split.us ], [ %19, %31 ], [ %19, %47 ], [ %52, %51 ], [ %19, %28 ]
  %57 = phi i32 [ %18, %.split.us ], [ %18, %31 ], [ %48, %47 ], [ %18, %51 ], [ %18, %28 ]
  %58 = phi i8 [ %17, %.split.us ], [ %17, %31 ], [ 1, %47 ], [ 1, %51 ], [ %17, %28 ]
  %59 = load ptr, ptr %16, align 8
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %.split24.us, label %.split.us, !llvm.loop !12

.split24.us:                                      ; preds = %116, %55
  %.us-phi = phi i32 [ %56, %55 ], [ %117, %116 ]
  %.us-phi25 = phi i32 [ %57, %55 ], [ %118, %116 ]
  %.us-phi26 = phi i8 [ %58, %55 ], [ %119, %116 ]
  %61 = icmp eq i8 %.us-phi26, 0
  %62 = or i32 %.us-phi25, %.us-phi
  %63 = zext i32 %62 to i64
  %64 = zext i32 %.us-phi25 to i64
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %5, %.split24.us
  %65 = phi i64 [ %63, %.split24.us ], [ 0, %5 ]
  %66 = phi i64 [ %64, %.split24.us ], [ 0, %5 ]
  %67 = phi i1 [ %61, %.split24.us ], [ true, %5 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6144
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 6384
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 6556
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 6560
  %72 = icmp eq ptr %0, null
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  br label %.outer

.outer:                                           ; preds = %.thread11, %._crit_edge41
  %.ph = phi i64 [ %213, %.thread11 ], [ 1, %._crit_edge41 ]
  %75 = phi i1 [ false, %.thread11 ], [ true, %._crit_edge41 ]
  %.ph13 = phi i8 [ 1, %.thread11 ], [ 0, %._crit_edge41 ]
  br label %122

.split:                                           ; preds = %10, %116
  %76 = phi ptr [ %120, %116 ], [ %8, %10 ]
  %77 = phi i8 [ %119, %116 ], [ 0, %10 ]
  %78 = phi i32 [ %118, %116 ], [ 0, %10 ]
  %79 = phi i32 [ %117, %116 ], [ 0, %10 ]
  %80 = getelementptr i8, ptr %76, i64 124
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr i8, ptr %76, i64 360
  %83 = load i32, ptr %82, align 8
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = and i64 %85, %.pre42
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %116, label %88

88:                                               ; preds = %.split
  %89 = getelementptr i8, ptr %76, i64 120
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %116 [
    i32 10, label %91
    i32 7, label %91
    i32 8, label %91
    i32 6, label %91
  ]

91:                                               ; preds = %88, %88, %88, %88
  %92 = getelementptr i8, ptr %76, i64 3888
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %116, label %95

95:                                               ; preds = %91
  %96 = and i64 %85, %11
  %97 = icmp eq i64 %96, 0
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr i8, ptr %76, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr i8, ptr %76, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = select i1 %97, ptr @.str.2, ptr @.str.1
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %98, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %100, ptr noundef %102, ptr noundef nonnull %103) #8
  %104 = trunc i64 %85 to i32
  %105 = zext nneg i32 %81 to i64
  %106 = shl nuw i64 1, %105
  %107 = trunc i64 %106 to i32
  br i1 %97, label %112, label %108

108:                                              ; preds = %95
  %109 = or i32 %78, %104
  %110 = load i32, ptr %14, align 8
  %111 = or i32 %110, %107
  store i32 %111, ptr %14, align 8
  br label %116

112:                                              ; preds = %95
  %113 = or i32 %79, %104
  %114 = load i32, ptr %15, align 4
  %115 = or i32 %114, %107
  store i32 %115, ptr %15, align 4
  br label %116

116:                                              ; preds = %112, %108, %91, %88, %.split
  %117 = phi i32 [ %79, %.split ], [ %79, %91 ], [ %79, %108 ], [ %113, %112 ], [ %79, %88 ]
  %118 = phi i32 [ %78, %.split ], [ %78, %91 ], [ %109, %108 ], [ %78, %112 ], [ %78, %88 ]
  %119 = phi i8 [ %77, %.split ], [ %77, %91 ], [ 1, %108 ], [ 1, %112 ], [ %77, %88 ]
  %120 = load ptr, ptr %76, align 8
  %121 = icmp eq ptr %120, %7
  br i1 %121, label %.split24.us, label %.split, !llvm.loop !12

122:                                              ; preds = %.outer, %203
  %123 = phi i64 [ %205, %203 ], [ %.ph, %.outer ]
  %124 = phi i8 [ %204, %203 ], [ %.ph13, %.outer ]
  %125 = shl nuw nsw i64 1, %123
  %126 = and i64 %125, %.pre42
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %203, label %128

128:                                              ; preds = %122
  %.idx = shl i64 %123, 4
  %129 = getelementptr i8, ptr %68, i64 %.idx
  %130 = getelementptr i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 4
  switch i32 %131, label %203 [
    i32 1, label %132
    i32 0, label %152
  ]

132:                                              ; preds = %128
  %133 = load ptr, ptr %74, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %135 = load i16, ptr %134, align 4
  %136 = and i16 %135, 128
  %137 = icmp ne i16 %136, 0
  %138 = load i1, ptr @intel_hpd_irq_handler.__already_done, align 1
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %203, label %140, !prof !6

140:                                              ; preds = %132
  store i1 true, ptr @intel_hpd_irq_handler.__already_done, align 1
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #8, !srcloc !15
  %141 = load ptr, ptr %73, align 8
  %142 = tail call ptr @dev_driver_string(ptr noundef %141) #8
  %143 = load ptr, ptr %73, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = load ptr, ptr %143, align 8
  br label %149

149:                                              ; preds = %147, %140
  %150 = phi ptr [ %148, %147 ], [ %145, %140 ]
  %151 = trunc i64 %123 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %142, ptr noundef %150, i32 noundef %151) #8
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #8, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 560, i32 2313, i64 12) #8, !srcloc !17
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_end\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #8, !srcloc !18
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #8, !srcloc !19
  br label %203

152:                                              ; preds = %128
  %153 = and i64 %125, %65
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.thread9, label %155

155:                                              ; preds = %152
  %156 = getelementptr [16 x i8], ptr %68, i64 %123
  %157 = load i64, ptr %156, align 8
  %158 = load i32, ptr %70, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %203, label %167

.thread9:                                         ; preds = %152
  %160 = load i32, ptr %69, align 8
  %161 = trunc i64 %125 to i32
  %162 = or i32 %160, %161
  store i32 %162, ptr %69, align 8
  %163 = getelementptr [16 x i8], ptr %68, i64 %123
  %164 = load i64, ptr %163, align 8
  %165 = load i32, ptr %70, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %203, label %.thread10

167:                                              ; preds = %155
  %168 = and i64 %125, %66
  %.fr = freeze i64 %168
  %.not = icmp eq i64 %.fr, 0
  br i1 %.not, label %169, label %.thread10

169:                                              ; preds = %167
  %170 = load i8, ptr %71, align 8
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %203, label %.thread10

.thread10:                                        ; preds = %.thread9, %169, %167
  %172 = phi i64 [ %157, %167 ], [ %157, %169 ], [ %164, %.thread9 ]
  %173 = phi ptr [ %156, %167 ], [ %156, %169 ], [ %163, %.thread9 ]
  %174 = phi i8 [ %124, %167 ], [ %124, %169 ], [ 1, %.thread9 ]
  %175 = phi i32 [ 10, %167 ], [ 1, %169 ], [ 10, %.thread9 ]
  %176 = phi i32 [ %158, %167 ], [ %158, %169 ], [ %165, %.thread9 ]
  %177 = load volatile i64, ptr @jiffies, align 64
  %178 = sub i64 %177, %172
  %179 = icmp sgt i64 %178, -1
  br i1 %179, label %180, label %185

180:                                              ; preds = %.thread10
  %181 = add i64 %172, 1000
  %182 = load volatile i64, ptr @jiffies, align 64
  %183 = sub i64 %181, %182
  %184 = icmp sgt i64 %183, -1
  br i1 %184, label %._crit_edge, label %185

._crit_edge:                                      ; preds = %180
  %.phi.trans.insert = getelementptr [16 x i8], ptr %68, i64 %123
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre = load i32, ptr %.phi.trans.insert40, align 8
  br label %187

185:                                              ; preds = %180, %.thread10
  %186 = load volatile i64, ptr @jiffies, align 64
  store i64 %186, ptr %173, align 8
  br label %187

187:                                              ; preds = %._crit_edge, %185
  %188 = phi i32 [ %.pre, %._crit_edge ], [ 0, %185 ]
  %189 = getelementptr [16 x i8], ptr %68, i64 %123
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = add i32 %188, %175
  store i32 %191, ptr %190, align 8
  %192 = icmp sgt i32 %191, %176
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 2, ptr %194, align 4
  br i1 %72, label %.thread11, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr %73, align 8
  br label %.thread11

197:                                              ; preds = %187
  br i1 %72, label %200, label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %73, align 8
  br label %200

200:                                              ; preds = %198, %197
  %201 = phi ptr [ %199, %198 ], [ null, %197 ]
  %202 = trunc i64 %123 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %201, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %202, i32 noundef %191) #8
  br label %203

203:                                              ; preds = %.thread9, %200, %169, %155, %149, %132, %128, %122
  %204 = phi i8 [ %124, %122 ], [ %124, %132 ], [ %124, %149 ], [ %124, %128 ], [ 1, %.thread9 ], [ %174, %200 ], [ %124, %155 ], [ %124, %169 ]
  %205 = add nuw nsw i64 %123, 1
  %206 = icmp eq i64 %205, 15
  br i1 %206, label %215, label %122, !llvm.loop !20

.thread11:                                        ; preds = %193, %195
  %207 = phi ptr [ %196, %195 ], [ null, %193 ]
  %208 = trunc i64 %123 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %207, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %208) #8
  %209 = load i32, ptr %69, align 8
  %210 = trunc i64 %125 to i32
  %211 = xor i32 %210, -1
  %212 = and i32 %209, %211
  store i32 %212, ptr %69, align 8
  %213 = add nuw nsw i64 %123, 1
  %214 = icmp eq i64 %213, 15
  br i1 %214, label %.thread12, label %.outer, !llvm.loop !20

215:                                              ; preds = %203
  br i1 %75, label %217, label %.thread12

.thread12:                                        ; preds = %.thread11, %215
  %216 = phi i8 [ %204, %215 ], [ 1, %.thread11 ]
  tail call void @intel_hpd_irq_setup(ptr noundef %0) #8
  br label %217

217:                                              ; preds = %.thread12, %215
  %218 = phi i8 [ %216, %.thread12 ], [ %204, %215 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #8
  br i1 %67, label %224, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 6576
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 6488
  %223 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %221, ptr noundef nonnull %222) #8
  br label %224

224:                                              ; preds = %219, %217
  %225 = icmp eq i8 %218, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8096
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 6040
  %230 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %228, ptr noundef nonnull %229, i64 noundef 0) #8
  br label %231

231:                                              ; preds = %226, %224, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_irq_setup(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hpd_init(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6144
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 1, %5 ], [ %12, %7 ]
  %9 = getelementptr [16 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %11, align 4
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, 15
  br i1 %13, label %14, label %7, !llvm.loop !21

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %15) #8
  tail call void @intel_hpd_irq_setup(ptr noundef %0) #8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %15) #8
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hpd_poll_enable(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @intel_display_device_enabled(ptr noundef %0) #8
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6552
  store volatile i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8096
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6520
  %12 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %10, ptr noundef nonnull %11) #8
  br label %13

13:                                               ; preds = %7, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_device_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hpd_poll_disable(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6552
  store volatile i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8096
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6520
  %10 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %8, ptr noundef nonnull %9) #8
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hpd_init_early(ptr noundef initializes((6040, 6048)) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6040
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6048
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6056
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6064
  store ptr @i915_hotplug_work_func, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6072
  tail call void @init_timer_key(ptr noundef nonnull %6, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6488
  store i64 68719476704, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6496
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6504
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6512
  store ptr @i915_digport_work_func, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6520
  store i64 68719476704, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6536
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  store ptr @i915_hpd_poll_init_work, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6392
  store i64 68719476704, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6400
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6408
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  store ptr @intel_hpd_irq_storm_reenable_work, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  tail call void @init_timer_key(ptr noundef nonnull %19, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6556
  store i32 50, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 16
  %26 = icmp eq i16 %25, 0
  %27 = zext i1 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 6560
  store i8 %27, ptr %28, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_hotplug_work_func(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = getelementptr i8, ptr %0, i64 -6040
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr i8, ptr %0, i64 -5672
  tail call void @mutex_lock(ptr noundef %5) #8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -6032
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %9, %7 ], [ null, %1 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !22
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.16) #8
  %12 = getelementptr i8, ptr %0, i64 1892
  tail call void @_raw_spin_lock_irq(ptr noundef %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load i32, ptr %13, align 8
  store i32 0, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %16 = load i32, ptr %15, align 4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !22
  call void @drm_connector_list_iter_begin(ptr noundef %4, ptr noundef nonnull %2) #8
  %17 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %77, label %19

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %0, i64 -6032
  %21 = getelementptr i8, ptr %0, i64 116
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %19, %.thread.us
  %22 = phi ptr [ %44, %.thread.us ], [ %17, %19 ]
  %23 = phi i8 [ %43, %.thread.us ], [ 0, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1536
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %.thread.us, !llvm.loop !23

27:                                               ; preds = %.split.us
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1976
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread.us, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread.us, label %35, !llvm.loop !23

35:                                               ; preds = %31
  %36 = zext i32 %33 to i64
  %.idx.us = shl nuw nsw i64 %36, 4
  %37 = getelementptr i8, ptr %21, i64 %.idx.us
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %.thread.us, !llvm.loop !23

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef %42) #9
  store i32 1, ptr %37, align 4
  store i8 6, ptr %24, align 8
  br label %.thread.us

.thread.us:                                       ; preds = %40, %35, %31, %27, %.split.us
  %43 = phi i8 [ 1, %40 ], [ %23, %.split.us ], [ %23, %35 ], [ %23, %31 ], [ %23, %27 ]
  %44 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.split18.us, label %.split.us

.split:                                           ; preds = %19, %.thread
  %46 = phi ptr [ %69, %.thread ], [ %17, %19 ]
  %47 = phi i8 [ %68, %.thread ], [ 0, %19 ]
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1536
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %51, label %.thread, !llvm.loop !23

51:                                               ; preds = %.split
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1976
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 368
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread, label %59, !llvm.loop !23

59:                                               ; preds = %55
  %60 = zext i32 %57 to i64
  %.idx = shl nuw nsw i64 %60, 4
  %61 = getelementptr i8, ptr %21, i64 %.idx
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %.thread, !llvm.loop !23

64:                                               ; preds = %59
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %65, ptr noundef nonnull @.str.19, ptr noundef %67) #9
  store i32 1, ptr %61, align 4
  store i8 6, ptr %48, align 8
  br label %.thread

.thread:                                          ; preds = %51, %64, %59, %55, %.split
  %68 = phi i8 [ 1, %64 ], [ %47, %.split ], [ %47, %59 ], [ %47, %55 ], [ %47, %51 ]
  %69 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.split18.us, label %.split

.split18.us:                                      ; preds = %.thread, %.thread.us
  %.us-phi = phi i8 [ %43, %.thread.us ], [ %68, %.thread ]
  %71 = icmp eq i8 %.us-phi, 0
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #8
  br i1 %71, label %78, label %72

72:                                               ; preds = %.split18.us
  call void @drm_kms_helper_poll_reschedule(ptr noundef %4) #8
  %73 = getelementptr i8, ptr %0, i64 2056
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %0, i64 352
  %76 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %74, ptr noundef %75, i64 noundef 120000) #8
  br label %78

77:                                               ; preds = %10
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #8
  br label %78

78:                                               ; preds = %77, %72, %.split18.us
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_raw_spin_unlock_irq(ptr noundef %12) #8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %80 = load i8, ptr %79, align 8, !range !24, !noundef !25
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  br i1 %6, label %86, label %83

83:                                               ; preds = %82
  %84 = getelementptr i8, ptr %0, i64 -6032
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %82
  %87 = phi ptr [ %85, %83 ], [ null, %82 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %87, i32 noundef 2, ptr noundef nonnull @.str.17) #8
  call void @mutex_unlock(ptr noundef %5) #8
  br label %210

88:                                               ; preds = %78
  call void @drm_connector_list_iter_begin(ptr noundef %4, ptr noundef nonnull %3) #8
  %89 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %189, label %91

91:                                               ; preds = %88
  %92 = or i32 %16, %14
  %93 = getelementptr i8, ptr %0, i64 -6032
  br i1 %6, label %.split19.us, label %.split19

.split19.us:                                      ; preds = %91, %.thread12.us
  %94 = phi ptr [ %138, %.thread12.us ], [ %89, %91 ]
  %95 = phi i32 [ %137, %.thread12.us ], [ 0, %91 ]
  %96 = phi ptr [ %136, %.thread12.us ], [ null, %91 ]
  %97 = phi i32 [ %135, %.thread12.us ], [ 0, %91 ]
  %98 = phi i32 [ %134, %.thread12.us ], [ 0, %91 ]
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 1976
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.thread12.us, label %102

102:                                              ; preds = %.split19.us
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 368
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.thread12.us, label %106, !llvm.loop !26

106:                                              ; preds = %102
  %107 = zext nneg i32 %104 to i64
  %108 = shl nuw i64 1, %107
  %109 = trunc i64 %108 to i32
  %110 = and i32 %92, %109
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.thread12.us, label %112

112:                                              ; preds = %106
  %113 = and i32 %14, %109
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 2408
  br i1 %114, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, ptr %115, align 8
  %118 = add i32 %117, 1
  br label %119

119:                                              ; preds = %116, %112
  %120 = phi i32 [ %118, %116 ], [ 0, %112 ]
  store i32 %120, ptr %115, align 8
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %122 = load ptr, ptr %121, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %122, i32 noundef %104, i32 noundef %120) #8
  %123 = getelementptr inbounds nuw i8, ptr %100, i64 144
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 %124(ptr noundef nonnull %100, ptr noundef nonnull %94) #8
  switch i32 %125, label %.thread12.us [
    i32 2, label %132
    i32 1, label %126
  ]

126:                                              ; preds = %119
  %127 = or i32 %98, %109
  %128 = add i32 %95, 1
  %129 = icmp eq ptr %96, null
  br i1 %129, label %130, label %.thread12.us

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %94, i64 64
  call void @drm_mode_object_get(ptr noundef nonnull %131) #8
  br label %.thread12.us

132:                                              ; preds = %119
  %133 = or i32 %97, %109
  br label %.thread12.us

.thread12.us:                                     ; preds = %132, %130, %126, %119, %106, %102, %.split19.us
  %134 = phi i32 [ %98, %102 ], [ %98, %106 ], [ %98, %119 ], [ %127, %126 ], [ %127, %130 ], [ %98, %132 ], [ %98, %.split19.us ]
  %135 = phi i32 [ %97, %102 ], [ %97, %106 ], [ %97, %119 ], [ %97, %126 ], [ %97, %130 ], [ %133, %132 ], [ %97, %.split19.us ]
  %136 = phi ptr [ %96, %102 ], [ %96, %106 ], [ %96, %119 ], [ %96, %126 ], [ %94, %130 ], [ %96, %132 ], [ %96, %.split19.us ]
  %137 = phi i32 [ %95, %102 ], [ %95, %106 ], [ %95, %119 ], [ %128, %126 ], [ %128, %130 ], [ %95, %132 ], [ %95, %.split19.us ]
  %138 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.split21.us, label %.split19.us

.split19:                                         ; preds = %91, %.thread12
  %140 = phi ptr [ %185, %.thread12 ], [ %89, %91 ]
  %141 = phi i32 [ %184, %.thread12 ], [ 0, %91 ]
  %142 = phi ptr [ %183, %.thread12 ], [ null, %91 ]
  %143 = phi i32 [ %182, %.thread12 ], [ 0, %91 ]
  %144 = phi i32 [ %181, %.thread12 ], [ 0, %91 ]
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 1976
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.thread12, label %148

148:                                              ; preds = %.split19
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 368
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.thread12, label %152, !llvm.loop !26

152:                                              ; preds = %148
  %153 = zext nneg i32 %150 to i64
  %154 = shl nuw i64 1, %153
  %155 = trunc i64 %154 to i32
  %156 = and i32 %92, %155
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.thread12, label %158

158:                                              ; preds = %152
  %159 = and i32 %14, %155
  %160 = icmp eq i32 %159, 0
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 2408
  br i1 %160, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %161, align 8
  %164 = add i32 %163, 1
  br label %165

165:                                              ; preds = %162, %158
  %166 = phi i32 [ %164, %162 ], [ 0, %158 ]
  store i32 %166, ptr %161, align 8
  %167 = load ptr, ptr %93, align 8
  %168 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %169 = load ptr, ptr %168, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %167, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %169, i32 noundef %150, i32 noundef %166) #8
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 %171(ptr noundef nonnull %146, ptr noundef nonnull %140) #8
  switch i32 %172, label %.thread12 [
    i32 2, label %179
    i32 1, label %173
  ]

173:                                              ; preds = %165
  %174 = or i32 %144, %155
  %175 = add i32 %141, 1
  %176 = icmp eq ptr %142, null
  br i1 %176, label %177, label %.thread12

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %140, i64 64
  call void @drm_mode_object_get(ptr noundef nonnull %178) #8
  br label %.thread12

179:                                              ; preds = %165
  %180 = or i32 %143, %155
  br label %.thread12

.thread12:                                        ; preds = %.split19, %179, %177, %173, %165, %152, %148
  %181 = phi i32 [ %144, %148 ], [ %144, %152 ], [ %144, %165 ], [ %174, %173 ], [ %174, %177 ], [ %144, %179 ], [ %144, %.split19 ]
  %182 = phi i32 [ %143, %148 ], [ %143, %152 ], [ %143, %165 ], [ %143, %173 ], [ %143, %177 ], [ %180, %179 ], [ %143, %.split19 ]
  %183 = phi ptr [ %142, %148 ], [ %142, %152 ], [ %142, %165 ], [ %142, %173 ], [ %140, %177 ], [ %142, %179 ], [ %142, %.split19 ]
  %184 = phi i32 [ %141, %148 ], [ %141, %152 ], [ %141, %165 ], [ %175, %173 ], [ %175, %177 ], [ %141, %179 ], [ %141, %.split19 ]
  %185 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.split21.us, label %.split19

.split21.us:                                      ; preds = %.thread12, %.thread12.us
  %.us-phi22 = phi i32 [ %134, %.thread12.us ], [ %181, %.thread12 ]
  %.us-phi23 = phi i32 [ %135, %.thread12.us ], [ %182, %.thread12 ]
  %.us-phi24 = phi ptr [ %136, %.thread12.us ], [ %183, %.thread12 ]
  %.us-phi25 = phi i32 [ %137, %.thread12.us ], [ %184, %.thread12 ]
  %187 = xor i32 %.us-phi22, -1
  %188 = and i32 %.us-phi23, %187
  br label %189

189:                                              ; preds = %.split21.us, %88
  %190 = phi i32 [ 0, %88 ], [ %188, %.split21.us ]
  %191 = phi ptr [ null, %88 ], [ %.us-phi24, %.split21.us ]
  %192 = phi i32 [ 0, %88 ], [ %.us-phi25, %.split21.us ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #8
  call void @mutex_unlock(ptr noundef %5) #8
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  call void @drm_kms_helper_connector_hotplug_event(ptr noundef %191) #8
  br label %198

195:                                              ; preds = %189
  %196 = icmp sgt i32 %192, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  call void @drm_kms_helper_hotplug_event(ptr noundef %4) #8
  br label %198

198:                                              ; preds = %197, %195, %194
  %199 = icmp eq ptr %191, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 64
  call void @drm_mode_object_put(ptr noundef nonnull %201) #8
  br label %202

202:                                              ; preds = %200, %198
  %203 = icmp eq i32 %190, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %202
  call void @_raw_spin_lock_irq(ptr noundef %12) #8
  %205 = load i32, ptr %15, align 4
  %206 = or i32 %205, %190
  store i32 %206, ptr %15, align 4
  call void @_raw_spin_unlock_irq(ptr noundef %12) #8
  %207 = getelementptr i8, ptr %0, i64 2056
  %208 = load ptr, ptr %207, align 8
  %209 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %208, ptr noundef %0, i64 noundef 1000) #8
  br label %210

210:                                              ; preds = %204, %202, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_digport_work_func(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 1444
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #8
  %3 = getelementptr i8, ptr %0, i64 -448
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load i32, ptr %4, align 8
  store i32 0, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -4
  %7 = load i32, ptr %6, align 4
  store i32 0, ptr %6, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #8
  %8 = getelementptr i8, ptr %0, i64 -5800
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %1
  %12 = zext i32 %5 to i64
  %13 = zext i32 %7 to i64
  br label %14

14:                                               ; preds = %49, %11
  %15 = phi ptr [ %9, %11 ], [ %51, %49 ]
  %16 = phi i32 [ 0, %11 ], [ %50, %49 ]
  %17 = getelementptr i8, ptr %15, i64 -8
  %18 = getelementptr i8, ptr %15, i64 124
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %15, i64 120
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %49 [
    i32 10, label %22
    i32 7, label %22
    i32 8, label %22
    i32 6, label %22
  ]

22:                                               ; preds = %14, %14, %14, %14
  %23 = getelementptr i8, ptr %15, i64 3888
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %22
  %27 = zext nneg i32 %19 to i64
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, %12
  %30 = icmp ne i64 %29, 0
  %31 = and i64 %28, %13
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  switch i32 %21, label %35 [
    i32 10, label %36
    i32 7, label %36
    i32 8, label %36
    i32 6, label %36
  ]

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %34, %34, %34, %34
  %37 = phi ptr [ null, %35 ], [ %17, %34 ], [ %17, %34 ], [ %17, %34 ], [ %17, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3896
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %37, i1 noundef zeroext %30) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %15, i64 360
  %44 = load i32, ptr %43, align 8
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = trunc i64 %46 to i32
  %48 = or i32 %16, %47
  br label %49

49:                                               ; preds = %42, %36, %26, %22, %14
  %50 = phi i32 [ %16, %22 ], [ %16, %26 ], [ %48, %42 ], [ %16, %36 ], [ %16, %14 ]
  %51 = load ptr, ptr %15, align 8
  %52 = icmp eq ptr %51, %8
  br i1 %52, label %53, label %14, !llvm.loop !27

53:                                               ; preds = %49
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #8
  %56 = getelementptr i8, ptr %0, i64 -104
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, %50
  store i32 %58, ptr %56, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #8
  %59 = getelementptr i8, ptr %0, i64 1608
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %60, ptr noundef %3, i64 noundef 0) #8
  br label %.thread

.thread:                                          ; preds = %1, %55, %53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_hpd_poll_init_work(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = getelementptr i8, ptr %0, i64 -6520
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !22
  %5 = getelementptr i8, ptr %0, i64 -6152
  tail call void @mutex_lock(ptr noundef %5) #8
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = load volatile i8, ptr %6, align 8, !range !24, !noundef !25
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %26

8:                                                ; preds = %1
  %9 = tail call i64 @intel_display_power_get(ptr noundef %4, i32 noundef 0) #8
  %10 = load volatile i8, ptr %6, align 8, !range !24, !noundef !25
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %24, label %12, !prof !6

12:                                               ; preds = %8
  tail call void asm sideeffect "599: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 599b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 599) #8, !srcloc !28
  %13 = getelementptr i8, ptr %0, i64 -6512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %21, %20 ], [ %18, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.20) #8
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #8, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 709, i32 2313, i64 12) #8, !srcloc !30
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_end\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #8, !srcloc !31
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_end\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #8, !srcloc !32
  br label %24

24:                                               ; preds = %22, %8
  %25 = tail call zeroext i1 @cancel_work(ptr noundef %0) #8
  br label %26

26:                                               ; preds = %24, %1
  call void @drm_connector_list_iter_begin(ptr noundef %4, ptr noundef nonnull %3) #8
  %27 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %26
  br i1 %.not, label %.preheader9.split.us, label %.preheader9.split

.preheader9.split.us:                             ; preds = %.preheader9, %.critedge.us
  %29 = phi ptr [ %41, %.critedge.us ], [ %27, %.preheader9 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1976
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge.us, label %33

33:                                               ; preds = %.preheader9.split.us
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 368
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge.us, label %37, !llvm.loop !33

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 2412
  %39 = load i8, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 1536
  store i8 %39, ptr %40, align 8
  br label %.critedge.us

.critedge.us:                                     ; preds = %37, %33, %.preheader9.split.us
  %41 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit10, label %.preheader9.split.us

.preheader9.split:                                ; preds = %.preheader9, %.critedge
  %43 = phi ptr [ %56, %.critedge ], [ %27, %.preheader9 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1976
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %.preheader9.split
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 368
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.critedge, label %51, !llvm.loop !33

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 2412
  %53 = load i8, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 1536
  %55 = icmp eq i8 %53, 1
  %spec.select = select i1 %55, i8 6, i8 %53
  store i8 %spec.select, ptr %54, align 8
  br label %.critedge

.critedge:                                        ; preds = %.preheader9.split, %51, %47
  %56 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit10, label %.preheader9.split

.loopexit10:                                      ; preds = %.critedge, %.critedge.us, %26
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #8
  br i1 %.not, label %59, label %58

58:                                               ; preds = %.loopexit10
  call void @drm_kms_helper_poll_reschedule(ptr noundef %4) #8
  call void @mutex_unlock(ptr noundef %5) #8
  br label %97

59:                                               ; preds = %.loopexit10
  call void @mutex_unlock(ptr noundef %5) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !22
  call void @mutex_lock(ptr noundef %5) #8
  %60 = getelementptr i8, ptr %0, i64 -5712
  %61 = load i8, ptr %60, align 8, !range !24, !noundef !25
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %.thread, label %63

.thread:                                          ; preds = %59
  call void @mutex_unlock(ptr noundef %5) #8
  br label %96

63:                                               ; preds = %59
  call void @drm_connector_list_iter_begin(ptr noundef %4, ptr noundef nonnull %2) #8
  %64 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread7, label %.preheader

.thread7:                                         ; preds = %63
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #8
  call void @mutex_unlock(ptr noundef %5) #8
  br label %96

.preheader:                                       ; preds = %63, %86
  %66 = phi ptr [ %88, %86 ], [ %64, %63 ]
  %67 = phi ptr [ %87, %86 ], [ null, %63 ]
  %68 = phi i32 [ %82, %86 ], [ 0, %63 ]
  br label %69

69:                                               ; preds = %75, %.preheader
  %70 = phi ptr [ %66, %.preheader ], [ %76, %75 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1536
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %78, %69
  %76 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %69, !llvm.loop !34

78:                                               ; preds = %69
  %79 = call fastcc i32 @intel_hotplug_detect_connector(ptr noundef nonnull %70), !range !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %75, label %81

81:                                               ; preds = %78
  %82 = add i32 %68, 1
  %83 = icmp eq i32 %68, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 64
  call void @drm_mode_object_get(ptr noundef nonnull %85) #8
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi ptr [ %70, %84 ], [ %67, %81 ]
  %88 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %86, %75
  %90 = phi i32 [ %68, %75 ], [ %82, %86 ]
  %91 = phi ptr [ %67, %75 ], [ %87, %86 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #8
  call void @mutex_unlock(ptr noundef %5) #8
  switch i32 %90, label %93 [
    i32 0, label %96
    i32 1, label %92
  ]

92:                                               ; preds = %.loopexit
  call void @drm_kms_helper_connector_hotplug_event(ptr noundef %91) #8
  br label %94

93:                                               ; preds = %.loopexit
  call void @drm_kms_helper_hotplug_event(ptr noundef %4) #8
  br label %94

94:                                               ; preds = %93, %92
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 64
  call void @drm_mode_object_put(ptr noundef nonnull %95) #8
  br label %96

96:                                               ; preds = %.thread7, %.thread, %94, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @intel_display_power_put_unchecked(ptr noundef %4, i32 noundef 0) #8
  br label %97

97:                                               ; preds = %96, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_hpd_irq_storm_reenable_work(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  %3 = getelementptr i8, ptr %0, i64 -6392
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !22
  %4 = getelementptr i8, ptr %0, i64 2536
  %5 = tail call i64 @intel_runtime_pm_get(ptr noundef %4) #8
  %6 = getelementptr i8, ptr %0, i64 1540
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #8
  call void @drm_connector_list_iter_begin(ptr noundef %3, ptr noundef nonnull %2) #8
  %7 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = icmp eq ptr %3, null
  %11 = getelementptr i8, ptr %0, i64 -6384
  %12 = getelementptr i8, ptr %0, i64 -236
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %.thread.us
  %13 = phi ptr [ %37, %.thread.us ], [ %7, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1976
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread.us, label %17

17:                                               ; preds = %.split.us
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread.us, label %21

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  %.idx.us = shl nuw nsw i64 %22, 4
  %23 = getelementptr i8, ptr %12, i64 %.idx.us
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %.thread.us

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 1536
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 2412
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef %34) #8
  %.pre7 = load i8, ptr %29, align 4
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i8 [ %.pre7, %32 ], [ %28, %26 ]
  store i8 %36, ptr %27, align 8
  br label %.thread.us

.thread.us:                                       ; preds = %35, %21, %17, %.split.us
  %37 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %.split.us, !llvm.loop !35

.split:                                           ; preds = %9, %.thread
  %39 = phi ptr [ %52, %.thread ], [ %7, %9 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1976
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %.split
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 368
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %48 = zext i32 %45 to i64
  %.idx = shl nuw nsw i64 %48, 4
  %49 = getelementptr i8, ptr %12, i64 %.idx
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %54, label %.thread

.thread:                                          ; preds = %.split, %64, %47, %43
  %52 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.split, !llvm.loop !35

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 1536
  %56 = load i8, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 2412
  %58 = load i8, ptr %57, align 4
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %63 = load ptr, ptr %62, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef %63) #8
  %.pre = load i8, ptr %57, align 4
  br label %64

64:                                               ; preds = %60, %54
  %65 = phi i8 [ %.pre, %60 ], [ %56, %54 ]
  store i8 %65, ptr %55, align 8
  br label %.thread

.loopexit:                                        ; preds = %.thread, %.thread.us, %1
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #8
  %66 = getelementptr i8, ptr %0, i64 -236
  br label %67

67:                                               ; preds = %73, %.loopexit
  %68 = phi i64 [ 1, %.loopexit ], [ %74, %73 ]
  %.idx5 = shl i64 %68, 4
  %69 = getelementptr i8, ptr %66, i64 %.idx5
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 0, ptr %69, align 4
  br label %73

73:                                               ; preds = %72, %67
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, 15
  br i1 %75, label %76, label %67, !llvm.loop !36

76:                                               ; preds = %73
  call void @intel_hpd_irq_setup(ptr noundef %3) #8
  call void @_raw_spin_unlock_irq(ptr noundef %6) #8
  call void @intel_runtime_pm_put_unchecked(ptr noundef %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hpd_cancel_work(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6040
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6480
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6484
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6384
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6388
  store i32 0, ptr %11, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %6) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6488
  %13 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %12) #8
  %14 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %7) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6520
  %16 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6392
  %18 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %17) #8
  br label %19

19:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_hpd_disable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #8
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %0, i64 6156
  %8 = getelementptr i8, ptr %7, i64 %.idx
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i32 1, ptr %8, align 4
  br label %12

12:                                               ; preds = %11, %4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #8
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi i1 [ %10, %12 ], [ false, %2 ]
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hpd_enable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #8
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %0, i64 6156
  %8 = getelementptr i8, ptr %7, i64 %.idx
  store i32 0, ptr %8, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #8
  br label %9

9:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hpd_debugfs_register(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.8, i16 noundef zeroext 420, ptr noundef %5, ptr noundef %0, ptr noundef nonnull @i915_hpd_storm_ctl_fops) #8
  %7 = load ptr, ptr %4, align 8
  %8 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.9, i16 noundef zeroext 420, ptr noundef %7, ptr noundef %0, ptr noundef nonnull @i915_hpd_short_storm_ctl_fops) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6584
  tail call void @debugfs_create_bool(ptr noundef nonnull @.str.10, i16 noundef zeroext 420, ptr noundef %9, ptr noundef nonnull %10) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_create_bool(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_detect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_connector_status_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_kms_helper_connector_hotplug_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_kms_helper_hotplug_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_kms_helper_poll_reschedule(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -22, 16) i64 @i915_hpd_storm_ctl_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %57, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !22
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %6, i64 %2
  store i8 0, ptr %16, align 1
  %17 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 10) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i8 0, ptr %17, align 1
  br label %20

20:                                               ; preds = %19, %15
  %21 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %24

.thread:                                          ; preds = %20
  store i32 50, ptr %5, align 4
  %23 = icmp eq ptr %10, null
  br i1 %23, label %35, label %31

24:                                               ; preds = %20
  %25 = call i32 @kstrtouint(ptr noundef nonnull %6, i32 noundef 10, ptr noundef nonnull %5) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %24
  %.pr = load i32, ptr %5, align 4
  %28 = icmp eq i32 %.pr, 0
  %29 = icmp eq ptr %10, null
  br i1 %28, label %38, label %30

30:                                               ; preds = %27
  br i1 %29, label %35, label %31

31:                                               ; preds = %.thread, %30
  %32 = phi i32 [ 50, %.thread ], [ %.pr, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %.thread, %31, %30
  %36 = phi i32 [ %32, %31 ], [ %.pr, %30 ], [ 50, %.thread ]
  %37 = phi ptr [ %34, %31 ], [ null, %30 ], [ null, %.thread ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %36) #8
  br label %44

38:                                               ; preds = %27
  br i1 %29, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi ptr [ %41, %39 ], [ null, %38 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str.24) #8
  br label %44

44:                                               ; preds = %42, %35
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 7932
  call void @_raw_spin_lock_irq(ptr noundef nonnull %45) #8
  %46 = load i32, ptr %5, align 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 6556
  store i32 %46, ptr %47, align 4
  %48 = getelementptr i8, ptr %10, i64 6152
  br label %49

49:                                               ; preds = %49, %44
  %50 = phi i64 [ 1, %44 ], [ %52, %49 ]
  %.idx = shl i64 %50, 4
  %51 = getelementptr i8, ptr %48, i64 %.idx
  store i32 0, ptr %51, align 8
  %52 = add nuw nsw i64 %50, 1
  %53 = icmp eq i64 %52, 15
  br i1 %53, label %54, label %49, !llvm.loop !37

54:                                               ; preds = %49
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %45) #8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 6392
  %56 = call zeroext i1 @flush_delayed_work(ptr noundef nonnull %55) #8
  br label %57

57:                                               ; preds = %54, %24, %12, %4
  %58 = phi i64 [ %2, %54 ], [ -22, %4 ], [ -14, %12 ], [ -22, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_hpd_storm_ctl_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_hpd_storm_ctl_show, ptr noundef %4) #8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_delayed_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_hpd_storm_ctl_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6040
  tail call void @intel_synchronize_irq(ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 6488
  %7 = tail call zeroext i1 @flush_work(ptr noundef nonnull %6) #8
  %8 = tail call zeroext i1 @flush_delayed_work(ptr noundef nonnull %5) #8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 6556
  %10 = load i32, ptr %9, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 6392
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, ptr @.str.29, ptr @.str.28
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %15) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_synchronize_irq(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -22, 16) i64 @i915_hpd_short_storm_ctl_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %56, label %12

12:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !22
  store i8 0, ptr %6, align 1, !annotation !22
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %5, i64 %2
  store i8 0, ptr %16, align 1
  %17 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 10) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i8 0, ptr %17, align 1
  br label %20

20:                                               ; preds = %19, %15
  %21 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 2624
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 16
  %29 = icmp eq i16 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  br label %34

31:                                               ; preds = %20
  %32 = call i32 @kstrtobool(ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %31, %23
  %35 = icmp eq ptr %10, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %38, %36 ], [ null, %34 ]
  %41 = load i8, ptr %6, align 1, !range !24, !noundef !25
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, ptr @.str.32, ptr @.str.31
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef nonnull %43) #8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 7932
  call void @_raw_spin_lock_irq(ptr noundef nonnull %44) #8
  %45 = load i8, ptr %6, align 1, !range !24, !noundef !25
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 6560
  store i8 %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %10, i64 6152
  br label %48

48:                                               ; preds = %48, %39
  %49 = phi i64 [ 1, %39 ], [ %51, %48 ]
  %.idx = shl i64 %49, 4
  %50 = getelementptr i8, ptr %47, i64 %.idx
  store i32 0, ptr %50, align 8
  %51 = add nuw nsw i64 %49, 1
  %52 = icmp eq i64 %51, 15
  br i1 %52, label %53, label %48, !llvm.loop !38

53:                                               ; preds = %48
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %44) #8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 6392
  %55 = call zeroext i1 @flush_delayed_work(ptr noundef nonnull %54) #8
  br label %56

56:                                               ; preds = %53, %31, %12, %4
  %57 = phi i64 [ %2, %53 ], [ -22, %4 ], [ -14, %12 ], [ -22, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_hpd_short_storm_ctl_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_hpd_short_storm_ctl_show, ptr noundef %4) #8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_hpd_short_storm_ctl_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6560
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, ptr @.str.29, ptr @.str.28
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %8) #8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 0, i32 2}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2160372411, i64 2160372220, i64 2160372272, i64 2160372318, i64 2160372346}
!8 = !{i64 2160372969, i64 2160372778, i64 2160372830, i64 2160372876, i64 2160372904}
!9 = !{i64 2160373043, i64 2160373072, i64 2160373118, i64 2160373176, i64 2160373230, i64 2160373284, i64 2160373339, i64 2160373370, i64 2160373678, i64 2160373684, i64 2160373731, i64 2160373754, i64 2160373780}
!10 = !{i64 2160374257, i64 2160374068, i64 2160374118, i64 2160374164, i64 2160374192}
!11 = !{i64 2160374563, i64 2160374374, i64 2160374424, i64 2160374470, i64 2160374498}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 2160393420, i64 2160393229, i64 2160393281, i64 2160393327, i64 2160393355}
!16 = !{i64 2160393978, i64 2160393787, i64 2160393839, i64 2160393885, i64 2160393913}
!17 = !{i64 2160394052, i64 2160394081, i64 2160394127, i64 2160394185, i64 2160394239, i64 2160394293, i64 2160394348, i64 2160394379, i64 2160394687, i64 2160394693, i64 2160394740, i64 2160394763, i64 2160394789}
!18 = !{i64 2160395266, i64 2160395077, i64 2160395127, i64 2160395173, i64 2160395201}
!19 = !{i64 2160395572, i64 2160395383, i64 2160395433, i64 2160395479, i64 2160395507}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !13, !14}
!22 = !{!"auto-init"}
!23 = distinct !{!23, !13, !14}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !13, !14}
!27 = distinct !{!27, !13, !14}
!28 = !{i64 2160417962, i64 2160417771, i64 2160417823, i64 2160417869, i64 2160417897}
!29 = !{i64 2160418520, i64 2160418329, i64 2160418381, i64 2160418427, i64 2160418455}
!30 = !{i64 2160418594, i64 2160418623, i64 2160418669, i64 2160418727, i64 2160418781, i64 2160418835, i64 2160418890, i64 2160418921, i64 2160419229, i64 2160419235, i64 2160419282, i64 2160419305, i64 2160419331}
!31 = !{i64 2160419808, i64 2160419619, i64 2160419669, i64 2160419715, i64 2160419743}
!32 = !{i64 2160420114, i64 2160419925, i64 2160419975, i64 2160420021, i64 2160420049}
!33 = distinct !{!33, !13, !14}
!34 = distinct !{!34, !13, !14}
!35 = distinct !{!35, !13, !14}
!36 = distinct !{!36, !13, !14}
!37 = distinct !{!37, !13, !14}
!38 = distinct !{!38, !13, !14}
