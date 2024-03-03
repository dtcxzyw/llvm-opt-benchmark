target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.backlight_ops = type { i32, ptr, ptr, ptr }
%struct.intel_panel_bl_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.80 }
%union.anon.80 = type { i64 }
%struct.backlight_properties = type { i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"drm_WARN_ON(panel->backlight.pwm_level_max == 0)\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"drivers/gpu/drm/i915/display/intel_backlight.c\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"[CONNECTOR:%d:%s] set backlight PWM = %d\0A\00", align 1
@intel_backlight_level_to_pwm.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"drm_WARN_ON_ONCE(panel->backlight.max == 0 || panel->backlight.pwm_level_max == 0)\00", align 1
@intel_backlight_level_from_pwm.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"drm_WARN_ON(panel->backlight.max == 0)\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"[CONNECTOR:%d:%s] Skipping backlight disable on vga switch\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"pipe %c\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"[drm] Skipping intel_backlight registration\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"intel_backlight\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"card%d-%s-backlight\00", align 1
@intel_backlight_device_ops = internal constant %struct.backlight_ops { i32 0, ptr @intel_backlight_device_update_status, ptr @intel_backlight_device_get_brightness, ptr null }, align 8
@.str.11 = private unnamed_addr constant [74 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s] backlight device %s register failed: %ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"[CONNECTOR:%d:%s] backlight device %s registered\0A\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"[CONNECTOR:%d:%s] no backlight present per VBT, but present per quirk\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"[CONNECTOR:%d:%s] no backlight present per VBT\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"drm_WARN_ON(!panel->backlight.funcs)\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"[CONNECTOR:%d:%s] failed to setup backlight\0A\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"[CONNECTOR:%d:%s] backlight initialized, %s, brightness %u/%u\0A\00", align 1
@bxt_pwm_funcs = internal constant %struct.intel_panel_bl_funcs { ptr @bxt_setup_backlight, ptr @bxt_get_backlight, ptr @bxt_set_backlight, ptr @bxt_disable_backlight, ptr @bxt_enable_backlight, ptr @bxt_hz_to_pwm }, align 8
@cnp_pwm_funcs = internal constant %struct.intel_panel_bl_funcs { ptr @cnp_setup_backlight, ptr @bxt_get_backlight, ptr @bxt_set_backlight, ptr @cnp_disable_backlight, ptr @cnp_enable_backlight, ptr @cnp_hz_to_pwm }, align 8
@lpt_pwm_funcs = internal constant %struct.intel_panel_bl_funcs { ptr @lpt_setup_backlight, ptr @lpt_get_backlight, ptr @lpt_set_backlight, ptr @lpt_disable_backlight, ptr @lpt_enable_backlight, ptr @lpt_hz_to_pwm }, align 8
@spt_pwm_funcs = internal constant %struct.intel_panel_bl_funcs { ptr @lpt_setup_backlight, ptr @lpt_get_backlight, ptr @lpt_set_backlight, ptr @lpt_disable_backlight, ptr @lpt_enable_backlight, ptr @spt_hz_to_pwm }, align 8
@pch_pwm_funcs = internal constant %struct.intel_panel_bl_funcs { ptr @pch_setup_backlight, ptr @pch_get_backlight, ptr @pch_set_backlight, ptr @pch_disable_backlight, ptr @pch_enable_backlight, ptr @pch_hz_to_pwm }, align 8
@ext_pwm_funcs = internal constant %struct.intel_panel_bl_funcs { ptr @ext_pwm_setup_backlight, ptr @ext_pwm_get_backlight, ptr @ext_pwm_set_backlight, ptr @ext_pwm_disable_backlight, ptr @ext_pwm_enable_backlight, ptr null }, align 8
@vlv_pwm_funcs = internal constant %struct.intel_panel_bl_funcs { ptr @vlv_setup_backlight, ptr @vlv_get_backlight, ptr @vlv_set_backlight, ptr @vlv_disable_backlight, ptr @vlv_enable_backlight, ptr @vlv_hz_to_pwm }, align 8
@i965_pwm_funcs = internal constant %struct.intel_panel_bl_funcs { ptr @i965_setup_backlight, ptr @i9xx_get_backlight, ptr @i9xx_set_backlight, ptr @i965_disable_backlight, ptr @i965_enable_backlight, ptr @i965_hz_to_pwm }, align 8
@i9xx_pwm_funcs = internal constant %struct.intel_panel_bl_funcs { ptr @i9xx_setup_backlight, ptr @i9xx_get_backlight, ptr @i9xx_set_backlight, ptr @i9xx_disable_backlight, ptr @i9xx_enable_backlight, ptr @i9xx_hz_to_pwm }, align 8
@pwm_bl_funcs = internal constant %struct.intel_panel_bl_funcs { ptr @intel_pwm_setup_backlight, ptr @intel_pwm_get_backlight, ptr @intel_pwm_set_backlight, ptr @intel_pwm_disable_backlight, ptr @intel_pwm_enable_backlight, ptr null }, align 8
@.str.18 = private unnamed_addr constant [44 x i8] c"[CONNECTOR:%d:%s] set backlight level = %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"updating intel_backlight, brightness=%d/%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"get backlight PWM = %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.23 = private unnamed_addr constant [74 x i8] c"[CONNECTOR:%d:%s] Using native PWM for backlight control (controller=%d)\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"backlight frequency conversion not supported\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"backlight frequency conversion failed\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"VBT defined backlight frequency %u Hz\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"default backlight frequency %u Hz\0A\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"clamping VBT min backlight %d/255 to %d/255\0A\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"[CONNECTOR:%d:%s] utility pin already enabled\0A\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"[CONNECTOR:%d:%s] backlight already enabled\0A\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"[CONNECTOR:%d:%s] Invalid backlight controller %d, assuming 0\0A\00", align 1
@.str.32 = private unnamed_addr constant [78 x i8] c"[CONNECTOR:%d:%s] Using native PCH PWM for backlight control (controller=%d)\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"backlight already enabled\0A\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"CPU backlight register was enabled, switching to PCH override\0A\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"[CONNECTOR:%d:%s] Using native PCH PWM for backlight control\0A\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"[CONNECTOR:%d:%s] CPU backlight was enabled, disabling\0A\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"[CONNECTOR:%d:%s] PCH backlight already enabled\0A\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"[CONNECTOR:%d:%s] CPU backlight already enabled\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"PMIC\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"SoC\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s] Failed to get the %s PWM chip\0A\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"drm_WARN_ON(pipe != PIPE_A && pipe != PIPE_B)\00", align 1
@.str.47 = private unnamed_addr constant [71 x i8] c"[CONNECTOR:%d:%s] Using native PWM for backlight control (on pipe %c)\0A\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"[CONNECTOR:%d:%s] Using native PWM for backlight control\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_backlight_invert_pwm_level(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2048
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19, !prof !5

7:                                                ; preds = %2
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #9, !srcloc !6
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #9
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.1) #9
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #9, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 89, i32 2313, i64 12) #9, !srcloc !8
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #9, !srcloc !9
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_end\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #9, !srcloc !10
  br label %19

19:                                               ; preds = %17, %2
  %20 = getelementptr inbounds i8, ptr %3, i64 6780
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @intel_has_quirk(ptr noundef %3, i32 noundef 3) #9
  br i1 %26, label %27, label %33

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %4, align 8
  %29 = sub i32 %28, %1
  %30 = getelementptr inbounds i8, ptr %0, i64 2044
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %29, %31
  br label %33

33:                                               ; preds = %27, %25, %19
  %34 = phi i32 [ %32, %27 ], [ %1, %19 ], [ %1, %25 ]
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_has_quirk(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_backlight_set_pwm_level(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 96
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %12, ptr noundef %14, i32 noundef %1) #9
  %15 = getelementptr inbounds i8, ptr %3, i64 2112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %0, i32 noundef %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_backlight_level_to_pwm(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2036
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 2048
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = load i1, ptr @intel_backlight_level_to_pwm.__already_done, align 1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %27, label %15, !prof !11

15:                                               ; preds = %11
  store i1 true, ptr @intel_backlight_level_to_pwm.__already_done, align 1
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #9, !srcloc !12
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #9
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %21, %15 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @.str.4) #9
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #9, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 119, i32 2313, i64 12) #9, !srcloc !14
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #9, !srcloc !15
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #9, !srcloc !16
  br label %27

27:                                               ; preds = %25, %11
  %28 = getelementptr inbounds i8, ptr %0, i64 2032
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %4, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 2044
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 2048
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %29, %30
  br i1 %35, label %36, label %37, !prof !5

36:                                               ; preds = %27
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #9, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 2305, i64 12) #9, !srcloc !18
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #9, !srcloc !19
  br label %37

37:                                               ; preds = %36, %27
  %38 = icmp ugt i32 %32, %34
  br i1 %38, label %39, label %40, !prof !5

39:                                               ; preds = %37
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #9, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 44, i32 2305, i64 12) #9, !srcloc !21
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #9, !srcloc !22
  br label %40

40:                                               ; preds = %39, %37
  %41 = icmp ugt i32 %30, %1
  %42 = tail call i32 @llvm.umax.i32(i32 %1, i32 %29)
  %43 = select i1 %41, i32 %42, i32 %30
  %44 = sub i32 %43, %29
  %45 = sub i32 %34, %32
  %46 = zext i32 %44 to i64
  %47 = zext i32 %45 to i64
  %48 = mul nuw i64 %47, %46
  %49 = sub i32 %30, %29
  %50 = lshr i32 %49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = add nuw i64 %48, %51
  %53 = zext i32 %49 to i64
  %54 = udiv i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = add i32 %32, %55
  %57 = tail call i32 @intel_backlight_invert_pwm_level(ptr noundef %0, i32 noundef %56)
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_backlight_level_from_pwm(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2036
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 2048
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = load i1, ptr @intel_backlight_level_from_pwm.__already_done, align 1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %27, label %15, !prof !11

15:                                               ; preds = %11
  store i1 true, ptr @intel_backlight_level_from_pwm.__already_done, align 1
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #9, !srcloc !23
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #9
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %21, %15 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @.str.4) #9
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #9, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 133, i32 2313, i64 12) #9, !srcloc !25
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_end\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #9, !srcloc !26
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #9, !srcloc !27
  br label %27

27:                                               ; preds = %25, %11
  %28 = getelementptr inbounds i8, ptr %3, i64 6780
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @intel_has_quirk(ptr noundef %3, i32 noundef 3) #9
  br i1 %34, label %35, label %42

35:                                               ; preds = %33, %27
  %36 = getelementptr inbounds i8, ptr %0, i64 2048
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 2044
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %37, %1
  %41 = add i32 %40, %39
  br label %42

42:                                               ; preds = %35, %33, %31
  %43 = phi i32 [ %41, %35 ], [ %1, %33 ], [ %1, %31 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 2044
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 2048
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 2032
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = icmp ugt i32 %45, %47
  br i1 %51, label %52, label %53, !prof !5

52:                                               ; preds = %42
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #9, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 2305, i64 12) #9, !srcloc !18
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #9, !srcloc !19
  br label %53

53:                                               ; preds = %52, %42
  %54 = icmp ugt i32 %49, %50
  br i1 %54, label %55, label %56, !prof !5

55:                                               ; preds = %53
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #9, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 44, i32 2305, i64 12) #9, !srcloc !21
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #9, !srcloc !22
  br label %56

56:                                               ; preds = %55, %53
  %57 = icmp ult i32 %43, %47
  %58 = tail call i32 @llvm.umax.i32(i32 %43, i32 %45)
  %59 = select i1 %57, i32 %58, i32 %47
  %60 = sub i32 %59, %45
  %61 = sub i32 %50, %49
  %62 = zext i32 %60 to i64
  %63 = zext i32 %61 to i64
  %64 = mul nuw i64 %63, %62
  %65 = sub i32 %47, %45
  %66 = lshr i32 %65, 1
  %67 = zext nneg i32 %66 to i64
  %68 = add nuw i64 %64, %67
  %69 = zext i32 %65 to i64
  %70 = udiv i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = add i32 %49, %71
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_backlight_set_acpi(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 2024
  %7 = load i8, ptr %6, align 8, !range !28, !noundef !29
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %98, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %98, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 1616
  tail call void @mutex_lock(ptr noundef %14) #9
  %15 = getelementptr inbounds i8, ptr %4, i64 2036
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30, !prof !5

18:                                               ; preds = %13
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #9, !srcloc !30
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @dev_driver_string(ptr noundef %20) #9
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi ptr [ %27, %26 ], [ %24, %18 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %21, ptr noundef %29, ptr noundef nonnull @.str.5) #9
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #9, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 316, i32 2313, i64 12) #9, !srcloc !32
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #9, !srcloc !33
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #9, !srcloc !34
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i32, ptr %15, align 4
  %32 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %31 to i64
  %35 = mul nuw i64 %34, %33
  %36 = lshr i32 %2, 1
  %37 = zext nneg i32 %36 to i64
  %38 = add nuw i64 %35, %37
  %39 = zext i32 %2 to i64
  %40 = udiv i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = icmp ugt i32 %31, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %4, i64 2032
  %45 = load i32, ptr %44, align 8
  %46 = tail call i32 @llvm.umax.i32(i32 %41, i32 %45)
  br label %47

47:                                               ; preds = %43, %30
  %48 = phi i32 [ %46, %43 ], [ %31, %30 ]
  %49 = getelementptr inbounds i8, ptr %4, i64 2028
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %4, i64 2096
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %4, i64 2032
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, %31
  br i1 %58, label %59, label %60, !prof !5

59:                                               ; preds = %53
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #9, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 2305, i64 12) #9, !srcloc !18
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #9, !srcloc !19
  br label %60

60:                                               ; preds = %59, %53
  %61 = icmp ugt i32 %31, %48
  %62 = tail call i32 @llvm.umax.i32(i32 %48, i32 %57)
  %63 = select i1 %61, i32 %62, i32 %31
  %64 = sub i32 %63, %57
  %65 = zext i32 %64 to i64
  %66 = zext i32 %55 to i64
  %67 = mul nuw i64 %65, %66
  %68 = sub i32 %31, %57
  %69 = lshr i32 %68, 1
  %70 = zext nneg i32 %69 to i64
  %71 = add nuw i64 %67, %70
  %72 = zext i32 %68 to i64
  %73 = udiv i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %50, align 8
  store i32 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %60, %47
  %77 = getelementptr inbounds i8, ptr %4, i64 2040
  %78 = load i8, ptr %77, align 8, !range !28, !noundef !29
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi ptr [ %86, %84 ], [ null, %80 ]
  %89 = getelementptr inbounds i8, ptr %81, i64 64
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %81, i64 96
  %92 = load ptr, ptr %91, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %88, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %90, ptr noundef %92, i32 noundef %48) #9
  %93 = getelementptr inbounds i8, ptr %81, i64 2104
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef %0, i32 noundef %48) #9
  br label %97

97:                                               ; preds = %87, %76
  tail call void @mutex_unlock(ptr noundef %14) #9
  br label %98

98:                                               ; preds = %97, %9, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_backlight_disable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 2024
  %5 = load i8, ptr %4, align 8, !range !28, !noundef !29
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 1528
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = icmp eq ptr %3, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %15, %13 ], [ null, %11 ]
  %18 = getelementptr inbounds i8, ptr %2, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 96
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %19, ptr noundef %21) #9
  br label %35

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %3, i64 1616
  tail call void @mutex_lock(ptr noundef %23) #9
  %24 = getelementptr inbounds i8, ptr %2, i64 2096
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 4, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds i8, ptr %2, i64 2040
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 2104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %0, i32 noundef 0) #9
  tail call void @mutex_unlock(ptr noundef %23) #9
  br label %35

35:                                               ; preds = %29, %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_backlight_enable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1648
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 2024
  %9 = load i8, ptr %8, align 8, !range !28, !noundef !29
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = icmp eq ptr %4, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %15, %13 ], [ null, %11 ]
  %18 = add i32 %7, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %18) #9
  %19 = getelementptr inbounds i8, ptr %4, i64 1616
  tail call void @mutex_lock(ptr noundef %19) #9
  tail call fastcc void @__intel_backlight_enable(ptr noundef %0, ptr noundef %1)
  tail call void @mutex_unlock(ptr noundef %19) #9
  br label %20

20:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__intel_backlight_enable(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2036
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !5

7:                                                ; preds = %2
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #9, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 762, i32 2305, i64 12) #9, !srcloc !36
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #9, !srcloc !37
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %3, i64 2028
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 2032
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %9, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 2096
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %12, %15
  br i1 %22, label %23, label %24, !prof !5

23:                                               ; preds = %19
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #9, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 2305, i64 12) #9, !srcloc !18
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #9, !srcloc !19
  br label %24

24:                                               ; preds = %23, %19
  %25 = sub i32 %15, %12
  %26 = zext i32 %25 to i64
  %27 = zext i32 %21 to i64
  %28 = mul nuw i64 %27, %26
  %29 = lshr i32 %25, 1
  %30 = zext nneg i32 %29 to i64
  %31 = add nuw i64 %28, %30
  %32 = udiv i64 %31, %26
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %16, align 8
  store i32 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %24, %14, %8
  %36 = getelementptr inbounds i8, ptr %3, i64 2104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  tail call void %39(ptr noundef %0, ptr noundef %1, i32 noundef %40) #9
  %41 = getelementptr inbounds i8, ptr %3, i64 2040
  store i8 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 2096
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %35
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_backlight_device_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.backlight_properties, align 4
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, i8 0, i64 28, i1 false), !annotation !38
  %4 = getelementptr inbounds i8, ptr %0, i64 2096
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !11

7:                                                ; preds = %1
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #9, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 922, i32 2305, i64 12) #9, !srcloc !40
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #9, !srcloc !41
  br label %103

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 2024
  %10 = load i8, ptr %9, align 8, !range !28, !noundef !29
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %103, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 2036
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17, !prof !5

16:                                               ; preds = %12
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #9, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 928, i32 2305, i64 12) #9, !srcloc !43
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #9, !srcloc !44
  br label %17

17:                                               ; preds = %16, %12
  %18 = tail call i32 @__acpi_video_get_backlight_type(i1 noundef zeroext true, ptr noundef null) #9
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = icmp eq ptr %3, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ null, %20 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %26, ptr noundef nonnull @.str.8) #10
  br label %103

27:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 1, ptr %28, align 4
  %29 = load i32, ptr %13, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 2028
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 2032
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, %29
  br i1 %35, label %36, label %37, !prof !5

36:                                               ; preds = %27
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #9, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 2305, i64 12) #9, !srcloc !18
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #9, !srcloc !19
  br label %37

37:                                               ; preds = %36, %27
  %38 = icmp ugt i32 %29, %32
  %39 = tail call i32 @llvm.umax.i32(i32 %32, i32 %34)
  %40 = select i1 %38, i32 %39, i32 %29
  %41 = sub i32 %40, %34
  %42 = zext i32 %41 to i64
  %43 = zext i32 %29 to i64
  %44 = mul nuw i64 %42, %43
  %45 = sub i32 %29, %34
  %46 = lshr i32 %45, 1
  %47 = zext nneg i32 %46 to i64
  %48 = add nuw i64 %44, %47
  %49 = zext i32 %45 to i64
  %50 = udiv i64 %48, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %2, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 2040
  %53 = load i8, ptr %52, align 8, !range !28, !noundef !29
  %54 = icmp eq i8 %53, 0
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = select i1 %54, i32 4, i32 0
  store i32 %56, ptr %55, align 4
  %57 = tail call noalias ptr @kstrdup(ptr noundef nonnull @.str.9, i32 noundef 3264) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %103, label %59

59:                                               ; preds = %37
  %60 = tail call ptr @backlight_device_get_by_name(ptr noundef nonnull %57) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 144
  tail call void @put_device(ptr noundef %63) #9
  tail call void @kfree(ptr noundef nonnull %57) #9
  %64 = getelementptr inbounds i8, ptr %3, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.10, i32 noundef %66, ptr noundef %68) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %103, label %71

71:                                               ; preds = %62, %59
  %72 = phi ptr [ %69, %62 ], [ %57, %59 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @backlight_device_register(ptr noundef nonnull %72, ptr noundef %74, ptr noundef %0, ptr noundef nonnull @intel_backlight_device_ops, ptr noundef nonnull %2) #9
  %76 = icmp ugt ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %77, label %90

77:                                               ; preds = %71
  %78 = icmp eq ptr %3, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %81, %79 ], [ null, %77 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %75 to i64
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %83, ptr noundef nonnull @.str.11, i32 noundef %85, ptr noundef %87, ptr noundef nonnull %72, i64 noundef %88) #10
  %89 = trunc i64 %88 to i32
  br label %101

90:                                               ; preds = %71
  store ptr %75, ptr %4, align 8
  %91 = icmp eq ptr %3, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %94, %92 ], [ null, %90 ]
  %97 = getelementptr inbounds i8, ptr %0, i64 64
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 96
  %100 = load ptr, ptr %99, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %96, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %98, ptr noundef %100, ptr noundef nonnull %72) #9
  br label %101

101:                                              ; preds = %95, %82
  %102 = phi i32 [ %89, %82 ], [ 0, %95 ]
  call void @kfree(ptr noundef nonnull %72) #9
  br label %103

103:                                              ; preds = %101, %62, %37, %25, %8, %7
  %104 = phi i32 [ %102, %101 ], [ 0, %25 ], [ -19, %7 ], [ 0, %8 ], [ -12, %37 ], [ -12, %62 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #9
  ret i32 %104
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @backlight_device_get_by_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @backlight_device_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_backlight_device_unregister(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2096
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @backlight_device_unregister(ptr noundef nonnull %3) #9
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @backlight_device_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_backlight_update(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2024
  %7 = load i8, ptr %6, align 8, !range !28, !noundef !29
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1616
  tail call void @mutex_lock(ptr noundef %11) #9
  %12 = getelementptr inbounds i8, ptr %5, i64 2040
  %13 = load i8, ptr %12, align 8, !range !28, !noundef !29
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call fastcc void @__intel_backlight_enable(ptr noundef %2, ptr noundef %3)
  br label %16

16:                                               ; preds = %15, %9
  tail call void @mutex_unlock(ptr noundef %11) #9
  br label %17

17:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_backlight_setup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2230
  %5 = load i8, ptr %4, align 2, !range !28, !noundef !29
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @intel_has_quirk(ptr noundef %3, i32 noundef 0) #9
  %9 = icmp eq ptr %3, null
  br i1 %8, label %10, label %20

10:                                               ; preds = %7
  br i1 %9, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi ptr [ %13, %11 ], [ null, %10 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %17, ptr noundef %19) #9
  br label %30

20:                                               ; preds = %7
  br i1 %9, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi ptr [ %23, %21 ], [ null, %20 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %27, ptr noundef %29) #9
  br label %83

30:                                               ; preds = %14, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 2024
  %32 = getelementptr inbounds i8, ptr %0, i64 2104
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47, !prof !5

35:                                               ; preds = %30
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #9, !srcloc !45
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @dev_driver_string(ptr noundef %37) #9
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %39, align 8
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi ptr [ %44, %43 ], [ %41, %35 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %38, ptr noundef %46, ptr noundef nonnull @.str.15) #9
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #9, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1663, i32 2313, i64 12) #9, !srcloc !47
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #9, !srcloc !48
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #9, !srcloc !49
  br label %83

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, ptr %3, i64 1616
  tail call void @mutex_lock(ptr noundef %48) #9
  %49 = load ptr, ptr %32, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef %0, i32 noundef %1) #9
  tail call void @mutex_unlock(ptr noundef %48) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %47
  %54 = icmp eq ptr %3, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi ptr [ %57, %55 ], [ null, %53 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %59, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %61, ptr noundef %63) #9
  br label %83

64:                                               ; preds = %47
  store i8 1, ptr %31, align 8
  %65 = icmp eq ptr %3, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi ptr [ %68, %66 ], [ null, %64 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 2040
  %76 = load i8, ptr %75, align 8, !range !28, !noundef !29
  %77 = icmp eq i8 %76, 0
  %78 = select i1 %77, ptr @.str.22, ptr @.str.21
  %79 = getelementptr inbounds i8, ptr %0, i64 2028
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 2036
  %82 = load i32, ptr %81, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %70, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %72, ptr noundef %74, ptr noundef nonnull %78, i32 noundef %80, i32 noundef %82) #9
  br label %83

83:                                               ; preds = %69, %58, %45, %24
  %84 = phi i32 [ %51, %58 ], [ 0, %69 ], [ 0, %24 ], [ -19, %45 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_backlight_destroy(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @__SCT__might_resched() #9
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_backlight_init_funcs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2000
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -1860
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call i32 @intel_dsi_dcs_init_backlight_funcs(ptr noundef %2) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %63, label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds i8, ptr %3, i64 7184
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 335544320
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @bxt_pwm_funcs, ptr %17, align 8
  br label %51

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %3, i64 8112
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @cnp_pwm_funcs, ptr %23, align 8
  br label %51

24:                                               ; preds = %18
  %25 = icmp sgt i32 %20, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = icmp eq i32 %20, 3
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  br i1 %27, label %29, label %30

29:                                               ; preds = %26
  store ptr @lpt_pwm_funcs, ptr %28, align 8
  br label %51

30:                                               ; preds = %26
  store ptr @spt_pwm_funcs, ptr %28, align 8
  br label %51

31:                                               ; preds = %24
  %32 = icmp eq i32 %20, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @pch_pwm_funcs, ptr %34, align 8
  br label %51

35:                                               ; preds = %31
  %36 = and i64 %13, 18874368
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 16
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  br i1 %40, label %42, label %43

42:                                               ; preds = %38
  store ptr @ext_pwm_funcs, ptr %41, align 8
  br label %51

43:                                               ; preds = %38
  store ptr @vlv_pwm_funcs, ptr %41, align 8
  br label %51

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %3, i64 2632
  %46 = load i16, ptr %45, align 8
  %47 = icmp eq i16 %46, 4
  %48 = getelementptr inbounds i8, ptr %0, i64 112
  br i1 %47, label %49, label %50

49:                                               ; preds = %44
  store ptr @i965_pwm_funcs, ptr %48, align 8
  br label %51

50:                                               ; preds = %44
  store ptr @i9xx_pwm_funcs, ptr %48, align 8
  br label %51

51:                                               ; preds = %50, %49, %43, %42, %33, %30, %29, %22, %16
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 14
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = tail call i32 @intel_dp_aux_init_backlight_funcs(ptr noundef %2) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = tail call zeroext i1 @intel_has_quirk(ptr noundef %3, i32 noundef 5) #9
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @intel_pps_backlight_power, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %57, %51
  %62 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @pwm_bl_funcs, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %54, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_dcs_init_backlight_funcs(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_aux_init_backlight_funcs(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_backlight_power(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__acpi_video_get_backlight_type(i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_backlight_device_update_status(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 400
  %6 = tail call i32 @drm_modeset_lock(ptr noundef %5, ptr noundef null) #9
  %7 = icmp eq ptr %4, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %12, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %13, i32 noundef %15) #9
  %16 = getelementptr inbounds i8, ptr %3, i64 1904
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %0, align 8
  %19 = load i32, ptr %14, align 4
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 2024
  %23 = load i8, ptr %22, align 8, !range !28, !noundef !29
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %83, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %21, i64 1616
  tail call void @mutex_lock(ptr noundef %26) #9
  %27 = getelementptr inbounds i8, ptr %20, i64 2036
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42, !prof !5

30:                                               ; preds = %25
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #9, !srcloc !50
  %31 = getelementptr inbounds i8, ptr %21, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @dev_driver_string(ptr noundef %32) #9
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi ptr [ %39, %38 ], [ %36, %30 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %33, ptr noundef %41, ptr noundef nonnull @.str.5) #9
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #9, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 841, i32 2313, i64 12) #9, !srcloc !52
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #9, !srcloc !53
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #9, !srcloc !54
  br label %42

42:                                               ; preds = %40, %25
  %43 = getelementptr inbounds i8, ptr %20, i64 2032
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %27, align 4
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %48, !prof !5

47:                                               ; preds = %42
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #9, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 44, i32 2305, i64 12) #9, !srcloc !21
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #9, !srcloc !22
  br label %48

48:                                               ; preds = %47, %42
  %49 = tail call i32 @llvm.umin.i32(i32 %18, i32 %19)
  %50 = sub i32 %45, %44
  %51 = zext i32 %49 to i64
  %52 = zext i32 %50 to i64
  %53 = mul nuw i64 %52, %51
  %54 = lshr i32 %19, 1
  %55 = zext nneg i32 %54 to i64
  %56 = add nuw i64 %53, %55
  %57 = zext i32 %19 to i64
  %58 = udiv i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = add i32 %44, %59
  %61 = getelementptr inbounds i8, ptr %20, i64 2028
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %20, i64 2040
  %63 = load i8, ptr %62, align 8, !range !28, !noundef !29
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %82, label %65

65:                                               ; preds = %48
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi ptr [ %71, %69 ], [ null, %65 ]
  %74 = getelementptr inbounds i8, ptr %66, i64 64
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %66, i64 96
  %77 = load ptr, ptr %76, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %73, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %75, ptr noundef %77, i32 noundef %60) #9
  %78 = getelementptr inbounds i8, ptr %66, i64 2104
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef %17, i32 noundef %60) #9
  br label %82

82:                                               ; preds = %72, %48
  tail call void @mutex_unlock(ptr noundef %26) #9
  br label %83

83:                                               ; preds = %82, %11
  %84 = getelementptr inbounds i8, ptr %3, i64 2040
  %85 = load i8, ptr %84, align 8, !range !28, !noundef !29
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %3, i64 2120
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %102, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %0, align 8
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi i1 [ false, %91 ], [ %97, %95 ]
  tail call void %89(ptr noundef %3, i1 noundef zeroext %99) #9
  br label %102

100:                                              ; preds = %83
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 4, ptr %101, align 8
  br label %102

102:                                              ; preds = %100, %98, %87
  tail call void @drm_modeset_unlock(ptr noundef %5) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_backlight_device_get_brightness(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8928
  %6 = tail call i64 @intel_runtime_pm_get(ptr noundef %5) #9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %54, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 400
  %10 = getelementptr inbounds i8, ptr %3, i64 2040
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = getelementptr inbounds i8, ptr %3, i64 2032
  %13 = getelementptr inbounds i8, ptr %3, i64 2036
  %14 = tail call i32 @drm_modeset_lock(ptr noundef %9, ptr noundef null) #9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1616
  tail call void @mutex_lock(ptr noundef %16) #9
  %17 = load i8, ptr %10, align 8, !range !28, !noundef !29
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %3, i64 2104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @intel_connector_get_pipe(ptr noundef %3) #9
  %25 = tail call i32 %23(ptr noundef %3, i32 noundef %24) #9
  br label %26

26:                                               ; preds = %19, %8
  %27 = phi i32 [ %25, %19 ], [ 0, %8 ]
  tail call void @mutex_unlock(ptr noundef %16) #9
  %28 = icmp eq ptr %15, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %15, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %31, %29 ], [ null, %26 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %27) #9
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %39, !prof !5

38:                                               ; preds = %32
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #9, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 43, i32 2305, i64 12) #9, !srcloc !18
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #9, !srcloc !19
  br label %39

39:                                               ; preds = %38, %32
  tail call void @drm_modeset_unlock(ptr noundef %9) #9
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %5) #9
  %40 = icmp ugt i32 %36, %27
  %41 = tail call i32 @llvm.umax.i32(i32 %27, i32 %35)
  %42 = select i1 %40, i32 %41, i32 %36
  %43 = sub i32 %42, %35
  %44 = zext i32 %43 to i64
  %45 = zext i32 %34 to i64
  %46 = mul nuw i64 %44, %45
  %47 = sub i32 %36, %35
  %48 = lshr i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = add nuw i64 %46, %49
  %51 = zext i32 %47 to i64
  %52 = udiv i64 %50, %51
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %39, %1
  %55 = phi i32 [ %53, %39 ], [ 0, %1 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_get_pipe(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @bxt_setup_backlight(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2233
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 2054
  store i8 %5, ptr %6, align 2
  %7 = zext i8 %5 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = add nuw nsw i32 %8, 819792
  %10 = getelementptr inbounds i8, ptr %3, i64 7368
  %11 = getelementptr inbounds i8, ptr %3, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %10, i32 %9, i1 noundef zeroext true) #9
  %14 = load i8, ptr %6, align 2
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %11, align 8
  %18 = tail call i32 %17(ptr noundef %10, i32 295936, i1 noundef zeroext true) #9
  %19 = getelementptr inbounds i8, ptr %0, i64 2053
  %20 = lshr i32 %18, 22
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 1
  br label %23

23:                                               ; preds = %16, %2
  %24 = getelementptr inbounds i8, ptr %0, i64 2042
  %25 = lshr i32 %13, 29
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 2
  %28 = load i8, ptr %6, align 2
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = add nuw nsw i32 %30, 819796
  %32 = load ptr, ptr %11, align 8
  %33 = tail call i32 %32(ptr noundef %10, i32 %31, i1 noundef zeroext true) #9
  %34 = getelementptr inbounds i8, ptr %0, i64 2048
  store i32 %33, ptr %34, align 8
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = tail call fastcc i32 @get_backlight_max_vbt(ptr noundef %0)
  store i32 %37, ptr %34, align 8
  br label %38

38:                                               ; preds = %36, %23
  %39 = load i32, ptr %34, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %38
  %42 = tail call fastcc i32 @get_backlight_min_vbt(ptr noundef %0)
  %43 = getelementptr inbounds i8, ptr %0, i64 2044
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 2052
  %45 = lshr i32 %13, 31
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %44, align 4
  %47 = icmp eq ptr %3, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %41
  %52 = phi ptr [ %50, %48 ], [ null, %41 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %6, align 2
  %58 = zext i8 %57 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %54, ptr noundef %56, i32 noundef %58) #9
  br label %59

59:                                               ; preds = %51, %38
  %60 = phi i32 [ 0, %51 ], [ -19, %38 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @bxt_get_backlight(ptr nocapture noundef readonly %0, i32 %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2054
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = add nuw nsw i32 %7, 819800
  %9 = getelementptr inbounds i8, ptr %3, i64 7368
  %10 = getelementptr inbounds i8, ptr %3, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 %8, i1 noundef zeroext true) #9
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_set_backlight(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 2054
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = add nuw nsw i32 %8, 819800
  %10 = getelementptr inbounds i8, ptr %4, i64 7368
  %11 = getelementptr inbounds i8, ptr %4, i64 7544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %10, i32 %9, i32 noundef %1, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_disable_backlight(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 96
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %12, ptr noundef %14, i32 noundef %1) #9
  %15 = getelementptr inbounds i8, ptr %3, i64 2112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %0, i32 noundef %1) #9
  %19 = getelementptr inbounds i8, ptr %3, i64 2054
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = add nuw nsw i32 %22, 819792
  %24 = getelementptr inbounds i8, ptr %4, i64 7368
  %25 = getelementptr inbounds i8, ptr %4, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %24, i32 %23, i1 noundef zeroext true) #9
  %28 = and i32 %27, 2147483647
  %29 = getelementptr inbounds i8, ptr %4, i64 7544
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %24, i32 %23, i32 noundef %28, i1 noundef zeroext true) #9
  %31 = load i8, ptr %19, align 2
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %9
  %34 = load ptr, ptr %25, align 8
  %35 = tail call i32 %34(ptr noundef %24, i32 295936, i1 noundef zeroext true) #9
  %36 = and i32 %35, 2147483647
  %37 = load ptr, ptr %29, align 8
  tail call void %37(ptr noundef %24, i32 295936, i32 noundef %36, i1 noundef zeroext true) #9
  br label %38

38:                                               ; preds = %33, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_enable_backlight(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 2054
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %42

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 7368
  %14 = getelementptr inbounds i8, ptr %5, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %13, i32 295936, i1 noundef zeroext true) #9
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  %19 = icmp eq ptr %5, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %22, %20 ], [ null, %18 ]
  %25 = getelementptr inbounds i8, ptr %4, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 96
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str.29, i32 noundef %26, ptr noundef %28) #9
  %29 = and i32 %16, 2147483647
  %30 = getelementptr inbounds i8, ptr %5, i64 7544
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %13, i32 295936, i32 noundef %29, i1 noundef zeroext true) #9
  br label %32

32:                                               ; preds = %23, %12
  %33 = getelementptr inbounds i8, ptr %4, i64 2053
  %34 = load i8, ptr %33, align 1, !range !28, !noundef !29
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, i32 0, i32 4194304
  %37 = shl i32 %8, 29
  %38 = or disjoint i32 %36, %37
  %39 = or i32 %38, -2130706432
  %40 = getelementptr inbounds i8, ptr %5, i64 7544
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef %13, i32 295936, i32 noundef %39, i1 noundef zeroext true) #9
  br label %42

42:                                               ; preds = %32, %3
  %43 = load i8, ptr %9, align 2
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = add nuw nsw i32 %45, 819792
  %47 = getelementptr inbounds i8, ptr %5, i64 7368
  %48 = getelementptr inbounds i8, ptr %5, i64 7512
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef %47, i32 %46, i1 noundef zeroext true) #9
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %70, label %52

52:                                               ; preds = %42
  %53 = icmp eq ptr %5, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %56, %54 ], [ null, %52 ]
  %59 = getelementptr inbounds i8, ptr %4, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef %60, ptr noundef %62) #9
  %63 = and i32 %50, 2147483647
  %64 = load i8, ptr %9, align 2
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = add nuw nsw i32 %66, 819792
  %68 = getelementptr inbounds i8, ptr %5, i64 7544
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef %47, i32 %67, i32 noundef %63, i1 noundef zeroext true) #9
  br label %70

70:                                               ; preds = %57, %42
  %71 = load i8, ptr %9, align 2
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = add nuw nsw i32 %73, 819796
  %75 = getelementptr inbounds i8, ptr %4, i64 2048
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 7544
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef %47, i32 %74, i32 noundef %76, i1 noundef zeroext true) #9
  %79 = load ptr, ptr %1, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %70
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %70
  %86 = phi ptr [ %84, %82 ], [ null, %70 ]
  %87 = getelementptr inbounds i8, ptr %79, i64 64
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %79, i64 96
  %90 = load ptr, ptr %89, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %86, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %88, ptr noundef %90, i32 noundef %2) #9
  %91 = getelementptr inbounds i8, ptr %79, i64 2112
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef %1, i32 noundef %2) #9
  %95 = getelementptr inbounds i8, ptr %4, i64 2042
  %96 = load i8, ptr %95, align 2, !range !28, !noundef !29
  %97 = icmp eq i8 %96, 0
  %98 = select i1 %97, i32 0, i32 536870912
  %99 = load i8, ptr %9, align 2
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = add nuw nsw i32 %101, 819792
  %103 = load ptr, ptr %77, align 8
  tail call void %103(ptr noundef %47, i32 %102, i32 noundef %98, i1 noundef zeroext true) #9
  %104 = load i8, ptr %9, align 2
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = add nuw nsw i32 %106, 819792
  %108 = load ptr, ptr %48, align 8
  %109 = tail call i32 %108(ptr noundef %47, i32 %107, i1 noundef zeroext false) #9
  %110 = load i8, ptr %9, align 2
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 8
  %113 = add nuw nsw i32 %112, 819792
  %114 = or disjoint i32 %98, -2147483648
  %115 = load ptr, ptr %77, align 8
  tail call void %115(ptr noundef %47, i32 %113, i32 noundef %114, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal i32 @bxt_hz_to_pwm(ptr nocapture readnone %0, i32 noundef %1) #5 align 16 {
  %3 = lshr i32 %1, 1
  %4 = add nuw i32 %3, 19200000
  %5 = udiv i32 %4, %1
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @get_backlight_max_vbt(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2224
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  %6 = icmp eq ptr %2, null
  br i1 %5, label %15, label %7

7:                                                ; preds = %1
  br i1 %6, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi ptr [ %10, %8 ], [ null, %7 ]
  %13 = zext i16 %4 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %12, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %13) #9
  %14 = zext i16 %4 to i32
  br label %21

15:                                               ; preds = %1
  br i1 %6, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi ptr [ %18, %16 ], [ null, %15 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef 200) #9
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %14, %11 ], [ 200, %19 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 2112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = icmp eq ptr %2, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.24) #9
  br label %45

35:                                               ; preds = %21
  %36 = tail call i32 %26(ptr noundef %0, i32 noundef %22) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = icmp eq ptr %2, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %42, %40 ], [ null, %38 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.25) #9
  br label %45

45:                                               ; preds = %43, %35, %33
  %46 = phi i32 [ 0, %43 ], [ 0, %33 ], [ %36, %35 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @get_backlight_min_vbt(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2048
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18, !prof !5

6:                                                ; preds = %1
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #9, !srcloc !55
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #9
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %15, %14 ], [ %12, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %9, ptr noundef %17, ptr noundef nonnull @.str.1) #9
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #9, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1194, i32 2313, i64 12) #9, !srcloc !57
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #9, !srcloc !58
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #9, !srcloc !59
  br label %18

18:                                               ; preds = %16, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 2232
  %20 = load i8, ptr %19, align 8
  %21 = icmp ugt i8 %20, 63
  %22 = zext i8 %20 to i32
  %23 = select i1 %21, i32 64, i32 %22
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = icmp eq ptr %2, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %22, i32 noundef %23) #9
  br label %32

32:                                               ; preds = %30, %18
  %33 = load i32, ptr %3, align 8
  %34 = zext nneg i32 %23 to i64
  %35 = zext i32 %33 to i64
  %36 = mul nuw nsw i64 %35, %34
  %37 = add nuw nsw i64 %36, 127
  %38 = udiv i64 %37, 255
  %39 = trunc i64 %38 to i32
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cnp_setup_backlight(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2233
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 2054
  store i8 %5, ptr %6, align 2
  %7 = zext i8 %5 to i32
  %8 = getelementptr inbounds i8, ptr %3, i64 8112
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 1023
  %11 = icmp sgt i32 %9, 5
  %12 = select i1 %11, i32 2, i32 1
  %13 = select i1 %10, i32 1, i32 %12
  %14 = icmp ugt i32 %13, %7
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = icmp eq i8 %5, 1
  %17 = add i32 %9, -6
  %18 = icmp ult i32 %17, 3
  %19 = and i1 %16, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %3, i64 7368
  %22 = getelementptr inbounds i8, ptr %3, i64 7512
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %21, i32 794624, i1 noundef zeroext true) #9
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %20, %2
  %28 = icmp eq ptr %3, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %31, %29 ], [ null, %27 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %6, align 2
  %39 = zext i8 %38 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %35, ptr noundef %37, i32 noundef %39) #9
  store i8 0, ptr %6, align 2
  br label %40

40:                                               ; preds = %32, %20, %15
  %41 = load i8, ptr %6, align 2
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = add nuw nsw i32 %43, 819792
  %45 = getelementptr inbounds i8, ptr %3, i64 7368
  %46 = getelementptr inbounds i8, ptr %3, i64 7512
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %45, i32 %44, i1 noundef zeroext true) #9
  %49 = getelementptr inbounds i8, ptr %0, i64 2042
  %50 = lshr i32 %48, 29
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 1
  store i8 %52, ptr %49, align 2
  %53 = load i8, ptr %6, align 2
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = add nuw nsw i32 %55, 819796
  %57 = load ptr, ptr %46, align 8
  %58 = tail call i32 %57(ptr noundef %45, i32 %56, i1 noundef zeroext true) #9
  %59 = getelementptr inbounds i8, ptr %0, i64 2048
  store i32 %58, ptr %59, align 8
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %40
  %62 = tail call fastcc i32 @get_backlight_max_vbt(ptr noundef %0)
  store i32 %62, ptr %59, align 8
  br label %63

63:                                               ; preds = %61, %40
  %64 = load i32, ptr %59, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %63
  %67 = tail call fastcc i32 @get_backlight_min_vbt(ptr noundef %0)
  %68 = getelementptr inbounds i8, ptr %0, i64 2044
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 2052
  %70 = lshr i32 %48, 31
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %69, align 4
  %72 = icmp eq ptr %3, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %66
  %77 = phi ptr [ %75, %73 ], [ null, %66 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 64
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %6, align 2
  %83 = zext i8 %82 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %77, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %79, ptr noundef %81, i32 noundef %83) #9
  br label %84

84:                                               ; preds = %76, %63
  %85 = phi i32 [ 0, %76 ], [ -19, %63 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cnp_disable_backlight(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 96
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %12, ptr noundef %14, i32 noundef %1) #9
  %15 = getelementptr inbounds i8, ptr %3, i64 2112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %0, i32 noundef %1) #9
  %19 = getelementptr inbounds i8, ptr %3, i64 2054
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = add nuw nsw i32 %22, 819792
  %24 = getelementptr inbounds i8, ptr %4, i64 7368
  %25 = getelementptr inbounds i8, ptr %4, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %24, i32 %23, i1 noundef zeroext true) #9
  %28 = and i32 %27, 2147483647
  %29 = getelementptr inbounds i8, ptr %4, i64 7544
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %24, i32 %23, i32 noundef %28, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cnp_enable_backlight(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 2054
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = add nuw nsw i32 %9, 819792
  %11 = getelementptr inbounds i8, ptr %5, i64 7368
  %12 = getelementptr inbounds i8, ptr %5, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 %10, i1 noundef zeroext true) #9
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %30, label %16

16:                                               ; preds = %3
  %17 = icmp eq ptr %5, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %20, %18 ], [ null, %16 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %22, i32 noundef 2, ptr noundef nonnull @.str.33) #9
  %23 = and i32 %14, 2147483647
  %24 = load i8, ptr %6, align 2
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = add nuw nsw i32 %26, 819792
  %28 = getelementptr inbounds i8, ptr %5, i64 7544
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %11, i32 %27, i32 noundef %23, i1 noundef zeroext true) #9
  br label %30

30:                                               ; preds = %21, %3
  %31 = load i8, ptr %6, align 2
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = add nuw nsw i32 %33, 819796
  %35 = getelementptr inbounds i8, ptr %4, i64 2048
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 7544
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %11, i32 %34, i32 noundef %36, i1 noundef zeroext true) #9
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %30
  %46 = phi ptr [ %44, %42 ], [ null, %30 ]
  %47 = getelementptr inbounds i8, ptr %39, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %39, i64 96
  %50 = load ptr, ptr %49, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %48, ptr noundef %50, i32 noundef %2) #9
  %51 = getelementptr inbounds i8, ptr %39, i64 2112
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef %1, i32 noundef %2) #9
  %55 = getelementptr inbounds i8, ptr %4, i64 2042
  %56 = load i8, ptr %55, align 2, !range !28, !noundef !29
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, i32 0, i32 536870912
  %59 = load i8, ptr %6, align 2
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = add nuw nsw i32 %61, 819792
  %63 = load ptr, ptr %37, align 8
  tail call void %63(ptr noundef %11, i32 %62, i32 noundef %58, i1 noundef zeroext true) #9
  %64 = load i8, ptr %6, align 2
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = add nuw nsw i32 %66, 819792
  %68 = load ptr, ptr %12, align 8
  %69 = tail call i32 %68(ptr noundef %11, i32 %67, i1 noundef zeroext false) #9
  %70 = load i8, ptr %6, align 2
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = add nuw nsw i32 %72, 819792
  %74 = or disjoint i32 %58, -2147483648
  %75 = load ptr, ptr %37, align 8
  tail call void %75(ptr noundef %11, i32 %73, i32 noundef %74, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @cnp_hz_to_pwm(ptr nocapture noundef readonly %0, i32 noundef %1) #6 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7196
  %5 = load i32, ptr %4, align 4
  %6 = mul i32 %5, 1000
  %7 = lshr i32 %1, 1
  %8 = add i32 %6, %7
  %9 = udiv i32 %8, %1
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @lpt_setup_backlight(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8112
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = getelementptr inbounds i8, ptr %3, i64 7368
  %8 = getelementptr inbounds i8, ptr %3, i64 7512
  %9 = load ptr, ptr %8, align 8
  br i1 %6, label %10, label %14

10:                                               ; preds = %2
  %11 = tail call i32 %9(ptr noundef %7, i32 794628, i1 noundef zeroext true) #9
  %12 = trunc i32 %11 to i8
  %13 = lshr i8 %12, 5
  br label %17

14:                                               ; preds = %2
  %15 = tail call i32 %9(ptr noundef %7, i32 794624, i1 noundef zeroext true) #9
  %16 = trunc i32 %15 to i8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i8 [ %13, %10 ], [ %16, %14 ]
  %19 = and i8 %18, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 2043
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %3, i64 7368
  %22 = getelementptr inbounds i8, ptr %3, i64 7512
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %21, i32 819792, i1 noundef zeroext true) #9
  %25 = getelementptr inbounds i8, ptr %0, i64 2042
  %26 = lshr i32 %24, 29
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 1
  store i8 %28, ptr %25, align 2
  %29 = load ptr, ptr %22, align 8
  %30 = tail call i32 %29(ptr noundef %21, i32 819796, i1 noundef zeroext true) #9
  %31 = lshr i32 %30, 16
  %32 = getelementptr inbounds i8, ptr %0, i64 2048
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = tail call i32 %33(ptr noundef %21, i32 295504, i1 noundef zeroext true) #9
  %35 = load i32, ptr %32, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %17
  %38 = tail call fastcc i32 @get_backlight_max_vbt(ptr noundef %0)
  store i32 %38, ptr %32, align 8
  br label %39

39:                                               ; preds = %37, %17
  %40 = load i32, ptr %32, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %98, label %42

42:                                               ; preds = %39
  %43 = tail call fastcc i32 @get_backlight_min_vbt(ptr noundef %0)
  %44 = getelementptr inbounds i8, ptr %0, i64 2044
  store i32 %43, ptr %44, align 4
  %45 = icmp slt i32 %24, 0
  %46 = getelementptr inbounds i8, ptr %0, i64 2052
  %47 = lshr i32 %24, 31
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %46, align 4
  br i1 %45, label %49, label %87

49:                                               ; preds = %42
  %50 = load i32, ptr %4, align 8
  %51 = icmp eq i32 %50, 3
  %52 = and i32 %24, 1073741824
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  %55 = icmp slt i32 %34, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %87

57:                                               ; preds = %49
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 7368
  %60 = getelementptr inbounds i8, ptr %58, i64 7512
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %61(ptr noundef %59, i32 295508, i1 noundef zeroext true) #9
  %63 = and i32 %62, 65535
  %64 = icmp eq ptr %3, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %57
  %69 = phi ptr [ %67, %65 ], [ null, %57 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 2, ptr noundef nonnull @.str.34) #9
  %70 = getelementptr inbounds i8, ptr %0, i64 1904
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 7368
  %75 = getelementptr inbounds i8, ptr %73, i64 7512
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %76(ptr noundef %74, i32 819796, i1 noundef zeroext true) #9
  %78 = and i32 %77, -65536
  %79 = or disjoint i32 %78, %63
  %80 = getelementptr inbounds i8, ptr %73, i64 7544
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef %74, i32 819796, i32 noundef %79, i1 noundef zeroext true) #9
  %82 = or disjoint i32 %24, 1073741824
  %83 = getelementptr inbounds i8, ptr %3, i64 7544
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef %21, i32 819792, i32 noundef %82, i1 noundef zeroext true) #9
  %85 = and i32 %34, 2147483647
  %86 = load ptr, ptr %83, align 8
  tail call void %86(ptr noundef %21, i32 295504, i32 noundef %85, i1 noundef zeroext true) #9
  br label %87

87:                                               ; preds = %68, %49, %42
  %88 = icmp eq ptr %3, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi ptr [ %91, %89 ], [ null, %87 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 64
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 96
  %97 = load ptr, ptr %96, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %93, i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %95, ptr noundef %97) #9
  br label %98

98:                                               ; preds = %92, %39
  %99 = phi i32 [ 0, %92 ], [ -19, %39 ]
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lpt_get_backlight(ptr nocapture noundef readonly %0, i32 %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7368
  %5 = getelementptr inbounds i8, ptr %3, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 819796, i1 noundef zeroext true) #9
  %8 = and i32 %7, 65535
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lpt_set_backlight(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7368
  %6 = getelementptr inbounds i8, ptr %4, i64 7512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %5, i32 819796, i1 noundef zeroext true) #9
  %9 = and i32 %8, -65536
  %10 = or i32 %9, %1
  %11 = getelementptr inbounds i8, ptr %4, i64 7544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %5, i32 819796, i32 noundef %10, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lpt_disable_backlight(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 96
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %12, ptr noundef %14, i32 noundef %1) #9
  %15 = getelementptr inbounds i8, ptr %3, i64 2112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %0, i32 noundef %1) #9
  %19 = getelementptr inbounds i8, ptr %4, i64 7368
  %20 = getelementptr inbounds i8, ptr %4, i64 7512
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %19, i32 295504, i1 noundef zeroext true) #9
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %35, label %24

24:                                               ; preds = %9
  br i1 %5, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi ptr [ %27, %25 ], [ null, %24 ]
  %30 = load i32, ptr %11, align 8
  %31 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %30, ptr noundef %31) #9
  %32 = and i32 %22, 2147483647
  %33 = getelementptr inbounds i8, ptr %4, i64 7544
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %19, i32 295504, i32 noundef %32, i1 noundef zeroext true) #9
  br label %35

35:                                               ; preds = %28, %9
  %36 = load ptr, ptr %20, align 8
  %37 = tail call i32 %36(ptr noundef %19, i32 819792, i1 noundef zeroext true) #9
  %38 = and i32 %37, 2147483647
  %39 = getelementptr inbounds i8, ptr %4, i64 7544
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef %19, i32 819792, i32 noundef %38, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lpt_enable_backlight(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 7368
  %7 = getelementptr inbounds i8, ptr %5, i64 7512
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, i32 819792, i1 noundef zeroext true) #9
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %5, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %15, %13 ], [ null, %11 ]
  %18 = getelementptr inbounds i8, ptr %4, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 96
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %19, ptr noundef %21) #9
  %22 = and i32 %9, 2147483647
  %23 = getelementptr inbounds i8, ptr %5, i64 7544
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %6, i32 819792, i32 noundef %22, i1 noundef zeroext true) #9
  br label %25

25:                                               ; preds = %16, %3
  %26 = getelementptr inbounds i8, ptr %5, i64 8112
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 3
  %29 = getelementptr inbounds i8, ptr %4, i64 2043
  %30 = load i8, ptr %29, align 1, !range !28, !noundef !29
  %31 = zext nneg i8 %30 to i32
  %32 = icmp eq i8 %30, 0
  %33 = select i1 %32, i32 0, i32 32
  %34 = select i1 %28, i32 794628, i32 794624
  %35 = select i1 %28, i32 -33, i32 -2
  %36 = select i1 %28, i32 %33, i32 %31
  %37 = load ptr, ptr %7, align 8
  %38 = tail call i32 %37(ptr noundef %6, i32 %34, i1 noundef zeroext true) #9
  %39 = and i32 %38, %35
  %40 = or disjoint i32 %39, %36
  %41 = getelementptr inbounds i8, ptr %5, i64 7544
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef %6, i32 %34, i32 noundef %40, i1 noundef zeroext true) #9
  %43 = getelementptr inbounds i8, ptr %4, i64 2048
  %44 = load i32, ptr %43, align 8
  %45 = shl i32 %44, 16
  %46 = getelementptr inbounds i8, ptr %5, i64 7544
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef %6, i32 819796, i32 noundef %45, i1 noundef zeroext true) #9
  %48 = getelementptr inbounds i8, ptr %4, i64 2042
  %49 = load i8, ptr %48, align 2, !range !28, !noundef !29
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i32 0, i32 536870912
  %52 = load i32, ptr %26, align 8
  %53 = icmp eq i32 %52, 3
  %54 = or disjoint i32 %51, 1073741824
  %55 = select i1 %53, i32 %54, i32 %51
  %56 = load ptr, ptr %46, align 8
  tail call void %56(ptr noundef %6, i32 819792, i32 noundef %55, i1 noundef zeroext true) #9
  %57 = load ptr, ptr %7, align 8
  %58 = tail call i32 %57(ptr noundef %6, i32 819792, i1 noundef zeroext false) #9
  %59 = or disjoint i32 %55, -2147483648
  %60 = load ptr, ptr %46, align 8
  tail call void %60(ptr noundef %6, i32 819792, i32 noundef %59, i1 noundef zeroext true) #9
  %61 = load ptr, ptr %1, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %25
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %25
  %68 = phi ptr [ %66, %64 ], [ null, %25 ]
  %69 = getelementptr inbounds i8, ptr %61, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %61, i64 96
  %72 = load ptr, ptr %71, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %68, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %70, ptr noundef %72, i32 noundef %2) #9
  %73 = getelementptr inbounds i8, ptr %61, i64 2112
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef %1, i32 noundef %2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @lpt_hz_to_pwm(ptr nocapture noundef readonly %0, i32 noundef %1) #6 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2043
  %5 = load i8, ptr %4, align 1, !range !28, !noundef !29
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 8116
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, -129
  %10 = icmp eq i16 %9, -29696
  %11 = select i1 %10, i32 135000000, i32 24000000
  %12 = select i1 %6, i32 7, i32 4
  %13 = shl i32 %1, %12
  %14 = lshr exact i32 %13, 1
  %15 = add nuw i32 %11, %14
  %16 = udiv i32 %15, %13
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @pch_get_backlight(ptr nocapture noundef readonly %0, i32 %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7368
  %5 = getelementptr inbounds i8, ptr %3, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 295508, i1 noundef zeroext true) #9
  %8 = and i32 %7, 65535
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @spt_hz_to_pwm(ptr nocapture noundef readonly %0, i32 noundef %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2043
  %4 = load i8, ptr %3, align 1, !range !28, !noundef !29
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i32 4, i32 7
  %7 = shl i32 %1, %6
  %8 = lshr exact i32 %7, 1
  %9 = add nuw i32 %8, 24000000
  %10 = udiv i32 %9, %7
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pch_setup_backlight(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7368
  %5 = getelementptr inbounds i8, ptr %3, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 819792, i1 noundef zeroext true) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 2042
  %9 = lshr i32 %7, 29
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  store i8 %11, ptr %8, align 2
  %12 = load ptr, ptr %5, align 8
  %13 = tail call i32 %12(ptr noundef %4, i32 819796, i1 noundef zeroext true) #9
  %14 = lshr i32 %13, 16
  %15 = getelementptr inbounds i8, ptr %0, i64 2048
  store i32 %14, ptr %15, align 8
  %16 = icmp ult i32 %13, 65536
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = tail call fastcc i32 @get_backlight_max_vbt(ptr noundef %0)
  store i32 %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %17, %2
  %20 = load i32, ptr %15, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = tail call fastcc i32 @get_backlight_min_vbt(ptr noundef %0)
  %24 = getelementptr inbounds i8, ptr %0, i64 2044
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = tail call i32 %25(ptr noundef %4, i32 295504, i1 noundef zeroext true) #9
  %27 = icmp slt i32 %26, 0
  %28 = icmp slt i32 %7, 0
  %29 = select i1 %27, i1 %28, i1 false
  %30 = getelementptr inbounds i8, ptr %0, i64 2052
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 4
  %32 = icmp eq ptr %3, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %22
  %37 = phi ptr [ %35, %33 ], [ null, %22 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %39, ptr noundef %41) #9
  br label %42

42:                                               ; preds = %36, %19
  %43 = phi i32 [ 0, %36 ], [ -19, %19 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pch_set_backlight(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7368
  %6 = getelementptr inbounds i8, ptr %4, i64 7512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %5, i32 295508, i1 noundef zeroext true) #9
  %9 = and i32 %8, -65536
  %10 = or i32 %9, %1
  %11 = getelementptr inbounds i8, ptr %4, i64 7544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %5, i32 295508, i32 noundef %10, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pch_disable_backlight(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 96
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %12, ptr noundef %14, i32 noundef %1) #9
  %15 = getelementptr inbounds i8, ptr %3, i64 2112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %0, i32 noundef %1) #9
  %19 = getelementptr inbounds i8, ptr %4, i64 7368
  %20 = getelementptr inbounds i8, ptr %4, i64 7512
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %19, i32 295504, i1 noundef zeroext true) #9
  %23 = and i32 %22, 2147483647
  %24 = getelementptr inbounds i8, ptr %4, i64 7544
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %19, i32 295504, i32 noundef %23, i1 noundef zeroext true) #9
  %26 = load ptr, ptr %20, align 8
  %27 = tail call i32 %26(ptr noundef %19, i32 819792, i1 noundef zeroext true) #9
  %28 = and i32 %27, 2147483647
  %29 = load ptr, ptr %24, align 8
  tail call void %29(ptr noundef %19, i32 819792, i32 noundef %28, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pch_enable_backlight(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 864
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 7368
  %9 = getelementptr inbounds i8, ptr %5, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 295504, i1 noundef zeroext true) #9
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %27, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %5, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ null, %13 ]
  %20 = getelementptr inbounds i8, ptr %4, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 96
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 2, ptr noundef nonnull @.str.38, i32 noundef %21, ptr noundef %23) #9
  %24 = and i32 %11, 2147483647
  %25 = getelementptr inbounds i8, ptr %5, i64 7544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %8, i32 295504, i32 noundef %24, i1 noundef zeroext true) #9
  br label %27

27:                                               ; preds = %18, %3
  %28 = load ptr, ptr %9, align 8
  %29 = tail call i32 %28(ptr noundef %8, i32 819792, i1 noundef zeroext true) #9
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = icmp eq ptr %5, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  %38 = getelementptr inbounds i8, ptr %4, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 96
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %39, ptr noundef %41) #9
  %42 = and i32 %29, 2147483647
  %43 = getelementptr inbounds i8, ptr %5, i64 7544
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %8, i32 819792, i32 noundef %42, i1 noundef zeroext true) #9
  br label %45

45:                                               ; preds = %36, %27
  %46 = icmp eq i32 %7, 4
  %47 = shl i32 %7, 29
  %48 = select i1 %46, i32 1610612736, i32 %47
  %49 = getelementptr inbounds i8, ptr %5, i64 7544
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %8, i32 295504, i32 noundef %48, i1 noundef zeroext true) #9
  %51 = load ptr, ptr %9, align 8
  %52 = tail call i32 %51(ptr noundef %8, i32 295504, i1 noundef zeroext false) #9
  %53 = or i32 %48, -2147483648
  %54 = load ptr, ptr %49, align 8
  tail call void %54(ptr noundef %8, i32 295504, i32 noundef %53, i1 noundef zeroext true) #9
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %45
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %45
  %62 = phi ptr [ %60, %58 ], [ null, %45 ]
  %63 = getelementptr inbounds i8, ptr %55, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %55, i64 96
  %66 = load ptr, ptr %65, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %64, ptr noundef %66, i32 noundef %2) #9
  %67 = getelementptr inbounds i8, ptr %55, i64 2112
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef %1, i32 noundef %2) #9
  %71 = getelementptr inbounds i8, ptr %4, i64 2048
  %72 = load i32, ptr %71, align 8
  %73 = shl i32 %72, 16
  %74 = load ptr, ptr %49, align 8
  tail call void %74(ptr noundef %8, i32 819796, i32 noundef %73, i1 noundef zeroext true) #9
  %75 = getelementptr inbounds i8, ptr %4, i64 2042
  %76 = load i8, ptr %75, align 2, !range !28, !noundef !29
  %77 = icmp eq i8 %76, 0
  %78 = select i1 %77, i32 0, i32 536870912
  %79 = load ptr, ptr %49, align 8
  tail call void %79(ptr noundef %8, i32 819792, i32 noundef %78, i1 noundef zeroext true) #9
  %80 = load ptr, ptr %9, align 8
  %81 = tail call i32 %80(ptr noundef %8, i32 819792, i1 noundef zeroext false) #9
  %82 = or disjoint i32 %78, -2147483648
  %83 = load ptr, ptr %49, align 8
  tail call void %83(ptr noundef %8, i32 819792, i32 noundef %82, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @pch_hz_to_pwm(ptr nocapture noundef readonly %0, i32 noundef %1) #6 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7196
  %5 = load i32, ptr %4, align 4
  %6 = mul i32 %5, 1000
  %7 = shl i32 %1, 7
  %8 = lshr exact i32 %7, 1
  %9 = add i32 %6, %8
  %10 = udiv i32 %9, %7
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ext_pwm_setup_backlight(ptr nocapture noundef %0, i32 %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = load i48, ptr %6, align 1
  %8 = and i48 %7, 512
  %9 = icmp eq i48 %8, 0
  %10 = tail call i32 @__SCT__might_resched() #9
  %11 = getelementptr inbounds i8, ptr %0, i64 2056
  store ptr inttoptr (i64 -19 to ptr), ptr %11, align 8
  %12 = select i1 %9, ptr @.str.40, ptr @.str.42
  %13 = getelementptr inbounds i8, ptr %0, i64 2056
  %14 = icmp eq ptr %3, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi ptr [ %17, %15 ], [ null, %2 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %19, ptr noundef nonnull @.str.43, i32 noundef %21, ptr noundef %23, ptr noundef nonnull %12) #10
  store ptr null, ptr %13, align 8
  ret i32 -19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @ext_pwm_get_backlight(ptr nocapture noundef readonly %0, i32 %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2056
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, 100
  %12 = lshr i64 %6, 1
  %13 = add i64 %11, %12
  %14 = and i64 %6, 4294967295
  %15 = udiv i64 %13, %14
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %8, %2
  %18 = phi i32 [ %16, %8 ], [ 0, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ext_pwm_set_backlight(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = icmp ugt i32 %1, 100
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2064
  %7 = zext nneg i32 %1 to i64
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, %7
  %10 = add i64 %9, 50
  %11 = udiv i64 %10, 100
  %12 = getelementptr inbounds i8, ptr %5, i64 2072
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %2
  %14 = tail call i32 @__SCT__might_resched() #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ext_pwm_disable_backlight(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 96
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %12, ptr noundef %14, i32 noundef %1) #9
  %15 = getelementptr inbounds i8, ptr %3, i64 2112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %0, i32 noundef %1) #9
  %19 = getelementptr inbounds i8, ptr %3, i64 2084
  store i8 0, ptr %19, align 4
  %20 = tail call i32 @__SCT__might_resched() #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ext_pwm_enable_backlight(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ugt i32 %2, 100
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 2064
  %8 = zext nneg i32 %2 to i64
  %9 = load i64, ptr %7, align 8
  %10 = mul i64 %9, %8
  %11 = add i64 %10, 50
  %12 = udiv i64 %11, 100
  %13 = getelementptr inbounds i8, ptr %4, i64 2072
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %6, %3
  %15 = getelementptr inbounds i8, ptr %4, i64 2084
  store i8 1, ptr %15, align 4
  %16 = tail call i32 @__SCT__might_resched() #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vlv_setup_backlight(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp ugt i32 %1, 1
  br i1 %4, label %5, label %17, !prof !5

5:                                                ; preds = %2
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #9, !srcloc !60
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #9
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %8, ptr noundef %16, ptr noundef nonnull @.str.46) #9
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #9, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1383, i32 2313, i64 12) #9, !srcloc !62
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #9, !srcloc !63
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #9, !srcloc !64
  br label %56

17:                                               ; preds = %2
  %18 = shl nuw nsw i32 %1, 8
  %19 = or disjoint i32 %18, 1970768
  %20 = getelementptr inbounds i8, ptr %3, i64 7368
  %21 = getelementptr inbounds i8, ptr %3, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %20, i32 %19, i1 noundef zeroext true) #9
  %24 = getelementptr inbounds i8, ptr %0, i64 2042
  %25 = lshr i32 %23, 28
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 2
  %28 = or disjoint i32 %18, 1970772
  %29 = load ptr, ptr %21, align 8
  %30 = tail call i32 %29(ptr noundef %20, i32 %28, i1 noundef zeroext true) #9
  %31 = lshr i32 %30, 16
  %32 = getelementptr inbounds i8, ptr %0, i64 2048
  store i32 %31, ptr %32, align 8
  %33 = icmp ult i32 %30, 65536
  br i1 %33, label %34, label %36

34:                                               ; preds = %17
  %35 = tail call fastcc i32 @get_backlight_max_vbt(ptr noundef %0)
  store i32 %35, ptr %32, align 8
  br label %36

36:                                               ; preds = %34, %17
  %37 = load i32, ptr %32, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = tail call fastcc i32 @get_backlight_min_vbt(ptr noundef %0)
  %41 = getelementptr inbounds i8, ptr %0, i64 2044
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 2052
  %43 = lshr i32 %23, 31
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %42, align 4
  %45 = icmp eq ptr %3, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %39
  %50 = phi ptr [ %48, %46 ], [ null, %39 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = add nuw nsw i32 %1, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str.47, i32 noundef %52, ptr noundef %54, i32 noundef %55) #9
  br label %56

56:                                               ; preds = %49, %36, %15
  %57 = phi i32 [ 0, %49 ], [ -19, %15 ], [ -19, %36 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vlv_get_backlight(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp ugt i32 %1, 1
  br i1 %4, label %5, label %17, !prof !5

5:                                                ; preds = %2
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #9, !srcloc !65
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #9
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %8, ptr noundef %16, ptr noundef nonnull @.str.46) #9
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #9, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 182, i32 2313, i64 12) #9, !srcloc !67
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #9, !srcloc !68
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_end\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #9, !srcloc !69
  br label %25

17:                                               ; preds = %2
  %18 = shl nuw nsw i32 %1, 8
  %19 = or disjoint i32 %18, 1970772
  %20 = getelementptr inbounds i8, ptr %3, i64 7368
  %21 = getelementptr inbounds i8, ptr %3, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %20, i32 %19, i1 noundef zeroext true) #9
  %24 = and i32 %23, 65535
  br label %25

25:                                               ; preds = %17, %15
  %26 = phi i32 [ %24, %17 ], [ 0, %15 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_set_backlight(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %8, 8
  %10 = add i32 %9, 1970772
  %11 = getelementptr inbounds i8, ptr %4, i64 7368
  %12 = getelementptr inbounds i8, ptr %4, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 %10, i1 noundef zeroext true) #9
  %15 = and i32 %14, -65536
  %16 = or i32 %15, %1
  %17 = getelementptr inbounds i8, ptr %4, i64 7544
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %11, i32 %10, i32 noundef %16, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_disable_backlight(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq ptr %4, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %12, %10 ], [ null, %2 ]
  %15 = getelementptr inbounds i8, ptr %3, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 96
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %16, ptr noundef %18, i32 noundef %1) #9
  %19 = getelementptr inbounds i8, ptr %3, i64 2112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %0, i32 noundef %1) #9
  %23 = shl i32 %8, 8
  %24 = add i32 %23, 1970768
  %25 = getelementptr inbounds i8, ptr %4, i64 7368
  %26 = getelementptr inbounds i8, ptr %4, i64 7512
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %25, i32 %24, i1 noundef zeroext true) #9
  %29 = and i32 %28, 2147483647
  %30 = getelementptr inbounds i8, ptr %4, i64 7544
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %25, i32 %24, i32 noundef %29, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_enable_backlight(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %8, 8
  %10 = add i32 %9, 1970768
  %11 = getelementptr inbounds i8, ptr %5, i64 7368
  %12 = getelementptr inbounds i8, ptr %5, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 %10, i1 noundef zeroext true) #9
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %30, label %16

16:                                               ; preds = %3
  %17 = icmp eq ptr %5, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %20, %18 ], [ null, %16 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 96
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %22, i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef %24, ptr noundef %26) #9
  %27 = and i32 %14, 2147483647
  %28 = getelementptr inbounds i8, ptr %5, i64 7544
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %11, i32 %10, i32 noundef %27, i1 noundef zeroext true) #9
  br label %30

30:                                               ; preds = %21, %3
  %31 = getelementptr inbounds i8, ptr %4, i64 2048
  %32 = load i32, ptr %31, align 8
  %33 = shl i32 %32, 16
  %34 = add i32 %9, 1970772
  %35 = getelementptr inbounds i8, ptr %5, i64 7544
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %11, i32 %34, i32 noundef %33, i1 noundef zeroext true) #9
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %30
  %44 = phi ptr [ %42, %40 ], [ null, %30 ]
  %45 = getelementptr inbounds i8, ptr %37, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %37, i64 96
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %46, ptr noundef %48, i32 noundef %2) #9
  %49 = getelementptr inbounds i8, ptr %37, i64 2112
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %1, i32 noundef %2) #9
  %53 = getelementptr inbounds i8, ptr %4, i64 2042
  %54 = load i8, ptr %53, align 2, !range !28, !noundef !29
  %55 = icmp eq i8 %54, 0
  %56 = select i1 %55, i32 0, i32 268435456
  %57 = load ptr, ptr %35, align 8
  tail call void %57(ptr noundef %11, i32 %10, i32 noundef %56, i1 noundef zeroext true) #9
  %58 = load ptr, ptr %12, align 8
  %59 = tail call i32 %58(ptr noundef %11, i32 %10, i1 noundef zeroext false) #9
  %60 = or disjoint i32 %56, -2147483648
  %61 = load ptr, ptr %35, align 8
  tail call void %61(ptr noundef %11, i32 %10, i32 noundef %60, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vlv_hz_to_pwm(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7368
  %5 = getelementptr inbounds i8, ptr %3, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 2032640, i1 noundef zeroext true) #9
  %8 = and i32 %7, 1073741824
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 7184
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16777216
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 25000000, i32 19200000
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %3, i64 7196
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %18, 1000
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i32 [ %15, %10 ], [ %19, %16 ]
  %22 = phi i32 [ 16, %10 ], [ 128, %16 ]
  %23 = mul i32 %22, %1
  %24 = lshr exact i32 %23, 1
  %25 = add i32 %24, %21
  %26 = udiv i32 %25, %23
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i965_setup_backlight(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7368
  %5 = getelementptr inbounds i8, ptr %3, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 397904, i1 noundef zeroext true) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 2041
  %9 = lshr i32 %7, 30
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 2042
  %13 = lshr i32 %7, 28
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, 1
  store i8 %15, ptr %12, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = tail call i32 %16(ptr noundef %4, i32 397908, i1 noundef zeroext true) #9
  %18 = lshr i32 %17, 16
  %19 = getelementptr inbounds i8, ptr %0, i64 2048
  store i32 %18, ptr %19, align 8
  %20 = icmp ult i32 %17, 65536
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = tail call fastcc i32 @get_backlight_max_vbt(ptr noundef %0)
  store i32 %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %21, %2
  %24 = load i32, ptr %19, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %8, align 1, !range !28, !noundef !29
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = mul i32 %24, 255
  store i32 %30, ptr %19, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = tail call fastcc i32 @get_backlight_min_vbt(ptr noundef %0)
  %33 = getelementptr inbounds i8, ptr %0, i64 2044
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 2052
  %35 = lshr i32 %7, 31
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %34, align 4
  %37 = icmp eq ptr %3, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi ptr [ %40, %38 ], [ null, %31 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %42, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %44, ptr noundef %46) #9
  br label %47

47:                                               ; preds = %41, %23
  %48 = phi i32 [ 0, %41 ], [ -19, %23 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i9xx_get_backlight(ptr nocapture noundef readonly %0, i32 %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7368
  %6 = getelementptr inbounds i8, ptr %4, i64 7512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %5, i32 397908, i1 noundef zeroext true) #9
  %9 = and i32 %8, 65535
  %10 = getelementptr inbounds i8, ptr %4, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ult i16 %11, 4
  %13 = zext i1 %12 to i32
  %14 = lshr i32 %9, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 2041
  %16 = load i8, ptr %15, align 1, !range !28, !noundef !29
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  store i8 0, ptr %3, align 1, !annotation !38
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -184
  %22 = call i32 @pci_read_config_byte(ptr noundef %21, i32 noundef 244, ptr noundef nonnull %3) #9
  %23 = load i8, ptr %3, align 1
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %14, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  br label %26

26:                                               ; preds = %18, %2
  %27 = phi i32 [ %25, %18 ], [ %14, %2 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_set_backlight(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 2048
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20, !prof !5

8:                                                ; preds = %2
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #9, !srcloc !70
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #9
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.1) #9
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #9, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 232, i32 2313, i64 12) #9, !srcloc !72
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #9, !srcloc !73
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_end\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #9, !srcloc !74
  br label %20

20:                                               ; preds = %18, %2
  %21 = getelementptr inbounds i8, ptr %3, i64 2041
  %22 = load i8, ptr %21, align 1, !range !28, !noundef !29
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = mul i32 %1, 254
  %26 = load i32, ptr %5, align 8
  %27 = udiv i32 %25, %26
  %28 = trunc i32 %27 to i8
  %29 = add i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = udiv i32 %1, %30
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 -184
  %35 = tail call i32 @pci_write_config_byte(ptr noundef %34, i32 noundef 244, i8 noundef zeroext %29) #9
  br label %36

36:                                               ; preds = %24, %20
  %37 = phi i32 [ %31, %24 ], [ %1, %20 ]
  %38 = getelementptr inbounds i8, ptr %4, i64 2632
  %39 = load i16, ptr %38, align 8
  %40 = icmp ne i16 %39, 4
  %41 = select i1 %40, i32 -65535, i32 -65536
  %42 = zext i1 %40 to i32
  %43 = shl i32 %37, %42
  %44 = getelementptr inbounds i8, ptr %4, i64 7368
  %45 = getelementptr inbounds i8, ptr %4, i64 7512
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef %44, i32 397908, i1 noundef zeroext true) #9
  %48 = and i32 %47, %41
  %49 = or i32 %48, %43
  %50 = getelementptr inbounds i8, ptr %4, i64 7544
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef %44, i32 397908, i32 noundef %49, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i965_disable_backlight(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 96
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %12, ptr noundef %14, i32 noundef %1) #9
  %15 = getelementptr inbounds i8, ptr %3, i64 2112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %0, i32 noundef %1) #9
  %19 = getelementptr inbounds i8, ptr %4, i64 7368
  %20 = getelementptr inbounds i8, ptr %4, i64 7512
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %19, i32 397904, i1 noundef zeroext true) #9
  %23 = and i32 %22, 2147483647
  %24 = getelementptr inbounds i8, ptr %4, i64 7544
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %19, i32 397904, i32 noundef %23, i1 noundef zeroext true) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i965_enable_backlight(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1648
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 7368
  %11 = getelementptr inbounds i8, ptr %5, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %10, i32 397904, i1 noundef zeroext true) #9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %29, label %15

15:                                               ; preds = %3
  %16 = icmp eq ptr %5, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %19, %17 ], [ null, %15 ]
  %22 = getelementptr inbounds i8, ptr %4, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 96
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef %23, ptr noundef %25) #9
  %26 = and i32 %13, 2147483647
  %27 = getelementptr inbounds i8, ptr %5, i64 7544
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %10, i32 397904, i32 noundef %26, i1 noundef zeroext true) #9
  br label %29

29:                                               ; preds = %20, %3
  %30 = getelementptr inbounds i8, ptr %4, i64 2048
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 2041
  %33 = load i8, ptr %32, align 1, !range !28, !noundef !29
  %34 = icmp eq i8 %33, 0
  %35 = udiv i32 %31, 255
  %36 = select i1 %34, i32 %31, i32 %35
  %37 = shl i32 %36, 16
  %38 = getelementptr inbounds i8, ptr %5, i64 7544
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %10, i32 397908, i32 noundef %37, i1 noundef zeroext true) #9
  %40 = shl i32 %9, 29
  %41 = load i8, ptr %32, align 1, !range !28, !noundef !29
  %42 = icmp eq i8 %41, 0
  %43 = or i32 %40, 1073741824
  %44 = select i1 %42, i32 %40, i32 %43
  %45 = getelementptr inbounds i8, ptr %4, i64 2042
  %46 = load i8, ptr %45, align 2, !range !28, !noundef !29
  %47 = icmp eq i8 %46, 0
  %48 = or disjoint i32 %44, 268435456
  %49 = select i1 %47, i32 %44, i32 %48
  %50 = load ptr, ptr %38, align 8
  tail call void %50(ptr noundef %10, i32 397904, i32 noundef %49, i1 noundef zeroext true) #9
  %51 = load ptr, ptr %11, align 8
  %52 = tail call i32 %51(ptr noundef %10, i32 397904, i1 noundef zeroext false) #9
  %53 = or i32 %49, -2147483648
  %54 = load ptr, ptr %38, align 8
  tail call void %54(ptr noundef %10, i32 397904, i32 noundef %53, i1 noundef zeroext true) #9
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %29
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %29
  %62 = phi ptr [ %60, %58 ], [ null, %29 ]
  %63 = getelementptr inbounds i8, ptr %55, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %55, i64 96
  %66 = load ptr, ptr %65, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %64, ptr noundef %66, i32 noundef %2) #9
  %67 = getelementptr inbounds i8, ptr %55, i64 2112
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef %1, i32 noundef %2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @i965_hz_to_pwm(ptr nocapture noundef readonly %0, i32 noundef %1) #6 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 196608
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 2160, i64 7196
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = mul i32 %10, 1000
  %12 = shl i32 %1, 7
  %13 = lshr exact i32 %12, 1
  %14 = add i32 %11, %13
  %15 = udiv i32 %14, %12
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i9xx_setup_backlight(ptr noundef %0, i32 %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7368
  %6 = getelementptr inbounds i8, ptr %4, i64 7512
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %5, i32 397908, i1 noundef zeroext true) #9
  %9 = getelementptr inbounds i8, ptr %4, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 2
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 7184
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2560
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 2041
  %19 = lshr i32 %8, 16
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 1
  store i8 %21, ptr %18, align 1
  br label %22

22:                                               ; preds = %17, %12
  %23 = getelementptr inbounds i8, ptr %4, i64 7184
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8192
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 2042
  %29 = trunc i32 %8 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr %28, align 2
  br label %31

31:                                               ; preds = %27, %22
  %32 = lshr i32 %8, 17
  %33 = getelementptr inbounds i8, ptr %0, i64 2048
  store i32 %32, ptr %33, align 8
  %34 = icmp ult i32 %8, 131072
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = tail call fastcc i32 @get_backlight_max_vbt(ptr noundef %0)
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %33, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i32, ptr %33, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %94, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 2041
  %43 = load i8, ptr %42, align 1, !range !28, !noundef !29
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = mul i32 %39, 255
  store i32 %46, ptr %33, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = tail call fastcc i32 @get_backlight_min_vbt(ptr noundef %0)
  %49 = getelementptr inbounds i8, ptr %0, i64 2044
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 7368
  %52 = getelementptr inbounds i8, ptr %50, i64 7512
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef %51, i32 397908, i1 noundef zeroext true) #9
  %55 = and i32 %54, 65535
  %56 = getelementptr inbounds i8, ptr %50, i64 2632
  %57 = load i16, ptr %56, align 8
  %58 = icmp ult i16 %57, 4
  %59 = zext i1 %58 to i32
  %60 = lshr i32 %55, %59
  %61 = load i8, ptr %42, align 1, !range !28, !noundef !29
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  store i8 0, ptr %3, align 1, !annotation !38
  %64 = getelementptr inbounds i8, ptr %50, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 -184
  %67 = call i32 @pci_read_config_byte(ptr noundef %66, i32 noundef 244, ptr noundef nonnull %3) #9
  %68 = load i8, ptr %3, align 1
  %69 = zext i8 %68 to i32
  %70 = mul nuw nsw i32 %60, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  br label %71

71:                                               ; preds = %63, %47
  %72 = phi i32 [ %70, %63 ], [ %60, %47 ]
  %73 = call i32 @intel_backlight_invert_pwm_level(ptr noundef %0, i32 noundef %72)
  %74 = load i32, ptr %33, align 8
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, ptr %49, align 4
  %78 = call i32 @llvm.umax.i32(i32 %73, i32 %77)
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi i32 [ %78, %76 ], [ %74, %71 ]
  %81 = icmp ne i32 %80, 0
  %82 = getelementptr inbounds i8, ptr %0, i64 2052
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %82, align 4
  %84 = icmp eq ptr %4, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %79
  %89 = phi ptr [ %87, %85 ], [ null, %79 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 64
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 96
  %93 = load ptr, ptr %92, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %89, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %91, ptr noundef %93) #9
  br label %94

94:                                               ; preds = %88, %38
  %95 = phi i32 [ 0, %88 ], [ -19, %38 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_disable_backlight(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 96
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %12, ptr noundef %14, i32 noundef %1) #9
  %15 = getelementptr inbounds i8, ptr %3, i64 2112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %0, i32 noundef %1) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i9xx_enable_backlight(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 7368
  %7 = getelementptr inbounds i8, ptr %5, i64 7512
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, i32 397908, i1 noundef zeroext true) #9
  %10 = and i32 %9, 65534
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %5, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  %19 = getelementptr inbounds i8, ptr %4, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 96
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef %20, ptr noundef %22) #9
  %23 = getelementptr inbounds i8, ptr %5, i64 7544
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %6, i32 397908, i32 noundef 0, i1 noundef zeroext true) #9
  br label %25

25:                                               ; preds = %17, %3
  %26 = getelementptr inbounds i8, ptr %4, i64 2048
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 2041
  %29 = load i8, ptr %28, align 1, !range !28, !noundef !29
  %30 = icmp eq i8 %29, 0
  %31 = udiv i32 %27, 255
  %32 = select i1 %30, i32 %27, i32 %31
  %33 = shl i32 %32, 17
  %34 = or disjoint i32 %33, 65536
  %35 = select i1 %30, i32 %33, i32 %34
  %36 = getelementptr inbounds i8, ptr %5, i64 7184
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 8192
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %25
  %41 = getelementptr inbounds i8, ptr %4, i64 2042
  %42 = load i8, ptr %41, align 2, !range !28, !noundef !29
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %35, %43
  br label %45

45:                                               ; preds = %40, %25
  %46 = phi i32 [ %35, %25 ], [ %44, %40 ]
  %47 = getelementptr inbounds i8, ptr %5, i64 7544
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %6, i32 397908, i32 noundef %46, i1 noundef zeroext true) #9
  %49 = load ptr, ptr %7, align 8
  %50 = tail call i32 %49(ptr noundef %6, i32 397908, i1 noundef zeroext false) #9
  %51 = load ptr, ptr %1, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %45
  %58 = phi ptr [ %56, %54 ], [ null, %45 ]
  %59 = getelementptr inbounds i8, ptr %51, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %51, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %60, ptr noundef %62, i32 noundef %2) #9
  %63 = getelementptr inbounds i8, ptr %51, i64 2112
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef %1, i32 noundef %2) #9
  %67 = getelementptr inbounds i8, ptr %5, i64 2632
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = load ptr, ptr %47, align 8
  tail call void %71(ptr noundef %6, i32 397920, i32 noundef -2147483648, i1 noundef zeroext true) #9
  br label %72

72:                                               ; preds = %70, %57
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @i9xx_hz_to_pwm(ptr nocapture noundef readonly %0, i32 noundef %1) #6 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8192
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 2160, i64 7196
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = mul i32 %10, 1000
  %12 = shl i32 %1, 5
  %13 = lshr exact i32 %12, 1
  %14 = add i32 %11, %13
  %15 = udiv i32 %14, %12
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_pwm_setup_backlight(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %0, i32 noundef %1) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 2044
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 2032
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2048
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 2036
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, i32 noundef %1) #9
  %19 = tail call i32 @intel_backlight_invert_pwm_level(ptr noundef %0, i32 noundef %18)
  %20 = getelementptr inbounds i8, ptr %0, i64 2028
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 2052
  %22 = load i8, ptr %21, align 4, !range !28, !noundef !29
  %23 = getelementptr inbounds i8, ptr %0, i64 2040
  store i8 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %8, %2
  %25 = phi i32 [ 0, %8 ], [ %6, %2 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_pwm_get_backlight(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, i32 noundef %1) #9
  %8 = tail call i32 @intel_backlight_invert_pwm_level(ptr noundef %0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pwm_set_backlight(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @intel_backlight_invert_pwm_level(ptr noundef %3, i32 noundef %1)
  tail call void %7(ptr noundef %0, i32 noundef %8) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pwm_disable_backlight(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @intel_backlight_invert_pwm_level(ptr noundef %3, i32 noundef %1)
  tail call void %7(ptr noundef %0, i32 noundef %8) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pwm_enable_backlight(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @intel_backlight_invert_pwm_level(ptr noundef %4, i32 noundef %2)
  tail call void %8(ptr noundef %0, ptr noundef %1, i32 noundef %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2161976610, i64 2161976419, i64 2161976471, i64 2161976517, i64 2161976545}
!7 = !{i64 2161977168, i64 2161976977, i64 2161977029, i64 2161977075, i64 2161977103}
!8 = !{i64 2161977242, i64 2161977271, i64 2161977317, i64 2161977375, i64 2161977429, i64 2161977483, i64 2161977538, i64 2161977569, i64 2161977877, i64 2161977883, i64 2161977930, i64 2161977953, i64 2161977979}
!9 = !{i64 2161978457, i64 2161978268, i64 2161978318, i64 2161978364, i64 2161978392}
!10 = !{i64 2161978763, i64 2161978574, i64 2161978624, i64 2161978670, i64 2161978698}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2161983668, i64 2161983477, i64 2161983529, i64 2161983575, i64 2161983603}
!13 = !{i64 2161984226, i64 2161984035, i64 2161984087, i64 2161984133, i64 2161984161}
!14 = !{i64 2161984300, i64 2161984329, i64 2161984375, i64 2161984433, i64 2161984487, i64 2161984541, i64 2161984596, i64 2161984627, i64 2161984935, i64 2161984941, i64 2161984988, i64 2161985011, i64 2161985037}
!15 = !{i64 2161985516, i64 2161985327, i64 2161985377, i64 2161985423, i64 2161985451}
!16 = !{i64 2161985822, i64 2161985633, i64 2161985683, i64 2161985729, i64 2161985757}
!17 = !{i64 2161937213, i64 2161937022, i64 2161937074, i64 2161937120, i64 2161937148}
!18 = !{i64 2161937287, i64 2161937316, i64 2161937362, i64 2161937420, i64 2161937474, i64 2161937528, i64 2161937583, i64 2161937614, i64 2161937922, i64 2161937928, i64 2161937975, i64 2161937998, i64 2161938024}
!19 = !{i64 2161938502, i64 2161938313, i64 2161938363, i64 2161938409, i64 2161938437}
!20 = !{i64 2161939329, i64 2161939138, i64 2161939190, i64 2161939236, i64 2161939264}
!21 = !{i64 2161939403, i64 2161939432, i64 2161939478, i64 2161939536, i64 2161939590, i64 2161939644, i64 2161939699, i64 2161939730, i64 2161940038, i64 2161940044, i64 2161940091, i64 2161940114, i64 2161940140}
!22 = !{i64 2161940618, i64 2161940429, i64 2161940479, i64 2161940525, i64 2161940553}
!23 = !{i64 2161988944, i64 2161988753, i64 2161988805, i64 2161988851, i64 2161988879}
!24 = !{i64 2161989502, i64 2161989311, i64 2161989363, i64 2161989409, i64 2161989437}
!25 = !{i64 2161989576, i64 2161989605, i64 2161989651, i64 2161989709, i64 2161989763, i64 2161989817, i64 2161989872, i64 2161989903, i64 2161990211, i64 2161990217, i64 2161990264, i64 2161990287, i64 2161990313}
!26 = !{i64 2161990792, i64 2161990603, i64 2161990653, i64 2161990699, i64 2161990727}
!27 = !{i64 2161991098, i64 2161990909, i64 2161990959, i64 2161991005, i64 2161991033}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{i64 2162022898, i64 2162022707, i64 2162022759, i64 2162022805, i64 2162022833}
!31 = !{i64 2162023456, i64 2162023265, i64 2162023317, i64 2162023363, i64 2162023391}
!32 = !{i64 2162023530, i64 2162023559, i64 2162023605, i64 2162023663, i64 2162023717, i64 2162023771, i64 2162023826, i64 2162023857, i64 2162024165, i64 2162024171, i64 2162024218, i64 2162024241, i64 2162024267}
!33 = !{i64 2162024746, i64 2162024557, i64 2162024607, i64 2162024653, i64 2162024681}
!34 = !{i64 2162025052, i64 2162024863, i64 2162024913, i64 2162024959, i64 2162024987}
!35 = !{i64 2162071759, i64 2162071568, i64 2162071620, i64 2162071666, i64 2162071694}
!36 = !{i64 2162071833, i64 2162071862, i64 2162071908, i64 2162071966, i64 2162072020, i64 2162072074, i64 2162072129, i64 2162072160, i64 2162072468, i64 2162072474, i64 2162072521, i64 2162072544, i64 2162072570}
!37 = !{i64 2162073049, i64 2162072860, i64 2162072910, i64 2162072956, i64 2162072984}
!38 = !{!"auto-init"}
!39 = !{i64 2162087517, i64 2162087326, i64 2162087378, i64 2162087424, i64 2162087452}
!40 = !{i64 2162087591, i64 2162087620, i64 2162087666, i64 2162087724, i64 2162087778, i64 2162087832, i64 2162087887, i64 2162087918, i64 2162088226, i64 2162088232, i64 2162088279, i64 2162088302, i64 2162088328}
!41 = !{i64 2162088807, i64 2162088618, i64 2162088668, i64 2162088714, i64 2162088742}
!42 = !{i64 2162089639, i64 2162089448, i64 2162089500, i64 2162089546, i64 2162089574}
!43 = !{i64 2162089713, i64 2162089742, i64 2162089788, i64 2162089846, i64 2162089900, i64 2162089954, i64 2162090009, i64 2162090040, i64 2162090348, i64 2162090354, i64 2162090401, i64 2162090424, i64 2162090450}
!44 = !{i64 2162090929, i64 2162090740, i64 2162090790, i64 2162090836, i64 2162090864}
!45 = !{i64 2162169027, i64 2162168836, i64 2162168888, i64 2162168934, i64 2162168962}
!46 = !{i64 2162169585, i64 2162169394, i64 2162169446, i64 2162169492, i64 2162169520}
!47 = !{i64 2162169659, i64 2162169688, i64 2162169734, i64 2162169792, i64 2162169846, i64 2162169900, i64 2162169955, i64 2162169986, i64 2162170294, i64 2162170300, i64 2162170347, i64 2162170370, i64 2162170396}
!48 = !{i64 2162170876, i64 2162170687, i64 2162170737, i64 2162170783, i64 2162170811}
!49 = !{i64 2162171182, i64 2162170993, i64 2162171043, i64 2162171089, i64 2162171117}
!50 = !{i64 2162079868, i64 2162079677, i64 2162079729, i64 2162079775, i64 2162079803}
!51 = !{i64 2162080426, i64 2162080235, i64 2162080287, i64 2162080333, i64 2162080361}
!52 = !{i64 2162080500, i64 2162080529, i64 2162080575, i64 2162080633, i64 2162080687, i64 2162080741, i64 2162080796, i64 2162080827, i64 2162081135, i64 2162081141, i64 2162081188, i64 2162081211, i64 2162081237}
!53 = !{i64 2162085777, i64 2162085588, i64 2162085638, i64 2162085684, i64 2162085712}
!54 = !{i64 2162086083, i64 2162085894, i64 2162085944, i64 2162085990, i64 2162086018}
!55 = !{i64 2162101514, i64 2162101323, i64 2162101375, i64 2162101421, i64 2162101449}
!56 = !{i64 2162102072, i64 2162101881, i64 2162101933, i64 2162101979, i64 2162102007}
!57 = !{i64 2162102146, i64 2162102175, i64 2162102221, i64 2162102279, i64 2162102333, i64 2162102387, i64 2162102442, i64 2162102473, i64 2162102781, i64 2162102787, i64 2162102834, i64 2162102857, i64 2162102883}
!58 = !{i64 2162103363, i64 2162103174, i64 2162103224, i64 2162103270, i64 2162103298}
!59 = !{i64 2162103669, i64 2162103480, i64 2162103530, i64 2162103576, i64 2162103604}
!60 = !{i64 2162150495, i64 2162150304, i64 2162150356, i64 2162150402, i64 2162150430}
!61 = !{i64 2162151053, i64 2162150862, i64 2162150914, i64 2162150960, i64 2162150988}
!62 = !{i64 2162151127, i64 2162151156, i64 2162151202, i64 2162151260, i64 2162151314, i64 2162151368, i64 2162151423, i64 2162151454, i64 2162151762, i64 2162151768, i64 2162151815, i64 2162151838, i64 2162151864}
!63 = !{i64 2162152344, i64 2162152155, i64 2162152205, i64 2162152251, i64 2162152279}
!64 = !{i64 2162152650, i64 2162152461, i64 2162152511, i64 2162152557, i64 2162152585}
!65 = !{i64 2161994243, i64 2161994052, i64 2161994104, i64 2161994150, i64 2161994178}
!66 = !{i64 2161994801, i64 2161994610, i64 2161994662, i64 2161994708, i64 2161994736}
!67 = !{i64 2161994875, i64 2161994904, i64 2161994950, i64 2161995008, i64 2161995062, i64 2161995116, i64 2161995171, i64 2161995202, i64 2161995510, i64 2161995516, i64 2161995563, i64 2161995586, i64 2161995612}
!68 = !{i64 2161996091, i64 2161995902, i64 2161995952, i64 2161995998, i64 2161996026}
!69 = !{i64 2161996397, i64 2161996208, i64 2161996258, i64 2161996304, i64 2161996332}
!70 = !{i64 2162003455, i64 2162003264, i64 2162003316, i64 2162003362, i64 2162003390}
!71 = !{i64 2162004013, i64 2162003822, i64 2162003874, i64 2162003920, i64 2162003948}
!72 = !{i64 2162004087, i64 2162004116, i64 2162004162, i64 2162004220, i64 2162004274, i64 2162004328, i64 2162004383, i64 2162004414, i64 2162004722, i64 2162004728, i64 2162004775, i64 2162004798, i64 2162004824}
!73 = !{i64 2162005303, i64 2162005114, i64 2162005164, i64 2162005210, i64 2162005238}
!74 = !{i64 2162005609, i64 2162005420, i64 2162005470, i64 2162005516, i64 2162005544}
