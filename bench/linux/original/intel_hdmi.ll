target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_connector_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.intel_hdcp_shim = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.87 }
%union.anon.87 = type { i64 }
%struct.hdcp2_hdmi_msg_timeout = type { i8, i16 }
%struct.__drm_connnectors_state = type { ptr, ptr, ptr, ptr, ptr }
%struct.i2c_msg = type { i16, i16, i16, ptr }
%union.anon.86 = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"drm_WARN_ON(len > data_size)\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"drivers/gpu/drm/i915/display/intel_hdmi.c\00", align 1
@infoframe_type_to_idx = internal unnamed_addr constant [7 x i8] c"\03\0A\07\82\83\81\87", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Failed to unpack infoframe type 0x%02x\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Found the wrong infoframe type 0x%x (expected 0x%02x)\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s DP dual mode adaptor TMDS output\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Enabling\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Disabling\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"unsupported HDMI clock (%d kHz), rejecting mode\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"bad AVI infoframe\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"bad SPD infoframe\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"bad HDMI infoframe\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"bad DRM infoframe\0A\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"[CONNECTOR:%d:%s] scrambling=%s, TMDS bit clock ratio=1/%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Adding HDMI connector on [ENCODER:%d:%s]\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"drm_WARN_ON(port == PORT_A)\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"%s %s: Not enough lanes (%d) for HDMI on [ENCODER:%d:%s]\0A\00", align 1
@intel_hdmi_connector_funcs = internal constant %struct.drm_connector_funcs { ptr null, ptr null, ptr @intel_hdmi_detect, ptr @intel_hdmi_force, ptr @drm_helper_probe_single_connector_modes, ptr null, ptr @intel_hdmi_connector_register, ptr @intel_hdmi_connector_unregister, ptr @intel_connector_destroy, ptr @intel_digital_connector_duplicate_state, ptr @drm_atomic_helper_connector_destroy_state, ptr @intel_digital_connector_atomic_set_property, ptr @intel_digital_connector_atomic_get_property, ptr null, ptr null, ptr null }, align 8
@intel_hdmi_connector_helper_funcs = internal constant %struct.drm_connector_helper_funcs { ptr @intel_hdmi_get_modes, ptr null, ptr @intel_hdmi_mode_valid, ptr null, ptr null, ptr null, ptr @intel_hdmi_connector_atomic_check, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@intel_hdmi_hdcp_shim = internal constant %struct.intel_hdcp_shim { ptr @intel_hdmi_hdcp_write_an_aksv, ptr @intel_hdmi_hdcp_read_bksv, ptr @intel_hdmi_hdcp_read_bstatus, ptr @intel_hdmi_hdcp_repeater_present, ptr @intel_hdmi_hdcp_read_ri_prime, ptr @intel_hdmi_hdcp_read_ksv_ready, ptr @intel_hdmi_hdcp_read_ksv_fifo, ptr @intel_hdmi_hdcp_read_v_prime_part, ptr @intel_hdmi_hdcp_toggle_signalling, ptr null, ptr @intel_hdmi_hdcp_check_link, ptr null, i32 1, ptr @intel_hdmi_hdcp2_capable, ptr @intel_hdmi_hdcp2_write_msg, ptr @intel_hdmi_hdcp2_read_msg, ptr null, ptr null, ptr @intel_hdmi_hdcp2_check_link }, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"HDCP init failed, skipping.\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"bpc\00", align 1
@.str.22 = private unnamed_addr constant [76 x i8] c"YCbCr 4:2:0 mode but YCbCr 4:2:0 output not possible. Falling back to RGB.\0A\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"picking %d bpc for HDMI output (pipe bpp: %d)\0A\00", align 1
@.str.24 = private unnamed_addr constant [101 x i8] c"drm_WARN_ON(crtc_state->limited_color_range && crtc_state->output_format != INTEL_OUTPUT_FORMAT_RGB)\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"drm_WARN_ON(ret)\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Intel\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Discrete gfx\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Integrated gfx\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"couldn't set HDR metadata in infoframe\0A\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"%s %s: Writing DIP with CTL reg disabled\0A\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"%s %s: DIP already enabled on port %c\0A\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"%s %s: HDMI port enabled, expecting disabled\0A\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"drm_WARN_ON(frame->any.type != type)\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"drm_WARN_ON(len < 0)\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"video DIP still enabled on port %c\0A\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"video DIP already enabled on port %c\0A\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"%s %s: HDMI transcoder function enabled, expecting disabled\0A\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"VBT\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"platform default\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"[ENCODER:%d:%s] Invalid DDC pin %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"[ENCODER:%d:%s] DDC pin %d already claimed by [ENCODER:%d:%s]\0A\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"[ENCODER:%d:%s] Using DDC pin 0x%x (%s)\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"phy\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"%s %s: Unknown port:%c\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"[CONNECTOR:%d:%s]\0A\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"HDMI GMBUS EDID read failed, retry using GPIO bit-banging\0A\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"Assuming DP dual mode adaptor presence based on VBT\0A\00", align 1
@.str.51 = private unnamed_addr constant [61 x i8] c"DP dual mode adaptor (%s) detected (max TMDS clock: %d kHz)\0A\00", align 1
@.str.52 = private unnamed_addr constant [67 x i8] c"Ignoring DP dual mode adaptor max TMDS clock for native HDMI port\0A\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"drm_WARN_ON(status == MODE_OK)\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"Write An over DDC failed (%d)\0A\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"Failed to output aksv (%d)\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.57 = private unnamed_addr constant [32 x i8] c"Read Bksv over DDC failed (%d)\0A\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"Read bstatus over DDC failed (%d)\0A\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Read bcaps over DDC failed (%d)\0A\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"Read Ri' over DDC failed (%d)\0A\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"Read ksv fifo over DDC failed (%d)\0A\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"Read V'[%d] over DDC failed (%d)\0A\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* %s HDCP signalling failed (%d)\0A\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.66 = private unnamed_addr constant [51 x i8] c"[drm] *ERROR* Disable HDCP signalling failed (%d)\0A\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"[drm] *ERROR* Enable HDCP signalling failed (%d)\0A\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"[drm] *ERROR* Link check failed\0A\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"Ri' mismatch detected (%x)\0A\00", align 1
@constinit.71 = private unnamed_addr constant [6 x i32] [i32 419840, i32 419072, i32 419328, i32 419584, i32 420352, i32 420096], align 4
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.72 = private unnamed_addr constant [40 x i8] c"msg_sz(%zd) is more than exp size(%zu)\0A\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"Failed to read msg_id: %d(%zd)\0A\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"msg_id: %d, ret: %d, timeout: %d\0A\00", align 1
@hdcp2_msg_timeout = internal unnamed_addr constant [5 x %struct.hdcp2_hdmi_msg_timeout] [%struct.hdcp2_hdmi_msg_timeout { i8 3, i16 100 }, %struct.hdcp2_hdmi_msg_timeout { i8 8, i16 200 }, %struct.hdcp2_hdmi_msg_timeout { i8 10, i16 20 }, %struct.hdcp2_hdmi_msg_timeout { i8 12, i16 3000 }, %struct.hdcp2_hdmi_msg_timeout { i8 17, i16 100 }], align 16
@.str.75 = private unnamed_addr constant [31 x i8] c"rx_status read failed. Err %d\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @intel_hdmi_to_i915(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3848
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hsw_write_infoframe(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4) #1 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 864
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 2624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = sext i32 %8 to i64
  %13 = getelementptr [7 x i32], ptr %11, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %11, align 4
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %14, 393728
  %19 = sub i32 %18, %15
  %20 = add i32 %19, %17
  %21 = getelementptr inbounds i8, ptr %6, i64 7368
  %22 = getelementptr inbounds i8, ptr %6, i64 7512
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %21, i32 %20, i1 noundef zeroext true) #14
  switch i32 %2, label %31 [
    i32 7, label %32
    i32 16, label %25
    i32 10, label %26
  ]

25:                                               ; preds = %5
  br label %32

26:                                               ; preds = %5
  %27 = getelementptr inbounds i8, ptr %6, i64 2632
  %28 = load i16, ptr %27, align 8
  %29 = icmp ugt i16 %28, 10
  %30 = select i1 %29, i32 36, i32 32
  br label %32

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31, %26, %25, %5
  %33 = phi i32 [ 32, %31 ], [ 132, %25 ], [ 36, %5 ], [ %30, %26 ]
  %34 = zext nneg i32 %33 to i64
  %35 = icmp slt i64 %34, %4
  br i1 %35, label %36, label %48, !prof !5

36:                                               ; preds = %32
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #14, !srcloc !6
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @dev_driver_string(ptr noundef %38) #14
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %40, align 8
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi ptr [ %45, %44 ], [ %42, %36 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %39, ptr noundef %47, ptr noundef nonnull @.str.1) #14
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #14, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 508, i32 2313, i64 12) #14, !srcloc !8
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #14, !srcloc !9
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #14, !srcloc !10
  br label %48

48:                                               ; preds = %46, %32
  switch i32 %2, label %56 [
    i32 3, label %58
    i32 10, label %49
    i32 7, label %50
    i32 16, label %51
    i32 130, label %52
    i32 131, label %53
    i32 129, label %54
    i32 135, label %55
  ]

49:                                               ; preds = %48
  br label %58

50:                                               ; preds = %48
  br label %58

51:                                               ; preds = %48
  br label %58

52:                                               ; preds = %48
  br label %58

53:                                               ; preds = %48
  br label %58

54:                                               ; preds = %48
  br label %58

55:                                               ; preds = %48
  br label %58

56:                                               ; preds = %48
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #14, !srcloc !11
  %57 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %57) #14
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #14, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 150, i32 2313, i64 12) #14, !srcloc !13
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #14, !srcloc !14
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #14, !srcloc !15
  br label %58

58:                                               ; preds = %56, %55, %54, %53, %52, %51, %50, %49, %48
  %59 = phi i32 [ -1, %56 ], [ -268435457, %55 ], [ -257, %54 ], [ -2, %53 ], [ -4097, %52 ], [ -16777217, %51 ], [ -1048577, %50 ], [ -17, %49 ], [ -65537, %48 ]
  %60 = and i32 %59, %24
  %61 = getelementptr inbounds i8, ptr %6, i64 7544
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef %21, i32 %20, i32 noundef %60, i1 noundef zeroext true) #14
  %63 = icmp sgt i64 %4, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %67, %58
  %65 = phi i32 [ 0, %58 ], [ %75, %67 ]
  %66 = icmp slt i32 %65, %33
  br i1 %66, label %78, label %85

67:                                               ; preds = %67, %58
  %68 = phi ptr [ %74, %67 ], [ %3, %58 ]
  %69 = phi i32 [ %75, %67 ], [ 0, %58 ]
  %70 = ashr exact i32 %69, 2
  %71 = tail call fastcc i32 @hsw_dip_data_reg(ptr noundef %6, i32 noundef %8, i32 noundef %2, i32 noundef %70)
  %72 = load i32, ptr %68, align 4
  %73 = load ptr, ptr %61, align 8
  tail call void %73(ptr noundef %21, i32 %71, i32 noundef %72, i1 noundef zeroext true) #14
  %74 = getelementptr i8, ptr %68, i64 4
  %75 = add i32 %69, 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %76, %4
  br i1 %77, label %67, label %64, !llvm.loop !16

78:                                               ; preds = %78, %64
  %79 = phi i32 [ %83, %78 ], [ %65, %64 ]
  %80 = ashr exact i32 %79, 2
  %81 = tail call fastcc i32 @hsw_dip_data_reg(ptr noundef %6, i32 noundef %8, i32 noundef %2, i32 noundef %80)
  %82 = load ptr, ptr %61, align 8
  tail call void %82(ptr noundef %21, i32 %81, i32 noundef 0, i1 noundef zeroext true) #14
  %83 = add nsw i32 %79, 4
  %84 = icmp slt i32 %83, %33
  br i1 %84, label %78, label %85, !llvm.loop !19

85:                                               ; preds = %78, %64
  %86 = getelementptr inbounds i8, ptr %6, i64 2632
  %87 = load i16, ptr %86, align 8
  %88 = add i16 %87, -13
  %89 = icmp ult i16 %88, 2
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 1409
  %92 = load i8, ptr %91, align 1, !range !20, !noundef !21
  %93 = icmp ne i8 %92, 0
  %94 = icmp eq i32 %2, 7
  %95 = and i1 %94, %93
  br i1 %95, label %112, label %96

96:                                               ; preds = %90, %85
  switch i32 %2, label %104 [
    i32 3, label %106
    i32 10, label %97
    i32 7, label %98
    i32 16, label %99
    i32 130, label %100
    i32 131, label %101
    i32 129, label %102
    i32 135, label %103
  ]

97:                                               ; preds = %96
  br label %106

98:                                               ; preds = %96
  br label %106

99:                                               ; preds = %96
  br label %106

100:                                              ; preds = %96
  br label %106

101:                                              ; preds = %96
  br label %106

102:                                              ; preds = %96
  br label %106

103:                                              ; preds = %96
  br label %106

104:                                              ; preds = %96
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #14, !srcloc !11
  %105 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %105) #14
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #14, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 150, i32 2313, i64 12) #14, !srcloc !13
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #14, !srcloc !14
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #14, !srcloc !15
  br label %106

106:                                              ; preds = %104, %103, %102, %101, %100, %99, %98, %97, %96
  %107 = phi i32 [ 0, %104 ], [ 268435456, %103 ], [ 256, %102 ], [ 1, %101 ], [ 4096, %100 ], [ 16777216, %99 ], [ 1048576, %98 ], [ 16, %97 ], [ 65536, %96 ]
  %108 = or i32 %107, %60
  %109 = load ptr, ptr %61, align 8
  tail call void %109(ptr noundef %21, i32 %20, i32 noundef %108, i1 noundef zeroext true) #14
  %110 = load ptr, ptr %22, align 8
  %111 = tail call i32 %110(ptr noundef %21, i32 %20, i1 noundef zeroext false) #14
  br label %112

112:                                              ; preds = %106, %90
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hsw_dip_data_reg(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  switch i32 %2, label %110 [
    i32 10, label %5
    i32 7, label %20
    i32 16, label %35
    i32 130, label %50
    i32 131, label %65
    i32 129, label %80
    i32 135, label %95
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 2624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = sext i32 %1 to i64
  %10 = getelementptr [7 x i32], ptr %8, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = shl nsw i32 %3, 2
  %16 = add i32 %15, 393952
  %17 = add i32 %16, %11
  %18 = sub i32 %17, %12
  %19 = add i32 %18, %14
  br label %112

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 2624
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = sext i32 %1 to i64
  %25 = getelementptr [7 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %23, align 4
  %28 = getelementptr inbounds i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = shl nsw i32 %3, 2
  %31 = add i32 %30, 394016
  %32 = add i32 %31, %26
  %33 = sub i32 %32, %27
  %34 = add i32 %33, %29
  br label %112

35:                                               ; preds = %4
  %36 = getelementptr inbounds i8, ptr %0, i64 2624
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = sext i32 %1 to i64
  %40 = getelementptr [7 x i32], ptr %38, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %38, align 4
  %43 = getelementptr inbounds i8, ptr %37, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = shl nsw i32 %3, 2
  %46 = add i32 %45, 394064
  %47 = add i32 %46, %41
  %48 = sub i32 %47, %42
  %49 = add i32 %48, %44
  br label %112

50:                                               ; preds = %4
  %51 = getelementptr inbounds i8, ptr %0, i64 2624
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 64
  %54 = sext i32 %1 to i64
  %55 = getelementptr [7 x i32], ptr %53, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %53, align 4
  %58 = getelementptr inbounds i8, ptr %52, i64 32
  %59 = load i32, ptr %58, align 4
  %60 = shl nsw i32 %3, 2
  %61 = add i32 %60, 393760
  %62 = add i32 %61, %56
  %63 = sub i32 %62, %57
  %64 = add i32 %63, %59
  br label %112

65:                                               ; preds = %4
  %66 = getelementptr inbounds i8, ptr %0, i64 2624
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 64
  %69 = sext i32 %1 to i64
  %70 = getelementptr [7 x i32], ptr %68, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %68, align 4
  %73 = getelementptr inbounds i8, ptr %67, i64 32
  %74 = load i32, ptr %73, align 4
  %75 = shl nsw i32 %3, 2
  %76 = add i32 %75, 393888
  %77 = add i32 %76, %71
  %78 = sub i32 %77, %72
  %79 = add i32 %78, %74
  br label %112

80:                                               ; preds = %4
  %81 = getelementptr inbounds i8, ptr %0, i64 2624
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 64
  %84 = sext i32 %1 to i64
  %85 = getelementptr [7 x i32], ptr %83, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %83, align 4
  %88 = getelementptr inbounds i8, ptr %82, i64 32
  %89 = load i32, ptr %88, align 4
  %90 = shl nsw i32 %3, 2
  %91 = add i32 %90, 393824
  %92 = add i32 %91, %86
  %93 = sub i32 %92, %87
  %94 = add i32 %93, %89
  br label %112

95:                                               ; preds = %4
  %96 = getelementptr inbounds i8, ptr %0, i64 2624
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 64
  %99 = sext i32 %1 to i64
  %100 = getelementptr [7 x i32], ptr %98, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %98, align 4
  %103 = getelementptr inbounds i8, ptr %97, i64 32
  %104 = load i32, ptr %103, align 4
  %105 = shl nsw i32 %3, 2
  %106 = add i32 %105, 394304
  %107 = add i32 %106, %101
  %108 = sub i32 %107, %102
  %109 = add i32 %108, %104
  br label %112

110:                                              ; preds = %4
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #14, !srcloc !22
  %111 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %111) #14
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #14, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 177, i32 2313, i64 12) #14, !srcloc !24
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #14, !srcloc !25
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #14, !srcloc !26
  br label %112

112:                                              ; preds = %110, %95, %80, %65, %50, %35, %20, %5
  %113 = phi i32 [ 0, %110 ], [ %109, %95 ], [ %94, %80 ], [ %79, %65 ], [ %64, %50 ], [ %49, %35 ], [ %34, %20 ], [ %19, %5 ]
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hsw_read_infoframe(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i64 noundef %4) #1 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 864
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i64 %4, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 7368
  %12 = getelementptr inbounds i8, ptr %6, i64 7512
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ 0, %10 ], [ %21, %13 ]
  %15 = phi ptr [ %3, %10 ], [ %20, %13 ]
  %16 = ashr exact i32 %14, 2
  %17 = tail call fastcc i32 @hsw_dip_data_reg(ptr noundef %6, i32 noundef %8, i32 noundef %2, i32 noundef %16)
  %18 = load ptr, ptr %12, align 8
  %19 = tail call i32 %18(ptr noundef %11, i32 %17, i1 noundef zeroext true) #14
  %20 = getelementptr i8, ptr %15, i64 4
  store i32 %19, ptr %15, align 4
  %21 = add i32 %14, 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %22, %4
  br i1 %23, label %13, label %24, !llvm.loop !27

24:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local i32 @intel_hdmi_infoframe_enable(i32 noundef %0) local_unnamed_addr #5 align 16 {
  br label %2

2:                                                ; preds = %12, %1
  %3 = phi i64 [ 0, %1 ], [ %13, %12 ]
  %4 = getelementptr [7 x i8], ptr @infoframe_type_to_idx, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = and i64 %3, 4294967295
  %10 = shl nuw nsw i64 1, %9
  %11 = trunc i64 %10 to i32
  br label %15

12:                                               ; preds = %2
  %13 = add nuw nsw i64 %3, 1
  %14 = icmp eq i64 %13, 7
  br i1 %14, label %15, label %2, !llvm.loop !28

15:                                               ; preds = %12, %8
  %16 = phi i32 [ %11, %8 ], [ 0, %12 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdmi_infoframes_enabled(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2, %2, %2, %2
  %11 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 4040
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1) #14
  %15 = getelementptr inbounds i8, ptr %3, i64 2624
  br label %16

16:                                               ; preds = %61, %10
  %17 = phi i64 [ 0, %10 ], [ %63, %61 ]
  %18 = phi i32 [ 0, %10 ], [ %62, %61 ]
  %19 = getelementptr [7 x i8], ptr @infoframe_type_to_idx, i64 0, i64 %17
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 28
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 8
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %16
  switch i8 %20, label %34 [
    i8 3, label %36
    i8 10, label %27
    i8 7, label %28
    i8 16, label %29
    i8 -126, label %30
    i8 -125, label %31
    i8 -127, label %32
    i8 -121, label %33
  ]

27:                                               ; preds = %26
  br label %36

28:                                               ; preds = %26
  br label %36

29:                                               ; preds = %26
  br label %36

30:                                               ; preds = %26
  br label %36

31:                                               ; preds = %26
  br label %36

32:                                               ; preds = %26
  br label %36

33:                                               ; preds = %26
  br label %36

34:                                               ; preds = %26
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #14, !srcloc !11
  %35 = zext i8 %20 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %35) #14
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #14, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 150, i32 2313, i64 12) #14, !srcloc !13
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #14, !srcloc !14
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #14, !srcloc !15
  br label %36

36:                                               ; preds = %34, %33, %32, %31, %30, %29, %28, %27, %26
  %37 = phi i32 [ 0, %34 ], [ 268435456, %33 ], [ 256, %32 ], [ 1, %31 ], [ 4096, %30 ], [ 16777216, %29 ], [ 1048576, %28 ], [ 16, %27 ], [ 65536, %26 ]
  %38 = and i32 %37, %14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %36
  %41 = shl nuw nsw i64 1, %17
  %42 = trunc i64 %41 to i32
  %43 = or i32 %18, %42
  br label %61

44:                                               ; preds = %16
  switch i8 %20, label %51 [
    i8 3, label %53
    i8 10, label %45
    i8 7, label %46
    i8 -126, label %47
    i8 -125, label %48
    i8 -127, label %49
    i8 -121, label %50
  ]

45:                                               ; preds = %44
  br label %53

46:                                               ; preds = %44
  br label %53

47:                                               ; preds = %44
  br label %53

48:                                               ; preds = %44
  br label %53

49:                                               ; preds = %44
  br label %53

50:                                               ; preds = %44
  br label %53

51:                                               ; preds = %44
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !29
  %52 = zext i8 %20 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %52) #14
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 2313, i64 12) #14, !srcloc !31
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #14, !srcloc !32
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #14, !srcloc !33
  br label %53

53:                                               ; preds = %51, %50, %49, %48, %47, %46, %45, %44
  %54 = phi i32 [ 0, %51 ], [ 0, %50 ], [ 4194304, %49 ], [ 16777216, %48 ], [ 2097152, %47 ], [ 0, %46 ], [ 8388608, %45 ], [ 33554432, %44 ]
  %55 = and i32 %54, %14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = shl nuw nsw i64 1, %17
  %59 = trunc i64 %58 to i32
  %60 = or i32 %18, %59
  br label %61

61:                                               ; preds = %57, %53, %40, %36
  %62 = phi i32 [ %43, %40 ], [ %18, %36 ], [ %60, %57 ], [ %18, %53 ]
  %63 = add nuw nsw i64 %17, 1
  %64 = icmp eq i64 %63, 7
  br i1 %64, label %65, label %16, !llvm.loop !34

65:                                               ; preds = %61
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_read_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8, %4, %4, %4, %4
  %13 = phi ptr [ %10, %8 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ null, %11 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !35
  %14 = getelementptr inbounds i8, ptr %1, i64 4340
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %26, %12
  %17 = phi i64 [ 0, %12 ], [ %27, %26 ]
  %18 = getelementptr [7 x i8], ptr @infoframe_type_to_idx, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = and i64 %17, 4294967295
  %24 = shl nuw nsw i64 1, %23
  %25 = trunc i64 %24 to i32
  br label %29

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, 7
  br i1 %28, label %29, label %16, !llvm.loop !28

29:                                               ; preds = %26, %22
  %30 = phi i32 [ %25, %22 ], [ 0, %26 ]
  %31 = and i32 %30, %15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %58, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %13, i64 4024
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, i64 noundef 32) #14
  %36 = getelementptr inbounds i8, ptr %5, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %36, ptr noundef nonnull align 16 dereferenceable(3) %5, i64 3, i1 false)
  %37 = call i32 @hdmi_infoframe_unpack(ptr noundef %3, ptr noundef %36, i64 noundef 31) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %0, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi ptr [ %44, %42 ], [ null, %39 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %2) #14
  br label %58

47:                                               ; preds = %33
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %48, %2
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi ptr [ %55, %53 ], [ null, %50 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %57, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %48, i32 noundef %2) #14
  br label %58

58:                                               ; preds = %56, %47, %45, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hdmi_infoframe_unpack(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hdmi_read_gcp_infoframe(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4340
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %57, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 2624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 28
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 8
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %11, i64 64
  %18 = getelementptr inbounds i8, ptr %1, i64 864
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr [7 x i32], ptr %17, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr inbounds i8, ptr %11, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %22, 393744
  %27 = sub i32 %26, %23
  %28 = add i32 %27, %25
  br label %50

29:                                               ; preds = %9
  %30 = getelementptr inbounds i8, ptr %3, i64 7184
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 18874368
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %4, i64 1648
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %36, 1
  %38 = shl i32 %36, 7
  %39 = add i32 %38, 1970424
  %40 = select i1 %37, i32 1966608, i32 %39
  br label %50

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, ptr %3, i64 8112
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %4, i64 1648
  %47 = load i32, ptr %46, align 8
  %48 = shl i32 %47, 12
  %49 = add i32 %48, 918032
  br label %50

50:                                               ; preds = %45, %34, %16
  %51 = phi i32 [ %28, %16 ], [ %40, %34 ], [ %49, %45 ]
  %52 = getelementptr inbounds i8, ptr %3, i64 7368
  %53 = getelementptr inbounds i8, ptr %3, i64 7512
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef %52, i32 %51, i1 noundef zeroext true) #14
  %56 = getelementptr inbounds i8, ptr %1, i64 4344
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %50, %41, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_dual_mode_set_tmds_output(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -3848
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = icmp eq ptr %4, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  %19 = select i1 %1, ptr @.str.6, ptr @.str.7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %19) #14
  %20 = load i32, ptr %9, align 4
  %21 = tail call i32 @drm_dp_dual_mode_set_tmds_output(ptr noundef %4, i32 noundef %20, ptr noundef %8, i1 noundef zeroext %1) #14
  br label %22

22:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_dual_mode_set_tmds_output(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @intel_hdmi_tmds_clock(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 16 {
  %4 = icmp eq i32 %2, 1
  %5 = sdiv i32 %0, 2
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = mul i32 %6, %1
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 4, i32 -4
  %10 = add i32 %9, %7
  %11 = sdiv i32 %10, 8
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_hdmi_bpc_possible(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %61, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 4748
  %13 = zext nneg i32 %7 to i64
  %14 = zext nneg i32 %7 to i64
  br label %15

15:                                               ; preds = %57, %9
  %16 = phi i64 [ 0, %9 ], [ %58, %57 ]
  %17 = phi i1 [ %8, %9 ], [ %59, %57 ]
  %18 = getelementptr %struct.__drm_connnectors_state, ptr %11, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %57, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %21
  %29 = load i32, ptr %12, align 4
  switch i32 %1, label %52 [
    i32 12, label %30
    i32 10, label %41
    i32 8, label %57
  ]

30:                                               ; preds = %28
  br i1 %2, label %31, label %61

31:                                               ; preds = %30
  %32 = icmp eq i32 %29, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %19, i64 328
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 2
  br label %54

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %19, i64 249
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 32
  br label %54

41:                                               ; preds = %28
  br i1 %2, label %42, label %61

42:                                               ; preds = %41
  %43 = icmp eq i32 %29, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %19, i64 328
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  br label %54

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %19, i64 249
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 16
  br label %54

52:                                               ; preds = %28
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #14, !srcloc !36
  %53 = sext i32 %1 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, i64 noundef %53) #14
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #14, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1933, i32 2313, i64 12) #14, !srcloc !38
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #14, !srcloc !39
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #14, !srcloc !40
  br label %61

54:                                               ; preds = %48, %44, %37, %33
  %55 = phi i8 [ %47, %44 ], [ %51, %48 ], [ %36, %33 ], [ %40, %37 ]
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54, %28, %21, %15
  %58 = add nuw nsw i64 %16, 1
  %59 = icmp uge i64 %58, %13
  %60 = icmp eq i64 %58, %14
  br i1 %60, label %61, label %15, !llvm.loop !41

61:                                               ; preds = %57, %54, %52, %41, %30, %3
  %62 = phi i1 [ %17, %52 ], [ %8, %3 ], [ %17, %30 ], [ %17, %41 ], [ %59, %57 ], [ %17, %54 ]
  ret i1 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_hdmi_limited_color_range(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = getelementptr inbounds i8, ptr %0, i64 4744
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 164
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 876
  %13 = load i8, ptr %12, align 4, !range !20, !noundef !21
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @drm_default_rgb_quant_range(ptr noundef %3) #14
  %17 = icmp eq i32 %16, 1
  br label %20

18:                                               ; preds = %7
  %19 = icmp eq i32 %9, 2
  br label %20

20:                                               ; preds = %18, %15, %11, %2
  %21 = phi i1 [ %19, %18 ], [ false, %2 ], [ false, %11 ], [ %17, %15 ]
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_default_rgb_quant_range(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @intel_hdmi_compute_has_hdmi_sink(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #8 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9, %6, %3, %3, %3, %3
  %11 = phi ptr [ %8, %6 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ null, %9 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 3864
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 245
  %15 = load i8, ptr %14, align 1, !range !20, !noundef !21
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %2, i64 160
  %19 = load volatile i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @llvm.ctpop.i32(i32 %23), !range !42
  %27 = icmp ult i32 %26, 2
  br label %28

28:                                               ; preds = %25, %21, %17, %10
  %29 = phi i1 [ false, %17 ], [ false, %10 ], [ true, %21 ], [ %27, %25 ]
  ret i1 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdmi_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 632
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %364

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 148
  %12 = load i8, ptr %11, align 4, !range !20, !noundef !21
  %13 = icmp ne i8 %12, 0
  %14 = and i32 %7, 16
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %15, %13
  br i1 %16, label %17, label %364

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %1, i64 4744
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 876
  %20 = load i8, ptr %19, align 4, !range !20, !noundef !21
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 861
  store i8 1, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %17
  %25 = and i32 %7, 4096
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 1452
  store i32 2, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %2, align 8
  br i1 %21, label %45, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %2, i64 160
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %30, i64 246
  %37 = load i8, ptr %36, align 2, !range !20, !noundef !21
  %38 = icmp ne i8 %37, 0
  br label %41

39:                                               ; preds = %31
  %40 = icmp eq i32 %33, 1
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi i1 [ %38, %35 ], [ %40, %39 ]
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call zeroext i1 @intel_audio_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  br label %45

45:                                               ; preds = %43, %41, %29
  %46 = phi i1 [ false, %41 ], [ %44, %43 ], [ false, %29 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 877
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  %49 = tail call fastcc i32 @intel_hdmi_compute_output_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call fastcc i32 @intel_hdmi_compute_output_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  br label %53

53:                                               ; preds = %51, %45
  %54 = phi i32 [ %52, %51 ], [ 0, %45 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = icmp eq ptr %4, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi ptr [ %60, %58 ], [ null, %56 ]
  %63 = getelementptr inbounds i8, ptr %1, i64 636
  %64 = load i32, ptr %63, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %64) #14
  br label %364

65:                                               ; preds = %53
  %66 = load i32, ptr %18, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = tail call i32 @intel_panel_fitting(ptr noundef %1, ptr noundef %2) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %364

71:                                               ; preds = %68, %65
  %72 = getelementptr inbounds i8, ptr %1, i64 608
  %73 = load i32, ptr %18, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %2, i64 164
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load i8, ptr %19, align 4, !range !20, !noundef !21
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @drm_default_rgb_quant_range(ptr noundef %72) #14
  %84 = icmp eq i32 %83, 1
  br label %87

85:                                               ; preds = %75
  %86 = icmp eq i32 %77, 2
  br label %87

87:                                               ; preds = %85, %82, %79, %71
  %88 = phi i1 [ %86, %85 ], [ false, %71 ], [ false, %79 ], [ %84, %82 ]
  %89 = getelementptr inbounds i8, ptr %1, i64 868
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %2, i64 108
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %1, i64 724
  store i32 %92, ptr %95, align 4
  br label %96

96:                                               ; preds = %94, %87
  %97 = getelementptr inbounds i8, ptr %1, i64 1457
  store i8 4, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %5, i64 258
  %99 = load i8, ptr %98, align 1, !range !20, !noundef !21
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %138, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 2632
  %104 = load i16, ptr %103, align 8
  %105 = icmp ugt i16 %104, 9
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = icmp ugt i16 %104, 7
  br i1 %107, label %116, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %102, i64 7184
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 4194304
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = icmp ugt i16 %104, 4
  %115 = select i1 %114, i32 225000, i32 165000
  br label %116

116:                                              ; preds = %113, %108, %106, %101
  %117 = phi i32 [ 594000, %101 ], [ 300000, %108 ], [ 300000, %106 ], [ %115, %113 ]
  %118 = getelementptr inbounds i8, ptr %0, i64 376
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @intel_bios_hdmi_max_tmds_clock(ptr noundef %119) #14
  %121 = icmp eq i32 %120, 0
  %122 = tail call i32 @llvm.smin.i32(i32 %117, i32 %120)
  %123 = select i1 %121, i32 %117, i32 %122
  %124 = icmp sgt i32 %123, 340000
  br i1 %124, label %125, label %138

125:                                              ; preds = %116
  %126 = getelementptr inbounds i8, ptr %5, i64 259
  %127 = load i8, ptr %126, align 1, !range !20, !noundef !21
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %1, i64 4740
  store i8 1, ptr %130, align 4
  br label %131

131:                                              ; preds = %129, %125
  %132 = getelementptr inbounds i8, ptr %1, i64 1448
  %133 = load i32, ptr %132, align 8
  %134 = icmp sgt i32 %133, 340000
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %1, i64 4740
  store i8 1, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %1, i64 4741
  store i8 1, ptr %137, align 1
  br label %138

138:                                              ; preds = %135, %131, %116, %96
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 7184
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 196608
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %213

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %1, i64 861
  %146 = load i8, ptr %145, align 1, !range !20, !noundef !21
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %213, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %1, i64 4340
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, 1
  store i32 %151, ptr %149, align 4
  %152 = getelementptr inbounds i8, ptr %1, i64 1364
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, 24
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = getelementptr inbounds i8, ptr %1, i64 4344
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, 4
  store i32 %158, ptr %156, align 4
  br label %159

159:                                              ; preds = %155, %148
  switch i32 %153, label %213 [
    i32 30, label %162
    i32 36, label %160
    i32 48, label %161
  ]

160:                                              ; preds = %159
  br label %162

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %160, %159
  %163 = phi i32 [ 1, %161 ], [ 2, %160 ], [ 4, %159 ]
  %164 = getelementptr inbounds i8, ptr %1, i64 640
  %165 = load i16, ptr %164, align 8
  %166 = zext i16 %165 to i32
  %167 = add nuw nsw i32 %163, 65535
  %168 = and i32 %167, %166
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %213

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %1, i64 650
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = and i32 %167, %173
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %213

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %1, i64 642
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = and i32 %167, %179
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %213

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %1, i64 644
  %184 = load i16, ptr %183, align 4
  %185 = zext i16 %184 to i32
  %186 = and i32 %167, %185
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %213

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %1, i64 646
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = and i32 %167, %191
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %1, i64 648
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  %198 = and i32 %167, %197
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %194
  %201 = load i32, ptr %6, align 8
  %202 = and i32 %201, 16
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %200
  %205 = lshr i32 %173, 1
  %206 = add nsw i32 %163, -1
  %207 = and i32 %205, %206
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %204, %200
  %210 = getelementptr inbounds i8, ptr %1, i64 4344
  %211 = load i32, ptr %210, align 4
  %212 = or i32 %211, 2
  store i32 %212, ptr %210, align 4
  br label %213

213:                                              ; preds = %209, %204, %194, %188, %182, %176, %170, %162, %159, %144, %138
  %214 = getelementptr inbounds i8, ptr %1, i64 4348
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds i8, ptr %1, i64 861
  %217 = load i8, ptr %216, align 1, !range !20, !noundef !21
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %287, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds i8, ptr %1, i64 4340
  %221 = load i32, ptr %220, align 4
  %222 = or i32 %221, 8
  store i32 %222, ptr %220, align 4
  %223 = tail call i32 @drm_hdmi_avi_infoframe_from_display_mode(ptr noundef %214, ptr noundef %215, ptr noundef %72) #14
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %280

225:                                              ; preds = %219
  %226 = load i32, ptr %18, align 8
  %227 = getelementptr inbounds i8, ptr %1, i64 4356
  %228 = icmp eq i32 %226, 2
  %229 = select i1 %228, i32 2, i32 0
  %230 = icmp eq i32 %226, 1
  %231 = select i1 %230, i32 3, i32 %229
  store i32 %231, ptr %227, align 4
  tail call void @drm_hdmi_avi_infoframe_colorimetry(ptr noundef %214, ptr noundef %2) #14
  %232 = load i8, ptr %89, align 4, !range !20, !noundef !21
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %252, label %234

234:                                              ; preds = %225
  %235 = load i32, ptr %18, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %252, label %237, !prof !43

237:                                              ; preds = %234
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #14, !srcloc !44
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = tail call ptr @dev_driver_string(ptr noundef %240) #14
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 80
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %237
  %249 = load ptr, ptr %244, align 8
  br label %250

250:                                              ; preds = %248, %237
  %251 = phi ptr [ %249, %248 ], [ %246, %237 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %241, ptr noundef %251, ptr noundef nonnull @.str.24) #14
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #14, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 726, i32 2313, i64 12) #14, !srcloc !46
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #14, !srcloc !47
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #14, !srcloc !48
  br label %252

252:                                              ; preds = %250, %234, %225
  %253 = load i32, ptr %18, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load i8, ptr %89, align 4, !range !20, !noundef !21
  %257 = icmp eq i8 %256, 0
  %258 = select i1 %257, i32 2, i32 1
  tail call void @drm_hdmi_avi_infoframe_quant_range(ptr noundef %214, ptr noundef %215, ptr noundef %72, i32 noundef %258) #14
  br label %262

259:                                              ; preds = %252
  %260 = getelementptr inbounds i8, ptr %1, i64 4380
  store i32 0, ptr %260, align 4
  %261 = getelementptr inbounds i8, ptr %1, i64 4392
  store i32 0, ptr %261, align 4
  br label %262

262:                                              ; preds = %259, %255
  tail call void @drm_hdmi_avi_infoframe_content_type(ptr noundef %214, ptr noundef %2) #14
  %263 = tail call i32 @hdmi_avi_infoframe_check(ptr noundef %214) #14
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %287, label %265, !prof !43

265:                                              ; preds = %262
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #14, !srcloc !49
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = tail call ptr @dev_driver_string(ptr noundef %268) #14
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 80
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %265
  %277 = load ptr, ptr %272, align 8
  br label %278

278:                                              ; preds = %276, %265
  %279 = phi ptr [ %277, %276 ], [ %274, %265 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %269, ptr noundef %279, ptr noundef nonnull @.str.25) #14
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #14, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 744, i32 2313, i64 12) #14, !srcloc !51
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #14, !srcloc !52
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #14, !srcloc !53
  br label %280

280:                                              ; preds = %278, %219
  %281 = icmp eq ptr %4, null
  br i1 %281, label %285, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds i8, ptr %4, i64 8
  %284 = load ptr, ptr %283, align 8
  br label %285

285:                                              ; preds = %282, %280
  %286 = phi ptr [ %284, %282 ], [ null, %280 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %286, i32 noundef 2, ptr noundef nonnull @.str.9) #14
  br label %364

287:                                              ; preds = %262, %213
  %288 = getelementptr inbounds i8, ptr %1, i64 4408
  %289 = load i8, ptr %216, align 1, !range !20, !noundef !21
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %346, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr inbounds i8, ptr %1, i64 4340
  %294 = load i32, ptr %293, align 4
  %295 = or i32 %294, 16
  store i32 %295, ptr %293, align 4
  %296 = getelementptr inbounds i8, ptr %292, i64 7168
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 28
  %299 = load i64, ptr %298, align 4
  %300 = and i64 %299, 8
  %301 = icmp eq i64 %300, 0
  %302 = select i1 %301, ptr @.str.28, ptr @.str.27
  %303 = tail call i32 @hdmi_spd_infoframe_init(ptr noundef %288, ptr noundef nonnull @.str.26, ptr noundef nonnull %302) #14
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %320, label %305, !prof !43

305:                                              ; preds = %291
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #14, !srcloc !54
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = tail call ptr @dev_driver_string(ptr noundef %308) #14
  %310 = load ptr, ptr %0, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 80
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %305
  %317 = load ptr, ptr %312, align 8
  br label %318

318:                                              ; preds = %316, %305
  %319 = phi ptr [ %317, %316 ], [ %314, %305 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %309, ptr noundef %319, ptr noundef nonnull @.str.25) #14
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #14, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 770, i32 2313, i64 12) #14, !srcloc !56
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #14, !srcloc !57
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #14, !srcloc !58
  br label %339

320:                                              ; preds = %291
  %321 = getelementptr inbounds i8, ptr %1, i64 4440
  store i32 9, ptr %321, align 4
  %322 = tail call i32 @hdmi_spd_infoframe_check(ptr noundef %288) #14
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %346, label %324, !prof !43

324:                                              ; preds = %320
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #14, !srcloc !59
  %325 = load ptr, ptr %0, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = tail call ptr @dev_driver_string(ptr noundef %327) #14
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 80
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %324
  %336 = load ptr, ptr %331, align 8
  br label %337

337:                                              ; preds = %335, %324
  %338 = phi ptr [ %336, %335 ], [ %333, %324 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %328, ptr noundef %338, ptr noundef nonnull @.str.25) #14
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #14, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 776, i32 2313, i64 12) #14, !srcloc !61
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #14, !srcloc !62
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #14, !srcloc !63
  br label %339

339:                                              ; preds = %337, %318
  %340 = icmp eq ptr %4, null
  br i1 %340, label %344, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, ptr %4, i64 8
  %343 = load ptr, ptr %342, align 8
  br label %344

344:                                              ; preds = %341, %339
  %345 = phi ptr [ %343, %341 ], [ null, %339 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %345, i32 noundef 2, ptr noundef nonnull @.str.10) #14
  br label %364

346:                                              ; preds = %320, %287
  %347 = tail call fastcc zeroext i1 @intel_hdmi_compute_hdmi_infoframe(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %347, label %355, label %348

348:                                              ; preds = %346
  %349 = icmp eq ptr %4, null
  br i1 %349, label %353, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, ptr %4, i64 8
  %352 = load ptr, ptr %351, align 8
  br label %353

353:                                              ; preds = %350, %348
  %354 = phi ptr [ %352, %350 ], [ null, %348 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %354, i32 noundef 2, ptr noundef nonnull @.str.11) #14
  br label %364

355:                                              ; preds = %346
  %356 = tail call fastcc zeroext i1 @intel_hdmi_compute_drm_infoframe(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %356, label %364, label %357

357:                                              ; preds = %355
  %358 = icmp eq ptr %4, null
  br i1 %358, label %362, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds i8, ptr %4, i64 8
  %361 = load ptr, ptr %360, align 8
  br label %362

362:                                              ; preds = %359, %357
  %363 = phi ptr [ %361, %359 ], [ null, %357 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %363, i32 noundef 2, ptr noundef nonnull @.str.12) #14
  br label %364

364:                                              ; preds = %362, %355, %353, %344, %285, %68, %61, %10, %3
  %365 = phi i32 [ %54, %61 ], [ -22, %362 ], [ -22, %353 ], [ -22, %344 ], [ -22, %285 ], [ -22, %3 ], [ -22, %10 ], [ %69, %68 ], [ 0, %355 ]
  ret i32 %365
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_audio_compute_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_hdmi_compute_output_format(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 608
  %7 = getelementptr inbounds i8, ptr %5, i64 200
  %8 = load ptr, ptr %5, align 8
  %9 = tail call zeroext i1 @drm_mode_is_420_only(ptr noundef %7, ptr noundef %6) #14
  %10 = getelementptr inbounds i8, ptr %1, i64 876
  %11 = load i8, ptr %10, align 4, !range !20, !noundef !21
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %5, i64 151
  %15 = load i8, ptr %14, align 1, !range !20, !noundef !21
  %16 = icmp ne i8 %15, 0
  %17 = and i1 %9, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %13, %4
  %20 = phi i32 [ 0, %4 ], [ %18, %13 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 4748
  store i32 %20, ptr %21, align 4
  %22 = icmp eq i32 %20, 0
  %23 = select i1 %9, i1 %22, i1 false
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = icmp eq ptr %8, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.22) #14
  store i32 0, ptr %21, align 4
  br label %31

31:                                               ; preds = %29, %19
  %32 = load i32, ptr %21, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 4744
  store i32 %32, ptr %33, align 8
  %34 = tail call fastcc i32 @intel_hdmi_compute_clock(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %3), !range !64
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %21, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %10, align 4, !range !20, !noundef !21
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %5, i64 151
  %44 = load i8, ptr %43, align 1, !range !20, !noundef !21
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = tail call zeroext i1 @drm_mode_is_420_also(ptr noundef %7, ptr noundef %6) #14
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  store i32 1, ptr %21, align 4
  store i32 1, ptr %33, align 8
  %49 = tail call fastcc i32 @intel_hdmi_compute_clock(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %3), !range !64
  br label %50

50:                                               ; preds = %48, %46, %42, %39, %36, %31
  %51 = phi i32 [ %34, %46 ], [ %34, %42 ], [ %34, %39 ], [ %34, %36 ], [ %49, %48 ], [ 0, %31 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_fitting(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_hdmi_compute_hdmi_infoframe(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4340
  %5 = getelementptr inbounds i8, ptr %1, i64 4468
  %6 = getelementptr inbounds i8, ptr %1, i64 861
  %7 = load i8, ptr %6, align 1, !range !20, !noundef !21
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %54, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 247
  %12 = load i8, ptr %11, align 1, !range !20, !noundef !21
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %54, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4
  %16 = or i32 %15, 32
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 608
  %19 = tail call i32 @drm_hdmi_vendor_infoframe_from_display_mode(ptr noundef %5, ptr noundef %17, ptr noundef %18) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %21, !prof !43

21:                                               ; preds = %14
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #14, !srcloc !65
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #14
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load ptr, ptr %28, align 8
  br label %34

34:                                               ; preds = %32, %21
  %35 = phi ptr [ %33, %32 ], [ %30, %21 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %25, ptr noundef %35, ptr noundef nonnull @.str.25) #14
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #14, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 802, i32 2313, i64 12) #14, !srcloc !67
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #14, !srcloc !68
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #14, !srcloc !69
  br label %54

36:                                               ; preds = %14
  %37 = tail call i32 @hdmi_vendor_infoframe_check(ptr noundef %5) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %54, label %39, !prof !43

39:                                               ; preds = %36
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #14, !srcloc !70
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @dev_driver_string(ptr noundef %42) #14
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load ptr, ptr %46, align 8
  br label %52

52:                                               ; preds = %50, %39
  %53 = phi ptr [ %51, %50 ], [ %48, %39 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %43, ptr noundef %53, ptr noundef nonnull @.str.25) #14
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #14, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 806, i32 2313, i64 12) #14, !srcloc !72
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #14, !srcloc !73
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #14, !srcloc !74
  br label %54

54:                                               ; preds = %52, %36, %34, %9, %3
  %55 = phi i1 [ true, %9 ], [ true, %3 ], [ false, %34 ], [ %38, %52 ], [ %38, %36 ]
  ret i1 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_hdmi_compute_drm_infoframe(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4340
  %5 = getelementptr inbounds i8, ptr %1, i64 4528
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp ult i16 %8, 10
  br i1 %9, label %45, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 861
  %12 = load i8, ptr %11, align 1, !range !20, !noundef !21
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %2, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = or i32 %19, 64
  store i32 %20, ptr %4, align 4
  %21 = tail call i32 @drm_hdmi_infoframe_set_hdr_metadata(ptr noundef %5, ptr noundef %2) #14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = icmp eq ptr %6, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.29) #14
  br label %45

30:                                               ; preds = %18
  %31 = tail call i32 @hdmi_drm_infoframe_check(ptr noundef %5) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33, !prof !43

33:                                               ; preds = %30
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #14, !srcloc !75
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @dev_driver_string(ptr noundef %35) #14
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %36, ptr noundef %44, ptr noundef nonnull @.str.25) #14
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #14, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 841, i32 2313, i64 12) #14, !srcloc !77
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #14, !srcloc !78
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #14, !srcloc !79
  br label %45

45:                                               ; preds = %43, %30, %28, %14, %10, %3
  %46 = phi i1 [ false, %28 ], [ true, %3 ], [ true, %10 ], [ true, %14 ], [ %32, %43 ], [ %32, %30 ]
  ret i1 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hdmi_encoder_shutdown(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %7 [
    i32 10, label %8
    i32 7, label %8
    i32 8, label %8
    i32 6, label %8
    i32 11, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4, %1, %1, %1, %1
  %9 = phi ptr [ %6, %4 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ null, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 3864
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1872
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 3852
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %27, label %18

18:                                               ; preds = %8
  %19 = icmp eq ptr %10, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %22, %20 ], [ null, %18 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #14
  %25 = load i32, ptr %15, align 4
  %26 = tail call i32 @drm_dp_dual_mode_set_tmds_output(ptr noundef %10, i32 noundef %25, ptr noundef %14, i1 noundef zeroext true) #14
  br label %27

27:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_hdmi_handle_sink_scrambling(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 258
  %7 = load i8, ptr %6, align 1, !range !20, !noundef !21
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %5, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %3, ptr @.str.30, ptr @.str.31
  %21 = select i1 %2, i32 40, i32 10
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %17, ptr noundef %19, ptr noundef nonnull %20, i32 noundef %21) #14
  %22 = tail call zeroext i1 @drm_scdc_set_high_tmds_clock_ratio(ptr noundef %1, i1 noundef zeroext %2) #14
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = tail call zeroext i1 @drm_scdc_set_scrambling(ptr noundef %1, i1 noundef zeroext %3) #14
  br label %25

25:                                               ; preds = %23, %14, %4
  %26 = phi i1 [ true, %4 ], [ false, %14 ], [ %24, %23 ]
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_scdc_set_high_tmds_clock_ratio(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_scdc_set_scrambling(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_infoframe_init(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 18874368
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 4016
  store ptr @vlv_write_infoframe, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4024
  store ptr @vlv_read_infoframe, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4032
  store ptr @vlv_set_infoframes, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 4040
  store ptr @vlv_infoframes_enabled, ptr %12, align 8
  br label %44

13:                                               ; preds = %1
  %14 = and i64 %5, 196608
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 4016
  store ptr @g4x_write_infoframe, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 4024
  store ptr @g4x_read_infoframe, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 4032
  store ptr @g4x_set_infoframes, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 4040
  store ptr @g4x_infoframes_enabled, ptr %20, align 8
  br label %44

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %2, i64 2624
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 28
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 8
  %27 = icmp eq i16 %26, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 4016
  %29 = getelementptr inbounds i8, ptr %0, i64 4024
  %30 = getelementptr inbounds i8, ptr %0, i64 4032
  %31 = getelementptr inbounds i8, ptr %0, i64 4040
  br i1 %27, label %38, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %0, i64 376
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @intel_bios_encoder_is_lspcon(ptr noundef %34) #14
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr @lspcon_write_infoframe, ptr %28, align 8
  store ptr @lspcon_read_infoframe, ptr %29, align 8
  store ptr @lspcon_set_infoframes, ptr %30, align 8
  store ptr @lspcon_infoframes_enabled, ptr %31, align 8
  br label %44

37:                                               ; preds = %32
  store ptr @hsw_write_infoframe, ptr %28, align 8
  store ptr @hsw_read_infoframe, ptr %29, align 8
  store ptr @hsw_set_infoframes, ptr %30, align 8
  store ptr @hsw_infoframes_enabled, ptr %31, align 8
  br label %44

38:                                               ; preds = %21
  %39 = getelementptr inbounds i8, ptr %2, i64 8112
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr @ibx_write_infoframe, ptr %28, align 8
  store ptr @ibx_read_infoframe, ptr %29, align 8
  store ptr @ibx_set_infoframes, ptr %30, align 8
  store ptr @ibx_infoframes_enabled, ptr %31, align 8
  br label %44

43:                                               ; preds = %38
  store ptr @cpt_write_infoframe, ptr %28, align 8
  store ptr @cpt_read_infoframe, ptr %29, align 8
  store ptr @cpt_set_infoframes, ptr %30, align 8
  store ptr @cpt_infoframes_enabled, ptr %31, align 8
  br label %44

44:                                               ; preds = %43, %42, %37, %36, %16, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_write_infoframe(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4) #1 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1648
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 1
  %11 = shl i32 %9, 7
  %12 = add i32 %11, 1970416
  %13 = select i1 %10, i32 1966592, i32 %12
  %14 = getelementptr inbounds i8, ptr %6, i64 7368
  %15 = getelementptr inbounds i8, ptr %6, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %14, i32 %13, i1 noundef zeroext true) #14
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %31, !prof !5

19:                                               ; preds = %5
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #14, !srcloc !80
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #14
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %28, %27 ], [ %25, %19 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.32, ptr noundef %22, ptr noundef %30) #14
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #14, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 430, i32 2313, i64 12) #14, !srcloc !82
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #14, !srcloc !83
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #14, !srcloc !84
  br label %31

31:                                               ; preds = %29, %5
  %32 = and i32 %17, -1572880
  switch i32 %2, label %36 [
    i32 10, label %38
    i32 130, label %33
    i32 131, label %34
    i32 129, label %35
  ]

33:                                               ; preds = %31
  br label %38

34:                                               ; preds = %31
  br label %38

35:                                               ; preds = %31
  br label %38

36:                                               ; preds = %31
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #14, !srcloc !85
  %37 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %37) #14
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #14, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 102, i32 2313, i64 12) #14, !srcloc !87
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #14, !srcloc !88
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #14, !srcloc !89
  br label %38

38:                                               ; preds = %36, %35, %34, %33, %31
  %39 = phi i32 [ 0, %36 ], [ 524288, %35 ], [ 1572864, %34 ], [ 0, %33 ], [ 1048576, %31 ]
  %40 = or disjoint i32 %39, %32
  switch i32 %2, label %47 [
    i32 3, label %49
    i32 10, label %41
    i32 7, label %42
    i32 130, label %43
    i32 131, label %44
    i32 129, label %45
    i32 135, label %46
  ]

41:                                               ; preds = %38
  br label %49

42:                                               ; preds = %38
  br label %49

43:                                               ; preds = %38
  br label %49

44:                                               ; preds = %38
  br label %49

45:                                               ; preds = %38
  br label %49

46:                                               ; preds = %38
  br label %49

47:                                               ; preds = %38
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !29
  %48 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %48) #14
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 2313, i64 12) #14, !srcloc !31
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #14, !srcloc !32
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #14, !srcloc !33
  br label %49

49:                                               ; preds = %47, %46, %45, %44, %43, %42, %41, %38
  %50 = phi i32 [ -1, %47 ], [ -1, %46 ], [ -4194305, %45 ], [ -16777217, %44 ], [ -2097153, %43 ], [ -1, %42 ], [ -8388609, %41 ], [ -33554433, %38 ]
  %51 = and i32 %50, %40
  %52 = getelementptr inbounds i8, ptr %6, i64 7544
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef %14, i32 %13, i32 noundef %51, i1 noundef zeroext true) #14
  %54 = icmp sgt i64 %4, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %58, %49
  %56 = phi i32 [ 0, %49 ], [ %69, %58 ]
  %57 = icmp slt i32 %56, 32
  br i1 %57, label %72, label %82

58:                                               ; preds = %58, %49
  %59 = phi ptr [ %68, %58 ], [ %3, %49 ]
  %60 = phi i32 [ %69, %58 ], [ 0, %49 ]
  %61 = load i32, ptr %8, align 8
  %62 = icmp slt i32 %61, 1
  %63 = shl i32 %61, 7
  %64 = add i32 %63, 1970420
  %65 = select i1 %62, i32 1966600, i32 %64
  %66 = load i32, ptr %59, align 4
  %67 = load ptr, ptr %52, align 8
  tail call void %67(ptr noundef %14, i32 %65, i32 noundef %66, i1 noundef zeroext true) #14
  %68 = getelementptr i8, ptr %59, i64 4
  %69 = add i32 %60, 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %70, %4
  br i1 %71, label %58, label %55, !llvm.loop !90

72:                                               ; preds = %72, %55
  %73 = phi i32 [ %80, %72 ], [ %56, %55 ]
  %74 = load i32, ptr %8, align 8
  %75 = icmp slt i32 %74, 1
  %76 = shl i32 %74, 7
  %77 = add i32 %76, 1970420
  %78 = select i1 %75, i32 1966600, i32 %77
  %79 = load ptr, ptr %52, align 8
  tail call void %79(ptr noundef %14, i32 %78, i32 noundef 0, i1 noundef zeroext true) #14
  %80 = add nsw i32 %73, 4
  %81 = icmp slt i32 %73, 28
  br i1 %81, label %72, label %82, !llvm.loop !91

82:                                               ; preds = %72, %55
  switch i32 %2, label %89 [
    i32 3, label %91
    i32 10, label %83
    i32 7, label %84
    i32 130, label %85
    i32 131, label %86
    i32 129, label %87
    i32 135, label %88
  ]

83:                                               ; preds = %82
  br label %91

84:                                               ; preds = %82
  br label %91

85:                                               ; preds = %82
  br label %91

86:                                               ; preds = %82
  br label %91

87:                                               ; preds = %82
  br label %91

88:                                               ; preds = %82
  br label %91

89:                                               ; preds = %82
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !29
  %90 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %90) #14
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 2313, i64 12) #14, !srcloc !31
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #14, !srcloc !32
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #14, !srcloc !33
  br label %91

91:                                               ; preds = %89, %88, %87, %86, %85, %84, %83, %82
  %92 = phi i32 [ 0, %89 ], [ 0, %88 ], [ 4194304, %87 ], [ 16777216, %86 ], [ 2097152, %85 ], [ 0, %84 ], [ 8388608, %83 ], [ 33554432, %82 ]
  %93 = and i32 %51, -196624
  %94 = or i32 %93, %92
  %95 = or disjoint i32 %94, 65536
  %96 = load ptr, ptr %52, align 8
  tail call void %96(ptr noundef %14, i32 %13, i32 noundef %95, i1 noundef zeroext true) #14
  %97 = load ptr, ptr %15, align 8
  %98 = tail call i32 %97(ptr noundef %14, i32 %13, i1 noundef zeroext false) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_read_infoframe(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i64 noundef %4) #1 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1648
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 1
  %11 = shl i32 %9, 7
  %12 = add i32 %11, 1970416
  %13 = select i1 %10, i32 1966592, i32 %12
  switch i32 %2, label %17 [
    i32 10, label %19
    i32 130, label %14
    i32 131, label %15
    i32 129, label %16
  ]

14:                                               ; preds = %5
  br label %19

15:                                               ; preds = %5
  br label %19

16:                                               ; preds = %5
  br label %19

17:                                               ; preds = %5
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #14, !srcloc !85
  %18 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %18) #14
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #14, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 102, i32 2313, i64 12) #14, !srcloc !87
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #14, !srcloc !88
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #14, !srcloc !89
  br label %19

19:                                               ; preds = %17, %16, %15, %14, %5
  %20 = phi i32 [ 0, %17 ], [ 524288, %16 ], [ 1572864, %15 ], [ 0, %14 ], [ 1048576, %5 ]
  %21 = getelementptr inbounds i8, ptr %6, i64 7368
  %22 = getelementptr inbounds i8, ptr %6, i64 7512
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %21, i32 %13, i1 noundef zeroext true) #14
  %25 = and i32 %24, -1572880
  %26 = or disjoint i32 %25, %20
  %27 = getelementptr inbounds i8, ptr %6, i64 7544
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %21, i32 %13, i32 noundef %26, i1 noundef zeroext true) #14
  %29 = icmp sgt i64 %4, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %30, %19
  %31 = phi i32 [ %41, %30 ], [ 0, %19 ]
  %32 = phi ptr [ %40, %30 ], [ %3, %19 ]
  %33 = load i32, ptr %8, align 8
  %34 = icmp slt i32 %33, 1
  %35 = shl i32 %33, 7
  %36 = add i32 %35, 1970420
  %37 = select i1 %34, i32 1966600, i32 %36
  %38 = load ptr, ptr %22, align 8
  %39 = tail call i32 %38(ptr noundef %21, i32 %37, i1 noundef zeroext true) #14
  %40 = getelementptr i8, ptr %32, i64 4
  store i32 %39, ptr %32, align 4
  %41 = add i32 %31, 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %42, %4
  br i1 %43, label %30, label %44, !llvm.loop !92

44:                                               ; preds = %30, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_set_infoframes(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %9
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %9, %4, %4, %4, %4
  %14 = phi ptr [ %11, %9 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ null, %12 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 3848
  %16 = getelementptr inbounds i8, ptr %6, i64 1648
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 1
  %19 = shl i32 %17, 7
  %20 = add i32 %19, 1970416
  %21 = select i1 %18, i32 1966592, i32 %20
  %22 = getelementptr inbounds i8, ptr %5, i64 7368
  %23 = getelementptr inbounds i8, ptr %5, i64 7512
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %22, i32 %21, i1 noundef zeroext true) #14
  %26 = getelementptr inbounds i8, ptr %0, i64 132
  %27 = load i32, ptr %26, align 4
  %28 = shl i32 %27, 29
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 7368
  %32 = getelementptr inbounds i8, ptr %29, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %31, i32 %30, i1 noundef zeroext true) #14
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %48, label %36, !prof !43

36:                                               ; preds = %13
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #14, !srcloc !93
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @dev_driver_string(ptr noundef %38) #14
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %40, align 8
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi ptr [ %45, %44 ], [ %42, %36 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.34, ptr noundef %39, ptr noundef %47) #14
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #14, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 77, i32 2313, i64 12) #14, !srcloc !95
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #14, !srcloc !96
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !97
  br label %48

48:                                               ; preds = %46, %13
  %49 = or i32 %25, 65536
  br i1 %1, label %58, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %25, -1
  br i1 %51, label %146, label %52

52:                                               ; preds = %50
  %53 = and i32 %49, 2082471935
  %54 = getelementptr inbounds i8, ptr %5, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %22, i32 %21, i32 noundef %53, i1 noundef zeroext true) #14
  %56 = load ptr, ptr %23, align 8
  %57 = tail call i32 %56(ptr noundef %22, i32 %21, i1 noundef zeroext false) #14
  br label %146

58:                                               ; preds = %48
  %59 = and i32 %25, 1610612736
  %60 = icmp eq i32 %28, %59
  br i1 %60, label %79, label %61

61:                                               ; preds = %58
  %62 = icmp sgt i32 %25, -1
  br i1 %62, label %76, label %63, !prof !43

63:                                               ; preds = %61
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #14, !srcloc !98
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @dev_driver_string(ptr noundef %65) #14
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %67, align 8
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi ptr [ %72, %71 ], [ %69, %63 ]
  %75 = lshr exact i32 %59, 29
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.33, ptr noundef %66, ptr noundef %74, i32 noundef %75) #14
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #14, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1170, i32 2313, i64 12) #14, !srcloc !100
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #14, !srcloc !101
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #14, !srcloc !102
  br label %76

76:                                               ; preds = %73, %61
  %77 = and i32 %49, -1610612737
  %78 = or i32 %77, %28
  br label %79

79:                                               ; preds = %76, %58
  %80 = phi i32 [ %78, %76 ], [ %49, %58 ]
  %81 = and i32 %80, 2082471935
  %82 = load ptr, ptr %0, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 4340
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %136, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %82, i64 2624
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 28
  %92 = load i16, ptr %91, align 4
  %93 = and i16 %92, 8
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %90, i64 64
  %97 = getelementptr inbounds i8, ptr %2, i64 864
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr [7 x i32], ptr %96, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %96, align 4
  %103 = getelementptr inbounds i8, ptr %90, i64 32
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %101, 393744
  %106 = sub i32 %105, %102
  %107 = add i32 %106, %104
  br label %129

108:                                              ; preds = %88
  %109 = getelementptr inbounds i8, ptr %82, i64 7184
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 18874368
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %83, i64 1648
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %115, 1
  %117 = shl i32 %115, 7
  %118 = add i32 %117, 1970424
  %119 = select i1 %116, i32 1966608, i32 %118
  br label %129

120:                                              ; preds = %108
  %121 = getelementptr inbounds i8, ptr %82, i64 8112
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %136, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %83, i64 1648
  %126 = load i32, ptr %125, align 8
  %127 = shl i32 %126, 12
  %128 = add i32 %127, 918032
  br label %129

129:                                              ; preds = %124, %113, %95
  %130 = phi i32 [ %107, %95 ], [ %119, %113 ], [ %128, %124 ]
  %131 = getelementptr inbounds i8, ptr %2, i64 4344
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %82, i64 7368
  %134 = getelementptr inbounds i8, ptr %82, i64 7544
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef %133, i32 %130, i32 noundef %132, i1 noundef zeroext true) #14
  br label %136

136:                                              ; preds = %129, %120, %79
  %137 = phi i32 [ -2113929216, %129 ], [ -2147483648, %79 ], [ -2147483648, %120 ]
  %138 = or disjoint i32 %137, %81
  %139 = getelementptr inbounds i8, ptr %5, i64 7544
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef %22, i32 %21, i32 noundef %138, i1 noundef zeroext true) #14
  %141 = load ptr, ptr %23, align 8
  %142 = tail call i32 %141(ptr noundef %22, i32 %21, i1 noundef zeroext false) #14
  %143 = getelementptr inbounds i8, ptr %2, i64 4348
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 130, ptr noundef %143)
  %144 = getelementptr inbounds i8, ptr %2, i64 4408
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 131, ptr noundef %144)
  %145 = getelementptr inbounds i8, ptr %2, i64 4468
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 129, ptr noundef %145)
  br label %146

146:                                              ; preds = %136, %52, %50
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @vlv_infoframes_enabled(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1648
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  %8 = shl i32 %6, 7
  %9 = add i32 %8, 1970416
  %10 = select i1 %7, i32 1966592, i32 %9
  %11 = getelementptr inbounds i8, ptr %3, i64 7368
  %12 = getelementptr inbounds i8, ptr %3, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 %10, i1 noundef zeroext true) #14
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %24, label %16

16:                                               ; preds = %2
  %17 = and i32 %14, 1610612736
  %18 = getelementptr inbounds i8, ptr %0, i64 132
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %19, 29
  %21 = icmp eq i32 %17, %20
  %22 = and i32 %14, 65011712
  %23 = select i1 %21, i32 %22, i32 0
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i32 [ 0, %2 ], [ %23, %16 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_write_infoframe(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4) #1 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 7368
  %8 = getelementptr inbounds i8, ptr %6, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, i32 397680, i1 noundef zeroext true) #14
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %24, !prof !5

12:                                               ; preds = %5
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #14, !srcloc !103
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #14
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.32, ptr noundef %15, ptr noundef %23) #14
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #14, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 211, i32 2313, i64 12) #14, !srcloc !105
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #14, !srcloc !106
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #14, !srcloc !107
  br label %24

24:                                               ; preds = %22, %5
  %25 = and i32 %10, -1572880
  switch i32 %2, label %29 [
    i32 10, label %31
    i32 130, label %26
    i32 131, label %27
    i32 129, label %28
  ]

26:                                               ; preds = %24
  br label %31

27:                                               ; preds = %24
  br label %31

28:                                               ; preds = %24
  br label %31

29:                                               ; preds = %24
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #14, !srcloc !85
  %30 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %30) #14
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #14, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 102, i32 2313, i64 12) #14, !srcloc !87
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #14, !srcloc !88
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #14, !srcloc !89
  br label %31

31:                                               ; preds = %29, %28, %27, %26, %24
  %32 = phi i32 [ 0, %29 ], [ 524288, %28 ], [ 1572864, %27 ], [ 0, %26 ], [ 1048576, %24 ]
  %33 = or disjoint i32 %32, %25
  switch i32 %2, label %40 [
    i32 3, label %42
    i32 10, label %34
    i32 7, label %35
    i32 130, label %36
    i32 131, label %37
    i32 129, label %38
    i32 135, label %39
  ]

34:                                               ; preds = %31
  br label %42

35:                                               ; preds = %31
  br label %42

36:                                               ; preds = %31
  br label %42

37:                                               ; preds = %31
  br label %42

38:                                               ; preds = %31
  br label %42

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %31
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !29
  %41 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %41) #14
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 2313, i64 12) #14, !srcloc !31
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #14, !srcloc !32
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #14, !srcloc !33
  br label %42

42:                                               ; preds = %40, %39, %38, %37, %36, %35, %34, %31
  %43 = phi i32 [ -1, %40 ], [ -1, %39 ], [ -4194305, %38 ], [ -16777217, %37 ], [ -2097153, %36 ], [ -1, %35 ], [ -8388609, %34 ], [ -33554433, %31 ]
  %44 = and i32 %43, %33
  %45 = getelementptr inbounds i8, ptr %6, i64 7544
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef %7, i32 397680, i32 noundef %44, i1 noundef zeroext true) #14
  %47 = icmp sgt i64 %4, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %51, %42
  %49 = phi i32 [ 0, %42 ], [ %57, %51 ]
  %50 = icmp slt i32 %49, 32
  br i1 %50, label %60, label %65

51:                                               ; preds = %51, %42
  %52 = phi ptr [ %56, %51 ], [ %3, %42 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %42 ]
  %54 = load i32, ptr %52, align 4
  %55 = load ptr, ptr %45, align 8
  tail call void %55(ptr noundef %7, i32 397688, i32 noundef %54, i1 noundef zeroext true) #14
  %56 = getelementptr i8, ptr %52, i64 4
  %57 = add i32 %53, 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %58, %4
  br i1 %59, label %51, label %48, !llvm.loop !108

60:                                               ; preds = %60, %48
  %61 = phi i32 [ %63, %60 ], [ %49, %48 ]
  %62 = load ptr, ptr %45, align 8
  tail call void %62(ptr noundef %7, i32 397688, i32 noundef 0, i1 noundef zeroext true) #14
  %63 = add nsw i32 %61, 4
  %64 = icmp slt i32 %61, 28
  br i1 %64, label %60, label %65, !llvm.loop !109

65:                                               ; preds = %60, %48
  switch i32 %2, label %72 [
    i32 3, label %74
    i32 10, label %66
    i32 7, label %67
    i32 130, label %68
    i32 131, label %69
    i32 129, label %70
    i32 135, label %71
  ]

66:                                               ; preds = %65
  br label %74

67:                                               ; preds = %65
  br label %74

68:                                               ; preds = %65
  br label %74

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %65
  br label %74

71:                                               ; preds = %65
  br label %74

72:                                               ; preds = %65
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !29
  %73 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %73) #14
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 2313, i64 12) #14, !srcloc !31
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #14, !srcloc !32
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #14, !srcloc !33
  br label %74

74:                                               ; preds = %72, %71, %70, %69, %68, %67, %66, %65
  %75 = phi i32 [ 0, %72 ], [ 0, %71 ], [ 4194304, %70 ], [ 16777216, %69 ], [ 2097152, %68 ], [ 0, %67 ], [ 8388608, %66 ], [ 33554432, %65 ]
  %76 = and i32 %44, -196624
  %77 = or i32 %76, %75
  %78 = or disjoint i32 %77, 65536
  %79 = load ptr, ptr %45, align 8
  tail call void %79(ptr noundef %7, i32 397680, i32 noundef %78, i1 noundef zeroext true) #14
  %80 = load ptr, ptr %8, align 8
  %81 = tail call i32 %80(ptr noundef %7, i32 397680, i1 noundef zeroext false) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_read_infoframe(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i64 noundef %4) #1 align 16 {
  %6 = load ptr, ptr %0, align 8
  switch i32 %2, label %10 [
    i32 10, label %12
    i32 130, label %7
    i32 131, label %8
    i32 129, label %9
  ]

7:                                                ; preds = %5
  br label %12

8:                                                ; preds = %5
  br label %12

9:                                                ; preds = %5
  br label %12

10:                                               ; preds = %5
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #14, !srcloc !85
  %11 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %11) #14
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #14, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 102, i32 2313, i64 12) #14, !srcloc !87
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #14, !srcloc !88
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #14, !srcloc !89
  br label %12

12:                                               ; preds = %10, %9, %8, %7, %5
  %13 = phi i32 [ 0, %10 ], [ 524288, %9 ], [ 1572864, %8 ], [ 0, %7 ], [ 1048576, %5 ]
  %14 = getelementptr inbounds i8, ptr %6, i64 7368
  %15 = getelementptr inbounds i8, ptr %6, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %14, i32 397680, i1 noundef zeroext true) #14
  %18 = and i32 %17, -1572880
  %19 = or disjoint i32 %18, %13
  %20 = getelementptr inbounds i8, ptr %6, i64 7544
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %14, i32 397680, i32 noundef %19, i1 noundef zeroext true) #14
  %22 = icmp sgt i64 %4, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %23, %12
  %24 = phi ptr [ %28, %23 ], [ %3, %12 ]
  %25 = phi i32 [ %29, %23 ], [ 0, %12 ]
  %26 = load ptr, ptr %15, align 8
  %27 = tail call i32 %26(ptr noundef %14, i32 397688, i1 noundef zeroext true) #14
  %28 = getelementptr i8, ptr %24, i64 4
  store i32 %27, ptr %24, align 4
  %29 = add i32 %25, 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %30, %4
  br i1 %31, label %23, label %32, !llvm.loop !110

32:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_set_infoframes(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8, %4, %4, %4, %4
  %13 = phi ptr [ %10, %8 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ null, %11 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 3848
  %15 = getelementptr inbounds i8, ptr %5, i64 7368
  %16 = getelementptr inbounds i8, ptr %5, i64 7512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %15, i32 397680, i1 noundef zeroext true) #14
  %19 = getelementptr inbounds i8, ptr %0, i64 132
  %20 = load i32, ptr %19, align 4
  %21 = shl i32 %20, 29
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 7368
  %25 = getelementptr inbounds i8, ptr %22, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %24, i32 %23, i1 noundef zeroext true) #14
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %41, label %29, !prof !43

29:                                               ; preds = %12
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #14, !srcloc !93
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #14
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.34, ptr noundef %32, ptr noundef %40) #14
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #14, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 77, i32 2313, i64 12) #14, !srcloc !95
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #14, !srcloc !96
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !97
  br label %41

41:                                               ; preds = %39, %12
  %42 = or i32 %18, 65536
  br i1 %1, label %62, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %18, -1
  br i1 %44, label %89, label %45

45:                                               ; preds = %43
  %46 = and i32 %18, 1610612736
  %47 = icmp eq i32 %21, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = icmp eq ptr %5, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %52, %50 ], [ null, %48 ]
  %55 = lshr exact i32 %46, 29
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %54, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %55) #14
  br label %89

56:                                               ; preds = %45
  %57 = and i32 %42, 2124414975
  %58 = getelementptr inbounds i8, ptr %5, i64 7544
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef %15, i32 397680, i32 noundef %57, i1 noundef zeroext true) #14
  %60 = load ptr, ptr %16, align 8
  %61 = tail call i32 %60(ptr noundef %15, i32 397680, i1 noundef zeroext false) #14
  br label %89

62:                                               ; preds = %41
  %63 = and i32 %18, 1610612736
  %64 = icmp eq i32 %21, %63
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = icmp sgt i32 %18, -1
  br i1 %66, label %75, label %67

67:                                               ; preds = %65
  %68 = icmp eq ptr %5, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %71, %69 ], [ null, %67 ]
  %74 = lshr exact i32 %63, 29
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %73, i32 noundef 2, ptr noundef nonnull @.str.38, i32 noundef %74) #14
  br label %89

75:                                               ; preds = %65
  %76 = and i32 %42, 536870911
  %77 = or disjoint i32 %76, %21
  br label %78

78:                                               ; preds = %75, %62
  %79 = phi i32 [ %77, %75 ], [ %42, %62 ]
  %80 = and i32 %79, 2124414975
  %81 = or disjoint i32 %80, -2147483648
  %82 = getelementptr inbounds i8, ptr %5, i64 7544
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef %15, i32 397680, i32 noundef %81, i1 noundef zeroext true) #14
  %84 = load ptr, ptr %16, align 8
  %85 = tail call i32 %84(ptr noundef %15, i32 397680, i1 noundef zeroext false) #14
  %86 = getelementptr inbounds i8, ptr %2, i64 4348
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 130, ptr noundef %86)
  %87 = getelementptr inbounds i8, ptr %2, i64 4408
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 131, ptr noundef %87)
  %88 = getelementptr inbounds i8, ptr %2, i64 4468
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 129, ptr noundef %88)
  br label %89

89:                                               ; preds = %78, %72, %56, %53, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @g4x_infoframes_enabled(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7368
  %5 = getelementptr inbounds i8, ptr %3, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 397680, i1 noundef zeroext true) #14
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = and i32 %7, 1610612736
  %11 = getelementptr inbounds i8, ptr %0, i64 132
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %12, 29
  %14 = icmp eq i32 %10, %13
  %15 = and i32 %7, 23068672
  %16 = select i1 %14, i32 %15, i32 0
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi i32 [ 0, %2 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_is_lspcon(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @lspcon_write_infoframe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @lspcon_read_infoframe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @lspcon_set_infoframes(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lspcon_infoframes_enabled(ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_set_infoframes(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = getelementptr inbounds i8, ptr %2, i64 864
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr [7 x i32], ptr %8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %13, 393728
  %18 = sub i32 %17, %14
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds i8, ptr %5, i64 7368
  %21 = getelementptr inbounds i8, ptr %5, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %20, i32 %19, i1 noundef zeroext true) #14
  %24 = load i32, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  %27 = sext i32 %24 to i64
  %28 = getelementptr [7 x i32], ptr %26, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %26, align 4
  %31 = getelementptr inbounds i8, ptr %25, i64 32
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %29, 394240
  %34 = sub i32 %33, %30
  %35 = add i32 %34, %32
  %36 = load ptr, ptr %21, align 8
  %37 = tail call i32 %36(ptr noundef %20, i32 %35, i1 noundef zeroext true) #14
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %51, label %39, !prof !43

39:                                               ; preds = %4
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #14, !srcloc !111
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @dev_driver_string(ptr noundef %41) #14
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %43, align 8
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi ptr [ %48, %47 ], [ %45, %39 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.39, ptr noundef %42, ptr noundef %50) #14
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #14, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 87, i32 2313, i64 12) #14, !srcloc !113
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #14, !srcloc !114
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #14, !srcloc !115
  br label %51

51:                                               ; preds = %49, %4
  %52 = and i32 %23, -269553938
  br i1 %1, label %58, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %5, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %20, i32 %19, i32 noundef %52, i1 noundef zeroext true) #14
  %56 = load ptr, ptr %21, align 8
  %57 = tail call i32 %56(ptr noundef %20, i32 %19, i1 noundef zeroext false) #14
  br label %124

58:                                               ; preds = %51
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 4340
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %112, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %59, i64 2624
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 28
  %69 = load i16, ptr %68, align 4
  %70 = and i16 %69, 8
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %67, i64 64
  %74 = load i32, ptr %9, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr [7 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %73, align 4
  %79 = getelementptr inbounds i8, ptr %67, i64 32
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %77, 393744
  %82 = sub i32 %81, %78
  %83 = add i32 %82, %80
  br label %105

84:                                               ; preds = %65
  %85 = getelementptr inbounds i8, ptr %59, i64 7184
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 18874368
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %60, i64 1648
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %91, 1
  %93 = shl i32 %91, 7
  %94 = add i32 %93, 1970424
  %95 = select i1 %92, i32 1966608, i32 %94
  br label %105

96:                                               ; preds = %84
  %97 = getelementptr inbounds i8, ptr %59, i64 8112
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %60, i64 1648
  %102 = load i32, ptr %101, align 8
  %103 = shl i32 %102, 12
  %104 = add i32 %103, 918032
  br label %105

105:                                              ; preds = %100, %89, %72
  %106 = phi i32 [ %83, %72 ], [ %95, %89 ], [ %104, %100 ]
  %107 = getelementptr inbounds i8, ptr %2, i64 4344
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %59, i64 7368
  %110 = getelementptr inbounds i8, ptr %59, i64 7544
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef %109, i32 %106, i32 noundef %108, i1 noundef zeroext true) #14
  br label %112

112:                                              ; preds = %105, %96, %58
  %113 = phi i1 [ true, %105 ], [ false, %58 ], [ false, %96 ]
  %114 = or disjoint i32 %52, 65536
  %115 = select i1 %113, i32 %114, i32 %52
  %116 = getelementptr inbounds i8, ptr %5, i64 7544
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef %20, i32 %19, i32 noundef %115, i1 noundef zeroext true) #14
  %118 = load ptr, ptr %21, align 8
  %119 = tail call i32 %118(ptr noundef %20, i32 %19, i1 noundef zeroext false) #14
  %120 = getelementptr inbounds i8, ptr %2, i64 4348
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 130, ptr noundef %120)
  %121 = getelementptr inbounds i8, ptr %2, i64 4408
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 131, ptr noundef %121)
  %122 = getelementptr inbounds i8, ptr %2, i64 4468
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 129, ptr noundef %122)
  %123 = getelementptr inbounds i8, ptr %2, i64 4528
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 135, ptr noundef %123)
  br label %124

124:                                              ; preds = %112, %53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @hsw_infoframes_enabled(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = getelementptr inbounds i8, ptr %1, i64 864
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr [7 x i32], ptr %6, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %11, 393728
  %16 = sub i32 %15, %12
  %17 = add i32 %16, %14
  %18 = getelementptr inbounds i8, ptr %3, i64 7368
  %19 = getelementptr inbounds i8, ptr %3, i64 7512
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %18, i32 %17, i1 noundef zeroext true) #14
  %22 = getelementptr inbounds i8, ptr %3, i64 2632
  %23 = load i16, ptr %22, align 8
  %24 = icmp ugt i16 %23, 9
  %25 = select i1 %24, i32 269553937, i32 1118481
  %26 = and i32 %25, %21
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ibx_write_infoframe(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4) #1 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1648
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 12
  %11 = add i32 %10, 918016
  %12 = getelementptr inbounds i8, ptr %6, i64 7368
  %13 = getelementptr inbounds i8, ptr %6, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %12, i32 %11, i1 noundef zeroext true) #14
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %29, !prof !5

17:                                               ; preds = %5
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #14, !srcloc !116
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #14
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %26, %25 ], [ %23, %17 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.32, ptr noundef %20, ptr noundef %28) #14
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #14, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 281, i32 2313, i64 12) #14, !srcloc !118
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #14, !srcloc !119
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #14, !srcloc !120
  br label %29

29:                                               ; preds = %27, %5
  %30 = and i32 %15, -1572880
  switch i32 %2, label %34 [
    i32 10, label %36
    i32 130, label %31
    i32 131, label %32
    i32 129, label %33
  ]

31:                                               ; preds = %29
  br label %36

32:                                               ; preds = %29
  br label %36

33:                                               ; preds = %29
  br label %36

34:                                               ; preds = %29
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #14, !srcloc !85
  %35 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %35) #14
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #14, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 102, i32 2313, i64 12) #14, !srcloc !87
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #14, !srcloc !88
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #14, !srcloc !89
  br label %36

36:                                               ; preds = %34, %33, %32, %31, %29
  %37 = phi i32 [ 0, %34 ], [ 524288, %33 ], [ 1572864, %32 ], [ 0, %31 ], [ 1048576, %29 ]
  %38 = or disjoint i32 %37, %30
  switch i32 %2, label %45 [
    i32 3, label %47
    i32 10, label %39
    i32 7, label %40
    i32 130, label %41
    i32 131, label %42
    i32 129, label %43
    i32 135, label %44
  ]

39:                                               ; preds = %36
  br label %47

40:                                               ; preds = %36
  br label %47

41:                                               ; preds = %36
  br label %47

42:                                               ; preds = %36
  br label %47

43:                                               ; preds = %36
  br label %47

44:                                               ; preds = %36
  br label %47

45:                                               ; preds = %36
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !29
  %46 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %46) #14
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 2313, i64 12) #14, !srcloc !31
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #14, !srcloc !32
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #14, !srcloc !33
  br label %47

47:                                               ; preds = %45, %44, %43, %42, %41, %40, %39, %36
  %48 = phi i32 [ -1, %45 ], [ -1, %44 ], [ -4194305, %43 ], [ -16777217, %42 ], [ -2097153, %41 ], [ -1, %40 ], [ -8388609, %39 ], [ -33554433, %36 ]
  %49 = and i32 %48, %38
  %50 = getelementptr inbounds i8, ptr %6, i64 7544
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef %12, i32 %11, i32 noundef %49, i1 noundef zeroext true) #14
  %52 = icmp sgt i64 %4, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %56, %47
  %54 = phi i32 [ 0, %47 ], [ %65, %56 ]
  %55 = icmp slt i32 %54, 32
  br i1 %55, label %68, label %76

56:                                               ; preds = %56, %47
  %57 = phi ptr [ %64, %56 ], [ %3, %47 ]
  %58 = phi i32 [ %65, %56 ], [ 0, %47 ]
  %59 = load i32, ptr %8, align 8
  %60 = shl i32 %59, 12
  %61 = add i32 %60, 918024
  %62 = load i32, ptr %57, align 4
  %63 = load ptr, ptr %50, align 8
  tail call void %63(ptr noundef %12, i32 %61, i32 noundef %62, i1 noundef zeroext true) #14
  %64 = getelementptr i8, ptr %57, i64 4
  %65 = add i32 %58, 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %66, %4
  br i1 %67, label %56, label %53, !llvm.loop !121

68:                                               ; preds = %68, %53
  %69 = phi i32 [ %74, %68 ], [ %54, %53 ]
  %70 = load i32, ptr %8, align 8
  %71 = shl i32 %70, 12
  %72 = add i32 %71, 918024
  %73 = load ptr, ptr %50, align 8
  tail call void %73(ptr noundef %12, i32 %72, i32 noundef 0, i1 noundef zeroext true) #14
  %74 = add nsw i32 %69, 4
  %75 = icmp slt i32 %69, 28
  br i1 %75, label %68, label %76, !llvm.loop !122

76:                                               ; preds = %68, %53
  switch i32 %2, label %83 [
    i32 3, label %85
    i32 10, label %77
    i32 7, label %78
    i32 130, label %79
    i32 131, label %80
    i32 129, label %81
    i32 135, label %82
  ]

77:                                               ; preds = %76
  br label %85

78:                                               ; preds = %76
  br label %85

79:                                               ; preds = %76
  br label %85

80:                                               ; preds = %76
  br label %85

81:                                               ; preds = %76
  br label %85

82:                                               ; preds = %76
  br label %85

83:                                               ; preds = %76
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !29
  %84 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %84) #14
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 2313, i64 12) #14, !srcloc !31
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #14, !srcloc !32
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #14, !srcloc !33
  br label %85

85:                                               ; preds = %83, %82, %81, %80, %79, %78, %77, %76
  %86 = phi i32 [ 0, %83 ], [ 0, %82 ], [ 4194304, %81 ], [ 16777216, %80 ], [ 2097152, %79 ], [ 0, %78 ], [ 8388608, %77 ], [ 33554432, %76 ]
  %87 = and i32 %49, -196624
  %88 = or i32 %87, %86
  %89 = or disjoint i32 %88, 65536
  %90 = load ptr, ptr %50, align 8
  tail call void %90(ptr noundef %12, i32 %11, i32 noundef %89, i1 noundef zeroext true) #14
  %91 = load ptr, ptr %13, align 8
  %92 = tail call i32 %91(ptr noundef %12, i32 %11, i1 noundef zeroext false) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ibx_read_infoframe(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i64 noundef %4) #1 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1648
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 12
  %11 = add i32 %10, 918016
  switch i32 %2, label %15 [
    i32 10, label %17
    i32 130, label %12
    i32 131, label %13
    i32 129, label %14
  ]

12:                                               ; preds = %5
  br label %17

13:                                               ; preds = %5
  br label %17

14:                                               ; preds = %5
  br label %17

15:                                               ; preds = %5
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #14, !srcloc !85
  %16 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %16) #14
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #14, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 102, i32 2313, i64 12) #14, !srcloc !87
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #14, !srcloc !88
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #14, !srcloc !89
  br label %17

17:                                               ; preds = %15, %14, %13, %12, %5
  %18 = phi i32 [ 0, %15 ], [ 524288, %14 ], [ 1572864, %13 ], [ 0, %12 ], [ 1048576, %5 ]
  %19 = getelementptr inbounds i8, ptr %6, i64 7368
  %20 = getelementptr inbounds i8, ptr %6, i64 7512
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %19, i32 %11, i1 noundef zeroext true) #14
  %23 = and i32 %22, -1572880
  %24 = or disjoint i32 %23, %18
  %25 = getelementptr inbounds i8, ptr %6, i64 7544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %19, i32 %11, i32 noundef %24, i1 noundef zeroext true) #14
  %27 = icmp sgt i64 %4, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %28, %17
  %29 = phi i32 [ %37, %28 ], [ 0, %17 ]
  %30 = phi ptr [ %36, %28 ], [ %3, %17 ]
  %31 = load i32, ptr %8, align 8
  %32 = shl i32 %31, 12
  %33 = add i32 %32, 918024
  %34 = load ptr, ptr %20, align 8
  %35 = tail call i32 %34(ptr noundef %19, i32 %33, i1 noundef zeroext true) #14
  %36 = getelementptr i8, ptr %30, i64 4
  store i32 %35, ptr %30, align 4
  %37 = add i32 %29, 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %38, %4
  br i1 %39, label %28, label %40, !llvm.loop !123

40:                                               ; preds = %28, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ibx_set_infoframes(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %9
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %9, %4, %4, %4, %4
  %14 = phi ptr [ %11, %9 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ null, %12 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 3848
  %16 = getelementptr inbounds i8, ptr %6, i64 1648
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %17, 12
  %19 = add i32 %18, 918016
  %20 = getelementptr inbounds i8, ptr %5, i64 7368
  %21 = getelementptr inbounds i8, ptr %5, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %20, i32 %19, i1 noundef zeroext true) #14
  %24 = getelementptr inbounds i8, ptr %0, i64 132
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 29
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %15, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 7368
  %30 = getelementptr inbounds i8, ptr %27, i64 7512
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %29, i32 %28, i1 noundef zeroext true) #14
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %46, label %34, !prof !43

34:                                               ; preds = %13
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #14, !srcloc !93
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #14
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi ptr [ %43, %42 ], [ %40, %34 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.34, ptr noundef %37, ptr noundef %45) #14
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #14, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 77, i32 2313, i64 12) #14, !srcloc !95
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #14, !srcloc !96
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !97
  br label %46

46:                                               ; preds = %44, %13
  %47 = or i32 %23, 65536
  br i1 %1, label %56, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %23, -1
  br i1 %49, label %144, label %50

50:                                               ; preds = %48
  %51 = and i32 %47, 2082471935
  %52 = getelementptr inbounds i8, ptr %5, i64 7544
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef %20, i32 %19, i32 noundef %51, i1 noundef zeroext true) #14
  %54 = load ptr, ptr %21, align 8
  %55 = tail call i32 %54(ptr noundef %20, i32 %19, i1 noundef zeroext false) #14
  br label %144

56:                                               ; preds = %46
  %57 = and i32 %23, 1610612736
  %58 = icmp eq i32 %26, %57
  br i1 %58, label %77, label %59

59:                                               ; preds = %56
  %60 = icmp sgt i32 %23, -1
  br i1 %60, label %74, label %61, !prof !43

61:                                               ; preds = %59
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #14, !srcloc !124
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @dev_driver_string(ptr noundef %63) #14
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %65, align 8
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi ptr [ %70, %69 ], [ %67, %61 ]
  %73 = lshr exact i32 %57, 29
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.33, ptr noundef %64, ptr noundef %72, i32 noundef %73) #14
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #14, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1063, i32 2313, i64 12) #14, !srcloc !126
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #14, !srcloc !127
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #14, !srcloc !128
  br label %74

74:                                               ; preds = %71, %59
  %75 = and i32 %47, -1610612737
  %76 = or i32 %75, %26
  br label %77

77:                                               ; preds = %74, %56
  %78 = phi i32 [ %76, %74 ], [ %47, %56 ]
  %79 = and i32 %78, 2082471935
  %80 = load ptr, ptr %0, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 4340
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %134, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %80, i64 2624
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 28
  %90 = load i16, ptr %89, align 4
  %91 = and i16 %90, 8
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %88, i64 64
  %95 = getelementptr inbounds i8, ptr %2, i64 864
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr [7 x i32], ptr %94, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %94, align 4
  %101 = getelementptr inbounds i8, ptr %88, i64 32
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %99, 393744
  %104 = sub i32 %103, %100
  %105 = add i32 %104, %102
  br label %127

106:                                              ; preds = %86
  %107 = getelementptr inbounds i8, ptr %80, i64 7184
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 18874368
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %81, i64 1648
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %113, 1
  %115 = shl i32 %113, 7
  %116 = add i32 %115, 1970424
  %117 = select i1 %114, i32 1966608, i32 %116
  br label %127

118:                                              ; preds = %106
  %119 = getelementptr inbounds i8, ptr %80, i64 8112
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %81, i64 1648
  %124 = load i32, ptr %123, align 8
  %125 = shl i32 %124, 12
  %126 = add i32 %125, 918032
  br label %127

127:                                              ; preds = %122, %111, %93
  %128 = phi i32 [ %105, %93 ], [ %117, %111 ], [ %126, %122 ]
  %129 = getelementptr inbounds i8, ptr %2, i64 4344
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %80, i64 7368
  %132 = getelementptr inbounds i8, ptr %80, i64 7544
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef %131, i32 %128, i32 noundef %130, i1 noundef zeroext true) #14
  br label %134

134:                                              ; preds = %127, %118, %77
  %135 = phi i32 [ -2113929216, %127 ], [ -2147483648, %77 ], [ -2147483648, %118 ]
  %136 = or disjoint i32 %135, %79
  %137 = getelementptr inbounds i8, ptr %5, i64 7544
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef %20, i32 %19, i32 noundef %136, i1 noundef zeroext true) #14
  %139 = load ptr, ptr %21, align 8
  %140 = tail call i32 %139(ptr noundef %20, i32 %19, i1 noundef zeroext false) #14
  %141 = getelementptr inbounds i8, ptr %2, i64 4348
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 130, ptr noundef %141)
  %142 = getelementptr inbounds i8, ptr %2, i64 4408
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 131, ptr noundef %142)
  %143 = getelementptr inbounds i8, ptr %2, i64 4468
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 129, ptr noundef %143)
  br label %144

144:                                              ; preds = %134, %50, %48
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ibx_infoframes_enabled(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1648
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 12
  %8 = add i32 %7, 918016
  %9 = getelementptr inbounds i8, ptr %3, i64 7368
  %10 = getelementptr inbounds i8, ptr %3, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 %8, i1 noundef zeroext true) #14
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = and i32 %12, 1610612736
  %16 = getelementptr inbounds i8, ptr %0, i64 132
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 29
  %19 = icmp eq i32 %15, %18
  %20 = and i32 %12, 65011712
  %21 = select i1 %19, i32 %20, i32 0
  br label %22

22:                                               ; preds = %14, %2
  %23 = phi i32 [ 0, %2 ], [ %21, %14 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpt_write_infoframe(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4) #1 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1648
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 12
  %11 = add i32 %10, 918016
  %12 = getelementptr inbounds i8, ptr %6, i64 7368
  %13 = getelementptr inbounds i8, ptr %6, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %12, i32 %11, i1 noundef zeroext true) #14
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %29, !prof !5

17:                                               ; preds = %5
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #14, !srcloc !129
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #14
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %26, %25 ], [ %23, %17 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.32, ptr noundef %20, ptr noundef %28) #14
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #14, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 356, i32 2313, i64 12) #14, !srcloc !131
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #14, !srcloc !132
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #14, !srcloc !133
  br label %29

29:                                               ; preds = %27, %5
  %30 = and i32 %15, -1572880
  switch i32 %2, label %34 [
    i32 10, label %36
    i32 130, label %31
    i32 131, label %32
    i32 129, label %33
  ]

31:                                               ; preds = %29
  br label %36

32:                                               ; preds = %29
  br label %36

33:                                               ; preds = %29
  br label %36

34:                                               ; preds = %29
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #14, !srcloc !85
  %35 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %35) #14
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #14, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 102, i32 2313, i64 12) #14, !srcloc !87
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #14, !srcloc !88
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #14, !srcloc !89
  br label %36

36:                                               ; preds = %34, %33, %32, %31, %29
  %37 = phi i32 [ 0, %34 ], [ 524288, %33 ], [ 1572864, %32 ], [ 0, %31 ], [ 1048576, %29 ]
  %38 = or disjoint i32 %37, %30
  switch i32 %2, label %44 [
    i32 130, label %49
    i32 3, label %46
    i32 10, label %39
    i32 7, label %40
    i32 135, label %43
    i32 131, label %41
    i32 129, label %42
  ]

39:                                               ; preds = %36
  br label %46

40:                                               ; preds = %36
  br label %46

41:                                               ; preds = %36
  br label %46

42:                                               ; preds = %36
  br label %46

43:                                               ; preds = %36
  br label %46

44:                                               ; preds = %36
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !29
  %45 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %45) #14
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 2313, i64 12) #14, !srcloc !31
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #14, !srcloc !32
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #14, !srcloc !33
  br label %46

46:                                               ; preds = %44, %43, %42, %41, %40, %39, %36
  %47 = phi i32 [ -1, %44 ], [ -1, %43 ], [ -4194305, %42 ], [ -16777217, %41 ], [ -1, %40 ], [ -8388609, %39 ], [ -33554433, %36 ]
  %48 = and i32 %47, %38
  br label %49

49:                                               ; preds = %46, %36
  %50 = phi i32 [ %48, %46 ], [ %38, %36 ]
  %51 = getelementptr inbounds i8, ptr %6, i64 7544
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %12, i32 %11, i32 noundef %50, i1 noundef zeroext true) #14
  %53 = icmp sgt i64 %4, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %57, %49
  %55 = phi i32 [ 0, %49 ], [ %66, %57 ]
  %56 = icmp slt i32 %55, 32
  br i1 %56, label %69, label %77

57:                                               ; preds = %57, %49
  %58 = phi ptr [ %65, %57 ], [ %3, %49 ]
  %59 = phi i32 [ %66, %57 ], [ 0, %49 ]
  %60 = load i32, ptr %8, align 8
  %61 = shl i32 %60, 12
  %62 = add i32 %61, 918024
  %63 = load i32, ptr %58, align 4
  %64 = load ptr, ptr %51, align 8
  tail call void %64(ptr noundef %12, i32 %62, i32 noundef %63, i1 noundef zeroext true) #14
  %65 = getelementptr i8, ptr %58, i64 4
  %66 = add i32 %59, 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %67, %4
  br i1 %68, label %57, label %54, !llvm.loop !134

69:                                               ; preds = %69, %54
  %70 = phi i32 [ %75, %69 ], [ %55, %54 ]
  %71 = load i32, ptr %8, align 8
  %72 = shl i32 %71, 12
  %73 = add i32 %72, 918024
  %74 = load ptr, ptr %51, align 8
  tail call void %74(ptr noundef %12, i32 %73, i32 noundef 0, i1 noundef zeroext true) #14
  %75 = add nsw i32 %70, 4
  %76 = icmp slt i32 %70, 28
  br i1 %76, label %69, label %77, !llvm.loop !135

77:                                               ; preds = %69, %54
  switch i32 %2, label %84 [
    i32 3, label %86
    i32 10, label %78
    i32 7, label %79
    i32 130, label %80
    i32 131, label %81
    i32 129, label %82
    i32 135, label %83
  ]

78:                                               ; preds = %77
  br label %86

79:                                               ; preds = %77
  br label %86

80:                                               ; preds = %77
  br label %86

81:                                               ; preds = %77
  br label %86

82:                                               ; preds = %77
  br label %86

83:                                               ; preds = %77
  br label %86

84:                                               ; preds = %77
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !29
  %85 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %85) #14
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #14, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 2313, i64 12) #14, !srcloc !31
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #14, !srcloc !32
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #14, !srcloc !33
  br label %86

86:                                               ; preds = %84, %83, %82, %81, %80, %79, %78, %77
  %87 = phi i32 [ 0, %84 ], [ 0, %83 ], [ 4194304, %82 ], [ 16777216, %81 ], [ 2097152, %80 ], [ 0, %79 ], [ 8388608, %78 ], [ 33554432, %77 ]
  %88 = and i32 %50, -196609
  %89 = or i32 %88, %87
  %90 = or disjoint i32 %89, 65536
  %91 = load ptr, ptr %51, align 8
  tail call void %91(ptr noundef %12, i32 %11, i32 noundef %90, i1 noundef zeroext true) #14
  %92 = load ptr, ptr %13, align 8
  %93 = tail call i32 %92(ptr noundef %12, i32 %11, i1 noundef zeroext false) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpt_read_infoframe(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i64 noundef %4) #1 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1648
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 12
  %11 = add i32 %10, 918016
  switch i32 %2, label %15 [
    i32 10, label %17
    i32 130, label %12
    i32 131, label %13
    i32 129, label %14
  ]

12:                                               ; preds = %5
  br label %17

13:                                               ; preds = %5
  br label %17

14:                                               ; preds = %5
  br label %17

15:                                               ; preds = %5
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #14, !srcloc !85
  %16 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %16) #14
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #14, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 102, i32 2313, i64 12) #14, !srcloc !87
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #14, !srcloc !88
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #14, !srcloc !89
  br label %17

17:                                               ; preds = %15, %14, %13, %12, %5
  %18 = phi i32 [ 0, %15 ], [ 524288, %14 ], [ 1572864, %13 ], [ 0, %12 ], [ 1048576, %5 ]
  %19 = getelementptr inbounds i8, ptr %6, i64 7368
  %20 = getelementptr inbounds i8, ptr %6, i64 7512
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %19, i32 %11, i1 noundef zeroext true) #14
  %23 = and i32 %22, -1572880
  %24 = or disjoint i32 %23, %18
  %25 = getelementptr inbounds i8, ptr %6, i64 7544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %19, i32 %11, i32 noundef %24, i1 noundef zeroext true) #14
  %27 = icmp sgt i64 %4, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %28, %17
  %29 = phi i32 [ %37, %28 ], [ 0, %17 ]
  %30 = phi ptr [ %36, %28 ], [ %3, %17 ]
  %31 = load i32, ptr %8, align 8
  %32 = shl i32 %31, 12
  %33 = add i32 %32, 918024
  %34 = load ptr, ptr %20, align 8
  %35 = tail call i32 %34(ptr noundef %19, i32 %33, i1 noundef zeroext true) #14
  %36 = getelementptr i8, ptr %30, i64 4
  store i32 %35, ptr %30, align 4
  %37 = add i32 %29, 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %38, %4
  br i1 %39, label %28, label %40, !llvm.loop !136

40:                                               ; preds = %28, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpt_set_infoframes(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %9
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %9, %4, %4, %4, %4
  %14 = phi ptr [ %11, %9 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ null, %12 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 3848
  %16 = getelementptr inbounds i8, ptr %6, i64 1648
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %17, 12
  %19 = add i32 %18, 918016
  %20 = getelementptr inbounds i8, ptr %5, i64 7368
  %21 = getelementptr inbounds i8, ptr %5, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %20, i32 %19, i1 noundef zeroext true) #14
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 7368
  %27 = getelementptr inbounds i8, ptr %24, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %26, i32 %25, i1 noundef zeroext true) #14
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %43, label %31, !prof !43

31:                                               ; preds = %13
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #14, !srcloc !93
  %32 = getelementptr inbounds i8, ptr %24, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @dev_driver_string(ptr noundef %33) #14
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi ptr [ %40, %39 ], [ %37, %31 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.34, ptr noundef %34, ptr noundef %42) #14
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #14, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 77, i32 2313, i64 12) #14, !srcloc !95
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #14, !srcloc !96
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !97
  br label %43

43:                                               ; preds = %41, %13
  br i1 %1, label %53, label %44

44:                                               ; preds = %43
  %45 = icmp sgt i32 %23, -1
  br i1 %45, label %119, label %46

46:                                               ; preds = %44
  %47 = and i32 %23, 2082406399
  %48 = or disjoint i32 %47, 65536
  %49 = getelementptr inbounds i8, ptr %5, i64 7544
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %20, i32 %19, i32 noundef %48, i1 noundef zeroext true) #14
  %51 = load ptr, ptr %21, align 8
  %52 = tail call i32 %51(ptr noundef %20, i32 %19, i1 noundef zeroext false) #14
  br label %119

53:                                               ; preds = %43
  %54 = and i32 %23, 2082406399
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 4340
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %109, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %55, i64 2624
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 28
  %65 = load i16, ptr %64, align 4
  %66 = and i16 %65, 8
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %63, i64 64
  %70 = getelementptr inbounds i8, ptr %2, i64 864
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr [7 x i32], ptr %69, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %69, align 4
  %76 = getelementptr inbounds i8, ptr %63, i64 32
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %74, 393744
  %79 = sub i32 %78, %75
  %80 = add i32 %79, %77
  br label %102

81:                                               ; preds = %61
  %82 = getelementptr inbounds i8, ptr %55, i64 7184
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 18874368
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %56, i64 1648
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %88, 1
  %90 = shl i32 %88, 7
  %91 = add i32 %90, 1970424
  %92 = select i1 %89, i32 1966608, i32 %91
  br label %102

93:                                               ; preds = %81
  %94 = getelementptr inbounds i8, ptr %55, i64 8112
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %56, i64 1648
  %99 = load i32, ptr %98, align 8
  %100 = shl i32 %99, 12
  %101 = add i32 %100, 918032
  br label %102

102:                                              ; preds = %97, %86, %68
  %103 = phi i32 [ %80, %68 ], [ %92, %86 ], [ %101, %97 ]
  %104 = getelementptr inbounds i8, ptr %2, i64 4344
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %55, i64 7368
  %107 = getelementptr inbounds i8, ptr %55, i64 7544
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef %106, i32 %103, i32 noundef %105, i1 noundef zeroext true) #14
  br label %109

109:                                              ; preds = %102, %93, %53
  %110 = phi i32 [ -2111766528, %102 ], [ -2145320960, %53 ], [ -2145320960, %93 ]
  %111 = or disjoint i32 %110, %54
  %112 = getelementptr inbounds i8, ptr %5, i64 7544
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef %20, i32 %19, i32 noundef %111, i1 noundef zeroext true) #14
  %114 = load ptr, ptr %21, align 8
  %115 = tail call i32 %114(ptr noundef %20, i32 %19, i1 noundef zeroext false) #14
  %116 = getelementptr inbounds i8, ptr %2, i64 4348
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 130, ptr noundef %116)
  %117 = getelementptr inbounds i8, ptr %2, i64 4408
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 131, ptr noundef %117)
  %118 = getelementptr inbounds i8, ptr %2, i64 4468
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 129, ptr noundef %118)
  br label %119

119:                                              ; preds = %109, %46, %44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cpt_infoframes_enabled(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1648
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 12
  %8 = add i32 %7, 918016
  %9 = getelementptr inbounds i8, ptr %3, i64 7368
  %10 = getelementptr inbounds i8, ptr %3, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 %8, i1 noundef zeroext true) #14
  %13 = and i32 %12, 65011712
  %14 = icmp slt i32 %12, 0
  %15 = select i1 %14, i32 %13, i32 0
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hdmi_init_connector(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %9, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %13, ptr noundef %15) #14
  %16 = getelementptr inbounds i8, ptr %3, i64 2624
  %17 = getelementptr inbounds i8, ptr %3, i64 2632
  %18 = load i16, ptr %17, align 8
  %19 = icmp ult i16 %18, 12
  %20 = icmp eq i32 %5, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %34, !prof !137

22:                                               ; preds = %10
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #14, !srcloc !138
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #14
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %31, %30 ], [ %28, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %25, ptr noundef %33, ptr noundef nonnull @.str.15) #14
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #14, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2989, i32 2313, i64 12) #14, !srcloc !140
  tail call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #14, !srcloc !141
  tail call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #14, !srcloc !142
  br label %289

34:                                               ; preds = %10
  %35 = getelementptr inbounds i8, ptr %0, i64 3905
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 4
  br i1 %37, label %38, label %54, !prof !5

38:                                               ; preds = %34
  tail call void asm sideeffect "1050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1050) #14, !srcloc !143
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @dev_driver_string(ptr noundef %40) #14
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
  %50 = load i8, ptr %35, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %12, align 8
  %53 = load ptr, ptr %14, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %41, ptr noundef %49, i32 noundef %51, i32 noundef %52, ptr noundef %53) #14
  tail call void asm sideeffect "1051: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1051) #14, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2995, i32 2313, i64 12) #14, !srcloc !145
  tail call void asm sideeffect "1052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1052) #14, !srcloc !146
  tail call void asm sideeffect "1053: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1053) #14, !srcloc !147
  br label %289

54:                                               ; preds = %34
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 376
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @intel_bios_hdmi_ddc_pin(ptr noundef %57) #14
  %59 = trunc i32 %58 to i8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %164

61:                                               ; preds = %54
  %62 = load ptr, ptr %0, align 8
  %63 = load i32, ptr %4, align 4
  %64 = getelementptr inbounds i8, ptr %62, i64 7184
  %65 = getelementptr i8, ptr %62, i64 7188
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = and i64 %67, 256
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %61
  %71 = tail call i32 @intel_port_to_phy(ptr noundef %62, i32 noundef %63) #14
  %72 = add i32 %63, -1
  %73 = icmp ult i32 %72, 2
  br i1 %73, label %74, label %75, !prof !5

74:                                               ; preds = %70
  tail call void asm sideeffect "1040: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1040) #14, !srcloc !148
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2806, i32 2305, i64 12) #14, !srcloc !149
  tail call void asm sideeffect "1041: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1041) #14, !srcloc !150
  br label %75

75:                                               ; preds = %74, %70
  %76 = icmp eq i32 %71, 0
  %77 = trunc i32 %71 to i8
  %78 = add i8 %77, 8
  %79 = select i1 %76, i8 1, i8 %78
  br label %164

80:                                               ; preds = %61
  %81 = getelementptr inbounds i8, ptr %62, i64 8112
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 1023
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = tail call i32 @intel_port_to_phy(ptr noundef %62, i32 noundef %63) #14
  %86 = trunc i32 %85 to i8
  %87 = add i8 %86, 1
  br label %164

88:                                               ; preds = %80
  %89 = and i64 %67, 64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @intel_port_to_phy(ptr noundef %62, i32 noundef %63) #14
  %93 = icmp eq i32 %63, 2
  br i1 %93, label %94, label %95, !prof !5

94:                                               ; preds = %91
  tail call void asm sideeffect "1034: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1034) #14, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2765, i32 2305, i64 12) #14, !srcloc !152
  tail call void asm sideeffect "1035: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1035) #14, !srcloc !153
  br label %95

95:                                               ; preds = %94, %91
  %96 = load i32, ptr %81, align 8
  %97 = icmp sgt i32 %96, 6
  %98 = icmp sgt i32 %92, 1
  %99 = select i1 %97, i1 %98, i1 false
  %100 = trunc i32 %92 to i8
  %101 = select i1 %99, i8 7, i8 1
  %102 = add i8 %101, %100
  br label %164

103:                                              ; preds = %88
  %104 = getelementptr inbounds i8, ptr %62, i64 2632
  %105 = load i16, ptr %104, align 8
  %106 = icmp eq i16 %105, 9
  %107 = icmp eq i32 %82, 7
  %108 = and i1 %107, %106
  br i1 %108, label %109, label %132

109:                                              ; preds = %103
  %110 = tail call i32 @intel_port_to_phy(ptr noundef %62, i32 noundef %63) #14
  %111 = icmp eq i32 %63, 0
  br i1 %111, label %112, label %124, !prof !5

112:                                              ; preds = %109
  tail call void asm sideeffect "1036: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1036) #14, !srcloc !154
  %113 = getelementptr inbounds i8, ptr %62, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @dev_driver_string(ptr noundef %114) #14
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = load ptr, ptr %116, align 8
  br label %122

122:                                              ; preds = %120, %112
  %123 = phi ptr [ %121, %120 ], [ %118, %112 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %115, ptr noundef %123, ptr noundef nonnull @.str.15) #14
  tail call void asm sideeffect "1037: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1037) #14, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2783, i32 2313, i64 12) #14, !srcloc !156
  tail call void asm sideeffect "1038: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1038) #14, !srcloc !157
  tail call void asm sideeffect "1039: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1039) #14, !srcloc !158
  br label %124

124:                                              ; preds = %122, %109
  %125 = load i32, ptr %81, align 8
  %126 = icmp sgt i32 %125, 6
  %127 = icmp sgt i32 %110, 1
  %128 = select i1 %126, i1 %127, i1 false
  %129 = trunc i32 %110 to i8
  %130 = select i1 %128, i8 7, i8 1
  %131 = add i8 %130, %129
  br label %164

132:                                              ; preds = %103
  %133 = and i64 %67, 24
  %134 = icmp ne i64 %133, 0
  %135 = and i1 %134, %107
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = tail call i32 @intel_port_to_phy(ptr noundef %62, i32 noundef %63) #14
  switch i32 %137, label %140 [
    i32 0, label %164
    i32 1, label %138
    i32 2, label %139
  ]

138:                                              ; preds = %136
  br label %164

139:                                              ; preds = %136
  br label %164

140:                                              ; preds = %136
  tail call void asm sideeffect "1030: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1030) #14, !srcloc !159
  %141 = sext i32 %137 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.45, i64 noundef %141) #14
  tail call void asm sideeffect "1031: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1031) #14, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2754, i32 2313, i64 12) #14, !srcloc !161
  tail call void asm sideeffect "1032: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1032) #14, !srcloc !162
  tail call void asm sideeffect "1033: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1033) #14, !srcloc !163
  br label %164

142:                                              ; preds = %132
  %143 = icmp sgt i32 %82, 5
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = tail call fastcc zeroext i8 @icl_port_to_ddc_pin(ptr noundef %62, i32 noundef %63)
  br label %164

146:                                              ; preds = %142
  %147 = icmp eq i32 %82, 5
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = tail call fastcc zeroext i8 @cnp_port_to_ddc_pin(i32 noundef %63)
  br label %164

150:                                              ; preds = %146
  %151 = load i32, ptr %64, align 4
  %152 = zext i32 %151 to i64
  %153 = and i64 %152, 335544320
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = tail call fastcc zeroext i8 @bxt_port_to_ddc_pin(i32 noundef %63)
  br label %164

157:                                              ; preds = %150
  %158 = and i64 %152, 16777216
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = tail call fastcc zeroext i8 @chv_port_to_ddc_pin(i32 noundef %63)
  br label %164

162:                                              ; preds = %157
  %163 = tail call fastcc zeroext i8 @g4x_port_to_ddc_pin(i32 noundef %63)
  br label %164

164:                                              ; preds = %162, %160, %155, %148, %144, %140, %139, %138, %136, %124, %95, %84, %75, %54
  %165 = phi ptr [ @.str.40, %54 ], [ @.str.41, %75 ], [ @.str.41, %84 ], [ @.str.41, %95 ], [ @.str.41, %124 ], [ @.str.41, %136 ], [ @.str.41, %138 ], [ @.str.41, %139 ], [ @.str.41, %140 ], [ @.str.41, %144 ], [ @.str.41, %148 ], [ @.str.41, %155 ], [ @.str.41, %160 ], [ @.str.41, %162 ]
  %166 = phi i8 [ %59, %54 ], [ %79, %75 ], [ %87, %84 ], [ %102, %95 ], [ %131, %124 ], [ 1, %136 ], [ 2, %138 ], [ 9, %139 ], [ 1, %140 ], [ %145, %144 ], [ %149, %148 ], [ %156, %155 ], [ %161, %160 ], [ %163, %162 ]
  %167 = zext i8 %166 to i32
  %168 = tail call zeroext i1 @intel_gmbus_is_valid_pin(ptr noundef %55, i32 noundef %167) #14
  br i1 %168, label %178, label %169

169:                                              ; preds = %164
  %170 = icmp eq ptr %55, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %55, i64 8
  %173 = load ptr, ptr %172, align 8
  br label %174

174:                                              ; preds = %171, %169
  %175 = phi ptr [ %173, %171 ], [ null, %169 ]
  %176 = load i32, ptr %12, align 8
  %177 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %175, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %176, ptr noundef %177, i32 noundef %167) #14
  br label %231

178:                                              ; preds = %164
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 688
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, %180
  br i1 %182, label %207, label %183

183:                                              ; preds = %204, %178
  %184 = phi ptr [ %205, %204 ], [ %181, %178 ]
  %185 = phi ptr [ %203, %204 ], [ undef, %178 ]
  %186 = getelementptr i8, ptr %184, i64 -8
  %187 = icmp eq ptr %186, %0
  br i1 %187, label %201, label %188

188:                                              ; preds = %183
  %189 = getelementptr i8, ptr %184, i64 120
  %190 = load i32, ptr %189, align 8
  switch i32 %190, label %201 [
    i32 10, label %191
    i32 7, label %191
    i32 8, label %191
    i32 6, label %191
  ]

191:                                              ; preds = %188, %188, %188, %188
  %192 = getelementptr i8, ptr %184, i64 3856
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %200, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %193, i64 1872
  %197 = load ptr, ptr %196, align 8
  %198 = tail call ptr @intel_gmbus_get_adapter(ptr noundef %179, i32 noundef %167) #14
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %195, %191
  br label %201

201:                                              ; preds = %200, %195, %188, %183
  %202 = phi i32 [ 0, %200 ], [ 4, %183 ], [ 1, %195 ], [ 4, %188 ]
  %203 = phi ptr [ %185, %200 ], [ %185, %183 ], [ %186, %195 ], [ %185, %188 ]
  switch i32 %202, label %207 [
    i32 0, label %204
    i32 4, label %204
  ]

204:                                              ; preds = %201, %201
  %205 = load ptr, ptr %184, align 8
  %206 = icmp eq ptr %205, %180
  br i1 %206, label %207, label %183, !llvm.loop !164

207:                                              ; preds = %204, %201, %178
  %208 = phi ptr [ null, %178 ], [ %203, %201 ], [ null, %204 ]
  %209 = icmp eq ptr %208, null
  %210 = icmp eq ptr %55, null
  br i1 %209, label %223, label %211

211:                                              ; preds = %207
  br i1 %210, label %215, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds i8, ptr %55, i64 8
  %214 = load ptr, ptr %213, align 8
  br label %215

215:                                              ; preds = %212, %211
  %216 = phi ptr [ %214, %212 ], [ null, %211 ]
  %217 = load i32, ptr %12, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds i8, ptr %208, i64 24
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %208, i64 56
  %222 = load ptr, ptr %221, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %216, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %217, ptr noundef %218, i32 noundef %167, i32 noundef %220, ptr noundef %222) #14
  br label %231

223:                                              ; preds = %207
  br i1 %210, label %227, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds i8, ptr %55, i64 8
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %224, %223
  %228 = phi ptr [ %226, %224 ], [ null, %223 ]
  %229 = load i32, ptr %12, align 8
  %230 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %228, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %229, ptr noundef %230, i32 noundef %167, ptr noundef nonnull %165) #14
  br label %231

231:                                              ; preds = %227, %215, %174
  %232 = phi i8 [ 0, %215 ], [ %166, %227 ], [ 0, %174 ]
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %289, label %234

234:                                              ; preds = %231
  %235 = zext i8 %232 to i32
  %236 = tail call ptr @intel_gmbus_get_adapter(ptr noundef %3, i32 noundef %235) #14
  %237 = tail call i32 @drm_connector_init_with_ddc(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @intel_hdmi_connector_funcs, i32 noundef 11, ptr noundef %236) #14
  %238 = getelementptr inbounds i8, ptr %1, i64 1544
  store ptr @intel_hdmi_connector_helper_funcs, ptr %238, align 8
  %239 = load i16, ptr %17, align 8
  %240 = icmp ult i16 %239, 12
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  %242 = getelementptr inbounds i8, ptr %1, i64 148
  store i8 1, ptr %242, align 4
  br label %243

243:                                              ; preds = %241, %234
  %244 = getelementptr inbounds i8, ptr %1, i64 150
  store i8 1, ptr %244, align 2
  %245 = load i16, ptr %17, align 8
  %246 = icmp ugt i16 %245, 9
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %1, i64 151
  store i8 1, ptr %248, align 1
  br label %249

249:                                              ; preds = %247, %243
  %250 = getelementptr inbounds i8, ptr %1, i64 2412
  store i8 1, ptr %250, align 4
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 28
  %253 = load i16, ptr %252, align 4
  %254 = and i16 %253, 8
  %255 = icmp eq i16 %254, 0
  %256 = getelementptr inbounds i8, ptr %1, i64 1992
  %257 = select i1 %255, ptr @intel_connector_get_hw_state, ptr @intel_ddi_connector_get_hw_state
  store ptr %257, ptr %256, align 8
  %258 = load ptr, ptr %1, align 8
  tail call void @intel_attach_force_audio_property(ptr noundef %1) #14
  tail call void @intel_attach_broadcast_rgb_property(ptr noundef %1) #14
  tail call void @intel_attach_aspect_ratio_property(ptr noundef %1) #14
  tail call void @intel_attach_hdmi_colorspace_property(ptr noundef %1) #14
  %259 = tail call i32 @drm_connector_attach_content_type_property(ptr noundef %1) #14
  %260 = getelementptr inbounds i8, ptr %258, i64 2624
  %261 = getelementptr inbounds i8, ptr %258, i64 2632
  %262 = load i16, ptr %261, align 8
  %263 = icmp ugt i16 %262, 9
  br i1 %263, label %264, label %266

264:                                              ; preds = %249
  %265 = tail call i32 @drm_connector_attach_hdr_output_metadata_property(ptr noundef %1) #14
  br label %266

266:                                              ; preds = %264, %249
  %267 = load ptr, ptr %260, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 28
  %269 = load i16, ptr %268, align 4
  %270 = and i16 %269, 128
  %271 = icmp eq i16 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %266
  %273 = tail call i32 @drm_connector_attach_max_bpc_property(ptr noundef %1, i32 noundef 8, i32 noundef 12) #14
  br label %274

274:                                              ; preds = %272, %266
  tail call void @intel_connector_attach_encoder(ptr noundef %1, ptr noundef %0) #14
  %275 = getelementptr inbounds i8, ptr %0, i64 3864
  store ptr %1, ptr %275, align 8
  %276 = tail call zeroext i1 @is_hdcp_supported(ptr noundef %3, i32 noundef %5) #14
  br i1 %276, label %277, label %286

277:                                              ; preds = %274
  %278 = tail call i32 @intel_hdcp_init(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @intel_hdmi_hdcp_shim) #14
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %277
  br i1 %6, label %284, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds i8, ptr %3, i64 8
  %283 = load ptr, ptr %282, align 8
  br label %284

284:                                              ; preds = %281, %280
  %285 = phi ptr [ %283, %281 ], [ null, %280 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %285, i32 noundef 2, ptr noundef nonnull @.str.17) #14
  br label %286

286:                                              ; preds = %284, %277, %274
  %287 = getelementptr inbounds i8, ptr %0, i64 3872
  %288 = inttoptr i64 3735944941 to ptr
  store ptr %288, ptr %287, align 8
  br label %289

289:                                              ; preds = %286, %231, %48, %32
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_init_with_ddc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_gmbus_get_adapter(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_ddi_connector_get_hw_state(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_connector_get_hw_state(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_attach_encoder(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_hdcp_supported(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local i32 @intel_hdmi_dsc_get_slice_height(i32 noundef %0) local_unnamed_addr #5 align 16 {
  %2 = icmp slt i32 %0, 96
  br i1 %2, label %10, label %3

3:                                                ; preds = %7, %1
  %4 = phi i32 [ %8, %7 ], [ 96, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add i32 %4, 2
  %9 = icmp sgt i32 %8, %0
  br i1 %9, label %10, label %3, !llvm.loop !165

10:                                               ; preds = %7, %3, %1
  %11 = phi i32 [ 0, %1 ], [ %4, %3 ], [ 0, %7 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef i32 @intel_hdmi_dsc_get_num_slices(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 align 16 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %74, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 636
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 4744
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -3
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 10, i32 5
  %15 = mul i32 %14, %9
  %16 = add i32 %15, 9
  %17 = sdiv i32 %16, 10
  %18 = icmp slt i32 %16, 27200010
  %19 = select i1 %18, i32 340000, i32 400000
  %20 = mul i32 %4, 1000
  %21 = tail call i32 @llvm.smin.i32(i32 %19, i32 %20)
  %22 = add nsw i32 %17, -1
  %23 = add i32 %22, %21
  %24 = sdiv i32 %23, %21
  %25 = tail call i32 @llvm.smin.i32(i32 %2, i32 2720)
  %26 = icmp sgt i32 %1, 0
  %27 = icmp sgt i32 %3, 0
  %28 = icmp sgt i32 %1, 1
  %29 = icmp sgt i32 %3, 1
  %30 = icmp sgt i32 %1, 3
  %31 = icmp sgt i32 %3, 3
  %32 = icmp sgt i32 %1, 7
  %33 = icmp sgt i32 %3, 7
  %34 = icmp sgt i32 %1, 11
  %35 = icmp sgt i32 %3, 11
  %36 = icmp sgt i32 %1, 15
  %37 = icmp sgt i32 %3, 15
  %38 = getelementptr inbounds i8, ptr %0, i64 612
  br label %39

39:                                               ; preds = %64, %7
  %40 = phi i32 [ %24, %7 ], [ %73, %64 ]
  %41 = icmp slt i32 %40, 2
  %42 = and i1 %26, %41
  %43 = and i1 %27, %42
  br i1 %43, label %64, label %44

44:                                               ; preds = %39
  %45 = icmp slt i32 %40, 3
  %46 = and i1 %28, %45
  %47 = and i1 %29, %46
  br i1 %47, label %64, label %48

48:                                               ; preds = %44
  %49 = icmp slt i32 %40, 5
  %50 = and i1 %30, %49
  %51 = and i1 %31, %50
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = icmp slt i32 %40, 9
  %54 = and i1 %32, %53
  %55 = and i1 %33, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = icmp slt i32 %40, 13
  %58 = and i1 %34, %57
  %59 = and i1 %35, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = icmp slt i32 %40, 17
  %62 = and i1 %36, %61
  %63 = and i1 %37, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %60, %56, %52, %48, %44, %39
  %65 = phi i32 [ 1, %39 ], [ 2, %44 ], [ 4, %48 ], [ 8, %52 ], [ 12, %56 ], [ 16, %60 ]
  %66 = load i16, ptr %38, align 4
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %65, -1
  %69 = add nuw nsw i32 %68, %67
  %70 = udiv i32 %69, %65
  %71 = icmp slt i32 %70, %25
  %72 = add nuw nsw i32 %65, 1
  %73 = select i1 %71, i32 %40, i32 %72
  br i1 %71, label %74, label %39, !llvm.loop !166

74:                                               ; preds = %64, %60, %5
  %75 = phi i32 [ 0, %5 ], [ 0, %60 ], [ %65, %64 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local i32 @intel_hdmi_dsc_get_bpp(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #5 align 16 {
  %7 = icmp eq i32 %3, 1
  %8 = and i32 %3, -3
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 128, i32 112
  %11 = select i1 %9, i32 384, i32 256
  %12 = select i1 %7, i32 96, i32 %10
  %13 = select i1 %7, i32 192, i32 %11
  %14 = select i1 %4, i32 %13, i32 192
  %15 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %16 = add i32 %15, 15
  %17 = sdiv i32 %16, %15
  %18 = sub i32 %14, %17
  %19 = mul i32 %2, %1
  br label %20

20:                                               ; preds = %24, %6
  %21 = phi i8 [ 0, %6 ], [ %31, %24 ]
  %22 = phi i32 [ %18, %6 ], [ %33, %24 ]
  %23 = icmp sgt i32 %22, %12
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = add i32 %22, 15
  %26 = sdiv i32 %25, 16
  %27 = mul i32 %19, %26
  %28 = add i32 %27, 7
  %29 = sdiv i32 %28, 8
  %30 = icmp sgt i32 %29, %5
  %31 = select i1 %30, i8 %21, i8 1
  %32 = select i1 %30, i32 %17, i32 0
  %33 = sub i32 %22, %32
  br i1 %30, label %20, label %34

34:                                               ; preds = %24, %20
  %35 = phi i8 [ %31, %24 ], [ %21, %20 ]
  %36 = phi i32 [ %33, %24 ], [ %22, %20 ]
  %37 = and i8 %35, 1
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %38, i32 0, i32 %36
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mode_is_420_only(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_hdmi_compute_clock(ptr noundef %0, ptr nocapture noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 636
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 632
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 12
  %10 = and i32 %9, 1
  %11 = shl i32 %6, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %17 [
    i32 10, label %18
    i32 7, label %18
    i32 8, label %18
    i32 6, label %18
    i32 11, label %14
  ]

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 392
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %14, %3, %3, %3, %3
  %19 = phi ptr [ %16, %14 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ null, %17 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 3848
  %21 = getelementptr inbounds i8, ptr %1, i64 1364
  %22 = load i32, ptr %21, align 4
  %23 = sdiv i32 %22, 3
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 8)
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 4748
  %27 = sdiv i32 %11, 2
  %28 = getelementptr inbounds i8, ptr %1, i64 4744
  %29 = getelementptr inbounds i8, ptr %1, i64 644
  %30 = getelementptr inbounds i8, ptr %1, i64 642
  %31 = getelementptr inbounds i8, ptr %1, i64 876
  %32 = select i1 %2, i64 %25, i64 8
  br label %36

33:                                               ; preds = %91
  %34 = add nsw i64 %37, -2
  %35 = icmp sgt i64 %37, 9
  br i1 %35, label %36, label %94, !llvm.loop !167

36:                                               ; preds = %33, %18
  %37 = phi i64 [ %32, %18 ], [ %34, %33 ]
  %38 = phi i32 [ undef, %18 ], [ %92, %33 ]
  %39 = load i32, ptr %26, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 %27, i32 %11
  %42 = trunc i64 %37 to i32
  %43 = mul i32 %41, %42
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 4, i32 -4
  %46 = add i32 %45, %43
  %47 = sdiv i32 %46, 8
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %48, align 8
  switch i32 %42, label %61 [
    i32 12, label %50
    i32 10, label %57
    i32 8, label %64
  ]

50:                                               ; preds = %36
  %51 = getelementptr inbounds i8, ptr %49, i64 2624
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 28
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 128
  %56 = icmp eq i16 %55, 0
  br label %62

57:                                               ; preds = %36
  %58 = getelementptr inbounds i8, ptr %49, i64 2632
  %59 = load i16, ptr %58, align 8
  %60 = icmp ugt i16 %59, 10
  br label %62

61:                                               ; preds = %36
  tail call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #14, !srcloc !168
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, i64 noundef %37) #14
  tail call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #14, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1901, i32 2313, i64 12) #14, !srcloc !170
  tail call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #14, !srcloc !171
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #14, !srcloc !172
  br label %90

62:                                               ; preds = %57, %50
  %63 = phi i1 [ %60, %57 ], [ %56, %50 ]
  br i1 %63, label %64, label %90

64:                                               ; preds = %62, %36
  %65 = load i32, ptr %28, align 8
  %66 = icmp eq i32 %65, 1
  %67 = icmp eq i64 %37, 10
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %49, i64 2632
  %71 = load i16, ptr %70, align 8
  %72 = icmp eq i16 %71, 11
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load i16, ptr %29, align 4
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %30, align 2
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %75, %77
  %79 = and i32 %78, -2147483641
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %90, label %81

81:                                               ; preds = %73, %69, %64
  %82 = load i8, ptr %31, align 4, !range !20, !noundef !21
  %83 = icmp ne i8 %82, 0
  %84 = tail call zeroext i1 @intel_hdmi_bpc_possible(ptr noundef %1, i32 noundef %42, i1 noundef zeroext %83)
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load i8, ptr %31, align 4, !range !20, !noundef !21
  %87 = icmp ne i8 %86, 0
  %88 = tail call fastcc i32 @hdmi_port_clock_valid(ptr noundef %20, i32 noundef %47, i1 noundef zeroext %2, i1 noundef zeroext %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85, %81, %73, %62, %61
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi i32 [ %38, %90 ], [ %42, %85 ]
  %93 = phi i1 [ true, %90 ], [ false, %85 ]
  br i1 %93, label %33, label %94

94:                                               ; preds = %91, %33
  %95 = phi i32 [ %92, %91 ], [ -22, %33 ]
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %116, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %26, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 %27, i32 %11
  %101 = mul i32 %100, %95
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 4, i32 -4
  %104 = add i32 %103, %101
  %105 = sdiv i32 %104, 8
  %106 = getelementptr inbounds i8, ptr %1, i64 1448
  store i32 %105, ptr %106, align 8
  %107 = load i32, ptr %21, align 4
  %108 = mul i32 %95, 3
  %109 = tail call i32 @llvm.smin.i32(i32 %107, i32 %108)
  store i32 %109, ptr %21, align 4
  %110 = icmp eq ptr %4, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %97
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %97
  %115 = phi ptr [ %113, %111 ], [ null, %97 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %115, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %95, i32 noundef %109) #14
  br label %116

116:                                              ; preds = %114, %94
  %117 = phi i32 [ 0, %114 ], [ %95, %94 ]
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mode_is_420_also(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hdmi_port_clock_valid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -3848
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -3716
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @intel_port_to_phy(ptr noundef %6, i32 noundef %8) #14
  %10 = icmp slt i32 %1, 25000
  br i1 %10, label %100, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 9
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = icmp ugt i16 %14, 7
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %12, i64 7184
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4194304
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = icmp ugt i16 %14, 4
  %25 = select i1 %24, i32 225000, i32 165000
  br label %26

26:                                               ; preds = %23, %18, %16, %11
  %27 = phi i32 [ 594000, %11 ], [ 300000, %18 ], [ 300000, %16 ], [ %25, %23 ]
  %28 = getelementptr i8, ptr %0, i64 -3472
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @intel_bios_hdmi_max_tmds_clock(ptr noundef %29) #14
  %31 = icmp eq i32 %30, 0
  %32 = tail call i32 @llvm.smin.i32(i32 %27, i32 %30)
  %33 = select i1 %31, i32 %27, i32 %32
  br i1 %2, label %34, label %50

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = tail call i32 @llvm.smin.i32(i32 %33, i32 %38)
  %41 = select i1 %39, i32 %33, i32 %40
  %42 = getelementptr inbounds i8, ptr %36, i64 240
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %34
  %46 = tail call i32 @llvm.smin.i32(i32 %41, i32 %43)
  br label %50

47:                                               ; preds = %34
  br i1 %3, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call i32 @llvm.smin.i32(i32 %41, i32 165000)
  br label %50

50:                                               ; preds = %48, %47, %45, %26
  %51 = phi i32 [ %33, %26 ], [ %46, %45 ], [ %41, %47 ], [ %49, %48 ]
  %52 = icmp slt i32 %51, %1
  br i1 %52, label %100, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %6, i64 7184
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 268435456
  %58 = icmp ne i64 %57, 0
  %59 = add nsw i32 %1, -446667
  %60 = icmp ult i32 %59, 33333
  %61 = and i1 %60, %58
  br i1 %61, label %100, label %62

62:                                               ; preds = %53
  br i1 %58, label %69, label %63

63:                                               ; preds = %62
  %64 = and i64 %56, 67108864
  %65 = icmp ne i64 %64, 0
  %66 = add nsw i32 %1, -223334
  %67 = icmp ult i32 %66, 16666
  %68 = and i1 %67, %65
  br i1 %68, label %100, label %72

69:                                               ; preds = %62
  %70 = add nsw i32 %1, -223334
  %71 = icmp ult i32 %70, 16666
  br i1 %71, label %100, label %72

72:                                               ; preds = %69, %63
  %73 = and i64 %56, 16777216
  %74 = icmp ne i64 %73, 0
  %75 = add nsw i32 %1, -216001
  %76 = icmp ult i32 %75, 23999
  %77 = and i1 %76, %74
  br i1 %77, label %100, label %78

78:                                               ; preds = %72
  %79 = tail call zeroext i1 @intel_phy_is_combo(ptr noundef %6, i32 noundef %9) #14
  %80 = add nsw i32 %1, -500001
  %81 = icmp ult i32 %80, 33199
  %82 = and i1 %81, %79
  br i1 %82, label %100, label %83

83:                                               ; preds = %78
  %84 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %6, i32 noundef %9) #14
  %85 = icmp ult i32 %80, 32799
  %86 = and i1 %85, %84
  br i1 %86, label %100, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %6, i64 2632
  %89 = load i16, ptr %88, align 8
  %90 = icmp ugt i16 %89, 13
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = tail call i32 @intel_cx0_phy_check_hdmi_link_rate(ptr noundef %0, i32 noundef %1) #14
  br label %100

93:                                               ; preds = %87
  %94 = getelementptr i8, ptr %6, i64 7188
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 2048
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call i32 @intel_snps_phy_check_hdmi_link_rate(i32 noundef %1) #14
  br label %100

100:                                              ; preds = %98, %93, %91, %83, %78, %72, %69, %63, %53, %50, %4
  %101 = phi i32 [ %92, %91 ], [ %99, %98 ], [ 16, %4 ], [ 15, %50 ], [ 17, %53 ], [ 17, %69 ], [ 17, %63 ], [ 17, %72 ], [ 17, %78 ], [ 17, %83 ], [ 0, %93 ]
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_combo(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_tc(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cx0_phy_check_hdmi_link_rate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_snps_phy_check_hdmi_link_rate(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bios_hdmi_max_tmds_clock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_hdmi_avi_infoframe_from_display_mode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_hdmi_avi_infoframe_colorimetry(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_hdmi_avi_infoframe_quant_range(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_hdmi_avi_infoframe_content_type(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hdmi_avi_infoframe_check(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hdmi_spd_infoframe_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hdmi_spd_infoframe_check(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_hdmi_vendor_infoframe_from_display_mode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hdmi_vendor_infoframe_check(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_hdmi_infoframe_set_hdr_metadata(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hdmi_drm_infoframe_check(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8, %4, %4, %4, %4
  %13 = phi ptr [ %10, %8 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ null, %11 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !35
  %14 = getelementptr inbounds i8, ptr %1, i64 4340
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %26, %12
  %17 = phi i64 [ 0, %12 ], [ %27, %26 ]
  %18 = getelementptr [7 x i8], ptr @infoframe_type_to_idx, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = and i64 %17, 4294967295
  %24 = shl nuw nsw i64 1, %23
  %25 = trunc i64 %24 to i32
  br label %29

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp eq i64 %27, 7
  br i1 %28, label %29, label %16, !llvm.loop !28

29:                                               ; preds = %26, %22
  %30 = phi i32 [ %25, %22 ], [ 0, %26 ]
  %31 = and i32 %30, %15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %75, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %51, label %36, !prof !43

36:                                               ; preds = %33
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #14, !srcloc !173
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @dev_driver_string(ptr noundef %39) #14
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr %43, align 8
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi ptr [ %48, %47 ], [ %45, %36 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %40, ptr noundef %50, ptr noundef nonnull @.str.35) #14
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #14, !srcloc !174
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 644, i32 2313, i64 12) #14, !srcloc !175
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #14, !srcloc !176
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #14, !srcloc !177
  br label %75

51:                                               ; preds = %33
  %52 = getelementptr inbounds i8, ptr %5, i64 1
  %53 = call i64 @hdmi_infoframe_pack_only(ptr noundef %3, ptr noundef %52, i64 noundef 31) #14
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %70, !prof !5

55:                                               ; preds = %51
  call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #14, !srcloc !178
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @dev_driver_string(ptr noundef %58) #14
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = load ptr, ptr %62, align 8
  br label %68

68:                                               ; preds = %66, %55
  %69 = phi ptr [ %67, %66 ], [ %64, %55 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %59, ptr noundef %69, ptr noundef nonnull @.str.36) #14
  call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #14, !srcloc !179
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 649, i32 2313, i64 12) #14, !srcloc !180
  call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #14, !srcloc !181
  call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #14, !srcloc !182
  br label %75

70:                                               ; preds = %51
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %5, ptr noundef align 1 dereferenceable(3) %52, i64 3, i1 false)
  %71 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 0, ptr %71, align 1
  %72 = add nuw i64 %53, 1
  %73 = getelementptr inbounds i8, ptr %13, i64 4016
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, i64 noundef %72) #14
  br label %75

75:                                               ; preds = %70, %68, %49, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hdmi_infoframe_pack_only(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bios_hdmi_ddc_pin(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gmbus_is_valid_pin(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i8 @icl_port_to_ddc_pin(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %1) #14
  %4 = tail call zeroext i1 @intel_phy_is_combo(ptr noundef %0, i32 noundef %3) #14
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i8
  %7 = add i8 %6, 1
  br label %27

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %3) #14
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call i32 @intel_port_to_tc(ptr noundef %0, i32 noundef %1) #14
  %12 = trunc i32 %11 to i8
  %13 = add i8 %12, 9
  br label %27

14:                                               ; preds = %8
  tail call void asm sideeffect "1026: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1026) #14, !srcloc !183
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #14
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %23, %22 ], [ %20, %14 ]
  %26 = add i32 %1, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.46, ptr noundef %17, ptr noundef %25, i32 noundef %26) #14
  tail call void asm sideeffect "1027: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1027) #14, !srcloc !184
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2734, i32 2313, i64 12) #14, !srcloc !185
  tail call void asm sideeffect "1028: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1028) #14, !srcloc !186
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #14, !srcloc !187
  br label %27

27:                                               ; preds = %24, %10, %5
  %28 = phi i8 [ %7, %5 ], [ %13, %10 ], [ 2, %24 ]
  ret i8 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i8 @cnp_port_to_ddc_pin(i32 noundef %0) unnamed_addr #1 align 16 {
  switch i32 %0, label %5 [
    i32 1, label %7
    i32 2, label %2
    i32 3, label %3
    i32 5, label %4
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  tail call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #14, !srcloc !188
  %6 = sext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.47, i64 noundef %6) #14
  tail call void asm sideeffect "1023: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1023) #14, !srcloc !189
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2718, i32 2313, i64 12) #14, !srcloc !190
  tail call void asm sideeffect "1024: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1024) #14, !srcloc !191
  tail call void asm sideeffect "1025: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1025) #14, !srcloc !192
  br label %7

7:                                                ; preds = %5, %4, %3, %2, %1
  %8 = phi i8 [ 1, %5 ], [ 3, %4 ], [ 4, %3 ], [ 2, %2 ], [ 1, %1 ]
  ret i8 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i8 @bxt_port_to_ddc_pin(i32 noundef %0) unnamed_addr #1 align 16 {
  switch i32 %0, label %3 [
    i32 1, label %5
    i32 2, label %2
  ]

2:                                                ; preds = %1
  br label %5

3:                                                ; preds = %1
  tail call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #14, !srcloc !193
  %4 = sext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.47, i64 noundef %4) #14
  tail call void asm sideeffect "1019: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1019) #14, !srcloc !194
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2692, i32 2313, i64 12) #14, !srcloc !195
  tail call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #14, !srcloc !196
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #14, !srcloc !197
  br label %5

5:                                                ; preds = %3, %2, %1
  %6 = phi i8 [ 1, %3 ], [ 2, %2 ], [ 1, %1 ]
  ret i8 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i8 @chv_port_to_ddc_pin(i32 noundef %0) unnamed_addr #1 align 16 {
  switch i32 %0, label %4 [
    i32 1, label %6
    i32 2, label %2
    i32 3, label %3
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #14, !srcloc !198
  %5 = sext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.47, i64 noundef %5) #14
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #14, !srcloc !199
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2673, i32 2313, i64 12) #14, !srcloc !200
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #14, !srcloc !201
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #14, !srcloc !202
  br label %6

6:                                                ; preds = %4, %3, %2, %1
  %7 = phi i8 [ 5, %4 ], [ 3, %3 ], [ 4, %2 ], [ 5, %1 ]
  ret i8 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i8 @g4x_port_to_ddc_pin(i32 noundef %0) unnamed_addr #1 align 16 {
  switch i32 %0, label %4 [
    i32 1, label %6
    i32 2, label %2
    i32 3, label %3
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  tail call void asm sideeffect "1042: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1042) #14, !srcloc !203
  %5 = sext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.47, i64 noundef %5) #14
  tail call void asm sideeffect "1043: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1043) #14, !srcloc !204
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2834, i32 2313, i64 12) #14, !srcloc !205
  tail call void asm sideeffect "1044: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1044) #14, !srcloc !206
  tail call void asm sideeffect "1045: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1045) #14, !srcloc !207
  br label %6

6:                                                ; preds = %4, %3, %2, %1
  %7 = phi i8 [ 5, %4 ], [ 6, %3 ], [ 4, %2 ], [ 5, %1 ]
  ret i8 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_tc(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_hdmi_detect(ptr noundef %0, i1 zeroext %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8, %2, %2, %2, %2
  %13 = phi ptr [ %10, %8 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ null, %11 ]
  %14 = icmp eq ptr %3, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %17, %15 ], [ null, %12 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %21, ptr noundef %23) #14
  %24 = tail call zeroext i1 @intel_display_device_enabled(ptr noundef %3) #14
  br i1 %24, label %25, label %50

25:                                               ; preds = %18
  %26 = tail call i64 @intel_display_power_get(ptr noundef %3, i32 noundef 71) #14
  %27 = getelementptr inbounds i8, ptr %3, i64 2632
  %28 = load i16, ptr %27, align 8
  %29 = icmp ugt i16 %28, 10
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call zeroext i1 @intel_digital_port_connected(ptr noundef %13) #14
  br i1 %31, label %32, label %48

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %39 [
    i32 10, label %40
    i32 7, label %40
    i32 8, label %40
    i32 6, label %40
    i32 11, label %36
  ]

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %33, i64 392
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %36, %32, %32, %32, %32
  %41 = phi ptr [ %38, %36 ], [ %33, %32 ], [ %33, %32 ], [ %33, %32 ], [ %33, %32 ], [ null, %39 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 3852
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %41, i64 3856
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 2400
  %45 = load ptr, ptr %44, align 8
  tail call void @drm_edid_free(ptr noundef %45) #14
  store ptr null, ptr %44, align 8
  %46 = tail call fastcc zeroext i1 @intel_hdmi_set_edid(ptr noundef %0)
  %47 = select i1 %46, i32 1, i32 2
  br label %48

48:                                               ; preds = %40, %30
  %49 = phi i32 [ 2, %30 ], [ %47, %40 ]
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef 71) #14
  br label %50

50:                                               ; preds = %48, %18
  %51 = phi i32 [ 2, %18 ], [ %49, %48 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_hdmi_force(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %10, ptr noundef %12) #14
  %13 = getelementptr inbounds i8, ptr %0, i64 1976
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %20 [
    i32 10, label %21
    i32 7, label %21
    i32 8, label %21
    i32 6, label %21
    i32 11, label %17
  ]

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %14, i64 392
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20, %17, %7, %7, %7, %7
  %22 = phi ptr [ %19, %17 ], [ %14, %7 ], [ %14, %7 ], [ %14, %7 ], [ %14, %7 ], [ null, %20 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 3852
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %22, i64 3856
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 2400
  %26 = load ptr, ptr %25, align 8
  tail call void @drm_edid_free(ptr noundef %26) #14
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = tail call fastcc zeroext i1 @intel_hdmi_set_edid(ptr noundef %0)
  br label %32

32:                                               ; preds = %30, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_connector_register(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @intel_connector_register(ptr noundef %0) #14
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_hdmi_connector_unregister(ptr noundef %0) #1 align 16 {
  tail call void @intel_connector_unregister(ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_destroy(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_digital_connector_duplicate_state(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_destroy_state(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_set_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_get_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_device_enabled(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_digital_port_connected(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_hdmi_set_edid(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1976
  %4 = getelementptr inbounds i8, ptr %0, i64 1872
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @intel_display_power_get(ptr noundef %2, i32 noundef 71) #14
  %7 = tail call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef %5) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @intel_gmbus_is_forced_bit(ptr noundef %5) #14
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %2, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %15, %13 ], [ null, %11 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.49) #14
  tail call void @intel_gmbus_force_bit(ptr noundef %5, i1 noundef zeroext true) #14
  %18 = tail call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef %5) #14
  tail call void @intel_gmbus_force_bit(ptr noundef %5, i1 noundef zeroext false) #14
  br label %19

19:                                               ; preds = %16, %9, %1
  %20 = phi ptr [ %7, %1 ], [ null, %9 ], [ %18, %16 ]
  %21 = tail call i32 @drm_edid_connector_update(ptr noundef %0, ptr noundef %20) #14
  %22 = getelementptr inbounds i8, ptr %0, i64 2400
  store ptr %20, ptr %22, align 8
  %23 = tail call zeroext i1 @drm_edid_is_digital(ptr noundef %20) #14
  br i1 %23, label %24, label %86

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 128
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %32 [
    i32 10, label %33
    i32 7, label %33
    i32 8, label %33
    i32 6, label %33
    i32 11, label %29
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %26, i64 392
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %29, %24, %24, %24, %24
  %34 = phi ptr [ %31, %29 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ null, %32 ]
  %35 = load ptr, ptr %4, align 8
  %36 = tail call i32 @drm_dp_dual_mode_detect(ptr noundef %25, ptr noundef %35) #14
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 1648
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %34, i64 376
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @intel_bios_encoder_supports_dp_dual_mode(ptr noundef %44) #14
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = icmp eq ptr %25, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %25, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %50, %48 ], [ null, %46 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.50) #14
  br label %53

53:                                               ; preds = %51, %42, %38, %33
  %54 = phi i32 [ 2, %51 ], [ %36, %33 ], [ 0, %42 ], [ 0, %38 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %86, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %34, i64 3852
  store i32 %54, ptr %57, align 4
  %58 = tail call i32 @drm_dp_dual_mode_max_tmds_clock(ptr noundef %25, i32 noundef %54, ptr noundef %35) #14
  %59 = getelementptr inbounds i8, ptr %34, i64 3856
  store i32 %58, ptr %59, align 4
  %60 = icmp eq ptr %25, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %25, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi ptr [ %63, %61 ], [ null, %56 ]
  %66 = tail call ptr @drm_dp_get_dual_mode_type_name(i32 noundef %54) #14
  %67 = load i32, ptr %59, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %65, i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef %66, i32 noundef %67) #14
  %68 = getelementptr inbounds i8, ptr %25, i64 2632
  %69 = load i16, ptr %68, align 8
  %70 = icmp ugt i16 %69, 7
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %25, i64 7184
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 4194304
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %71, %64
  %77 = getelementptr inbounds i8, ptr %34, i64 376
  %78 = load ptr, ptr %77, align 8
  %79 = tail call zeroext i1 @intel_bios_encoder_supports_dp_dual_mode(ptr noundef %78) #14
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  br i1 %60, label %84, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %25, i64 8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %80
  %85 = phi ptr [ %83, %81 ], [ null, %80 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %85, i32 noundef 2, ptr noundef nonnull @.str.52) #14
  store i32 0, ptr %59, align 4
  br label %86

86:                                               ; preds = %84, %76, %71, %53, %19
  tail call void @intel_display_power_put_unchecked(ptr noundef %2, i32 noundef 71) #14
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_edid_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_edid_read_ddc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gmbus_is_forced_bit(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmbus_force_bit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edid_connector_update(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_edid_is_digital(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_dual_mode_detect(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_supports_dp_dual_mode(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_dual_mode_max_tmds_clock(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_dp_get_dual_mode_type_name(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_register(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_get_modes(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @drm_edid_connector_add_modes(ptr noundef %0) #14
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_mode_valid(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7, %2, %2, %2, %2
  %12 = phi ptr [ %9, %7 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ null, %10 ]
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %1, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8076
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %12, i64 3864
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 245
  %21 = load i8, ptr %20, align 1, !range !20, !noundef !21
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %0, i64 1904
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 160
  %27 = load volatile i32, ptr %26, align 8
  %28 = icmp ne i32 %27, -2
  br label %29

29:                                               ; preds = %23, %11
  %30 = phi i1 [ false, %11 ], [ %28, %23 ]
  %31 = tail call i32 @intel_cpu_transcoder_mode_valid(ptr noundef %13, ptr noundef %1) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 507904
  %37 = icmp eq i32 %36, 16384
  %38 = zext i1 %37 to i32
  %39 = shl i32 %14, %38
  %40 = icmp sgt i32 %39, %17
  br i1 %40, label %68, label %41

41:                                               ; preds = %33
  %42 = and i32 %35, 4096
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  br i1 %30, label %45, label %68

45:                                               ; preds = %44
  %46 = shl i32 %39, 1
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ %46, %45 ], [ %39, %41 ]
  %49 = icmp sgt i32 %48, 600000
  br i1 %49, label %68, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 200
  %52 = tail call zeroext i1 @drm_mode_is_420_only(ptr noundef %51, ptr noundef %1) #14
  %53 = zext i1 %52 to i32
  %54 = tail call fastcc i32 @intel_hdmi_mode_clock_valid(ptr noundef %0, i32 noundef %48, i1 noundef zeroext %30, i32 noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %50
  br i1 %52, label %68, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %0, i64 151
  %59 = load i8, ptr %58, align 1, !range !20, !noundef !21
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = tail call zeroext i1 @drm_mode_is_420_also(ptr noundef %51, ptr noundef %1) #14
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = tail call fastcc i32 @intel_hdmi_mode_clock_valid(ptr noundef %0, i32 noundef %48, i1 noundef zeroext %30, i32 noundef 1)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63, %50
  %67 = tail call i32 @intel_mode_valid_max_plane_size(ptr noundef %13, ptr noundef %1, i1 noundef zeroext false) #14
  br label %68

68:                                               ; preds = %66, %63, %61, %57, %56, %47, %44, %33, %29
  %69 = phi i32 [ %67, %66 ], [ %31, %29 ], [ 15, %33 ], [ 16, %44 ], [ 15, %47 ], [ %54, %61 ], [ %54, %57 ], [ %54, %56 ], [ %64, %63 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_connector_atomic_check(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 28
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @intel_digital_connector_atomic_check(ptr noundef %0, ptr noundef %1) #14
  br label %15

13:                                               ; preds = %2
  %14 = tail call i32 @g4x_hdmi_connector_atomic_check(ptr noundef %0, ptr noundef %1) #14
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edid_connector_add_modes(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cpu_transcoder_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_hdmi_mode_clock_valid(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1976
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 10, label %14
    i32 7, label %14
    i32 8, label %14
    i32 6, label %14
    i32 11, label %10
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13, %10, %4, %4, %4, %4
  %15 = phi ptr [ %12, %10 ], [ %7, %4 ], [ %7, %4 ], [ %7, %4 ], [ %7, %4 ], [ null, %13 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 3848
  %17 = icmp eq i32 %3, 1
  %18 = sdiv i32 %1, 2
  %19 = select i1 %17, i32 %18, i32 %1
  %20 = getelementptr inbounds i8, ptr %5, i64 2632
  %21 = getelementptr inbounds i8, ptr %5, i64 2624
  %22 = getelementptr inbounds i8, ptr %0, i64 249
  %23 = getelementptr inbounds i8, ptr %0, i64 328
  %24 = getelementptr inbounds i8, ptr %0, i64 249
  %25 = getelementptr inbounds i8, ptr %0, i64 328
  br label %26

26:                                               ; preds = %77, %14
  %27 = phi i64 [ 12, %14 ], [ %78, %77 ]
  %28 = phi i32 [ 0, %14 ], [ %75, %77 ]
  %29 = trunc i64 %27 to i32
  %30 = mul i32 %19, %29
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 4, i32 -4
  %33 = add i32 %32, %30
  %34 = sdiv i32 %33, 8
  %35 = trunc i64 %27 to i32
  switch i32 %35, label %45 [
    i32 12, label %36
    i32 10, label %42
    i32 8, label %70
  ]

36:                                               ; preds = %26
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 28
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 128
  %41 = icmp eq i16 %40, 0
  br label %46

42:                                               ; preds = %26
  %43 = load i16, ptr %20, align 8
  %44 = icmp ugt i16 %43, 10
  br label %46

45:                                               ; preds = %26
  tail call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #14, !srcloc !168
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, i64 noundef %27) #14
  tail call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #14, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1901, i32 2313, i64 12) #14, !srcloc !170
  tail call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #14, !srcloc !171
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #14, !srcloc !172
  br label %74

46:                                               ; preds = %42, %36
  %47 = phi i1 [ %44, %42 ], [ %41, %36 ]
  br i1 %47, label %48, label %74

48:                                               ; preds = %46
  %49 = trunc i64 %27 to i32
  switch i32 %49, label %66 [
    i32 12, label %50
    i32 10, label %58
    i32 8, label %70
  ]

50:                                               ; preds = %48
  br i1 %2, label %51, label %74

51:                                               ; preds = %50
  br i1 %17, label %52, label %55

52:                                               ; preds = %51
  %53 = load i8, ptr %25, align 8
  %54 = and i8 %53, 2
  br label %67

55:                                               ; preds = %51
  %56 = load i8, ptr %24, align 1
  %57 = and i8 %56, 32
  br label %67

58:                                               ; preds = %48
  br i1 %2, label %59, label %74

59:                                               ; preds = %58
  br i1 %17, label %60, label %63

60:                                               ; preds = %59
  %61 = load i8, ptr %23, align 8
  %62 = and i8 %61, 1
  br label %67

63:                                               ; preds = %59
  %64 = load i8, ptr %22, align 1
  %65 = and i8 %64, 16
  br label %67

66:                                               ; preds = %48
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #14, !srcloc !36
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, i64 noundef %27) #14
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #14, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1933, i32 2313, i64 12) #14, !srcloc !38
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #14, !srcloc !39
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #14, !srcloc !40
  br label %74

67:                                               ; preds = %63, %60, %55, %52
  %68 = phi i8 [ %62, %60 ], [ %65, %63 ], [ %54, %52 ], [ %57, %55 ]
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67, %48, %26
  %71 = tail call fastcc i32 @hdmi_port_clock_valid(ptr noundef %16, i32 noundef %34, i1 noundef zeroext true, i1 noundef zeroext %2)
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i32
  br label %74

74:                                               ; preds = %70, %67, %66, %58, %50, %46, %45
  %75 = phi i32 [ %28, %46 ], [ %28, %67 ], [ %71, %70 ], [ %28, %45 ], [ %28, %58 ], [ %28, %50 ], [ %28, %66 ]
  %76 = phi i32 [ 4, %46 ], [ 4, %67 ], [ %73, %70 ], [ 4, %45 ], [ 4, %58 ], [ 4, %50 ], [ 4, %66 ]
  switch i32 %76, label %94 [
    i32 0, label %77
    i32 4, label %77
  ]

77:                                               ; preds = %74, %74
  %78 = add nsw i64 %27, -2
  %79 = icmp ugt i64 %27, 9
  br i1 %79, label %26, label %80, !llvm.loop !208

80:                                               ; preds = %77
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %82, label %94, !prof !5

82:                                               ; preds = %80
  tail call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #14, !srcloc !209
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @dev_driver_string(ptr noundef %84) #14
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %86, align 8
  br label %92

92:                                               ; preds = %90, %82
  %93 = phi ptr [ %91, %90 ], [ %88, %82 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %85, ptr noundef %93, ptr noundef nonnull @.str.53) #14
  tail call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #14, !srcloc !210
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1968, i32 2313, i64 12) #14, !srcloc !211
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #14, !srcloc !212
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #14, !srcloc !213
  br label %94

94:                                               ; preds = %92, %80, %74
  %95 = phi i32 [ %75, %92 ], [ %75, %80 ], [ 0, %74 ]
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_mode_valid_max_plane_size(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_check(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @g4x_hdmi_connector_atomic_check(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_force_audio_property(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_broadcast_rgb_property(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_aspect_ratio_property(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_hdmi_colorspace_property(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_attach_content_type_property(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_attach_hdr_output_metadata_property(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_attach_max_bpc_property(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp_write_an_aksv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.i2c_msg, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 3864
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1872
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !35
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %10 = load ptr, ptr %9, align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(9) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 9) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  store i8 24, ptr %11, align 8
  %14 = getelementptr i8, ptr %11, i64 1
  %15 = load i64, ptr %1, align 1
  store i64 %15, ptr %14, align 1
  store i16 58, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 0, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 9, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %11, ptr %18, align 8
  %19 = call i32 @i2c_transfer(ptr noundef %8, ptr noundef nonnull %3, i32 noundef 1) #14
  %20 = icmp eq i32 %19, 1
  %21 = icmp sgt i32 %19, -1
  %22 = select i1 %21, i32 -5, i32 %19
  %23 = select i1 %20, i32 0, i32 %22
  call void @kfree(ptr noundef nonnull %11) #14
  br label %24

24:                                               ; preds = %13, %2
  %25 = phi i32 [ %23, %13 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %4, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %31, %29 ], [ null, %27 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %25) #14
  br label %44

34:                                               ; preds = %24
  %35 = call i32 @intel_gmbus_output_aksv(ptr noundef %8) #14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = icmp eq ptr %4, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %41, %39 ], [ null, %37 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %35) #14
  br label %44

44:                                               ; preds = %42, %34, %32
  %45 = phi i32 [ %25, %32 ], [ %35, %42 ], [ 0, %34 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp_read_bksv(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 3864
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %4, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 58, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 1, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 5, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %16, align 8
  %17 = call i32 @i2c_transfer(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 2) #14
  %18 = icmp eq i32 %17, 2
  %19 = icmp sgt i32 %17, -1
  %20 = select i1 %19, i32 -5, i32 %17
  %21 = select i1 %18, i32 0, i32 %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  br i1 %18, label %29, label %22

22:                                               ; preds = %2
  %23 = icmp eq ptr %5, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.57, i32 noundef %21) #14
  br label %29

29:                                               ; preds = %27, %2
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp_read_bstatus(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 3864
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 65, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %4, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 58, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 1, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %16, align 8
  %17 = call i32 @i2c_transfer(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 2) #14
  %18 = icmp eq i32 %17, 2
  %19 = icmp sgt i32 %17, -1
  %20 = select i1 %19, i32 -5, i32 %17
  %21 = select i1 %18, i32 0, i32 %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  br i1 %18, label %29, label %22

22:                                               ; preds = %2
  %23 = icmp eq ptr %5, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.58, i32 noundef %21) #14
  br label %29

29:                                               ; preds = %27, %2
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp_repeater_present(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 0, ptr %5, align 1, !annotation !35
  %7 = getelementptr inbounds i8, ptr %0, i64 3864
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1872
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 64, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %4, align 16
  %11 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 58, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 1, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %5, ptr %17, align 8
  %18 = call i32 @i2c_transfer(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 2) #14
  %19 = icmp eq i32 %18, 2
  %20 = icmp sgt i32 %18, -1
  %21 = select i1 %20, i32 -5, i32 %18
  %22 = select i1 %19, i32 0, i32 %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  br i1 %19, label %30, label %23

23:                                               ; preds = %2
  %24 = icmp eq ptr %6, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.59, i32 noundef %22) #14
  br label %34

30:                                               ; preds = %2
  %31 = load i8, ptr %5, align 1
  %32 = lshr i8 %31, 6
  %33 = and i8 %32, 1
  store i8 %33, ptr %1, align 1
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %22, %28 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp_read_ri_prime(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 3864
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 8, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %4, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 58, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 1, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %16, align 8
  %17 = call i32 @i2c_transfer(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 2) #14
  %18 = icmp eq i32 %17, 2
  %19 = icmp sgt i32 %17, -1
  %20 = select i1 %19, i32 -5, i32 %17
  %21 = select i1 %18, i32 0, i32 %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  br i1 %18, label %29, label %22

22:                                               ; preds = %2
  %23 = icmp eq ptr %5, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.60, i32 noundef %21) #14
  br label %29

29:                                               ; preds = %27, %2
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp_read_ksv_ready(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 0, ptr %5, align 1, !annotation !35
  %7 = getelementptr inbounds i8, ptr %0, i64 3864
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1872
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 64, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %4, align 16
  %11 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 58, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 1, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %5, ptr %17, align 8
  %18 = call i32 @i2c_transfer(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 2) #14
  %19 = icmp eq i32 %18, 2
  %20 = icmp sgt i32 %18, -1
  %21 = select i1 %20, i32 -5, i32 %18
  %22 = select i1 %19, i32 0, i32 %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  br i1 %19, label %30, label %23

23:                                               ; preds = %2
  %24 = icmp eq ptr %6, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.59, i32 noundef %22) #14
  br label %34

30:                                               ; preds = %2
  %31 = load i8, ptr %5, align 1
  %32 = lshr i8 %31, 5
  %33 = and i8 %32, 1
  store i8 %33, ptr %1, align 1
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %22, %28 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp_read_ksv_fifo(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x %struct.i2c_msg], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 3864
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1872
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 67, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %5, align 16
  %11 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 58, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 1, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %5, i64 20
  %17 = trunc i32 %1 to i16
  %18 = mul i16 %17, 5
  store i16 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %19, align 8
  %20 = call i32 @i2c_transfer(ptr noundef %10, ptr noundef nonnull %5, i32 noundef 2) #14
  %21 = icmp eq i32 %20, 2
  %22 = icmp sgt i32 %20, -1
  %23 = select i1 %22, i32 -5, i32 %20
  %24 = select i1 %21, i32 0, i32 %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br i1 %21, label %32, label %25

25:                                               ; preds = %3
  %26 = icmp eq ptr %6, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef %24) #14
  br label %32

32:                                               ; preds = %30, %3
  %33 = phi i32 [ %24, %30 ], [ 0, %3 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp_read_v_prime_part(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x %struct.i2c_msg], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = icmp sgt i32 %1, 4
  br i1 %7, label %35, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 3864
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1872
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %13 = trunc i32 %1 to i8
  %14 = shl i8 %13, 2
  %15 = add i8 %14, 32
  store i8 %15, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %5, align 16
  %16 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 58, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %5, i64 18
  store i16 1, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  store i16 4, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %22, align 8
  %23 = call i32 @i2c_transfer(ptr noundef %12, ptr noundef nonnull %5, i32 noundef 2) #14
  %24 = icmp eq i32 %23, 2
  %25 = icmp sgt i32 %23, -1
  %26 = select i1 %25, i32 -5, i32 %23
  %27 = select i1 %24, i32 0, i32 %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br i1 %24, label %35, label %28

28:                                               ; preds = %8
  %29 = icmp eq ptr %6, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %1, i32 noundef %27) #14
  br label %35

35:                                               ; preds = %33, %8, %3
  %36 = phi i32 [ -22, %3 ], [ %27, %33 ], [ %27, %8 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp_toggle_signalling(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 3864
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  br i1 %2, label %8, label %7

7:                                                ; preds = %3
  tail call void @usleep_range_state(i64 noundef 6, i64 noundef 60, i32 noundef 2) #14
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i32 @intel_ddi_toggle_hdcp_bits(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef 512) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = icmp eq ptr %6, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %15, %13 ], [ null, %11 ]
  %18 = select i1 %2, ptr @.str.64, ptr @.str.65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %17, ptr noundef nonnull @.str.63, ptr noundef nonnull %18, i32 noundef %9) #16
  br label %98

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %6, i64 7184
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 134217728
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %23, %2
  br i1 %24, label %25, label %98

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 1976
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 128
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %34 [
    i32 10, label %35
    i32 7, label %35
    i32 8, label %35
    i32 6, label %35
    i32 11, label %31
  ]

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %28, i64 392
  %33 = load ptr, ptr %32, align 8
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %31, %25, %25, %25, %25
  %36 = phi ptr [ %33, %31 ], [ %28, %25 ], [ %28, %25 ], [ %28, %25 ], [ %28, %25 ], [ null, %34 ]
  %37 = getelementptr inbounds i8, ptr %5, i64 1904
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %26, i64 2624
  %42 = getelementptr inbounds i8, ptr %40, i64 1648
  %43 = getelementptr inbounds i8, ptr %26, i64 7368
  %44 = getelementptr inbounds i8, ptr %26, i64 7512
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 36
  %47 = load i32, ptr %42, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr [7 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %46, align 4
  %52 = getelementptr inbounds i8, ptr %45, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %50, 458752
  %55 = sub i32 %54, %51
  %56 = add i32 %55, %53
  %57 = load ptr, ptr %44, align 8
  %58 = tail call i32 %57(ptr noundef %43, i32 %56, i1 noundef zeroext true) #14
  %59 = add i32 %58, -101
  %60 = icmp ult i32 %59, 99
  br i1 %60, label %78, label %61

61:                                               ; preds = %61, %35
  tail call void @usleep_range_state(i64 noundef 25, i64 noundef 50, i32 noundef 2) #14
  %62 = load ptr, ptr %41, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 36
  %64 = load i32, ptr %42, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr [7 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %63, align 4
  %69 = getelementptr inbounds i8, ptr %62, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %67, 458752
  %72 = sub i32 %71, %68
  %73 = add i32 %72, %70
  %74 = load ptr, ptr %44, align 8
  %75 = tail call i32 %74(ptr noundef %43, i32 %73, i1 noundef zeroext true) #14
  %76 = add i32 %75, -101
  %77 = icmp ult i32 %76, 99
  br i1 %77, label %78, label %61, !llvm.loop !214

78:                                               ; preds = %61, %35
  %79 = tail call i32 @intel_ddi_toggle_hdcp_bits(ptr noundef %36, i32 noundef %1, i1 noundef zeroext false, i32 noundef 512) #14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = icmp eq ptr %26, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %26, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %85, %83 ], [ null, %81 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %87, ptr noundef nonnull @.str.66, i32 noundef %79) #16
  br label %98

88:                                               ; preds = %78
  %89 = tail call i32 @intel_ddi_toggle_hdcp_bits(ptr noundef %36, i32 noundef %1, i1 noundef zeroext true, i32 noundef 512) #14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = icmp eq ptr %26, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %26, i64 8
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %95, %93 ], [ null, %91 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %97, ptr noundef nonnull @.str.67, i32 noundef %89) #16
  br label %98

98:                                               ; preds = %96, %88, %86, %19, %16
  %99 = phi i32 [ %9, %16 ], [ 0, %19 ], [ %79, %86 ], [ %89, %96 ], [ 0, %88 ]
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_hdmi_hdcp_check_link(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = alloca %union.anon.86, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 132
  %8 = getelementptr inbounds i8, ptr %1, i64 2712
  %9 = getelementptr inbounds i8, ptr %0, i64 3864
  %10 = getelementptr inbounds i8, ptr %4, i64 2
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %4, i64 18
  %15 = getelementptr inbounds i8, ptr %4, i64 20
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  br label %17

17:                                               ; preds = %109, %2
  %18 = phi i1 [ true, %2 ], [ %111, %109 ]
  %19 = phi i32 [ 0, %2 ], [ %110, %109 ]
  %20 = load ptr, ptr %0, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !35
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1872
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 8, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %4, align 16
  store i16 0, ptr %10, align 2
  store i16 1, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i16 58, ptr %13, align 16
  store i16 1, ptr %14, align 2
  store i16 2, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  %26 = call i32 @i2c_transfer(ptr noundef %25, ptr noundef nonnull %4, i32 noundef 2) #14
  %27 = icmp eq i32 %26, 2
  %28 = icmp sgt i32 %26, -1
  %29 = select i1 %28, i32 -5, i32 %26
  %30 = select i1 %27, i32 0, i32 %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  br i1 %27, label %38, label %31

31:                                               ; preds = %17
  %32 = icmp eq ptr %20, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %20, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.60, i32 noundef %30) #14
  br label %109

38:                                               ; preds = %17
  %39 = getelementptr inbounds i8, ptr %20, i64 7176
  %40 = load i8, ptr %39, align 8
  %41 = icmp ugt i8 %40, 11
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = shl i32 %22, 8
  %44 = add i32 %43, 418840
  br label %50

45:                                               ; preds = %38
  %46 = sext i32 %21 to i64
  %47 = getelementptr [6 x i32], ptr @constinit.71, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 24
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %44, %42 ], [ %49, %45 ]
  %52 = load i32, ptr %5, align 4
  %53 = getelementptr inbounds i8, ptr %20, i64 7368
  %54 = getelementptr inbounds i8, ptr %20, i64 7544
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef %53, i32 %51, i32 noundef %52, i1 noundef zeroext true) #14
  %56 = call i64 @ktime_get_raw() #14
  %57 = add i64 %56, 1000000
  %58 = call i32 @__SCT__might_resched() #14
  %59 = sext i32 %21 to i64
  %60 = getelementptr [6 x i32], ptr @constinit.71, i64 0, i64 %59
  %61 = shl i32 %22, 8
  %62 = add i32 %61, 418844
  %63 = getelementptr inbounds i8, ptr %20, i64 7512
  br label %64

64:                                               ; preds = %86, %50
  %65 = phi i64 [ 10, %50 ], [ %87, %86 ]
  %66 = phi i32 [ 0, %50 ], [ %88, %86 ]
  %67 = call i64 @ktime_get_raw() #14
  %68 = icmp sle i64 %67, %57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !215
  %69 = load i8, ptr %39, align 8
  %70 = icmp ugt i8 %69, 11
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %60, align 4
  %73 = add i32 %72, 28
  br label %74

74:                                               ; preds = %71, %64
  %75 = phi i32 [ %73, %71 ], [ %62, %64 ]
  %76 = load ptr, ptr %63, align 8
  %77 = call i32 %76(ptr noundef %53, i32 %75, i1 noundef zeroext true) #14
  %78 = and i32 %77, 1572864
  %79 = icmp ne i32 %78, 1572864
  %80 = select i1 %79, i1 %68, i1 false
  %81 = select i1 %79, i32 -110, i32 0
  br i1 %80, label %82, label %86

82:                                               ; preds = %74
  %83 = shl i64 %65, 1
  call void @usleep_range_state(i64 noundef %65, i64 noundef %83, i32 noundef 2) #14
  %84 = icmp slt i64 %65, 1000
  %85 = select i1 %84, i64 %83, i64 %65
  br label %86

86:                                               ; preds = %82, %74
  %87 = phi i64 [ %85, %82 ], [ %65, %74 ]
  %88 = phi i32 [ %66, %82 ], [ %81, %74 ]
  br i1 %80, label %64, label %89

89:                                               ; preds = %86
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %89
  %92 = icmp eq ptr %20, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %20, i64 8
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %95, %93 ], [ null, %91 ]
  %98 = load i8, ptr %39, align 8
  %99 = icmp ugt i8 %98, 11
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr [6 x i32], ptr @constinit.71, i64 0, i64 %59
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 28
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i32 [ %103, %100 ], [ %62, %96 ]
  %106 = load ptr, ptr %63, align 8
  %107 = call i32 %106(ptr noundef %53, i32 %105, i1 noundef zeroext true) #14
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %97, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef %107) #14
  br label %109

108:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %120

109:                                              ; preds = %104, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %110 = add nuw nsw i32 %19, 1
  %111 = icmp ult i32 %19, 2
  %112 = icmp eq i32 %110, 3
  br i1 %112, label %113, label %17, !llvm.loop !216

113:                                              ; preds = %109
  %114 = icmp eq ptr %6, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %113
  %119 = phi ptr [ %117, %115 ], [ null, %113 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %119, ptr noundef nonnull @.str.68) #16
  br label %120

120:                                              ; preds = %118, %108
  %121 = phi i1 [ %18, %108 ], [ %111, %118 ]
  ret i1 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp2_capable(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 1976
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 10, label %14
    i32 7, label %14
    i32 8, label %14
    i32 6, label %14
    i32 11, label %10
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %7, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10, %2, %2, %2, %2
  %15 = phi ptr [ %12, %10 ], [ %7, %2 ], [ %7, %2 ], [ %7, %2 ], [ %7, %2 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 0, ptr %5, align 1, !annotation !35
  store i8 0, ptr %1, align 1
  %16 = getelementptr inbounds i8, ptr %15, i64 3864
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1872
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 80, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %4, align 16
  %20 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %20, align 2
  %21 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 58, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 1, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %5, ptr %26, align 8
  %27 = call i32 @i2c_transfer(ptr noundef %19, ptr noundef nonnull %4, i32 noundef 2) #14
  %28 = icmp eq i32 %27, 2
  %29 = icmp sgt i32 %27, -1
  %30 = select i1 %29, i32 -5, i32 %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  br i1 %28, label %31, label %36

31:                                               ; preds = %14
  %32 = load i8, ptr %5, align 1
  %33 = and i8 %32, 4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i8 1, ptr %1, align 1
  br label %36

36:                                               ; preds = %35, %31, %14
  %37 = phi i32 [ 0, %35 ], [ 0, %31 ], [ %30, %14 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp2_write_msg(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.i2c_msg, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %9
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %9, %3, %3, %3, %3
  %14 = phi ptr [ %11, %9 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ null, %12 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 3864
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1872
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !35
  %19 = add i64 %2, 1
  %20 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef 3520) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %13
  store i8 96, ptr %20, align 8
  %23 = getelementptr i8, ptr %20, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %1, i64 %2, i1 false)
  store i16 58, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %24, align 2
  %25 = trunc i64 %19 to i16
  %26 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %20, ptr %27, align 8
  %28 = call i32 @i2c_transfer(ptr noundef %18, ptr noundef nonnull %4, i32 noundef 1) #14
  %29 = icmp eq i32 %28, 1
  %30 = icmp sgt i32 %28, -1
  %31 = select i1 %30, i32 -5, i32 %28
  %32 = select i1 %29, i32 0, i32 %31
  call void @kfree(ptr noundef nonnull %20) #14
  br label %33

33:                                               ; preds = %22, %13
  %34 = phi i32 [ %32, %22 ], [ -12, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp2_read_msg(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca [2 x %struct.i2c_msg], align 16
  %7 = alloca i8, align 1
  %8 = alloca [2 x %struct.i2c_msg], align 16
  %9 = alloca [2 x i8], align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 1976
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 128
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %17 [
    i32 10, label %18
    i32 7, label %18
    i32 8, label %18
    i32 6, label %18
    i32 11, label %14
  ]

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %11, i64 392
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %14, %4, %4, %4, %4
  %19 = phi ptr [ %16, %14 ], [ %11, %4 ], [ %11, %4 ], [ %11, %4 ], [ %11, %4 ], [ null, %17 ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 3864
  %22 = icmp eq i8 %1, 7
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2668
  %26 = load i8, ptr %25, align 4, !range !20, !noundef !21
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %27, i32 1000, i32 200
  br label %41

29:                                               ; preds = %32
  %30 = add nuw nsw i64 %33, 1
  %31 = icmp eq i64 %30, 5
  br i1 %31, label %41, label %32, !llvm.loop !217

32:                                               ; preds = %29, %18
  %33 = phi i64 [ %30, %29 ], [ 0, %18 ]
  %34 = getelementptr [5 x %struct.hdcp2_hdmi_msg_timeout], ptr @hdcp2_msg_timeout, i64 0, i64 %33
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, %1
  br i1 %36, label %37, label %29

37:                                               ; preds = %32
  %38 = getelementptr [5 x %struct.hdcp2_hdmi_msg_timeout], ptr @hdcp2_msg_timeout, i64 0, i64 %33, i32 1
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  br label %41

41:                                               ; preds = %37, %29, %23
  %42 = phi i32 [ %40, %37 ], [ %28, %23 ], [ -22, %29 ]
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  br label %134

46:                                               ; preds = %41
  %47 = tail call i64 @ktime_get_raw() #14
  %48 = mul nuw nsw i32 %42, 1000
  %49 = zext nneg i32 %48 to i64
  %50 = mul nuw nsw i64 %49, 1000
  %51 = add i64 %47, %50
  %52 = tail call i32 @__SCT__might_resched() #14
  %53 = getelementptr inbounds i8, ptr %8, i64 2
  %54 = getelementptr inbounds i8, ptr %8, i64 4
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = getelementptr inbounds i8, ptr %8, i64 16
  %57 = getelementptr inbounds i8, ptr %8, i64 18
  %58 = getelementptr inbounds i8, ptr %8, i64 20
  %59 = getelementptr inbounds i8, ptr %8, i64 24
  %60 = getelementptr inbounds i8, ptr %9, i64 1
  %61 = icmp eq i8 %1, 12
  br label %62

62:                                               ; preds = %117, %46
  %63 = phi i8 [ 0, %46 ], [ %104, %117 ]
  %64 = phi i64 [ 0, %46 ], [ %105, %117 ]
  %65 = phi i64 [ 1000, %46 ], [ %119, %117 ]
  %66 = phi i32 [ 0, %46 ], [ %120, %117 ]
  %67 = call i64 @ktime_get_raw() #14
  %68 = icmp sgt i64 %67, %51
  %69 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #14
  store i16 0, ptr %9, align 2, !annotation !35
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1872
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  store i8 112, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %8, align 16
  store i16 0, ptr %53, align 2
  store i16 1, ptr %54, align 4
  store ptr %7, ptr %55, align 8
  store i16 58, ptr %56, align 16
  store i16 1, ptr %57, align 2
  store i16 2, ptr %58, align 4
  store ptr %9, ptr %59, align 8
  %73 = call i32 @i2c_transfer(ptr noundef %72, ptr noundef nonnull %8, i32 noundef 2) #14
  %74 = icmp eq i32 %73, 2
  %75 = icmp sgt i32 %73, -1
  %76 = select i1 %75, i32 -5, i32 %73
  %77 = select i1 %74, i32 0, i32 %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  br i1 %74, label %85, label %78

78:                                               ; preds = %62
  %79 = icmp eq ptr %69, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %69, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi ptr [ %82, %80 ], [ null, %78 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %84, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %77) #14
  br label %103

85:                                               ; preds = %62
  %86 = load i8, ptr %60, align 1
  %87 = and i8 %86, 3
  %88 = zext nneg i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 8
  %90 = load i8, ptr %9, align 2
  %91 = zext i8 %90 to i64
  %92 = or disjoint i64 %89, %91
  br i1 %61, label %93, label %98

93:                                               ; preds = %85
  %94 = and i8 %86, 4
  %95 = icmp ne i8 %94, 0
  %96 = icmp ne i64 %92, 0
  %97 = select i1 %95, i1 %96, i1 false
  br label %100

98:                                               ; preds = %85
  %99 = icmp ne i64 %92, 0
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi i1 [ %99, %98 ], [ %97, %93 ]
  %102 = zext i1 %101 to i8
  br label %103

103:                                              ; preds = %100, %83
  %104 = phi i8 [ %63, %83 ], [ %102, %100 ]
  %105 = phi i64 [ %64, %83 ], [ %92, %100 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !218
  br i1 %74, label %106, label %112

106:                                              ; preds = %103
  %107 = icmp ne i8 %104, 0
  %108 = icmp ne i64 %105, 0
  %109 = select i1 %107, i1 %108, i1 false
  %110 = select i1 %109, i1 true, i1 %68
  %111 = select i1 %109, i32 0, i32 -110
  br i1 %110, label %117, label %113

112:                                              ; preds = %103
  br i1 %68, label %117, label %113

113:                                              ; preds = %112, %106
  %114 = shl i64 %65, 1
  call void @usleep_range_state(i64 noundef %65, i64 noundef %114, i32 noundef 2) #14
  %115 = icmp slt i64 %65, 5000
  %116 = select i1 %115, i64 %114, i64 %65
  br label %117

117:                                              ; preds = %113, %112, %106
  %118 = phi i1 [ true, %113 ], [ false, %106 ], [ false, %112 ]
  %119 = phi i64 [ %116, %113 ], [ %65, %106 ], [ %65, %112 ]
  %120 = phi i32 [ %66, %113 ], [ %111, %106 ], [ -110, %112 ]
  br i1 %118, label %62, label %121

121:                                              ; preds = %117
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %121
  %124 = icmp eq ptr %20, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %20, i64 8
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi ptr [ %127, %125 ], [ null, %123 ]
  %130 = zext i8 %1 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %129, i32 noundef 2, ptr noundef nonnull @.str.74, i32 noundef %130, i32 noundef %120, i32 noundef %42) #14
  br label %131

131:                                              ; preds = %128, %121
  %132 = sext i32 %120 to i64
  %133 = select i1 %122, i64 %105, i64 %132
  br label %134

134:                                              ; preds = %131, %44
  %135 = phi i64 [ %45, %44 ], [ %133, %131 ]
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = trunc i64 %135 to i32
  br label %174

139:                                              ; preds = %134
  %140 = icmp ugt i64 %135, %3
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = icmp eq ptr %20, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %20, i64 8
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %141
  %147 = phi ptr [ %145, %143 ], [ null, %141 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %147, i32 noundef 2, ptr noundef nonnull @.str.72, i64 noundef %135, i64 noundef %3) #14
  br label %174

148:                                              ; preds = %139
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 1872
  %151 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 -128, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %6, align 16
  %152 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 0, ptr %152, align 2
  %153 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 1, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 58, ptr %155, align 16
  %156 = getelementptr inbounds i8, ptr %6, i64 18
  store i16 1, ptr %156, align 2
  %157 = getelementptr inbounds i8, ptr %6, i64 20
  %158 = trunc i64 %135 to i16
  store i16 %158, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %2, ptr %159, align 8
  %160 = call i32 @i2c_transfer(ptr noundef %151, ptr noundef nonnull %6, i32 noundef 2) #14
  %161 = icmp eq i32 %160, 2
  %162 = icmp sgt i32 %160, -1
  %163 = select i1 %162, i32 -5, i32 %160
  %164 = select i1 %161, i32 0, i32 %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  %165 = sext i32 %164 to i64
  br i1 %161, label %174, label %166

166:                                              ; preds = %148
  %167 = icmp eq ptr %20, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %20, i64 8
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %168, %166
  %172 = phi ptr [ %170, %168 ], [ null, %166 ]
  %173 = zext i8 %1 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %172, i32 noundef 2, ptr noundef nonnull @.str.73, i32 noundef %173, i64 noundef %165) #14
  br label %174

174:                                              ; preds = %171, %148, %146, %137
  %175 = phi i32 [ %138, %137 ], [ -22, %146 ], [ %164, %171 ], [ %164, %148 ]
  ret i32 %175
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp2_check_link(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #14
  store i16 0, ptr %5, align 2, !annotation !35
  %6 = getelementptr inbounds i8, ptr %0, i64 3864
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 112, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %4, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 58, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 1, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %5, ptr %16, align 8
  %17 = call i32 @i2c_transfer(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 2) #14
  %18 = icmp eq i32 %17, 2
  %19 = icmp sgt i32 %17, -1
  %20 = select i1 %19, i32 -5, i32 %17
  %21 = select i1 %18, i32 0, i32 %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  br i1 %18, label %22, label %31

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %5, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = lshr i8 %24, 2
  %29 = and i8 %28, 1
  %30 = zext nneg i8 %29 to i32
  br label %31

31:                                               ; preds = %27, %22, %2
  %32 = phi i32 [ %21, %2 ], [ 3, %22 ], [ %30, %27 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #14
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gmbus_output_aksv(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ddi_toggle_hdcp_bits(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

attributes #0 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(2) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2162082263, i64 2162082072, i64 2162082124, i64 2162082170, i64 2162082198}
!7 = !{i64 2162082821, i64 2162082630, i64 2162082682, i64 2162082728, i64 2162082756}
!8 = !{i64 2162082895, i64 2162082924, i64 2162082970, i64 2162083028, i64 2162083082, i64 2162083136, i64 2162083191, i64 2162083222, i64 2162083530, i64 2162083536, i64 2162083583, i64 2162083606, i64 2162083632}
!9 = !{i64 2162084106, i64 2162083917, i64 2162083967, i64 2162084013, i64 2162084041}
!10 = !{i64 2162084412, i64 2162084223, i64 2162084273, i64 2162084319, i64 2162084347}
!11 = !{i64 2162029173, i64 2162028982, i64 2162029034, i64 2162029080, i64 2162029108}
!12 = !{i64 2162029731, i64 2162029540, i64 2162029592, i64 2162029638, i64 2162029666}
!13 = !{i64 2162029805, i64 2162029834, i64 2162029880, i64 2162029938, i64 2162029992, i64 2162030046, i64 2162030101, i64 2162030132, i64 2162030440, i64 2162030446, i64 2162030493, i64 2162030516, i64 2162030542}
!14 = !{i64 2162031016, i64 2162030827, i64 2162030877, i64 2162030923, i64 2162030951}
!15 = !{i64 2162031322, i64 2162031133, i64 2162031183, i64 2162031229, i64 2162031257}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !17, !18}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{i64 2162037541, i64 2162037350, i64 2162037402, i64 2162037448, i64 2162037476}
!23 = !{i64 2162038099, i64 2162037908, i64 2162037960, i64 2162038006, i64 2162038034}
!24 = !{i64 2162038173, i64 2162038202, i64 2162038248, i64 2162038306, i64 2162038360, i64 2162038414, i64 2162038469, i64 2162038500, i64 2162038808, i64 2162038814, i64 2162038861, i64 2162038884, i64 2162038910}
!25 = !{i64 2162039384, i64 2162039195, i64 2162039245, i64 2162039291, i64 2162039319}
!26 = !{i64 2162039690, i64 2162039501, i64 2162039551, i64 2162039597, i64 2162039625}
!27 = distinct !{!27, !17, !18}
!28 = distinct !{!28, !17, !18}
!29 = !{i64 2162025977, i64 2162025786, i64 2162025838, i64 2162025884, i64 2162025912}
!30 = !{i64 2162026535, i64 2162026344, i64 2162026396, i64 2162026442, i64 2162026470}
!31 = !{i64 2162026609, i64 2162026638, i64 2162026684, i64 2162026742, i64 2162026796, i64 2162026850, i64 2162026905, i64 2162026936, i64 2162027244, i64 2162027250, i64 2162027297, i64 2162027320, i64 2162027346}
!32 = !{i64 2162027820, i64 2162027631, i64 2162027681, i64 2162027727, i64 2162027755}
!33 = !{i64 2162028126, i64 2162027937, i64 2162027987, i64 2162028033, i64 2162028061}
!34 = distinct !{!34, !17, !18}
!35 = !{!"auto-init"}
!36 = !{i64 2162231382, i64 2162231186, i64 2162231238, i64 2162231284, i64 2162231312}
!37 = !{i64 2162231948, i64 2162231752, i64 2162231804, i64 2162231850, i64 2162231878}
!38 = !{i64 2162232025, i64 2162232054, i64 2162232100, i64 2162232158, i64 2162232212, i64 2162232266, i64 2162232321, i64 2162232352, i64 2162232660, i64 2162232666, i64 2162232713, i64 2162232736, i64 2162232762}
!39 = !{i64 2162233242, i64 2162233048, i64 2162233098, i64 2162233144, i64 2162233172}
!40 = !{i64 2162233556, i64 2162233362, i64 2162233412, i64 2162233458, i64 2162233486}
!41 = distinct !{!41, !17, !18}
!42 = !{i32 0, i32 33}
!43 = !{!"branch_weights", i32 2000, i32 1}
!44 = !{i64 2162101111, i64 2162100920, i64 2162100972, i64 2162101018, i64 2162101046}
!45 = !{i64 2162101669, i64 2162101478, i64 2162101530, i64 2162101576, i64 2162101604}
!46 = !{i64 2162101743, i64 2162101772, i64 2162101818, i64 2162101876, i64 2162101930, i64 2162101984, i64 2162102039, i64 2162102070, i64 2162102378, i64 2162102384, i64 2162102431, i64 2162102454, i64 2162102480}
!47 = !{i64 2162102954, i64 2162102765, i64 2162102815, i64 2162102861, i64 2162102889}
!48 = !{i64 2162103260, i64 2162103071, i64 2162103121, i64 2162103167, i64 2162103195}
!49 = !{i64 2162104633, i64 2162104442, i64 2162104494, i64 2162104540, i64 2162104568}
!50 = !{i64 2162105191, i64 2162105000, i64 2162105052, i64 2162105098, i64 2162105126}
!51 = !{i64 2162105265, i64 2162105294, i64 2162105340, i64 2162105398, i64 2162105452, i64 2162105506, i64 2162105561, i64 2162105592, i64 2162105900, i64 2162105906, i64 2162105953, i64 2162105976, i64 2162106002}
!52 = !{i64 2162106476, i64 2162106287, i64 2162106337, i64 2162106383, i64 2162106411}
!53 = !{i64 2162106782, i64 2162106593, i64 2162106643, i64 2162106689, i64 2162106717}
!54 = !{i64 2162108210, i64 2162108019, i64 2162108071, i64 2162108117, i64 2162108145}
!55 = !{i64 2162108768, i64 2162108577, i64 2162108629, i64 2162108675, i64 2162108703}
!56 = !{i64 2162108842, i64 2162108871, i64 2162108917, i64 2162108975, i64 2162109029, i64 2162109083, i64 2162109138, i64 2162109169, i64 2162109477, i64 2162109483, i64 2162109530, i64 2162109553, i64 2162109579}
!57 = !{i64 2162110053, i64 2162109864, i64 2162109914, i64 2162109960, i64 2162109988}
!58 = !{i64 2162110359, i64 2162110170, i64 2162110220, i64 2162110266, i64 2162110294}
!59 = !{i64 2162111732, i64 2162111541, i64 2162111593, i64 2162111639, i64 2162111667}
!60 = !{i64 2162112290, i64 2162112099, i64 2162112151, i64 2162112197, i64 2162112225}
!61 = !{i64 2162112364, i64 2162112393, i64 2162112439, i64 2162112497, i64 2162112551, i64 2162112605, i64 2162112660, i64 2162112691, i64 2162112999, i64 2162113005, i64 2162113052, i64 2162113075, i64 2162113101}
!62 = !{i64 2162113575, i64 2162113386, i64 2162113436, i64 2162113482, i64 2162113510}
!63 = !{i64 2162113881, i64 2162113692, i64 2162113742, i64 2162113788, i64 2162113816}
!64 = !{i32 -2147483648, i32 1}
!65 = !{i64 2162115254, i64 2162115063, i64 2162115115, i64 2162115161, i64 2162115189}
!66 = !{i64 2162115812, i64 2162115621, i64 2162115673, i64 2162115719, i64 2162115747}
!67 = !{i64 2162115886, i64 2162115915, i64 2162115961, i64 2162116019, i64 2162116073, i64 2162116127, i64 2162116182, i64 2162116213, i64 2162116521, i64 2162116527, i64 2162116574, i64 2162116597, i64 2162116623}
!68 = !{i64 2162117097, i64 2162116908, i64 2162116958, i64 2162117004, i64 2162117032}
!69 = !{i64 2162117403, i64 2162117214, i64 2162117264, i64 2162117310, i64 2162117338}
!70 = !{i64 2162118776, i64 2162118585, i64 2162118637, i64 2162118683, i64 2162118711}
!71 = !{i64 2162119334, i64 2162119143, i64 2162119195, i64 2162119241, i64 2162119269}
!72 = !{i64 2162119408, i64 2162119437, i64 2162119483, i64 2162119541, i64 2162119595, i64 2162119649, i64 2162119704, i64 2162119735, i64 2162120043, i64 2162120049, i64 2162120096, i64 2162120119, i64 2162120145}
!73 = !{i64 2162120619, i64 2162120430, i64 2162120480, i64 2162120526, i64 2162120554}
!74 = !{i64 2162120925, i64 2162120736, i64 2162120786, i64 2162120832, i64 2162120860}
!75 = !{i64 2162122702, i64 2162122511, i64 2162122563, i64 2162122609, i64 2162122637}
!76 = !{i64 2162123260, i64 2162123069, i64 2162123121, i64 2162123167, i64 2162123195}
!77 = !{i64 2162123334, i64 2162123363, i64 2162123409, i64 2162123467, i64 2162123521, i64 2162123575, i64 2162123630, i64 2162123661, i64 2162123969, i64 2162123975, i64 2162124022, i64 2162124045, i64 2162124071}
!78 = !{i64 2162124545, i64 2162124356, i64 2162124406, i64 2162124452, i64 2162124480}
!79 = !{i64 2162124851, i64 2162124662, i64 2162124712, i64 2162124758, i64 2162124786}
!80 = !{i64 2162067416, i64 2162067225, i64 2162067277, i64 2162067323, i64 2162067351}
!81 = !{i64 2162067974, i64 2162067783, i64 2162067835, i64 2162067881, i64 2162067909}
!82 = !{i64 2162068048, i64 2162068077, i64 2162068123, i64 2162068181, i64 2162068235, i64 2162068289, i64 2162068344, i64 2162068375, i64 2162068683, i64 2162068689, i64 2162068736, i64 2162068759, i64 2162068785}
!83 = !{i64 2162069259, i64 2162069070, i64 2162069120, i64 2162069166, i64 2162069194}
!84 = !{i64 2162069565, i64 2162069376, i64 2162069426, i64 2162069472, i64 2162069500}
!85 = !{i64 2162022813, i64 2162022622, i64 2162022674, i64 2162022720, i64 2162022748}
!86 = !{i64 2162023371, i64 2162023180, i64 2162023232, i64 2162023278, i64 2162023306}
!87 = !{i64 2162023445, i64 2162023474, i64 2162023520, i64 2162023578, i64 2162023632, i64 2162023686, i64 2162023741, i64 2162023772, i64 2162024080, i64 2162024086, i64 2162024133, i64 2162024156, i64 2162024182}
!88 = !{i64 2162024656, i64 2162024467, i64 2162024517, i64 2162024563, i64 2162024591}
!89 = !{i64 2162024962, i64 2162024773, i64 2162024823, i64 2162024869, i64 2162024897}
!90 = distinct !{!90, !17, !18}
!91 = distinct !{!91, !17, !18}
!92 = distinct !{!92, !17, !18}
!93 = !{i64 2162014938, i64 2162014747, i64 2162014799, i64 2162014845, i64 2162014873}
!94 = !{i64 2162015496, i64 2162015305, i64 2162015357, i64 2162015403, i64 2162015431}
!95 = !{i64 2162015570, i64 2162015599, i64 2162015645, i64 2162015703, i64 2162015757, i64 2162015811, i64 2162015866, i64 2162015897, i64 2162016205, i64 2162016211, i64 2162016258, i64 2162016281, i64 2162016307}
!96 = !{i64 2162016780, i64 2162016591, i64 2162016641, i64 2162016687, i64 2162016715}
!97 = !{i64 2162017086, i64 2162016897, i64 2162016947, i64 2162016993, i64 2162017021}
!98 = !{i64 2162146208, i64 2162146017, i64 2162146069, i64 2162146115, i64 2162146143}
!99 = !{i64 2162146766, i64 2162146575, i64 2162146627, i64 2162146673, i64 2162146701}
!100 = !{i64 2162146840, i64 2162146869, i64 2162146915, i64 2162146973, i64 2162147027, i64 2162147081, i64 2162147136, i64 2162147167, i64 2162147475, i64 2162147481, i64 2162147528, i64 2162147551, i64 2162147577}
!101 = !{i64 2162148052, i64 2162147863, i64 2162147913, i64 2162147959, i64 2162147987}
!102 = !{i64 2162148358, i64 2162148169, i64 2162148219, i64 2162148265, i64 2162148293}
!103 = !{i64 2162041161, i64 2162040970, i64 2162041022, i64 2162041068, i64 2162041096}
!104 = !{i64 2162041719, i64 2162041528, i64 2162041580, i64 2162041626, i64 2162041654}
!105 = !{i64 2162041793, i64 2162041822, i64 2162041868, i64 2162041926, i64 2162041980, i64 2162042034, i64 2162042089, i64 2162042120, i64 2162042428, i64 2162042434, i64 2162042481, i64 2162042504, i64 2162042530}
!106 = !{i64 2162043004, i64 2162042815, i64 2162042865, i64 2162042911, i64 2162042939}
!107 = !{i64 2162043310, i64 2162043121, i64 2162043171, i64 2162043217, i64 2162043245}
!108 = distinct !{!108, !17, !18}
!109 = distinct !{!109, !17, !18}
!110 = distinct !{!110, !17, !18}
!111 = !{i64 2162019665, i64 2162019474, i64 2162019526, i64 2162019572, i64 2162019600}
!112 = !{i64 2162020223, i64 2162020032, i64 2162020084, i64 2162020130, i64 2162020158}
!113 = !{i64 2162020297, i64 2162020326, i64 2162020372, i64 2162020430, i64 2162020484, i64 2162020538, i64 2162020593, i64 2162020624, i64 2162020932, i64 2162020938, i64 2162020985, i64 2162021008, i64 2162021034}
!114 = !{i64 2162021507, i64 2162021318, i64 2162021368, i64 2162021414, i64 2162021442}
!115 = !{i64 2162021813, i64 2162021624, i64 2162021674, i64 2162021720, i64 2162021748}
!116 = !{i64 2162046852, i64 2162046661, i64 2162046713, i64 2162046759, i64 2162046787}
!117 = !{i64 2162047410, i64 2162047219, i64 2162047271, i64 2162047317, i64 2162047345}
!118 = !{i64 2162047484, i64 2162047513, i64 2162047559, i64 2162047617, i64 2162047671, i64 2162047725, i64 2162047780, i64 2162047811, i64 2162048119, i64 2162048125, i64 2162048172, i64 2162048195, i64 2162048221}
!119 = !{i64 2162048695, i64 2162048506, i64 2162048556, i64 2162048602, i64 2162048630}
!120 = !{i64 2162049001, i64 2162048812, i64 2162048862, i64 2162048908, i64 2162048936}
!121 = distinct !{!121, !17, !18}
!122 = distinct !{!122, !17, !18}
!123 = distinct !{!123, !17, !18}
!124 = !{i64 2162137754, i64 2162137563, i64 2162137615, i64 2162137661, i64 2162137689}
!125 = !{i64 2162138312, i64 2162138121, i64 2162138173, i64 2162138219, i64 2162138247}
!126 = !{i64 2162138386, i64 2162138415, i64 2162138461, i64 2162138519, i64 2162138573, i64 2162138627, i64 2162138682, i64 2162138713, i64 2162139021, i64 2162139027, i64 2162139074, i64 2162139097, i64 2162139123}
!127 = !{i64 2162139598, i64 2162139409, i64 2162139459, i64 2162139505, i64 2162139533}
!128 = !{i64 2162139904, i64 2162139715, i64 2162139765, i64 2162139811, i64 2162139839}
!129 = !{i64 2162056558, i64 2162056367, i64 2162056419, i64 2162056465, i64 2162056493}
!130 = !{i64 2162057116, i64 2162056925, i64 2162056977, i64 2162057023, i64 2162057051}
!131 = !{i64 2162057190, i64 2162057219, i64 2162057265, i64 2162057323, i64 2162057377, i64 2162057431, i64 2162057486, i64 2162057517, i64 2162057825, i64 2162057831, i64 2162057878, i64 2162057901, i64 2162057927}
!132 = !{i64 2162058401, i64 2162058212, i64 2162058262, i64 2162058308, i64 2162058336}
!133 = !{i64 2162058707, i64 2162058518, i64 2162058568, i64 2162058614, i64 2162058642}
!134 = distinct !{!134, !17, !18}
!135 = distinct !{!135, !17, !18}
!136 = distinct !{!136, !17, !18}
!137 = !{!"branch_weights", i32 1, i32 4001}
!138 = !{i64 2162317632, i64 2162317436, i64 2162317488, i64 2162317534, i64 2162317562}
!139 = !{i64 2162318198, i64 2162318002, i64 2162318054, i64 2162318100, i64 2162318128}
!140 = !{i64 2162318275, i64 2162318304, i64 2162318350, i64 2162318408, i64 2162318462, i64 2162318516, i64 2162318571, i64 2162318602, i64 2162318910, i64 2162318916, i64 2162318963, i64 2162318986, i64 2162319012}
!141 = !{i64 2162319492, i64 2162319298, i64 2162319348, i64 2162319394, i64 2162319422}
!142 = !{i64 2162319806, i64 2162319612, i64 2162319662, i64 2162319708, i64 2162319736}
!143 = !{i64 2162321289, i64 2162321093, i64 2162321145, i64 2162321191, i64 2162321219}
!144 = !{i64 2162321855, i64 2162321659, i64 2162321711, i64 2162321757, i64 2162321785}
!145 = !{i64 2162321932, i64 2162321961, i64 2162322007, i64 2162322065, i64 2162322119, i64 2162322173, i64 2162322228, i64 2162322259, i64 2162322567, i64 2162322573, i64 2162322620, i64 2162322643, i64 2162322669}
!146 = !{i64 2162323149, i64 2162322955, i64 2162323005, i64 2162323051, i64 2162323079}
!147 = !{i64 2162323463, i64 2162323269, i64 2162323319, i64 2162323365, i64 2162323393}
!148 = !{i64 2162304827, i64 2162304631, i64 2162304683, i64 2162304729, i64 2162304757}
!149 = !{i64 2162304904, i64 2162304933, i64 2162304979, i64 2162305037, i64 2162305091, i64 2162305145, i64 2162305200, i64 2162305231, i64 2162305539, i64 2162305545, i64 2162305592, i64 2162305615, i64 2162305641}
!150 = !{i64 2162306121, i64 2162305927, i64 2162305977, i64 2162306023, i64 2162306051}
!151 = !{i64 2162299016, i64 2162298820, i64 2162298872, i64 2162298918, i64 2162298946}
!152 = !{i64 2162299093, i64 2162299122, i64 2162299168, i64 2162299226, i64 2162299280, i64 2162299334, i64 2162299389, i64 2162299420, i64 2162299728, i64 2162299734, i64 2162299781, i64 2162299804, i64 2162299830}
!153 = !{i64 2162300310, i64 2162300116, i64 2162300166, i64 2162300212, i64 2162300240}
!154 = !{i64 2162301777, i64 2162301581, i64 2162301633, i64 2162301679, i64 2162301707}
!155 = !{i64 2162302343, i64 2162302147, i64 2162302199, i64 2162302245, i64 2162302273}
!156 = !{i64 2162302420, i64 2162302449, i64 2162302495, i64 2162302553, i64 2162302607, i64 2162302661, i64 2162302716, i64 2162302747, i64 2162303055, i64 2162303061, i64 2162303108, i64 2162303131, i64 2162303157}
!157 = !{i64 2162303637, i64 2162303443, i64 2162303493, i64 2162303539, i64 2162303567}
!158 = !{i64 2162303951, i64 2162303757, i64 2162303807, i64 2162303853, i64 2162303881}
!159 = !{i64 2162296014, i64 2162295818, i64 2162295870, i64 2162295916, i64 2162295944}
!160 = !{i64 2162296580, i64 2162296384, i64 2162296436, i64 2162296482, i64 2162296510}
!161 = !{i64 2162296657, i64 2162296686, i64 2162296732, i64 2162296790, i64 2162296844, i64 2162296898, i64 2162296953, i64 2162296984, i64 2162297292, i64 2162297298, i64 2162297345, i64 2162297368, i64 2162297394}
!162 = !{i64 2162297874, i64 2162297680, i64 2162297730, i64 2162297776, i64 2162297804}
!163 = !{i64 2162298188, i64 2162297994, i64 2162298044, i64 2162298090, i64 2162298118}
!164 = distinct !{!164, !17, !18}
!165 = distinct !{!165, !17, !18}
!166 = distinct !{!166, !17, !18}
!167 = distinct !{!167, !17, !18}
!168 = !{i64 2162228223, i64 2162228032, i64 2162228084, i64 2162228130, i64 2162228158}
!169 = !{i64 2162228781, i64 2162228590, i64 2162228642, i64 2162228688, i64 2162228716}
!170 = !{i64 2162228855, i64 2162228884, i64 2162228930, i64 2162228988, i64 2162229042, i64 2162229096, i64 2162229151, i64 2162229182, i64 2162229490, i64 2162229496, i64 2162229543, i64 2162229566, i64 2162229592}
!171 = !{i64 2162230072, i64 2162229878, i64 2162229928, i64 2162229974, i64 2162230002}
!172 = !{i64 2162230386, i64 2162230192, i64 2162230242, i64 2162230288, i64 2162230316}
!173 = !{i64 2162088405, i64 2162088214, i64 2162088266, i64 2162088312, i64 2162088340}
!174 = !{i64 2162088963, i64 2162088772, i64 2162088824, i64 2162088870, i64 2162088898}
!175 = !{i64 2162089037, i64 2162089066, i64 2162089112, i64 2162089170, i64 2162089224, i64 2162089278, i64 2162089333, i64 2162089364, i64 2162089672, i64 2162089678, i64 2162089725, i64 2162089748, i64 2162089774}
!176 = !{i64 2162090248, i64 2162090059, i64 2162090109, i64 2162090155, i64 2162090183}
!177 = !{i64 2162090554, i64 2162090365, i64 2162090415, i64 2162090461, i64 2162090489}
!178 = !{i64 2162091963, i64 2162091772, i64 2162091824, i64 2162091870, i64 2162091898}
!179 = !{i64 2162092521, i64 2162092330, i64 2162092382, i64 2162092428, i64 2162092456}
!180 = !{i64 2162092595, i64 2162092624, i64 2162092670, i64 2162092728, i64 2162092782, i64 2162092836, i64 2162092891, i64 2162092922, i64 2162093230, i64 2162093236, i64 2162093283, i64 2162093306, i64 2162093332}
!181 = !{i64 2162097867, i64 2162097678, i64 2162097728, i64 2162097774, i64 2162097802}
!182 = !{i64 2162098173, i64 2162097984, i64 2162098034, i64 2162098080, i64 2162098108}
!183 = !{i64 2162292872, i64 2162292676, i64 2162292728, i64 2162292774, i64 2162292802}
!184 = !{i64 2162293438, i64 2162293242, i64 2162293294, i64 2162293340, i64 2162293368}
!185 = !{i64 2162293515, i64 2162293544, i64 2162293590, i64 2162293648, i64 2162293702, i64 2162293756, i64 2162293811, i64 2162293842, i64 2162294150, i64 2162294156, i64 2162294203, i64 2162294226, i64 2162294252}
!186 = !{i64 2162294732, i64 2162294538, i64 2162294588, i64 2162294634, i64 2162294662}
!187 = !{i64 2162295046, i64 2162294852, i64 2162294902, i64 2162294948, i64 2162294976}
!188 = !{i64 2162289468, i64 2162289272, i64 2162289324, i64 2162289370, i64 2162289398}
!189 = !{i64 2162290034, i64 2162289838, i64 2162289890, i64 2162289936, i64 2162289964}
!190 = !{i64 2162290111, i64 2162290140, i64 2162290186, i64 2162290244, i64 2162290298, i64 2162290352, i64 2162290407, i64 2162290438, i64 2162290746, i64 2162290752, i64 2162290799, i64 2162290822, i64 2162290848}
!191 = !{i64 2162291328, i64 2162291134, i64 2162291184, i64 2162291230, i64 2162291258}
!192 = !{i64 2162291642, i64 2162291448, i64 2162291498, i64 2162291544, i64 2162291572}
!193 = !{i64 2162286316, i64 2162286120, i64 2162286172, i64 2162286218, i64 2162286246}
!194 = !{i64 2162286882, i64 2162286686, i64 2162286738, i64 2162286784, i64 2162286812}
!195 = !{i64 2162286959, i64 2162286988, i64 2162287034, i64 2162287092, i64 2162287146, i64 2162287200, i64 2162287255, i64 2162287286, i64 2162287594, i64 2162287600, i64 2162287647, i64 2162287670, i64 2162287696}
!196 = !{i64 2162288176, i64 2162287982, i64 2162288032, i64 2162288078, i64 2162288106}
!197 = !{i64 2162288490, i64 2162288296, i64 2162288346, i64 2162288392, i64 2162288420}
!198 = !{i64 2162283168, i64 2162282972, i64 2162283024, i64 2162283070, i64 2162283098}
!199 = !{i64 2162283734, i64 2162283538, i64 2162283590, i64 2162283636, i64 2162283664}
!200 = !{i64 2162283811, i64 2162283840, i64 2162283886, i64 2162283944, i64 2162283998, i64 2162284052, i64 2162284107, i64 2162284138, i64 2162284446, i64 2162284452, i64 2162284499, i64 2162284522, i64 2162284548}
!201 = !{i64 2162285028, i64 2162284834, i64 2162284884, i64 2162284930, i64 2162284958}
!202 = !{i64 2162285342, i64 2162285148, i64 2162285198, i64 2162285244, i64 2162285272}
!203 = !{i64 2162307099, i64 2162306903, i64 2162306955, i64 2162307001, i64 2162307029}
!204 = !{i64 2162307665, i64 2162307469, i64 2162307521, i64 2162307567, i64 2162307595}
!205 = !{i64 2162307742, i64 2162307771, i64 2162307817, i64 2162307875, i64 2162307929, i64 2162307983, i64 2162308038, i64 2162308069, i64 2162308377, i64 2162308383, i64 2162308430, i64 2162308453, i64 2162308479}
!206 = !{i64 2162308959, i64 2162308765, i64 2162308815, i64 2162308861, i64 2162308889}
!207 = !{i64 2162309273, i64 2162309079, i64 2162309129, i64 2162309175, i64 2162309203}
!208 = distinct !{!208, !17, !18}
!209 = !{i64 2162236273, i64 2162236077, i64 2162236129, i64 2162236175, i64 2162236203}
!210 = !{i64 2162236839, i64 2162236643, i64 2162236695, i64 2162236741, i64 2162236769}
!211 = !{i64 2162236916, i64 2162236945, i64 2162236991, i64 2162237049, i64 2162237103, i64 2162237157, i64 2162237212, i64 2162237243, i64 2162237551, i64 2162237557, i64 2162237604, i64 2162237627, i64 2162237653}
!212 = !{i64 2162238133, i64 2162237939, i64 2162237989, i64 2162238035, i64 2162238063}
!213 = !{i64 2162238447, i64 2162238253, i64 2162238303, i64 2162238349, i64 2162238377}
!214 = distinct !{!214, !18}
!215 = !{i64 2162167676}
!216 = distinct !{!216, !17, !18}
!217 = distinct !{!217, !17, !18}
!218 = !{i64 2162172070}
