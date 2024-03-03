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
define dso_local noundef i32 @intel_encoder_hotplug(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call fastcc i32 @intel_hotplug_detect_connector(ptr noundef %1), !range !5
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @intel_hotplug_detect_connector(ptr noundef %0) unnamed_addr #1 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hpd_irq_handler(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %198, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 7932
  tail call void @_raw_spin_lock(ptr noundef %6) #8
  %7 = getelementptr inbounds i8, ptr %0, i64 688
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = zext i32 %1 to i64
  %12 = zext i32 %2 to i64
  %13 = icmp eq ptr %0, null
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 6480
  %16 = getelementptr inbounds i8, ptr %0, i64 6484
  br label %39

17:                                               ; preds = %83
  %18 = and i8 %86, 1
  %19 = icmp eq i8 %18, 0
  br label %20

20:                                               ; preds = %17, %5
  %21 = phi i32 [ 0, %5 ], [ %84, %17 ]
  %22 = phi i32 [ 0, %5 ], [ %85, %17 ]
  %23 = phi i1 [ true, %5 ], [ %19, %17 ]
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 6144
  %26 = or i32 %22, %21
  %27 = zext i32 %26 to i64
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 6384
  %30 = getelementptr inbounds i8, ptr %0, i64 6556
  %31 = getelementptr inbounds i8, ptr %0, i64 6560
  %32 = icmp eq ptr %0, null
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = icmp eq ptr %0, null
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = getelementptr inbounds i8, ptr %0, i64 6384
  %37 = getelementptr inbounds i8, ptr %0, i64 2624
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  br label %89

39:                                               ; preds = %83, %10
  %40 = phi ptr [ %8, %10 ], [ %87, %83 ]
  %41 = phi i8 [ 0, %10 ], [ %86, %83 ]
  %42 = phi i32 [ 0, %10 ], [ %85, %83 ]
  %43 = phi i32 [ 0, %10 ], [ %84, %83 ]
  %44 = getelementptr i8, ptr %40, i64 124
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %40, i64 360
  %47 = load i32, ptr %46, align 8
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = and i64 %49, %11
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %83, label %52

52:                                               ; preds = %39
  %53 = getelementptr i8, ptr %40, i64 120
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %83 [
    i32 10, label %55
    i32 7, label %55
    i32 8, label %55
    i32 6, label %55
  ]

55:                                               ; preds = %52, %52, %52, %52
  %56 = getelementptr i8, ptr %40, i64 3888
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %83, label %59

59:                                               ; preds = %55
  %60 = and i64 %49, %12
  %61 = icmp eq i64 %60, 0
  br i1 %13, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %14, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi ptr [ %63, %62 ], [ null, %59 ]
  %66 = getelementptr i8, ptr %40, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr i8, ptr %40, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = select i1 %61, ptr @.str.2, ptr @.str.1
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %65, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %67, ptr noundef %69, ptr noundef nonnull %70) #8
  %71 = trunc i64 %49 to i32
  %72 = zext nneg i32 %45 to i64
  %73 = shl nuw i64 1, %72
  %74 = trunc i64 %73 to i32
  br i1 %61, label %79, label %75

75:                                               ; preds = %64
  %76 = or i32 %42, %71
  %77 = load i32, ptr %15, align 8
  %78 = or i32 %77, %74
  store i32 %78, ptr %15, align 8
  br label %83

79:                                               ; preds = %64
  %80 = or i32 %43, %71
  %81 = load i32, ptr %16, align 4
  %82 = or i32 %81, %74
  store i32 %82, ptr %16, align 4
  br label %83

83:                                               ; preds = %79, %75, %55, %52, %39
  %84 = phi i32 [ %43, %39 ], [ %43, %55 ], [ %43, %75 ], [ %80, %79 ], [ %43, %52 ]
  %85 = phi i32 [ %42, %39 ], [ %42, %55 ], [ %76, %75 ], [ %42, %79 ], [ %42, %52 ]
  %86 = phi i8 [ %41, %39 ], [ %41, %55 ], [ 1, %75 ], [ 1, %79 ], [ %41, %52 ]
  %87 = load ptr, ptr %40, align 8
  %88 = icmp eq ptr %87, %7
  br i1 %88, label %17, label %39, !llvm.loop !12

89:                                               ; preds = %175, %20
  %90 = phi i64 [ 1, %20 ], [ %178, %175 ]
  %91 = phi i8 [ 0, %20 ], [ %177, %175 ]
  %92 = phi i8 [ 0, %20 ], [ %176, %175 ]
  %93 = shl nuw nsw i64 1, %90
  %94 = and i64 %93, %24
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %175, label %96

96:                                               ; preds = %89
  %97 = getelementptr [15 x %struct.anon.36], ptr %25, i64 0, i64 %90, i32 2
  %98 = load i32, ptr %97, align 4
  switch i32 %98, label %175 [
    i32 1, label %99
    i32 0, label %119
  ]

99:                                               ; preds = %96
  %100 = load ptr, ptr %37, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 28
  %102 = load i16, ptr %101, align 4
  %103 = and i16 %102, 128
  %104 = icmp ne i16 %103, 0
  %105 = load i1, ptr @intel_hpd_irq_handler.__already_done, align 1
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %175, label %107, !prof !6

107:                                              ; preds = %99
  store i1 true, ptr @intel_hpd_irq_handler.__already_done, align 1
  tail call void asm sideeffect "593: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 593b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 593) #8, !srcloc !15
  %108 = load ptr, ptr %38, align 8
  %109 = tail call ptr @dev_driver_string(ptr noundef %108) #8
  %110 = load ptr, ptr %38, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = load ptr, ptr %110, align 8
  br label %116

116:                                              ; preds = %114, %107
  %117 = phi ptr [ %115, %114 ], [ %112, %107 ]
  %118 = trunc i64 %90 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %109, ptr noundef %117, i32 noundef %118) #8
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #8, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 560, i32 2313, i64 12) #8, !srcloc !17
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_end\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #8, !srcloc !18
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_end\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #8, !srcloc !19
  br label %175

119:                                              ; preds = %96
  %120 = and i64 %93, %27
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = and i64 %93, %28
  %124 = icmp ne i64 %123, 0
  br label %129

125:                                              ; preds = %119
  %126 = load i32, ptr %29, align 8
  %127 = trunc i64 %93 to i32
  %128 = or i32 %126, %127
  store i32 %128, ptr %29, align 8
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i1 [ %124, %122 ], [ true, %125 ]
  %131 = phi i8 [ %92, %122 ], [ 1, %125 ]
  %132 = getelementptr [15 x %struct.anon.36], ptr %25, i64 0, i64 %90
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 1000
  %135 = select i1 %130, i32 10, i32 1
  %136 = load i32, ptr %30, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %175, label %138

138:                                              ; preds = %129
  br i1 %130, label %142, label %139

139:                                              ; preds = %138
  %140 = load i8, ptr %31, align 8
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %175, label %142

142:                                              ; preds = %139, %138
  %143 = load volatile i64, ptr @jiffies, align 64
  %144 = sub i64 %143, %133
  %145 = icmp sgt i64 %144, -1
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load volatile i64, ptr @jiffies, align 64
  %148 = sub i64 %134, %147
  %149 = icmp sgt i64 %148, -1
  br i1 %149, label %153, label %150

150:                                              ; preds = %146, %142
  %151 = load volatile i64, ptr @jiffies, align 64
  store i64 %151, ptr %132, align 8
  %152 = getelementptr inbounds i8, ptr %132, i64 8
  store i32 0, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %146
  %154 = getelementptr inbounds i8, ptr %132, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, %135
  store i32 %156, ptr %154, align 8
  %157 = icmp sgt i32 %156, %136
  br i1 %157, label %158, label %169

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %132, i64 12
  store i32 2, ptr %159, align 4
  br i1 %34, label %162, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %35, align 8
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %161, %160 ], [ null, %158 ]
  %164 = trunc i64 %90 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %163, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %164) #8
  %165 = load i32, ptr %36, align 8
  %166 = trunc i64 %93 to i32
  %167 = xor i32 %166, -1
  %168 = and i32 %165, %167
  store i32 %168, ptr %36, align 8
  br label %175

169:                                              ; preds = %153
  br i1 %32, label %172, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %33, align 8
  br label %172

172:                                              ; preds = %170, %169
  %173 = phi ptr [ %171, %170 ], [ null, %169 ]
  %174 = trunc i64 %90 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %173, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %174, i32 noundef %156) #8
  br label %175

175:                                              ; preds = %172, %162, %139, %129, %116, %99, %96, %89
  %176 = phi i8 [ %92, %89 ], [ %92, %99 ], [ %92, %116 ], [ %92, %96 ], [ 1, %162 ], [ %131, %172 ], [ %131, %129 ], [ %131, %139 ]
  %177 = phi i8 [ %91, %89 ], [ %91, %99 ], [ %91, %116 ], [ %91, %96 ], [ 1, %162 ], [ %91, %172 ], [ %91, %129 ], [ %91, %139 ]
  %178 = add nuw nsw i64 %90, 1
  %179 = icmp eq i64 %178, 15
  br i1 %179, label %180, label %89, !llvm.loop !20

180:                                              ; preds = %175
  %181 = and i8 %177, 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  tail call void @intel_hpd_irq_setup(ptr noundef %0) #8
  br label %184

184:                                              ; preds = %183, %180
  tail call void @_raw_spin_unlock(ptr noundef %6) #8
  br i1 %23, label %190, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds i8, ptr %0, i64 6576
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 6488
  %189 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %187, ptr noundef %188) #8
  br label %190

190:                                              ; preds = %185, %184
  %191 = and i8 %176, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %0, i64 8096
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 6040
  %197 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %195, ptr noundef %196, i64 noundef 0) #8
  br label %198

198:                                              ; preds = %193, %190, %3
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !22
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
  br i1 %18, label %62, label %19

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %0, i64 104
  %21 = getelementptr i8, ptr %0, i64 -6032
  br label %22

22:                                               ; preds = %50, %19
  %23 = phi ptr [ %17, %19 ], [ %52, %50 ]
  %24 = phi i8 [ 0, %19 ], [ %51, %50 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 1536
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %28, label %50, !llvm.loop !23

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %23, i64 1976
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 368
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i32 [ %34, %32 ], [ 0, %28 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %38, !llvm.loop !23

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  %40 = getelementptr [15 x %struct.anon.36], ptr %20, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %50, !llvm.loop !23

43:                                               ; preds = %38
  br i1 %6, label %46, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %21, align 8
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ %45, %44 ], [ null, %43 ]
  %48 = getelementptr inbounds i8, ptr %23, i64 96
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %47, ptr noundef nonnull @.str.19, ptr noundef %49) #9
  store i32 1, ptr %40, align 4
  store i8 6, ptr %25, align 8
  br label %50

50:                                               ; preds = %46, %38, %35, %22
  %51 = phi i8 [ 1, %46 ], [ %24, %22 ], [ %24, %38 ], [ %24, %35 ]
  %52 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %22

54:                                               ; preds = %50
  %55 = and i8 %51, 1
  %56 = icmp eq i8 %55, 0
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #8
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  call void @drm_kms_helper_poll_reschedule(ptr noundef %4) #8
  %58 = getelementptr i8, ptr %0, i64 2056
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %0, i64 352
  %61 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %59, ptr noundef %60, i64 noundef 120000) #8
  br label %63

62:                                               ; preds = %10
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #8
  br label %63

63:                                               ; preds = %62, %57, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  call void @_raw_spin_unlock_irq(ptr noundef %12) #8
  %64 = getelementptr inbounds i8, ptr %0, i64 544
  %65 = load i8, ptr %64, align 8, !range !24, !noundef !25
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  br i1 %6, label %71, label %68

68:                                               ; preds = %67
  %69 = getelementptr i8, ptr %0, i64 -6032
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %67
  %72 = phi ptr [ %70, %68 ], [ null, %67 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %72, i32 noundef 2, ptr noundef nonnull @.str.17) #8
  call void @mutex_unlock(ptr noundef %5) #8
  br label %160

73:                                               ; preds = %63
  call void @drm_connector_list_iter_begin(ptr noundef %4, ptr noundef nonnull %3) #8
  %74 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %137, label %76

76:                                               ; preds = %73
  %77 = or i32 %16, %14
  %78 = getelementptr i8, ptr %0, i64 -6032
  br label %79

79:                                               ; preds = %128, %76
  %80 = phi ptr [ %74, %76 ], [ %133, %128 ]
  %81 = phi i32 [ 0, %76 ], [ %132, %128 ]
  %82 = phi ptr [ null, %76 ], [ %131, %128 ]
  %83 = phi i32 [ 0, %76 ], [ %130, %128 ]
  %84 = phi i32 [ 0, %76 ], [ %129, %128 ]
  %85 = getelementptr inbounds i8, ptr %80, i64 1976
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %86, i64 368
  %90 = load i32, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %79
  %92 = phi i32 [ %90, %88 ], [ 0, %79 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %128, label %94, !llvm.loop !26

94:                                               ; preds = %91
  %95 = zext nneg i32 %92 to i64
  %96 = shl nuw i64 1, %95
  %97 = trunc i64 %96 to i32
  %98 = and i32 %77, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %128, label %100

100:                                              ; preds = %94
  %101 = and i32 %14, %97
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds i8, ptr %80, i64 2408
  br i1 %102, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %103, align 8
  %106 = add i32 %105, 1
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi i32 [ %106, %104 ], [ 0, %100 ]
  store i32 %108, ptr %103, align 8
  br i1 %6, label %111, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %78, align 8
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %110, %109 ], [ null, %107 ]
  %113 = getelementptr inbounds i8, ptr %80, i64 96
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %80, i64 2408
  %116 = load i32, ptr %115, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %112, i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef %114, i32 noundef %92, i32 noundef %116) #8
  %117 = getelementptr inbounds i8, ptr %86, i64 144
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 %118(ptr noundef %86, ptr noundef nonnull %80) #8
  switch i32 %119, label %128 [
    i32 2, label %126
    i32 1, label %120
  ]

120:                                              ; preds = %111
  %121 = or i32 %84, %97
  %122 = add i32 %81, 1
  %123 = icmp eq ptr %82, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %80, i64 64
  call void @drm_mode_object_get(ptr noundef %125) #8
  br label %128

126:                                              ; preds = %111
  %127 = or i32 %83, %97
  br label %128

128:                                              ; preds = %126, %124, %120, %111, %94, %91
  %129 = phi i32 [ %84, %91 ], [ %84, %94 ], [ %84, %111 ], [ %121, %120 ], [ %121, %124 ], [ %84, %126 ]
  %130 = phi i32 [ %83, %91 ], [ %83, %94 ], [ %83, %111 ], [ %83, %120 ], [ %83, %124 ], [ %127, %126 ]
  %131 = phi ptr [ %82, %91 ], [ %82, %94 ], [ %82, %111 ], [ %82, %120 ], [ %80, %124 ], [ %82, %126 ]
  %132 = phi i32 [ %81, %91 ], [ %81, %94 ], [ %81, %111 ], [ %122, %120 ], [ %122, %124 ], [ %81, %126 ]
  %133 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %79

135:                                              ; preds = %128
  %136 = xor i32 %129, -1
  br label %137

137:                                              ; preds = %135, %73
  %138 = phi i32 [ -1, %73 ], [ %136, %135 ]
  %139 = phi i32 [ 0, %73 ], [ %130, %135 ]
  %140 = phi ptr [ null, %73 ], [ %131, %135 ]
  %141 = phi i32 [ 0, %73 ], [ %132, %135 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #8
  call void @mutex_unlock(ptr noundef %5) #8
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  call void @drm_kms_helper_connector_hotplug_event(ptr noundef %140) #8
  br label %147

144:                                              ; preds = %137
  %145 = icmp sgt i32 %141, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @drm_kms_helper_hotplug_event(ptr noundef %4) #8
  br label %147

147:                                              ; preds = %146, %144, %143
  %148 = icmp eq ptr %140, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %140, i64 64
  call void @drm_mode_object_put(ptr noundef %150) #8
  br label %151

151:                                              ; preds = %149, %147
  %152 = and i32 %139, %138
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  call void @_raw_spin_lock_irq(ptr noundef %12) #8
  %155 = load i32, ptr %15, align 4
  %156 = or i32 %155, %152
  store i32 %156, ptr %15, align 4
  call void @_raw_spin_unlock_irq(ptr noundef %12) #8
  %157 = getelementptr i8, ptr %0, i64 2056
  %158 = load ptr, ptr %157, align 8
  %159 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %158, ptr noundef %0, i64 noundef 1000) #8
  br label %160

160:                                              ; preds = %154, %151, %71
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
  br i1 %10, label %56, label %11

11:                                               ; preds = %1
  %12 = zext i32 %5 to i64
  %13 = zext i32 %7 to i64
  br label %14

14:                                               ; preds = %52, %11
  %15 = phi ptr [ %9, %11 ], [ %54, %52 ]
  %16 = phi i32 [ 0, %11 ], [ %53, %52 ]
  %17 = getelementptr i8, ptr %15, i64 -8
  %18 = getelementptr i8, ptr %15, i64 124
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %15, i64 120
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %52 [
    i32 10, label %22
    i32 7, label %22
    i32 8, label %22
    i32 6, label %22
  ]

22:                                               ; preds = %14, %14, %14, %14
  %23 = getelementptr i8, ptr %15, i64 3888
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %52, label %26

26:                                               ; preds = %22
  %27 = zext nneg i32 %19 to i64
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, %12
  %30 = icmp ne i64 %29, 0
  %31 = and i64 %28, %13
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %26
  switch i32 %21, label %38 [
    i32 10, label %39
    i32 7, label %39
    i32 8, label %39
    i32 6, label %39
    i32 11, label %35
  ]

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %15, i64 384
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %35, %34, %34, %34, %34
  %40 = phi ptr [ %37, %35 ], [ %17, %34 ], [ %17, %34 ], [ %17, %34 ], [ %17, %34 ], [ null, %38 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 3896
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %40, i1 noundef zeroext %30) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %15, i64 360
  %47 = load i32, ptr %46, align 8
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = trunc i64 %49 to i32
  %51 = or i32 %16, %50
  br label %52

52:                                               ; preds = %45, %39, %26, %22, %14
  %53 = phi i32 [ %16, %22 ], [ %16, %26 ], [ %51, %45 ], [ %16, %39 ], [ %16, %14 ]
  %54 = load ptr, ptr %15, align 8
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %56, label %14, !llvm.loop !27

56:                                               ; preds = %52, %1
  %57 = phi i32 [ 0, %1 ], [ %53, %52 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #8
  %60 = getelementptr i8, ptr %0, i64 -104
  %61 = load i32, ptr %60, align 8
  %62 = or i32 %61, %57
  store i32 %62, ptr %60, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #8
  %63 = getelementptr i8, ptr %0, i64 1608
  %64 = load ptr, ptr %63, align 8
  %65 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %64, ptr noundef %3, i64 noundef 0) #8
  br label %66

66:                                               ; preds = %59, %56
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
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = tail call i64 @intel_display_power_get(ptr noundef %4, i32 noundef 0) #8
  %11 = load volatile i8, ptr %6, align 8, !range !24, !noundef !25
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %25, label %13, !prof !6

13:                                               ; preds = %9
  tail call void asm sideeffect "599: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 599b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 599) #8, !srcloc !28
  %14 = getelementptr i8, ptr %0, i64 -6512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %22, %21 ], [ %19, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %16, ptr noundef %24, ptr noundef nonnull @.str.20) #8
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #8, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 709, i32 2313, i64 12) #8, !srcloc !30
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_end\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #8, !srcloc !31
  tail call void asm sideeffect "602: nop\0A\09.pushsection .discard.instr_end\0A\09.long 602b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 602) #8, !srcloc !32
  br label %25

25:                                               ; preds = %23, %9
  %26 = tail call zeroext i1 @cancel_work(ptr noundef %0) #8
  br label %27

27:                                               ; preds = %25, %1
  call void @drm_connector_list_iter_begin(ptr noundef %4, ptr noundef nonnull %3) #8
  %28 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %48, %27
  %31 = phi ptr [ %49, %48 ], [ %28, %27 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 1976
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %33, i64 368
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32 [ %37, %35 ], [ 0, %30 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41, !llvm.loop !33

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %31, i64 2412
  %43 = load i8, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %31, i64 1536
  %45 = icmp eq i8 %43, 1
  %46 = select i1 %8, i1 %45, i1 false
  %47 = select i1 %46, i8 6, i8 %43
  store i8 %47, ptr %44, align 8
  br label %48

48:                                               ; preds = %41, %38
  %49 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %30

51:                                               ; preds = %48, %27
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #8
  br i1 %8, label %52, label %53

52:                                               ; preds = %51
  call void @drm_kms_helper_poll_reschedule(ptr noundef %4) #8
  call void @mutex_unlock(ptr noundef %5) #8
  br label %97

53:                                               ; preds = %51
  call void @mutex_unlock(ptr noundef %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !22
  %54 = getelementptr i8, ptr %0, i64 -6152
  call void @mutex_lock(ptr noundef %54) #8
  %55 = getelementptr i8, ptr %0, i64 -5712
  %56 = load i8, ptr %55, align 8, !range !24, !noundef !25
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %89, label %58

58:                                               ; preds = %53
  call void @drm_connector_list_iter_begin(ptr noundef %4, ptr noundef nonnull %2) #8
  %59 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %86, label %61

61:                                               ; preds = %82, %58
  %62 = phi ptr [ %84, %82 ], [ %59, %58 ]
  %63 = phi ptr [ %83, %82 ], [ null, %58 ]
  %64 = phi i32 [ %78, %82 ], [ 0, %58 ]
  br label %65

65:                                               ; preds = %71, %61
  %66 = phi ptr [ %62, %61 ], [ %72, %71 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 1536
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %74, %65
  %72 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %86, label %65, !llvm.loop !34

74:                                               ; preds = %65
  %75 = call fastcc i32 @intel_hotplug_detect_connector(ptr noundef nonnull %66), !range !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %71, label %77

77:                                               ; preds = %74
  %78 = add i32 %64, 1
  %79 = icmp eq i32 %64, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %66, i64 64
  call void @drm_mode_object_get(ptr noundef %81) #8
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi ptr [ %66, %80 ], [ %63, %77 ]
  %84 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %61, !llvm.loop !34

86:                                               ; preds = %82, %71, %58
  %87 = phi i32 [ 0, %58 ], [ %64, %71 ], [ %78, %82 ]
  %88 = phi ptr [ null, %58 ], [ %63, %71 ], [ %83, %82 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #8
  br label %89

89:                                               ; preds = %86, %53
  %90 = phi i32 [ %87, %86 ], [ 0, %53 ]
  %91 = phi ptr [ %88, %86 ], [ null, %53 ]
  call void @mutex_unlock(ptr noundef %54) #8
  switch i32 %90, label %93 [
    i32 0, label %96
    i32 1, label %92
  ]

92:                                               ; preds = %89
  call void @drm_kms_helper_connector_hotplug_event(ptr noundef %91) #8
  br label %94

93:                                               ; preds = %89
  call void @drm_kms_helper_hotplug_event(ptr noundef %4) #8
  br label %94

94:                                               ; preds = %93, %92
  %95 = getelementptr inbounds i8, ptr %91, i64 64
  call void @drm_mode_object_put(ptr noundef %95) #8
  br label %96

96:                                               ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  call void @intel_display_power_put_unchecked(ptr noundef %4, i32 noundef 0) #8
  br label %97

97:                                               ; preds = %96, %52
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
  br i1 %8, label %47, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -248
  %11 = icmp eq ptr %3, null
  %12 = getelementptr i8, ptr %0, i64 -6384
  br label %13

13:                                               ; preds = %29, %9
  %14 = phi ptr [ %7, %9 ], [ %30, %29 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 1976
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 368
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %20, %18 ], [ 0, %13 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = getelementptr [15 x %struct.anon.36], ptr %10, i64 0, i64 %25, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %45, %24, %21
  %30 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %2) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %47, label %13, !llvm.loop !35

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %14, i64 1536
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %14, i64 2412
  %36 = load i8, ptr %35, align 4
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  br i1 %11, label %41, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %12, align 8
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi ptr [ %40, %39 ], [ null, %38 ]
  %43 = getelementptr inbounds i8, ptr %14, i64 96
  %44 = load ptr, ptr %43, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %42, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef %44) #8
  br label %45

45:                                               ; preds = %41, %32
  %46 = load i8, ptr %35, align 4
  store i8 %46, ptr %33, align 8
  br label %29

47:                                               ; preds = %29, %1
  call void @drm_connector_list_iter_end(ptr noundef nonnull %2) #8
  %48 = getelementptr i8, ptr %0, i64 -248
  br label %49

49:                                               ; preds = %55, %47
  %50 = phi i64 [ 1, %47 ], [ %56, %55 ]
  %51 = getelementptr [15 x %struct.anon.36], ptr %48, i64 0, i64 %50, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 0, ptr %51, align 4
  br label %55

55:                                               ; preds = %54, %49
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp eq i64 %56, 15
  br i1 %57, label %58, label %49, !llvm.loop !36

58:                                               ; preds = %55
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
  %6 = getelementptr inbounds i8, ptr %0, i64 6144
  %7 = zext i32 %1 to i64
  %8 = getelementptr [15 x %struct.anon.36], ptr %6, i64 0, i64 %7, i32 2
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
  %6 = getelementptr inbounds i8, ptr %0, i64 6144
  %7 = zext i32 %1 to i64
  %8 = getelementptr [15 x %struct.anon.36], ptr %6, i64 0, i64 %7, i32 2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
define internal noundef i64 @i915_hpd_storm_ctl_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !22
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %56, label %12

12:                                               ; preds = %4
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %56

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
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 50, ptr %5, align 4
  br label %27

24:                                               ; preds = %20
  %25 = call i32 @kstrtouint(ptr noundef nonnull %6, i32 noundef 10, ptr noundef nonnull %5) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %24, %23
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = icmp eq ptr %10, null
  br i1 %29, label %37, label %31

31:                                               ; preds = %27
  br i1 %30, label %35, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi ptr [ %34, %32 ], [ null, %31 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %36, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %28) #8
  br label %43

37:                                               ; preds = %27
  br i1 %30, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi ptr [ %40, %38 ], [ null, %37 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %42, i32 noundef 2, ptr noundef nonnull @.str.24) #8
  br label %43

43:                                               ; preds = %41, %35
  %44 = getelementptr inbounds i8, ptr %10, i64 7932
  call void @_raw_spin_lock_irq(ptr noundef %44) #8
  %45 = load i32, ptr %5, align 4
  %46 = getelementptr inbounds i8, ptr %10, i64 6556
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %10, i64 6144
  br label %48

48:                                               ; preds = %48, %43
  %49 = phi i64 [ 1, %43 ], [ %51, %48 ]
  %50 = getelementptr [15 x %struct.anon.36], ptr %47, i64 0, i64 %49, i32 1
  store i32 0, ptr %50, align 8
  %51 = add nuw nsw i64 %49, 1
  %52 = icmp eq i64 %51, 15
  br i1 %52, label %53, label %48, !llvm.loop !37

53:                                               ; preds = %48
  call void @_raw_spin_unlock_irq(ptr noundef %44) #8
  %54 = getelementptr inbounds i8, ptr %10, i64 6392
  %55 = call zeroext i1 @flush_delayed_work(ptr noundef %54) #8
  br label %56

56:                                               ; preds = %53, %24, %12, %4
  %57 = phi i64 [ %2, %53 ], [ -22, %4 ], [ -14, %12 ], [ -22, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret i64 %57
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
define internal noundef i64 @i915_hpd_short_storm_ctl_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #8
  store i8 0, ptr %6, align 1, !annotation !22
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %56, label %12

12:                                               ; preds = %4
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
  %47 = getelementptr inbounds i8, ptr %10, i64 6144
  br label %48

48:                                               ; preds = %48, %39
  %49 = phi i64 [ 1, %39 ], [ %51, %48 ]
  %50 = getelementptr [15 x %struct.anon.36], ptr %47, i64 0, i64 %49, i32 1
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
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
