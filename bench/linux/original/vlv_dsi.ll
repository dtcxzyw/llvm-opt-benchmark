target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_encoder_funcs = type { ptr, ptr, ptr, ptr, ptr }
%struct.mipi_dsi_host_ops = type { ptr, ptr, ptr }
%struct.drm_connector_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.mipi_dsi_packet = type { i64, [4 x i8], i64, ptr }

@.str = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"fmt\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"drivers/gpu/drm/i915/display/vlv_dsi.c\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"[drm] *ERROR* DPI FIFOs are not empty\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@intel_dsi_funcs = internal constant %struct.drm_encoder_funcs { ptr null, ptr @intel_encoder_destroy, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"DSI %c\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"drm_WARN_ON(intel_connector->panel.vbt.dsi.bl_ports & ~intel_dsi->ports)\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"drm_WARN_ON(intel_connector->panel.vbt.dsi.cabc_ports & ~intel_dsi->ports)\00", align 1
@intel_dsi_host_ops = internal constant %struct.mipi_dsi_host_ops { ptr @intel_dsi_host_attach, ptr @intel_dsi_host_detach, ptr @intel_dsi_host_transfer }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"no device found\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Calculated pclk %d GOP %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Using GOP pclk\0A\00", align 1
@intel_dsi_connector_funcs = internal constant %struct.drm_connector_funcs { ptr null, ptr null, ptr @intel_panel_detect, ptr null, ptr @drm_helper_probe_single_connector_modes, ptr null, ptr @intel_connector_register, ptr @intel_connector_unregister, ptr @intel_connector_destroy, ptr @intel_digital_connector_duplicate_state, ptr @drm_atomic_helper_connector_destroy_state, ptr @intel_digital_connector_atomic_set_property, ptr @intel_digital_connector_atomic_get_property, ptr null, ptr null, ptr null }, align 8
@intel_dsi_connector_helper_funcs = internal constant %struct.drm_connector_helper_funcs { ptr @intel_dsi_get_modes, ptr null, ptr @vlv_dsi_mode_valid, ptr null, ptr null, ptr null, ptr @intel_digital_connector_atomic_check, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"no fixed mode\0A\00", align 1
@vlv_dsi_dmi_quirk_table = internal constant [4 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"ASUSTeK COMPUTER INC.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"TF103C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @vlv_dsi_asus_tf103c_mode_fixup }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Intel Corp.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"VALLEYVIEW C0 PLATFORM\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"BYT-T FFD8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 2, [79 x i8] c"BLADE_21\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], ptr @vlv_dsi_lenovo_yoga_tab2_size_fixup }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Intel Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"CHERRYVIEW D1 PLATFORM\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"Blade3-10A-001\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr @vlv_dsi_lenovo_yoga_tab3_backlight_fixup }, %struct.dmi_system_id zeroinitializer], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"pipe %c\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"intel_dsi->video_mode\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"[drm] *ERROR* MIPIO port is powergated\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"[drm] *ERROR* PHY is not ON\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"[drm] *ERROR* ULPS not active\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"[drm] *ERROR* Date lane not in STOP state\0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* D-PHY not entering LP-11 state\0A\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Same special packet %02x twice in a row.\0A\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"[drm] *ERROR* Video mode command 0x%08x send failed.\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"[drm] *ERROR* PHY is not turning OFF\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* MIPI IO Port is not powergated\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"[drm] *ERROR* DSI LP not going Low\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"drm_WARN_ON(tmp > PIPE_C)\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"[drm] *ERROR* Timeout waiting for HS/LP DATA FIFO !full\0A\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"[drm] *ERROR* Timeout waiting for HS/LP CTRL FIFO !full\0A\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* Timeout waiting for read data.\0A\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"prepare count too high %u\0A\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"exit zero count too high %u\0A\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"clock zero count too high %u\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"trail count too high %u\0A\00", align 1
@vlv_dsi_lenovo_yoga_tab3_backlight_fixup.backlight_off_sequence = internal constant [16 x i8] c"\07\0B\00\00\00\04\08\00\00\00,\00\00\01\00\00", align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @pixel_format_from_register_bits(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = add i32 %0, -128
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 25)
  switch i32 %3, label %7 [
    i32 3, label %9
    i32 2, label %4
    i32 1, label %5
    i32 0, label %6
  ]

4:                                                ; preds = %1
  br label %9

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #9, !srcloc !5
  %8 = zext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %8) #9
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 81, i32 2313, i64 12) #9, !srcloc !7
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #9, !srcloc !8
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #9, !srcloc !9
  br label %9

9:                                                ; preds = %7, %6, %5, %4, %1
  %10 = phi i32 [ 1, %7 ], [ 3, %6 ], [ 2, %5 ], [ 1, %4 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_dsi_wait_for_fifo_empty(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds i8, ptr %3, i64 2304
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %4, i32 45172, i32 47220
  %8 = add i32 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 7368
  %10 = tail call i32 @__intel_wait_for_register(ptr noundef %9, i32 %8, i32 noundef 67372036, i32 noundef 67372036, i32 noundef 2, i32 noundef 100, ptr noundef null) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = icmp eq ptr %3, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %18, ptr noundef nonnull @.str.3) #10
  br label %19

19:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_dsi_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !10
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  %10 = call zeroext i1 @intel_bios_is_dsi_present(ptr noundef %0, ptr noundef nonnull %2) #9
  br i1 %10, label %11, label %355

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 7184
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 335544320
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 2304
  %17 = select i1 %15, i32 1572864, i32 393216
  store i32 %17, ptr %16, align 8
  %18 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %19 = call noalias noundef align 8 dereferenceable_or_null(656) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 656) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %355, label %21

21:                                               ; preds = %11
  %22 = call ptr @intel_connector_alloc() #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @kfree(ptr noundef nonnull %19) #9
  br label %355

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 544
  store ptr %22, ptr %26, align 8
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, 65
  %29 = call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull @intel_dsi_funcs, i32 noundef 6, ptr noundef nonnull @.str.5, i32 noundef %28) #9
  %30 = getelementptr inbounds i8, ptr %19, i64 160
  store ptr @intel_dsi_compute_config, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 184
  store ptr @intel_dsi_pre_enable, ptr %31, align 8
  %32 = load i32, ptr %12, align 4
  %33 = and i32 %32, 335544320
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %19, i64 192
  store ptr @bxt_dsi_enable, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %25
  %38 = getelementptr inbounds i8, ptr %19, i64 200
  store ptr @intel_dsi_disable, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %19, i64 208
  store ptr @intel_dsi_post_disable, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %19, i64 248
  store ptr @intel_dsi_get_hw_state, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 256
  store ptr @intel_dsi_get_config, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %19, i64 224
  store ptr @intel_backlight_update, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %19, i64 304
  store ptr @intel_dsi_shutdown, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 1992
  store ptr @intel_connector_get_hw_state, ptr %44, align 8
  %45 = load i32, ptr %2, align 4
  %46 = getelementptr inbounds i8, ptr %19, i64 132
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %19, i64 128
  store i32 9, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %19, i64 372
  store i32 41, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %19, i64 136
  store i16 0, ptr %49, align 8
  %50 = load i32, ptr %12, align 4
  %51 = and i32 %50, 335544320
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %37
  %54 = getelementptr inbounds i8, ptr %19, i64 138
  store i8 -1, ptr %54, align 2
  br label %60

55:                                               ; preds = %37
  %56 = icmp eq i32 %45, 0
  %57 = getelementptr inbounds i8, ptr %19, i64 138
  br i1 %56, label %58, label %59

58:                                               ; preds = %55
  store i8 1, ptr %57, align 2
  br label %60

59:                                               ; preds = %55
  store i8 2, ptr %57, align 2
  br label %60

60:                                               ; preds = %59, %58, %53
  %61 = call i64 @ktime_get_with_offset(i32 noundef 1) #9
  %62 = getelementptr inbounds i8, ptr %19, i64 648
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %22, i64 2000
  call void @intel_bios_init_panel_late(ptr noundef %0, ptr noundef %63, ptr noundef null, ptr noundef null) #9
  %64 = getelementptr inbounds i8, ptr %22, i64 2248
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i48, ptr %66, align 1
  %68 = and i48 %67, 12884901888
  %69 = icmp eq i48 %68, 0
  %70 = load i32, ptr %2, align 4
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw i64 1, %71
  %73 = trunc i64 %72 to i16
  %74 = select i1 %69, i16 %73, i16 5
  %75 = getelementptr inbounds i8, ptr %19, i64 552
  store i16 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %22, i64 2264
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds i8, ptr %19, i64 552
  %80 = zext i16 %74 to i32
  %81 = xor i32 %80, -1
  %82 = and i32 %81, %78
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %99, label %84, !prof !11

84:                                               ; preds = %60
  call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #9, !srcloc !12
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @dev_driver_string(ptr noundef %86) #9
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = load ptr, ptr %88, align 8
  br label %94

94:                                               ; preds = %92, %84
  %95 = phi ptr [ %93, %92 ], [ %90, %84 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %87, ptr noundef %95, ptr noundef nonnull @.str.7) #9
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #9, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1959, i32 2313, i64 12) #9, !srcloc !14
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #9, !srcloc !15
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #9, !srcloc !16
  %96 = load i16, ptr %79, align 8
  %97 = load i16, ptr %76, align 8
  %98 = and i16 %97, %96
  store i16 %98, ptr %76, align 8
  br label %99

99:                                               ; preds = %94, %60
  %100 = getelementptr inbounds i8, ptr %22, i64 2266
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %79, align 8
  %104 = zext i16 %103 to i32
  %105 = xor i32 %104, -1
  %106 = and i32 %105, %102
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %123, label %108, !prof !11

108:                                              ; preds = %99
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #9, !srcloc !17
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @dev_driver_string(ptr noundef %110) #9
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load ptr, ptr %112, align 8
  br label %118

118:                                              ; preds = %116, %108
  %119 = phi ptr [ %117, %116 ], [ %114, %108 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %111, ptr noundef %119, ptr noundef nonnull @.str.8) #9
  call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #9, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1962, i32 2313, i64 12) #9, !srcloc !19
  call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #9, !srcloc !20
  call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #9, !srcloc !21
  %120 = load i16, ptr %79, align 8
  %121 = load i16, ptr %100, align 2
  %122 = and i16 %121, %120
  store i16 %122, ptr %100, align 2
  br label %123

123:                                              ; preds = %118, %99
  store i32 0, ptr %2, align 4
  %124 = getelementptr inbounds i8, ptr %19, i64 384
  br label %125

125:                                              ; preds = %142, %123
  %126 = phi i32 [ 0, %123 ], [ %144, %142 ]
  %127 = load i16, ptr %79, align 8
  %128 = zext i16 %127 to i64
  %129 = zext nneg i32 %126 to i64
  %130 = shl nuw i64 1, %129
  %131 = and i64 %130, %128
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %142, label %133

133:                                              ; preds = %125
  %134 = call ptr @intel_dsi_host_init(ptr noundef nonnull %19, ptr noundef nonnull @intel_dsi_host_ops, i32 noundef %126) #9
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr [9 x ptr], ptr %124, i64 0, i64 %138
  store ptr %134, ptr %139, align 8
  br label %140

140:                                              ; preds = %136, %133
  %141 = phi i32 [ 0, %136 ], [ 17, %133 ]
  switch i32 %141, label %355 [
    i32 0, label %142
    i32 17, label %354
  ]

142:                                              ; preds = %140, %125
  %143 = load i32, ptr %2, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %2, align 4
  %145 = icmp slt i32 %144, 9
  br i1 %145, label %125, label %146, !llvm.loop !22

146:                                              ; preds = %142
  %147 = call zeroext i1 @intel_dsi_vbt_init(ptr noundef nonnull %19, i16 noundef zeroext 1) #9
  br i1 %147, label %154, label %148

148:                                              ; preds = %146
  br i1 %4, label %152, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %149, %148
  %153 = phi ptr [ %151, %149 ], [ null, %148 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %153, i32 noundef 2, ptr noundef nonnull @.str.9) #9
  br label %354

154:                                              ; preds = %146
  %155 = call ptr @intel_encoder_current_mode(ptr noundef nonnull %19) #9
  %156 = icmp eq ptr %155, null
  br i1 %156, label %177, label %157

157:                                              ; preds = %154
  br i1 %4, label %161, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8
  br label %161

161:                                              ; preds = %158, %157
  %162 = phi ptr [ %160, %158 ], [ null, %157 ]
  %163 = getelementptr inbounds i8, ptr %19, i64 628
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %155, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %162, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %164, i32 noundef %165) #9
  %166 = load i32, ptr %163, align 4
  %167 = load i32, ptr %155, align 8
  %168 = call zeroext i1 @intel_fuzzy_clock_check(i32 noundef %166, i32 noundef %167) #9
  br i1 %168, label %169, label %176

169:                                              ; preds = %161
  br i1 %4, label %173, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds i8, ptr %0, i64 8
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %170, %169
  %174 = phi ptr [ %172, %170 ], [ null, %169 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %174, i32 noundef 2, ptr noundef nonnull @.str.11) #9
  %175 = load i32, ptr %155, align 8
  store i32 %175, ptr %163, align 4
  br label %176

176:                                              ; preds = %173, %161
  call void @kfree(ptr noundef nonnull %155) #9
  br label %177

177:                                              ; preds = %176, %154
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %26, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 2248
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @intel_dsi_tlpx_ns(ptr noundef nonnull %19) #9
  %183 = getelementptr inbounds i8, ptr %19, i64 564
  %184 = load i32, ptr %183, align 4
  switch i32 %184, label %186 [
    i32 1, label %187
    i32 2, label %187
    i32 3, label %185
  ]

185:                                              ; preds = %177
  br label %187

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186, %185, %177, %177
  %188 = phi i32 [ 3, %186 ], [ 4, %185 ], [ 2, %177 ], [ 2, %177 ]
  %189 = call i32 @intel_dsi_bitrate(ptr noundef nonnull %19) #9
  %190 = getelementptr inbounds i8, ptr %181, i64 98
  %191 = load i16, ptr %190, align 1
  %192 = zext i16 %191 to i32
  %193 = getelementptr inbounds i8, ptr %181, i64 105
  %194 = load i16, ptr %193, align 1
  %195 = zext i16 %194 to i32
  %196 = mul i32 %189, %182
  %197 = add i32 %196, 7999999
  %198 = udiv i32 %197, 8000000
  %199 = trunc i32 %198 to i16
  %200 = getelementptr inbounds i8, ptr %19, i64 608
  store i16 %199, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %178, i64 7184
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 268435456
  %204 = icmp eq i32 %203, 0
  %205 = getelementptr inbounds i8, ptr %181, i64 104
  %206 = load i8, ptr %205, align 1
  %207 = getelementptr inbounds i8, ptr %181, i64 94
  %208 = load i8, ptr %207, align 1
  %209 = call i8 @llvm.umax.i8(i8 %206, i8 %208)
  %210 = zext i8 %209 to i32
  %211 = mul i32 %189, %210
  %212 = select i1 %204, i32 2000000, i32 8000000
  %213 = add nsw i32 %212, -1
  %214 = add i32 %211, %213
  %215 = udiv i32 %214, %212
  %216 = icmp ugt i32 %215, 63
  br i1 %216, label %217, label %224

217:                                              ; preds = %187
  %218 = icmp eq ptr %178, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %178, i64 8
  %221 = load ptr, ptr %220, align 8
  br label %222

222:                                              ; preds = %219, %217
  %223 = phi ptr [ %221, %219 ], [ null, %217 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %223, i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef %215) #9
  br label %224

224:                                              ; preds = %222, %187
  %225 = phi i32 [ 63, %222 ], [ %215, %187 ]
  %226 = sub nsw i32 %195, %210
  %227 = mul i32 %226, %189
  %228 = add i32 %227, %213
  %229 = udiv i32 %228, %212
  %230 = mul i32 %189, 55
  %231 = udiv i32 %230, 1000000
  %232 = icmp ult i32 %229, %231
  %233 = urem i32 %230, 1000000
  %234 = icmp ne i32 %233, 0
  %235 = and i1 %234, %232
  %236 = zext i1 %235 to i32
  %237 = add nuw nsw i32 %229, %236
  %238 = icmp ugt i32 %237, 63
  br i1 %238, label %239, label %246

239:                                              ; preds = %224
  %240 = icmp eq ptr %178, null
  br i1 %240, label %244, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, ptr %178, i64 8
  %243 = load ptr, ptr %242, align 8
  br label %244

244:                                              ; preds = %241, %239
  %245 = phi ptr [ %243, %241 ], [ null, %239 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %245, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %237) #9
  br label %246

246:                                              ; preds = %244, %224
  %247 = phi i32 [ 63, %244 ], [ %237, %224 ]
  %248 = sub nsw i32 %192, %210
  %249 = mul i32 %248, %189
  %250 = add i32 %249, %213
  %251 = udiv i32 %250, %212
  %252 = icmp ugt i32 %251, 255
  br i1 %252, label %253, label %260

253:                                              ; preds = %246
  %254 = icmp eq ptr %178, null
  br i1 %254, label %258, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %178, i64 8
  %257 = load ptr, ptr %256, align 8
  br label %258

258:                                              ; preds = %255, %253
  %259 = phi ptr [ %257, %255 ], [ null, %253 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %259, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %251) #9
  br label %260

260:                                              ; preds = %258, %246
  %261 = phi i32 [ 255, %258 ], [ %251, %246 ]
  %262 = getelementptr inbounds i8, ptr %181, i64 97
  %263 = load i8, ptr %262, align 1
  %264 = getelementptr inbounds i8, ptr %181, i64 110
  %265 = load i8, ptr %264, align 1
  %266 = call i8 @llvm.umax.i8(i8 %263, i8 %265)
  %267 = zext i8 %266 to i32
  %268 = mul i32 %189, %267
  %269 = add i32 %268, %213
  %270 = udiv i32 %269, %212
  %271 = icmp ugt i32 %270, 31
  br i1 %271, label %272, label %279

272:                                              ; preds = %260
  %273 = icmp eq ptr %178, null
  br i1 %273, label %277, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %178, i64 8
  %276 = load ptr, ptr %275, align 8
  br label %277

277:                                              ; preds = %274, %272
  %278 = phi ptr [ %276, %274 ], [ null, %272 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %278, i32 noundef 2, ptr noundef nonnull @.str.33, i32 noundef %270) #9
  br label %279

279:                                              ; preds = %277, %260
  %280 = phi i32 [ 31, %277 ], [ %270, %260 ]
  %281 = shl nuw nsw i32 %247, 24
  %282 = shl nuw nsw i32 %280, 16
  %283 = or disjoint i32 %282, %281
  %284 = shl nuw nsw i32 %261, 8
  %285 = or disjoint i32 %283, %284
  %286 = or disjoint i32 %285, %225
  %287 = getelementptr inbounds i8, ptr %19, i64 596
  store i32 %286, ptr %287, align 4
  %288 = add i32 %196, 999999
  %289 = udiv i32 %288, 1000000
  %290 = shl nuw nsw i32 %289, 2
  %291 = select i1 %204, i32 1, i32 3
  %292 = shl nuw nsw i32 %225, %291
  %293 = shl nuw nsw i32 %247, %291
  %294 = add nuw nsw i32 %290, 17
  %295 = add nuw nsw i32 %294, %292
  %296 = add nuw nsw i32 %295, %293
  %297 = lshr i32 %296, 3
  %298 = load i8, ptr %264, align 1
  %299 = zext i8 %298 to i32
  %300 = shl nuw nsw i32 %289, 1
  %301 = add nuw nsw i32 %300, 7
  %302 = add nuw nsw i32 %301, %299
  %303 = lshr i32 %302, 3
  %304 = call i32 @llvm.umax.i32(i32 %297, i32 %303)
  %305 = getelementptr inbounds i8, ptr %19, i64 618
  %306 = add nuw nsw i32 %304, %188
  %307 = trunc i32 %306 to i16
  store i16 %307, ptr %305, align 2
  %308 = add nuw nsw i32 %261, %225
  %309 = shl nuw nsw i32 %308, 1
  %310 = add nuw nsw i32 %290, 7
  %311 = add nuw nsw i32 %310, %309
  %312 = lshr i32 %311, 3
  %313 = getelementptr inbounds i8, ptr %19, i64 620
  %314 = add nuw nsw i32 %312, %188
  %315 = trunc i32 %314 to i16
  store i16 %315, ptr %313, align 4
  %316 = add nuw nsw i32 %280, %289
  %317 = shl nuw nsw i32 %316, 1
  %318 = add nuw nsw i32 %317, 15
  %319 = lshr i32 %318, 3
  %320 = getelementptr inbounds i8, ptr %19, i64 622
  %321 = add nuw nsw i32 %319, %188
  %322 = trunc i32 %321 to i16
  store i16 %322, ptr %320, align 2
  call void @intel_dsi_log_params(ptr noundef nonnull %19) #9
  %323 = call zeroext i1 @intel_dsi_get_hw_state(ptr noundef nonnull %19, ptr noundef nonnull %3)
  call void @intel_dsi_vbt_gpio_init(ptr noundef nonnull %19, i1 noundef zeroext %323) #9
  %324 = call i32 @drm_connector_init(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull @intel_dsi_connector_funcs, i32 noundef 16) #9
  %325 = getelementptr inbounds i8, ptr %22, i64 1544
  store ptr @intel_dsi_connector_helper_funcs, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %22, i64 212
  store i32 1, ptr %326, align 4
  call void @intel_connector_attach_encoder(ptr noundef nonnull %22, ptr noundef nonnull %19) #9
  %327 = getelementptr inbounds i8, ptr %0, i64 368
  call void @mutex_lock(ptr noundef %327) #9
  call void @intel_panel_add_vbt_lfp_fixed_mode(ptr noundef nonnull %22) #9
  call void @mutex_unlock(ptr noundef %327) #9
  %328 = call ptr @intel_panel_preferred_fixed_mode(ptr noundef nonnull %22) #9
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %336

330:                                              ; preds = %279
  br i1 %4, label %334, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds i8, ptr %0, i64 8
  %333 = load ptr, ptr %332, align 8
  br label %334

334:                                              ; preds = %331, %330
  %335 = phi ptr [ %333, %331 ], [ null, %330 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %335, i32 noundef 2, ptr noundef nonnull @.str.12) #9
  call void @drm_connector_cleanup(ptr noundef nonnull %22) #9
  br label %354

336:                                              ; preds = %279
  %337 = call ptr @dmi_first_match(ptr noundef nonnull @vlv_dsi_dmi_quirk_table) #9
  %338 = icmp eq ptr %337, null
  br i1 %338, label %342, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds i8, ptr %337, i64 336
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull %19) #9
  br label %342

342:                                              ; preds = %339, %336
  %343 = call i32 @intel_panel_init(ptr noundef nonnull %22, ptr noundef null) #9
  %344 = call i32 @intel_backlight_setup(ptr noundef nonnull %22, i32 noundef -1) #9
  %345 = call ptr @intel_panel_preferred_fixed_mode(ptr noundef %22) #9
  call void @intel_attach_scaling_mode_property(ptr noundef %22) #9
  %346 = call i32 @intel_dsi_get_panel_orientation(ptr noundef %22) #9
  %347 = getelementptr inbounds i8, ptr %345, i64 4
  %348 = load i16, ptr %347, align 4
  %349 = zext i16 %348 to i32
  %350 = getelementptr inbounds i8, ptr %345, i64 14
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  %353 = call i32 @drm_connector_set_panel_orientation_with_quirk(ptr noundef %22, i32 noundef %346, i32 noundef %349, i32 noundef %352) #9
  br label %355

354:                                              ; preds = %334, %152, %140
  call void @drm_encoder_cleanup(ptr noundef nonnull %19) #9
  call void @kfree(ptr noundef nonnull %19) #9
  call void @kfree(ptr noundef nonnull %22) #9
  br label %355

355:                                              ; preds = %354, %342, %140, %24, %11, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_is_dsi_present(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_connector_alloc() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_encoder_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dsi_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 608
  %8 = icmp eq ptr %4, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %11, %9 ], [ null, %3 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  %14 = getelementptr inbounds i8, ptr %1, i64 4748
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 4744
  store i32 0, ptr %15, align 8
  %16 = tail call i32 @intel_panel_compute_config(ptr noundef %6, ptr noundef %7) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %12
  %19 = tail call i32 @intel_panel_fitting(ptr noundef %1, ptr noundef %2) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 632
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 572
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds i8, ptr %1, i64 1364
  %31 = select i1 %29, i32 24, i32 18
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 7184
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 335544320
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %1, i64 1456
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 2
  store i8 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 552
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 4
  %43 = getelementptr inbounds i8, ptr %1, i64 864
  %44 = select i1 %42, i32 6, i32 5
  store i32 %44, ptr %43, align 8
  %45 = tail call i32 @bxt_dsi_pll_compute(ptr noundef %0, ptr noundef %1) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %52

47:                                               ; preds = %26
  %48 = tail call i32 @vlv_dsi_pll_compute(ptr noundef %0, ptr noundef %1) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %36
  %51 = getelementptr inbounds i8, ptr %1, i64 880
  store i8 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %47, %36, %21, %18, %12
  %53 = phi i32 [ 0, %50 ], [ %16, %12 ], [ %19, %18 ], [ -22, %21 ], [ -22, %36 ], [ -22, %47 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dsi_pre_enable(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq ptr %6, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi ptr [ %12, %10 ], [ null, %4 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  tail call void @intel_dsi_wait_panel_power_cycle(ptr noundef %1) #9
  %15 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %6, i32 noundef %8, i1 noundef zeroext true) #9
  %16 = getelementptr inbounds i8, ptr %6, i64 7184
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 335544320
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  tail call void @bxt_dsi_pll_disable(ptr noundef %1) #9
  tail call void @bxt_dsi_pll_enable(ptr noundef %1, ptr noundef %2) #9
  br label %22

21:                                               ; preds = %13
  tail call void @vlv_dsi_pll_disable(ptr noundef %1) #9
  tail call void @vlv_dsi_pll_enable(ptr noundef %1, ptr noundef %2) #9
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %16, align 4
  %24 = and i32 %23, 67108864
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %6, i64 7368
  %28 = getelementptr inbounds i8, ptr %6, i64 7512
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %27, i32 1278096, i1 noundef zeroext true) #9
  %31 = or i32 %30, 4
  %32 = getelementptr inbounds i8, ptr %6, i64 7544
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %27, i32 1278096, i32 noundef %31, i1 noundef zeroext true) #9
  %34 = load ptr, ptr %32, align 8
  tail call void %34(ptr noundef %27, i32 1441824, i32 noundef 1, i1 noundef zeroext true) #9
  %35 = load ptr, ptr %32, align 8
  tail call void %35(ptr noundef %27, i32 1441876, i32 noundef 0, i1 noundef zeroext true) #9
  br label %36

36:                                               ; preds = %26, %22
  %37 = load i32, ptr %16, align 4
  %38 = and i32 %37, 18874368
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %6, i64 2624
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 25088
  %46 = getelementptr inbounds i8, ptr %6, i64 7368
  %47 = getelementptr inbounds i8, ptr %6, i64 7512
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %46, i32 %45, i1 noundef zeroext true) #9
  %50 = or i32 %49, 2048
  %51 = getelementptr inbounds i8, ptr %6, i64 7544
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %46, i32 %45, i32 noundef %50, i1 noundef zeroext true) #9
  br label %53

53:                                               ; preds = %40, %36
  %54 = load i32, ptr %16, align 4
  %55 = and i32 %54, 268435456
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call fastcc void @intel_dsi_prepare(ptr noundef %1, ptr noundef %2)
  br label %58

58:                                               ; preds = %57, %53
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 10) #9
  %59 = getelementptr inbounds i8, ptr %1, i64 638
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  tail call void @msleep(i32 noundef %61) #9
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 1) #9
  %62 = load i32, ptr %16, align 4
  %63 = and i32 %62, 268435456
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %176, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 552
  %68 = getelementptr inbounds i8, ptr %66, i64 2304
  %69 = getelementptr inbounds i8, ptr %66, i64 7368
  %70 = getelementptr inbounds i8, ptr %66, i64 7512
  %71 = getelementptr inbounds i8, ptr %66, i64 7544
  br label %72

72:                                               ; preds = %88, %65
  %73 = phi i64 [ 0, %65 ], [ %89, %88 ]
  %74 = load i16, ptr %67, align 8
  %75 = zext i16 %74 to i64
  %76 = shl nuw nsw i64 1, %73
  %77 = and i64 %76, %75
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %72
  %80 = icmp eq i64 %73, 0
  %81 = load i32, ptr %68, align 8
  %82 = select i1 %80, i32 45316, i32 47364
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %70, align 8
  %85 = tail call i32 %84(ptr noundef %69, i32 %83, i1 noundef zeroext true) #9
  %86 = or i32 %85, 1
  %87 = load ptr, ptr %71, align 8
  tail call void %87(ptr noundef %69, i32 %83, i32 noundef %86, i1 noundef zeroext true) #9
  br label %88

88:                                               ; preds = %79, %72
  %89 = add nuw nsw i64 %73, 1
  %90 = icmp eq i64 %89, 9
  br i1 %90, label %91, label %72, !llvm.loop !25

91:                                               ; preds = %88
  %92 = load i32, ptr %68, align 8
  %93 = add i32 %92, 45316
  %94 = load ptr, ptr %70, align 8
  %95 = tail call i32 %94(ptr noundef %69, i32 %93, i1 noundef zeroext true) #9
  %96 = and i32 %95, -268435457
  %97 = load ptr, ptr %71, align 8
  tail call void %97(ptr noundef %69, i32 %93, i32 noundef %96, i1 noundef zeroext true) #9
  br label %101

98:                                               ; preds = %125
  %99 = icmp eq ptr %66, null
  %100 = getelementptr inbounds i8, ptr %66, i64 8
  br label %128

101:                                              ; preds = %125, %91
  %102 = phi i64 [ 0, %91 ], [ %126, %125 ]
  %103 = load i16, ptr %67, align 8
  %104 = zext i16 %103 to i64
  %105 = shl nuw nsw i64 1, %102
  %106 = and i64 %105, %104
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %101
  %109 = icmp eq i64 %102, 0
  %110 = load i32, ptr %68, align 8
  %111 = select i1 %109, i32 45056, i32 47104
  %112 = add i32 %110, %111
  %113 = load ptr, ptr %70, align 8
  %114 = tail call i32 %113(ptr noundef %69, i32 %112, i1 noundef zeroext true) #9
  %115 = select i1 %109, i32 45316, i32 47364
  %116 = load i32, ptr %68, align 8
  %117 = add i32 %116, %115
  %118 = shl i32 %114, 22
  %119 = and i32 %118, 4194304
  %120 = load ptr, ptr %70, align 8
  %121 = tail call i32 %120(ptr noundef %69, i32 %117, i1 noundef zeroext true) #9
  %122 = and i32 %121, -4194305
  %123 = or disjoint i32 %122, %119
  %124 = load ptr, ptr %71, align 8
  tail call void %124(ptr noundef %69, i32 %117, i32 noundef %123, i1 noundef zeroext true) #9
  br label %125

125:                                              ; preds = %108, %101
  %126 = add nuw nsw i64 %102, 1
  %127 = icmp eq i64 %126, 9
  br i1 %127, label %98, label %101, !llvm.loop !26

128:                                              ; preds = %147, %98
  %129 = phi i64 [ 0, %98 ], [ %148, %147 ]
  %130 = load i16, ptr %67, align 8
  %131 = zext i16 %130 to i64
  %132 = shl nuw nsw i64 1, %129
  %133 = and i64 %132, %131
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %128
  %136 = icmp eq i64 %129, 0
  %137 = load i32, ptr %68, align 8
  %138 = select i1 %136, i32 45316, i32 47364
  %139 = add i32 %137, %138
  %140 = tail call i32 @__intel_wait_for_register(ptr noundef %69, i32 %139, i32 noundef 2, i32 noundef 2, i32 noundef 2, i32 noundef 20, ptr noundef null) #9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %135
  br i1 %99, label %145, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %100, align 8
  br label %145

145:                                              ; preds = %143, %142
  %146 = phi ptr [ %144, %143 ], [ null, %142 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %146, ptr noundef nonnull @.str.16) #10
  br label %147

147:                                              ; preds = %145, %135, %128
  %148 = add nuw nsw i64 %129, 1
  %149 = icmp eq i64 %148, 9
  br i1 %149, label %150, label %128, !llvm.loop !27

150:                                              ; preds = %168, %147
  %151 = phi i64 [ %170, %168 ], [ 0, %147 ]
  %152 = phi i8 [ %169, %168 ], [ 0, %147 ]
  %153 = load i16, ptr %67, align 8
  %154 = zext i16 %153 to i64
  %155 = shl nuw nsw i64 1, %151
  %156 = and i64 %155, %154
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %150
  %159 = icmp eq i64 %151, 0
  %160 = load i32, ptr %68, align 8
  %161 = select i1 %159, i32 45056, i32 47104
  %162 = add i32 %160, %161
  %163 = load ptr, ptr %70, align 8
  %164 = tail call i32 %163(ptr noundef %69, i32 %162, i1 noundef zeroext true) #9
  %165 = trunc i32 %164 to i8
  %166 = xor i8 %165, 1
  %167 = or i8 %166, %152
  br label %168

168:                                              ; preds = %158, %150
  %169 = phi i8 [ %167, %158 ], [ %152, %150 ]
  %170 = add nuw nsw i64 %151, 1
  %171 = icmp eq i64 %170, 9
  br i1 %171, label %172, label %150, !llvm.loop !28

172:                                              ; preds = %168
  %173 = and i8 %169, 1
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  tail call fastcc void @intel_dsi_prepare(ptr noundef %1, ptr noundef %2)
  br label %176

176:                                              ; preds = %175, %172, %58
  %177 = phi i1 [ true, %175 ], [ %174, %172 ], [ false, %58 ]
  %178 = load ptr, ptr %1, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 7184
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = and i64 %181, 268435456
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %327, label %184

184:                                              ; preds = %176
  %185 = getelementptr inbounds i8, ptr %1, i64 552
  %186 = getelementptr inbounds i8, ptr %178, i64 2304
  %187 = getelementptr inbounds i8, ptr %178, i64 7368
  %188 = icmp eq ptr %178, null
  %189 = getelementptr inbounds i8, ptr %178, i64 8
  br label %190

190:                                              ; preds = %209, %184
  %191 = phi i64 [ 0, %184 ], [ %210, %209 ]
  %192 = load i16, ptr %185, align 8
  %193 = zext i16 %192 to i64
  %194 = shl nuw nsw i64 1, %191
  %195 = and i64 %194, %193
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %209, label %197

197:                                              ; preds = %190
  %198 = icmp eq i64 %191, 0
  %199 = load i32, ptr %186, align 8
  %200 = select i1 %198, i32 45316, i32 47364
  %201 = add i32 %199, %200
  %202 = tail call i32 @__intel_wait_for_register(ptr noundef %187, i32 %201, i32 noundef -2147483648, i32 noundef -2147483648, i32 noundef 2, i32 noundef 20, ptr noundef null) #9
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %197
  br i1 %188, label %207, label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %189, align 8
  br label %207

207:                                              ; preds = %205, %204
  %208 = phi ptr [ %206, %205 ], [ null, %204 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %208, ptr noundef nonnull @.str.17) #10
  br label %209

209:                                              ; preds = %207, %197, %190
  %210 = add nuw nsw i64 %191, 1
  %211 = icmp eq i64 %210, 9
  br i1 %211, label %212, label %190, !llvm.loop !29

212:                                              ; preds = %209
  %213 = load i32, ptr %186, align 8
  %214 = add i32 %213, 45316
  %215 = getelementptr inbounds i8, ptr %178, i64 7512
  %216 = load ptr, ptr %215, align 8
  %217 = tail call i32 %216(ptr noundef %187, i32 %214, i1 noundef zeroext true) #9
  %218 = or i32 %217, 268435456
  %219 = getelementptr inbounds i8, ptr %178, i64 7544
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef %187, i32 %214, i32 noundef %218, i1 noundef zeroext true) #9
  br label %221

221:                                              ; preds = %282, %212
  %222 = phi i64 [ 0, %212 ], [ %283, %282 ]
  %223 = load i16, ptr %185, align 8
  %224 = zext i16 %223 to i64
  %225 = shl nuw nsw i64 1, %222
  %226 = and i64 %225, %224
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %282, label %228

228:                                              ; preds = %221
  %229 = icmp eq i64 %222, 0
  %230 = load i32, ptr %186, align 8
  %231 = select i1 %229, i32 45056, i32 47104
  %232 = add i32 %230, %231
  %233 = load ptr, ptr %215, align 8
  %234 = tail call i32 %233(ptr noundef %187, i32 %232, i1 noundef zeroext true) #9
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = load i32, ptr %186, align 8
  %238 = select i1 %229, i32 45056, i32 47104
  %239 = add i32 %237, %238
  %240 = load ptr, ptr %215, align 8
  %241 = tail call i32 %240(ptr noundef %187, i32 %239, i1 noundef zeroext true) #9
  %242 = and i32 %241, -8
  %243 = load ptr, ptr %219, align 8
  br i1 %236, label %244, label %246

244:                                              ; preds = %228
  %245 = or disjoint i32 %242, 1
  tail call void %243(ptr noundef %187, i32 %239, i32 noundef %245, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 15, i32 noundef 2) #9
  br label %282

246:                                              ; preds = %228
  %247 = or disjoint i32 %242, 5
  tail call void %243(ptr noundef %187, i32 %239, i32 noundef %247, i1 noundef zeroext true) #9
  %248 = select i1 %229, i32 45316, i32 47364
  %249 = load i32, ptr %186, align 8
  %250 = add i32 %249, %248
  %251 = tail call i32 @__intel_wait_for_register(ptr noundef %187, i32 %250, i32 noundef 1073741824, i32 noundef 0, i32 noundef 2, i32 noundef 20, ptr noundef null) #9
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %246
  br i1 %188, label %256, label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %189, align 8
  br label %256

256:                                              ; preds = %254, %253
  %257 = phi ptr [ %255, %254 ], [ null, %253 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %257, ptr noundef nonnull @.str.18) #10
  br label %258

258:                                              ; preds = %256, %246
  %259 = load i32, ptr %186, align 8
  %260 = select i1 %229, i32 45056, i32 47104
  %261 = add i32 %259, %260
  %262 = load ptr, ptr %215, align 8
  %263 = tail call i32 %262(ptr noundef %187, i32 %261, i1 noundef zeroext true) #9
  %264 = and i32 %263, -8
  %265 = or disjoint i32 %264, 3
  %266 = load ptr, ptr %219, align 8
  tail call void %266(ptr noundef %187, i32 %261, i32 noundef %265, i1 noundef zeroext true) #9
  %267 = select i1 %229, i32 45056, i32 47104
  %268 = load i32, ptr %186, align 8
  %269 = add i32 %268, %267
  %270 = load ptr, ptr %215, align 8
  %271 = tail call i32 %270(ptr noundef %187, i32 %269, i1 noundef zeroext true) #9
  %272 = and i32 %271, -8
  %273 = or disjoint i32 %272, 1
  %274 = load ptr, ptr %219, align 8
  tail call void %274(ptr noundef %187, i32 %269, i32 noundef %273, i1 noundef zeroext true) #9
  %275 = select i1 %229, i32 45316, i32 47364
  %276 = load i32, ptr %186, align 8
  %277 = add i32 %276, %275
  %278 = load ptr, ptr %215, align 8
  %279 = tail call i32 %278(ptr noundef %187, i32 %277, i1 noundef zeroext true) #9
  %280 = and i32 %279, -4194305
  %281 = load ptr, ptr %219, align 8
  tail call void %281(ptr noundef %187, i32 %277, i32 noundef %280, i1 noundef zeroext true) #9
  br label %282

282:                                              ; preds = %258, %244, %221
  %283 = add nuw nsw i64 %222, 1
  %284 = icmp eq i64 %283, 9
  br i1 %284, label %285, label %221, !llvm.loop !30

285:                                              ; preds = %304, %282
  %286 = phi i64 [ %305, %304 ], [ 0, %282 ]
  %287 = load i16, ptr %185, align 8
  %288 = zext i16 %287 to i64
  %289 = shl nuw nsw i64 1, %286
  %290 = and i64 %289, %288
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %304, label %292

292:                                              ; preds = %285
  %293 = icmp eq i64 %286, 0
  %294 = load i32, ptr %186, align 8
  %295 = select i1 %293, i32 45316, i32 47364
  %296 = add i32 %294, %295
  %297 = tail call i32 @__intel_wait_for_register(ptr noundef %187, i32 %296, i32 noundef 67108864, i32 noundef 67108864, i32 noundef 2, i32 noundef 20, ptr noundef null) #9
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %292
  br i1 %188, label %302, label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %189, align 8
  br label %302

302:                                              ; preds = %300, %299
  %303 = phi ptr [ %301, %300 ], [ null, %299 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %303, ptr noundef nonnull @.str.19) #10
  br label %304

304:                                              ; preds = %302, %292, %285
  %305 = add nuw nsw i64 %286, 1
  %306 = icmp eq i64 %305, 9
  br i1 %306, label %307, label %285, !llvm.loop !31

307:                                              ; preds = %324, %304
  %308 = phi i64 [ %325, %324 ], [ 0, %304 ]
  %309 = load i16, ptr %185, align 8
  %310 = zext i16 %309 to i64
  %311 = shl nuw nsw i64 1, %308
  %312 = and i64 %311, %310
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %324, label %314

314:                                              ; preds = %307
  %315 = icmp eq i64 %308, 0
  %316 = select i1 %315, i32 438464, i32 440512
  %317 = tail call i32 @__intel_wait_for_register(ptr noundef %187, i32 %316, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 20, ptr noundef null) #9
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %314
  br i1 %188, label %322, label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %189, align 8
  br label %322

322:                                              ; preds = %320, %319
  %323 = phi ptr [ %321, %320 ], [ null, %319 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %323, ptr noundef nonnull @.str.20) #10
  br label %324

324:                                              ; preds = %322, %314, %307
  %325 = add nuw nsw i64 %308, 1
  %326 = icmp eq i64 %325, 9
  br i1 %326, label %426, label %307, !llvm.loop !32

327:                                              ; preds = %176
  %328 = and i64 %181, 67108864
  %329 = icmp eq i64 %328, 0
  %330 = icmp eq ptr %178, null
  br i1 %329, label %387, label %331

331:                                              ; preds = %327
  br i1 %330, label %335, label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds i8, ptr %178, i64 8
  %334 = load ptr, ptr %333, align 8
  br label %335

335:                                              ; preds = %332, %331
  %336 = phi ptr [ %334, %332 ], [ null, %331 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %336, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  %337 = getelementptr inbounds i8, ptr %1, i64 552
  %338 = getelementptr inbounds i8, ptr %178, i64 7368
  %339 = getelementptr inbounds i8, ptr %178, i64 7512
  %340 = getelementptr inbounds i8, ptr %178, i64 7544
  br label %343

341:                                              ; preds = %357
  %342 = getelementptr inbounds i8, ptr %178, i64 2304
  br label %360

343:                                              ; preds = %357, %335
  %344 = phi i64 [ 0, %335 ], [ %358, %357 ]
  %345 = load i16, ptr %337, align 8
  %346 = zext i16 %345 to i64
  %347 = shl nuw nsw i64 1, %344
  %348 = and i64 %347, %346
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %357, label %350

350:                                              ; preds = %343
  %351 = icmp eq i64 %344, 0
  %352 = select i1 %351, i32 438464, i32 440512
  %353 = load ptr, ptr %339, align 8
  %354 = tail call i32 %353(ptr noundef %338, i32 %352, i1 noundef zeroext true) #9
  %355 = or i32 %354, 65536
  %356 = load ptr, ptr %340, align 8
  tail call void %356(ptr noundef %338, i32 %352, i32 noundef %355, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 2000, i64 noundef 2500, i32 noundef 2) #9
  br label %357

357:                                              ; preds = %350, %343
  %358 = add nuw nsw i64 %344, 1
  %359 = icmp eq i64 %358, 9
  br i1 %359, label %341, label %343, !llvm.loop !33

360:                                              ; preds = %384, %341
  %361 = phi i64 [ 0, %341 ], [ %385, %384 ]
  %362 = load i16, ptr %337, align 8
  %363 = zext i16 %362 to i64
  %364 = shl nuw nsw i64 1, %361
  %365 = and i64 %364, %363
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %384, label %367

367:                                              ; preds = %360
  %368 = icmp eq i64 %361, 0
  %369 = load i32, ptr %342, align 8
  %370 = select i1 %368, i32 45056, i32 47104
  %371 = add i32 %369, %370
  %372 = load ptr, ptr %339, align 8
  %373 = tail call i32 %372(ptr noundef %338, i32 %371, i1 noundef zeroext true) #9
  %374 = and i32 %373, -7
  %375 = select i1 %368, i32 45056, i32 47104
  %376 = load i32, ptr %342, align 8
  %377 = add i32 %376, %375
  %378 = load ptr, ptr %340, align 8
  tail call void %378(ptr noundef %338, i32 %377, i32 noundef %374, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 2000, i64 noundef 2500, i32 noundef 2) #9
  %379 = or i32 %374, 1
  %380 = select i1 %368, i32 45056, i32 47104
  %381 = load i32, ptr %342, align 8
  %382 = add i32 %381, %380
  %383 = load ptr, ptr %340, align 8
  tail call void %383(ptr noundef %338, i32 %382, i32 noundef %379, i1 noundef zeroext true) #9
  br label %384

384:                                              ; preds = %367, %360
  %385 = add nuw nsw i64 %361, 1
  %386 = icmp eq i64 %385, 9
  br i1 %386, label %426, label %360, !llvm.loop !34

387:                                              ; preds = %327
  br i1 %330, label %391, label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds i8, ptr %178, i64 8
  %390 = load ptr, ptr %389, align 8
  br label %391

391:                                              ; preds = %388, %387
  %392 = phi ptr [ %390, %388 ], [ null, %387 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %392, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  tail call void @vlv_iosf_sb_get(ptr noundef %178, i64 noundef 16) #9
  tail call void @vlv_flisdsi_write(ptr noundef %178, i32 noundef 4, i32 noundef 4) #9
  tail call void @vlv_iosf_sb_put(ptr noundef %178, i64 noundef 16) #9
  tail call void @vlv_iosf_sb_get(ptr noundef %178, i64 noundef 16) #9
  tail call void @vlv_flisdsi_write(ptr noundef %178, i32 noundef 8, i32 noundef 1) #9
  tail call void @vlv_flisdsi_write(ptr noundef %178, i32 noundef 15, i32 noundef 5) #9
  tail call void @vlv_flisdsi_write(ptr noundef %178, i32 noundef 15, i32 noundef 37) #9
  tail call void @__const_udelay(i64 noundef 644250) #9
  tail call void @vlv_flisdsi_write(ptr noundef %178, i32 noundef 15, i32 noundef 0) #9
  tail call void @vlv_flisdsi_write(ptr noundef %178, i32 noundef 8, i32 noundef 0) #9
  tail call void @vlv_iosf_sb_put(ptr noundef %178, i64 noundef 16) #9
  %393 = getelementptr inbounds i8, ptr %1, i64 552
  %394 = getelementptr inbounds i8, ptr %178, i64 2304
  %395 = getelementptr inbounds i8, ptr %178, i64 7368
  %396 = getelementptr inbounds i8, ptr %178, i64 7544
  %397 = getelementptr inbounds i8, ptr %178, i64 7512
  br label %398

398:                                              ; preds = %423, %391
  %399 = phi i64 [ 0, %391 ], [ %424, %423 ]
  %400 = load i16, ptr %393, align 8
  %401 = zext i16 %400 to i64
  %402 = shl nuw nsw i64 1, %399
  %403 = and i64 %402, %401
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %423, label %405

405:                                              ; preds = %398
  %406 = icmp eq i64 %399, 0
  %407 = load i32, ptr %394, align 8
  %408 = select i1 %406, i32 45056, i32 47104
  %409 = add i32 %407, %408
  %410 = load ptr, ptr %396, align 8
  tail call void %410(ptr noundef %395, i32 %409, i32 noundef 4, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 2500, i64 noundef 3000, i32 noundef 2) #9
  %411 = load ptr, ptr %397, align 8
  %412 = tail call i32 %411(ptr noundef %395, i32 1970576, i1 noundef zeroext true) #9
  %413 = or i32 %412, 65536
  %414 = load ptr, ptr %396, align 8
  tail call void %414(ptr noundef %395, i32 1970576, i32 noundef %413, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 1500, i32 noundef 2) #9
  %415 = select i1 %406, i32 45056, i32 47104
  %416 = load i32, ptr %394, align 8
  %417 = add i32 %416, %415
  %418 = load ptr, ptr %396, align 8
  tail call void %418(ptr noundef %395, i32 %417, i32 noundef 2, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 2500, i64 noundef 3000, i32 noundef 2) #9
  %419 = select i1 %406, i32 45056, i32 47104
  %420 = load i32, ptr %394, align 8
  %421 = add i32 %420, %419
  %422 = load ptr, ptr %396, align 8
  tail call void %422(ptr noundef %395, i32 %421, i32 noundef 1, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 2500, i64 noundef 3000, i32 noundef 2) #9
  br label %423

423:                                              ; preds = %405, %398
  %424 = add nuw nsw i64 %399, 1
  %425 = icmp eq i64 %424, 9
  br i1 %425, label %426, label %398, !llvm.loop !35

426:                                              ; preds = %423, %384, %324
  %427 = load i32, ptr %16, align 4
  %428 = and i32 %427, 268435456
  %429 = icmp eq i32 %428, 0
  %430 = or i1 %177, %429
  br i1 %430, label %432, label %431

431:                                              ; preds = %426
  tail call fastcc void @intel_dsi_prepare(ptr noundef %1, ptr noundef %2)
  br label %432

432:                                              ; preds = %431, %426
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 2) #9
  %433 = getelementptr inbounds i8, ptr %1, i64 560
  %434 = load i16, ptr %433, align 8
  %435 = icmp eq i16 %434, 1
  br i1 %435, label %436, label %458

436:                                              ; preds = %432
  %437 = getelementptr inbounds i8, ptr %1, i64 552
  %438 = getelementptr inbounds i8, ptr %6, i64 7368
  %439 = getelementptr inbounds i8, ptr %6, i64 7544
  %440 = getelementptr inbounds i8, ptr %6, i64 2304
  br label %441

441:                                              ; preds = %454, %436
  %442 = phi i64 [ 0, %436 ], [ %455, %454 ]
  %443 = load i16, ptr %437, align 8
  %444 = zext i16 %443 to i64
  %445 = shl nuw nsw i64 1, %442
  %446 = and i64 %445, %444
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %454, label %448

448:                                              ; preds = %441
  %449 = icmp eq i64 %442, 0
  %450 = select i1 %449, i32 45140, i32 47188
  %451 = load i32, ptr %440, align 8
  %452 = add i32 %451, %450
  %453 = load ptr, ptr %439, align 8
  tail call void %453(ptr noundef %438, i32 %452, i32 noundef 32, i1 noundef zeroext true) #9
  br label %454

454:                                              ; preds = %448, %441
  %455 = add nuw nsw i64 %442, 1
  %456 = icmp eq i64 %455, 9
  br i1 %456, label %457, label %441, !llvm.loop !36

457:                                              ; preds = %454
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 8) #9
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 3) #9
  br label %580

458:                                              ; preds = %432
  tail call void @msleep(i32 noundef 20) #9
  %459 = getelementptr inbounds i8, ptr %1, i64 552
  br label %460

460:                                              ; preds = %469, %458
  %461 = phi i64 [ 0, %458 ], [ %470, %469 ]
  %462 = load i16, ptr %459, align 8
  %463 = zext i16 %462 to i64
  %464 = shl nuw nsw i64 1, %461
  %465 = and i64 %464, %463
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %469, label %467

467:                                              ; preds = %460
  %468 = trunc i64 %461 to i32
  tail call fastcc void @dpi_send_cmd(ptr noundef %1, i32 noundef 2, i32 noundef %468)
  br label %469

469:                                              ; preds = %467, %460
  %470 = add nuw nsw i64 %461, 1
  %471 = icmp eq i64 %470, 9
  br i1 %471, label %472, label %460, !llvm.loop !37

472:                                              ; preds = %469
  tail call void @msleep(i32 noundef 100) #9
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 3) #9
  %473 = load ptr, ptr %1, align 8
  %474 = load ptr, ptr %2, align 8
  %475 = getelementptr inbounds i8, ptr %1, i64 583
  %476 = load i8, ptr %475, align 1
  %477 = icmp eq i8 %476, 1
  br i1 %477, label %478, label %523

478:                                              ; preds = %472
  %479 = getelementptr inbounds i8, ptr %1, i64 585
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = getelementptr inbounds i8, ptr %473, i64 7184
  %483 = load i32, ptr %482, align 4
  %484 = and i32 %483, 335544320
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %513, label %486

486:                                              ; preds = %478
  %487 = getelementptr inbounds i8, ptr %1, i64 552
  %488 = getelementptr inbounds i8, ptr %473, i64 2304
  %489 = shl nuw nsw i32 %481, 10
  %490 = getelementptr inbounds i8, ptr %473, i64 7368
  %491 = getelementptr inbounds i8, ptr %473, i64 7512
  %492 = getelementptr inbounds i8, ptr %473, i64 7544
  br label %493

493:                                              ; preds = %510, %486
  %494 = phi i64 [ 0, %486 ], [ %511, %510 ]
  %495 = load i16, ptr %487, align 8
  %496 = zext i16 %495 to i64
  %497 = shl nuw nsw i64 1, %494
  %498 = and i64 %497, %496
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %510, label %500

500:                                              ; preds = %493
  %501 = icmp eq i64 %494, 0
  %502 = load i32, ptr %488, align 8
  %503 = select i1 %501, i32 45316, i32 47364
  %504 = add i32 %502, %503
  %505 = load ptr, ptr %491, align 8
  %506 = tail call i32 %505(ptr noundef %490, i32 %504, i1 noundef zeroext true) #9
  %507 = and i32 %506, -15361
  %508 = or i32 %507, %489
  %509 = load ptr, ptr %492, align 8
  tail call void %509(ptr noundef %490, i32 %504, i32 noundef %508, i1 noundef zeroext true) #9
  br label %510

510:                                              ; preds = %500, %493
  %511 = add nuw nsw i64 %494, 1
  %512 = icmp eq i64 %511, 9
  br i1 %512, label %523, label %493, !llvm.loop !38

513:                                              ; preds = %478
  %514 = shl i32 %481, 30
  %515 = getelementptr inbounds i8, ptr %473, i64 7368
  %516 = getelementptr inbounds i8, ptr %473, i64 7512
  %517 = load ptr, ptr %516, align 8
  %518 = tail call i32 %517(ptr noundef %515, i32 2032652, i1 noundef zeroext true) #9
  %519 = and i32 %518, 1073741823
  %520 = or disjoint i32 %519, %514
  %521 = getelementptr inbounds i8, ptr %473, i64 7544
  %522 = load ptr, ptr %521, align 8
  tail call void %522(ptr noundef %515, i32 2032652, i32 noundef %520, i1 noundef zeroext true) #9
  br label %523

523:                                              ; preds = %513, %510, %472
  %524 = getelementptr inbounds i8, ptr %1, i64 552
  %525 = getelementptr inbounds i8, ptr %473, i64 7184
  %526 = getelementptr inbounds i8, ptr %473, i64 7368
  %527 = getelementptr inbounds i8, ptr %473, i64 7512
  %528 = getelementptr inbounds i8, ptr %474, i64 1648
  %529 = getelementptr inbounds i8, ptr %1, i64 572
  %530 = getelementptr inbounds i8, ptr %473, i64 7544
  br label %531

531:                                              ; preds = %577, %523
  %532 = phi i64 [ 0, %523 ], [ %578, %577 ]
  %533 = load i16, ptr %524, align 8
  %534 = zext i16 %533 to i64
  %535 = shl nuw nsw i64 1, %532
  %536 = and i64 %535, %534
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %577, label %538

538:                                              ; preds = %531
  %539 = load i32, ptr %525, align 4
  %540 = and i32 %539, 335544320
  %541 = icmp eq i32 %540, 0
  %542 = icmp eq i64 %532, 0
  %543 = select i1 %542, i32 438464, i32 440512
  %544 = select i1 %542, i32 1970576, i32 1971968
  %545 = select i1 %541, i32 %544, i32 %543
  %546 = load ptr, ptr %527, align 8
  %547 = tail call i32 %546(ptr noundef %526, i32 %545, i1 noundef zeroext true) #9
  %548 = and i32 %547, -67108868
  %549 = load i16, ptr %524, align 8
  %550 = icmp eq i16 %549, 5
  br i1 %550, label %551, label %567

551:                                              ; preds = %538
  %552 = load i8, ptr %475, align 1
  %553 = zext i8 %552 to i32
  %554 = shl i32 %553, 26
  %555 = add i32 %554, -67108864
  %556 = or i32 %555, %548
  %557 = load i32, ptr %525, align 4
  %558 = and i32 %557, 67108864
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %562, label %560

560:                                              ; preds = %551
  %561 = or disjoint i32 %556, 1
  br label %567

562:                                              ; preds = %551
  %563 = load i32, ptr %528, align 8
  %564 = icmp eq i32 %563, 0
  %565 = select i1 %564, i32 1, i32 2
  %566 = or disjoint i32 %565, %556
  br label %567

567:                                              ; preds = %562, %560, %538
  %568 = phi i32 [ %561, %560 ], [ %566, %562 ], [ %548, %538 ]
  %569 = load i32, ptr %529, align 4
  %570 = icmp eq i32 %569, 0
  %571 = or i32 %568, 33554432
  %572 = select i1 %570, i32 %568, i32 %571
  %573 = or i32 %572, -2147483648
  %574 = load ptr, ptr %530, align 8
  tail call void %574(ptr noundef %526, i32 %545, i32 noundef %573, i1 noundef zeroext true) #9
  %575 = load ptr, ptr %527, align 8
  %576 = tail call i32 %575(ptr noundef %526, i32 %545, i1 noundef zeroext false) #9
  br label %577

577:                                              ; preds = %567, %531
  %578 = add nuw nsw i64 %532, 1
  %579 = icmp eq i64 %578, 9
  br i1 %579, label %580, label %531, !llvm.loop !39

580:                                              ; preds = %577, %457
  tail call void @intel_backlight_enable(ptr noundef %2, ptr noundef %3) #9
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 6) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_dsi_enable(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 16 {
  tail call void @intel_crtc_vblank_on(ptr noundef %2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dsi_disable(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %9, %7 ], [ null, %4 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 7) #9
  tail call void @intel_backlight_disable(ptr noundef %3) #9
  %12 = getelementptr inbounds i8, ptr %1, i64 560
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 552
  br label %17

17:                                               ; preds = %26, %15
  %18 = phi i64 [ 0, %15 ], [ %27, %26 ]
  %19 = load i16, ptr %16, align 8
  %20 = zext i16 %19 to i64
  %21 = shl nuw nsw i64 1, %18
  %22 = and i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = trunc i64 %18 to i32
  tail call fastcc void @dpi_send_cmd(ptr noundef %1, i32 noundef 1, i32 noundef %25)
  br label %26

26:                                               ; preds = %24, %17
  %27 = add nuw nsw i64 %18, 1
  %28 = icmp eq i64 %27, 9
  br i1 %28, label %29, label %17, !llvm.loop !40

29:                                               ; preds = %26
  tail call void @msleep(i32 noundef 10) #9
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dsi_post_disable(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %9, %7 ], [ null, %4 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  %12 = getelementptr inbounds i8, ptr %5, i64 7184
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 335544320
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @intel_crtc_vblank_off(ptr noundef %2) #9
  tail call void @skl_scaler_disable(ptr noundef %2) #9
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 560
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %82

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 552
  br label %23

23:                                               ; preds = %47, %21
  %24 = phi i64 [ 0, %21 ], [ %48, %47 ]
  %25 = load i16, ptr %22, align 8
  %26 = zext i16 %25 to i64
  %27 = shl nuw nsw i64 1, %24
  %28 = and i64 %27, %26
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %1, align 8
  %32 = icmp eq i64 %24, 0
  %33 = getelementptr inbounds i8, ptr %31, i64 2304
  %34 = load i32, ptr %33, align 8
  %35 = select i1 %32, i32 45172, i32 47220
  %36 = add i32 %34, %35
  %37 = getelementptr inbounds i8, ptr %31, i64 7368
  %38 = tail call i32 @__intel_wait_for_register(ptr noundef %37, i32 %36, i32 noundef 67372036, i32 noundef 67372036, i32 noundef 2, i32 noundef 100, ptr noundef null) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %30
  %41 = icmp eq ptr %31, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %44, %42 ], [ null, %40 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %46, ptr noundef nonnull @.str.3) #10
  br label %47

47:                                               ; preds = %45, %30, %23
  %48 = add nuw nsw i64 %24, 1
  %49 = icmp eq i64 %48, 9
  br i1 %49, label %50, label %23, !llvm.loop !41

50:                                               ; preds = %47
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 552
  %53 = getelementptr inbounds i8, ptr %51, i64 7184
  %54 = getelementptr inbounds i8, ptr %51, i64 7368
  %55 = getelementptr inbounds i8, ptr %51, i64 7512
  %56 = getelementptr inbounds i8, ptr %51, i64 7544
  br label %57

57:                                               ; preds = %78, %50
  %58 = phi i64 [ 0, %50 ], [ %79, %78 ]
  %59 = load i16, ptr %52, align 8
  %60 = zext i16 %59 to i64
  %61 = shl nuw nsw i64 1, %58
  %62 = and i64 %61, %60
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %53, align 4
  %66 = and i32 %65, 335544320
  %67 = icmp eq i32 %66, 0
  %68 = icmp eq i64 %58, 0
  %69 = select i1 %68, i32 438464, i32 440512
  %70 = select i1 %68, i32 1970576, i32 1971968
  %71 = select i1 %67, i32 %70, i32 %69
  %72 = load ptr, ptr %55, align 8
  %73 = tail call i32 %72(ptr noundef %54, i32 %71, i1 noundef zeroext true) #9
  %74 = and i32 %73, 2147483647
  %75 = load ptr, ptr %56, align 8
  tail call void %75(ptr noundef %54, i32 %71, i32 noundef %74, i1 noundef zeroext true) #9
  %76 = load ptr, ptr %55, align 8
  %77 = tail call i32 %76(ptr noundef %54, i32 %71, i1 noundef zeroext false) #9
  br label %78

78:                                               ; preds = %64, %57
  %79 = add nuw nsw i64 %58, 1
  %80 = icmp eq i64 %79, 9
  br i1 %80, label %81, label %57, !llvm.loop !42

81:                                               ; preds = %78
  tail call void @usleep_range_state(i64 noundef 2000, i64 noundef 5000, i32 noundef 2) #9
  br label %82

82:                                               ; preds = %81, %17
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 7184
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 268435456
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %132

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %1, i64 552
  %90 = getelementptr inbounds i8, ptr %83, i64 2304
  %91 = getelementptr inbounds i8, ptr %83, i64 7368
  %92 = getelementptr inbounds i8, ptr %83, i64 7544
  %93 = getelementptr inbounds i8, ptr %83, i64 7512
  br label %94

94:                                               ; preds = %129, %88
  %95 = phi i64 [ 0, %88 ], [ %130, %129 ]
  %96 = load i16, ptr %89, align 8
  %97 = zext i16 %96 to i64
  %98 = shl nuw nsw i64 1, %95
  %99 = and i64 %98, %97
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %129, label %101

101:                                              ; preds = %94
  %102 = icmp eq i64 %95, 0
  %103 = load i32, ptr %90, align 8
  %104 = select i1 %102, i32 45056, i32 47104
  %105 = add i32 %103, %104
  %106 = load ptr, ptr %92, align 8
  tail call void %106(ptr noundef %91, i32 %105, i32 noundef 0, i1 noundef zeroext true) #9
  %107 = load i32, ptr %84, align 4
  %108 = and i32 %107, 335544320
  %109 = icmp eq i32 %108, 0
  %110 = trunc i64 %95 to i32
  br i1 %109, label %112, label %111

111:                                              ; preds = %101
  tail call void @bxt_dsi_reset_clocks(ptr noundef %1, i32 noundef %110) #9
  br label %113

112:                                              ; preds = %101
  tail call void @vlv_dsi_reset_clocks(ptr noundef %1, i32 noundef %110) #9
  br label %113

113:                                              ; preds = %112, %111
  %114 = load i32, ptr %90, align 8
  %115 = select i1 %102, i32 45148, i32 47196
  %116 = add i32 %114, %115
  %117 = load ptr, ptr %92, align 8
  tail call void %117(ptr noundef %91, i32 %116, i32 noundef 2, i1 noundef zeroext true) #9
  %118 = select i1 %102, i32 45068, i32 47116
  %119 = load i32, ptr %90, align 8
  %120 = add i32 %119, %118
  %121 = load ptr, ptr %93, align 8
  %122 = tail call i32 %121(ptr noundef %91, i32 %120, i1 noundef zeroext true) #9
  %123 = and i32 %122, -1921
  %124 = load ptr, ptr %92, align 8
  tail call void %124(ptr noundef %91, i32 %120, i32 noundef %123, i1 noundef zeroext true) #9
  %125 = select i1 %102, i32 45056, i32 47104
  %126 = load i32, ptr %90, align 8
  %127 = add i32 %126, %125
  %128 = load ptr, ptr %92, align 8
  tail call void %128(ptr noundef %91, i32 %127, i32 noundef 1, i1 noundef zeroext true) #9
  br label %129

129:                                              ; preds = %113, %94
  %130 = add nuw nsw i64 %95, 1
  %131 = icmp eq i64 %130, 9
  br i1 %131, label %132, label %94, !llvm.loop !43

132:                                              ; preds = %129, %82
  %133 = load i16, ptr %18, align 8
  %134 = icmp eq i16 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 9) #9
  br label %136

136:                                              ; preds = %135, %132
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 4) #9
  %137 = load ptr, ptr %1, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 7184
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 268435456
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %270, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %1, i64 552
  %144 = getelementptr inbounds i8, ptr %137, i64 2304
  %145 = getelementptr inbounds i8, ptr %137, i64 7368
  %146 = getelementptr inbounds i8, ptr %137, i64 7512
  %147 = getelementptr inbounds i8, ptr %137, i64 7544
  br label %151

148:                                              ; preds = %168
  %149 = icmp eq ptr %137, null
  %150 = getelementptr inbounds i8, ptr %137, i64 8
  br label %171

151:                                              ; preds = %168, %142
  %152 = phi i64 [ 0, %142 ], [ %169, %168 ]
  %153 = load i16, ptr %143, align 8
  %154 = zext i16 %153 to i64
  %155 = shl nuw nsw i64 1, %152
  %156 = and i64 %155, %154
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %151
  %159 = icmp eq i64 %152, 0
  %160 = load i32, ptr %144, align 8
  %161 = select i1 %159, i32 45056, i32 47104
  %162 = add i32 %160, %161
  %163 = load ptr, ptr %146, align 8
  %164 = tail call i32 %163(ptr noundef %145, i32 %162, i1 noundef zeroext true) #9
  %165 = and i32 %164, -8
  %166 = or disjoint i32 %165, 5
  %167 = load ptr, ptr %147, align 8
  tail call void %167(ptr noundef %145, i32 %162, i32 noundef %166, i1 noundef zeroext true) #9
  br label %168

168:                                              ; preds = %158, %151
  %169 = add nuw nsw i64 %152, 1
  %170 = icmp eq i64 %169, 9
  br i1 %170, label %148, label %151, !llvm.loop !44

171:                                              ; preds = %190, %148
  %172 = phi i64 [ 0, %148 ], [ %191, %190 ]
  %173 = load i16, ptr %143, align 8
  %174 = zext i16 %173 to i64
  %175 = shl nuw nsw i64 1, %172
  %176 = and i64 %175, %174
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %171
  %179 = icmp eq i64 %172, 0
  %180 = load i32, ptr %144, align 8
  %181 = select i1 %179, i32 45316, i32 47364
  %182 = add i32 %180, %181
  %183 = tail call i32 @__intel_wait_for_register(ptr noundef %145, i32 %182, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 20, ptr noundef null) #9
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %178
  br i1 %149, label %188, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %150, align 8
  br label %188

188:                                              ; preds = %186, %185
  %189 = phi ptr [ %187, %186 ], [ null, %185 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %189, ptr noundef nonnull @.str.23) #10
  br label %190

190:                                              ; preds = %188, %178, %171
  %191 = add nuw nsw i64 %172, 1
  %192 = icmp eq i64 %191, 9
  br i1 %192, label %193, label %171, !llvm.loop !45

193:                                              ; preds = %212, %190
  %194 = phi i64 [ %213, %212 ], [ 0, %190 ]
  %195 = load i16, ptr %143, align 8
  %196 = zext i16 %195 to i64
  %197 = shl nuw nsw i64 1, %194
  %198 = and i64 %197, %196
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %212, label %200

200:                                              ; preds = %193
  %201 = icmp eq i64 %194, 0
  %202 = load i32, ptr %144, align 8
  %203 = select i1 %201, i32 45316, i32 47364
  %204 = add i32 %202, %203
  %205 = tail call i32 @__intel_wait_for_register(ptr noundef %145, i32 %204, i32 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 20, ptr noundef null) #9
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %200
  br i1 %149, label %210, label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %150, align 8
  br label %210

210:                                              ; preds = %208, %207
  %211 = phi ptr [ %209, %208 ], [ null, %207 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %211, ptr noundef nonnull @.str.24) #10
  br label %212

212:                                              ; preds = %210, %200, %193
  %213 = add nuw nsw i64 %194, 1
  %214 = icmp eq i64 %213, 9
  br i1 %214, label %215, label %193, !llvm.loop !46

215:                                              ; preds = %212
  %216 = load ptr, ptr %1, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 2304
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 45316
  %220 = getelementptr inbounds i8, ptr %216, i64 7368
  %221 = getelementptr inbounds i8, ptr %216, i64 7512
  %222 = load ptr, ptr %221, align 8
  %223 = tail call i32 %222(ptr noundef %220, i32 %219, i1 noundef zeroext true) #9
  %224 = and i32 %223, -268435457
  %225 = getelementptr inbounds i8, ptr %216, i64 7544
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef %220, i32 %219, i32 noundef %224, i1 noundef zeroext true) #9
  %227 = icmp eq ptr %216, null
  %228 = getelementptr inbounds i8, ptr %216, i64 8
  br label %229

229:                                              ; preds = %248, %215
  %230 = phi i64 [ 0, %215 ], [ %249, %248 ]
  %231 = load i16, ptr %143, align 8
  %232 = zext i16 %231 to i64
  %233 = shl nuw nsw i64 1, %230
  %234 = and i64 %233, %232
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %248, label %236

236:                                              ; preds = %229
  %237 = icmp eq i64 %230, 0
  %238 = load i32, ptr %217, align 8
  %239 = select i1 %237, i32 45316, i32 47364
  %240 = add i32 %238, %239
  %241 = tail call i32 @__intel_wait_for_register(ptr noundef %220, i32 %240, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 20, ptr noundef null) #9
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %236
  br i1 %227, label %246, label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %228, align 8
  br label %246

246:                                              ; preds = %244, %243
  %247 = phi ptr [ %245, %244 ], [ null, %243 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %247, ptr noundef nonnull @.str.23) #10
  br label %248

248:                                              ; preds = %246, %236, %229
  %249 = add nuw nsw i64 %230, 1
  %250 = icmp eq i64 %249, 9
  br i1 %250, label %251, label %229, !llvm.loop !47

251:                                              ; preds = %267, %248
  %252 = phi i64 [ %268, %267 ], [ 0, %248 ]
  %253 = load i16, ptr %143, align 8
  %254 = zext i16 %253 to i64
  %255 = shl nuw nsw i64 1, %252
  %256 = and i64 %255, %254
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %267, label %258

258:                                              ; preds = %251
  %259 = icmp eq i64 %252, 0
  %260 = load i32, ptr %217, align 8
  %261 = select i1 %259, i32 45316, i32 47364
  %262 = add i32 %260, %261
  %263 = load ptr, ptr %221, align 8
  %264 = tail call i32 %263(ptr noundef %220, i32 %262, i1 noundef zeroext true) #9
  %265 = and i32 %264, -2
  %266 = load ptr, ptr %225, align 8
  tail call void %266(ptr noundef %220, i32 %262, i32 noundef %265, i1 noundef zeroext true) #9
  br label %267

267:                                              ; preds = %258, %251
  %268 = add nuw nsw i64 %252, 1
  %269 = icmp eq i64 %268, 9
  br i1 %269, label %333, label %251, !llvm.loop !48

270:                                              ; preds = %136
  %271 = icmp eq ptr %137, null
  br i1 %271, label %275, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, ptr %137, i64 8
  %274 = load ptr, ptr %273, align 8
  br label %275

275:                                              ; preds = %272, %270
  %276 = phi ptr [ %274, %272 ], [ null, %270 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %276, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  %277 = getelementptr inbounds i8, ptr %1, i64 552
  %278 = getelementptr inbounds i8, ptr %137, i64 2304
  %279 = getelementptr inbounds i8, ptr %137, i64 7368
  %280 = getelementptr inbounds i8, ptr %137, i64 7544
  %281 = getelementptr inbounds i8, ptr %137, i64 8
  %282 = getelementptr inbounds i8, ptr %137, i64 7512
  br label %283

283:                                              ; preds = %330, %275
  %284 = phi i64 [ 0, %275 ], [ %331, %330 ]
  %285 = load i16, ptr %277, align 8
  %286 = zext i16 %285 to i64
  %287 = shl nuw nsw i64 1, %284
  %288 = and i64 %287, %286
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %330, label %290

290:                                              ; preds = %283
  %291 = load i32, ptr %138, align 4
  %292 = and i32 %291, 67108864
  %293 = icmp eq i32 %292, 0
  %294 = icmp eq i64 %284, 0
  %295 = select i1 %294, i32 438464, i32 440512
  %296 = select i1 %293, i32 1970576, i32 %295
  %297 = load i32, ptr %278, align 8
  %298 = select i1 %294, i32 45056, i32 47104
  %299 = add i32 %297, %298
  %300 = load ptr, ptr %280, align 8
  tail call void %300(ptr noundef %279, i32 %299, i32 noundef 5, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 2000, i64 noundef 2500, i32 noundef 2) #9
  %301 = select i1 %294, i32 45056, i32 47104
  %302 = load i32, ptr %278, align 8
  %303 = add i32 %302, %301
  %304 = load ptr, ptr %280, align 8
  tail call void %304(ptr noundef %279, i32 %303, i32 noundef 3, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 2000, i64 noundef 2500, i32 noundef 2) #9
  %305 = select i1 %294, i32 45056, i32 47104
  %306 = load i32, ptr %278, align 8
  %307 = add i32 %306, %305
  %308 = load ptr, ptr %280, align 8
  tail call void %308(ptr noundef %279, i32 %307, i32 noundef 5, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 2000, i64 noundef 2500, i32 noundef 2) #9
  %309 = load i32, ptr %138, align 4
  %310 = and i32 %309, 67108864
  %311 = icmp ne i32 %310, 0
  %312 = or i1 %294, %311
  br i1 %312, label %313, label %321

313:                                              ; preds = %290
  %314 = tail call i32 @__intel_wait_for_register(ptr noundef %279, i32 %296, i32 noundef 131072, i32 noundef 0, i32 noundef 2, i32 noundef 30, ptr noundef null) #9
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %313
  br i1 %271, label %319, label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %281, align 8
  br label %319

319:                                              ; preds = %317, %316
  %320 = phi ptr [ %318, %317 ], [ null, %316 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %320, ptr noundef nonnull @.str.25) #10
  br label %321

321:                                              ; preds = %319, %313, %290
  %322 = load ptr, ptr %282, align 8
  %323 = tail call i32 %322(ptr noundef %279, i32 %296, i1 noundef zeroext true) #9
  %324 = and i32 %323, -65537
  %325 = load ptr, ptr %280, align 8
  tail call void %325(ptr noundef %279, i32 %296, i32 noundef %324, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 1500, i32 noundef 2) #9
  %326 = load i32, ptr %278, align 8
  %327 = select i1 %294, i32 45056, i32 47104
  %328 = add i32 %326, %327
  %329 = load ptr, ptr %280, align 8
  tail call void %329(ptr noundef %279, i32 %328, i32 noundef 0, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 2000, i64 noundef 2500, i32 noundef 2) #9
  br label %330

330:                                              ; preds = %321, %283
  %331 = add nuw nsw i64 %284, 1
  %332 = icmp eq i64 %331, 9
  br i1 %332, label %333, label %283, !llvm.loop !49

333:                                              ; preds = %330, %267
  %334 = load i32, ptr %12, align 4
  %335 = and i32 %334, 67108864
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %347, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %5, i64 7368
  %339 = getelementptr inbounds i8, ptr %5, i64 7544
  %340 = load ptr, ptr %339, align 8
  tail call void %340(ptr noundef %338, i32 1441824, i32 noundef 1, i1 noundef zeroext true) #9
  %341 = load ptr, ptr %339, align 8
  tail call void %341(ptr noundef %338, i32 1441876, i32 noundef 1, i1 noundef zeroext true) #9
  %342 = getelementptr inbounds i8, ptr %5, i64 7512
  %343 = load ptr, ptr %342, align 8
  %344 = tail call i32 %343(ptr noundef %338, i32 1278096, i1 noundef zeroext true) #9
  %345 = and i32 %344, -5
  %346 = load ptr, ptr %339, align 8
  tail call void %346(ptr noundef %338, i32 1278096, i32 noundef %345, i1 noundef zeroext true) #9
  br label %347

347:                                              ; preds = %337, %333
  %348 = load i32, ptr %12, align 4
  %349 = and i32 %348, 335544320
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %347
  tail call void @bxt_dsi_pll_disable(ptr noundef %1) #9
  br label %365

352:                                              ; preds = %347
  tail call void @vlv_dsi_pll_disable(ptr noundef %1) #9
  %353 = getelementptr inbounds i8, ptr %5, i64 2624
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 32
  %356 = load i32, ptr %355, align 4
  %357 = add i32 %356, 25088
  %358 = getelementptr inbounds i8, ptr %5, i64 7368
  %359 = getelementptr inbounds i8, ptr %5, i64 7512
  %360 = load ptr, ptr %359, align 8
  %361 = tail call i32 %360(ptr noundef %358, i32 %357, i1 noundef zeroext true) #9
  %362 = and i32 %361, -2049
  %363 = getelementptr inbounds i8, ptr %5, i64 7544
  %364 = load ptr, ptr %363, align 8
  tail call void %364(ptr noundef %358, i32 %357, i32 noundef %362, i1 noundef zeroext true) #9
  br label %365

365:                                              ; preds = %352, %351
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 5) #9
  %366 = getelementptr inbounds i8, ptr %1, i64 640
  %367 = load i16, ptr %366, align 8
  %368 = zext i16 %367 to i32
  tail call void @msleep(i32 noundef %368) #9
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 11) #9
  %369 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #9
  %370 = getelementptr inbounds i8, ptr %1, i64 648
  store i64 %369, ptr %370, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_dsi_get_hw_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  %10 = getelementptr inbounds i8, ptr %0, i64 372
  %11 = load i32, ptr %10, align 4
  %12 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %11) #9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %140, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %3, i64 7184
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 335544320
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call zeroext i1 @bxt_dsi_pll_is_enabled(ptr noundef %3) #9
  br i1 %20, label %21, label %137

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds i8, ptr %0, i64 552
  %23 = getelementptr inbounds i8, ptr %3, i64 7368
  %24 = getelementptr inbounds i8, ptr %3, i64 7512
  %25 = getelementptr inbounds i8, ptr %3, i64 2624
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = getelementptr inbounds i8, ptr %3, i64 2304
  %28 = getelementptr inbounds i8, ptr %3, i64 2304
  %29 = getelementptr inbounds i8, ptr %3, i64 2304
  br label %30

30:                                               ; preds = %129, %21
  %31 = phi i64 [ 0, %21 ], [ %131, %129 ]
  %32 = phi i8 [ 0, %21 ], [ %130, %129 ]
  %33 = load i16, ptr %22, align 8
  %34 = zext i16 %33 to i64
  %35 = shl nuw nsw i64 1, %31
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %129, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %15, align 4
  %40 = and i32 %39, 335544320
  %41 = icmp eq i32 %40, 0
  %42 = icmp eq i64 %31, 0
  %43 = select i1 %42, i32 438464, i32 440512
  %44 = select i1 %42, i32 1970576, i32 1971968
  %45 = select i1 %41, i32 %44, i32 %43
  %46 = load ptr, ptr %24, align 8
  %47 = tail call i32 %46(ptr noundef %23, i32 %45, i1 noundef zeroext true) #9
  %48 = load i32, ptr %15, align 4
  %49 = zext i32 %48 to i64
  %50 = and i64 %49, 2097152
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %38
  %53 = and i64 %49, 16777216
  %54 = icmp ne i64 %53, 0
  %55 = icmp eq i64 %31, 2
  %56 = and i1 %55, %54
  br i1 %56, label %59, label %72

57:                                               ; preds = %38
  %58 = icmp eq i64 %31, 2
  br i1 %58, label %59, label %72

59:                                               ; preds = %57, %52
  %60 = load ptr, ptr %25, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 36
  %62 = getelementptr i8, ptr %60, i64 40
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %61, align 4
  %65 = getelementptr inbounds i8, ptr %60, i64 32
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %63, 458760
  %68 = sub i32 %67, %64
  %69 = add i32 %68, %66
  %70 = load ptr, ptr %24, align 8
  %71 = tail call i32 %70(ptr noundef %23, i32 %69, i1 noundef zeroext true) #9
  br label %72

72:                                               ; preds = %59, %57, %52
  %73 = phi i32 [ %71, %59 ], [ %47, %57 ], [ %47, %52 ]
  %74 = icmp slt i32 %73, 0
  %75 = icmp sgt i32 %73, -1
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = select i1 %42, i32 45068, i32 47116
  %78 = load i32, ptr %27, align 8
  %79 = add i32 %78, %77
  %80 = load ptr, ptr %24, align 8
  %81 = tail call i32 %80(ptr noundef %23, i32 %79, i1 noundef zeroext true) #9
  %82 = and i32 %81, 57344
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %76, %72
  %85 = phi i1 [ %74, %72 ], [ %83, %76 ]
  br i1 %85, label %86, label %125

86:                                               ; preds = %84
  %87 = icmp ne i64 %31, 0
  %88 = select i1 %87, i32 47104, i32 45056
  %89 = load i32, ptr %28, align 8
  %90 = add i32 %89, %88
  %91 = load ptr, ptr %24, align 8
  %92 = tail call i32 %91(ptr noundef %23, i32 %90, i1 noundef zeroext true) #9
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %125, label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %15, align 4
  %97 = and i32 %96, 335544320
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %122, label %99

99:                                               ; preds = %95
  %100 = select i1 %87, i32 47364, i32 45316
  %101 = load i32, ptr %29, align 8
  %102 = add i32 %101, %100
  %103 = load ptr, ptr %24, align 8
  %104 = tail call i32 %103(ptr noundef %23, i32 %102, i1 noundef zeroext true) #9
  %105 = lshr i32 %104, 7
  %106 = and i32 %105, 7
  %107 = icmp ult i32 %106, 3
  br i1 %107, label %119, label %108, !prof !11

108:                                              ; preds = %99
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #9, !srcloc !50
  %109 = load ptr, ptr %26, align 8
  %110 = tail call ptr @dev_driver_string(ptr noundef %109) #9
  %111 = load ptr, ptr %26, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load ptr, ptr %111, align 8
  br label %117

117:                                              ; preds = %115, %108
  %118 = phi ptr [ %116, %115 ], [ %113, %108 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %110, ptr noundef %118, ptr noundef nonnull @.str.26) #9
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #9, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 992, i32 2313, i64 12) #9, !srcloc !52
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #9, !srcloc !53
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #9, !srcloc !54
  br label %120

119:                                              ; preds = %99
  store i32 %106, ptr %1, align 4
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi i32 [ 0, %119 ], [ 5, %117 ]
  br i1 %107, label %124, label %125

122:                                              ; preds = %95
  %123 = zext i1 %87 to i32
  store i32 %123, ptr %1, align 4
  br label %124

124:                                              ; preds = %122, %120
  br label %125

125:                                              ; preds = %124, %120, %86, %84
  %126 = phi i32 [ 3, %124 ], [ %121, %120 ], [ 5, %84 ], [ 5, %86 ]
  %127 = phi i8 [ 1, %124 ], [ %32, %120 ], [ %32, %84 ], [ %32, %86 ]
  %128 = icmp eq i32 %126, 5
  br i1 %128, label %129, label %133

129:                                              ; preds = %125, %30
  %130 = phi i8 [ %127, %125 ], [ %32, %30 ]
  %131 = add nuw nsw i64 %31, 1
  %132 = icmp eq i64 %131, 9
  br i1 %132, label %133, label %30, !llvm.loop !55

133:                                              ; preds = %129, %125
  %134 = phi i8 [ %127, %125 ], [ %130, %129 ]
  %135 = and i8 %134, 1
  %136 = icmp ne i8 %135, 0
  br label %137

137:                                              ; preds = %133, %19
  %138 = phi i1 [ false, %19 ], [ %136, %133 ]
  %139 = load i32, ptr %10, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %139) #9
  br label %140

140:                                              ; preds = %137, %8
  %141 = phi i1 [ %138, %137 ], [ false, %8 ]
  ret i1 %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dsi_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  %10 = getelementptr inbounds i8, ptr %1, i64 872
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 512
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 7184
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 335544320
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %253, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 564
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %19, i64 1704
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 552
  %25 = getelementptr inbounds i8, ptr %18, i64 7368
  %26 = getelementptr inbounds i8, ptr %18, i64 7512
  br label %27

27:                                               ; preds = %40, %17
  %28 = phi i64 [ 0, %17 ], [ %41, %40 ]
  %29 = load i16, ptr %24, align 8
  %30 = zext i16 %29 to i64
  %31 = shl nuw nsw i64 1, %28
  %32 = and i64 %31, %30
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = icmp eq i64 %28, 0
  %36 = select i1 %35, i32 438464, i32 440512
  %37 = load ptr, ptr %26, align 8
  %38 = tail call i32 %37(ptr noundef %25, i32 %36, i1 noundef zeroext true) #9
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %34, %27
  %41 = add nuw nsw i64 %28, 1
  %42 = icmp eq i64 %41, 9
  br i1 %42, label %46, label %27, !llvm.loop !56

43:                                               ; preds = %34
  %44 = and i64 %28, 4294967295
  %45 = icmp eq i64 %44, 0
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i1 [ %45, %43 ], [ false, %40 ]
  %48 = getelementptr inbounds i8, ptr %18, i64 2304
  %49 = load i32, ptr %48, align 8
  %50 = select i1 %47, i32 45068, i32 47116
  %51 = select i1 %47, i32 438528, i32 440576
  %52 = select i1 %47, i32 438524, i32 440572
  %53 = select i1 %47, i32 438520, i32 440568
  %54 = add i32 %49, %50
  %55 = load ptr, ptr %26, align 8
  %56 = tail call i32 %55(ptr noundef %25, i32 %54, i1 noundef zeroext true) #9
  %57 = and i32 %56, 1920
  %58 = add nsw i32 %57, -128
  %59 = lshr exact i32 %58, 7
  switch i32 %59, label %63 [
    i32 3, label %65
    i32 2, label %60
    i32 1, label %61
    i32 0, label %62
  ]

60:                                               ; preds = %46
  br label %65

61:                                               ; preds = %46
  br label %65

62:                                               ; preds = %46
  br label %65

63:                                               ; preds = %46
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #9, !srcloc !5
  %64 = zext nneg i32 %57 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %64) #9
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 81, i32 2313, i64 12) #9, !srcloc !7
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #9, !srcloc !8
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #9, !srcloc !9
  br label %65

65:                                               ; preds = %63, %62, %61, %60, %46
  %66 = phi i32 [ 1, %63 ], [ 3, %62 ], [ 2, %61 ], [ 1, %60 ], [ 0, %46 ]
  switch i32 %66, label %69 [
    i32 0, label %70
    i32 1, label %70
    i32 2, label %67
    i32 3, label %68
  ]

67:                                               ; preds = %65
  br label %70

68:                                               ; preds = %65
  br label %70

69:                                               ; preds = %65
  unreachable

70:                                               ; preds = %68, %67, %65, %65
  %71 = phi i32 [ 16, %68 ], [ 18, %67 ], [ 24, %65 ], [ 24, %65 ]
  %72 = tail call i32 @bdw_get_pipe_misc_bpp(ptr noundef %19) #9
  %73 = getelementptr inbounds i8, ptr %1, i64 1364
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %1, i64 1456
  %75 = load i8, ptr %74, align 8
  %76 = or i8 %75, 2
  store i8 %76, ptr %74, align 8
  %77 = load ptr, ptr %26, align 8
  %78 = tail call i32 %77(ptr noundef %25, i32 %53, i1 noundef zeroext true) #9
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds i8, ptr %1, i64 640
  store i16 %79, ptr %80, align 8
  %81 = load ptr, ptr %26, align 8
  %82 = tail call i32 %81(ptr noundef %25, i32 %52, i1 noundef zeroext true) #9
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds i8, ptr %1, i64 654
  store i16 %83, ptr %84, align 2
  %85 = load ptr, ptr %26, align 8
  %86 = tail call i32 %85(ptr noundef %25, i32 %51, i1 noundef zeroext true) #9
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds i8, ptr %1, i64 664
  store i16 %87, ptr %88, align 8
  %89 = load i16, ptr %80, align 8
  %90 = getelementptr inbounds i8, ptr %18, i64 2304
  %91 = load i32, ptr %90, align 8
  %92 = select i1 %47, i32 45104, i32 47152
  %93 = add i32 %91, %92
  %94 = load ptr, ptr %26, align 8
  %95 = tail call i32 %94(ptr noundef %25, i32 %93, i1 noundef zeroext true) #9
  %96 = select i1 %47, i32 45096, i32 47144
  %97 = getelementptr inbounds i8, ptr %18, i64 2304
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, %96
  %100 = load ptr, ptr %26, align 8
  %101 = tail call i32 %100(ptr noundef %25, i32 %99, i1 noundef zeroext true) #9
  %102 = select i1 %47, i32 45100, i32 47148
  %103 = getelementptr inbounds i8, ptr %18, i64 2304
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, %102
  %106 = load ptr, ptr %26, align 8
  %107 = tail call i32 %106(ptr noundef %25, i32 %105, i1 noundef zeroext true) #9
  %108 = getelementptr inbounds i8, ptr %0, i64 632
  %109 = load i16, ptr %108, align 8
  %110 = and i32 %95, 65535
  %111 = mul i32 %21, 800
  %112 = mul i32 %110, %111
  %113 = zext i16 %109 to i32
  %114 = mul nuw nsw i32 %71, %113
  %115 = add nsw i32 %114, -1
  %116 = add i32 %115, %112
  %117 = sdiv i32 %116, %114
  %118 = trunc i32 %117 to i16
  %119 = and i32 %101, 65535
  %120 = mul i32 %119, %111
  %121 = add i32 %115, %120
  %122 = sdiv i32 %121, %114
  %123 = trunc i32 %122 to i16
  %124 = and i32 %107, 65535
  %125 = mul i32 %124, %111
  %126 = add i32 %115, %125
  %127 = sdiv i32 %126, %114
  %128 = trunc i32 %127 to i16
  %129 = getelementptr inbounds i8, ptr %0, i64 583
  %130 = load i8, ptr %129, align 1
  %131 = icmp ne i8 %130, 0
  %132 = zext i1 %131 to i16
  %133 = shl i16 %118, %132
  %134 = shl i16 %123, %132
  %135 = shl i16 %128, %132
  %136 = select i1 %47, i32 45120, i32 47168
  %137 = getelementptr inbounds i8, ptr %18, i64 2304
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, %136
  %140 = load ptr, ptr %26, align 8
  %141 = tail call i32 %140(ptr noundef %25, i32 %139, i1 noundef zeroext true) #9
  %142 = select i1 %47, i32 45112, i32 47160
  %143 = getelementptr inbounds i8, ptr %18, i64 2304
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, %142
  %146 = load ptr, ptr %26, align 8
  %147 = tail call i32 %146(ptr noundef %25, i32 %145, i1 noundef zeroext true) #9
  %148 = add i16 %133, %89
  %149 = add i16 %148, %134
  %150 = add i16 %149, %135
  %151 = getelementptr inbounds i8, ptr %1, i64 650
  store i16 %150, ptr %151, align 2
  %152 = load i16, ptr %80, align 8
  %153 = add i16 %152, %133
  %154 = getelementptr inbounds i8, ptr %1, i64 646
  store i16 %153, ptr %154, align 2
  %155 = add i16 %153, %134
  %156 = getelementptr inbounds i8, ptr %1, i64 648
  store i16 %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %1, i64 642
  store i16 %152, ptr %157, align 2
  %158 = getelementptr inbounds i8, ptr %1, i64 644
  store i16 %150, ptr %158, align 4
  %159 = load i16, ptr %84, align 2
  %160 = trunc i32 %141 to i16
  %161 = add i16 %159, %160
  %162 = getelementptr inbounds i8, ptr %1, i64 660
  store i16 %161, ptr %162, align 4
  %163 = trunc i32 %147 to i16
  %164 = add i16 %161, %163
  %165 = getelementptr inbounds i8, ptr %1, i64 662
  store i16 %164, ptr %165, align 2
  %166 = getelementptr inbounds i8, ptr %1, i64 656
  store i16 %159, ptr %166, align 8
  %167 = load i16, ptr %88, align 8
  %168 = getelementptr inbounds i8, ptr %1, i64 658
  store i16 %167, ptr %168, align 2
  %169 = getelementptr inbounds i8, ptr %23, i64 646
  %170 = load i16, ptr %169, align 2
  %171 = getelementptr inbounds i8, ptr %23, i64 640
  %172 = load i16, ptr %171, align 8
  %173 = sub i16 %170, %172
  %174 = getelementptr inbounds i8, ptr %23, i64 648
  %175 = load i16, ptr %174, align 8
  %176 = sub i16 %175, %170
  %177 = getelementptr inbounds i8, ptr %23, i64 650
  %178 = load i16, ptr %177, align 2
  %179 = sub i16 %178, %175
  %180 = load i8, ptr %129, align 1
  %181 = icmp ne i8 %180, 0
  %182 = zext i1 %181 to i16
  %183 = lshr i16 %173, %182
  %184 = lshr i16 %176, %182
  %185 = lshr i16 %179, %182
  %186 = load i16, ptr %108, align 8
  %187 = zext i16 %183 to i32
  %188 = zext i16 %186 to i32
  %189 = mul nuw nsw i32 %71, %188
  %190 = mul i32 %189, %187
  %191 = add i32 %190, 799
  %192 = sdiv i32 %191, 800
  %193 = add i32 %21, -1
  %194 = add i32 %192, %193
  %195 = sdiv i32 %194, %21
  %196 = zext i16 %184 to i32
  %197 = mul i32 %189, %196
  %198 = add i32 %197, 799
  %199 = sdiv i32 %198, 800
  %200 = add i32 %199, %193
  %201 = sdiv i32 %200, %21
  %202 = zext i16 %185 to i32
  %203 = mul i32 %189, %202
  %204 = add i32 %203, 799
  %205 = sdiv i32 %204, 800
  %206 = add i32 %205, %193
  %207 = sdiv i32 %206, %21
  %208 = and i32 %195, 65535
  %209 = mul i32 %208, %111
  %210 = add nsw i32 %189, -1
  %211 = add i32 %210, %209
  %212 = sdiv i32 %211, %189
  %213 = trunc i32 %212 to i16
  %214 = and i32 %201, 65535
  %215 = mul i32 %214, %111
  %216 = add i32 %215, %210
  %217 = sdiv i32 %216, %189
  %218 = trunc i32 %217 to i16
  %219 = and i32 %207, 65535
  %220 = mul i32 %219, %111
  %221 = add i32 %220, %210
  %222 = sdiv i32 %221, %189
  %223 = trunc i32 %222 to i16
  %224 = shl i16 %213, %182
  %225 = add i16 %224, %172
  %226 = add i16 %218, %213
  %227 = shl i16 %226, %182
  %228 = add i16 %227, %172
  %229 = add i16 %226, %223
  %230 = shl i16 %229, %182
  %231 = add i16 %230, %172
  %232 = icmp eq i16 %150, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %70
  store i16 %178, ptr %151, align 2
  br label %234

234:                                              ; preds = %233, %70
  %235 = icmp eq i16 %153, %225
  br i1 %235, label %236, label %238

236:                                              ; preds = %234
  %237 = load i16, ptr %169, align 2
  store i16 %237, ptr %154, align 2
  br label %238

238:                                              ; preds = %236, %234
  %239 = icmp eq i16 %155, %228
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = load i16, ptr %174, align 8
  store i16 %241, ptr %156, align 8
  br label %242

242:                                              ; preds = %240, %238
  %243 = icmp eq i16 %152, %172
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %23, i64 642
  %246 = load i16, ptr %245, align 2
  store i16 %246, ptr %157, align 2
  br label %247

247:                                              ; preds = %244, %242
  br i1 %232, label %248, label %251

248:                                              ; preds = %247
  %249 = getelementptr inbounds i8, ptr %23, i64 644
  %250 = load i16, ptr %249, align 4
  store i16 %250, ptr %158, align 4
  br label %251

251:                                              ; preds = %248, %247
  %252 = tail call i32 @bxt_dsi_get_pclk(ptr noundef %0, ptr noundef %1) #9
  br label %255

253:                                              ; preds = %8
  %254 = tail call i32 @vlv_dsi_get_pclk(ptr noundef %0, ptr noundef %1) #9
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi i32 [ %252, %251 ], [ %254, %253 ]
  %257 = getelementptr inbounds i8, ptr %1, i64 1448
  store i32 %256, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %1, i64 636
  store i32 %256, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %0, i64 583
  %260 = load i8, ptr %259, align 1
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %255
  %263 = shl i32 %256, 1
  store i32 %263, ptr %258, align 4
  br label %264

264:                                              ; preds = %262, %255
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsi_shutdown(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_connector_get_hw_state(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_bios_init_panel_late(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_dsi_host_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dsi_vbt_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_encoder_current_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fuzzy_clock_check(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsi_vbt_gpio_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_attach_encoder(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_panel_add_vbt_lfp_fixed_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_panel_preferred_fixed_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_first_match(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_backlight_setup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_encoder_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_encoder_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_compute_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_fitting(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bxt_dsi_pll_compute(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_dsi_pll_compute(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsi_wait_panel_power_cycle(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_dsi_pll_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_dsi_pll_enable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_dsi_pll_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_dsi_pll_enable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dsi_prepare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 572
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %9 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %7
    i32 3, label %8
  ]

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8, %7, %2, %2
  %11 = phi i32 [ -22, %9 ], [ 16, %8 ], [ 18, %7 ], [ 24, %2 ], [ 24, %2 ]
  %12 = icmp eq ptr %3, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %15, %13 ], [ null, %10 ]
  %18 = getelementptr inbounds i8, ptr %4, i64 1648
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %20) #9
  %21 = getelementptr inbounds i8, ptr %1, i64 640
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 583
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %16
  %27 = lshr i16 %22, 1
  %28 = icmp eq i8 %24, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 585
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i16
  %33 = add nuw i16 %27, %32
  br label %34

34:                                               ; preds = %29, %26, %16
  %35 = phi i16 [ %33, %29 ], [ %27, %26 ], [ %22, %16 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 552
  %37 = getelementptr inbounds i8, ptr %3, i64 7184
  %38 = getelementptr inbounds i8, ptr %3, i64 2304
  %39 = getelementptr inbounds i8, ptr %3, i64 7368
  %40 = getelementptr inbounds i8, ptr %3, i64 7512
  %41 = getelementptr inbounds i8, ptr %3, i64 7544
  %42 = getelementptr inbounds i8, ptr %3, i64 7368
  %43 = getelementptr inbounds i8, ptr %3, i64 7512
  %44 = getelementptr inbounds i8, ptr %3, i64 7544
  %45 = getelementptr inbounds i8, ptr %3, i64 7368
  %46 = getelementptr inbounds i8, ptr %3, i64 7544
  %47 = getelementptr inbounds i8, ptr %0, i64 596
  %48 = getelementptr inbounds i8, ptr %1, i64 654
  %49 = zext i16 %35 to i32
  %50 = getelementptr inbounds i8, ptr %3, i64 2304
  %51 = getelementptr inbounds i8, ptr %3, i64 2304
  %52 = getelementptr inbounds i8, ptr %3, i64 2304
  %53 = getelementptr inbounds i8, ptr %3, i64 2304
  %54 = getelementptr inbounds i8, ptr %3, i64 2304
  br label %55

55:                                               ; preds = %125, %34
  %56 = phi i64 [ 0, %34 ], [ %126, %125 ]
  %57 = load i16, ptr %36, align 8
  %58 = zext i16 %57 to i64
  %59 = shl nuw nsw i64 1, %56
  %60 = and i64 %59, %58
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %125, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %37, align 4
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 18874368
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %87, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %38, align 8
  %69 = add i32 %68, 45316
  %70 = load ptr, ptr %40, align 8
  %71 = tail call i32 %70(ptr noundef %39, i32 %69, i1 noundef zeroext true) #9
  %72 = and i32 %71, -97
  %73 = load i32, ptr %38, align 8
  %74 = add i32 %73, 45316
  %75 = load ptr, ptr %41, align 8
  tail call void %75(ptr noundef %39, i32 %74, i32 noundef %72, i1 noundef zeroext true) #9
  %76 = icmp eq i64 %56, 0
  %77 = load i32, ptr %38, align 8
  %78 = select i1 %76, i32 45316, i32 47364
  %79 = add i32 %77, %78
  %80 = load ptr, ptr %40, align 8
  %81 = tail call i32 %80(ptr noundef %39, i32 %79, i1 noundef zeroext true) #9
  %82 = select i1 %76, i32 45316, i32 47364
  %83 = load i32, ptr %38, align 8
  %84 = add i32 %83, %82
  %85 = or i32 %81, 24
  %86 = load ptr, ptr %41, align 8
  tail call void %86(ptr noundef %39, i32 %84, i32 noundef %85, i1 noundef zeroext true) #9
  br label %102

87:                                               ; preds = %62
  %88 = and i64 %64, 335544320
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %18, align 8
  %92 = icmp eq i64 %56, 0
  %93 = select i1 %92, i32 45316, i32 47364
  %94 = load i32, ptr %50, align 8
  %95 = add i32 %94, %93
  %96 = shl i32 %91, 7
  %97 = load ptr, ptr %43, align 8
  %98 = tail call i32 %97(ptr noundef %42, i32 %95, i1 noundef zeroext true) #9
  %99 = and i32 %98, -897
  %100 = or i32 %99, %96
  %101 = load ptr, ptr %44, align 8
  tail call void %101(ptr noundef %42, i32 %95, i32 noundef %100, i1 noundef zeroext true) #9
  br label %102

102:                                              ; preds = %90, %87, %67
  %103 = icmp eq i64 %56, 0
  %104 = select i1 %103, i32 45060, i32 47108
  %105 = load i32, ptr %51, align 8
  %106 = add i32 %105, %104
  %107 = load ptr, ptr %46, align 8
  tail call void %107(ptr noundef %45, i32 %106, i32 noundef -1, i1 noundef zeroext true) #9
  %108 = select i1 %103, i32 45064, i32 47112
  %109 = load i32, ptr %52, align 8
  %110 = add i32 %109, %108
  %111 = load ptr, ptr %46, align 8
  tail call void %111(ptr noundef %45, i32 %110, i32 noundef -1, i1 noundef zeroext true) #9
  %112 = select i1 %103, i32 45184, i32 47232
  %113 = load i32, ptr %53, align 8
  %114 = add i32 %113, %112
  %115 = load i32, ptr %47, align 4
  %116 = load ptr, ptr %46, align 8
  tail call void %116(ptr noundef %45, i32 %114, i32 noundef %115, i1 noundef zeroext true) #9
  %117 = select i1 %103, i32 45088, i32 47136
  %118 = load i32, ptr %54, align 8
  %119 = add i32 %118, %117
  %120 = load i16, ptr %48, align 2
  %121 = zext i16 %120 to i32
  %122 = shl nuw i32 %121, 16
  %123 = or disjoint i32 %122, %49
  %124 = load ptr, ptr %46, align 8
  tail call void %124(ptr noundef %45, i32 %119, i32 noundef %123, i1 noundef zeroext true) #9
  br label %125

125:                                              ; preds = %102, %55
  %126 = add nuw nsw i64 %56, 1
  %127 = icmp eq i64 %126, 9
  br i1 %127, label %128, label %55, !llvm.loop !57

128:                                              ; preds = %125
  %129 = load ptr, ptr %0, align 8
  %130 = load i32, ptr %5, align 4
  switch i32 %130, label %133 [
    i32 0, label %134
    i32 1, label %134
    i32 2, label %131
    i32 3, label %132
  ]

131:                                              ; preds = %128
  br label %134

132:                                              ; preds = %128
  br label %134

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %132, %131, %128, %128
  %135 = phi i32 [ -22, %133 ], [ 16, %132 ], [ 18, %131 ], [ 24, %128 ], [ 24, %128 ]
  %136 = getelementptr inbounds i8, ptr %0, i64 564
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %1, i64 640
  %139 = load i16, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %1, i64 646
  %141 = load i16, ptr %140, align 2
  %142 = sub i16 %141, %139
  %143 = getelementptr inbounds i8, ptr %1, i64 648
  %144 = load i16, ptr %143, align 8
  %145 = sub i16 %144, %141
  %146 = getelementptr inbounds i8, ptr %1, i64 650
  %147 = load i16, ptr %146, align 2
  %148 = sub i16 %147, %144
  %149 = load i8, ptr %23, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %164, label %151

151:                                              ; preds = %134
  %152 = lshr i16 %139, 1
  %153 = icmp eq i8 %149, 1
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %0, i64 585
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i16
  %158 = add nuw i16 %152, %157
  br label %159

159:                                              ; preds = %154, %151
  %160 = phi i16 [ %158, %154 ], [ %152, %151 ]
  %161 = lshr i16 %142, 1
  %162 = lshr i16 %145, 1
  %163 = lshr i16 %148, 1
  br label %164

164:                                              ; preds = %159, %134
  %165 = phi i16 [ %163, %159 ], [ %148, %134 ]
  %166 = phi i16 [ %162, %159 ], [ %145, %134 ]
  %167 = phi i16 [ %161, %159 ], [ %142, %134 ]
  %168 = phi i16 [ %160, %159 ], [ %139, %134 ]
  %169 = getelementptr inbounds i8, ptr %1, i64 660
  %170 = load i16, ptr %169, align 4
  %171 = getelementptr inbounds i8, ptr %1, i64 654
  %172 = load i16, ptr %171, align 2
  %173 = sub i16 %170, %172
  %174 = getelementptr inbounds i8, ptr %1, i64 662
  %175 = load i16, ptr %174, align 2
  %176 = sub i16 %175, %170
  %177 = getelementptr inbounds i8, ptr %1, i64 664
  %178 = load i16, ptr %177, align 8
  %179 = sub i16 %178, %175
  %180 = getelementptr inbounds i8, ptr %0, i64 632
  %181 = load i16, ptr %180, align 8
  %182 = zext i16 %168 to i32
  %183 = zext i16 %181 to i32
  %184 = mul nsw i32 %135, %183
  %185 = mul i32 %184, %182
  %186 = add i32 %185, 799
  %187 = sdiv i32 %186, 800
  %188 = add i32 %137, -1
  %189 = add i32 %187, %188
  %190 = sdiv i32 %189, %137
  %191 = zext i16 %167 to i32
  %192 = mul i32 %184, %191
  %193 = add i32 %192, 799
  %194 = sdiv i32 %193, 800
  %195 = add i32 %194, %188
  %196 = sdiv i32 %195, %137
  %197 = zext i16 %166 to i32
  %198 = mul i32 %184, %197
  %199 = add i32 %198, 799
  %200 = sdiv i32 %199, 800
  %201 = add i32 %200, %188
  %202 = sdiv i32 %201, %137
  %203 = zext i16 %165 to i32
  %204 = mul i32 %184, %203
  %205 = add i32 %204, 799
  %206 = sdiv i32 %205, 800
  %207 = add i32 %206, %188
  %208 = sdiv i32 %207, %137
  %209 = getelementptr inbounds i8, ptr %0, i64 552
  %210 = getelementptr inbounds i8, ptr %129, i64 7184
  %211 = getelementptr inbounds i8, ptr %129, i64 7368
  %212 = getelementptr inbounds i8, ptr %129, i64 7544
  %213 = getelementptr inbounds i8, ptr %129, i64 2304
  %214 = and i32 %190, 65535
  %215 = and i32 %196, 65535
  %216 = and i32 %202, 65535
  %217 = and i32 %208, 65535
  %218 = zext i16 %173 to i32
  %219 = zext i16 %176 to i32
  %220 = zext i16 %179 to i32
  br label %221

221:                                              ; preds = %276, %164
  %222 = phi i64 [ 0, %164 ], [ %277, %276 ]
  %223 = load i16, ptr %209, align 8
  %224 = zext i16 %223 to i64
  %225 = shl nuw nsw i64 1, %222
  %226 = and i64 %225, %224
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %276, label %228

228:                                              ; preds = %221
  %229 = load i32, ptr %210, align 4
  %230 = and i32 %229, 335544320
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %246, label %232

232:                                              ; preds = %228
  %233 = icmp eq i64 %222, 0
  %234 = select i1 %233, i32 438520, i32 440568
  %235 = load i16, ptr %138, align 8
  %236 = zext i16 %235 to i32
  %237 = load ptr, ptr %212, align 8
  tail call void %237(ptr noundef %211, i32 %234, i32 noundef %236, i1 noundef zeroext true) #9
  %238 = select i1 %233, i32 438524, i32 440572
  %239 = load i16, ptr %171, align 2
  %240 = zext i16 %239 to i32
  %241 = load ptr, ptr %212, align 8
  tail call void %241(ptr noundef %211, i32 %238, i32 noundef %240, i1 noundef zeroext true) #9
  %242 = select i1 %233, i32 438528, i32 440576
  %243 = load i16, ptr %177, align 8
  %244 = zext i16 %243 to i32
  %245 = load ptr, ptr %212, align 8
  tail call void %245(ptr noundef %211, i32 %242, i32 noundef %244, i1 noundef zeroext true) #9
  br label %246

246:                                              ; preds = %232, %228
  %247 = icmp eq i64 %222, 0
  %248 = load i32, ptr %213, align 8
  %249 = select i1 %247, i32 45108, i32 47156
  %250 = add i32 %248, %249
  %251 = load ptr, ptr %212, align 8
  tail call void %251(ptr noundef %211, i32 %250, i32 noundef %214, i1 noundef zeroext true) #9
  %252 = select i1 %247, i32 45104, i32 47152
  %253 = load i32, ptr %213, align 8
  %254 = add i32 %253, %252
  %255 = load ptr, ptr %212, align 8
  tail call void %255(ptr noundef %211, i32 %254, i32 noundef %215, i1 noundef zeroext true) #9
  %256 = select i1 %247, i32 45096, i32 47144
  %257 = load i32, ptr %213, align 8
  %258 = add i32 %257, %256
  %259 = load ptr, ptr %212, align 8
  tail call void %259(ptr noundef %211, i32 %258, i32 noundef %216, i1 noundef zeroext true) #9
  %260 = select i1 %247, i32 45100, i32 47148
  %261 = load i32, ptr %213, align 8
  %262 = add i32 %261, %260
  %263 = load ptr, ptr %212, align 8
  tail call void %263(ptr noundef %211, i32 %262, i32 noundef %217, i1 noundef zeroext true) #9
  %264 = select i1 %247, i32 45120, i32 47168
  %265 = load i32, ptr %213, align 8
  %266 = add i32 %265, %264
  %267 = load ptr, ptr %212, align 8
  tail call void %267(ptr noundef %211, i32 %266, i32 noundef %218, i1 noundef zeroext true) #9
  %268 = select i1 %247, i32 45112, i32 47160
  %269 = load i32, ptr %213, align 8
  %270 = add i32 %269, %268
  %271 = load ptr, ptr %212, align 8
  tail call void %271(ptr noundef %211, i32 %270, i32 noundef %219, i1 noundef zeroext true) #9
  %272 = select i1 %247, i32 45116, i32 47164
  %273 = load i32, ptr %213, align 8
  %274 = add i32 %273, %272
  %275 = load ptr, ptr %212, align 8
  tail call void %275(ptr noundef %211, i32 %274, i32 noundef %220, i1 noundef zeroext true) #9
  br label %276

276:                                              ; preds = %246, %221
  %277 = add nuw nsw i64 %222, 1
  %278 = icmp eq i64 %277, 9
  br i1 %278, label %279, label %221, !llvm.loop !58

279:                                              ; preds = %276
  %280 = load i32, ptr %136, align 4
  %281 = getelementptr inbounds i8, ptr %0, i64 560
  %282 = load i16, ptr %281, align 8
  %283 = icmp eq i16 %282, 1
  %284 = getelementptr inbounds i8, ptr %0, i64 556
  %285 = load i32, ptr %284, align 4
  br i1 %283, label %286, label %290

286:                                              ; preds = %279
  %287 = shl i32 %285, 5
  %288 = or i32 %280, %287
  %289 = or i32 %288, 24576
  br label %302

290:                                              ; preds = %279
  %291 = shl i32 %285, 3
  %292 = load i32, ptr %5, align 4
  switch i32 %292, label %296 [
    i32 0, label %298
    i32 1, label %293
    i32 2, label %294
    i32 3, label %295
  ]

293:                                              ; preds = %290
  br label %298

294:                                              ; preds = %290
  br label %298

295:                                              ; preds = %290
  br label %298

296:                                              ; preds = %290
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #9, !srcloc !59
  %297 = zext i32 %292 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %297) #9
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #9, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1297, i32 2313, i64 12) #9, !srcloc !61
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #9, !srcloc !62
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #9, !srcloc !63
  br label %298

298:                                              ; preds = %296, %295, %294, %293, %290
  %299 = phi i32 [ 384, %296 ], [ 128, %295 ], [ 256, %294 ], [ 384, %293 ], [ 512, %290 ]
  %300 = or i32 %291, %299
  %301 = or i32 %300, %280
  br label %302

302:                                              ; preds = %298, %286
  %303 = phi i32 [ %289, %286 ], [ %301, %298 ]
  %304 = getelementptr inbounds i8, ptr %0, i64 580
  %305 = load i8, ptr %304, align 4
  %306 = icmp eq i8 %305, 0
  %307 = zext i1 %306 to i32
  %308 = getelementptr inbounds i8, ptr %0, i64 581
  %309 = load i8, ptr %308, align 1
  %310 = icmp eq i8 %309, 0
  %311 = or disjoint i32 %307, 2
  %312 = select i1 %310, i32 %307, i32 %311
  %313 = getelementptr inbounds i8, ptr %3, i64 7184
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, 335544320
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %322, label %317

317:                                              ; preds = %302
  %318 = load i16, ptr %281, align 8
  %319 = icmp eq i16 %318, 1
  %320 = select i1 %319, i32 256, i32 768
  %321 = or disjoint i32 %320, %312
  br label %322

322:                                              ; preds = %317, %302
  %323 = phi i32 [ %321, %317 ], [ %312, %302 ]
  %324 = getelementptr inbounds i8, ptr %3, i64 7368
  %325 = getelementptr inbounds i8, ptr %3, i64 7544
  %326 = getelementptr inbounds i8, ptr %0, i64 576
  %327 = getelementptr inbounds i8, ptr %1, i64 664
  %328 = getelementptr inbounds i8, ptr %1, i64 650
  %329 = getelementptr inbounds i8, ptr %1, i64 650
  %330 = getelementptr inbounds i8, ptr %0, i64 612
  %331 = getelementptr inbounds i8, ptr %0, i64 614
  %332 = getelementptr inbounds i8, ptr %0, i64 616
  %333 = getelementptr inbounds i8, ptr %0, i64 582
  %334 = getelementptr inbounds i8, ptr %0, i64 624
  %335 = getelementptr inbounds i8, ptr %0, i64 624
  %336 = getelementptr inbounds i8, ptr %0, i64 618
  %337 = getelementptr inbounds i8, ptr %0, i64 608
  %338 = getelementptr inbounds i8, ptr %0, i64 596
  %339 = getelementptr inbounds i8, ptr %0, i64 592
  %340 = getelementptr inbounds i8, ptr %0, i64 620
  %341 = getelementptr inbounds i8, ptr %0, i64 622
  %342 = getelementptr inbounds i8, ptr %0, i64 604
  %343 = getelementptr inbounds i8, ptr %0, i64 576
  %344 = getelementptr inbounds i8, ptr %3, i64 2304
  %345 = getelementptr inbounds i8, ptr %3, i64 2304
  %346 = getelementptr inbounds i8, ptr %3, i64 2304
  %347 = getelementptr inbounds i8, ptr %3, i64 2304
  %348 = getelementptr inbounds i8, ptr %3, i64 2304
  %349 = getelementptr inbounds i8, ptr %3, i64 2304
  %350 = getelementptr inbounds i8, ptr %3, i64 2304
  %351 = getelementptr inbounds i8, ptr %3, i64 2304
  %352 = getelementptr inbounds i8, ptr %3, i64 2304
  %353 = getelementptr inbounds i8, ptr %3, i64 2304
  %354 = getelementptr inbounds i8, ptr %3, i64 2304
  %355 = getelementptr inbounds i8, ptr %3, i64 2304
  %356 = getelementptr inbounds i8, ptr %3, i64 2304
  %357 = getelementptr inbounds i8, ptr %3, i64 2304
  %358 = getelementptr inbounds i8, ptr %3, i64 2304
  %359 = getelementptr inbounds i8, ptr %3, i64 2304
  %360 = getelementptr inbounds i8, ptr %3, i64 2304
  br label %361

361:                                              ; preds = %519, %322
  %362 = phi i64 [ 0, %322 ], [ %520, %519 ]
  %363 = load i16, ptr %209, align 8
  %364 = zext i16 %363 to i64
  %365 = shl nuw nsw i64 1, %362
  %366 = and i64 %365, %364
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %519, label %368

368:                                              ; preds = %361
  %369 = icmp eq i64 %362, 0
  %370 = select i1 %369, i32 45068, i32 47116
  %371 = load i32, ptr %344, align 8
  %372 = add i32 %371, %370
  %373 = load ptr, ptr %325, align 8
  tail call void %373(ptr noundef %324, i32 %372, i32 noundef %303, i1 noundef zeroext true) #9
  %374 = load i16, ptr %281, align 8
  %375 = icmp eq i16 %374, 0
  br i1 %375, label %376, label %384

376:                                              ; preds = %368
  %377 = load i32, ptr %326, align 8
  %378 = icmp eq i32 %377, 3
  br i1 %378, label %379, label %384

379:                                              ; preds = %376
  %380 = select i1 %369, i32 45072, i32 47120
  %381 = load i32, ptr %346, align 8
  %382 = add i32 %381, %380
  %383 = load i16, ptr %329, align 2
  br label %391

384:                                              ; preds = %376, %368
  %385 = select i1 %369, i32 45072, i32 47120
  %386 = load i32, ptr %345, align 8
  %387 = add i32 %386, %385
  %388 = load i16, ptr %327, align 8
  %389 = load i16, ptr %328, align 2
  %390 = mul i16 %389, %388
  br label %391

391:                                              ; preds = %384, %379
  %392 = phi i16 [ %390, %384 ], [ %383, %379 ]
  %393 = phi i32 [ %387, %384 ], [ %382, %379 ]
  %394 = load i32, ptr %136, align 4
  %395 = load i16, ptr %180, align 8
  %396 = zext i16 %392 to i32
  %397 = mul nsw i32 %11, %396
  %398 = zext i16 %395 to i32
  %399 = mul i32 %397, %398
  %400 = add i32 %399, 799
  %401 = sdiv i32 %400, 800
  %402 = add i32 %394, -1
  %403 = add i32 %402, %401
  %404 = sdiv i32 %403, %394
  %405 = and i32 %404, 65535
  %406 = add nuw nsw i32 %405, 1
  %407 = load ptr, ptr %325, align 8
  tail call void %407(ptr noundef %324, i32 %393, i32 noundef %406, i1 noundef zeroext true) #9
  %408 = select i1 %369, i32 45076, i32 47124
  %409 = load i32, ptr %347, align 8
  %410 = add i32 %409, %408
  %411 = load i16, ptr %330, align 4
  %412 = zext i16 %411 to i32
  %413 = load ptr, ptr %325, align 8
  tail call void %413(ptr noundef %324, i32 %410, i32 noundef %412, i1 noundef zeroext true) #9
  %414 = select i1 %369, i32 45080, i32 47128
  %415 = load i32, ptr %348, align 8
  %416 = add i32 %415, %414
  %417 = load i16, ptr %331, align 2
  %418 = zext i16 %417 to i32
  %419 = load ptr, ptr %325, align 8
  tail call void %419(ptr noundef %324, i32 %416, i32 noundef %418, i1 noundef zeroext true) #9
  %420 = select i1 %369, i32 45084, i32 47132
  %421 = load i32, ptr %349, align 8
  %422 = add i32 %421, %420
  %423 = load i16, ptr %332, align 8
  %424 = zext i16 %423 to i32
  %425 = load ptr, ptr %325, align 8
  tail call void %425(ptr noundef %324, i32 %422, i32 noundef %424, i1 noundef zeroext true) #9
  %426 = select i1 %369, i32 45136, i32 47184
  %427 = load i32, ptr %350, align 8
  %428 = add i32 %427, %426
  %429 = load i8, ptr %333, align 2
  %430 = icmp eq i8 %429, 32
  %431 = icmp eq i8 %429, 64
  %432 = select i1 %430, i32 1000, i32 2000
  %433 = select i1 %431, i32 500, i32 %432
  %434 = load ptr, ptr %325, align 8
  tail call void %434(ptr noundef %324, i32 %428, i32 noundef %433, i1 noundef zeroext true) #9
  %435 = load i32, ptr %313, align 4
  %436 = and i32 %435, 335544320
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %448, label %438

438:                                              ; preds = %391
  %439 = load i8, ptr %23, align 1
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %441, label %448

441:                                              ; preds = %438
  %442 = select i1 %369, i32 47184, i32 45136
  %443 = load i32, ptr %351, align 8
  %444 = add i32 %443, %442
  %445 = load i16, ptr %334, align 8
  %446 = zext i16 %445 to i32
  %447 = load ptr, ptr %325, align 8
  tail call void %447(ptr noundef %324, i32 %444, i32 noundef %446, i1 noundef zeroext true) #9
  br label %448

448:                                              ; preds = %441, %438, %391
  %449 = select i1 %369, i32 45148, i32 47196
  %450 = load i32, ptr %352, align 8
  %451 = add i32 %450, %449
  %452 = load ptr, ptr %325, align 8
  tail call void %452(ptr noundef %324, i32 %451, i32 noundef %323, i1 noundef zeroext true) #9
  %453 = select i1 %369, i32 45136, i32 47184
  %454 = load i32, ptr %353, align 8
  %455 = add i32 %454, %453
  %456 = load i16, ptr %335, align 8
  %457 = zext i16 %456 to i32
  %458 = load ptr, ptr %325, align 8
  tail call void %458(ptr noundef %324, i32 %455, i32 noundef %457, i1 noundef zeroext true) #9
  %459 = select i1 %369, i32 45124, i32 47172
  %460 = load i32, ptr %354, align 8
  %461 = add i32 %460, %459
  %462 = load i16, ptr %336, align 2
  %463 = zext i16 %462 to i32
  %464 = load ptr, ptr %325, align 8
  tail call void %464(ptr noundef %324, i32 %461, i32 noundef %463, i1 noundef zeroext true) #9
  %465 = select i1 %369, i32 45152, i32 47200
  %466 = load i32, ptr %355, align 8
  %467 = add i32 %466, %465
  %468 = load i16, ptr %337, align 8
  %469 = zext i16 %468 to i32
  %470 = load ptr, ptr %325, align 8
  tail call void %470(ptr noundef %324, i32 %467, i32 noundef %469, i1 noundef zeroext true) #9
  %471 = load i32, ptr %313, align 4
  %472 = and i32 %471, 268435456
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %486, label %474

474:                                              ; preds = %448
  %475 = select i1 %369, i32 45220, i32 47268
  %476 = load i32, ptr %356, align 8
  %477 = add i32 %476, %475
  %478 = load i16, ptr %337, align 8
  %479 = zext i16 %478 to i32
  %480 = load ptr, ptr %325, align 8
  tail call void %480(ptr noundef %324, i32 %477, i32 noundef %479, i1 noundef zeroext true) #9
  %481 = select i1 %369, i32 45208, i32 47256
  %482 = load i32, ptr %357, align 8
  %483 = add i32 %482, %481
  %484 = load i32, ptr %338, align 4
  %485 = load ptr, ptr %325, align 8
  tail call void %485(ptr noundef %324, i32 %483, i32 noundef %484, i1 noundef zeroext true) #9
  br label %486

486:                                              ; preds = %474, %448
  %487 = select i1 %369, i32 45188, i32 47236
  %488 = load i32, ptr %358, align 8
  %489 = add i32 %488, %487
  %490 = load i32, ptr %339, align 8
  %491 = load ptr, ptr %325, align 8
  tail call void %491(ptr noundef %324, i32 %489, i32 noundef %490, i1 noundef zeroext true) #9
  %492 = select i1 %369, i32 45192, i32 47240
  %493 = load i32, ptr %359, align 8
  %494 = add i32 %493, %492
  %495 = load i16, ptr %340, align 4
  %496 = zext i16 %495 to i32
  %497 = shl nuw i32 %496, 16
  %498 = load i16, ptr %341, align 2
  %499 = zext i16 %498 to i32
  %500 = or disjoint i32 %497, %499
  %501 = load ptr, ptr %325, align 8
  tail call void %501(ptr noundef %324, i32 %494, i32 noundef %500, i1 noundef zeroext true) #9
  %502 = load i16, ptr %281, align 8
  %503 = icmp eq i16 %502, 0
  br i1 %503, label %504, label %519

504:                                              ; preds = %486
  %505 = load i32, ptr %342, align 4
  %506 = load i32, ptr %343, align 8
  switch i32 %506, label %507 [
    i32 2, label %512
    i32 1, label %510
    i32 3, label %511
  ]

507:                                              ; preds = %504
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #9, !srcloc !64
  %508 = load i32, ptr %343, align 8
  %509 = sext i32 %508 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i64 noundef %509) #9
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #9, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1492, i32 2313, i64 12) #9, !srcloc !66
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #9, !srcloc !67
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #9, !srcloc !68
  br label %512

510:                                              ; preds = %504
  br label %512

511:                                              ; preds = %504
  br label %512

512:                                              ; preds = %511, %510, %507, %504
  %513 = phi i32 [ 23, %511 ], [ 21, %510 ], [ 22, %504 ], [ 22, %507 ]
  %514 = or i32 %505, %513
  %515 = select i1 %369, i32 45144, i32 47192
  %516 = load i32, ptr %360, align 8
  %517 = add i32 %516, %515
  %518 = load ptr, ptr %325, align 8
  tail call void %518(ptr noundef %324, i32 %517, i32 noundef %514, i1 noundef zeroext true) #9
  br label %519

519:                                              ; preds = %512, %486, %361
  %520 = add nuw nsw i64 %362, 1
  %521 = icmp eq i64 %520, 9
  br i1 %521, label %522, label %361, !llvm.loop !69

522:                                              ; preds = %519
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsi_vbt_exec_sequence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dpi_send_cmd(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = or i32 %1, 64
  %6 = icmp eq i32 %2, 0
  %7 = getelementptr inbounds i8, ptr %4, i64 2304
  %8 = load i32, ptr %7, align 8
  %9 = select i1 %6, i32 45060, i32 47108
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds i8, ptr %4, i64 7368
  %12 = getelementptr inbounds i8, ptr %4, i64 7544
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %11, i32 %10, i32 noundef 1073741824, i1 noundef zeroext true) #9
  %14 = select i1 %6, i32 45128, i32 47176
  %15 = getelementptr inbounds i8, ptr %4, i64 2304
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 7512
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %11, i32 %17, i1 noundef zeroext true) #9
  %21 = icmp eq i32 %5, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = icmp eq ptr %4, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %5) #9
  br label %29

29:                                               ; preds = %27, %3
  %30 = getelementptr inbounds i8, ptr %4, i64 2304
  %31 = load i32, ptr %30, align 8
  %32 = select i1 %6, i32 45128, i32 47176
  %33 = add i32 %31, %32
  %34 = load ptr, ptr %12, align 8
  tail call void %34(ptr noundef %11, i32 %33, i32 noundef %5, i1 noundef zeroext true) #9
  %35 = select i1 %6, i32 45060, i32 47108
  %36 = getelementptr inbounds i8, ptr %4, i64 2304
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %35
  %39 = tail call i32 @__intel_wait_for_register(ptr noundef %11, i32 %38, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 100, ptr noundef null) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %29
  %42 = icmp eq ptr %4, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %45, %43 ], [ null, %41 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %47, ptr noundef nonnull @.str.22, i32 noundef %5) #10
  br label %48

48:                                               ; preds = %46, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_enable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_flisdsi_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_vblank_on(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_vblank_off(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_scaler_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_dsi_reset_clocks(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_dsi_reset_clocks(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @bxt_dsi_pll_is_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bxt_dsi_get_pclk(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_dsi_get_pclk(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdw_get_pipe_misc_bpp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @intel_dsi_host_attach(ptr nocapture readnone %0, ptr nocapture readnone %1) #6 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @intel_dsi_host_detach(ptr nocapture readnone %0, ptr nocapture readnone %1) #6 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @intel_dsi_host_transfer(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.mipi_dsi_packet, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !10
  %9 = call i32 @mipi_dsi_create_packet(ptr noundef nonnull %3, ptr noundef %1) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sext i32 %9 to i64
  br label %185

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2
  %18 = icmp eq i16 %17, 0
  %19 = icmp eq i32 %8, 0
  %20 = getelementptr inbounds i8, ptr %6, i64 2304
  %21 = load i32, ptr %20, align 8
  br i1 %18, label %25, label %22

22:                                               ; preds = %13
  %23 = select i1 %19, i32 45156, i32 47204
  %24 = select i1 %19, i32 45164, i32 47212
  br label %28

25:                                               ; preds = %13
  %26 = select i1 %19, i32 45160, i32 47208
  %27 = select i1 %19, i32 45168, i32 47216
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %24, %22 ], [ %27, %25 ]
  %30 = phi i32 [ 16777216, %22 ], [ 65536, %25 ]
  %31 = phi i32 [ 256, %22 ], [ 1, %25 ]
  %32 = phi i32 [ %23, %22 ], [ %26, %25 ]
  %33 = add i32 %21, %32
  %34 = getelementptr inbounds i8, ptr %6, i64 2304
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %29
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %93, label %40

40:                                               ; preds = %28
  %41 = icmp eq i32 %8, 0
  %42 = getelementptr inbounds i8, ptr %6, i64 2304
  %43 = load i32, ptr %42, align 8
  %44 = select i1 %41, i32 45172, i32 47220
  %45 = add i32 %43, %44
  %46 = getelementptr inbounds i8, ptr %6, i64 7368
  %47 = call i32 @__intel_wait_for_register(ptr noundef %46, i32 %45, i32 noundef %31, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %40
  %50 = icmp eq ptr %6, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %53, %51 ], [ null, %49 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %55, ptr noundef nonnull @.str.27) #10
  br label %56

56:                                               ; preds = %54, %40
  %57 = load i64, ptr %37, align 8
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %93, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %3, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 7544
  br label %64

64:                                               ; preds = %85, %60
  %65 = phi i32 [ %58, %60 ], [ %92, %85 ]
  %66 = phi ptr [ %62, %60 ], [ %88, %85 ]
  %67 = phi i32 [ 0, %60 ], [ %90, %85 ]
  %68 = call i32 @llvm.umin.i32(i32 %65, i32 4)
  %69 = call i32 @llvm.umax.i32(i32 %68, i32 1)
  %70 = call i32 @llvm.umin.i32(i32 %65, i32 4)
  %71 = call i32 @llvm.umax.i32(i32 %70, i32 1)
  %72 = getelementptr i8, ptr %66, i64 1
  br label %73

73:                                               ; preds = %73, %64
  %74 = phi ptr [ %77, %73 ], [ %66, %64 ]
  %75 = phi i32 [ %83, %73 ], [ 0, %64 ]
  %76 = phi i32 [ %82, %73 ], [ 0, %64 ]
  %77 = getelementptr i8, ptr %74, i64 1
  %78 = load i8, ptr %74, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %75, 3
  %81 = shl i32 %79, %80
  %82 = or i32 %81, %76
  %83 = add nuw nsw i32 %75, 1
  %84 = icmp eq i32 %83, %71
  br i1 %84, label %85, label %73, !llvm.loop !70

85:                                               ; preds = %73
  %86 = zext nneg i32 %69 to i64
  %87 = getelementptr i8, ptr %72, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -1
  %89 = load ptr, ptr %63, align 8
  call void %89(ptr noundef %46, i32 %33, i32 noundef %82, i1 noundef zeroext true) #9
  %90 = add i32 %67, 4
  %91 = icmp ult i32 %90, %58
  %92 = add i32 %65, -4
  br i1 %91, label %64, label %93, !llvm.loop !71

93:                                               ; preds = %85, %56, %28
  %94 = getelementptr inbounds i8, ptr %1, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %93
  %98 = icmp eq i32 %8, 0
  %99 = getelementptr inbounds i8, ptr %6, i64 2304
  %100 = load i32, ptr %99, align 8
  %101 = select i1 %98, i32 45060, i32 47108
  %102 = add i32 %100, %101
  %103 = getelementptr inbounds i8, ptr %6, i64 7368
  %104 = getelementptr inbounds i8, ptr %6, i64 7544
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef %103, i32 %102, i32 noundef 536870912, i1 noundef zeroext true) #9
  br label %106

106:                                              ; preds = %97, %93
  %107 = icmp eq i32 %8, 0
  %108 = getelementptr inbounds i8, ptr %6, i64 2304
  %109 = load i32, ptr %108, align 8
  %110 = select i1 %107, i32 45172, i32 47220
  %111 = add i32 %109, %110
  %112 = getelementptr inbounds i8, ptr %6, i64 7368
  %113 = call i32 @__intel_wait_for_register(ptr noundef %112, i32 %111, i32 noundef %30, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %106
  %116 = icmp eq ptr %6, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %6, i64 8
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %115
  %121 = phi ptr [ %119, %117 ], [ null, %115 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %121, ptr noundef nonnull @.str.28) #10
  br label %122

122:                                              ; preds = %120, %106
  %123 = getelementptr inbounds i8, ptr %3, i64 10
  %124 = load i8, ptr %123, align 2
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 16
  %127 = getelementptr inbounds i8, ptr %3, i64 9
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = or disjoint i32 %130, %126
  %132 = load i8, ptr %14, align 8
  %133 = zext i8 %132 to i32
  %134 = or disjoint i32 %131, %133
  %135 = getelementptr inbounds i8, ptr %6, i64 7544
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef %112, i32 %36, i32 noundef %134, i1 noundef zeroext true) #9
  %137 = load i64, ptr %94, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %182, label %139

139:                                              ; preds = %122
  %140 = getelementptr inbounds i8, ptr %6, i64 2304
  %141 = load i32, ptr %140, align 8
  %142 = select i1 %107, i32 45060, i32 47108
  %143 = add i32 %141, %142
  %144 = call i32 @__intel_wait_for_register(ptr noundef %112, i32 %143, i32 noundef 536870912, i32 noundef 536870912, i32 noundef 2, i32 noundef 50, ptr noundef null) #9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %139
  %147 = icmp eq ptr %6, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %6, i64 8
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi ptr [ %150, %148 ], [ null, %146 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %152, ptr noundef nonnull @.str.29) #10
  br label %153

153:                                              ; preds = %151, %139
  %154 = load i64, ptr %94, align 8
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %182, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %1, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %6, i64 7512
  br label %161

161:                                              ; preds = %178, %157
  %162 = phi i32 [ %155, %157 ], [ %181, %178 ]
  %163 = phi ptr [ %159, %157 ], [ %175, %178 ]
  %164 = phi i32 [ 0, %157 ], [ %179, %178 ]
  %165 = call i32 @llvm.umin.i32(i32 %162, i32 4)
  %166 = call i32 @llvm.umax.i32(i32 %165, i32 1)
  %167 = load ptr, ptr %160, align 8
  %168 = call i32 %167(ptr noundef %112, i32 %33, i1 noundef zeroext true) #9
  br label %169

169:                                              ; preds = %169, %161
  %170 = phi ptr [ %175, %169 ], [ %163, %161 ]
  %171 = phi i32 [ %176, %169 ], [ 0, %161 ]
  %172 = shl i32 %171, 3
  %173 = lshr i32 %168, %172
  %174 = trunc i32 %173 to i8
  %175 = getelementptr i8, ptr %170, i64 1
  store i8 %174, ptr %170, align 1
  %176 = add nuw nsw i32 %171, 1
  %177 = icmp eq i32 %176, %166
  br i1 %177, label %178, label %169, !llvm.loop !72

178:                                              ; preds = %169
  %179 = add i32 %164, 4
  %180 = icmp ult i32 %179, %155
  %181 = add i32 %162, -4
  br i1 %180, label %161, label %182, !llvm.loop !73

182:                                              ; preds = %178, %153, %122
  %183 = load i64, ptr %37, align 8
  %184 = add i64 %183, 4
  br label %185

185:                                              ; preds = %182, %11
  %186 = phi i64 [ %12, %11 ], [ %184, %182 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret i64 %186
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mipi_dsi_create_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_tlpx_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_bitrate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsi_log_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_detect(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_register(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_unregister(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_digital_connector_duplicate_state(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_destroy_state(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_set_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_get_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_get_modes(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vlv_dsi_mode_valid(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 18874368
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @intel_cpu_transcoder_mode_valid(ptr noundef %3, ptr noundef %1) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = tail call i32 @intel_dsi_mode_valid(ptr noundef %0, ptr noundef %1) #9
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %12, %11 ], [ %9, %8 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_check(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cpu_transcoder_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_dsi_asus_tf103c_mode_fixup(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @intel_panel_preferred_fixed_mode(ptr noundef %3) #9
  %5 = getelementptr inbounds i8, ptr %4, i64 20
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 820
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i16 816, ptr %5, align 4
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_dsi_lenovo_yoga_tab2_size_fixup(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @intel_panel_preferred_fixed_mode(ptr noundef %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 1920
  %11 = getelementptr inbounds i8, ptr %5, i64 204
  %12 = select i1 %10, i32 216, i32 107
  %13 = select i1 %10, i32 135, i32 171
  store i32 %12, ptr %6, align 8
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal void @vlv_dsi_lenovo_yoga_tab3_backlight_fixup(ptr nocapture noundef %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 0, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 2344
  store ptr @vlv_dsi_lenovo_yoga_tab3_backlight_fixup.backlight_off_sequence, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_scaling_mode_property(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_set_panel_orientation_with_quirk(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_get_panel_orientation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2162014277, i64 2162014086, i64 2162014138, i64 2162014184, i64 2162014212}
!6 = !{i64 2162014835, i64 2162014644, i64 2162014696, i64 2162014742, i64 2162014770}
!7 = !{i64 2162014909, i64 2162014938, i64 2162014984, i64 2162015042, i64 2162015096, i64 2162015150, i64 2162015205, i64 2162015236, i64 2162015544, i64 2162015550, i64 2162015597, i64 2162015620, i64 2162015646}
!8 = !{i64 2162016116, i64 2162015927, i64 2162015977, i64 2162016023, i64 2162016051}
!9 = !{i64 2162016422, i64 2162016233, i64 2162016283, i64 2162016329, i64 2162016357}
!10 = !{!"auto-init"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2162194132, i64 2162193941, i64 2162193993, i64 2162194039, i64 2162194067}
!13 = !{i64 2162194690, i64 2162194499, i64 2162194551, i64 2162194597, i64 2162194625}
!14 = !{i64 2162194764, i64 2162194793, i64 2162194839, i64 2162194897, i64 2162194951, i64 2162195005, i64 2162195060, i64 2162195091, i64 2162195399, i64 2162195405, i64 2162195452, i64 2162195475, i64 2162195501}
!15 = !{i64 2162195973, i64 2162195784, i64 2162195834, i64 2162195880, i64 2162195908}
!16 = !{i64 2162196279, i64 2162196090, i64 2162196140, i64 2162196186, i64 2162196214}
!17 = !{i64 2162198153, i64 2162197962, i64 2162198014, i64 2162198060, i64 2162198088}
!18 = !{i64 2162198711, i64 2162198520, i64 2162198572, i64 2162198618, i64 2162198646}
!19 = !{i64 2162198785, i64 2162198814, i64 2162198860, i64 2162198918, i64 2162198972, i64 2162199026, i64 2162199081, i64 2162199112, i64 2162199420, i64 2162199426, i64 2162199473, i64 2162199496, i64 2162199522}
!20 = !{i64 2162199994, i64 2162199805, i64 2162199855, i64 2162199901, i64 2162199929}
!21 = !{i64 2162200300, i64 2162200111, i64 2162200161, i64 2162200207, i64 2162200235}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !23, !24}
!26 = distinct !{!26, !23, !24}
!27 = distinct !{!27, !23, !24}
!28 = distinct !{!28, !23, !24}
!29 = distinct !{!29, !23, !24}
!30 = distinct !{!30, !23, !24}
!31 = distinct !{!31, !23, !24}
!32 = distinct !{!32, !23, !24}
!33 = distinct !{!33, !23, !24}
!34 = distinct !{!34, !23, !24}
!35 = distinct !{!35, !23, !24}
!36 = distinct !{!36, !23, !24}
!37 = distinct !{!37, !23, !24}
!38 = distinct !{!38, !23, !24}
!39 = distinct !{!39, !23, !24}
!40 = distinct !{!40, !23, !24}
!41 = distinct !{!41, !23, !24}
!42 = distinct !{!42, !23, !24}
!43 = distinct !{!43, !23, !24}
!44 = distinct !{!44, !23, !24}
!45 = distinct !{!45, !23, !24}
!46 = distinct !{!46, !23, !24}
!47 = distinct !{!47, !23, !24}
!48 = distinct !{!48, !23, !24}
!49 = distinct !{!49, !23, !24}
!50 = !{i64 2162106962, i64 2162106771, i64 2162106823, i64 2162106869, i64 2162106897}
!51 = !{i64 2162107520, i64 2162107329, i64 2162107381, i64 2162107427, i64 2162107455}
!52 = !{i64 2162107594, i64 2162107623, i64 2162107669, i64 2162107727, i64 2162107781, i64 2162107835, i64 2162107890, i64 2162107921, i64 2162108229, i64 2162108235, i64 2162108282, i64 2162108305, i64 2162108331}
!53 = !{i64 2162108802, i64 2162108613, i64 2162108663, i64 2162108709, i64 2162108737}
!54 = !{i64 2162109108, i64 2162108919, i64 2162108969, i64 2162109015, i64 2162109043}
!55 = distinct !{!55, !23, !24}
!56 = distinct !{!56, !23, !24}
!57 = distinct !{!57, !23, !24}
!58 = distinct !{!58, !23, !24}
!59 = !{i64 2162124503, i64 2162124312, i64 2162124364, i64 2162124410, i64 2162124438}
!60 = !{i64 2162125061, i64 2162124870, i64 2162124922, i64 2162124968, i64 2162124996}
!61 = !{i64 2162125135, i64 2162125164, i64 2162125210, i64 2162125268, i64 2162125322, i64 2162125376, i64 2162125431, i64 2162125462, i64 2162125770, i64 2162125776, i64 2162125823, i64 2162125846, i64 2162125872}
!62 = !{i64 2162126344, i64 2162126155, i64 2162126205, i64 2162126251, i64 2162126279}
!63 = !{i64 2162126650, i64 2162126461, i64 2162126511, i64 2162126557, i64 2162126585}
!64 = !{i64 2162148524, i64 2162148333, i64 2162148385, i64 2162148431, i64 2162148459}
!65 = !{i64 2162149082, i64 2162148891, i64 2162148943, i64 2162148989, i64 2162149017}
!66 = !{i64 2162149156, i64 2162149185, i64 2162149231, i64 2162149289, i64 2162149343, i64 2162149397, i64 2162149452, i64 2162149483, i64 2162149791, i64 2162149797, i64 2162149844, i64 2162149867, i64 2162149893}
!67 = !{i64 2162150365, i64 2162150176, i64 2162150226, i64 2162150272, i64 2162150300}
!68 = !{i64 2162150671, i64 2162150482, i64 2162150532, i64 2162150578, i64 2162150606}
!69 = distinct !{!69, !23, !24}
!70 = distinct !{!70, !23, !24}
!71 = distinct !{!71, !23, !24}
!72 = distinct !{!72, !23, !24}
!73 = distinct !{!73, !23, !24}
