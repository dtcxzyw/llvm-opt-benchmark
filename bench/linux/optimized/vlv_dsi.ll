; ModuleID = 'bench/linux/original/vlv_dsi.ll'
source_filename = "bench/linux/original/vlv_dsi.ll"
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
define dso_local noundef range(i32 0, 4) i32 @pixel_format_from_register_bits(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = add i32 %0, -128
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 25)
  %4 = icmp ult i32 %3, 4
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #9, !srcloc !5
  %6 = zext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %6) #9
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 81, i32 2313, i64 12) #9, !srcloc !7
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #9, !srcloc !8
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #9, !srcloc !9
  br label %7

switch.lookup:                                    ; preds = %1
  %switch.offset = sub nuw nsw i32 3, %3
  br label %7

7:                                                ; preds = %switch.lookup, %5
  %8 = phi i32 [ 1, %5 ], [ %switch.offset, %switch.lookup ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_dsi_wait_for_fifo_empty(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2304
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %4, i32 45172, i32 47220
  %8 = add i32 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %10 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %9, i32 %8, i32 noundef 67372036, i32 noundef 67372036, i32 noundef 2, i32 noundef 100, ptr noundef null) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = icmp eq ptr %3, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vlv_dsi_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  store i32 0, ptr %2, align 4, !annotation !10
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  %10 = call zeroext i1 @intel_bios_is_dsi_present(ptr noundef %0, ptr noundef nonnull %2) #9
  br i1 %10, label %11, label %346

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 335544320
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %17 = select i1 %15, i32 1572864, i32 393216
  store i32 %17, ptr %16, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %19 = call noalias noundef align 8 dereferenceable_or_null(656) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 656) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %346, label %21

21:                                               ; preds = %11
  %22 = call ptr @intel_connector_alloc() #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @kfree(ptr noundef nonnull %19) #9
  br label %346

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 544
  store ptr %22, ptr %26, align 8
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, 65
  %29 = call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull @intel_dsi_funcs, i32 noundef 6, ptr noundef nonnull @.str.5, i32 noundef %28) #9
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 160
  store ptr @intel_dsi_compute_config, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 184
  store ptr @intel_dsi_pre_enable, ptr %31, align 8
  %32 = load i32, ptr %12, align 4
  %33 = and i32 %32, 335544320
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 192
  store ptr @bxt_dsi_enable, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %25
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 200
  store ptr @intel_dsi_disable, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 208
  store ptr @intel_dsi_post_disable, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 248
  store ptr @intel_dsi_get_hw_state, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 256
  store ptr @intel_dsi_get_config, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 224
  store ptr @intel_backlight_update, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 304
  store ptr @intel_dsi_shutdown, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 1992
  store ptr @intel_connector_get_hw_state, ptr %44, align 8
  %45 = load i32, ptr %2, align 4
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 132
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i32 9, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 372
  store i32 41, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i16 0, ptr %49, align 8
  %50 = load i32, ptr %12, align 4
  %51 = and i32 %50, 335544320
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 138
  store i8 -1, ptr %54, align 2
  br label %60

55:                                               ; preds = %37
  %56 = icmp eq i32 %45, 0
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 138
  br i1 %56, label %58, label %59

58:                                               ; preds = %55
  store i8 1, ptr %57, align 2
  br label %60

59:                                               ; preds = %55
  store i8 2, ptr %57, align 2
  br label %60

60:                                               ; preds = %59, %58, %53
  store i32 0, ptr %3, align 4, !annotation !10
  %61 = call i64 @ktime_get_with_offset(i32 noundef 1) #9
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 648
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 2000
  call void @intel_bios_init_panel_late(ptr noundef %0, ptr noundef nonnull %63, ptr noundef null, ptr noundef null) #9
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 2248
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %67 = load i48, ptr %66, align 1
  %68 = and i48 %67, 12884901888
  %69 = icmp eq i48 %68, 0
  %70 = load i32, ptr %2, align 4
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw i64 1, %71
  %73 = trunc i64 %72 to i16
  %74 = select i1 %69, i16 %73, i16 5
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 552
  store i16 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 2264
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = zext i16 %74 to i32
  %80 = xor i32 %79, -1
  %81 = and i32 %80, %78
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %98, label %83, !prof !11

83:                                               ; preds = %60
  call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #9, !srcloc !12
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @dev_driver_string(ptr noundef %85) #9
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load ptr, ptr %87, align 8
  br label %93

93:                                               ; preds = %91, %83
  %94 = phi ptr [ %92, %91 ], [ %89, %83 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %86, ptr noundef %94, ptr noundef nonnull @.str.7) #9
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #9, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1959, i32 2313, i64 12) #9, !srcloc !14
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #9, !srcloc !15
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #9, !srcloc !16
  %95 = load i16, ptr %75, align 8
  %96 = load i16, ptr %76, align 8
  %97 = and i16 %96, %95
  store i16 %97, ptr %76, align 8
  %.pre = load i16, ptr %75, align 8
  %.pre22 = zext i16 %.pre to i32
  %.pre23 = xor i32 %.pre22, -1
  br label %98

98:                                               ; preds = %93, %60
  %.pre-phi24 = phi i32 [ %.pre23, %93 ], [ %80, %60 ]
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 2266
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %.pre-phi24, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %119, label %104, !prof !11

104:                                              ; preds = %98
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #9, !srcloc !17
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @dev_driver_string(ptr noundef %106) #9
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = load ptr, ptr %108, align 8
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi ptr [ %113, %112 ], [ %110, %104 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %107, ptr noundef %115, ptr noundef nonnull @.str.8) #9
  call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #9, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1962, i32 2313, i64 12) #9, !srcloc !19
  call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #9, !srcloc !20
  call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #9, !srcloc !21
  %116 = load i16, ptr %75, align 8
  %117 = load i16, ptr %99, align 2
  %118 = and i16 %117, %116
  store i16 %118, ptr %99, align 2
  br label %119

119:                                              ; preds = %114, %98
  store i32 0, ptr %2, align 4
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 384
  br label %121

121:                                              ; preds = %135, %119
  %122 = phi i32 [ 0, %119 ], [ %137, %135 ]
  %123 = load i16, ptr %75, align 8
  %124 = zext i16 %123 to i64
  %125 = zext nneg i32 %122 to i64
  %126 = shl nuw i64 1, %125
  %127 = and i64 %126, %124
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %121
  %130 = call ptr @intel_dsi_host_init(ptr noundef nonnull %19, ptr noundef nonnull @intel_dsi_host_ops, i32 noundef %122) #9
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit, label %.thread

.thread:                                          ; preds = %129
  %132 = load i32, ptr %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr [8 x i8], ptr %120, i64 %133
  store ptr %130, ptr %134, align 8
  br label %135

135:                                              ; preds = %.thread, %121
  %136 = phi i32 [ %132, %.thread ], [ %122, %121 ]
  %137 = add i32 %136, 1
  store i32 %137, ptr %2, align 4
  %138 = icmp slt i32 %137, 9
  br i1 %138, label %121, label %139, !llvm.loop !22

139:                                              ; preds = %135
  %140 = call zeroext i1 @intel_dsi_vbt_init(ptr noundef nonnull %19, i16 noundef zeroext 1) #9
  br i1 %140, label %147, label %141

141:                                              ; preds = %139
  br i1 %4, label %145, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %142, %141
  %146 = phi ptr [ %144, %142 ], [ null, %141 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %146, i32 noundef 2, ptr noundef nonnull @.str.9) #9
  br label %.loopexit

147:                                              ; preds = %139
  %148 = call ptr @intel_encoder_current_mode(ptr noundef nonnull %19) #9
  %149 = icmp eq ptr %148, null
  br i1 %149, label %170, label %150

150:                                              ; preds = %147
  br i1 %4, label %154, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %151, %150
  %155 = phi ptr [ %153, %151 ], [ null, %150 ]
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 628
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %148, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %155, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %157, i32 noundef %158) #9
  %159 = load i32, ptr %156, align 4
  %160 = load i32, ptr %148, align 8
  %161 = call zeroext i1 @intel_fuzzy_clock_check(i32 noundef %159, i32 noundef %160) #9
  br i1 %161, label %162, label %169

162:                                              ; preds = %154
  br i1 %4, label %166, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8
  br label %166

166:                                              ; preds = %163, %162
  %167 = phi ptr [ %165, %163 ], [ null, %162 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %167, i32 noundef 2, ptr noundef nonnull @.str.11) #9
  %168 = load i32, ptr %148, align 8
  store i32 %168, ptr %156, align 4
  br label %169

169:                                              ; preds = %166, %154
  call void @kfree(ptr noundef nonnull %148) #9
  br label %170

170:                                              ; preds = %169, %147
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2248
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @intel_dsi_tlpx_ns(ptr noundef nonnull %19) #9
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 564
  %177 = load i32, ptr %176, align 4
  switch i32 %177, label %179 [
    i32 1, label %180
    i32 2, label %180
    i32 3, label %178
  ]

178:                                              ; preds = %170
  br label %180

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179, %178, %170, %170
  %181 = phi i32 [ 3, %179 ], [ 4, %178 ], [ 2, %170 ], [ 2, %170 ]
  %182 = call i32 @intel_dsi_bitrate(ptr noundef nonnull %19) #9
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 98
  %184 = load i16, ptr %183, align 1
  %185 = zext i16 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 105
  %187 = load i16, ptr %186, align 1
  %188 = zext i16 %187 to i32
  %189 = mul i32 %182, %175
  %190 = add i32 %189, 7999999
  %191 = udiv i32 %190, 8000000
  %192 = trunc nuw nsw i32 %191 to i16
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 608
  store i16 %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 7184
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 268435456
  %197 = icmp eq i32 %196, 0
  %198 = getelementptr inbounds nuw i8, ptr %174, i64 104
  %199 = load i8, ptr %198, align 1
  %200 = getelementptr inbounds nuw i8, ptr %174, i64 94
  %201 = load i8, ptr %200, align 1
  %202 = call i8 @llvm.umax.i8(i8 %199, i8 %201)
  %203 = zext i8 %202 to i32
  %204 = mul i32 %182, %203
  %205 = select i1 %197, i32 2000000, i32 8000000
  %206 = add nsw i32 %205, -1
  %207 = add i32 %204, %206
  %208 = udiv i32 %207, %205
  %209 = icmp samesign ugt i32 %208, 63
  br i1 %209, label %210, label %217

210:                                              ; preds = %180
  %211 = icmp eq ptr %171, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %214 = load ptr, ptr %213, align 8
  br label %215

215:                                              ; preds = %212, %210
  %216 = phi ptr [ %214, %212 ], [ null, %210 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %216, i32 noundef 2, ptr noundef nonnull @.str.30, i32 noundef %208) #9
  br label %217

217:                                              ; preds = %215, %180
  %218 = phi i32 [ 63, %215 ], [ %208, %180 ]
  %219 = sub nsw i32 %188, %203
  %220 = mul i32 %219, %182
  %221 = add i32 %220, %206
  %222 = udiv i32 %221, %205
  %223 = mul i32 %182, 55
  %224 = udiv i32 %223, 1000000
  %225 = icmp samesign ult i32 %222, %224
  %226 = urem i32 %223, 1000000
  %227 = icmp ne i32 %226, 0
  %228 = and i1 %227, %225
  %229 = zext i1 %228 to i32
  %230 = add nuw nsw i32 %222, %229
  %231 = icmp samesign ugt i32 %230, 63
  br i1 %231, label %232, label %239

232:                                              ; preds = %217
  %233 = icmp eq ptr %171, null
  br i1 %233, label %237, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %236 = load ptr, ptr %235, align 8
  br label %237

237:                                              ; preds = %234, %232
  %238 = phi ptr [ %236, %234 ], [ null, %232 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %238, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %230) #9
  br label %239

239:                                              ; preds = %237, %217
  %240 = phi i32 [ 63, %237 ], [ %230, %217 ]
  %241 = sub nsw i32 %185, %203
  %242 = mul i32 %241, %182
  %243 = add i32 %242, %206
  %244 = udiv i32 %243, %205
  %245 = icmp samesign ugt i32 %244, 255
  br i1 %245, label %246, label %253

246:                                              ; preds = %239
  %247 = icmp eq ptr %171, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %250 = load ptr, ptr %249, align 8
  br label %251

251:                                              ; preds = %248, %246
  %252 = phi ptr [ %250, %248 ], [ null, %246 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %252, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %244) #9
  br label %253

253:                                              ; preds = %251, %239
  %254 = phi i32 [ 255, %251 ], [ %244, %239 ]
  %255 = getelementptr inbounds nuw i8, ptr %174, i64 97
  %256 = load i8, ptr %255, align 1
  %257 = getelementptr inbounds nuw i8, ptr %174, i64 110
  %258 = load i8, ptr %257, align 1
  %259 = call i8 @llvm.umax.i8(i8 %256, i8 %258)
  %260 = zext i8 %259 to i32
  %261 = mul i32 %182, %260
  %262 = add i32 %261, %206
  %263 = udiv i32 %262, %205
  %264 = icmp samesign ugt i32 %263, 31
  br i1 %264, label %265, label %272

265:                                              ; preds = %253
  %266 = icmp eq ptr %171, null
  br i1 %266, label %270, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %269 = load ptr, ptr %268, align 8
  br label %270

270:                                              ; preds = %267, %265
  %271 = phi ptr [ %269, %267 ], [ null, %265 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %271, i32 noundef 2, ptr noundef nonnull @.str.33, i32 noundef %263) #9
  br label %272

272:                                              ; preds = %270, %253
  %273 = phi i32 [ 31, %270 ], [ %263, %253 ]
  %274 = shl nuw nsw i32 %240, 24
  %275 = shl nuw nsw i32 %273, 16
  %276 = or disjoint i32 %275, %274
  %277 = shl nuw nsw i32 %254, 8
  %278 = or disjoint i32 %276, %277
  %279 = or disjoint i32 %278, %218
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 596
  store i32 %279, ptr %280, align 4
  %281 = add i32 %189, 999999
  %282 = udiv i32 %281, 1000000
  %283 = shl nuw nsw i32 %282, 2
  %284 = select i1 %197, i32 1, i32 3
  %285 = add nuw nsw i32 %283, 16
  %286 = add nuw nsw i32 %240, %218
  %287 = shl nuw nsw i32 %286, %284
  %288 = add nuw nsw i32 %285, %287
  %289 = lshr i32 %288, 3
  %290 = load i8, ptr %257, align 1
  %291 = zext i8 %290 to i32
  %292 = shl nuw nsw i32 %282, 1
  %293 = add nuw nsw i32 %292, 7
  %294 = add nuw nsw i32 %293, %291
  %295 = lshr i32 %294, 3
  %296 = call i32 @llvm.umax.i32(i32 %289, i32 %295)
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 618
  %298 = add nuw nsw i32 %296, %181
  %299 = trunc nuw nsw i32 %298 to i16
  store i16 %299, ptr %297, align 2
  %300 = add nuw nsw i32 %254, %218
  %301 = shl nuw nsw i32 %300, 1
  %302 = add nuw nsw i32 %283, 6
  %303 = add nuw nsw i32 %302, %301
  %304 = lshr i32 %303, 3
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 620
  %306 = add nuw nsw i32 %304, %181
  %307 = trunc nuw nsw i32 %306 to i16
  store i16 %307, ptr %305, align 4
  %308 = add nuw nsw i32 %273, %282
  %309 = shl nuw nsw i32 %308, 1
  %310 = add nuw nsw i32 %309, 14
  %311 = lshr i32 %310, 3
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 622
  %313 = add nuw nsw i32 %311, %181
  %314 = trunc nuw nsw i32 %313 to i16
  store i16 %314, ptr %312, align 2
  call void @intel_dsi_log_params(ptr noundef nonnull %19) #9
  %315 = call zeroext i1 @intel_dsi_get_hw_state(ptr noundef nonnull %19, ptr noundef nonnull %3)
  call void @intel_dsi_vbt_gpio_init(ptr noundef nonnull %19, i1 noundef zeroext %315) #9
  %316 = call i32 @drm_connector_init(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull @intel_dsi_connector_funcs, i32 noundef 16) #9
  %317 = getelementptr inbounds nuw i8, ptr %22, i64 1544
  store ptr @intel_dsi_connector_helper_funcs, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %22, i64 212
  store i32 1, ptr %318, align 4
  call void @intel_connector_attach_encoder(ptr noundef nonnull %22, ptr noundef nonnull %19) #9
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @mutex_lock(ptr noundef nonnull %319) #9
  call void @intel_panel_add_vbt_lfp_fixed_mode(ptr noundef nonnull %22) #9
  call void @mutex_unlock(ptr noundef nonnull %319) #9
  %320 = call ptr @intel_panel_preferred_fixed_mode(ptr noundef nonnull %22) #9
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %328

322:                                              ; preds = %272
  br i1 %4, label %326, label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %325 = load ptr, ptr %324, align 8
  br label %326

326:                                              ; preds = %323, %322
  %327 = phi ptr [ %325, %323 ], [ null, %322 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %327, i32 noundef 2, ptr noundef nonnull @.str.12) #9
  call void @drm_connector_cleanup(ptr noundef nonnull %22) #9
  br label %.loopexit

328:                                              ; preds = %272
  %329 = call ptr @dmi_first_match(ptr noundef nonnull @vlv_dsi_dmi_quirk_table) #9
  %330 = icmp eq ptr %329, null
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 336
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull %19) #9
  br label %334

334:                                              ; preds = %331, %328
  %335 = call i32 @intel_panel_init(ptr noundef nonnull %22, ptr noundef null) #9
  %336 = call i32 @intel_backlight_setup(ptr noundef nonnull %22, i32 noundef -1) #9
  %337 = call ptr @intel_panel_preferred_fixed_mode(ptr noundef nonnull %22) #9
  call void @intel_attach_scaling_mode_property(ptr noundef nonnull %22) #9
  %338 = call i32 @intel_dsi_get_panel_orientation(ptr noundef nonnull %22) #9
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %340 = load i16, ptr %339, align 4
  %341 = zext i16 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 14
  %343 = load i16, ptr %342, align 2
  %344 = zext i16 %343 to i32
  %345 = call i32 @drm_connector_set_panel_orientation_with_quirk(ptr noundef nonnull %22, i32 noundef %338, i32 noundef %341, i32 noundef %344) #9
  br label %346

.loopexit:                                        ; preds = %129, %326, %145
  call void @drm_encoder_cleanup(ptr noundef nonnull %19) #9
  call void @kfree(ptr noundef nonnull %19) #9
  call void @kfree(ptr noundef nonnull %22) #9
  br label %346

346:                                              ; preds = %.loopexit, %334, %24, %11, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_is_dsi_present(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_connector_alloc() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_encoder_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dsi_compute_config(ptr noundef %0, ptr noundef initializes((4744, 4752)) %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %8 = icmp eq ptr %4, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %11, %9 ], [ null, %3 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4748
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  store i32 0, ptr %15, align 8
  %16 = tail call i32 @intel_panel_compute_config(ptr noundef %6, ptr noundef nonnull %7) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %12
  %19 = tail call i32 @intel_panel_fitting(ptr noundef %1, ptr noundef %2) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %31 = select i1 %29, i32 24, i32 18
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 335544320
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 2
  store i8 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 864
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 880
  store i8 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %47, %36, %21, %18, %12
  %53 = phi i32 [ 0, %50 ], [ %16, %12 ], [ %19, %18 ], [ -22, %21 ], [ -22, %36 ], [ -22, %47 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dsi_pre_enable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq ptr %6, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi ptr [ %12, %10 ], [ null, %4 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  tail call void @intel_dsi_wait_panel_power_cycle(ptr noundef %1) #9
  %15 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %6, i32 noundef %8, i1 noundef zeroext true) #9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 7184
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
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %27, i32 1278096, i1 noundef zeroext true) #9
  %31 = or i32 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 7544
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %27, i32 1278096, i32 noundef %31, i1 noundef zeroext true) #9
  %34 = load ptr, ptr %32, align 8
  tail call void %34(ptr noundef nonnull %27, i32 1441824, i32 noundef 1, i1 noundef zeroext true) #9
  %35 = load ptr, ptr %32, align 8
  tail call void %35(ptr noundef nonnull %27, i32 1441876, i32 noundef 0, i1 noundef zeroext true) #9
  %.pre = load i32, ptr %16, align 8
  br label %36

36:                                               ; preds = %26, %22
  %37 = phi i32 [ %.pre, %26 ], [ %23, %22 ]
  %38 = and i32 %37, 18874368
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 2624
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 25088
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef nonnull %46, i32 %45, i1 noundef zeroext true) #9
  %50 = or i32 %49, 2048
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 7544
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %46, i32 %45, i32 noundef %50, i1 noundef zeroext true) #9
  %.pre26 = load i32, ptr %16, align 8
  br label %53

53:                                               ; preds = %40, %36
  %54 = phi i32 [ %.pre26, %40 ], [ %37, %36 ]
  %55 = and i32 %54, 268435456
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call fastcc void @intel_dsi_prepare(ptr noundef %1, ptr noundef %2)
  br label %58

58:                                               ; preds = %57, %53
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 10) #9
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 638
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  tail call void @msleep(i32 noundef %61) #9
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 1) #9
  %62 = load i32, ptr %16, align 4
  %63 = and i32 %62, 268435456
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %174, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 2304
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 7368
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 7512
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 7544
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
  %85 = tail call i32 %84(ptr noundef nonnull %69, i32 %83, i1 noundef zeroext true) #9
  %86 = or i32 %85, 1
  %87 = load ptr, ptr %71, align 8
  tail call void %87(ptr noundef nonnull %69, i32 %83, i32 noundef %86, i1 noundef zeroext true) #9
  br label %88

88:                                               ; preds = %79, %72
  %89 = add nuw nsw i64 %73, 1
  %90 = icmp eq i64 %89, 9
  br i1 %90, label %91, label %72, !llvm.loop !25

91:                                               ; preds = %88
  %92 = load i32, ptr %68, align 8
  %93 = add i32 %92, 45316
  %94 = load ptr, ptr %70, align 8
  %95 = tail call i32 %94(ptr noundef nonnull %69, i32 %93, i1 noundef zeroext true) #9
  %96 = and i32 %95, -268435457
  %97 = load ptr, ptr %71, align 8
  tail call void %97(ptr noundef nonnull %69, i32 %93, i32 noundef %96, i1 noundef zeroext true) #9
  br label %101

98:                                               ; preds = %125
  %99 = icmp eq ptr %66, null
  %100 = getelementptr inbounds nuw i8, ptr %66, i64 8
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
  %114 = tail call i32 %113(ptr noundef nonnull %69, i32 %112, i1 noundef zeroext true) #9
  %115 = select i1 %109, i32 45316, i32 47364
  %116 = load i32, ptr %68, align 8
  %117 = add i32 %116, %115
  %118 = shl i32 %114, 22
  %119 = and i32 %118, 4194304
  %120 = load ptr, ptr %70, align 8
  %121 = tail call i32 %120(ptr noundef nonnull %69, i32 %117, i1 noundef zeroext true) #9
  %122 = and i32 %121, -4194305
  %123 = or disjoint i32 %122, %119
  %124 = load ptr, ptr %71, align 8
  tail call void %124(ptr noundef nonnull %69, i32 %117, i32 noundef %123, i1 noundef zeroext true) #9
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
  %140 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %69, i32 %139, i32 noundef 2, i32 noundef 2, i32 noundef 2, i32 noundef 20, ptr noundef null) #9
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
  br i1 %149, label %.preheader23, label %128, !llvm.loop !27

.preheader23:                                     ; preds = %147, %167
  %150 = phi i64 [ %169, %167 ], [ 0, %147 ]
  %151 = phi i8 [ %168, %167 ], [ 0, %147 ]
  %152 = load i16, ptr %67, align 8
  %153 = zext i16 %152 to i64
  %154 = shl nuw nsw i64 1, %150
  %155 = and i64 %154, %153
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %.preheader23
  %158 = icmp eq i64 %150, 0
  %159 = load i32, ptr %68, align 8
  %160 = select i1 %158, i32 45056, i32 47104
  %161 = add i32 %159, %160
  %162 = load ptr, ptr %70, align 8
  %163 = tail call i32 %162(ptr noundef nonnull %69, i32 %161, i1 noundef zeroext true) #9
  %164 = trunc i32 %163 to i8
  %165 = xor i8 %164, 1
  %166 = or i8 %165, %151
  br label %167

167:                                              ; preds = %157, %.preheader23
  %168 = phi i8 [ %166, %157 ], [ %151, %.preheader23 ]
  %169 = add nuw nsw i64 %150, 1
  %170 = icmp eq i64 %169, 9
  br i1 %170, label %171, label %.preheader23, !llvm.loop !28

171:                                              ; preds = %167
  %172 = and i8 %168, 1
  %.not = icmp eq i8 %172, 0
  br i1 %.not, label %174, label %173

173:                                              ; preds = %171
  tail call fastcc void @intel_dsi_prepare(ptr noundef %1, ptr noundef %2)
  br label %174

174:                                              ; preds = %173, %171, %58
  %175 = phi i1 [ true, %173 ], [ false, %171 ], [ false, %58 ]
  %176 = load ptr, ptr %1, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 7184
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = and i64 %179, 268435456
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %319, label %182

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 2304
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 7368
  %186 = icmp eq ptr %176, null
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 8
  br label %188

188:                                              ; preds = %207, %182
  %189 = phi i64 [ 0, %182 ], [ %208, %207 ]
  %190 = load i16, ptr %183, align 8
  %191 = zext i16 %190 to i64
  %192 = shl nuw nsw i64 1, %189
  %193 = and i64 %192, %191
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %207, label %195

195:                                              ; preds = %188
  %196 = icmp eq i64 %189, 0
  %197 = load i32, ptr %184, align 8
  %198 = select i1 %196, i32 45316, i32 47364
  %199 = add i32 %197, %198
  %200 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %185, i32 %199, i32 noundef -2147483648, i32 noundef -2147483648, i32 noundef 2, i32 noundef 20, ptr noundef null) #9
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %195
  br i1 %186, label %205, label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %187, align 8
  br label %205

205:                                              ; preds = %203, %202
  %206 = phi ptr [ %204, %203 ], [ null, %202 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %206, ptr noundef nonnull @.str.17) #10
  br label %207

207:                                              ; preds = %205, %195, %188
  %208 = add nuw nsw i64 %189, 1
  %209 = icmp eq i64 %208, 9
  br i1 %209, label %210, label %188, !llvm.loop !29

210:                                              ; preds = %207
  %211 = load i32, ptr %184, align 8
  %212 = add i32 %211, 45316
  %213 = getelementptr inbounds nuw i8, ptr %176, i64 7512
  %214 = load ptr, ptr %213, align 8
  %215 = tail call i32 %214(ptr noundef nonnull %185, i32 %212, i1 noundef zeroext true) #9
  %216 = or i32 %215, 268435456
  %217 = getelementptr inbounds nuw i8, ptr %176, i64 7544
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull %185, i32 %212, i32 noundef %216, i1 noundef zeroext true) #9
  br label %219

219:                                              ; preds = %276, %210
  %220 = phi i64 [ 0, %210 ], [ %277, %276 ]
  %221 = load i16, ptr %183, align 8
  %222 = zext i16 %221 to i64
  %223 = shl nuw nsw i64 1, %220
  %224 = and i64 %223, %222
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %276, label %226

226:                                              ; preds = %219
  %227 = icmp eq i64 %220, 0
  %228 = load i32, ptr %184, align 8
  %229 = select i1 %227, i32 45056, i32 47104
  %230 = add i32 %228, %229
  %231 = load ptr, ptr %213, align 8
  %232 = tail call i32 %231(ptr noundef nonnull %185, i32 %230, i1 noundef zeroext true) #9
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = load i32, ptr %184, align 8
  %236 = add i32 %235, %229
  %237 = load ptr, ptr %213, align 8
  %238 = tail call i32 %237(ptr noundef nonnull %185, i32 %236, i1 noundef zeroext true) #9
  %239 = and i32 %238, -8
  %240 = load ptr, ptr %217, align 8
  br i1 %234, label %241, label %243

241:                                              ; preds = %226
  %242 = or disjoint i32 %239, 1
  tail call void %240(ptr noundef nonnull %185, i32 %236, i32 noundef %242, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 15, i32 noundef 2) #9
  br label %276

243:                                              ; preds = %226
  %244 = or disjoint i32 %239, 5
  tail call void %240(ptr noundef nonnull %185, i32 %236, i32 noundef %244, i1 noundef zeroext true) #9
  %245 = select i1 %227, i32 45316, i32 47364
  %246 = load i32, ptr %184, align 8
  %247 = add i32 %246, %245
  %248 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %185, i32 %247, i32 noundef 1073741824, i32 noundef 0, i32 noundef 2, i32 noundef 20, ptr noundef null) #9
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %243
  br i1 %186, label %253, label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %187, align 8
  br label %253

253:                                              ; preds = %251, %250
  %254 = phi ptr [ %252, %251 ], [ null, %250 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %254, ptr noundef nonnull @.str.18) #10
  br label %255

255:                                              ; preds = %253, %243
  %256 = load i32, ptr %184, align 8
  %257 = add i32 %256, %229
  %258 = load ptr, ptr %213, align 8
  %259 = tail call i32 %258(ptr noundef nonnull %185, i32 %257, i1 noundef zeroext true) #9
  %260 = and i32 %259, -8
  %261 = or disjoint i32 %260, 3
  %262 = load ptr, ptr %217, align 8
  tail call void %262(ptr noundef nonnull %185, i32 %257, i32 noundef %261, i1 noundef zeroext true) #9
  %263 = load i32, ptr %184, align 8
  %264 = add i32 %263, %229
  %265 = load ptr, ptr %213, align 8
  %266 = tail call i32 %265(ptr noundef nonnull %185, i32 %264, i1 noundef zeroext true) #9
  %267 = and i32 %266, -8
  %268 = or disjoint i32 %267, 1
  %269 = load ptr, ptr %217, align 8
  tail call void %269(ptr noundef nonnull %185, i32 %264, i32 noundef %268, i1 noundef zeroext true) #9
  %270 = load i32, ptr %184, align 8
  %271 = add i32 %270, %245
  %272 = load ptr, ptr %213, align 8
  %273 = tail call i32 %272(ptr noundef nonnull %185, i32 %271, i1 noundef zeroext true) #9
  %274 = and i32 %273, -4194305
  %275 = load ptr, ptr %217, align 8
  tail call void %275(ptr noundef nonnull %185, i32 %271, i32 noundef %274, i1 noundef zeroext true) #9
  br label %276

276:                                              ; preds = %255, %241, %219
  %277 = add nuw nsw i64 %220, 1
  %278 = icmp eq i64 %277, 9
  br i1 %278, label %.preheader22, label %219, !llvm.loop !30

.preheader22:                                     ; preds = %276, %297
  %279 = phi i64 [ %298, %297 ], [ 0, %276 ]
  %280 = load i16, ptr %183, align 8
  %281 = zext i16 %280 to i64
  %282 = shl nuw nsw i64 1, %279
  %283 = and i64 %282, %281
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %297, label %285

285:                                              ; preds = %.preheader22
  %286 = icmp eq i64 %279, 0
  %287 = load i32, ptr %184, align 8
  %288 = select i1 %286, i32 45316, i32 47364
  %289 = add i32 %287, %288
  %290 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %185, i32 %289, i32 noundef 67108864, i32 noundef 67108864, i32 noundef 2, i32 noundef 20, ptr noundef null) #9
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %297, label %292

292:                                              ; preds = %285
  br i1 %186, label %295, label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %187, align 8
  br label %295

295:                                              ; preds = %293, %292
  %296 = phi ptr [ %294, %293 ], [ null, %292 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %296, ptr noundef nonnull @.str.19) #10
  br label %297

297:                                              ; preds = %295, %285, %.preheader22
  %298 = add nuw nsw i64 %279, 1
  %299 = icmp eq i64 %298, 9
  br i1 %299, label %.preheader, label %.preheader22, !llvm.loop !31

.preheader:                                       ; preds = %297, %316
  %300 = phi i64 [ %317, %316 ], [ 0, %297 ]
  %301 = load i16, ptr %183, align 8
  %302 = zext i16 %301 to i64
  %303 = shl nuw nsw i64 1, %300
  %304 = and i64 %303, %302
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %316, label %306

306:                                              ; preds = %.preheader
  %307 = icmp eq i64 %300, 0
  %308 = select i1 %307, i32 438464, i32 440512
  %309 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %185, i32 %308, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 20, ptr noundef null) #9
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %316, label %311

311:                                              ; preds = %306
  br i1 %186, label %314, label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %187, align 8
  br label %314

314:                                              ; preds = %312, %311
  %315 = phi ptr [ %313, %312 ], [ null, %311 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %315, ptr noundef nonnull @.str.20) #10
  br label %316

316:                                              ; preds = %314, %306, %.preheader
  %317 = add nuw nsw i64 %300, 1
  %318 = icmp eq i64 %317, 9
  br i1 %318, label %.loopexit19, label %.preheader, !llvm.loop !32

319:                                              ; preds = %174
  %320 = and i64 %179, 67108864
  %321 = icmp eq i64 %320, 0
  %322 = icmp eq ptr %176, null
  br i1 %321, label %377, label %323

323:                                              ; preds = %319
  br i1 %322, label %327, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %326 = load ptr, ptr %325, align 8
  br label %327

327:                                              ; preds = %324, %323
  %328 = phi ptr [ %326, %324 ], [ null, %323 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %328, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %330 = getelementptr inbounds nuw i8, ptr %176, i64 7368
  %331 = getelementptr inbounds nuw i8, ptr %176, i64 7512
  %332 = getelementptr inbounds nuw i8, ptr %176, i64 7544
  br label %335

333:                                              ; preds = %349
  %334 = getelementptr inbounds nuw i8, ptr %176, i64 2304
  br label %352

335:                                              ; preds = %349, %327
  %336 = phi i64 [ 0, %327 ], [ %350, %349 ]
  %337 = load i16, ptr %329, align 8
  %338 = zext i16 %337 to i64
  %339 = shl nuw nsw i64 1, %336
  %340 = and i64 %339, %338
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %349, label %342

342:                                              ; preds = %335
  %343 = icmp eq i64 %336, 0
  %344 = select i1 %343, i32 438464, i32 440512
  %345 = load ptr, ptr %331, align 8
  %346 = tail call i32 %345(ptr noundef nonnull %330, i32 %344, i1 noundef zeroext true) #9
  %347 = or i32 %346, 65536
  %348 = load ptr, ptr %332, align 8
  tail call void %348(ptr noundef nonnull %330, i32 %344, i32 noundef %347, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 2000, i64 noundef 2500, i32 noundef 2) #9
  br label %349

349:                                              ; preds = %342, %335
  %350 = add nuw nsw i64 %336, 1
  %351 = icmp eq i64 %350, 9
  br i1 %351, label %333, label %335, !llvm.loop !33

352:                                              ; preds = %374, %333
  %353 = phi i64 [ 0, %333 ], [ %375, %374 ]
  %354 = load i16, ptr %329, align 8
  %355 = zext i16 %354 to i64
  %356 = shl nuw nsw i64 1, %353
  %357 = and i64 %356, %355
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %374, label %359

359:                                              ; preds = %352
  %360 = icmp eq i64 %353, 0
  %361 = load i32, ptr %334, align 8
  %362 = select i1 %360, i32 45056, i32 47104
  %363 = add i32 %361, %362
  %364 = load ptr, ptr %331, align 8
  %365 = tail call i32 %364(ptr noundef nonnull %330, i32 %363, i1 noundef zeroext true) #9
  %366 = and i32 %365, -7
  %367 = load i32, ptr %334, align 8
  %368 = add i32 %367, %362
  %369 = load ptr, ptr %332, align 8
  tail call void %369(ptr noundef nonnull %330, i32 %368, i32 noundef %366, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 2000, i64 noundef 2500, i32 noundef 2) #9
  %370 = or i32 %366, 1
  %371 = load i32, ptr %334, align 8
  %372 = add i32 %371, %362
  %373 = load ptr, ptr %332, align 8
  tail call void %373(ptr noundef nonnull %330, i32 %372, i32 noundef %370, i1 noundef zeroext true) #9
  br label %374

374:                                              ; preds = %359, %352
  %375 = add nuw nsw i64 %353, 1
  %376 = icmp eq i64 %375, 9
  br i1 %376, label %.loopexit19, label %352, !llvm.loop !34

377:                                              ; preds = %319
  br i1 %322, label %381, label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %380 = load ptr, ptr %379, align 8
  br label %381

381:                                              ; preds = %378, %377
  %382 = phi ptr [ %380, %378 ], [ null, %377 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %382, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  tail call void @vlv_iosf_sb_get(ptr noundef %176, i64 noundef 16) #9
  tail call void @vlv_flisdsi_write(ptr noundef %176, i32 noundef 4, i32 noundef 4) #9
  tail call void @vlv_iosf_sb_put(ptr noundef %176, i64 noundef 16) #9
  tail call void @vlv_iosf_sb_get(ptr noundef %176, i64 noundef 16) #9
  tail call void @vlv_flisdsi_write(ptr noundef %176, i32 noundef 8, i32 noundef 1) #9
  tail call void @vlv_flisdsi_write(ptr noundef %176, i32 noundef 15, i32 noundef 5) #9
  tail call void @vlv_flisdsi_write(ptr noundef %176, i32 noundef 15, i32 noundef 37) #9
  tail call void @__const_udelay(i64 noundef 644250) #9
  tail call void @vlv_flisdsi_write(ptr noundef %176, i32 noundef 15, i32 noundef 0) #9
  tail call void @vlv_flisdsi_write(ptr noundef %176, i32 noundef 8, i32 noundef 0) #9
  tail call void @vlv_iosf_sb_put(ptr noundef %176, i64 noundef 16) #9
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %384 = getelementptr inbounds nuw i8, ptr %176, i64 2304
  %385 = getelementptr inbounds nuw i8, ptr %176, i64 7368
  %386 = getelementptr inbounds nuw i8, ptr %176, i64 7544
  %387 = getelementptr inbounds nuw i8, ptr %176, i64 7512
  br label %388

388:                                              ; preds = %411, %381
  %389 = phi i64 [ 0, %381 ], [ %412, %411 ]
  %390 = load i16, ptr %383, align 8
  %391 = zext i16 %390 to i64
  %392 = shl nuw nsw i64 1, %389
  %393 = and i64 %392, %391
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %411, label %395

395:                                              ; preds = %388
  %396 = icmp eq i64 %389, 0
  %397 = load i32, ptr %384, align 8
  %398 = select i1 %396, i32 45056, i32 47104
  %399 = add i32 %397, %398
  %400 = load ptr, ptr %386, align 8
  tail call void %400(ptr noundef nonnull %385, i32 %399, i32 noundef 4, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 2500, i64 noundef 3000, i32 noundef 2) #9
  %401 = load ptr, ptr %387, align 8
  %402 = tail call i32 %401(ptr noundef nonnull %385, i32 1970576, i1 noundef zeroext true) #9
  %403 = or i32 %402, 65536
  %404 = load ptr, ptr %386, align 8
  tail call void %404(ptr noundef nonnull %385, i32 1970576, i32 noundef %403, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 1500, i32 noundef 2) #9
  %405 = load i32, ptr %384, align 8
  %406 = add i32 %405, %398
  %407 = load ptr, ptr %386, align 8
  tail call void %407(ptr noundef nonnull %385, i32 %406, i32 noundef 2, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 2500, i64 noundef 3000, i32 noundef 2) #9
  %408 = load i32, ptr %384, align 8
  %409 = add i32 %408, %398
  %410 = load ptr, ptr %386, align 8
  tail call void %410(ptr noundef nonnull %385, i32 %409, i32 noundef 1, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 2500, i64 noundef 3000, i32 noundef 2) #9
  br label %411

411:                                              ; preds = %395, %388
  %412 = add nuw nsw i64 %389, 1
  %413 = icmp eq i64 %412, 9
  br i1 %413, label %.loopexit19, label %388, !llvm.loop !35

.loopexit19:                                      ; preds = %316, %374, %411
  %414 = load i32, ptr %16, align 4
  %415 = and i32 %414, 268435456
  %416 = icmp eq i32 %415, 0
  %417 = or i1 %175, %416
  br i1 %417, label %419, label %418

418:                                              ; preds = %.loopexit19
  tail call fastcc void @intel_dsi_prepare(ptr noundef %1, ptr noundef %2)
  br label %419

419:                                              ; preds = %418, %.loopexit19
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 2) #9
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %421 = load i16, ptr %420, align 8
  %422 = icmp eq i16 %421, 1
  br i1 %422, label %423, label %445

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %425 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 7544
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 2304
  br label %428

428:                                              ; preds = %441, %423
  %429 = phi i64 [ 0, %423 ], [ %442, %441 ]
  %430 = load i16, ptr %424, align 8
  %431 = zext i16 %430 to i64
  %432 = shl nuw nsw i64 1, %429
  %433 = and i64 %432, %431
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %441, label %435

435:                                              ; preds = %428
  %436 = icmp eq i64 %429, 0
  %437 = select i1 %436, i32 45140, i32 47188
  %438 = load i32, ptr %427, align 8
  %439 = add i32 %438, %437
  %440 = load ptr, ptr %426, align 8
  tail call void %440(ptr noundef nonnull %425, i32 %439, i32 noundef 32, i1 noundef zeroext true) #9
  br label %441

441:                                              ; preds = %435, %428
  %442 = add nuw nsw i64 %429, 1
  %443 = icmp eq i64 %442, 9
  br i1 %443, label %444, label %428, !llvm.loop !36

444:                                              ; preds = %441
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 8) #9
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 3) #9
  br label %.loopexit

445:                                              ; preds = %419
  tail call void @msleep(i32 noundef 20) #9
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 552
  br label %447

447:                                              ; preds = %456, %445
  %448 = phi i64 [ 0, %445 ], [ %457, %456 ]
  %449 = load i16, ptr %446, align 8
  %450 = zext i16 %449 to i64
  %451 = shl nuw nsw i64 1, %448
  %452 = and i64 %451, %450
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %456, label %454

454:                                              ; preds = %447
  %455 = trunc i64 %448 to i32
  %.val = load ptr, ptr %1, align 8
  tail call fastcc void @dpi_send_cmd(ptr %.val, i32 noundef 2, i32 noundef %455)
  br label %456

456:                                              ; preds = %454, %447
  %457 = add nuw nsw i64 %448, 1
  %458 = icmp eq i64 %457, 9
  br i1 %458, label %459, label %447, !llvm.loop !37

459:                                              ; preds = %456
  tail call void @msleep(i32 noundef 100) #9
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 3) #9
  %460 = load ptr, ptr %1, align 8
  %461 = load ptr, ptr %2, align 8
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 583
  %463 = load i8, ptr %462, align 1
  %464 = icmp eq i8 %463, 1
  br i1 %464, label %465, label %.loopexit18

465:                                              ; preds = %459
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 585
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  %469 = getelementptr inbounds nuw i8, ptr %460, i64 7184
  %470 = load i32, ptr %469, align 4
  %471 = and i32 %470, 335544320
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %499, label %473

473:                                              ; preds = %465
  %474 = getelementptr inbounds nuw i8, ptr %460, i64 2304
  %475 = shl nuw nsw i32 %468, 10
  %476 = getelementptr inbounds nuw i8, ptr %460, i64 7368
  %477 = getelementptr inbounds nuw i8, ptr %460, i64 7512
  %478 = getelementptr inbounds nuw i8, ptr %460, i64 7544
  br label %479

479:                                              ; preds = %496, %473
  %480 = phi i64 [ 0, %473 ], [ %497, %496 ]
  %481 = load i16, ptr %446, align 8
  %482 = zext i16 %481 to i64
  %483 = shl nuw nsw i64 1, %480
  %484 = and i64 %483, %482
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %496, label %486

486:                                              ; preds = %479
  %487 = icmp eq i64 %480, 0
  %488 = load i32, ptr %474, align 8
  %489 = select i1 %487, i32 45316, i32 47364
  %490 = add i32 %488, %489
  %491 = load ptr, ptr %477, align 8
  %492 = tail call i32 %491(ptr noundef nonnull %476, i32 %490, i1 noundef zeroext true) #9
  %493 = and i32 %492, -15361
  %494 = or i32 %493, %475
  %495 = load ptr, ptr %478, align 8
  tail call void %495(ptr noundef nonnull %476, i32 %490, i32 noundef %494, i1 noundef zeroext true) #9
  br label %496

496:                                              ; preds = %486, %479
  %497 = add nuw nsw i64 %480, 1
  %498 = icmp eq i64 %497, 9
  br i1 %498, label %.loopexit18, label %479, !llvm.loop !38

499:                                              ; preds = %465
  %500 = shl i32 %468, 30
  %501 = getelementptr inbounds nuw i8, ptr %460, i64 7368
  %502 = getelementptr inbounds nuw i8, ptr %460, i64 7512
  %503 = load ptr, ptr %502, align 8
  %504 = tail call i32 %503(ptr noundef nonnull %501, i32 2032652, i1 noundef zeroext true) #9
  %505 = and i32 %504, 1073741823
  %506 = or disjoint i32 %505, %500
  %507 = getelementptr inbounds nuw i8, ptr %460, i64 7544
  %508 = load ptr, ptr %507, align 8
  tail call void %508(ptr noundef nonnull %501, i32 2032652, i32 noundef %506, i1 noundef zeroext true) #9
  br label %.loopexit18

.loopexit18:                                      ; preds = %496, %499, %459
  %509 = getelementptr inbounds nuw i8, ptr %460, i64 7184
  %510 = getelementptr inbounds nuw i8, ptr %460, i64 7368
  %511 = getelementptr inbounds nuw i8, ptr %460, i64 7512
  %512 = getelementptr inbounds nuw i8, ptr %461, i64 1648
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 572
  %514 = getelementptr inbounds nuw i8, ptr %460, i64 7544
  br label %515

515:                                              ; preds = %560, %.loopexit18
  %516 = phi i64 [ 0, %.loopexit18 ], [ %561, %560 ]
  %517 = load i16, ptr %446, align 8
  %518 = zext i16 %517 to i64
  %519 = shl nuw nsw i64 1, %516
  %520 = and i64 %519, %518
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %560, label %522

522:                                              ; preds = %515
  %523 = load i32, ptr %509, align 4
  %524 = and i32 %523, 335544320
  %525 = icmp eq i32 %524, 0
  %526 = icmp eq i64 %516, 0
  %527 = select i1 %526, i32 438464, i32 440512
  %528 = select i1 %526, i32 1970576, i32 1971968
  %529 = select i1 %525, i32 %528, i32 %527
  %530 = load ptr, ptr %511, align 8
  %531 = tail call i32 %530(ptr noundef nonnull %510, i32 %529, i1 noundef zeroext true) #9
  %532 = and i32 %531, -67108868
  %533 = load i16, ptr %446, align 8
  %534 = icmp eq i16 %533, 5
  br i1 %534, label %535, label %551

535:                                              ; preds = %522
  %536 = load i8, ptr %462, align 1
  %537 = zext i8 %536 to i32
  %538 = shl i32 %537, 26
  %539 = add i32 %538, -67108864
  %540 = or i32 %539, %532
  %541 = load i32, ptr %509, align 4
  %542 = and i32 %541, 67108864
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %546, label %544

544:                                              ; preds = %535
  %545 = or disjoint i32 %540, 1
  br label %551

546:                                              ; preds = %535
  %547 = load i32, ptr %512, align 8
  %548 = icmp eq i32 %547, 0
  %549 = select i1 %548, i32 1, i32 2
  %550 = or disjoint i32 %549, %540
  br label %551

551:                                              ; preds = %546, %544, %522
  %552 = phi i32 [ %545, %544 ], [ %550, %546 ], [ %532, %522 ]
  %553 = load i32, ptr %513, align 4
  %554 = icmp eq i32 %553, 0
  %555 = select i1 %554, i32 -2147483648, i32 -2113929216
  %556 = or i32 %555, %552
  %557 = load ptr, ptr %514, align 8
  tail call void %557(ptr noundef nonnull %510, i32 %529, i32 noundef %556, i1 noundef zeroext true) #9
  %558 = load ptr, ptr %511, align 8
  %559 = tail call i32 %558(ptr noundef nonnull %510, i32 %529, i1 noundef zeroext false) #9
  br label %560

560:                                              ; preds = %551, %515
  %561 = add nuw nsw i64 %516, 1
  %562 = icmp eq i64 %561, 9
  br i1 %562, label %.loopexit, label %515, !llvm.loop !39

.loopexit:                                        ; preds = %560, %444
  tail call void @intel_backlight_enable(ptr noundef %2, ptr noundef %3) #9
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 6) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bxt_dsi_enable(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  tail call void @intel_crtc_vblank_on(ptr noundef %2) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dsi_disable(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %9, %7 ], [ null, %4 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 7) #9
  tail call void @intel_backlight_disable(ptr noundef %3) #9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 552
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
  %.val = load ptr, ptr %1, align 8
  tail call fastcc void @dpi_send_cmd(ptr %.val, i32 noundef 1, i32 noundef %25)
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
define internal void @intel_dsi_post_disable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %9, %7 ], [ null, %4 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 335544320
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @intel_crtc_vblank_off(ptr noundef %2) #9
  tail call void @skl_scaler_disable(ptr noundef %2) #9
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 552
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
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 2304
  %34 = load i32, ptr %33, align 8
  %35 = select i1 %32, i32 45172, i32 47220
  %36 = add i32 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 7368
  %38 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %37, i32 %36, i32 noundef 67372036, i32 noundef 67372036, i32 noundef 2, i32 noundef 100, ptr noundef null) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %30
  %41 = icmp eq ptr %31, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 7184
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 7368
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 7512
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 7544
  br label %56

56:                                               ; preds = %77, %50
  %57 = phi i64 [ 0, %50 ], [ %78, %77 ]
  %58 = load i16, ptr %22, align 8
  %59 = zext i16 %58 to i64
  %60 = shl nuw nsw i64 1, %57
  %61 = and i64 %60, %59
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %52, align 4
  %65 = and i32 %64, 335544320
  %66 = icmp eq i32 %65, 0
  %67 = icmp eq i64 %57, 0
  %68 = select i1 %67, i32 438464, i32 440512
  %69 = select i1 %67, i32 1970576, i32 1971968
  %70 = select i1 %66, i32 %69, i32 %68
  %71 = load ptr, ptr %54, align 8
  %72 = tail call i32 %71(ptr noundef nonnull %53, i32 %70, i1 noundef zeroext true) #9
  %73 = and i32 %72, 2147483647
  %74 = load ptr, ptr %55, align 8
  tail call void %74(ptr noundef nonnull %53, i32 %70, i32 noundef %73, i1 noundef zeroext true) #9
  %75 = load ptr, ptr %54, align 8
  %76 = tail call i32 %75(ptr noundef nonnull %53, i32 %70, i1 noundef zeroext false) #9
  br label %77

77:                                               ; preds = %63, %56
  %78 = add nuw nsw i64 %57, 1
  %79 = icmp eq i64 %78, 9
  br i1 %79, label %80, label %56, !llvm.loop !42

80:                                               ; preds = %77
  tail call void @usleep_range_state(i64 noundef 2000, i64 noundef 5000, i32 noundef 2) #9
  br label %81

81:                                               ; preds = %80, %17
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 7184
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 268435456
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.loopexit14

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 2304
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 7368
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 7544
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 7512
  br label %93

93:                                               ; preds = %127, %87
  %94 = phi i64 [ 0, %87 ], [ %128, %127 ]
  %95 = load i16, ptr %88, align 8
  %96 = zext i16 %95 to i64
  %97 = shl nuw nsw i64 1, %94
  %98 = and i64 %97, %96
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %127, label %100

100:                                              ; preds = %93
  %101 = icmp eq i64 %94, 0
  %102 = load i32, ptr %89, align 8
  %103 = select i1 %101, i32 45056, i32 47104
  %104 = add i32 %102, %103
  %105 = load ptr, ptr %91, align 8
  tail call void %105(ptr noundef nonnull %90, i32 %104, i32 noundef 0, i1 noundef zeroext true) #9
  %106 = load i32, ptr %83, align 8
  %107 = and i32 %106, 335544320
  %108 = icmp eq i32 %107, 0
  %109 = trunc i64 %94 to i32
  br i1 %108, label %111, label %110

110:                                              ; preds = %100
  tail call void @bxt_dsi_reset_clocks(ptr noundef %1, i32 noundef %109) #9
  br label %112

111:                                              ; preds = %100
  tail call void @vlv_dsi_reset_clocks(ptr noundef %1, i32 noundef %109) #9
  br label %112

112:                                              ; preds = %111, %110
  %113 = load i32, ptr %89, align 8
  %114 = select i1 %101, i32 45148, i32 47196
  %115 = add i32 %113, %114
  %116 = load ptr, ptr %91, align 8
  tail call void %116(ptr noundef nonnull %90, i32 %115, i32 noundef 2, i1 noundef zeroext true) #9
  %117 = select i1 %101, i32 45068, i32 47116
  %118 = load i32, ptr %89, align 8
  %119 = add i32 %118, %117
  %120 = load ptr, ptr %92, align 8
  %121 = tail call i32 %120(ptr noundef nonnull %90, i32 %119, i1 noundef zeroext true) #9
  %122 = and i32 %121, -1921
  %123 = load ptr, ptr %91, align 8
  tail call void %123(ptr noundef nonnull %90, i32 %119, i32 noundef %122, i1 noundef zeroext true) #9
  %124 = load i32, ptr %89, align 8
  %125 = add i32 %124, %103
  %126 = load ptr, ptr %91, align 8
  tail call void %126(ptr noundef nonnull %90, i32 %125, i32 noundef 1, i1 noundef zeroext true) #9
  br label %127

127:                                              ; preds = %112, %93
  %128 = add nuw nsw i64 %94, 1
  %129 = icmp eq i64 %128, 9
  br i1 %129, label %.loopexit14, label %93, !llvm.loop !43

.loopexit14:                                      ; preds = %127, %81
  %130 = load i16, ptr %18, align 8
  %131 = icmp eq i16 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %.loopexit14
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 9) #9
  br label %133

133:                                              ; preds = %132, %.loopexit14
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 4) #9
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 7184
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 268435456
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %265, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 2304
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 7368
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 7512
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 7544
  br label %148

145:                                              ; preds = %165
  %146 = icmp eq ptr %134, null
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 8
  br label %168

148:                                              ; preds = %165, %139
  %149 = phi i64 [ 0, %139 ], [ %166, %165 ]
  %150 = load i16, ptr %140, align 8
  %151 = zext i16 %150 to i64
  %152 = shl nuw nsw i64 1, %149
  %153 = and i64 %152, %151
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %148
  %156 = icmp eq i64 %149, 0
  %157 = load i32, ptr %141, align 8
  %158 = select i1 %156, i32 45056, i32 47104
  %159 = add i32 %157, %158
  %160 = load ptr, ptr %143, align 8
  %161 = tail call i32 %160(ptr noundef nonnull %142, i32 %159, i1 noundef zeroext true) #9
  %162 = and i32 %161, -8
  %163 = or disjoint i32 %162, 5
  %164 = load ptr, ptr %144, align 8
  tail call void %164(ptr noundef nonnull %142, i32 %159, i32 noundef %163, i1 noundef zeroext true) #9
  br label %165

165:                                              ; preds = %155, %148
  %166 = add nuw nsw i64 %149, 1
  %167 = icmp eq i64 %166, 9
  br i1 %167, label %145, label %148, !llvm.loop !44

168:                                              ; preds = %187, %145
  %169 = phi i64 [ 0, %145 ], [ %188, %187 ]
  %170 = load i16, ptr %140, align 8
  %171 = zext i16 %170 to i64
  %172 = shl nuw nsw i64 1, %169
  %173 = and i64 %172, %171
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %187, label %175

175:                                              ; preds = %168
  %176 = icmp eq i64 %169, 0
  %177 = load i32, ptr %141, align 8
  %178 = select i1 %176, i32 45316, i32 47364
  %179 = add i32 %177, %178
  %180 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %142, i32 %179, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 20, ptr noundef null) #9
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %175
  br i1 %146, label %185, label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %147, align 8
  br label %185

185:                                              ; preds = %183, %182
  %186 = phi ptr [ %184, %183 ], [ null, %182 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %186, ptr noundef nonnull @.str.23) #10
  br label %187

187:                                              ; preds = %185, %175, %168
  %188 = add nuw nsw i64 %169, 1
  %189 = icmp eq i64 %188, 9
  br i1 %189, label %.preheader13, label %168, !llvm.loop !45

.preheader13:                                     ; preds = %187, %208
  %190 = phi i64 [ %209, %208 ], [ 0, %187 ]
  %191 = load i16, ptr %140, align 8
  %192 = zext i16 %191 to i64
  %193 = shl nuw nsw i64 1, %190
  %194 = and i64 %193, %192
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %208, label %196

196:                                              ; preds = %.preheader13
  %197 = icmp eq i64 %190, 0
  %198 = load i32, ptr %141, align 8
  %199 = select i1 %197, i32 45316, i32 47364
  %200 = add i32 %198, %199
  %201 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %142, i32 %200, i32 noundef 2, i32 noundef 0, i32 noundef 2, i32 noundef 20, ptr noundef null) #9
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %196
  br i1 %146, label %206, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %147, align 8
  br label %206

206:                                              ; preds = %204, %203
  %207 = phi ptr [ %205, %204 ], [ null, %203 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %207, ptr noundef nonnull @.str.24) #10
  br label %208

208:                                              ; preds = %206, %196, %.preheader13
  %209 = add nuw nsw i64 %190, 1
  %210 = icmp eq i64 %209, 9
  br i1 %210, label %211, label %.preheader13, !llvm.loop !46

211:                                              ; preds = %208
  %212 = load ptr, ptr %1, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 2304
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, 45316
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 7368
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 7512
  %218 = load ptr, ptr %217, align 8
  %219 = tail call i32 %218(ptr noundef nonnull %216, i32 %215, i1 noundef zeroext true) #9
  %220 = and i32 %219, -268435457
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 7544
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull %216, i32 %215, i32 noundef %220, i1 noundef zeroext true) #9
  %223 = icmp eq ptr %212, null
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 8
  br label %225

225:                                              ; preds = %244, %211
  %226 = phi i64 [ 0, %211 ], [ %245, %244 ]
  %227 = load i16, ptr %140, align 8
  %228 = zext i16 %227 to i64
  %229 = shl nuw nsw i64 1, %226
  %230 = and i64 %229, %228
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %244, label %232

232:                                              ; preds = %225
  %233 = icmp eq i64 %226, 0
  %234 = load i32, ptr %213, align 8
  %235 = select i1 %233, i32 45316, i32 47364
  %236 = add i32 %234, %235
  %237 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %216, i32 %236, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 20, ptr noundef null) #9
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %232
  br i1 %223, label %242, label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %224, align 8
  br label %242

242:                                              ; preds = %240, %239
  %243 = phi ptr [ %241, %240 ], [ null, %239 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %243, ptr noundef nonnull @.str.23) #10
  br label %244

244:                                              ; preds = %242, %232, %225
  %245 = add nuw nsw i64 %226, 1
  %246 = icmp eq i64 %245, 9
  br i1 %246, label %.preheader, label %225, !llvm.loop !47

.preheader:                                       ; preds = %244, %262
  %247 = phi i64 [ %263, %262 ], [ 0, %244 ]
  %248 = load i16, ptr %140, align 8
  %249 = zext i16 %248 to i64
  %250 = shl nuw nsw i64 1, %247
  %251 = and i64 %250, %249
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %262, label %253

253:                                              ; preds = %.preheader
  %254 = icmp eq i64 %247, 0
  %255 = load i32, ptr %213, align 8
  %256 = select i1 %254, i32 45316, i32 47364
  %257 = add i32 %255, %256
  %258 = load ptr, ptr %217, align 8
  %259 = tail call i32 %258(ptr noundef nonnull %216, i32 %257, i1 noundef zeroext true) #9
  %260 = and i32 %259, -2
  %261 = load ptr, ptr %221, align 8
  tail call void %261(ptr noundef nonnull %216, i32 %257, i32 noundef %260, i1 noundef zeroext true) #9
  br label %262

262:                                              ; preds = %253, %.preheader
  %263 = add nuw nsw i64 %247, 1
  %264 = icmp eq i64 %263, 9
  br i1 %264, label %.loopexit, label %.preheader, !llvm.loop !48

265:                                              ; preds = %133
  %266 = icmp eq ptr %134, null
  br i1 %266, label %270, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %269 = load ptr, ptr %268, align 8
  br label %270

270:                                              ; preds = %267, %265
  %271 = phi ptr [ %269, %267 ], [ null, %265 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %271, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %273 = getelementptr inbounds nuw i8, ptr %134, i64 2304
  %274 = getelementptr inbounds nuw i8, ptr %134, i64 7368
  %275 = getelementptr inbounds nuw i8, ptr %134, i64 7544
  %276 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %134, i64 7512
  br label %278

278:                                              ; preds = %322, %270
  %279 = phi i64 [ 0, %270 ], [ %323, %322 ]
  %280 = load i16, ptr %272, align 8
  %281 = zext i16 %280 to i64
  %282 = shl nuw nsw i64 1, %279
  %283 = and i64 %282, %281
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %322, label %285

285:                                              ; preds = %278
  %286 = load i32, ptr %135, align 4
  %287 = and i32 %286, 67108864
  %288 = icmp eq i32 %287, 0
  %289 = icmp eq i64 %279, 0
  %290 = select i1 %289, i32 438464, i32 440512
  %291 = select i1 %288, i32 1970576, i32 %290
  %292 = load i32, ptr %273, align 8
  %293 = select i1 %289, i32 45056, i32 47104
  %294 = add i32 %292, %293
  %295 = load ptr, ptr %275, align 8
  tail call void %295(ptr noundef nonnull %274, i32 %294, i32 noundef 5, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 2000, i64 noundef 2500, i32 noundef 2) #9
  %296 = load i32, ptr %273, align 8
  %297 = add i32 %296, %293
  %298 = load ptr, ptr %275, align 8
  tail call void %298(ptr noundef nonnull %274, i32 %297, i32 noundef 3, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 2000, i64 noundef 2500, i32 noundef 2) #9
  %299 = load i32, ptr %273, align 8
  %300 = add i32 %299, %293
  %301 = load ptr, ptr %275, align 8
  tail call void %301(ptr noundef nonnull %274, i32 %300, i32 noundef 5, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 2000, i64 noundef 2500, i32 noundef 2) #9
  %302 = load i32, ptr %135, align 8
  %303 = and i32 %302, 67108864
  %304 = icmp ne i32 %303, 0
  %305 = or i1 %289, %304
  br i1 %305, label %306, label %314

306:                                              ; preds = %285
  %307 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %274, i32 %291, i32 noundef 131072, i32 noundef 0, i32 noundef 2, i32 noundef 30, ptr noundef null) #9
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %306
  br i1 %266, label %312, label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %276, align 8
  br label %312

312:                                              ; preds = %310, %309
  %313 = phi ptr [ %311, %310 ], [ null, %309 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %313, ptr noundef nonnull @.str.25) #10
  br label %314

314:                                              ; preds = %312, %306, %285
  %315 = load ptr, ptr %277, align 8
  %316 = tail call i32 %315(ptr noundef nonnull %274, i32 %291, i1 noundef zeroext true) #9
  %317 = and i32 %316, -65537
  %318 = load ptr, ptr %275, align 8
  tail call void %318(ptr noundef nonnull %274, i32 %291, i32 noundef %317, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 1500, i32 noundef 2) #9
  %319 = load i32, ptr %273, align 8
  %320 = add i32 %319, %293
  %321 = load ptr, ptr %275, align 8
  tail call void %321(ptr noundef nonnull %274, i32 %320, i32 noundef 0, i1 noundef zeroext true) #9
  tail call void @usleep_range_state(i64 noundef 2000, i64 noundef 2500, i32 noundef 2) #9
  br label %322

322:                                              ; preds = %314, %278
  %323 = add nuw nsw i64 %279, 1
  %324 = icmp eq i64 %323, 9
  br i1 %324, label %.loopexit, label %278, !llvm.loop !49

.loopexit:                                        ; preds = %262, %322
  %325 = load i32, ptr %12, align 4
  %326 = and i32 %325, 67108864
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %338, label %328

328:                                              ; preds = %.loopexit
  %329 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %331 = load ptr, ptr %330, align 8
  tail call void %331(ptr noundef nonnull %329, i32 1441824, i32 noundef 1, i1 noundef zeroext true) #9
  %332 = load ptr, ptr %330, align 8
  tail call void %332(ptr noundef nonnull %329, i32 1441876, i32 noundef 1, i1 noundef zeroext true) #9
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %334 = load ptr, ptr %333, align 8
  %335 = tail call i32 %334(ptr noundef nonnull %329, i32 1278096, i1 noundef zeroext true) #9
  %336 = and i32 %335, -5
  %337 = load ptr, ptr %330, align 8
  tail call void %337(ptr noundef nonnull %329, i32 1278096, i32 noundef %336, i1 noundef zeroext true) #9
  %.pre = load i32, ptr %12, align 8
  br label %338

338:                                              ; preds = %328, %.loopexit
  %339 = phi i32 [ %.pre, %328 ], [ %325, %.loopexit ]
  %340 = and i32 %339, 335544320
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  tail call void @bxt_dsi_pll_disable(ptr noundef %1) #9
  br label %356

343:                                              ; preds = %338
  tail call void @vlv_dsi_pll_disable(ptr noundef %1) #9
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load i32, ptr %346, align 4
  %348 = add i32 %347, 25088
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %351 = load ptr, ptr %350, align 8
  %352 = tail call i32 %351(ptr noundef nonnull %349, i32 %348, i1 noundef zeroext true) #9
  %353 = and i32 %352, -2049
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %355 = load ptr, ptr %354, align 8
  tail call void %355(ptr noundef nonnull %349, i32 %348, i32 noundef %353, i1 noundef zeroext true) #9
  br label %356

356:                                              ; preds = %343, %342
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 5) #9
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %358 = load i16, ptr %357, align 8
  %359 = zext i16 %358 to i32
  tail call void @msleep(i32 noundef %359) #9
  tail call void @intel_dsi_vbt_exec_sequence(ptr noundef %1, i32 noundef 11) #9
  %360 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #9
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store i64 %360, ptr %361, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef zeroext i1 @intel_dsi_get_hw_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %11 = load i32, ptr %10, align 4
  %12 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %11) #9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %118, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 335544320
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call zeroext i1 @bxt_dsi_pll_is_enabled(ptr noundef %3) #9
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2304
  br label %28

28:                                               ; preds = %.thread4, %21
  %29 = phi i64 [ 0, %21 ], [ %114, %.thread4 ]
  %30 = load i16, ptr %22, align 8
  %31 = zext i16 %30 to i64
  %32 = shl nuw nsw i64 1, %29
  %33 = and i64 %32, %31
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread4, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %15, align 4
  %37 = and i32 %36, 335544320
  %38 = icmp eq i32 %37, 0
  %39 = icmp eq i64 %29, 0
  %40 = select i1 %39, i32 438464, i32 440512
  %41 = select i1 %39, i32 1970576, i32 1971968
  %42 = select i1 %38, i32 %41, i32 %40
  %43 = load ptr, ptr %24, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %23, i32 %42, i1 noundef zeroext true) #9
  %45 = load i32, ptr %15, align 8
  %46 = zext i32 %45 to i64
  %47 = and i64 %46, 2097152
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %35
  %50 = and i64 %46, 16777216
  %51 = icmp ne i64 %50, 0
  %52 = icmp eq i64 %29, 2
  %53 = and i1 %52, %51
  br i1 %53, label %56, label %69

54:                                               ; preds = %35
  %55 = icmp eq i64 %29, 2
  br i1 %55, label %56, label %69

56:                                               ; preds = %54, %49
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = getelementptr i8, ptr %57, i64 40
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %58, align 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %60, 458760
  %65 = sub i32 %64, %61
  %66 = add i32 %65, %63
  %67 = load ptr, ptr %24, align 8
  %68 = tail call i32 %67(ptr noundef nonnull %23, i32 %66, i1 noundef zeroext true) #9
  br label %69

69:                                               ; preds = %56, %54, %49
  %70 = phi i32 [ %68, %56 ], [ %44, %54 ], [ %44, %49 ]
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = select i1 %39, i32 45068, i32 47116
  %74 = load i32, ptr %27, align 8
  %75 = add i32 %74, %73
  %76 = load ptr, ptr %24, align 8
  %77 = tail call i32 %76(ptr noundef nonnull %23, i32 %75, i1 noundef zeroext true) #9
  %78 = and i32 %77, 57344
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %.thread4, label %79

79:                                               ; preds = %69, %72
  %80 = icmp ne i64 %29, 0
  %81 = select i1 %80, i32 47104, i32 45056
  %82 = load i32, ptr %27, align 8
  %83 = add i32 %82, %81
  %84 = load ptr, ptr %24, align 8
  %85 = tail call i32 %84(ptr noundef nonnull %23, i32 %83, i1 noundef zeroext true) #9
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread4, label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %15, align 4
  %90 = and i32 %89, 335544320
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %112, label %92

92:                                               ; preds = %88
  %93 = select i1 %80, i32 47364, i32 45316
  %94 = load i32, ptr %27, align 8
  %95 = add i32 %94, %93
  %96 = load ptr, ptr %24, align 8
  %97 = tail call i32 %96(ptr noundef nonnull %23, i32 %95, i1 noundef zeroext true) #9
  %98 = lshr i32 %97, 7
  %99 = and i32 %98, 7
  %100 = icmp samesign ult i32 %99, 3
  br i1 %100, label %.loopexit.sink.split, label %101, !prof !11

101:                                              ; preds = %92
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #9, !srcloc !50
  %102 = load ptr, ptr %26, align 8
  %103 = tail call ptr @dev_driver_string(ptr noundef %102) #9
  %104 = load ptr, ptr %26, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = load ptr, ptr %104, align 8
  br label %110

110:                                              ; preds = %101, %108
  %111 = phi ptr [ %109, %108 ], [ %106, %101 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %103, ptr noundef %111, ptr noundef nonnull @.str.26) #9
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #9, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 992, i32 2313, i64 12) #9, !srcloc !52
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #9, !srcloc !53
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #9, !srcloc !54
  br label %.thread4

112:                                              ; preds = %88
  %113 = zext i1 %80 to i32
  br label %.loopexit.sink.split

.thread4:                                         ; preds = %79, %110, %72, %28
  %114 = add nuw nsw i64 %29, 1
  %115 = icmp eq i64 %114, 9
  br i1 %115, label %.loopexit, label %28, !llvm.loop !55

.loopexit.sink.split:                             ; preds = %92, %112
  %.sink = phi i32 [ %113, %112 ], [ %99, %92 ]
  store i32 %.sink, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.thread4, %.loopexit.sink.split, %19
  %116 = phi i1 [ false, %19 ], [ true, %.loopexit.sink.split ], [ false, %.thread4 ]
  %117 = load i32, ptr %10, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %117) #9
  br label %118

118:                                              ; preds = %.loopexit, %8
  %119 = phi i1 [ %116, %.loopexit ], [ false, %8 ]
  ret i1 %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dsi_get_config(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.4) #9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 512
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 335544320
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %246, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1704
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 7368
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 7512
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
  %38 = tail call i32 %37(ptr noundef nonnull %25, i32 %36, i1 noundef zeroext true) #9
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %34, %27
  %41 = add nuw nsw i64 %28, 1
  %42 = icmp eq i64 %41, 9
  br i1 %42, label %.thread12, label %27, !llvm.loop !56

.thread12:                                        ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 2304
  %44 = load i32, ptr %43, align 8
  br label %51

45:                                               ; preds = %34
  %46 = and i64 %28, 4294967295
  %47 = icmp eq i64 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 2304
  %49 = load i32, ptr %48, align 8
  br i1 %47, label %51, label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %45, %50, %.thread12
  %52 = phi i32 [ 440572, %.thread12 ], [ 440572, %50 ], [ 438524, %45 ]
  %53 = phi i32 [ 47116, %.thread12 ], [ 47116, %50 ], [ 45068, %45 ]
  %54 = phi i1 [ false, %.thread12 ], [ false, %50 ], [ true, %45 ]
  %55 = phi ptr [ %43, %.thread12 ], [ %48, %50 ], [ %48, %45 ]
  %56 = phi i32 [ %44, %.thread12 ], [ %49, %50 ], [ %49, %45 ]
  %57 = phi i32 [ 440576, %.thread12 ], [ 440576, %50 ], [ 438528, %45 ]
  %58 = phi i32 [ 440568, %.thread12 ], [ 440568, %50 ], [ 438520, %45 ]
  %59 = add i32 %56, %53
  %60 = load ptr, ptr %26, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %25, i32 %59, i1 noundef zeroext true) #9
  %62 = and i32 %61, 1920
  %63 = add nsw i32 %62, -128
  %64 = lshr exact i32 %63, 7
  switch i32 %64, label %65 [
    i32 3, label %.thread15
    i32 2, label %.thread15
    i32 1, label %68
    i32 0, label %67
  ]

65:                                               ; preds = %51
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #9, !srcloc !5
  %66 = zext nneg i32 %62 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %66) #9
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #9, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 81, i32 2313, i64 12) #9, !srcloc !7
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #9, !srcloc !8
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #9, !srcloc !9
  br label %.thread15

.thread15:                                        ; preds = %65, %51, %51
  br label %68

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %51, %.thread15, %67
  %69 = phi i32 [ 16, %67 ], [ 24, %.thread15 ], [ 18, %51 ]
  %70 = tail call i32 @bdw_get_pipe_misc_bpp(ptr noundef %19) #9
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  %73 = load i8, ptr %72, align 8
  %74 = or i8 %73, 2
  store i8 %74, ptr %72, align 8
  %75 = load ptr, ptr %26, align 8
  %76 = tail call i32 %75(ptr noundef nonnull %25, i32 %58, i1 noundef zeroext true) #9
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store i16 %77, ptr %78, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = tail call i32 %79(ptr noundef nonnull %25, i32 %52, i1 noundef zeroext true) #9
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 654
  store i16 %81, ptr %82, align 2
  %83 = load ptr, ptr %26, align 8
  %84 = tail call i32 %83(ptr noundef nonnull %25, i32 %57, i1 noundef zeroext true) #9
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store i16 %85, ptr %86, align 8
  %87 = load i16, ptr %78, align 8
  %88 = load i32, ptr %55, align 8
  %89 = select i1 %54, i32 45104, i32 47152
  %90 = add i32 %88, %89
  %91 = load ptr, ptr %26, align 8
  %92 = tail call i32 %91(ptr noundef nonnull %25, i32 %90, i1 noundef zeroext true) #9
  %93 = select i1 %54, i32 45096, i32 47144
  %94 = load i32, ptr %55, align 8
  %95 = add i32 %94, %93
  %96 = load ptr, ptr %26, align 8
  %97 = tail call i32 %96(ptr noundef nonnull %25, i32 %95, i1 noundef zeroext true) #9
  %98 = select i1 %54, i32 45100, i32 47148
  %99 = load i32, ptr %55, align 8
  %100 = add i32 %99, %98
  %101 = load ptr, ptr %26, align 8
  %102 = tail call i32 %101(ptr noundef nonnull %25, i32 %100, i1 noundef zeroext true) #9
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %104 = load i16, ptr %103, align 8
  %105 = and i32 %92, 65535
  %106 = mul i32 %21, 800
  %107 = mul i32 %105, %106
  %108 = zext i16 %104 to i32
  %109 = mul nuw nsw i32 %69, %108
  %110 = add nsw i32 %109, -1
  %111 = add i32 %110, %107
  %112 = sdiv i32 %111, %109
  %113 = trunc i32 %112 to i16
  %114 = and i32 %97, 65535
  %115 = mul i32 %114, %106
  %116 = add i32 %110, %115
  %117 = sdiv i32 %116, %109
  %118 = trunc i32 %117 to i16
  %119 = and i32 %102, 65535
  %120 = mul i32 %119, %106
  %121 = add i32 %110, %120
  %122 = sdiv i32 %121, %109
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 583
  %125 = load i8, ptr %124, align 1
  %126 = icmp ne i8 %125, 0
  %127 = zext i1 %126 to i16
  %128 = shl i16 %113, %127
  %129 = shl i16 %118, %127
  %130 = shl i16 %123, %127
  %131 = select i1 %54, i32 45120, i32 47168
  %132 = load i32, ptr %55, align 8
  %133 = add i32 %132, %131
  %134 = load ptr, ptr %26, align 8
  %135 = tail call i32 %134(ptr noundef nonnull %25, i32 %133, i1 noundef zeroext true) #9
  %136 = select i1 %54, i32 45112, i32 47160
  %137 = load i32, ptr %55, align 8
  %138 = add i32 %137, %136
  %139 = load ptr, ptr %26, align 8
  %140 = tail call i32 %139(ptr noundef nonnull %25, i32 %138, i1 noundef zeroext true) #9
  %141 = add i16 %128, %87
  %142 = add i16 %141, %129
  %143 = add i16 %142, %130
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 650
  store i16 %143, ptr %144, align 2
  %145 = load i16, ptr %78, align 8
  %146 = add i16 %145, %128
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 646
  store i16 %146, ptr %147, align 2
  %148 = add i16 %146, %129
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store i16 %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 642
  store i16 %145, ptr %150, align 2
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 644
  store i16 %143, ptr %151, align 4
  %152 = load i16, ptr %82, align 2
  %153 = trunc i32 %135 to i16
  %154 = add i16 %152, %153
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 660
  store i16 %154, ptr %155, align 4
  %156 = trunc i32 %140 to i16
  %157 = add i16 %154, %156
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 662
  store i16 %157, ptr %158, align 2
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store i16 %152, ptr %159, align 8
  %160 = load i16, ptr %86, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 658
  store i16 %160, ptr %161, align 2
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 646
  %163 = load i16, ptr %162, align 2
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 640
  %165 = load i16, ptr %164, align 8
  %166 = sub i16 %163, %165
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 648
  %168 = load i16, ptr %167, align 8
  %169 = sub i16 %168, %163
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 650
  %171 = load i16, ptr %170, align 2
  %172 = sub i16 %171, %168
  %173 = load i8, ptr %124, align 1
  %174 = icmp ne i8 %173, 0
  %175 = zext i1 %174 to i16
  %176 = lshr i16 %166, %175
  %177 = lshr i16 %169, %175
  %178 = lshr i16 %172, %175
  %179 = load i16, ptr %103, align 8
  %180 = zext i16 %176 to i32
  %181 = zext i16 %179 to i32
  %182 = mul nuw nsw i32 %69, %181
  %183 = mul i32 %182, %180
  %184 = add i32 %183, 799
  %185 = sdiv i32 %184, 800
  %186 = add i32 %21, -1
  %187 = add i32 %185, %186
  %188 = sdiv i32 %187, %21
  %189 = zext i16 %177 to i32
  %190 = mul i32 %182, %189
  %191 = add i32 %190, 799
  %192 = sdiv i32 %191, 800
  %193 = add i32 %192, %186
  %194 = sdiv i32 %193, %21
  %195 = zext i16 %178 to i32
  %196 = mul i32 %182, %195
  %197 = add i32 %196, 799
  %198 = sdiv i32 %197, 800
  %199 = add i32 %198, %186
  %200 = sdiv i32 %199, %21
  %201 = and i32 %188, 65535
  %202 = mul i32 %201, %106
  %203 = add nsw i32 %182, -1
  %204 = add i32 %203, %202
  %205 = sdiv i32 %204, %182
  %206 = trunc i32 %205 to i16
  %207 = and i32 %194, 65535
  %208 = mul i32 %207, %106
  %209 = add i32 %208, %203
  %210 = sdiv i32 %209, %182
  %211 = trunc i32 %210 to i16
  %212 = and i32 %200, 65535
  %213 = mul i32 %212, %106
  %214 = add i32 %213, %203
  %215 = sdiv i32 %214, %182
  %216 = trunc i32 %215 to i16
  %217 = shl i16 %206, %175
  %218 = add i16 %217, %165
  %219 = add i16 %211, %206
  %220 = shl i16 %219, %175
  %221 = add i16 %220, %165
  %222 = add i16 %219, %216
  %223 = shl i16 %222, %175
  %224 = add i16 %223, %165
  %225 = icmp eq i16 %143, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %68
  store i16 %171, ptr %144, align 2
  br label %227

227:                                              ; preds = %226, %68
  %228 = icmp eq i16 %146, %218
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = load i16, ptr %162, align 2
  store i16 %230, ptr %147, align 2
  br label %231

231:                                              ; preds = %229, %227
  %232 = icmp eq i16 %148, %221
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = load i16, ptr %167, align 8
  store i16 %234, ptr %149, align 8
  br label %235

235:                                              ; preds = %233, %231
  %236 = icmp eq i16 %145, %165
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 642
  %239 = load i16, ptr %238, align 2
  store i16 %239, ptr %150, align 2
  br label %240

240:                                              ; preds = %237, %235
  br i1 %225, label %241, label %244

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 644
  %243 = load i16, ptr %242, align 4
  store i16 %243, ptr %151, align 4
  br label %244

244:                                              ; preds = %241, %240
  %245 = tail call i32 @bxt_dsi_get_pclk(ptr noundef %0, ptr noundef %1) #9
  br label %248

246:                                              ; preds = %8
  %247 = tail call i32 @vlv_dsi_get_pclk(ptr noundef %0, ptr noundef %1) #9
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi i32 [ %245, %244 ], [ %247, %246 ]
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store i32 %249, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 636
  store i32 %249, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 583
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %248
  %256 = shl i32 %249, 1
  store i32 %256, ptr %251, align 4
  br label %257

257:                                              ; preds = %255, %248
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsi_shutdown(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_connector_get_hw_state(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_bios_init_panel_late(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_dsi_host_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dsi_vbt_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_encoder_current_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fuzzy_clock_check(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsi_vbt_gpio_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_attach_encoder(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_panel_add_vbt_lfp_fixed_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_panel_preferred_fixed_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_first_match(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_backlight_setup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_encoder_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_encoder_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_compute_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_fitting(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bxt_dsi_pll_compute(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_dsi_pll_compute(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsi_wait_panel_power_cycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_dsi_pll_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_dsi_pll_enable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_dsi_pll_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_dsi_pll_enable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dsi_prepare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 572
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
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %15, %13 ], [ null, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1648
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 583
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %16
  %27 = lshr i16 %22, 1
  %28 = icmp eq i8 %24, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 585
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i16
  %33 = add nuw i16 %27, %32
  br label %34

34:                                               ; preds = %29, %26, %16
  %35 = phi i16 [ %33, %29 ], [ %27, %26 ], [ %22, %16 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2304
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 654
  %44 = zext i16 %35 to i32
  br label %45

45:                                               ; preds = %114, %34
  %46 = phi i64 [ 0, %34 ], [ %115, %114 ]
  %47 = load i16, ptr %36, align 8
  %48 = zext i16 %47 to i64
  %49 = shl nuw nsw i64 1, %46
  %50 = and i64 %49, %48
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %114, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %37, align 4
  %54 = zext i32 %53 to i64
  %55 = and i64 %54, 18874368
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %38, align 8
  %59 = add i32 %58, 45316
  %60 = load ptr, ptr %40, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %39, i32 %59, i1 noundef zeroext true) #9
  %62 = and i32 %61, -97
  %63 = load i32, ptr %38, align 8
  %64 = add i32 %63, 45316
  %65 = load ptr, ptr %41, align 8
  tail call void %65(ptr noundef nonnull %39, i32 %64, i32 noundef %62, i1 noundef zeroext true) #9
  %66 = icmp eq i64 %46, 0
  %67 = load i32, ptr %38, align 8
  %68 = select i1 %66, i32 45316, i32 47364
  %69 = add i32 %67, %68
  %70 = load ptr, ptr %40, align 8
  %71 = tail call i32 %70(ptr noundef nonnull %39, i32 %69, i1 noundef zeroext true) #9
  %72 = load i32, ptr %38, align 8
  %73 = add i32 %72, %68
  %74 = or i32 %71, 24
  %75 = load ptr, ptr %41, align 8
  tail call void %75(ptr noundef nonnull %39, i32 %73, i32 noundef %74, i1 noundef zeroext true) #9
  br label %91

76:                                               ; preds = %52
  %77 = and i64 %54, 335544320
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %18, align 8
  %81 = icmp eq i64 %46, 0
  %82 = select i1 %81, i32 45316, i32 47364
  %83 = load i32, ptr %38, align 8
  %84 = add i32 %83, %82
  %85 = shl i32 %80, 7
  %86 = load ptr, ptr %40, align 8
  %87 = tail call i32 %86(ptr noundef nonnull %39, i32 %84, i1 noundef zeroext true) #9
  %88 = and i32 %87, -897
  %89 = or i32 %88, %85
  %90 = load ptr, ptr %41, align 8
  tail call void %90(ptr noundef nonnull %39, i32 %84, i32 noundef %89, i1 noundef zeroext true) #9
  br label %91

91:                                               ; preds = %79, %76, %57
  %92 = icmp eq i64 %46, 0
  %93 = select i1 %92, i32 45060, i32 47108
  %94 = load i32, ptr %38, align 8
  %95 = add i32 %94, %93
  %96 = load ptr, ptr %41, align 8
  tail call void %96(ptr noundef nonnull %39, i32 %95, i32 noundef -1, i1 noundef zeroext true) #9
  %97 = select i1 %92, i32 45064, i32 47112
  %98 = load i32, ptr %38, align 8
  %99 = add i32 %98, %97
  %100 = load ptr, ptr %41, align 8
  tail call void %100(ptr noundef nonnull %39, i32 %99, i32 noundef -1, i1 noundef zeroext true) #9
  %101 = select i1 %92, i32 45184, i32 47232
  %102 = load i32, ptr %38, align 8
  %103 = add i32 %102, %101
  %104 = load i32, ptr %42, align 4
  %105 = load ptr, ptr %41, align 8
  tail call void %105(ptr noundef nonnull %39, i32 %103, i32 noundef %104, i1 noundef zeroext true) #9
  %106 = select i1 %92, i32 45088, i32 47136
  %107 = load i32, ptr %38, align 8
  %108 = add i32 %107, %106
  %109 = load i16, ptr %43, align 2
  %110 = zext i16 %109 to i32
  %111 = shl nuw i32 %110, 16
  %112 = or disjoint i32 %111, %44
  %113 = load ptr, ptr %41, align 8
  tail call void %113(ptr noundef nonnull %39, i32 %108, i32 noundef %112, i1 noundef zeroext true) #9
  br label %114

114:                                              ; preds = %91, %45
  %115 = add nuw nsw i64 %46, 1
  %116 = icmp eq i64 %115, 9
  br i1 %116, label %117, label %45, !llvm.loop !57

117:                                              ; preds = %114
  %118 = load ptr, ptr %0, align 8
  %119 = load i32, ptr %5, align 4
  switch i32 %119, label %122 [
    i32 0, label %123
    i32 1, label %123
    i32 2, label %120
    i32 3, label %121
  ]

120:                                              ; preds = %117
  br label %123

121:                                              ; preds = %117
  br label %123

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %121, %120, %117, %117
  %124 = phi i32 [ -22, %122 ], [ 16, %121 ], [ 18, %120 ], [ 24, %117 ], [ 24, %117 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %126 = load i32, ptr %125, align 4
  %127 = load i16, ptr %21, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 646
  %129 = load i16, ptr %128, align 2
  %130 = sub i16 %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %132 = load i16, ptr %131, align 8
  %133 = sub i16 %132, %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 650
  %135 = load i16, ptr %134, align 2
  %136 = sub i16 %135, %132
  %137 = load i8, ptr %23, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %152, label %139

139:                                              ; preds = %123
  %140 = lshr i16 %127, 1
  %141 = icmp eq i8 %137, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 585
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i16
  %146 = add nuw i16 %140, %145
  br label %147

147:                                              ; preds = %142, %139
  %148 = phi i16 [ %146, %142 ], [ %140, %139 ]
  %149 = lshr i16 %130, 1
  %150 = lshr i16 %133, 1
  %151 = lshr i16 %136, 1
  br label %152

152:                                              ; preds = %147, %123
  %153 = phi i16 [ %151, %147 ], [ %136, %123 ]
  %154 = phi i16 [ %150, %147 ], [ %133, %123 ]
  %155 = phi i16 [ %149, %147 ], [ %130, %123 ]
  %156 = phi i16 [ %148, %147 ], [ %127, %123 ]
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 660
  %158 = load i16, ptr %157, align 4
  %159 = load i16, ptr %43, align 2
  %160 = sub i16 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 662
  %162 = load i16, ptr %161, align 2
  %163 = sub i16 %162, %158
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %165 = load i16, ptr %164, align 8
  %166 = sub i16 %165, %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %168 = load i16, ptr %167, align 8
  %169 = zext i16 %156 to i32
  %170 = zext i16 %168 to i32
  %171 = mul nsw i32 %124, %170
  %172 = mul i32 %171, %169
  %173 = add i32 %172, 799
  %174 = sdiv i32 %173, 800
  %175 = add i32 %126, -1
  %176 = add i32 %174, %175
  %177 = sdiv i32 %176, %126
  %178 = zext i16 %155 to i32
  %179 = mul i32 %171, %178
  %180 = add i32 %179, 799
  %181 = sdiv i32 %180, 800
  %182 = add i32 %181, %175
  %183 = sdiv i32 %182, %126
  %184 = zext i16 %154 to i32
  %185 = mul i32 %171, %184
  %186 = add i32 %185, 799
  %187 = sdiv i32 %186, 800
  %188 = add i32 %187, %175
  %189 = sdiv i32 %188, %126
  %190 = zext i16 %153 to i32
  %191 = mul i32 %171, %190
  %192 = add i32 %191, 799
  %193 = sdiv i32 %192, 800
  %194 = add i32 %193, %175
  %195 = sdiv i32 %194, %126
  %196 = getelementptr inbounds nuw i8, ptr %118, i64 7184
  %197 = getelementptr inbounds nuw i8, ptr %118, i64 7368
  %198 = getelementptr inbounds nuw i8, ptr %118, i64 7544
  %199 = getelementptr inbounds nuw i8, ptr %118, i64 2304
  %200 = and i32 %177, 65535
  %201 = and i32 %183, 65535
  %202 = and i32 %189, 65535
  %203 = and i32 %195, 65535
  %204 = zext i16 %160 to i32
  %205 = zext i16 %163 to i32
  %206 = zext i16 %166 to i32
  br label %207

207:                                              ; preds = %262, %152
  %208 = phi i64 [ 0, %152 ], [ %263, %262 ]
  %209 = load i16, ptr %36, align 8
  %210 = zext i16 %209 to i64
  %211 = shl nuw nsw i64 1, %208
  %212 = and i64 %211, %210
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %262, label %214

214:                                              ; preds = %207
  %215 = load i32, ptr %196, align 4
  %216 = and i32 %215, 335544320
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %232, label %218

218:                                              ; preds = %214
  %219 = icmp eq i64 %208, 0
  %220 = select i1 %219, i32 438520, i32 440568
  %221 = load i16, ptr %21, align 8
  %222 = zext i16 %221 to i32
  %223 = load ptr, ptr %198, align 8
  tail call void %223(ptr noundef nonnull %197, i32 %220, i32 noundef %222, i1 noundef zeroext true) #9
  %224 = select i1 %219, i32 438524, i32 440572
  %225 = load i16, ptr %43, align 2
  %226 = zext i16 %225 to i32
  %227 = load ptr, ptr %198, align 8
  tail call void %227(ptr noundef nonnull %197, i32 %224, i32 noundef %226, i1 noundef zeroext true) #9
  %228 = select i1 %219, i32 438528, i32 440576
  %229 = load i16, ptr %164, align 8
  %230 = zext i16 %229 to i32
  %231 = load ptr, ptr %198, align 8
  tail call void %231(ptr noundef nonnull %197, i32 %228, i32 noundef %230, i1 noundef zeroext true) #9
  br label %232

232:                                              ; preds = %218, %214
  %233 = icmp eq i64 %208, 0
  %234 = load i32, ptr %199, align 8
  %235 = select i1 %233, i32 45108, i32 47156
  %236 = add i32 %234, %235
  %237 = load ptr, ptr %198, align 8
  tail call void %237(ptr noundef nonnull %197, i32 %236, i32 noundef %200, i1 noundef zeroext true) #9
  %238 = select i1 %233, i32 45104, i32 47152
  %239 = load i32, ptr %199, align 8
  %240 = add i32 %239, %238
  %241 = load ptr, ptr %198, align 8
  tail call void %241(ptr noundef nonnull %197, i32 %240, i32 noundef %201, i1 noundef zeroext true) #9
  %242 = select i1 %233, i32 45096, i32 47144
  %243 = load i32, ptr %199, align 8
  %244 = add i32 %243, %242
  %245 = load ptr, ptr %198, align 8
  tail call void %245(ptr noundef nonnull %197, i32 %244, i32 noundef %202, i1 noundef zeroext true) #9
  %246 = select i1 %233, i32 45100, i32 47148
  %247 = load i32, ptr %199, align 8
  %248 = add i32 %247, %246
  %249 = load ptr, ptr %198, align 8
  tail call void %249(ptr noundef nonnull %197, i32 %248, i32 noundef %203, i1 noundef zeroext true) #9
  %250 = select i1 %233, i32 45120, i32 47168
  %251 = load i32, ptr %199, align 8
  %252 = add i32 %251, %250
  %253 = load ptr, ptr %198, align 8
  tail call void %253(ptr noundef nonnull %197, i32 %252, i32 noundef %204, i1 noundef zeroext true) #9
  %254 = select i1 %233, i32 45112, i32 47160
  %255 = load i32, ptr %199, align 8
  %256 = add i32 %255, %254
  %257 = load ptr, ptr %198, align 8
  tail call void %257(ptr noundef nonnull %197, i32 %256, i32 noundef %205, i1 noundef zeroext true) #9
  %258 = select i1 %233, i32 45116, i32 47164
  %259 = load i32, ptr %199, align 8
  %260 = add i32 %259, %258
  %261 = load ptr, ptr %198, align 8
  tail call void %261(ptr noundef nonnull %197, i32 %260, i32 noundef %206, i1 noundef zeroext true) #9
  br label %262

262:                                              ; preds = %232, %207
  %263 = add nuw nsw i64 %208, 1
  %264 = icmp eq i64 %263, 9
  br i1 %264, label %265, label %207, !llvm.loop !58

265:                                              ; preds = %262
  %266 = load i32, ptr %125, align 4
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %268 = load i16, ptr %267, align 8
  %269 = icmp eq i16 %268, 1
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %271 = load i32, ptr %270, align 4
  br i1 %269, label %272, label %276

272:                                              ; preds = %265
  %273 = shl i32 %271, 5
  %274 = or i32 %266, %273
  %275 = or i32 %274, 24576
  br label %287

276:                                              ; preds = %265
  %277 = shl i32 %271, 3
  %278 = load i32, ptr %5, align 4
  %279 = icmp ult i32 %278, 4
  br i1 %279, label %switch.lookup, label %280

280:                                              ; preds = %276
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #9, !srcloc !59
  %281 = zext i32 %278 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %281) #9
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #9, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1297, i32 2313, i64 12) #9, !srcloc !61
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #9, !srcloc !62
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #9, !srcloc !63
  br label %283

switch.lookup:                                    ; preds = %276
  %282 = shl nuw nsw i32 %278, 7
  %switch.offset = sub nuw nsw i32 512, %282
  br label %283

283:                                              ; preds = %switch.lookup, %280
  %284 = phi i32 [ 384, %280 ], [ %switch.offset, %switch.lookup ]
  %285 = or i32 %277, %284
  %286 = or i32 %285, %266
  br label %287

287:                                              ; preds = %283, %272
  %288 = phi i32 [ %275, %272 ], [ %286, %283 ]
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %290 = load i8, ptr %289, align 4
  %291 = icmp eq i8 %290, 0
  %292 = zext i1 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 581
  %294 = load i8, ptr %293, align 1
  %295 = icmp eq i8 %294, 0
  %296 = or disjoint i32 %292, 2
  %297 = select i1 %295, i32 %292, i32 %296
  %298 = load i32, ptr %37, align 4
  %299 = and i32 %298, 335544320
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %306, label %301

301:                                              ; preds = %287
  %302 = load i16, ptr %267, align 8
  %303 = icmp eq i16 %302, 1
  %304 = select i1 %303, i32 256, i32 768
  %305 = or disjoint i32 %304, %297
  br label %306

306:                                              ; preds = %301, %287
  %307 = phi i32 [ %305, %301 ], [ %297, %287 ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 614
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 622
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 604
  br label %320

320:                                              ; preds = %476, %306
  %321 = phi i64 [ 0, %306 ], [ %477, %476 ]
  %322 = load i16, ptr %36, align 8
  %323 = zext i16 %322 to i64
  %324 = shl nuw nsw i64 1, %321
  %325 = and i64 %324, %323
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %476, label %327

327:                                              ; preds = %320
  %328 = icmp eq i64 %321, 0
  %329 = select i1 %328, i32 45068, i32 47116
  %330 = load i32, ptr %38, align 8
  %331 = add i32 %330, %329
  %332 = load ptr, ptr %41, align 8
  tail call void %332(ptr noundef nonnull %39, i32 %331, i32 noundef %288, i1 noundef zeroext true) #9
  %333 = load i16, ptr %267, align 8
  %334 = icmp eq i16 %333, 0
  br i1 %334, label %335, label %343

335:                                              ; preds = %327
  %336 = load i32, ptr %308, align 8
  %337 = icmp eq i32 %336, 3
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = select i1 %328, i32 45072, i32 47120
  %340 = load i32, ptr %38, align 8
  %341 = add i32 %340, %339
  %342 = load i16, ptr %134, align 2
  br label %350

343:                                              ; preds = %335, %327
  %344 = select i1 %328, i32 45072, i32 47120
  %345 = load i32, ptr %38, align 8
  %346 = add i32 %345, %344
  %347 = load i16, ptr %164, align 8
  %348 = load i16, ptr %134, align 2
  %349 = mul i16 %348, %347
  br label %350

350:                                              ; preds = %343, %338
  %351 = phi i16 [ %349, %343 ], [ %342, %338 ]
  %352 = phi i32 [ %346, %343 ], [ %341, %338 ]
  %353 = load i32, ptr %125, align 4
  %354 = load i16, ptr %167, align 8
  %355 = zext i16 %351 to i32
  %356 = mul nsw i32 %11, %355
  %357 = zext i16 %354 to i32
  %358 = mul i32 %356, %357
  %359 = add i32 %358, 799
  %360 = sdiv i32 %359, 800
  %361 = add i32 %353, -1
  %362 = add i32 %361, %360
  %363 = sdiv i32 %362, %353
  %364 = and i32 %363, 65535
  %365 = add nuw nsw i32 %364, 1
  %366 = load ptr, ptr %41, align 8
  tail call void %366(ptr noundef nonnull %39, i32 %352, i32 noundef %365, i1 noundef zeroext true) #9
  %367 = select i1 %328, i32 45076, i32 47124
  %368 = load i32, ptr %38, align 8
  %369 = add i32 %368, %367
  %370 = load i16, ptr %309, align 4
  %371 = zext i16 %370 to i32
  %372 = load ptr, ptr %41, align 8
  tail call void %372(ptr noundef nonnull %39, i32 %369, i32 noundef %371, i1 noundef zeroext true) #9
  %373 = select i1 %328, i32 45080, i32 47128
  %374 = load i32, ptr %38, align 8
  %375 = add i32 %374, %373
  %376 = load i16, ptr %310, align 2
  %377 = zext i16 %376 to i32
  %378 = load ptr, ptr %41, align 8
  tail call void %378(ptr noundef nonnull %39, i32 %375, i32 noundef %377, i1 noundef zeroext true) #9
  %379 = select i1 %328, i32 45084, i32 47132
  %380 = load i32, ptr %38, align 8
  %381 = add i32 %380, %379
  %382 = load i16, ptr %311, align 8
  %383 = zext i16 %382 to i32
  %384 = load ptr, ptr %41, align 8
  tail call void %384(ptr noundef nonnull %39, i32 %381, i32 noundef %383, i1 noundef zeroext true) #9
  %385 = select i1 %328, i32 45136, i32 47184
  %386 = load i32, ptr %38, align 8
  %387 = add i32 %386, %385
  %388 = load i8, ptr %312, align 2
  %389 = icmp eq i8 %388, 32
  %390 = icmp eq i8 %388, 64
  %391 = select i1 %389, i32 1000, i32 2000
  %392 = select i1 %390, i32 500, i32 %391
  %393 = load ptr, ptr %41, align 8
  tail call void %393(ptr noundef nonnull %39, i32 %387, i32 noundef %392, i1 noundef zeroext true) #9
  %394 = load i32, ptr %37, align 8
  %395 = and i32 %394, 335544320
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %407, label %397

397:                                              ; preds = %350
  %398 = load i8, ptr %23, align 1
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %400, label %407

400:                                              ; preds = %397
  %401 = select i1 %328, i32 47184, i32 45136
  %402 = load i32, ptr %38, align 8
  %403 = add i32 %402, %401
  %404 = load i16, ptr %313, align 8
  %405 = zext i16 %404 to i32
  %406 = load ptr, ptr %41, align 8
  tail call void %406(ptr noundef nonnull %39, i32 %403, i32 noundef %405, i1 noundef zeroext true) #9
  br label %407

407:                                              ; preds = %400, %397, %350
  %408 = select i1 %328, i32 45148, i32 47196
  %409 = load i32, ptr %38, align 8
  %410 = add i32 %409, %408
  %411 = load ptr, ptr %41, align 8
  tail call void %411(ptr noundef nonnull %39, i32 %410, i32 noundef %307, i1 noundef zeroext true) #9
  %412 = load i32, ptr %38, align 8
  %413 = add i32 %412, %385
  %414 = load i16, ptr %313, align 8
  %415 = zext i16 %414 to i32
  %416 = load ptr, ptr %41, align 8
  tail call void %416(ptr noundef nonnull %39, i32 %413, i32 noundef %415, i1 noundef zeroext true) #9
  %417 = select i1 %328, i32 45124, i32 47172
  %418 = load i32, ptr %38, align 8
  %419 = add i32 %418, %417
  %420 = load i16, ptr %314, align 2
  %421 = zext i16 %420 to i32
  %422 = load ptr, ptr %41, align 8
  tail call void %422(ptr noundef nonnull %39, i32 %419, i32 noundef %421, i1 noundef zeroext true) #9
  %423 = select i1 %328, i32 45152, i32 47200
  %424 = load i32, ptr %38, align 8
  %425 = add i32 %424, %423
  %426 = load i16, ptr %315, align 8
  %427 = zext i16 %426 to i32
  %428 = load ptr, ptr %41, align 8
  tail call void %428(ptr noundef nonnull %39, i32 %425, i32 noundef %427, i1 noundef zeroext true) #9
  %429 = load i32, ptr %37, align 8
  %430 = and i32 %429, 268435456
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %444, label %432

432:                                              ; preds = %407
  %433 = select i1 %328, i32 45220, i32 47268
  %434 = load i32, ptr %38, align 8
  %435 = add i32 %434, %433
  %436 = load i16, ptr %315, align 8
  %437 = zext i16 %436 to i32
  %438 = load ptr, ptr %41, align 8
  tail call void %438(ptr noundef nonnull %39, i32 %435, i32 noundef %437, i1 noundef zeroext true) #9
  %439 = select i1 %328, i32 45208, i32 47256
  %440 = load i32, ptr %38, align 8
  %441 = add i32 %440, %439
  %442 = load i32, ptr %42, align 4
  %443 = load ptr, ptr %41, align 8
  tail call void %443(ptr noundef nonnull %39, i32 %441, i32 noundef %442, i1 noundef zeroext true) #9
  br label %444

444:                                              ; preds = %432, %407
  %445 = select i1 %328, i32 45188, i32 47236
  %446 = load i32, ptr %38, align 8
  %447 = add i32 %446, %445
  %448 = load i32, ptr %316, align 8
  %449 = load ptr, ptr %41, align 8
  tail call void %449(ptr noundef nonnull %39, i32 %447, i32 noundef %448, i1 noundef zeroext true) #9
  %450 = select i1 %328, i32 45192, i32 47240
  %451 = load i32, ptr %38, align 8
  %452 = add i32 %451, %450
  %453 = load i16, ptr %317, align 4
  %454 = zext i16 %453 to i32
  %455 = shl nuw i32 %454, 16
  %456 = load i16, ptr %318, align 2
  %457 = zext i16 %456 to i32
  %458 = or disjoint i32 %455, %457
  %459 = load ptr, ptr %41, align 8
  tail call void %459(ptr noundef nonnull %39, i32 %452, i32 noundef %458, i1 noundef zeroext true) #9
  %460 = load i16, ptr %267, align 8
  %461 = icmp eq i16 %460, 0
  br i1 %461, label %462, label %476

462:                                              ; preds = %444
  %463 = load i32, ptr %319, align 4
  %464 = load i32, ptr %308, align 8
  %switch.tableidx = add i32 %464, -1
  %465 = icmp ult i32 %switch.tableidx, 3
  br i1 %465, label %switch.lookup11, label %466

466:                                              ; preds = %462
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #9, !srcloc !64
  %467 = load i32, ptr %308, align 8
  %468 = sext i32 %467 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i64 noundef %468) #9
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #9, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1492, i32 2313, i64 12) #9, !srcloc !66
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #9, !srcloc !67
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #9, !srcloc !68
  br label %469

switch.lookup11:                                  ; preds = %462
  %switch.offset12 = or disjoint i32 %464, 20
  br label %469

469:                                              ; preds = %switch.lookup11, %466
  %470 = phi i32 [ %switch.offset12, %switch.lookup11 ], [ 22, %466 ]
  %471 = or i32 %470, %463
  %472 = select i1 %328, i32 45144, i32 47192
  %473 = load i32, ptr %38, align 8
  %474 = add i32 %473, %472
  %475 = load ptr, ptr %41, align 8
  tail call void %475(ptr noundef nonnull %39, i32 %474, i32 noundef %471, i1 noundef zeroext true) #9
  br label %476

476:                                              ; preds = %469, %444, %320
  %477 = add nuw nsw i64 %321, 1
  %478 = icmp eq i64 %477, 9
  br i1 %478, label %479, label %320, !llvm.loop !69

479:                                              ; preds = %476
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsi_vbt_exec_sequence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dpi_send_cmd(ptr %.0.val, i32 noundef range(i32 1, 3) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = or disjoint i32 %0, 64
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2304
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %4, i32 45060, i32 47108
  %8 = add i32 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7544
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %9, i32 %8, i32 noundef 1073741824, i1 noundef zeroext true) #9
  %12 = select i1 %4, i32 45128, i32 47176
  %13 = load i32, ptr %5, align 8
  %14 = add i32 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %9, i32 %14, i1 noundef zeroext true) #9
  %18 = icmp eq i32 %3, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = icmp eq ptr %.0.val, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %3) #9
  br label %26

26:                                               ; preds = %24, %2
  %27 = load i32, ptr %5, align 8
  %28 = add i32 %27, %12
  %29 = load ptr, ptr %10, align 8
  tail call void %29(ptr noundef nonnull %9, i32 %28, i32 noundef %3, i1 noundef zeroext true) #9
  %30 = load i32, ptr %5, align 8
  %31 = add i32 %30, %7
  %32 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %9, i32 %31, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 100, ptr noundef null) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = icmp eq ptr %.0.val, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %38, %36 ], [ null, %34 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %40, ptr noundef nonnull @.str.22, i32 noundef %3) #10
  br label %41

41:                                               ; preds = %39, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_enable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_flisdsi_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_vblank_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_vblank_off(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_scaler_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_dsi_reset_clocks(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_dsi_reset_clocks(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @bxt_dsi_pll_is_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bxt_dsi_get_pclk(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_dsi_get_pclk(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bdw_get_pipe_misc_bpp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @intel_dsi_host_attach(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @intel_dsi_host_detach(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @intel_dsi_host_transfer(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.mipi_dsi_packet, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !10
  %9 = call i32 @mipi_dsi_create_packet(ptr noundef nonnull %3, ptr noundef %1) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sext i32 %9 to i64
  br label %163

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 2
  %18 = icmp eq i16 %17, 0
  %19 = icmp eq i32 %8, 0
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2304
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
  %33 = add i32 %32, %21
  %34 = add i32 %29, %21
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.loopexit7, label %38

38:                                               ; preds = %28
  %39 = select i1 %19, i32 45172, i32 47220
  %40 = add i32 %21, %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %42 = call i32 @__intel_wait_for_register(ptr noundef nonnull %41, i32 %40, i32 noundef %31, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = icmp eq ptr %6, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %48, %46 ], [ null, %44 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %50, ptr noundef nonnull @.str.27) #10
  br label %51

51:                                               ; preds = %49, %38
  %52 = load i64, ptr %35, align 8
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit7, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 7544
  br label %59

59:                                               ; preds = %77, %55
  %60 = phi i32 [ %53, %55 ], [ %83, %77 ]
  %61 = phi ptr [ %57, %55 ], [ %79, %77 ]
  %62 = phi i32 [ 0, %55 ], [ %81, %77 ]
  %63 = call i32 @llvm.umax.i32(i32 %60, i32 1)
  %64 = call i32 @llvm.umin.i32(i32 %63, i32 4)
  br label %65

65:                                               ; preds = %65, %59
  %66 = phi ptr [ %69, %65 ], [ %61, %59 ]
  %67 = phi i32 [ %75, %65 ], [ 0, %59 ]
  %68 = phi i32 [ %74, %65 ], [ 0, %59 ]
  %69 = getelementptr i8, ptr %66, i64 1
  %70 = load i8, ptr %66, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %67, 3
  %73 = shl i32 %71, %72
  %74 = or i32 %73, %68
  %75 = add nuw nsw i32 %67, 1
  %76 = icmp eq i32 %75, %64
  br i1 %76, label %77, label %65, !llvm.loop !70

77:                                               ; preds = %65
  %78 = zext nneg i32 %64 to i64
  %79 = getelementptr i8, ptr %61, i64 %78
  %80 = load ptr, ptr %58, align 8
  call void %80(ptr noundef nonnull %41, i32 %33, i32 noundef %74, i1 noundef zeroext true) #9
  %81 = add i32 %62, 4
  %82 = icmp ult i32 %81, %53
  %83 = add i32 %60, -4
  br i1 %82, label %59, label %.loopexit7, !llvm.loop !71

.loopexit7:                                       ; preds = %77, %51, %28
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  %.pre10 = load i32, ptr %20, align 8
  br i1 %86, label %93, label %87

87:                                               ; preds = %.loopexit7
  %88 = select i1 %19, i32 45060, i32 47108
  %89 = add i32 %.pre10, %88
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 7544
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull %90, i32 %89, i32 noundef 536870912, i1 noundef zeroext true) #9
  %.pre = load i32, ptr %20, align 8
  br label %93

93:                                               ; preds = %87, %.loopexit7
  %94 = phi i32 [ %.pre, %87 ], [ %.pre10, %.loopexit7 ]
  %95 = select i1 %19, i32 45172, i32 47220
  %96 = add i32 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %98 = call i32 @__intel_wait_for_register(ptr noundef nonnull %97, i32 %96, i32 noundef %30, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %93
  %101 = icmp eq ptr %6, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi ptr [ %104, %102 ], [ null, %100 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %106, ptr noundef nonnull @.str.28) #10
  br label %107

107:                                              ; preds = %105, %93
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %109 = load i16, ptr %108, align 1
  %110 = zext i16 %109 to i32
  %111 = shl nuw nsw i32 %110, 8
  %112 = load i8, ptr %14, align 8
  %113 = zext i8 %112 to i32
  %114 = or disjoint i32 %111, %113
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 7544
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull %97, i32 %34, i32 noundef %114, i1 noundef zeroext true) #9
  %117 = load i64, ptr %84, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %107
  %120 = load i32, ptr %20, align 8
  %121 = select i1 %19, i32 45060, i32 47108
  %122 = add i32 %120, %121
  %123 = call i32 @__intel_wait_for_register(ptr noundef nonnull %97, i32 %122, i32 noundef 536870912, i32 noundef 536870912, i32 noundef 2, i32 noundef 50, ptr noundef null) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %119
  %126 = icmp eq ptr %6, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi ptr [ %129, %127 ], [ null, %125 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %131, ptr noundef nonnull @.str.29) #10
  br label %132

132:                                              ; preds = %130, %119
  %133 = load i64, ptr %84, align 8
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.loopexit, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  br label %140

140:                                              ; preds = %157, %136
  %141 = phi i32 [ %134, %136 ], [ %160, %157 ]
  %142 = phi ptr [ %138, %136 ], [ %154, %157 ]
  %143 = phi i32 [ 0, %136 ], [ %158, %157 ]
  %144 = call i32 @llvm.umax.i32(i32 %141, i32 1)
  %145 = call i32 @llvm.umin.i32(i32 %144, i32 4)
  %146 = load ptr, ptr %139, align 8
  %147 = call i32 %146(ptr noundef nonnull %97, i32 %33, i1 noundef zeroext true) #9
  br label %148

148:                                              ; preds = %148, %140
  %149 = phi ptr [ %154, %148 ], [ %142, %140 ]
  %150 = phi i32 [ %155, %148 ], [ 0, %140 ]
  %151 = shl i32 %150, 3
  %152 = lshr i32 %147, %151
  %153 = trunc i32 %152 to i8
  %154 = getelementptr i8, ptr %149, i64 1
  store i8 %153, ptr %149, align 1
  %155 = add nuw nsw i32 %150, 1
  %156 = icmp eq i32 %155, %145
  br i1 %156, label %157, label %148, !llvm.loop !72

157:                                              ; preds = %148
  %158 = add i32 %143, 4
  %159 = icmp ult i32 %158, %134
  %160 = add i32 %141, -4
  br i1 %159, label %140, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %157, %132, %107
  %161 = load i64, ptr %35, align 8
  %162 = add i64 %161, 4
  br label %163

163:                                              ; preds = %.loopexit, %11
  %164 = phi i64 [ %12, %11 ], [ %162, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %164
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mipi_dsi_create_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_tlpx_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_bitrate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dsi_log_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_detect(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_register(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_unregister(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_digital_connector_duplicate_state(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_destroy_state(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_set_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_get_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_get_modes(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vlv_dsi_mode_valid(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7184
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
declare dso_local i32 @intel_digital_connector_atomic_check(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cpu_transcoder_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_dsi_asus_tf103c_mode_fixup(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @intel_panel_preferred_fixed_mode(ptr noundef %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
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
define internal void @vlv_dsi_lenovo_yoga_tab2_size_fixup(ptr noundef captures(none) initializes((568, 572)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @intel_panel_preferred_fixed_mode(ptr noundef %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 1920
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %12 = select i1 %10, i32 216, i32 107
  %13 = select i1 %10, i32 135, i32 171
  store i32 %12, ptr %6, align 8
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @vlv_dsi_lenovo_yoga_tab3_backlight_fixup(ptr noundef captures(none) initializes((568, 572)) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 2344
  store ptr @vlv_dsi_lenovo_yoga_tab3_backlight_fixup.backlight_off_sequence, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_scaling_mode_property(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_set_panel_orientation_with_quirk(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_get_panel_orientation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
