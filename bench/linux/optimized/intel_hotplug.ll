; ModuleID = 'bench/linux/original/intel_hotplug.ll'
source_filename = "bench/linux/original/intel_hotplug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.36 = type { i64, i32, i32 }
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
define dso_local noundef i32 @intel_hpd_pin_default(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = add i32 %1, 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @intel_encoder_hotplug(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call fastcc i32 @intel_hotplug_detect_connector(ptr noundef %1), !range !5
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @intel_hotplug_detect_connector(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 368
  %4 = tail call zeroext i1 @mutex_is_locked(ptr noundef %3) #8
  br i1 %4, label %17, label %5, !prof !6

5:                                                ; preds = %1
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #8, !srcloc !7
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
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
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1696
  %21 = load i64, ptr %20, align 8
  %22 = tail call i32 @drm_helper_probe_detect(ptr noundef %0, ptr noundef null, i1 noundef zeroext false) #8
  %23 = getelementptr inbounds i8, ptr %0, i64 1648
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
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %34, %32 ], [ null, %30 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 96
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
define dso_local void @intel_hpd_trigger_irq(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = getelementptr inbounds i8, ptr %2, i64 6484
  %9 = load i32, ptr %8, align 4
  %10 = trunc i64 %7 to i32
  %11 = or i32 %9, %10
  store i32 %11, ptr %8, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #8
  %12 = getelementptr inbounds i8, ptr %2, i64 6576
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 6488
  %15 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %13, ptr noundef %14) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hpd_irq_handler(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %232, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock(ptr noundef %6) #8
  %7 = getelementptr inbounds i8, ptr %0, i64 688
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  %.pre = zext i32 %1 to i64
  br i1 %9, label %._crit_edge33, label %10

10:                                               ; preds = %5
  %11 = zext i32 %2 to i64
  %12 = icmp eq ptr %0, null
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 6480
  %15 = getelementptr inbounds i8, ptr %0, i64 6484
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
  %26 = and i64 %25, %.pre
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
  br i1 %60, label %.split22.us, label %.split.us, !llvm.loop !12

.split22.us:                                      ; preds = %116, %55
  %.us-phi = phi i32 [ %56, %55 ], [ %117, %116 ]
  %.us-phi23 = phi i32 [ %57, %55 ], [ %118, %116 ]
  %.us-phi24 = phi i8 [ %58, %55 ], [ %119, %116 ]
  %61 = and i8 %.us-phi24, 1
  %62 = icmp eq i8 %61, 0
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %5, %.split22.us
  %63 = phi i32 [ %.us-phi, %.split22.us ], [ 0, %5 ]
  %64 = phi i32 [ %.us-phi23, %.split22.us ], [ 0, %5 ]
  %65 = phi i1 [ %62, %.split22.us ], [ true, %5 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 6144
  %67 = or i32 %64, %63
  %68 = zext i32 %67 to i64
  %69 = zext i32 %64 to i64
  %70 = getelementptr inbounds i8, ptr %0, i64 6384
  %71 = getelementptr inbounds i8, ptr %0, i64 6556
  %72 = getelementptr inbounds i8, ptr %0, i64 6560
  %73 = icmp eq ptr %0, null
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = getelementptr inbounds i8, ptr %0, i64 2624
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
  %86 = and i64 %85, %.pre
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
  br i1 %121, label %.split22.us, label %.split, !llvm.loop !12

122:                                              ; preds = %209, %._crit_edge33
  %123 = phi i64 [ 1, %._crit_edge33 ], [ %212, %209 ]
  %124 = phi i8 [ 0, %._crit_edge33 ], [ %211, %209 ]
  %125 = phi i8 [ 0, %._crit_edge33 ], [ %210, %209 ]
  %126 = shl nuw nsw i64 1, %123
  %127 = and i64 %126, %.pre
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %209, label %129

129:                                              ; preds = %122
  %.idx = shl i64 %123, 4
  %.offs = or disjoint i64 %.idx, 12
  %130 = getelementptr i8, ptr %66, i64 %.offs
  %131 = load i32, ptr %130, align 4
  switch i32 %131, label %209 [
    i32 1, label %132
    i32 0, label %152
  ]

132:                                              ; preds = %129
  %133 = load ptr, ptr %75, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 28
  %135 = load i16, ptr %134, align 4
  %136 = and i16 %135, 128
  %137 = icmp ne i16 %136, 0
  %138 = load i1, ptr @intel_hpd_irq_handler.__already_done, align 1
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %209, label %140, !prof !6

140:                                              ; preds = %132
  store i1 true, ptr @intel_hpd_irq_handler.__already_done, align 1
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #8, !srcloc !15
  %141 = load ptr, ptr %74, align 8
  %142 = tail call ptr @dev_driver_string(ptr noundef %141) #8
  %143 = load ptr, ptr %74, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 80
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
  br label %209

152:                                              ; preds = %129
  %153 = and i64 %126, %68
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.thread9, label %155

155:                                              ; preds = %152
  %156 = getelementptr [15 x %struct.anon.36], ptr %66, i64 0, i64 %123
  %157 = load i64, ptr %156, align 8
  %158 = load i32, ptr %71, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %209, label %167

.thread9:                                         ; preds = %152
  %160 = load i32, ptr %70, align 8
  %161 = trunc i64 %126 to i32
  %162 = or i32 %160, %161
  store i32 %162, ptr %70, align 8
  %163 = getelementptr [15 x %struct.anon.36], ptr %66, i64 0, i64 %123
  %164 = load i64, ptr %163, align 8
  %165 = load i32, ptr %71, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %209, label %.thread10

167:                                              ; preds = %155
  %168 = and i64 %126, %69
  %.fr = freeze i64 %168
  %.not = icmp eq i64 %.fr, 0
  br i1 %.not, label %169, label %.thread10

169:                                              ; preds = %167
  %170 = load i8, ptr %72, align 8
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %209, label %.thread10

.thread10:                                        ; preds = %.thread9, %169, %167
  %172 = phi i64 [ %157, %169 ], [ %157, %167 ], [ %164, %.thread9 ]
  %173 = phi ptr [ %156, %169 ], [ %156, %167 ], [ %163, %.thread9 ]
  %174 = phi i8 [ %125, %169 ], [ %125, %167 ], [ 1, %.thread9 ]
  %175 = phi i32 [ 1, %169 ], [ 10, %167 ], [ 10, %.thread9 ]
  %176 = phi i32 [ %158, %169 ], [ %158, %167 ], [ %165, %.thread9 ]
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
  %.pre34 = or disjoint i64 %.idx, 8
  br label %188

185:                                              ; preds = %180, %.thread10
  %186 = load volatile i64, ptr @jiffies, align 64
  store i64 %186, ptr %173, align 8
  %.offs12 = or disjoint i64 %.idx, 8
  %187 = getelementptr i8, ptr %66, i64 %.offs12
  store i32 0, ptr %187, align 8
  br label %188

188:                                              ; preds = %._crit_edge, %185
  %.offs14.pre-phi = phi i64 [ %.pre34, %._crit_edge ], [ %.offs12, %185 ]
  %189 = getelementptr i8, ptr %66, i64 %.offs14.pre-phi
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, %175
  store i32 %191, ptr %189, align 8
  %192 = icmp sgt i32 %191, %176
  br i1 %192, label %193, label %203

193:                                              ; preds = %188
  store i32 2, ptr %130, align 4
  br i1 %73, label %196, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %74, align 8
  br label %196

196:                                              ; preds = %194, %193
  %197 = phi ptr [ %195, %194 ], [ null, %193 ]
  %198 = trunc i64 %123 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %197, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %198) #8
  %199 = load i32, ptr %70, align 8
  %200 = trunc i64 %126 to i32
  %201 = xor i32 %200, -1
  %202 = and i32 %199, %201
  store i32 %202, ptr %70, align 8
  br label %209

203:                                              ; preds = %188
  br i1 %73, label %206, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %74, align 8
  br label %206

206:                                              ; preds = %204, %203
  %207 = phi ptr [ %205, %204 ], [ null, %203 ]
  %208 = trunc i64 %123 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %207, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %208, i32 noundef %191) #8
  br label %209

209:                                              ; preds = %.thread9, %206, %196, %169, %155, %149, %132, %129, %122
  %210 = phi i8 [ %125, %122 ], [ %125, %132 ], [ %125, %149 ], [ %125, %129 ], [ 1, %196 ], [ %174, %206 ], [ %125, %155 ], [ %125, %169 ], [ 1, %.thread9 ]
  %211 = phi i8 [ %124, %122 ], [ %124, %132 ], [ %124, %149 ], [ %124, %129 ], [ 1, %196 ], [ %124, %206 ], [ %124, %155 ], [ %124, %169 ], [ %124, %.thread9 ]
  %212 = add nuw nsw i64 %123, 1
  %213 = icmp eq i64 %212, 15
  br i1 %213, label %214, label %122, !llvm.loop !20

214:                                              ; preds = %209
  %215 = and i8 %211, 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  tail call void @intel_hpd_irq_setup(ptr noundef %0) #8
  br label %218

218:                                              ; preds = %217, %214
  tail call void @_raw_spin_unlock(ptr noundef %6) #8
  br i1 %65, label %224, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds i8, ptr %0, i64 6576
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 6488
  %223 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %221, ptr noundef %222) #8
  br label %224

224:                                              ; preds = %219, %218
  %225 = and i8 %210, 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %0, i64 8096
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 6040
  %231 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %229, ptr noundef %230, i64 noundef 0) #8
  br label %232

232:                                              ; preds = %227, %224, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_irq_setup(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hpd_init(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 6144
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 1, %5 ], [ %12, %7 ]
  %9 = getelementptr [15 x %struct.anon.36], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %11, align 4
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, 15
  br i1 %13, label %14, label %7, !llvm.loop !21

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %15) #8
  tail call void @intel_hpd_irq_setup(ptr noundef %0) #8
  tail call void @_raw_spin_unlock_irq(ptr noundef %15) #8
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hpd_poll_enable(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @intel_display_device_enabled(ptr noundef %0) #8
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 6552
  store volatile i8 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8096
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 6520
  %12 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %10, ptr noundef %11) #8
  br label %13

13:                                               ; preds = %7, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_device_enabled(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hpd_poll_disable(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 6552
  store volatile i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8096
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 6520
  %10 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %8, ptr noundef %9) #8
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hpd_init_early(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6040
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 6048
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 6056
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 6064
  store ptr @i915_hotplug_work_func, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 6072
  tail call void @init_timer_key(ptr noundef %6, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #8
  %7 = getelementptr inbounds i8, ptr %0, i64 6488
  store i64 68719476704, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 6496
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 6504
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 6512
  store ptr @i915_digport_work_func, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 6520
  store i64 68719476704, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 6528
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 6536
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 6544
  store ptr @i915_hpd_poll_init_work, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 6392
  store i64 68719476704, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 6400
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 6408
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 6416
  store ptr @intel_hpd_irq_storm_reenable_work, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 6424
  tail call void @init_timer_key(ptr noundef %19, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #8
  %20 = getelementptr inbounds i8, ptr %0, i64 6556
  store i32 50, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 2624
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 28
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 16
  %26 = icmp eq i16 %25, 0
  %27 = zext i1 %26 to i8
  %28 = getelementptr inbounds i8, ptr %0, i64 6560
  store i8 %27, ptr %28, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_hotplug_work_func(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = getelementptr i8, ptr %0, i64 -6040
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
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
  %13 = getelementptr inbounds i8, ptr %0, i64 344
  %14 = load i32, ptr %13, align 8
  store i32 0, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 348
  %16 = load i32, ptr %15, align 4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !22
  call void @drm_connector_list_iter_begin(ptr noundef %4, ptr noundef nonnull %2) #8
  %17 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %78, label %19

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %0, i64 -6032
  %21 = getelementptr i8, ptr %0, i64 116
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %19, %.thread.us
  %22 = phi ptr [ %44, %.thread.us ], [ %17, %19 ]
  %23 = phi i8 [ %43, %.thread.us ], [ 0, %19 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 1536
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %.thread.us, !llvm.loop !23

27:                                               ; preds = %.split.us
  %28 = getelementptr inbounds i8, ptr %22, i64 1976
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread.us, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 368
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
  %41 = getelementptr inbounds i8, ptr %22, i64 96
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
  %48 = getelementptr inbounds i8, ptr %46, i64 1536
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %51, label %.thread, !llvm.loop !23

51:                                               ; preds = %.split
  %52 = getelementptr inbounds i8, ptr %46, i64 1976
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 368
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
  %66 = getelementptr inbounds i8, ptr %46, i64 96
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
  %71 = and i8 %.us-phi, 1
  %72 = icmp eq i8 %71, 0
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #8
  br i1 %72, label %79, label %73

73:                                               ; preds = %.split18.us
  call void @drm_kms_helper_poll_reschedule(ptr noundef %4) #8
  %74 = getelementptr i8, ptr %0, i64 2056
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %0, i64 352
  %77 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %75, ptr noundef %76, i64 noundef 120000) #8
  br label %79

78:                                               ; preds = %10
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #8
  br label %79

79:                                               ; preds = %78, %73, %.split18.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  call void @_raw_spin_unlock_irq(ptr noundef %12) #8
  %80 = getelementptr inbounds i8, ptr %0, i64 544
  %81 = load i8, ptr %80, align 8, !range !24, !noundef !25
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  br i1 %6, label %87, label %84

84:                                               ; preds = %83
  %85 = getelementptr i8, ptr %0, i64 -6032
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %83
  %88 = phi ptr [ %86, %84 ], [ null, %83 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %88, i32 noundef 2, ptr noundef nonnull @.str.17) #8
  call void @mutex_unlock(ptr noundef %5) #8
  br label %212

89:                                               ; preds = %79
  call void @drm_connector_list_iter_begin(ptr noundef %4, ptr noundef nonnull %3) #8
  %90 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %189, label %92

92:                                               ; preds = %89
  %93 = or i32 %16, %14
  %94 = getelementptr i8, ptr %0, i64 -6032
  br i1 %6, label %.split19.us, label %.split19

.split19.us:                                      ; preds = %92, %.thread12.us
  %95 = phi ptr [ %139, %.thread12.us ], [ %90, %92 ]
  %96 = phi i32 [ %138, %.thread12.us ], [ 0, %92 ]
  %97 = phi ptr [ %137, %.thread12.us ], [ null, %92 ]
  %98 = phi i32 [ %136, %.thread12.us ], [ 0, %92 ]
  %99 = phi i32 [ %135, %.thread12.us ], [ 0, %92 ]
  %100 = getelementptr inbounds i8, ptr %95, i64 1976
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread12.us, label %103

103:                                              ; preds = %.split19.us
  %104 = getelementptr inbounds i8, ptr %101, i64 368
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread12.us, label %107, !llvm.loop !26

107:                                              ; preds = %103
  %108 = zext nneg i32 %105 to i64
  %109 = shl nuw i64 1, %108
  %110 = trunc i64 %109 to i32
  %111 = and i32 %93, %110
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.thread12.us, label %113

113:                                              ; preds = %107
  %114 = and i32 %14, %110
  %115 = icmp eq i32 %114, 0
  %116 = getelementptr inbounds i8, ptr %95, i64 2408
  br i1 %115, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, ptr %116, align 8
  %119 = add i32 %118, 1
  br label %120

120:                                              ; preds = %117, %113
  %121 = phi i32 [ %119, %117 ], [ 0, %113 ]
  store i32 %121, ptr %116, align 8
  %122 = getelementptr inbounds i8, ptr %95, i64 96
  %123 = load ptr, ptr %122, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %123, i32 noundef %105, i32 noundef %121) #8
  %124 = getelementptr inbounds i8, ptr %101, i64 144
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 %125(ptr noundef nonnull %101, ptr noundef nonnull %95) #8
  switch i32 %126, label %.thread12.us [
    i32 2, label %133
    i32 1, label %127
  ]

127:                                              ; preds = %120
  %128 = or i32 %99, %110
  %129 = add i32 %96, 1
  %130 = icmp eq ptr %97, null
  br i1 %130, label %131, label %.thread12.us

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %95, i64 64
  call void @drm_mode_object_get(ptr noundef %132) #8
  br label %.thread12.us

133:                                              ; preds = %120
  %134 = or i32 %98, %110
  br label %.thread12.us

.thread12.us:                                     ; preds = %133, %131, %127, %120, %107, %103, %.split19.us
  %135 = phi i32 [ %99, %103 ], [ %99, %107 ], [ %99, %120 ], [ %128, %127 ], [ %128, %131 ], [ %99, %133 ], [ %99, %.split19.us ]
  %136 = phi i32 [ %98, %103 ], [ %98, %107 ], [ %98, %120 ], [ %98, %127 ], [ %98, %131 ], [ %134, %133 ], [ %98, %.split19.us ]
  %137 = phi ptr [ %97, %103 ], [ %97, %107 ], [ %97, %120 ], [ %97, %127 ], [ %95, %131 ], [ %97, %133 ], [ %97, %.split19.us ]
  %138 = phi i32 [ %96, %103 ], [ %96, %107 ], [ %96, %120 ], [ %129, %127 ], [ %129, %131 ], [ %96, %133 ], [ %96, %.split19.us ]
  %139 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.split21.us, label %.split19.us

.split19:                                         ; preds = %92, %.thread12
  %141 = phi ptr [ %186, %.thread12 ], [ %90, %92 ]
  %142 = phi i32 [ %185, %.thread12 ], [ 0, %92 ]
  %143 = phi ptr [ %184, %.thread12 ], [ null, %92 ]
  %144 = phi i32 [ %183, %.thread12 ], [ 0, %92 ]
  %145 = phi i32 [ %182, %.thread12 ], [ 0, %92 ]
  %146 = getelementptr inbounds i8, ptr %141, i64 1976
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.thread12, label %149

149:                                              ; preds = %.split19
  %150 = getelementptr inbounds i8, ptr %147, i64 368
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.thread12, label %153, !llvm.loop !26

153:                                              ; preds = %149
  %154 = zext nneg i32 %151 to i64
  %155 = shl nuw i64 1, %154
  %156 = trunc i64 %155 to i32
  %157 = and i32 %93, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.thread12, label %159

159:                                              ; preds = %153
  %160 = and i32 %14, %156
  %161 = icmp eq i32 %160, 0
  %162 = getelementptr inbounds i8, ptr %141, i64 2408
  br i1 %161, label %163, label %166

163:                                              ; preds = %159
  %164 = load i32, ptr %162, align 8
  %165 = add i32 %164, 1
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi i32 [ %165, %163 ], [ 0, %159 ]
  store i32 %167, ptr %162, align 8
  %168 = load ptr, ptr %94, align 8
  %169 = getelementptr inbounds i8, ptr %141, i64 96
  %170 = load ptr, ptr %169, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %168, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %170, i32 noundef %151, i32 noundef %167) #8
  %171 = getelementptr inbounds i8, ptr %147, i64 144
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 %172(ptr noundef nonnull %147, ptr noundef nonnull %141) #8
  switch i32 %173, label %.thread12 [
    i32 2, label %180
    i32 1, label %174
  ]

174:                                              ; preds = %166
  %175 = or i32 %145, %156
  %176 = add i32 %142, 1
  %177 = icmp eq ptr %143, null
  br i1 %177, label %178, label %.thread12

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %141, i64 64
  call void @drm_mode_object_get(ptr noundef %179) #8
  br label %.thread12

180:                                              ; preds = %166
  %181 = or i32 %144, %156
  br label %.thread12

.thread12:                                        ; preds = %.split19, %180, %178, %174, %166, %153, %149
  %182 = phi i32 [ %145, %149 ], [ %145, %153 ], [ %145, %166 ], [ %175, %174 ], [ %175, %178 ], [ %145, %180 ], [ %145, %.split19 ]
  %183 = phi i32 [ %144, %149 ], [ %144, %153 ], [ %144, %166 ], [ %144, %174 ], [ %144, %178 ], [ %181, %180 ], [ %144, %.split19 ]
  %184 = phi ptr [ %143, %149 ], [ %143, %153 ], [ %143, %166 ], [ %143, %174 ], [ %141, %178 ], [ %143, %180 ], [ %143, %.split19 ]
  %185 = phi i32 [ %142, %149 ], [ %142, %153 ], [ %142, %166 ], [ %176, %174 ], [ %176, %178 ], [ %142, %180 ], [ %142, %.split19 ]
  %186 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.split21.us, label %.split19

.split21.us:                                      ; preds = %.thread12, %.thread12.us
  %.us-phi22 = phi i32 [ %135, %.thread12.us ], [ %182, %.thread12 ]
  %.us-phi23 = phi i32 [ %136, %.thread12.us ], [ %183, %.thread12 ]
  %.us-phi24 = phi ptr [ %137, %.thread12.us ], [ %184, %.thread12 ]
  %.us-phi25 = phi i32 [ %138, %.thread12.us ], [ %185, %.thread12 ]
  %188 = xor i32 %.us-phi22, -1
  br label %189

189:                                              ; preds = %.split21.us, %89
  %190 = phi i32 [ -1, %89 ], [ %188, %.split21.us ]
  %191 = phi i32 [ 0, %89 ], [ %.us-phi23, %.split21.us ]
  %192 = phi ptr [ null, %89 ], [ %.us-phi24, %.split21.us ]
  %193 = phi i32 [ 0, %89 ], [ %.us-phi25, %.split21.us ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #8
  call void @mutex_unlock(ptr noundef %5) #8
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  call void @drm_kms_helper_connector_hotplug_event(ptr noundef %192) #8
  br label %199

196:                                              ; preds = %189
  %197 = icmp sgt i32 %193, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  call void @drm_kms_helper_hotplug_event(ptr noundef %4) #8
  br label %199

199:                                              ; preds = %198, %196, %195
  %200 = icmp eq ptr %192, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %192, i64 64
  call void @drm_mode_object_put(ptr noundef %202) #8
  br label %203

203:                                              ; preds = %201, %199
  %204 = and i32 %191, %190
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %203
  call void @_raw_spin_lock_irq(ptr noundef %12) #8
  %207 = load i32, ptr %15, align 4
  %208 = or i32 %207, %204
  store i32 %208, ptr %15, align 4
  call void @_raw_spin_unlock_irq(ptr noundef %12) #8
  %209 = getelementptr i8, ptr %0, i64 2056
  %210 = load ptr, ptr %209, align 8
  %211 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %210, ptr noundef %0, i64 noundef 1000) #8
  br label %212

212:                                              ; preds = %206, %203, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #3

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
  %37 = phi ptr [ %17, %34 ], [ %17, %34 ], [ %17, %34 ], [ %17, %34 ], [ null, %35 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 3896
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
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
  %17 = getelementptr inbounds i8, ptr %16, i64 80
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
  %30 = getelementptr inbounds i8, ptr %29, i64 1976
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge.us, label %33

33:                                               ; preds = %.preheader9.split.us
  %34 = getelementptr inbounds i8, ptr %31, i64 368
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge.us, label %37, !llvm.loop !33

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %29, i64 2412
  %39 = load i8, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %29, i64 1536
  store i8 %39, ptr %40, align 8
  br label %.critedge.us

.critedge.us:                                     ; preds = %37, %33, %.preheader9.split.us
  %41 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit10, label %.preheader9.split.us

.preheader9.split:                                ; preds = %.preheader9, %.critedge
  %43 = phi ptr [ %56, %.critedge ], [ %27, %.preheader9 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 1976
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %.preheader9.split
  %48 = getelementptr inbounds i8, ptr %45, i64 368
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.critedge, label %51, !llvm.loop !33

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %43, i64 2412
  %53 = load i8, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %43, i64 1536
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
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
  %71 = getelementptr inbounds i8, ptr %70, i64 1536
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
  %85 = getelementptr inbounds i8, ptr %70, i64 64
  call void @drm_mode_object_get(ptr noundef %85) #8
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
  %95 = getelementptr inbounds i8, ptr %91, i64 64
  call void @drm_mode_object_put(ptr noundef %95) #8
  br label %96

96:                                               ; preds = %.thread7, %.thread, %94, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  call void @intel_display_power_put_unchecked(ptr noundef %4, i32 noundef 0) #8
  br label %97

97:                                               ; preds = %96, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_hpd_irq_storm_reenable_work(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.drm_connector_list_iter, align 8
  %3 = getelementptr i8, ptr %0, i64 -6392
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
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
  %14 = getelementptr inbounds i8, ptr %13, i64 1976
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread.us, label %17

17:                                               ; preds = %.split.us
  %18 = getelementptr inbounds i8, ptr %15, i64 368
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
  %27 = getelementptr inbounds i8, ptr %13, i64 1536
  %28 = load i8, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 2412
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %13, i64 96
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
  %40 = getelementptr inbounds i8, ptr %39, i64 1976
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %.split
  %44 = getelementptr inbounds i8, ptr %41, i64 368
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
  %55 = getelementptr inbounds i8, ptr %39, i64 1536
  %56 = load i8, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %39, i64 2412
  %58 = load i8, ptr %57, align 4
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %39, i64 96
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hpd_cancel_work(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #8
  %7 = getelementptr inbounds i8, ptr %0, i64 6040
  %8 = getelementptr inbounds i8, ptr %0, i64 6480
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 6484
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 6384
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 6388
  store i32 0, ptr %11, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %6) #8
  %12 = getelementptr inbounds i8, ptr %0, i64 6488
  %13 = tail call zeroext i1 @cancel_work_sync(ptr noundef %12) #8
  %14 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %7) #8
  %15 = getelementptr inbounds i8, ptr %0, i64 6520
  %16 = tail call zeroext i1 @cancel_work_sync(ptr noundef %15) #8
  %17 = getelementptr inbounds i8, ptr %0, i64 6392
  %18 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %17) #8
  br label %19

19:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_hpd_disable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #8
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
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #8
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %0, i64 6156
  %8 = getelementptr i8, ptr %7, i64 %.idx
  store i32 0, ptr %8, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #8
  br label %9

9:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hpd_debugfs_register(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.8, i16 noundef zeroext 420, ptr noundef %5, ptr noundef %0, ptr noundef nonnull @i915_hpd_storm_ctl_fops) #8
  %7 = load ptr, ptr %4, align 8
  %8 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.9, i16 noundef zeroext 420, ptr noundef %7, ptr noundef %0, ptr noundef nonnull @i915_hpd_short_storm_ctl_fops) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 6584
  tail call void @debugfs_create_bool(ptr noundef nonnull @.str.10, i16 noundef zeroext 420, ptr noundef %9, ptr noundef %10) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_create_bool(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_detect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_get_connector_status_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_kms_helper_connector_hotplug_event(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_kms_helper_hotplug_event(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_kms_helper_poll_reschedule(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -22, 16) i64 @i915_hpd_storm_ctl_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %57, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !22
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  %16 = getelementptr [16 x i8], ptr %6, i64 0, i64 %2
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
  %33 = getelementptr inbounds i8, ptr %10, i64 8
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
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi ptr [ %41, %39 ], [ null, %38 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str.24) #8
  br label %44

44:                                               ; preds = %42, %35
  %45 = getelementptr inbounds i8, ptr %10, i64 7932
  call void @_raw_spin_lock_irq(ptr noundef %45) #8
  %46 = load i32, ptr %5, align 4
  %47 = getelementptr inbounds i8, ptr %10, i64 6556
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
  call void @_raw_spin_unlock_irq(ptr noundef %45) #8
  %55 = getelementptr inbounds i8, ptr %10, i64 6392
  %56 = call zeroext i1 @flush_delayed_work(ptr noundef %55) #8
  br label %57

57:                                               ; preds = %54, %24, %12, %4
  %58 = phi i64 [ %2, %54 ], [ -22, %4 ], [ -14, %12 ], [ -22, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret i64 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_hpd_storm_ctl_open(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_hpd_storm_ctl_show, ptr noundef %4) #8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_delayed_work(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_hpd_storm_ctl_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 6040
  tail call void @intel_synchronize_irq(ptr noundef %4) #8
  %6 = getelementptr inbounds i8, ptr %4, i64 6488
  %7 = tail call zeroext i1 @flush_work(ptr noundef %6) #8
  %8 = tail call zeroext i1 @flush_delayed_work(ptr noundef %5) #8
  %9 = getelementptr inbounds i8, ptr %4, i64 6556
  %10 = load i32, ptr %9, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %10) #8
  %11 = getelementptr inbounds i8, ptr %4, i64 6392
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, ptr @.str.29, ptr @.str.28
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %15) #8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_synchronize_irq(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -22, 16) i64 @i915_hpd_short_storm_ctl_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #8
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %56, label %12

12:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !22
  store i8 0, ptr %6, align 1, !annotation !22
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %12
  %16 = getelementptr [16 x i8], ptr %5, i64 0, i64 %2
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
  %24 = getelementptr inbounds i8, ptr %10, i64 2624
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 28
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
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %38, %36 ], [ null, %34 ]
  %41 = load i8, ptr %6, align 1, !range !24, !noundef !25
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, ptr @.str.32, ptr @.str.31
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef nonnull %43) #8
  %44 = getelementptr inbounds i8, ptr %10, i64 7932
  call void @_raw_spin_lock_irq(ptr noundef %44) #8
  %45 = load i8, ptr %6, align 1, !range !24, !noundef !25
  %46 = getelementptr inbounds i8, ptr %10, i64 6560
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
  call void @_raw_spin_unlock_irq(ptr noundef %44) #8
  %54 = getelementptr inbounds i8, ptr %10, i64 6392
  %55 = call zeroext i1 @flush_delayed_work(ptr noundef %54) #8
  br label %56

56:                                               ; preds = %53, %31, %12, %4
  %57 = phi i64 [ %2, %53 ], [ -22, %4 ], [ -14, %12 ], [ -22, %31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  ret i64 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_hpd_short_storm_ctl_open(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_hpd_short_storm_ctl_show, ptr noundef %4) #8
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_hpd_short_storm_ctl_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 6560
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, ptr @.str.29, ptr @.str.28
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %8) #8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
