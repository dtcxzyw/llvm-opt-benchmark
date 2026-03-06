; ModuleID = 'bench/linux/original/intel_hdmi.ll'
source_filename = "bench/linux/original/intel_hdmi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_connector_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.intel_hdcp_shim = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.87 }
%union.anon.87 = type { i64 }
%struct.hdcp2_hdmi_msg_timeout = type { i8, i16 }
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
define dso_local ptr @intel_hdmi_to_i915(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3848
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hsw_write_infoframe(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) #1 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = sext i32 %8 to i64
  %13 = getelementptr [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %11, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %14, 393728
  %19 = sub i32 %18, %15
  %20 = add i32 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %21, i32 %20, i1 noundef zeroext true) #15
  switch i32 %2, label %31 [
    i32 7, label %32
    i32 16, label %25
    i32 10, label %26
  ]

25:                                               ; preds = %5
  br label %32

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2632
  %28 = load i16, ptr %27, align 8
  %29 = icmp ugt i16 %28, 10
  %30 = select i1 %29, i32 36, i32 32
  br label %32

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31, %26, %25, %5
  %33 = phi i32 [ 32, %31 ], [ 132, %25 ], [ 36, %5 ], [ %30, %26 ]
  %34 = zext nneg i32 %33 to i64
  %35 = icmp sgt i64 %4, %34
  br i1 %35, label %36, label %48, !prof !5

36:                                               ; preds = %32
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #15, !srcloc !6
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @dev_driver_string(ptr noundef %38) #15
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %40, align 8
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi ptr [ %45, %44 ], [ %42, %36 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %39, ptr noundef %47, ptr noundef nonnull @.str.1) #15
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #15, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 508, i32 2313, i64 12) #15, !srcloc !8
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #15, !srcloc !9
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #15, !srcloc !10
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
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #15, !srcloc !11
  %57 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %57) #15
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #15, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 150, i32 2313, i64 12) #15, !srcloc !13
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #15, !srcloc !14
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #15, !srcloc !15
  br label %58

58:                                               ; preds = %56, %55, %54, %53, %52, %51, %50, %49, %48
  %59 = phi i32 [ -1, %56 ], [ -268435457, %55 ], [ -257, %54 ], [ -2, %53 ], [ -4097, %52 ], [ -16777217, %51 ], [ -1048577, %50 ], [ -17, %49 ], [ -65537, %48 ]
  %60 = and i32 %59, %24
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 7544
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %21, i32 %20, i32 noundef %60, i1 noundef zeroext true) #15
  %63 = icmp sgt i64 %4, 0
  br i1 %63, label %.preheader2, label %.preheader.preheader

.loopexit3:                                       ; preds = %.preheader2
  %64 = icmp slt i32 %72, %33
  br i1 %64, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %58, %.loopexit3
  %.ph = phi i32 [ 0, %58 ], [ %72, %.loopexit3 ]
  br label %.preheader

.preheader2:                                      ; preds = %58, %.preheader2
  %65 = phi ptr [ %71, %.preheader2 ], [ %3, %58 ]
  %66 = phi i32 [ %72, %.preheader2 ], [ 0, %58 ]
  %67 = ashr exact i32 %66, 2
  %68 = tail call fastcc i32 @hsw_dip_data_reg(ptr noundef %6, i32 noundef %8, i32 noundef %2, i32 noundef %67)
  %69 = load i32, ptr %65, align 4
  %70 = load ptr, ptr %61, align 8
  tail call void %70(ptr noundef nonnull %21, i32 %68, i32 noundef %69, i1 noundef zeroext true) #15
  %71 = getelementptr i8, ptr %65, i64 4
  %72 = add i32 %66, 4
  %73 = sext i32 %72 to i64
  %74 = icmp sgt i64 %4, %73
  br i1 %74, label %.preheader2, label %.loopexit3, !llvm.loop !16

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %75 = phi i32 [ %79, %.preheader ], [ %.ph, %.preheader.preheader ]
  %76 = ashr exact i32 %75, 2
  %77 = tail call fastcc i32 @hsw_dip_data_reg(ptr noundef %6, i32 noundef %8, i32 noundef %2, i32 noundef %76)
  %78 = load ptr, ptr %61, align 8
  tail call void %78(ptr noundef nonnull %21, i32 %77, i32 noundef 0, i1 noundef zeroext true) #15
  %79 = add nsw i32 %75, 4
  %80 = icmp slt i32 %79, %33
  br i1 %80, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 2632
  %82 = load i16, ptr %81, align 8
  %83 = add i16 %82, -13
  %84 = icmp ult i16 %83, 2
  br i1 %84, label %85, label %91

85:                                               ; preds = %.loopexit
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1409
  %87 = load i8, ptr %86, align 1, !range !20, !noundef !21
  %88 = icmp ne i8 %87, 0
  %89 = icmp eq i32 %2, 7
  %90 = and i1 %89, %88
  br i1 %90, label %107, label %91

91:                                               ; preds = %85, %.loopexit
  switch i32 %2, label %99 [
    i32 3, label %101
    i32 10, label %92
    i32 7, label %93
    i32 16, label %94
    i32 130, label %95
    i32 131, label %96
    i32 129, label %97
    i32 135, label %98
  ]

92:                                               ; preds = %91
  br label %101

93:                                               ; preds = %91
  br label %101

94:                                               ; preds = %91
  br label %101

95:                                               ; preds = %91
  br label %101

96:                                               ; preds = %91
  br label %101

97:                                               ; preds = %91
  br label %101

98:                                               ; preds = %91
  br label %101

99:                                               ; preds = %91
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #15, !srcloc !11
  %100 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %100) #15
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #15, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 150, i32 2313, i64 12) #15, !srcloc !13
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #15, !srcloc !14
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #15, !srcloc !15
  br label %101

101:                                              ; preds = %99, %98, %97, %96, %95, %94, %93, %92, %91
  %102 = phi i32 [ 0, %99 ], [ 268435456, %98 ], [ 256, %97 ], [ 1, %96 ], [ 4096, %95 ], [ 16777216, %94 ], [ 1048576, %93 ], [ 16, %92 ], [ 65536, %91 ]
  %103 = or i32 %102, %60
  %104 = load ptr, ptr %61, align 8
  tail call void %104(ptr noundef nonnull %21, i32 %20, i32 noundef %103, i1 noundef zeroext true) #15
  %105 = load ptr, ptr %22, align 8
  %106 = tail call i32 %105(ptr noundef nonnull %21, i32 %20, i1 noundef zeroext false) #15
  br label %107

107:                                              ; preds = %101, %85
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hsw_dip_data_reg(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -536870912, 536870912) %3) unnamed_addr #1 align 16 {
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = sext i32 %1 to i64
  %10 = getelementptr [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = shl nsw i32 %3, 2
  %16 = add i32 %15, 393952
  %17 = add i32 %16, %11
  %18 = sub i32 %17, %12
  %19 = add i32 %18, %14
  br label %112

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = sext i32 %1 to i64
  %25 = getelementptr [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %23, align 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 4
  %30 = shl nsw i32 %3, 2
  %31 = add i32 %30, 394016
  %32 = add i32 %31, %26
  %33 = sub i32 %32, %27
  %34 = add i32 %33, %29
  br label %112

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = sext i32 %1 to i64
  %40 = getelementptr [4 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %38, align 4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = shl nsw i32 %3, 2
  %46 = add i32 %45, 394064
  %47 = add i32 %46, %41
  %48 = sub i32 %47, %42
  %49 = add i32 %48, %44
  br label %112

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = sext i32 %1 to i64
  %55 = getelementptr [4 x i8], ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %53, align 4
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %59 = load i32, ptr %58, align 4
  %60 = shl nsw i32 %3, 2
  %61 = add i32 %60, 393760
  %62 = add i32 %61, %56
  %63 = sub i32 %62, %57
  %64 = add i32 %63, %59
  br label %112

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = sext i32 %1 to i64
  %70 = getelementptr [4 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %68, align 4
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %74 = load i32, ptr %73, align 4
  %75 = shl nsw i32 %3, 2
  %76 = add i32 %75, 393888
  %77 = add i32 %76, %71
  %78 = sub i32 %77, %72
  %79 = add i32 %78, %74
  br label %112

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = sext i32 %1 to i64
  %85 = getelementptr [4 x i8], ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %83, align 4
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %89 = load i32, ptr %88, align 4
  %90 = shl nsw i32 %3, 2
  %91 = add i32 %90, 393824
  %92 = add i32 %91, %86
  %93 = sub i32 %92, %87
  %94 = add i32 %93, %89
  br label %112

95:                                               ; preds = %4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = sext i32 %1 to i64
  %100 = getelementptr [4 x i8], ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %98, align 4
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %104 = load i32, ptr %103, align 4
  %105 = shl nsw i32 %3, 2
  %106 = add i32 %105, 394304
  %107 = add i32 %106, %101
  %108 = sub i32 %107, %102
  %109 = add i32 %108, %104
  br label %112

110:                                              ; preds = %4
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #15, !srcloc !22
  %111 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %111) #15
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #15, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 177, i32 2313, i64 12) #15, !srcloc !24
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #15, !srcloc !25
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #15, !srcloc !26
  br label %112

112:                                              ; preds = %110, %95, %80, %65, %50, %35, %20, %5
  %113 = phi i32 [ 0, %110 ], [ %109, %95 ], [ %94, %80 ], [ %79, %65 ], [ %64, %50 ], [ %49, %35 ], [ %34, %20 ], [ %19, %5 ]
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hsw_read_infoframe(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) #1 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i64 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ 0, %10 ], [ %21, %13 ]
  %15 = phi ptr [ %3, %10 ], [ %20, %13 ]
  %16 = ashr exact i32 %14, 2
  %17 = tail call fastcc i32 @hsw_dip_data_reg(ptr noundef %6, i32 noundef %8, i32 noundef %2, i32 noundef %16)
  %18 = load ptr, ptr %12, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %11, i32 %17, i1 noundef zeroext true) #15
  %20 = getelementptr i8, ptr %15, i64 4
  store i32 %19, ptr %15, align 4
  %21 = add i32 %14, 4
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %4, %22
  br i1 %23, label %13, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %13, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local i32 @intel_hdmi_infoframe_enable(i32 noundef %0) local_unnamed_addr #4 align 16 {
  br label %2

2:                                                ; preds = %12, %1
  %3 = phi i64 [ 0, %1 ], [ %13, %12 ]
  %4 = getelementptr i8, ptr @infoframe_type_to_idx, i64 %3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = and i64 %3, 4294967295
  %10 = shl nuw nsw i64 1, %9
  %11 = trunc i64 %10 to i32
  br label %.loopexit

12:                                               ; preds = %2
  %13 = add nuw nsw i64 %3, 1
  %14 = icmp eq i64 %13, 7
  br i1 %14, label %.loopexit, label %2, !llvm.loop !28

.loopexit:                                        ; preds = %12, %8
  %15 = phi i32 [ %11, %8 ], [ 0, %12 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdmi_infoframes_enabled(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2, %2, %2, %2
  %11 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4040
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, ptr noundef %1) #15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  br label %16

16:                                               ; preds = %60, %10
  %17 = phi i64 [ 0, %10 ], [ %62, %60 ]
  %18 = phi i32 [ 0, %10 ], [ %61, %60 ]
  %19 = getelementptr i8, ptr @infoframe_type_to_idx, i64 %17
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
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
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #15, !srcloc !11
  %35 = zext i8 %20 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %35) #15
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #15, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 150, i32 2313, i64 12) #15, !srcloc !13
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #15, !srcloc !14
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #15, !srcloc !15
  br label %36

36:                                               ; preds = %34, %33, %32, %31, %30, %29, %28, %27, %26
  %37 = phi i32 [ 0, %34 ], [ 268435456, %33 ], [ 256, %32 ], [ 1, %31 ], [ 4096, %30 ], [ 16777216, %29 ], [ 1048576, %28 ], [ 16, %27 ], [ 65536, %26 ]
  %38 = and i32 %37, %14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = shl nuw nsw i64 1, %17
  %42 = trunc i64 %41 to i32
  %43 = or i32 %18, %42
  br label %60

44:                                               ; preds = %16
  switch i8 %20, label %50 [
    i8 3, label %52
    i8 10, label %45
    i8 7, label %46
    i8 -126, label %47
    i8 -125, label %48
    i8 -127, label %49
    i8 -121, label %46
  ]

45:                                               ; preds = %44
  br label %52

46:                                               ; preds = %44, %44
  br label %52

47:                                               ; preds = %44
  br label %52

48:                                               ; preds = %44
  br label %52

49:                                               ; preds = %44
  br label %52

50:                                               ; preds = %44
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #15, !srcloc !29
  %51 = zext i8 %20 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %51) #15
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 2313, i64 12) #15, !srcloc !31
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #15, !srcloc !32
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #15, !srcloc !33
  br label %52

52:                                               ; preds = %50, %49, %48, %47, %46, %45, %44
  %53 = phi i32 [ 0, %50 ], [ 33554432, %44 ], [ 4194304, %49 ], [ 16777216, %48 ], [ 2097152, %47 ], [ 0, %46 ], [ 8388608, %45 ]
  %54 = and i32 %53, %14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = shl nuw nsw i64 1, %17
  %58 = trunc i64 %57 to i32
  %59 = or i32 %18, %58
  br label %60

60:                                               ; preds = %56, %52, %40, %36
  %61 = phi i32 [ %43, %40 ], [ %18, %36 ], [ %59, %56 ], [ %18, %52 ]
  %62 = add nuw nsw i64 %17, 1
  %63 = icmp eq i64 %62, 7
  br i1 %63, label %64, label %16, !llvm.loop !34

64:                                               ; preds = %60
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_read_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8, %4, %4, %4, %4
  %13 = phi ptr [ %10, %8 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ null, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !35
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4340
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %28, %12
  %17 = phi i64 [ 0, %12 ], [ %29, %28 ]
  %18 = getelementptr i8, ptr @infoframe_type_to_idx, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %2, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = and i64 %17, 4294967295
  %24 = shl nuw nsw i64 1, %23
  %25 = trunc i64 %24 to i32
  %26 = and i32 %15, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.critedge, label %31

28:                                               ; preds = %16
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp eq i64 %29, 7
  br i1 %30, label %.critedge, label %16, !llvm.loop !28

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4024
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, i64 noundef 32) #15
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 16 dereferenceable(3) %5, i64 3, i1 false)
  %35 = call i32 @hdmi_infoframe_unpack(ptr noundef %3, ptr noundef nonnull %34, i64 noundef 31) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi ptr [ %42, %40 ], [ null, %37 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %2) #15
  br label %.critedge

45:                                               ; preds = %31
  %46 = load i32, ptr %3, align 4
  %47 = icmp eq i32 %46, %2
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %0, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi ptr [ %53, %51 ], [ null, %48 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %46, i32 noundef %2) #15
  br label %.critedge

.critedge:                                        ; preds = %28, %54, %45, %43, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hdmi_infoframe_unpack(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hdmi_read_gcp_infoframe(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4340
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %57, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 8
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x i8], ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %22, 393744
  %27 = sub i32 %26, %23
  %28 = add i32 %27, %25
  br label %50

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 18874368
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1648
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %36, 1
  %38 = shl i32 %36, 7
  %39 = add i32 %38, 1970424
  %40 = select i1 %37, i32 1966608, i32 %39
  br label %50

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8112
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 1648
  %47 = load i32, ptr %46, align 8
  %48 = shl i32 %47, 12
  %49 = add i32 %48, 918032
  br label %50

50:                                               ; preds = %45, %34, %16
  %51 = phi i32 [ %28, %16 ], [ %40, %34 ], [ %49, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef nonnull %52, i32 %51, i1 noundef zeroext true) #15
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4344
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %50, %41, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_dual_mode_set_tmds_output(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -3848
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1872
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = icmp eq ptr %4, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  %19 = select i1 %1, ptr @.str.6, ptr @.str.7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %19) #15
  %20 = load i32, ptr %9, align 4
  %21 = tail call i32 @drm_dp_dual_mode_set_tmds_output(ptr noundef %4, i32 noundef %20, ptr noundef %8, i1 noundef zeroext %1) #15
  br label %22

22:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_dual_mode_set_tmds_output(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i32 -268435456, 268435456) i32 @intel_hdmi_tmds_clock(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 16 {
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
define dso_local zeroext i1 @intel_hdmi_bpc_possible(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4748
  %13 = zext nneg i32 %7 to i64
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %51
  %14 = phi i64 [ %52, %51 ], [ 0, %9 ]
  %15 = phi i1 [ %53, %51 ], [ false, %9 ]
  %16 = getelementptr [40 x i8], ptr %11, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %51, label %19

19:                                               ; preds = %.split.us
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %19
  %27 = load i32, ptr %12, align 4
  switch i32 %1, label %.split6.us [
    i32 12, label %38
    i32 10, label %28
    i32 8, label %51
  ]

28:                                               ; preds = %26
  %29 = icmp eq i32 %27, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 249
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 16
  br label %48

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  br label %48

38:                                               ; preds = %26
  %39 = icmp eq i32 %27, 1
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 249
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 32
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 2
  br label %48

48:                                               ; preds = %44, %40, %34, %30
  %49 = phi i8 [ %37, %34 ], [ %33, %30 ], [ %47, %44 ], [ %43, %40 ]
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %48, %26, %19, %.split.us
  %52 = add nuw nsw i64 %14, 1
  %53 = icmp samesign uge i64 %52, %13
  %54 = icmp eq i64 %52, %13
  br i1 %54, label %.loopexit, label %.split.us, !llvm.loop !36

.split:                                           ; preds = %9
  switch i32 %1, label %.split.split [
    i32 12, label %.split.split.us
    i32 10, label %.split.split.us12
    i32 8, label %.loopexit
  ]

.split.split.us:                                  ; preds = %.split, %67
  %55 = phi i64 [ %68, %67 ], [ 0, %.split ]
  %56 = phi i1 [ %69, %67 ], [ false, %.split ]
  %57 = getelementptr [40 x i8], ptr %11, i64 %55
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %.split.split.us
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %60, %.split.split.us
  %68 = add nuw nsw i64 %55, 1
  %69 = icmp samesign uge i64 %68, %13
  %70 = icmp eq i64 %68, %13
  br i1 %70, label %.loopexit, label %.split.split.us, !llvm.loop !36

.split.split.us12:                                ; preds = %.split, %83
  %71 = phi i64 [ %84, %83 ], [ 0, %.split ]
  %72 = phi i1 [ %85, %83 ], [ false, %.split ]
  %73 = getelementptr [40 x i8], ptr %11, i64 %71
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %.split.split.us12
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %76, %.split.split.us12
  %84 = add nuw nsw i64 %71, 1
  %85 = icmp samesign uge i64 %84, %13
  %86 = icmp eq i64 %84, %13
  br i1 %86, label %.loopexit, label %.split.split.us12, !llvm.loop !36

.split.split:                                     ; preds = %.split, %100
  %87 = phi i64 [ %101, %100 ], [ 0, %.split ]
  %88 = phi i1 [ %102, %100 ], [ false, %.split ]
  %89 = getelementptr [40 x i8], ptr %11, i64 %87
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %100, label %92

92:                                               ; preds = %.split.split
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %.split6.us, label %100

.split6.us:                                       ; preds = %92, %26
  %.us-phi = phi i1 [ %15, %26 ], [ %88, %92 ]
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #15, !srcloc !37
  %99 = sext i32 %1 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, i64 noundef %99) #15
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #15, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1933, i32 2313, i64 12) #15, !srcloc !39
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #15, !srcloc !40
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #15, !srcloc !41
  br label %.loopexit

100:                                              ; preds = %92, %.split.split
  %101 = add nuw nsw i64 %87, 1
  %102 = icmp samesign uge i64 %101, %13
  %103 = icmp eq i64 %101, %13
  br i1 %103, label %.loopexit, label %.split.split, !llvm.loop !36

.loopexit:                                        ; preds = %83, %76, %67, %60, %100, %51, %48, %.split, %.split6.us, %3
  %104 = phi i1 [ %.us-phi, %.split6.us ], [ true, %3 ], [ %102, %100 ], [ true, %.split ], [ %69, %67 ], [ %53, %51 ], [ %15, %48 ], [ %56, %60 ], [ %85, %83 ], [ %72, %76 ]
  ret i1 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_hdmi_limited_color_range(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %13 = load i8, ptr %12, align 4, !range !20, !noundef !21
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @drm_default_rgb_quant_range(ptr noundef nonnull %3) #15
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
declare dso_local i32 @drm_default_rgb_quant_range(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @intel_hdmi_compute_has_hdmi_sink(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #7 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9, %6, %3, %3, %3, %3
  %11 = phi ptr [ %8, %6 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ null, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3864
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 245
  %15 = load i8, ptr %14, align 1, !range !20, !noundef !21
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %19 = load volatile i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %23), !range !42
  %27 = icmp samesign ult i32 %26, 2
  br label %28

28:                                               ; preds = %25, %21, %17, %10
  %29 = phi i1 [ false, %17 ], [ false, %10 ], [ true, %21 ], [ %27, %25 ]
  ret i1 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdmi_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %391

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %12 = load i8, ptr %11, align 4, !range !20, !noundef !21
  %13 = icmp ne i8 %12, 0
  %14 = and i32 %7, 16
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %15, %13
  br i1 %16, label %17, label %391

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %20 = load i8, ptr %19, align 4, !range !20, !noundef !21
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 861
  store i8 1, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %17
  %25 = and i32 %7, 4096
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1452
  store i32 2, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %2, align 8
  br i1 %21, label %40, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %40 [
    i32 0, label %34
    i32 1, label %37
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 246
  %36 = load i8, ptr %35, align 2, !range !20, !noundef !21
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %40, label %37

37:                                               ; preds = %31, %34
  %38 = tail call zeroext i1 @intel_audio_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  %39 = zext i1 %38 to i8
  br label %40

40:                                               ; preds = %31, %34, %37, %29
  %41 = phi i8 [ 0, %31 ], [ %39, %37 ], [ 0, %29 ], [ 0, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 877
  store i8 %41, ptr %42, align 1
  %.val = load ptr, ptr %2, align 8
  %43 = tail call fastcc i32 @intel_hdmi_compute_output_format(ptr noundef %0, ptr noundef %1, ptr %.val, i1 noundef zeroext true)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %40
  %.val11 = load ptr, ptr %2, align 8
  %46 = tail call fastcc i32 @intel_hdmi_compute_output_format(ptr noundef %0, ptr noundef %1, ptr %.val11, i1 noundef zeroext false)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = icmp eq ptr %4, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %52, %50 ], [ null, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 636
  %56 = load i32, ptr %55, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %54, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %56) #15
  br label %391

.thread:                                          ; preds = %40, %45
  %57 = load i32, ptr %18, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %.thread
  %60 = tail call i32 @intel_panel_fitting(ptr noundef %1, ptr noundef %2) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %thread-pre-split, label %391

thread-pre-split:                                 ; preds = %59
  %.pr = load i32, ptr %18, align 8
  br label %62

62:                                               ; preds = %thread-pre-split, %.thread
  %63 = phi i32 [ %.pr, %thread-pre-split ], [ %57, %.thread ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load i8, ptr %19, align 4, !range !20, !noundef !21
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @drm_default_rgb_quant_range(ptr noundef nonnull %64) #15
  %75 = icmp eq i32 %74, 1
  br label %78

76:                                               ; preds = %66
  %77 = icmp eq i32 %68, 2
  br label %78

78:                                               ; preds = %76, %73, %70, %62
  %79 = phi i1 [ %77, %76 ], [ false, %62 ], [ false, %70 ], [ %75, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 868
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 724
  store i32 %83, ptr %86, align 4
  br label %87

87:                                               ; preds = %85, %78
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  store i8 4, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 258
  %90 = load i8, ptr %89, align 1, !range !20, !noundef !21
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %129, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2632
  %95 = load i16, ptr %94, align 8
  %96 = icmp ugt i16 %95, 9
  br i1 %96, label %107, label %97

97:                                               ; preds = %92
  %98 = icmp samesign ugt i16 %95, 7
  br i1 %98, label %107, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 7184
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 4194304
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = icmp samesign ugt i16 %95, 4
  %106 = select i1 %105, i32 225000, i32 165000
  br label %107

107:                                              ; preds = %104, %99, %97, %92
  %108 = phi i32 [ 594000, %92 ], [ 300000, %99 ], [ 300000, %97 ], [ %106, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @intel_bios_hdmi_max_tmds_clock(ptr noundef %110) #15
  %112 = icmp eq i32 %111, 0
  %113 = tail call i32 @llvm.smin.i32(i32 %108, i32 %111)
  %114 = select i1 %112, i32 %108, i32 %113
  %115 = icmp sgt i32 %114, 340000
  br i1 %115, label %116, label %129

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 259
  %118 = load i8, ptr %117, align 1, !range !20, !noundef !21
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4740
  store i8 1, ptr %121, align 4
  br label %122

122:                                              ; preds = %120, %116
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %124 = load i32, ptr %123, align 8
  %125 = icmp sgt i32 %124, 340000
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4740
  store i8 1, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 4741
  store i8 1, ptr %128, align 1
  br label %129

129:                                              ; preds = %126, %122, %107, %87
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 7184
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 196608
  %134 = icmp eq i32 %133, 0
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 861
  %136 = load i8, ptr %135, align 1, !range !20
  %137 = icmp eq i8 %136, 0
  br i1 %134, label %138, label %204

138:                                              ; preds = %129
  br i1 %137, label %.thread21, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 4340
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 1
  store i32 %142, ptr %140, align 4
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, 24
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 4344
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 4
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %146, %139
  switch i32 %144, label %.thread37 [
    i32 30, label %153
    i32 36, label %151
    i32 48, label %152
  ]

151:                                              ; preds = %150
  br label %153

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %151, %150
  %154 = phi i32 [ 1, %152 ], [ 2, %151 ], [ 4, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  %158 = add nuw nsw i32 %154, 65535
  %159 = and i32 %158, %157
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %.thread37

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 650
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = and i32 %158, %164
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %.thread37

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 642
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = and i32 %158, %170
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %.thread37

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 644
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i32
  %177 = and i32 %158, %176
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %.thread37

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 646
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %158, %182
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %.thread37

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i32
  %189 = and i32 %158, %188
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.thread37

191:                                              ; preds = %185
  %192 = load i32, ptr %6, align 8
  %193 = and i32 %192, 16
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %191
  %196 = lshr i32 %164, 1
  %197 = add nsw i32 %154, -1
  %198 = and i32 %196, %197
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %.thread37

200:                                              ; preds = %195, %191
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 4344
  %202 = load i32, ptr %201, align 4
  %203 = or i32 %202, 2
  store i32 %203, ptr %201, align 4
  br label %.thread37

204:                                              ; preds = %129
  br i1 %137, label %.thread21, label %.thread37

.thread37:                                        ; preds = %150, %153, %161, %167, %173, %179, %185, %195, %200, %204
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 4348
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 861
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 4340
  %209 = load i32, ptr %208, align 4
  %210 = or i32 %209, 8
  store i32 %210, ptr %208, align 4
  %211 = tail call i32 @drm_hdmi_avi_infoframe_from_display_mode(ptr noundef nonnull %205, ptr noundef %206, ptr noundef nonnull %64) #15
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %266

213:                                              ; preds = %.thread37
  %214 = load i32, ptr %18, align 8
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 4356
  %216 = icmp eq i32 %214, 2
  %217 = select i1 %216, i32 2, i32 0
  %218 = icmp eq i32 %214, 1
  %219 = select i1 %218, i32 3, i32 %217
  store i32 %219, ptr %215, align 4
  tail call void @drm_hdmi_avi_infoframe_colorimetry(ptr noundef nonnull %205, ptr noundef %2) #15
  %220 = load i8, ptr %80, align 4, !range !20, !noundef !21
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %240, label %222

222:                                              ; preds = %213
  %223 = load i32, ptr %18, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.thread15, label %225, !prof !43

225:                                              ; preds = %222
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #15, !srcloc !44
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call ptr @dev_driver_string(ptr noundef %228) #15
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 80
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %225
  %237 = load ptr, ptr %232, align 8
  br label %238

238:                                              ; preds = %236, %225
  %239 = phi ptr [ %237, %236 ], [ %234, %225 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %229, ptr noundef %239, ptr noundef nonnull @.str.24) #15
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #15, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 726, i32 2313, i64 12) #15, !srcloc !46
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #15, !srcloc !47
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #15, !srcloc !48
  br label %240

240:                                              ; preds = %238, %213
  %.pr14 = load i32, ptr %18, align 8
  %241 = icmp eq i32 %.pr14, 0
  br i1 %241, label %..thread15_crit_edge, label %245

..thread15_crit_edge:                             ; preds = %240
  %.pre22 = load i8, ptr %80, align 4, !range !20
  %242 = icmp eq i8 %.pre22, 0
  %243 = select i1 %242, i32 2, i32 1
  br label %.thread15

.thread15:                                        ; preds = %..thread15_crit_edge, %222
  %244 = phi i32 [ %243, %..thread15_crit_edge ], [ 1, %222 ]
  tail call void @drm_hdmi_avi_infoframe_quant_range(ptr noundef nonnull %205, ptr noundef %206, ptr noundef nonnull %64, i32 noundef %244) #15
  br label %248

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 4380
  store i32 0, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 4392
  store i32 0, ptr %247, align 4
  br label %248

248:                                              ; preds = %245, %.thread15
  tail call void @drm_hdmi_avi_infoframe_content_type(ptr noundef nonnull %205, ptr noundef %2) #15
  %249 = tail call i32 @hdmi_avi_infoframe_check(ptr noundef nonnull %205) #15
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %273, label %251, !prof !43

251:                                              ; preds = %248
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #15, !srcloc !49
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = tail call ptr @dev_driver_string(ptr noundef %254) #15
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 80
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %251
  %263 = load ptr, ptr %258, align 8
  br label %264

264:                                              ; preds = %262, %251
  %265 = phi ptr [ %263, %262 ], [ %260, %251 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %255, ptr noundef %265, ptr noundef nonnull @.str.25) #15
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #15, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 744, i32 2313, i64 12) #15, !srcloc !51
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #15, !srcloc !52
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #15, !srcloc !53
  br label %266

266:                                              ; preds = %264, %.thread37
  %267 = icmp eq ptr %4, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %270 = load ptr, ptr %269, align 8
  br label %271

271:                                              ; preds = %268, %266
  %272 = phi ptr [ %270, %268 ], [ null, %266 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %272, i32 noundef 2, ptr noundef nonnull @.str.9) #15
  br label %391

273:                                              ; preds = %248
  %.pr17 = load i8, ptr %207, align 1
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 4408
  %275 = icmp eq i8 %.pr17, 0
  br i1 %275, label %.thread21, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %0, align 8
  %278 = load i32, ptr %208, align 4
  %279 = or i32 %278, 16
  store i32 %279, ptr %208, align 4
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 7168
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 28
  %283 = load i64, ptr %282, align 4
  %284 = and i64 %283, 8
  %285 = icmp eq i64 %284, 0
  %286 = select i1 %285, ptr @.str.28, ptr @.str.27
  %287 = tail call i32 @hdmi_spd_infoframe_init(ptr noundef nonnull %274, ptr noundef nonnull @.str.26, ptr noundef nonnull %286) #15
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %304, label %289, !prof !43

289:                                              ; preds = %276
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #15, !srcloc !54
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = tail call ptr @dev_driver_string(ptr noundef %292) #15
  %294 = load ptr, ptr %0, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 80
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %289
  %301 = load ptr, ptr %296, align 8
  br label %302

302:                                              ; preds = %300, %289
  %303 = phi ptr [ %301, %300 ], [ %298, %289 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %293, ptr noundef %303, ptr noundef nonnull @.str.25) #15
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #15, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 770, i32 2313, i64 12) #15, !srcloc !56
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #15, !srcloc !57
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #15, !srcloc !58
  br label %323

304:                                              ; preds = %276
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 4440
  store i32 9, ptr %305, align 4
  %306 = tail call i32 @hdmi_spd_infoframe_check(ptr noundef nonnull %274) #15
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %330, label %308, !prof !43

308:                                              ; preds = %304
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #15, !srcloc !59
  %309 = load ptr, ptr %0, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = tail call ptr @dev_driver_string(ptr noundef %311) #15
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 80
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %308
  %320 = load ptr, ptr %315, align 8
  br label %321

321:                                              ; preds = %319, %308
  %322 = phi ptr [ %320, %319 ], [ %317, %308 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %312, ptr noundef %322, ptr noundef nonnull @.str.25) #15
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #15, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 776, i32 2313, i64 12) #15, !srcloc !61
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #15, !srcloc !62
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #15, !srcloc !63
  br label %323

323:                                              ; preds = %321, %302
  %324 = icmp eq ptr %4, null
  br i1 %324, label %328, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %327 = load ptr, ptr %326, align 8
  br label %328

328:                                              ; preds = %325, %323
  %329 = phi ptr [ %327, %325 ], [ null, %323 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %329, i32 noundef 2, ptr noundef nonnull @.str.10) #15
  br label %391

330:                                              ; preds = %304
  %.pr20 = load i8, ptr %207, align 1
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  %332 = icmp eq i8 %.pr20, 0
  br i1 %332, label %.thread21, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 247
  %336 = load i8, ptr %335, align 1, !range !20, !noundef !21
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %.thread21, label %338

338:                                              ; preds = %333
  %339 = load i32, ptr %208, align 4
  %340 = or i32 %339, 32
  store i32 %340, ptr %208, align 4
  %341 = load ptr, ptr %2, align 8
  %342 = tail call i32 @drm_hdmi_vendor_infoframe_from_display_mode(ptr noundef nonnull %331, ptr noundef %341, ptr noundef nonnull %64) #15
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %359, label %344, !prof !43

344:                                              ; preds = %338
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #15, !srcloc !64
  %345 = load ptr, ptr %0, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = tail call ptr @dev_driver_string(ptr noundef %347) #15
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 80
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %344
  %356 = load ptr, ptr %351, align 8
  br label %357

357:                                              ; preds = %355, %344
  %358 = phi ptr [ %356, %355 ], [ %353, %344 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %348, ptr noundef %358, ptr noundef nonnull @.str.25) #15
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 802, i32 2313, i64 12) #15, !srcloc !66
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #15, !srcloc !67
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #15, !srcloc !68
  br label %intel_hdmi_compute_hdmi_infoframe.exit

359:                                              ; preds = %338
  %360 = tail call i32 @hdmi_vendor_infoframe_check(ptr noundef nonnull %331) #15
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %.thread21, label %362, !prof !43

362:                                              ; preds = %359
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #15, !srcloc !69
  %363 = load ptr, ptr %0, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = tail call ptr @dev_driver_string(ptr noundef %365) #15
  %367 = load ptr, ptr %0, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 80
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %362
  %374 = load ptr, ptr %369, align 8
  br label %375

375:                                              ; preds = %373, %362
  %376 = phi ptr [ %374, %373 ], [ %371, %362 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %366, ptr noundef %376, ptr noundef nonnull @.str.25) #15
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #15, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 806, i32 2313, i64 12) #15, !srcloc !71
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #15, !srcloc !72
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #15, !srcloc !73
  br label %intel_hdmi_compute_hdmi_infoframe.exit

intel_hdmi_compute_hdmi_infoframe.exit:           ; preds = %375, %357
  %377 = icmp eq ptr %4, null
  br i1 %377, label %381, label %378

378:                                              ; preds = %intel_hdmi_compute_hdmi_infoframe.exit
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %380 = load ptr, ptr %379, align 8
  br label %381

381:                                              ; preds = %378, %intel_hdmi_compute_hdmi_infoframe.exit
  %382 = phi ptr [ %380, %378 ], [ null, %intel_hdmi_compute_hdmi_infoframe.exit ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %382, i32 noundef 2, ptr noundef nonnull @.str.11) #15
  br label %391

.thread21:                                        ; preds = %138, %204, %273, %333, %330, %359
  %.val12 = load ptr, ptr %0, align 8
  %383 = tail call fastcc zeroext i1 @intel_hdmi_compute_drm_infoframe(ptr %.val12, ptr noundef %1, ptr noundef %2)
  br i1 %383, label %391, label %384

384:                                              ; preds = %.thread21
  %385 = icmp eq ptr %4, null
  br i1 %385, label %389, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %388 = load ptr, ptr %387, align 8
  br label %389

389:                                              ; preds = %386, %384
  %390 = phi ptr [ %388, %386 ], [ null, %384 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %390, i32 noundef 2, ptr noundef nonnull @.str.12) #15
  br label %391

391:                                              ; preds = %389, %.thread21, %381, %328, %271, %59, %53, %10, %3
  %392 = phi i32 [ %46, %53 ], [ -22, %389 ], [ -22, %381 ], [ -22, %328 ], [ -22, %271 ], [ -22, %3 ], [ -22, %10 ], [ %60, %59 ], [ 0, %.thread21 ]
  ret i32 %392
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_audio_compute_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @intel_hdmi_compute_output_format(ptr noundef %0, ptr noundef %1, ptr %.0.val, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 200
  %6 = load ptr, ptr %.0.val, align 8
  %7 = tail call zeroext i1 @drm_mode_is_420_only(ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %9 = load i8, ptr %8, align 4, !range !20, !noundef !21
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 151
  %13 = load i8, ptr %12, align 1, !range !20, !noundef !21
  %14 = icmp ne i8 %13, 0
  %15 = and i1 %7, %14
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i32 [ 0, %3 ], [ %16, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4748
  store i32 %18, ptr %19, align 4
  %20 = icmp eq i32 %18, 0
  %21 = select i1 %7, i1 %20, i1 false
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = icmp eq ptr %6, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.22) #15
  store i32 0, ptr %19, align 4
  br label %29

29:                                               ; preds = %27, %17
  %30 = phi i32 [ 0, %27 ], [ %18, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  store i32 %30, ptr %31, align 8
  %32 = tail call fastcc i32 @intel_hdmi_compute_clock(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2), !range !74
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %19, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %8, align 4, !range !20, !noundef !21
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.0.val, i64 151
  %42 = load i8, ptr %41, align 1, !range !20, !noundef !21
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = tail call zeroext i1 @drm_mode_is_420_also(ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  store i32 1, ptr %19, align 4
  store i32 1, ptr %31, align 8
  %47 = tail call fastcc i32 @intel_hdmi_compute_clock(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2), !range !74
  br label %48

48:                                               ; preds = %46, %44, %40, %37, %34, %29
  %49 = phi i32 [ %32, %44 ], [ %32, %40 ], [ %32, %37 ], [ %32, %34 ], [ %47, %46 ], [ 0, %29 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_fitting(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_hdmi_compute_drm_infoframe(ptr readonly captures(address_is_null) %.0.val, ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4340
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ult i16 %6, 10
  br i1 %7, label %43, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 861
  %10 = load i8, ptr %9, align 1, !range !20, !noundef !21
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = or i32 %17, 64
  store i32 %18, ptr %3, align 4
  %19 = tail call i32 @drm_hdmi_infoframe_set_hdr_metadata(ptr noundef nonnull %4, ptr noundef %1) #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = icmp eq ptr %.0.val, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %25, %23 ], [ null, %21 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.29) #15
  br label %43

28:                                               ; preds = %16
  %29 = tail call i32 @hdmi_drm_infoframe_check(ptr noundef nonnull %4) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31, !prof !43

31:                                               ; preds = %28
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #15, !srcloc !75
  %32 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @dev_driver_string(ptr noundef %33) #15
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi ptr [ %40, %39 ], [ %37, %31 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %34, ptr noundef %42, ptr noundef nonnull @.str.25) #15
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #15, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 841, i32 2313, i64 12) #15, !srcloc !77
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #15, !srcloc !78
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #15, !srcloc !79
  br label %43

43:                                               ; preds = %41, %28, %26, %12, %8, %2
  %44 = phi i1 [ false, %26 ], [ true, %2 ], [ true, %8 ], [ true, %12 ], [ false, %41 ], [ true, %28 ]
  ret i1 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hdmi_encoder_shutdown(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %7 [
    i32 10, label %8
    i32 7, label %8
    i32 8, label %8
    i32 6, label %8
    i32 11, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4, %1, %1, %1, %1
  %9 = phi ptr [ %6, %4 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ null, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 3864
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1872
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 3852
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %27, label %18

18:                                               ; preds = %8
  %19 = icmp eq ptr %10, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %22, %20 ], [ null, %18 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #15
  %25 = load i32, ptr %15, align 4
  %26 = tail call i32 @drm_dp_dual_mode_set_tmds_output(ptr noundef %10, i32 noundef %25, ptr noundef %14, i1 noundef zeroext true) #15
  br label %27

27:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_hdmi_handle_sink_scrambling(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 258
  %7 = load i8, ptr %6, align 1, !range !20, !noundef !21
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %5, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %3, ptr @.str.30, ptr @.str.31
  %21 = select i1 %2, i32 40, i32 10
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %17, ptr noundef %19, ptr noundef nonnull %20, i32 noundef %21) #15
  %22 = tail call zeroext i1 @drm_scdc_set_high_tmds_clock_ratio(ptr noundef %1, i1 noundef zeroext %2) #15
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = tail call zeroext i1 @drm_scdc_set_scrambling(ptr noundef %1, i1 noundef zeroext %3) #15
  br label %25

25:                                               ; preds = %23, %14, %4
  %26 = phi i1 [ true, %4 ], [ false, %14 ], [ %24, %23 ]
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_scdc_set_high_tmds_clock_ratio(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_scdc_set_scrambling(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_infoframe_init(ptr noundef captures(none) initializes((4016, 4048)) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 18874368
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  store ptr @vlv_write_infoframe, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  store ptr @vlv_read_infoframe, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  store ptr @vlv_set_infoframes, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  store ptr @vlv_infoframes_enabled, ptr %12, align 8
  br label %44

13:                                               ; preds = %1
  %14 = and i64 %5, 196608
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  store ptr @g4x_write_infoframe, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  store ptr @g4x_read_infoframe, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  store ptr @g4x_set_infoframes, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  store ptr @g4x_infoframes_enabled, ptr %20, align 8
  br label %44

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2624
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, 8
  %27 = icmp eq i16 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  br i1 %27, label %38, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @intel_bios_encoder_is_lspcon(ptr noundef %34) #15
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
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8112
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
define internal void @vlv_write_infoframe(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) #1 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1648
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 1
  %11 = shl i32 %9, 7
  %12 = add i32 %11, 1970416
  %13 = select i1 %10, i32 1966592, i32 %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %14, i32 %13, i1 noundef zeroext true) #15
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %31, !prof !5

19:                                               ; preds = %5
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #15, !srcloc !80
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #15
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %28, %27 ], [ %25, %19 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.32, ptr noundef %22, ptr noundef %30) #15
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #15, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 430, i32 2313, i64 12) #15, !srcloc !82
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #15, !srcloc !83
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #15, !srcloc !84
  br label %31

31:                                               ; preds = %29, %5
  %32 = and i32 %17, -1572880
  switch i32 %2, label %36 [
    i32 10, label %.thread
    i32 130, label %.thread2
    i32 131, label %.thread3
    i32 129, label %.thread4
  ]

.thread:                                          ; preds = %31
  %33 = or disjoint i32 %32, 1048576
  br label %.thread2

.thread3:                                         ; preds = %31
  %34 = or disjoint i32 %32, 1572864
  br label %.thread2

.thread4:                                         ; preds = %31
  %35 = or disjoint i32 %32, 524288
  br label %.thread2

36:                                               ; preds = %31
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #15, !srcloc !85
  %37 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %37) #15
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #15, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 102, i32 2313, i64 12) #15, !srcloc !87
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #15, !srcloc !88
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #15, !srcloc !89
  switch i32 %2, label %39 [
    i32 3, label %.thread2
    i32 135, label %38
    i32 7, label %38
  ]

38:                                               ; preds = %36, %36
  br label %.thread2

39:                                               ; preds = %36
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #15, !srcloc !29
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %37) #15
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 2313, i64 12) #15, !srcloc !31
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #15, !srcloc !32
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #15, !srcloc !33
  br label %.thread2

.thread2:                                         ; preds = %31, %.thread4, %.thread3, %.thread, %39, %38, %36
  %40 = phi i32 [ %32, %39 ], [ %32, %36 ], [ %35, %.thread4 ], [ %32, %31 ], [ %34, %.thread3 ], [ %32, %38 ], [ %33, %.thread ]
  %41 = phi i32 [ -1, %39 ], [ -33554433, %36 ], [ -4194305, %.thread4 ], [ -2097153, %31 ], [ -16777217, %.thread3 ], [ -1, %38 ], [ -8388609, %.thread ]
  %42 = and i32 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 7544
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %14, i32 %13, i32 noundef %42, i1 noundef zeroext true) #15
  %45 = icmp sgt i64 %4, 0
  br i1 %45, label %.preheader5, label %.preheader.preheader

.loopexit6:                                       ; preds = %.preheader5
  %46 = icmp slt i32 %57, 32
  br i1 %46, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.thread2, %.loopexit6
  %.ph = phi i32 [ 0, %.thread2 ], [ %57, %.loopexit6 ]
  br label %.preheader

.preheader5:                                      ; preds = %.thread2, %.preheader5
  %47 = phi ptr [ %56, %.preheader5 ], [ %3, %.thread2 ]
  %48 = phi i32 [ %57, %.preheader5 ], [ 0, %.thread2 ]
  %49 = load i32, ptr %8, align 8
  %50 = icmp slt i32 %49, 1
  %51 = shl i32 %49, 7
  %52 = add i32 %51, 1970420
  %53 = select i1 %50, i32 1966600, i32 %52
  %54 = load i32, ptr %47, align 4
  %55 = load ptr, ptr %43, align 8
  tail call void %55(ptr noundef nonnull %14, i32 %53, i32 noundef %54, i1 noundef zeroext true) #15
  %56 = getelementptr i8, ptr %47, i64 4
  %57 = add i32 %48, 4
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %4, %58
  br i1 %59, label %.preheader5, label %.loopexit6, !llvm.loop !90

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %60 = phi i32 [ %67, %.preheader ], [ %.ph, %.preheader.preheader ]
  %61 = load i32, ptr %8, align 8
  %62 = icmp slt i32 %61, 1
  %63 = shl i32 %61, 7
  %64 = add i32 %63, 1970420
  %65 = select i1 %62, i32 1966600, i32 %64
  %66 = load ptr, ptr %43, align 8
  tail call void %66(ptr noundef nonnull %14, i32 %65, i32 noundef 0, i1 noundef zeroext true) #15
  %67 = add nsw i32 %60, 4
  %68 = icmp slt i32 %60, 28
  br i1 %68, label %.preheader, label %.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  switch i32 %2, label %74 [
    i32 3, label %76
    i32 10, label %69
    i32 7, label %70
    i32 130, label %71
    i32 131, label %72
    i32 129, label %73
    i32 135, label %70
  ]

69:                                               ; preds = %.loopexit
  br label %76

70:                                               ; preds = %.loopexit, %.loopexit
  br label %76

71:                                               ; preds = %.loopexit
  br label %76

72:                                               ; preds = %.loopexit
  br label %76

73:                                               ; preds = %.loopexit
  br label %76

74:                                               ; preds = %.loopexit
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #15, !srcloc !29
  %75 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %75) #15
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 2313, i64 12) #15, !srcloc !31
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #15, !srcloc !32
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #15, !srcloc !33
  br label %76

76:                                               ; preds = %74, %73, %72, %71, %70, %69, %.loopexit
  %77 = phi i32 [ 0, %74 ], [ 33554432, %.loopexit ], [ 4194304, %73 ], [ 16777216, %72 ], [ 2097152, %71 ], [ 0, %70 ], [ 8388608, %69 ]
  %78 = and i32 %42, -196624
  %79 = or i32 %78, %77
  %80 = or disjoint i32 %79, 65536
  %81 = load ptr, ptr %43, align 8
  tail call void %81(ptr noundef nonnull %14, i32 %13, i32 noundef %80, i1 noundef zeroext true) #15
  %82 = load ptr, ptr %15, align 8
  %83 = tail call i32 %82(ptr noundef nonnull %14, i32 %13, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_read_infoframe(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) #1 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1648
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
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #15, !srcloc !85
  %18 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %18) #15
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #15, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 102, i32 2313, i64 12) #15, !srcloc !87
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #15, !srcloc !88
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #15, !srcloc !89
  br label %19

19:                                               ; preds = %17, %16, %15, %14, %5
  %20 = phi i32 [ 0, %17 ], [ 524288, %16 ], [ 1572864, %15 ], [ 0, %14 ], [ 1048576, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %21, i32 %13, i1 noundef zeroext true) #15
  %25 = and i32 %24, -1572880
  %26 = or disjoint i32 %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 7544
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %21, i32 %13, i32 noundef %26, i1 noundef zeroext true) #15
  %29 = icmp sgt i64 %4, 0
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %19, %.preheader
  %30 = phi i32 [ %40, %.preheader ], [ 0, %19 ]
  %31 = phi ptr [ %39, %.preheader ], [ %3, %19 ]
  %32 = load i32, ptr %8, align 8
  %33 = icmp slt i32 %32, 1
  %34 = shl i32 %32, 7
  %35 = add i32 %34, 1970420
  %36 = select i1 %33, i32 1966600, i32 %35
  %37 = load ptr, ptr %22, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %21, i32 %36, i1 noundef zeroext true) #15
  %39 = getelementptr i8, ptr %31, i64 4
  store i32 %38, ptr %31, align 4
  %40 = add i32 %30, 4
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %4, %41
  br i1 %42, label %.preheader, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %.preheader, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vlv_set_infoframes(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %9
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %9, %4, %4, %4, %4
  %14 = phi ptr [ %11, %9 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ null, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3848
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1648
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 1
  %19 = shl i32 %17, 7
  %20 = add i32 %19, 1970416
  %21 = select i1 %18, i32 1966592, i32 %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %22, i32 %21, i1 noundef zeroext true) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %27 = load i32, ptr %26, align 4
  %28 = shl i32 %27, 29
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 7368
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %31, i32 %30, i1 noundef zeroext true) #15
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %48, label %36, !prof !43

36:                                               ; preds = %13
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #15, !srcloc !93
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @dev_driver_string(ptr noundef %38) #15
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %40, align 8
  br label %46

46:                                               ; preds = %44, %36
  %47 = phi ptr [ %45, %44 ], [ %42, %36 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.34, ptr noundef %39, ptr noundef %47) #15
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #15, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 77, i32 2313, i64 12) #15, !srcloc !95
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #15, !srcloc !96
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #15, !srcloc !97
  br label %48

48:                                               ; preds = %46, %13
  %49 = or i32 %25, 65536
  br i1 %1, label %58, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %25, -1
  br i1 %51, label %146, label %52

52:                                               ; preds = %50
  %53 = and i32 %49, 2082471935
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %22, i32 %21, i32 noundef %53, i1 noundef zeroext true) #15
  %56 = load ptr, ptr %23, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %22, i32 %21, i1 noundef zeroext false) #15
  br label %146

58:                                               ; preds = %48
  %59 = and i32 %25, 1610612736
  %60 = icmp eq i32 %28, %59
  br i1 %60, label %79, label %61

61:                                               ; preds = %58
  %62 = icmp sgt i32 %25, -1
  br i1 %62, label %76, label %63, !prof !43

63:                                               ; preds = %61
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #15, !srcloc !98
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @dev_driver_string(ptr noundef %65) #15
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %67, align 8
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi ptr [ %72, %71 ], [ %69, %63 ]
  %75 = lshr exact i32 %59, 29
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.33, ptr noundef %66, ptr noundef %74, i32 noundef %75) #15
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #15, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1170, i32 2313, i64 12) #15, !srcloc !100
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #15, !srcloc !101
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #15, !srcloc !102
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
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 4340
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %136, label %88

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 2624
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %92 = load i16, ptr %91, align 4
  %93 = and i16 %92, 8
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr [4 x i8], ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %96, align 4
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %101, 393744
  %106 = sub i32 %105, %102
  %107 = add i32 %106, %104
  br label %129

108:                                              ; preds = %88
  %109 = getelementptr inbounds nuw i8, ptr %82, i64 7184
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 18874368
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %83, i64 1648
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %115, 1
  %117 = shl i32 %115, 7
  %118 = add i32 %117, 1970424
  %119 = select i1 %116, i32 1966608, i32 %118
  br label %129

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %82, i64 8112
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %136, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %83, i64 1648
  %126 = load i32, ptr %125, align 8
  %127 = shl i32 %126, 12
  %128 = add i32 %127, 918032
  br label %129

129:                                              ; preds = %124, %113, %95
  %130 = phi i32 [ %107, %95 ], [ %119, %113 ], [ %128, %124 ]
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 4344
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %82, i64 7368
  %134 = getelementptr inbounds nuw i8, ptr %82, i64 7544
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull %133, i32 %130, i32 noundef %132, i1 noundef zeroext true) #15
  br label %136

136:                                              ; preds = %129, %120, %79
  %137 = phi i32 [ -2113929216, %129 ], [ -2147483648, %79 ], [ -2147483648, %120 ]
  %138 = or disjoint i32 %137, %81
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull %22, i32 %21, i32 noundef %138, i1 noundef zeroext true) #15
  %141 = load ptr, ptr %23, align 8
  %142 = tail call i32 %141(ptr noundef nonnull %22, i32 %21, i1 noundef zeroext false) #15
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 4348
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 130, ptr noundef nonnull %143)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 4408
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 131, ptr noundef nonnull %144)
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 4468
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 129, ptr noundef nonnull %145)
  br label %146

146:                                              ; preds = %136, %52, %50
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 65011713) i32 @vlv_infoframes_enabled(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1648
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  %8 = shl i32 %6, 7
  %9 = add i32 %8, 1970416
  %10 = select i1 %7, i32 1966592, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %11, i32 %10, i1 noundef zeroext true) #15
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %24, label %16

16:                                               ; preds = %2
  %17 = and i32 %14, 1610612736
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
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
define internal void @g4x_write_infoframe(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) #1 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %7, i32 397680, i1 noundef zeroext true) #15
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %24, !prof !5

12:                                               ; preds = %5
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #15, !srcloc !103
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #15
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.32, ptr noundef %15, ptr noundef %23) #15
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #15, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 211, i32 2313, i64 12) #15, !srcloc !105
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #15, !srcloc !106
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #15, !srcloc !107
  br label %24

24:                                               ; preds = %22, %5
  %25 = and i32 %10, -1572880
  switch i32 %2, label %29 [
    i32 10, label %.thread
    i32 130, label %.thread2
    i32 131, label %.thread3
    i32 129, label %.thread4
  ]

.thread:                                          ; preds = %24
  %26 = or disjoint i32 %25, 1048576
  br label %.thread2

.thread3:                                         ; preds = %24
  %27 = or disjoint i32 %25, 1572864
  br label %.thread2

.thread4:                                         ; preds = %24
  %28 = or disjoint i32 %25, 524288
  br label %.thread2

29:                                               ; preds = %24
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #15, !srcloc !85
  %30 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %30) #15
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #15, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 102, i32 2313, i64 12) #15, !srcloc !87
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #15, !srcloc !88
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #15, !srcloc !89
  switch i32 %2, label %32 [
    i32 3, label %.thread2
    i32 135, label %31
    i32 7, label %31
  ]

31:                                               ; preds = %29, %29
  br label %.thread2

32:                                               ; preds = %29
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #15, !srcloc !29
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %30) #15
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 2313, i64 12) #15, !srcloc !31
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #15, !srcloc !32
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #15, !srcloc !33
  br label %.thread2

.thread2:                                         ; preds = %24, %.thread4, %.thread3, %.thread, %32, %31, %29
  %33 = phi i32 [ %25, %32 ], [ %25, %29 ], [ %28, %.thread4 ], [ %25, %24 ], [ %27, %.thread3 ], [ %25, %31 ], [ %26, %.thread ]
  %34 = phi i32 [ -1, %32 ], [ -33554433, %29 ], [ -4194305, %.thread4 ], [ -2097153, %24 ], [ -16777217, %.thread3 ], [ -1, %31 ], [ -8388609, %.thread ]
  %35 = and i32 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 7544
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %7, i32 397680, i32 noundef %35, i1 noundef zeroext true) #15
  %38 = icmp sgt i64 %4, 0
  br i1 %38, label %.preheader5, label %.preheader.preheader

.loopexit6:                                       ; preds = %.preheader5
  %39 = icmp slt i32 %45, 32
  br i1 %39, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.thread2, %.loopexit6
  %.ph = phi i32 [ 0, %.thread2 ], [ %45, %.loopexit6 ]
  br label %.preheader

.preheader5:                                      ; preds = %.thread2, %.preheader5
  %40 = phi ptr [ %44, %.preheader5 ], [ %3, %.thread2 ]
  %41 = phi i32 [ %45, %.preheader5 ], [ 0, %.thread2 ]
  %42 = load i32, ptr %40, align 4
  %43 = load ptr, ptr %36, align 8
  tail call void %43(ptr noundef nonnull %7, i32 397688, i32 noundef %42, i1 noundef zeroext true) #15
  %44 = getelementptr i8, ptr %40, i64 4
  %45 = add i32 %41, 4
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %4, %46
  br i1 %47, label %.preheader5, label %.loopexit6, !llvm.loop !108

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %48 = phi i32 [ %50, %.preheader ], [ %.ph, %.preheader.preheader ]
  %49 = load ptr, ptr %36, align 8
  tail call void %49(ptr noundef nonnull %7, i32 397688, i32 noundef 0, i1 noundef zeroext true) #15
  %50 = add nsw i32 %48, 4
  %51 = icmp slt i32 %48, 28
  br i1 %51, label %.preheader, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  switch i32 %2, label %57 [
    i32 3, label %59
    i32 10, label %52
    i32 7, label %53
    i32 130, label %54
    i32 131, label %55
    i32 129, label %56
    i32 135, label %53
  ]

52:                                               ; preds = %.loopexit
  br label %59

53:                                               ; preds = %.loopexit, %.loopexit
  br label %59

54:                                               ; preds = %.loopexit
  br label %59

55:                                               ; preds = %.loopexit
  br label %59

56:                                               ; preds = %.loopexit
  br label %59

57:                                               ; preds = %.loopexit
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #15, !srcloc !29
  %58 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %58) #15
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 2313, i64 12) #15, !srcloc !31
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #15, !srcloc !32
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #15, !srcloc !33
  br label %59

59:                                               ; preds = %57, %56, %55, %54, %53, %52, %.loopexit
  %60 = phi i32 [ 0, %57 ], [ 33554432, %.loopexit ], [ 4194304, %56 ], [ 16777216, %55 ], [ 2097152, %54 ], [ 0, %53 ], [ 8388608, %52 ]
  %61 = and i32 %35, -196624
  %62 = or i32 %61, %60
  %63 = or disjoint i32 %62, 65536
  %64 = load ptr, ptr %36, align 8
  tail call void %64(ptr noundef nonnull %7, i32 397680, i32 noundef %63, i1 noundef zeroext true) #15
  %65 = load ptr, ptr %8, align 8
  %66 = tail call i32 %65(ptr noundef nonnull %7, i32 397680, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_read_infoframe(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) #1 align 16 {
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
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #15, !srcloc !85
  %11 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %11) #15
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #15, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 102, i32 2313, i64 12) #15, !srcloc !87
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #15, !srcloc !88
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #15, !srcloc !89
  br label %12

12:                                               ; preds = %10, %9, %8, %7, %5
  %13 = phi i32 [ 0, %10 ], [ 524288, %9 ], [ 1572864, %8 ], [ 0, %7 ], [ 1048576, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %14, i32 397680, i1 noundef zeroext true) #15
  %18 = and i32 %17, -1572880
  %19 = or disjoint i32 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 7544
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %14, i32 397680, i32 noundef %19, i1 noundef zeroext true) #15
  %22 = icmp sgt i64 %4, 0
  br i1 %22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12, %.preheader
  %23 = phi ptr [ %27, %.preheader ], [ %3, %12 ]
  %24 = phi i32 [ %28, %.preheader ], [ 0, %12 ]
  %25 = load ptr, ptr %15, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %14, i32 397688, i1 noundef zeroext true) #15
  %27 = getelementptr i8, ptr %23, i64 4
  store i32 %26, ptr %23, align 4
  %28 = add i32 %24, 4
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %4, %29
  br i1 %30, label %.preheader, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %.preheader, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @g4x_set_infoframes(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8, %4, %4, %4, %4
  %13 = phi ptr [ %10, %8 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ null, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3848
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %15, i32 397680, i1 noundef zeroext true) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %20 = load i32, ptr %19, align 4
  %21 = shl i32 %20, 29
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 7368
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %24, i32 %23, i1 noundef zeroext true) #15
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %41, label %29, !prof !43

29:                                               ; preds = %12
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #15, !srcloc !93
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #15
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.34, ptr noundef %32, ptr noundef %40) #15
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #15, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 77, i32 2313, i64 12) #15, !srcloc !95
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #15, !srcloc !96
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #15, !srcloc !97
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
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %52, %50 ], [ null, %48 ]
  %55 = lshr exact i32 %46, 29
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %54, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %55) #15
  br label %89

56:                                               ; preds = %45
  %57 = and i32 %42, 2124414975
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %15, i32 397680, i32 noundef %57, i1 noundef zeroext true) #15
  %60 = load ptr, ptr %16, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %15, i32 397680, i1 noundef zeroext false) #15
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
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %71, %69 ], [ null, %67 ]
  %74 = lshr exact i32 %63, 29
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %73, i32 noundef 2, ptr noundef nonnull @.str.38, i32 noundef %74) #15
  br label %89

75:                                               ; preds = %65
  %76 = and i32 %42, 536870911
  %77 = or disjoint i32 %76, %21
  br label %78

78:                                               ; preds = %75, %62
  %79 = phi i32 [ %77, %75 ], [ %42, %62 ]
  %80 = and i32 %79, 2124414975
  %81 = or disjoint i32 %80, -2147483648
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull %15, i32 397680, i32 noundef %81, i1 noundef zeroext true) #15
  %84 = load ptr, ptr %16, align 8
  %85 = tail call i32 %84(ptr noundef nonnull %15, i32 397680, i1 noundef zeroext false) #15
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 4348
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 130, ptr noundef nonnull %86)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4408
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 131, ptr noundef nonnull %87)
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 4468
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 129, ptr noundef nonnull %88)
  br label %89

89:                                               ; preds = %78, %72, %56, %53, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 23068673) i32 @g4x_infoframes_enabled(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %4, i32 397680, i1 noundef zeroext true) #15
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = and i32 %7, 1610612736
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
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
declare dso_local zeroext i1 @intel_bios_encoder_is_lspcon(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @lspcon_write_infoframe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @lspcon_read_infoframe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @lspcon_set_infoframes(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lspcon_infoframes_enabled(ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hsw_set_infoframes(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr [4 x i8], ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %13, 393728
  %18 = sub i32 %17, %14
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %20, i32 %19, i1 noundef zeroext true) #15
  %24 = load i32, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = sext i32 %24 to i64
  %28 = getelementptr [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %26, align 4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %29, 394240
  %34 = sub i32 %33, %30
  %35 = add i32 %34, %32
  %36 = load ptr, ptr %21, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %20, i32 %35, i1 noundef zeroext true) #15
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %51, label %39, !prof !43

39:                                               ; preds = %4
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #15, !srcloc !111
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @dev_driver_string(ptr noundef %41) #15
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %43, align 8
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi ptr [ %48, %47 ], [ %45, %39 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.39, ptr noundef %42, ptr noundef %50) #15
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #15, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 87, i32 2313, i64 12) #15, !srcloc !113
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #15, !srcloc !114
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #15, !srcloc !115
  br label %51

51:                                               ; preds = %49, %4
  %52 = and i32 %23, -269553938
  br i1 %1, label %58, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %20, i32 %19, i32 noundef %52, i1 noundef zeroext true) #15
  %56 = load ptr, ptr %21, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %20, i32 %19, i1 noundef zeroext false) #15
  br label %122

58:                                               ; preds = %51
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4340
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 2624
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i16, ptr %68, align 4
  %70 = and i16 %69, 8
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %74 = load i32, ptr %9, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr [4 x i8], ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %73, align 4
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %77, 393744
  %82 = sub i32 %81, %78
  %83 = add i32 %82, %80
  br label %105

84:                                               ; preds = %65
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 7184
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 18874368
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %60, i64 1648
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %91, 1
  %93 = shl i32 %91, 7
  %94 = add i32 %93, 1970424
  %95 = select i1 %92, i32 1966608, i32 %94
  br label %105

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %59, i64 8112
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %60, i64 1648
  %102 = load i32, ptr %101, align 8
  %103 = shl i32 %102, 12
  %104 = add i32 %103, 918032
  br label %105

105:                                              ; preds = %100, %89, %72
  %106 = phi i32 [ %83, %72 ], [ %95, %89 ], [ %104, %100 ]
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 4344
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %59, i64 7368
  %110 = getelementptr inbounds nuw i8, ptr %59, i64 7544
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull %109, i32 %106, i32 noundef %108, i1 noundef zeroext true) #15
  %112 = or disjoint i32 %52, 65536
  br label %.thread

.thread:                                          ; preds = %96, %58, %105
  %113 = phi i32 [ %112, %105 ], [ %52, %58 ], [ %52, %96 ]
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull %20, i32 %19, i32 noundef %113, i1 noundef zeroext true) #15
  %116 = load ptr, ptr %21, align 8
  %117 = tail call i32 %116(ptr noundef nonnull %20, i32 %19, i1 noundef zeroext false) #15
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 4348
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 130, ptr noundef nonnull %118)
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 4408
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 131, ptr noundef nonnull %119)
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 4468
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 129, ptr noundef nonnull %120)
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 4528
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 135, ptr noundef nonnull %121)
  br label %122

122:                                              ; preds = %.thread, %53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 269553938) i32 @hsw_infoframes_enabled(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr [4 x i8], ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %11, 393728
  %16 = sub i32 %15, %12
  %17 = add i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %18, i32 %17, i1 noundef zeroext true) #15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %23 = load i16, ptr %22, align 8
  %24 = icmp ugt i16 %23, 9
  %25 = select i1 %24, i32 269553937, i32 1118481
  %26 = and i32 %25, %21
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ibx_write_infoframe(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) #1 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1648
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 12
  %11 = add i32 %10, 918016
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %12, i32 %11, i1 noundef zeroext true) #15
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %29, !prof !5

17:                                               ; preds = %5
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #15, !srcloc !116
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #15
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %26, %25 ], [ %23, %17 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.32, ptr noundef %20, ptr noundef %28) #15
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #15, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 281, i32 2313, i64 12) #15, !srcloc !118
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #15, !srcloc !119
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #15, !srcloc !120
  br label %29

29:                                               ; preds = %27, %5
  %30 = and i32 %15, -1572880
  switch i32 %2, label %34 [
    i32 10, label %.thread
    i32 130, label %.thread2
    i32 131, label %.thread3
    i32 129, label %.thread4
  ]

.thread:                                          ; preds = %29
  %31 = or disjoint i32 %30, 1048576
  br label %.thread2

.thread3:                                         ; preds = %29
  %32 = or disjoint i32 %30, 1572864
  br label %.thread2

.thread4:                                         ; preds = %29
  %33 = or disjoint i32 %30, 524288
  br label %.thread2

34:                                               ; preds = %29
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #15, !srcloc !85
  %35 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %35) #15
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #15, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 102, i32 2313, i64 12) #15, !srcloc !87
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #15, !srcloc !88
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #15, !srcloc !89
  switch i32 %2, label %37 [
    i32 3, label %.thread2
    i32 135, label %36
    i32 7, label %36
  ]

36:                                               ; preds = %34, %34
  br label %.thread2

37:                                               ; preds = %34
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #15, !srcloc !29
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %35) #15
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 2313, i64 12) #15, !srcloc !31
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #15, !srcloc !32
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #15, !srcloc !33
  br label %.thread2

.thread2:                                         ; preds = %29, %.thread4, %.thread3, %.thread, %37, %36, %34
  %38 = phi i32 [ %30, %37 ], [ %30, %34 ], [ %33, %.thread4 ], [ %30, %29 ], [ %32, %.thread3 ], [ %30, %36 ], [ %31, %.thread ]
  %39 = phi i32 [ -1, %37 ], [ -33554433, %34 ], [ -4194305, %.thread4 ], [ -2097153, %29 ], [ -16777217, %.thread3 ], [ -1, %36 ], [ -8388609, %.thread ]
  %40 = and i32 %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 7544
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %12, i32 %11, i32 noundef %40, i1 noundef zeroext true) #15
  %43 = icmp sgt i64 %4, 0
  br i1 %43, label %.preheader5, label %.preheader.preheader

.loopexit6:                                       ; preds = %.preheader5
  %44 = icmp slt i32 %53, 32
  br i1 %44, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.thread2, %.loopexit6
  %.ph = phi i32 [ 0, %.thread2 ], [ %53, %.loopexit6 ]
  br label %.preheader

.preheader5:                                      ; preds = %.thread2, %.preheader5
  %45 = phi ptr [ %52, %.preheader5 ], [ %3, %.thread2 ]
  %46 = phi i32 [ %53, %.preheader5 ], [ 0, %.thread2 ]
  %47 = load i32, ptr %8, align 8
  %48 = shl i32 %47, 12
  %49 = add i32 %48, 918024
  %50 = load i32, ptr %45, align 4
  %51 = load ptr, ptr %41, align 8
  tail call void %51(ptr noundef nonnull %12, i32 %49, i32 noundef %50, i1 noundef zeroext true) #15
  %52 = getelementptr i8, ptr %45, i64 4
  %53 = add i32 %46, 4
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %4, %54
  br i1 %55, label %.preheader5, label %.loopexit6, !llvm.loop !121

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %56 = phi i32 [ %61, %.preheader ], [ %.ph, %.preheader.preheader ]
  %57 = load i32, ptr %8, align 8
  %58 = shl i32 %57, 12
  %59 = add i32 %58, 918024
  %60 = load ptr, ptr %41, align 8
  tail call void %60(ptr noundef nonnull %12, i32 %59, i32 noundef 0, i1 noundef zeroext true) #15
  %61 = add nsw i32 %56, 4
  %62 = icmp slt i32 %56, 28
  br i1 %62, label %.preheader, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  switch i32 %2, label %68 [
    i32 3, label %70
    i32 10, label %63
    i32 7, label %64
    i32 130, label %65
    i32 131, label %66
    i32 129, label %67
    i32 135, label %64
  ]

63:                                               ; preds = %.loopexit
  br label %70

64:                                               ; preds = %.loopexit, %.loopexit
  br label %70

65:                                               ; preds = %.loopexit
  br label %70

66:                                               ; preds = %.loopexit
  br label %70

67:                                               ; preds = %.loopexit
  br label %70

68:                                               ; preds = %.loopexit
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #15, !srcloc !29
  %69 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %69) #15
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 2313, i64 12) #15, !srcloc !31
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #15, !srcloc !32
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #15, !srcloc !33
  br label %70

70:                                               ; preds = %68, %67, %66, %65, %64, %63, %.loopexit
  %71 = phi i32 [ 0, %68 ], [ 33554432, %.loopexit ], [ 4194304, %67 ], [ 16777216, %66 ], [ 2097152, %65 ], [ 0, %64 ], [ 8388608, %63 ]
  %72 = and i32 %40, -196624
  %73 = or i32 %72, %71
  %74 = or disjoint i32 %73, 65536
  %75 = load ptr, ptr %41, align 8
  tail call void %75(ptr noundef nonnull %12, i32 %11, i32 noundef %74, i1 noundef zeroext true) #15
  %76 = load ptr, ptr %13, align 8
  %77 = tail call i32 %76(ptr noundef nonnull %12, i32 %11, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ibx_read_infoframe(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) #1 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1648
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
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #15, !srcloc !85
  %16 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %16) #15
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #15, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 102, i32 2313, i64 12) #15, !srcloc !87
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #15, !srcloc !88
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #15, !srcloc !89
  br label %17

17:                                               ; preds = %15, %14, %13, %12, %5
  %18 = phi i32 [ 0, %15 ], [ 524288, %14 ], [ 1572864, %13 ], [ 0, %12 ], [ 1048576, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %19, i32 %11, i1 noundef zeroext true) #15
  %23 = and i32 %22, -1572880
  %24 = or disjoint i32 %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 7544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %19, i32 %11, i32 noundef %24, i1 noundef zeroext true) #15
  %27 = icmp sgt i64 %4, 0
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %17, %.preheader
  %28 = phi i32 [ %36, %.preheader ], [ 0, %17 ]
  %29 = phi ptr [ %35, %.preheader ], [ %3, %17 ]
  %30 = load i32, ptr %8, align 8
  %31 = shl i32 %30, 12
  %32 = add i32 %31, 918024
  %33 = load ptr, ptr %20, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %19, i32 %32, i1 noundef zeroext true) #15
  %35 = getelementptr i8, ptr %29, i64 4
  store i32 %34, ptr %29, align 4
  %36 = add i32 %28, 4
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i64 %4, %37
  br i1 %38, label %.preheader, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %.preheader, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ibx_set_infoframes(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %9
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %9, %4, %4, %4, %4
  %14 = phi ptr [ %11, %9 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ null, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3848
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1648
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %17, 12
  %19 = add i32 %18, 918016
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %20, i32 %19, i1 noundef zeroext true) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 29
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 7368
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 7512
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %29, i32 %28, i1 noundef zeroext true) #15
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %46, label %34, !prof !43

34:                                               ; preds = %13
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #15, !srcloc !93
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @dev_driver_string(ptr noundef %36) #15
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi ptr [ %43, %42 ], [ %40, %34 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.34, ptr noundef %37, ptr noundef %45) #15
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #15, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 77, i32 2313, i64 12) #15, !srcloc !95
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #15, !srcloc !96
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #15, !srcloc !97
  br label %46

46:                                               ; preds = %44, %13
  %47 = or i32 %23, 65536
  br i1 %1, label %56, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %23, -1
  br i1 %49, label %144, label %50

50:                                               ; preds = %48
  %51 = and i32 %47, 2082471935
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %20, i32 %19, i32 noundef %51, i1 noundef zeroext true) #15
  %54 = load ptr, ptr %21, align 8
  %55 = tail call i32 %54(ptr noundef nonnull %20, i32 %19, i1 noundef zeroext false) #15
  br label %144

56:                                               ; preds = %46
  %57 = and i32 %23, 1610612736
  %58 = icmp eq i32 %26, %57
  br i1 %58, label %77, label %59

59:                                               ; preds = %56
  %60 = icmp sgt i32 %23, -1
  br i1 %60, label %74, label %61, !prof !43

61:                                               ; preds = %59
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #15, !srcloc !124
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @dev_driver_string(ptr noundef %63) #15
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %65, align 8
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi ptr [ %70, %69 ], [ %67, %61 ]
  %73 = lshr exact i32 %57, 29
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.33, ptr noundef %64, ptr noundef %72, i32 noundef %73) #15
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #15, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1063, i32 2313, i64 12) #15, !srcloc !126
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #15, !srcloc !127
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #15, !srcloc !128
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
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4340
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %134, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 2624
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %90 = load i16, ptr %89, align 4
  %91 = and i16 %90, 8
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr [4 x i8], ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %94, align 4
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %99, 393744
  %104 = sub i32 %103, %100
  %105 = add i32 %104, %102
  br label %127

106:                                              ; preds = %86
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 7184
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 18874368
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %81, i64 1648
  %113 = load i32, ptr %112, align 8
  %114 = icmp slt i32 %113, 1
  %115 = shl i32 %113, 7
  %116 = add i32 %115, 1970424
  %117 = select i1 %114, i32 1966608, i32 %116
  br label %127

118:                                              ; preds = %106
  %119 = getelementptr inbounds nuw i8, ptr %80, i64 8112
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %81, i64 1648
  %124 = load i32, ptr %123, align 8
  %125 = shl i32 %124, 12
  %126 = add i32 %125, 918032
  br label %127

127:                                              ; preds = %122, %111, %93
  %128 = phi i32 [ %105, %93 ], [ %117, %111 ], [ %126, %122 ]
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 4344
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %80, i64 7368
  %132 = getelementptr inbounds nuw i8, ptr %80, i64 7544
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull %131, i32 %128, i32 noundef %130, i1 noundef zeroext true) #15
  br label %134

134:                                              ; preds = %127, %118, %77
  %135 = phi i32 [ -2113929216, %127 ], [ -2147483648, %77 ], [ -2147483648, %118 ]
  %136 = or disjoint i32 %135, %79
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull %20, i32 %19, i32 noundef %136, i1 noundef zeroext true) #15
  %139 = load ptr, ptr %21, align 8
  %140 = tail call i32 %139(ptr noundef nonnull %20, i32 %19, i1 noundef zeroext false) #15
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 4348
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 130, ptr noundef nonnull %141)
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 4408
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 131, ptr noundef nonnull %142)
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 4468
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 129, ptr noundef nonnull %143)
  br label %144

144:                                              ; preds = %134, %50, %48
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 65011713) i32 @ibx_infoframes_enabled(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1648
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 12
  %8 = add i32 %7, 918016
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9, i32 %8, i1 noundef zeroext true) #15
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = and i32 %12, 1610612736
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
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
define internal void @cpt_write_infoframe(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) #1 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1648
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 12
  %11 = add i32 %10, 918016
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %12, i32 %11, i1 noundef zeroext true) #15
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %29, !prof !5

17:                                               ; preds = %5
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #15, !srcloc !129
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #15
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %26, %25 ], [ %23, %17 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.32, ptr noundef %20, ptr noundef %28) #15
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #15, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 356, i32 2313, i64 12) #15, !srcloc !131
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #15, !srcloc !132
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #15, !srcloc !133
  br label %29

29:                                               ; preds = %27, %5
  %30 = and i32 %15, -1572880
  switch i32 %2, label %34 [
    i32 10, label %.thread2
    i32 130, label %.thread
    i32 131, label %.thread3
    i32 129, label %.thread4
  ]

.thread2:                                         ; preds = %29
  %31 = or disjoint i32 %30, 1048576
  br label %38

.thread3:                                         ; preds = %29
  %32 = or disjoint i32 %30, 1572864
  br label %38

.thread4:                                         ; preds = %29
  %33 = or disjoint i32 %30, 524288
  br label %38

34:                                               ; preds = %29
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #15, !srcloc !85
  %35 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %35) #15
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #15, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 102, i32 2313, i64 12) #15, !srcloc !87
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #15, !srcloc !88
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #15, !srcloc !89
  switch i32 %2, label %37 [
    i32 135, label %36
    i32 3, label %38
    i32 7, label %36
  ]

36:                                               ; preds = %34, %34
  br label %38

37:                                               ; preds = %34
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #15, !srcloc !29
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %35) #15
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 2313, i64 12) #15, !srcloc !31
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #15, !srcloc !32
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #15, !srcloc !33
  br label %38

38:                                               ; preds = %.thread4, %.thread3, %.thread2, %37, %36, %34
  %39 = phi i32 [ %30, %37 ], [ %30, %34 ], [ %33, %.thread4 ], [ %32, %.thread3 ], [ %30, %36 ], [ %31, %.thread2 ]
  %40 = phi i32 [ -1, %37 ], [ -33554433, %34 ], [ -4194305, %.thread4 ], [ -16777217, %.thread3 ], [ -1, %36 ], [ -8388609, %.thread2 ]
  %41 = and i32 %40, %39
  br label %.thread

.thread:                                          ; preds = %29, %38
  %42 = phi i32 [ %41, %38 ], [ %30, %29 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 7544
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %12, i32 %11, i32 noundef %42, i1 noundef zeroext true) #15
  %45 = icmp sgt i64 %4, 0
  br i1 %45, label %.preheader5, label %.preheader.preheader

.loopexit6:                                       ; preds = %.preheader5
  %46 = icmp slt i32 %55, 32
  br i1 %46, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.thread, %.loopexit6
  %.ph = phi i32 [ 0, %.thread ], [ %55, %.loopexit6 ]
  br label %.preheader

.preheader5:                                      ; preds = %.thread, %.preheader5
  %47 = phi ptr [ %54, %.preheader5 ], [ %3, %.thread ]
  %48 = phi i32 [ %55, %.preheader5 ], [ 0, %.thread ]
  %49 = load i32, ptr %8, align 8
  %50 = shl i32 %49, 12
  %51 = add i32 %50, 918024
  %52 = load i32, ptr %47, align 4
  %53 = load ptr, ptr %43, align 8
  tail call void %53(ptr noundef nonnull %12, i32 %51, i32 noundef %52, i1 noundef zeroext true) #15
  %54 = getelementptr i8, ptr %47, i64 4
  %55 = add i32 %48, 4
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %4, %56
  br i1 %57, label %.preheader5, label %.loopexit6, !llvm.loop !134

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %58 = phi i32 [ %63, %.preheader ], [ %.ph, %.preheader.preheader ]
  %59 = load i32, ptr %8, align 8
  %60 = shl i32 %59, 12
  %61 = add i32 %60, 918024
  %62 = load ptr, ptr %43, align 8
  tail call void %62(ptr noundef nonnull %12, i32 %61, i32 noundef 0, i1 noundef zeroext true) #15
  %63 = add nsw i32 %58, 4
  %64 = icmp slt i32 %58, 28
  br i1 %64, label %.preheader, label %.loopexit, !llvm.loop !135

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  switch i32 %2, label %70 [
    i32 3, label %72
    i32 10, label %65
    i32 7, label %66
    i32 130, label %67
    i32 131, label %68
    i32 129, label %69
    i32 135, label %66
  ]

65:                                               ; preds = %.loopexit
  br label %72

66:                                               ; preds = %.loopexit, %.loopexit
  br label %72

67:                                               ; preds = %.loopexit
  br label %72

68:                                               ; preds = %.loopexit
  br label %72

69:                                               ; preds = %.loopexit
  br label %72

70:                                               ; preds = %.loopexit
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #15, !srcloc !29
  %71 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %71) #15
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 125, i32 2313, i64 12) #15, !srcloc !31
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #15, !srcloc !32
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #15, !srcloc !33
  br label %72

72:                                               ; preds = %70, %69, %68, %67, %66, %65, %.loopexit
  %73 = phi i32 [ 0, %70 ], [ 33554432, %.loopexit ], [ 4194304, %69 ], [ 16777216, %68 ], [ 2097152, %67 ], [ 0, %66 ], [ 8388608, %65 ]
  %74 = and i32 %42, -196609
  %75 = or i32 %74, %73
  %76 = or disjoint i32 %75, 65536
  %77 = load ptr, ptr %43, align 8
  tail call void %77(ptr noundef nonnull %12, i32 %11, i32 noundef %76, i1 noundef zeroext true) #15
  %78 = load ptr, ptr %13, align 8
  %79 = tail call i32 %78(ptr noundef nonnull %12, i32 %11, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpt_read_infoframe(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) #1 align 16 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1648
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
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #15, !srcloc !85
  %16 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %16) #15
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #15, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 102, i32 2313, i64 12) #15, !srcloc !87
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #15, !srcloc !88
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #15, !srcloc !89
  br label %17

17:                                               ; preds = %15, %14, %13, %12, %5
  %18 = phi i32 [ 0, %15 ], [ 524288, %14 ], [ 1572864, %13 ], [ 0, %12 ], [ 1048576, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %19, i32 %11, i1 noundef zeroext true) #15
  %23 = and i32 %22, -1572880
  %24 = or disjoint i32 %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 7544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %19, i32 %11, i32 noundef %24, i1 noundef zeroext true) #15
  %27 = icmp sgt i64 %4, 0
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %17, %.preheader
  %28 = phi i32 [ %36, %.preheader ], [ 0, %17 ]
  %29 = phi ptr [ %35, %.preheader ], [ %3, %17 ]
  %30 = load i32, ptr %8, align 8
  %31 = shl i32 %30, 12
  %32 = add i32 %31, 918024
  %33 = load ptr, ptr %20, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %19, i32 %32, i1 noundef zeroext true) #15
  %35 = getelementptr i8, ptr %29, i64 4
  store i32 %34, ptr %29, align 4
  %36 = add i32 %28, 4
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i64 %4, %37
  br i1 %38, label %.preheader, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %.preheader, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpt_set_infoframes(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %9
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %9, %4, %4, %4, %4
  %14 = phi ptr [ %11, %9 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ null, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3848
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1648
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %17, 12
  %19 = add i32 %18, 918016
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %20, i32 %19, i1 noundef zeroext true) #15
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 7368
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %26, i32 %25, i1 noundef zeroext true) #15
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %43, label %31, !prof !43

31:                                               ; preds = %13
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #15, !srcloc !93
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @dev_driver_string(ptr noundef %33) #15
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi ptr [ %40, %39 ], [ %37, %31 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.34, ptr noundef %34, ptr noundef %42) #15
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #15, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 77, i32 2313, i64 12) #15, !srcloc !95
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #15, !srcloc !96
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #15, !srcloc !97
  br label %43

43:                                               ; preds = %41, %13
  br i1 %1, label %53, label %44

44:                                               ; preds = %43
  %45 = icmp sgt i32 %23, -1
  br i1 %45, label %119, label %46

46:                                               ; preds = %44
  %47 = and i32 %23, 2082406399
  %48 = or disjoint i32 %47, 65536
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %20, i32 %19, i32 noundef %48, i1 noundef zeroext true) #15
  %51 = load ptr, ptr %21, align 8
  %52 = tail call i32 %51(ptr noundef nonnull %20, i32 %19, i1 noundef zeroext false) #15
  br label %119

53:                                               ; preds = %43
  %54 = and i32 %23, 2082406399
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4340
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %109, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 2624
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %65 = load i16, ptr %64, align 4
  %66 = and i16 %65, 8
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr [4 x i8], ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %69, align 4
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %74, 393744
  %79 = sub i32 %78, %75
  %80 = add i32 %79, %77
  br label %102

81:                                               ; preds = %61
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 7184
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 18874368
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 1648
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %88, 1
  %90 = shl i32 %88, 7
  %91 = add i32 %90, 1970424
  %92 = select i1 %89, i32 1966608, i32 %91
  br label %102

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 8112
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 1648
  %99 = load i32, ptr %98, align 8
  %100 = shl i32 %99, 12
  %101 = add i32 %100, 918032
  br label %102

102:                                              ; preds = %97, %86, %68
  %103 = phi i32 [ %80, %68 ], [ %92, %86 ], [ %101, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4344
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %55, i64 7368
  %107 = getelementptr inbounds nuw i8, ptr %55, i64 7544
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull %106, i32 %103, i32 noundef %105, i1 noundef zeroext true) #15
  br label %109

109:                                              ; preds = %102, %93, %53
  %110 = phi i32 [ -2111766528, %102 ], [ -2145320960, %53 ], [ -2145320960, %93 ]
  %111 = or disjoint i32 %110, %54
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull %20, i32 %19, i32 noundef %111, i1 noundef zeroext true) #15
  %114 = load ptr, ptr %21, align 8
  %115 = tail call i32 %114(ptr noundef nonnull %20, i32 %19, i1 noundef zeroext false) #15
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 4348
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 130, ptr noundef nonnull %116)
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 4408
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 131, ptr noundef nonnull %117)
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 4468
  tail call fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %2, i32 noundef 129, ptr noundef nonnull %118)
  br label %119

119:                                              ; preds = %109, %46, %44
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 65011713) i32 @cpt_infoframes_enabled(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1648
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 12
  %8 = add i32 %7, 918016
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9, i32 %8, i1 noundef zeroext true) #15
  %13 = tail call i32 @llvm.smin.i32(i32 %12, i32 0)
  %14 = and i32 %13, 65011712
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hdmi_init_connector(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %9, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %13, ptr noundef %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %18 = load i16, ptr %17, align 8
  %19 = icmp ult i16 %18, 12
  %20 = icmp eq i32 %5, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %34, !prof !137

22:                                               ; preds = %10
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #15, !srcloc !138
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #15
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %31, %30 ], [ %28, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %25, ptr noundef %33, ptr noundef nonnull @.str.15) #15
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #15, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2989, i32 2313, i64 12) #15, !srcloc !140
  tail call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #15, !srcloc !141
  tail call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #15, !srcloc !142
  br label %.thread17

34:                                               ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3905
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 4
  br i1 %37, label %38, label %54, !prof !5

38:                                               ; preds = %34
  tail call void asm sideeffect "1050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1050) #15, !srcloc !143
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @dev_driver_string(ptr noundef %40) #15
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %41, ptr noundef %49, i32 noundef %51, i32 noundef %52, ptr noundef %53) #15
  tail call void asm sideeffect "1051: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1051) #15, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2995, i32 2313, i64 12) #15, !srcloc !145
  tail call void asm sideeffect "1052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1052) #15, !srcloc !146
  tail call void asm sideeffect "1053: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1053) #15, !srcloc !147
  br label %.thread17

54:                                               ; preds = %34
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @intel_bios_hdmi_ddc_pin(ptr noundef %57) #15
  %59 = trunc i32 %58 to i8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %163

61:                                               ; preds = %54
  %62 = load ptr, ptr %0, align 8
  %63 = load i32, ptr %4, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 7184
  %65 = getelementptr i8, ptr %62, i64 7188
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = and i64 %67, 256
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %61
  %71 = tail call i32 @intel_port_to_phy(ptr noundef %62, i32 noundef %63) #15
  %72 = add i32 %63, -1
  %73 = icmp ult i32 %72, 2
  br i1 %73, label %74, label %75, !prof !5

74:                                               ; preds = %70
  tail call void asm sideeffect "1040: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1040) #15, !srcloc !148
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2806, i32 2305, i64 12) #15, !srcloc !149
  tail call void asm sideeffect "1041: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1041) #15, !srcloc !150
  br label %75

75:                                               ; preds = %74, %70
  %76 = icmp eq i32 %71, 0
  %77 = trunc i32 %71 to i8
  %78 = add i8 %77, 8
  %79 = select i1 %76, i8 1, i8 %78
  br label %163

80:                                               ; preds = %61
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 8112
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 1023
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = tail call i32 @intel_port_to_phy(ptr noundef %62, i32 noundef %63) #15
  %86 = trunc i32 %85 to i8
  %87 = add i8 %86, 1
  br label %163

88:                                               ; preds = %80
  %89 = and i64 %67, 64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @intel_port_to_phy(ptr noundef %62, i32 noundef %63) #15
  %93 = icmp eq i32 %63, 2
  br i1 %93, label %94, label %95, !prof !5

94:                                               ; preds = %91
  tail call void asm sideeffect "1034: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1034) #15, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2765, i32 2305, i64 12) #15, !srcloc !152
  tail call void asm sideeffect "1035: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1035) #15, !srcloc !153
  br label %95

95:                                               ; preds = %94, %91
  %96 = load i32, ptr %81, align 8
  %97 = icmp sgt i32 %96, 6
  %98 = icmp sgt i32 %92, 1
  %99 = select i1 %97, i1 %98, i1 false
  %100 = trunc i32 %92 to i8
  %101 = select i1 %99, i8 7, i8 1
  %102 = add i8 %101, %100
  br label %163

103:                                              ; preds = %88
  %104 = getelementptr inbounds nuw i8, ptr %62, i64 2632
  %105 = load i16, ptr %104, align 8
  %106 = icmp eq i16 %105, 9
  %107 = icmp eq i32 %82, 7
  %108 = and i1 %107, %106
  br i1 %108, label %109, label %132

109:                                              ; preds = %103
  %110 = tail call i32 @intel_port_to_phy(ptr noundef %62, i32 noundef %63) #15
  %111 = icmp eq i32 %63, 0
  br i1 %111, label %112, label %124, !prof !5

112:                                              ; preds = %109
  tail call void asm sideeffect "1036: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1036) #15, !srcloc !154
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @dev_driver_string(ptr noundef %114) #15
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = load ptr, ptr %116, align 8
  br label %122

122:                                              ; preds = %120, %112
  %123 = phi ptr [ %121, %120 ], [ %118, %112 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %115, ptr noundef %123, ptr noundef nonnull @.str.15) #15
  tail call void asm sideeffect "1037: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1037) #15, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2783, i32 2313, i64 12) #15, !srcloc !156
  tail call void asm sideeffect "1038: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1038) #15, !srcloc !157
  tail call void asm sideeffect "1039: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1039) #15, !srcloc !158
  br label %124

124:                                              ; preds = %122, %109
  %125 = load i32, ptr %81, align 8
  %126 = icmp sgt i32 %125, 6
  %127 = icmp sgt i32 %110, 1
  %128 = select i1 %126, i1 %127, i1 false
  %129 = trunc i32 %110 to i8
  %130 = select i1 %128, i8 7, i8 1
  %131 = add i8 %130, %129
  br label %163

132:                                              ; preds = %103
  %133 = and i64 %67, 24
  %134 = icmp ne i64 %133, 0
  %135 = and i1 %134, %107
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = tail call i32 @intel_port_to_phy(ptr noundef %62, i32 noundef %63) #15
  %138 = icmp ult i32 %137, 3
  br i1 %138, label %switch.lookup, label %139

139:                                              ; preds = %136
  tail call void asm sideeffect "1030: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1030) #15, !srcloc !159
  %140 = sext i32 %137 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.45, i64 noundef %140) #15
  tail call void asm sideeffect "1031: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1031) #15, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2754, i32 2313, i64 12) #15, !srcloc !161
  tail call void asm sideeffect "1032: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1032) #15, !srcloc !162
  tail call void asm sideeffect "1033: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1033) #15, !srcloc !163
  br label %163

141:                                              ; preds = %132
  %142 = icmp sgt i32 %82, 5
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = tail call fastcc zeroext i8 @icl_port_to_ddc_pin(ptr noundef %62, i32 noundef %63)
  br label %163

145:                                              ; preds = %141
  %146 = icmp eq i32 %82, 5
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = tail call fastcc zeroext i8 @cnp_port_to_ddc_pin(i32 noundef %63)
  br label %163

149:                                              ; preds = %145
  %150 = load i32, ptr %64, align 4
  %151 = zext i32 %150 to i64
  %152 = and i64 %151, 335544320
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = tail call fastcc zeroext i8 @bxt_port_to_ddc_pin(i32 noundef %63)
  br label %163

156:                                              ; preds = %149
  %157 = and i64 %151, 16777216
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = tail call fastcc zeroext i8 @chv_port_to_ddc_pin(i32 noundef %63)
  br label %163

161:                                              ; preds = %156
  %162 = tail call fastcc zeroext i8 @g4x_port_to_ddc_pin(i32 noundef %63)
  br label %163

switch.lookup:                                    ; preds = %136
  %switch.cast = trunc nuw i32 %137 to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 590337, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  br label %163

163:                                              ; preds = %switch.lookup, %161, %159, %154, %147, %143, %139, %124, %95, %84, %75, %54
  %164 = phi ptr [ @.str.40, %54 ], [ @.str.41, %75 ], [ @.str.41, %84 ], [ @.str.41, %95 ], [ @.str.41, %124 ], [ @.str.41, %switch.lookup ], [ @.str.41, %161 ], [ @.str.41, %159 ], [ @.str.41, %139 ], [ @.str.41, %143 ], [ @.str.41, %147 ], [ @.str.41, %154 ]
  %165 = phi i8 [ %59, %54 ], [ %79, %75 ], [ %87, %84 ], [ %102, %95 ], [ %131, %124 ], [ %switch.masked, %switch.lookup ], [ %162, %161 ], [ %160, %159 ], [ 1, %139 ], [ %144, %143 ], [ %148, %147 ], [ %155, %154 ]
  %166 = zext i8 %165 to i32
  %167 = tail call zeroext i1 @intel_gmbus_is_valid_pin(ptr noundef %55, i32 noundef %166) #15
  br i1 %167, label %177, label %168

168:                                              ; preds = %163
  %169 = icmp eq ptr %55, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %170, %168
  %174 = phi ptr [ %172, %170 ], [ null, %168 ]
  %175 = load i32, ptr %12, align 8
  %176 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %174, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %175, ptr noundef %176, i32 noundef %166) #15
  br label %.thread17

177:                                              ; preds = %163
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 688
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, %179
  br i1 %181, label %.thread15, label %.preheader

.preheader:                                       ; preds = %177, %197
  %182 = phi ptr [ %198, %197 ], [ %180, %177 ]
  %183 = getelementptr i8, ptr %182, i64 -8
  %184 = icmp eq ptr %183, %0
  br i1 %184, label %197, label %185

185:                                              ; preds = %.preheader
  %186 = getelementptr i8, ptr %182, i64 120
  %187 = load i32, ptr %186, align 8
  switch i32 %187, label %197 [
    i32 10, label %188
    i32 7, label %188
    i32 8, label %188
    i32 6, label %188
  ]

188:                                              ; preds = %185, %185, %185, %185
  %189 = getelementptr i8, ptr %182, i64 3856
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %197, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 1872
  %194 = load ptr, ptr %193, align 8
  %195 = tail call ptr @intel_gmbus_get_adapter(ptr noundef %178, i32 noundef %166) #15
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %201, label %197

197:                                              ; preds = %188, %192, %.preheader, %185
  %198 = load ptr, ptr %182, align 8
  %199 = icmp eq ptr %198, %179
  br i1 %199, label %.thread15, label %.preheader, !llvm.loop !164

.thread15:                                        ; preds = %197, %177
  %200 = icmp eq ptr %55, null
  br i1 %200, label %220, label %217

201:                                              ; preds = %192
  %202 = icmp eq ptr %183, null
  %203 = icmp eq ptr %55, null
  br i1 %202, label %216, label %204

204:                                              ; preds = %201
  br i1 %203, label %208, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %207 = load ptr, ptr %206, align 8
  br label %208

208:                                              ; preds = %205, %204
  %209 = phi ptr [ %207, %205 ], [ null, %204 ]
  %210 = load i32, ptr %12, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr i8, ptr %182, i64 16
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr i8, ptr %182, i64 48
  %215 = load ptr, ptr %214, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %209, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %210, ptr noundef %211, i32 noundef %166, i32 noundef %213, ptr noundef %215) #15
  br label %.thread17

216:                                              ; preds = %201
  br i1 %203, label %220, label %217

217:                                              ; preds = %.thread15, %216
  %218 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %219 = load ptr, ptr %218, align 8
  br label %220

220:                                              ; preds = %216, %217, %.thread15
  %221 = phi ptr [ %219, %217 ], [ null, %216 ], [ null, %.thread15 ]
  %222 = load i32, ptr %12, align 8
  %223 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %221, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %222, ptr noundef %223, i32 noundef %166, ptr noundef nonnull %164) #15
  %224 = icmp eq i8 %165, 0
  br i1 %224, label %.thread17, label %225

225:                                              ; preds = %220
  %226 = tail call ptr @intel_gmbus_get_adapter(ptr noundef %3, i32 noundef %166) #15
  %227 = tail call i32 @drm_connector_init_with_ddc(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @intel_hdmi_connector_funcs, i32 noundef 11, ptr noundef %226) #15
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 1544
  store ptr @intel_hdmi_connector_helper_funcs, ptr %228, align 8
  %229 = load i16, ptr %17, align 8
  %230 = icmp ult i16 %229, 12
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i8 1, ptr %232, align 4
  br label %233

233:                                              ; preds = %231, %225
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 150
  store i8 1, ptr %234, align 2
  %235 = load i16, ptr %17, align 8
  %236 = icmp ugt i16 %235, 9
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 151
  store i8 1, ptr %238, align 1
  br label %239

239:                                              ; preds = %237, %233
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 2412
  store i8 1, ptr %240, align 4
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %243 = load i16, ptr %242, align 4
  %244 = and i16 %243, 8
  %245 = icmp eq i16 %244, 0
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 1992
  %247 = select i1 %245, ptr @intel_connector_get_hw_state, ptr @intel_ddi_connector_get_hw_state
  store ptr %247, ptr %246, align 8
  %248 = load ptr, ptr %1, align 8
  tail call void @intel_attach_force_audio_property(ptr noundef %1) #15
  tail call void @intel_attach_broadcast_rgb_property(ptr noundef %1) #15
  tail call void @intel_attach_aspect_ratio_property(ptr noundef %1) #15
  tail call void @intel_attach_hdmi_colorspace_property(ptr noundef %1) #15
  %249 = tail call i32 @drm_connector_attach_content_type_property(ptr noundef %1) #15
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 2624
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 2632
  %252 = load i16, ptr %251, align 8
  %253 = icmp ugt i16 %252, 9
  br i1 %253, label %254, label %256

254:                                              ; preds = %239
  %255 = tail call i32 @drm_connector_attach_hdr_output_metadata_property(ptr noundef %1) #15
  br label %256

256:                                              ; preds = %254, %239
  %257 = load ptr, ptr %250, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 28
  %259 = load i16, ptr %258, align 4
  %260 = and i16 %259, 128
  %261 = icmp eq i16 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = tail call i32 @drm_connector_attach_max_bpc_property(ptr noundef %1, i32 noundef 8, i32 noundef 12) #15
  br label %264

264:                                              ; preds = %262, %256
  tail call void @intel_connector_attach_encoder(ptr noundef %1, ptr noundef %0) #15
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  store ptr %1, ptr %265, align 8
  %266 = tail call zeroext i1 @is_hdcp_supported(ptr noundef %3, i32 noundef %5) #15
  br i1 %266, label %267, label %276

267:                                              ; preds = %264
  %268 = tail call i32 @intel_hdcp_init(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @intel_hdmi_hdcp_shim) #15
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %276, label %270

270:                                              ; preds = %267
  br i1 %6, label %274, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %273 = load ptr, ptr %272, align 8
  br label %274

274:                                              ; preds = %271, %270
  %275 = phi ptr [ %273, %271 ], [ null, %270 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %275, i32 noundef 2, ptr noundef nonnull @.str.17) #15
  br label %276

276:                                              ; preds = %274, %267, %264
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 3872
  store ptr inttoptr (i64 3735944941 to ptr), ptr %277, align 8
  br label %.thread17

.thread17:                                        ; preds = %173, %208, %276, %220, %48, %32
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_init_with_ddc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_gmbus_get_adapter(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_ddi_connector_get_hw_state(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_connector_get_hw_state(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_attach_encoder(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_hdcp_supported(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local i32 @intel_hdmi_dsc_get_slice_height(i32 noundef %0) local_unnamed_addr #4 align 16 {
  %2 = icmp slt i32 %0, 96
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %6
  %3 = phi i32 [ %7, %6 ], [ 96, %1 ]
  %4 = srem i32 %0, %3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %.preheader
  %7 = add i32 %3, 2
  %8 = icmp sgt i32 %7, %0
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !165

.loopexit:                                        ; preds = %6, %.preheader, %1
  %9 = phi i32 [ 0, %1 ], [ 0, %6 ], [ %3, %.preheader ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef range(i32 0, 17) i32 @intel_hdmi_dsc_get_num_slices(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 align 16 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4744
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %invariant.op = and i1 %26, %27
  %invariant.op1 = and i1 %28, %29
  %invariant.op3 = and i1 %30, %31
  %invariant.op5 = and i1 %32, %33
  %invariant.op7 = and i1 %34, %35
  %invariant.op9 = and i1 %36, %37
  br i1 %invariant.op, label %.split, label %.split.us

.split.us:                                        ; preds = %7, %49
  %39 = phi i32 [ %57, %49 ], [ %24, %7 ]
  %40 = icmp slt i32 %39, 3
  %.reass2.us = and i1 %40, %invariant.op1
  br i1 %.reass2.us, label %49, label %41

41:                                               ; preds = %.split.us
  %42 = icmp slt i32 %39, 5
  %.reass4.us = and i1 %42, %invariant.op3
  br i1 %.reass4.us, label %49, label %43

43:                                               ; preds = %41
  %44 = icmp slt i32 %39, 9
  %.reass6.us = and i1 %44, %invariant.op5
  br i1 %.reass6.us, label %49, label %45

45:                                               ; preds = %43
  %46 = icmp slt i32 %39, 13
  %.reass8.us = and i1 %46, %invariant.op7
  br i1 %.reass8.us, label %49, label %47

47:                                               ; preds = %45
  %48 = icmp slt i32 %39, 17
  %.reass10.us = and i1 %48, %invariant.op9
  br i1 %.reass10.us, label %49, label %.loopexit

49:                                               ; preds = %47, %45, %43, %41, %.split.us
  %50 = phi i32 [ 16, %47 ], [ 2, %.split.us ], [ 4, %41 ], [ 8, %43 ], [ 12, %45 ]
  %51 = load i16, ptr %38, align 4
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %50, -1
  %54 = add nuw nsw i32 %53, %52
  %55 = udiv i32 %54, %50
  %56 = icmp slt i32 %55, %25
  %57 = or disjoint i32 %50, 1
  br i1 %56, label %.loopexit, label %.split.us, !llvm.loop !166

.split:                                           ; preds = %7
  br i1 %invariant.op1, label %.split.split, label %.split.split.us

.split.split.us:                                  ; preds = %.split, %68
  %58 = phi i32 [ %76, %68 ], [ %24, %.split ]
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %68, label %60

60:                                               ; preds = %.split.split.us
  %61 = icmp samesign ult i32 %58, 5
  %.reass4.us12 = and i1 %61, %invariant.op3
  br i1 %.reass4.us12, label %68, label %62

62:                                               ; preds = %60
  %63 = icmp samesign ult i32 %58, 9
  %.reass6.us13 = and i1 %63, %invariant.op5
  br i1 %.reass6.us13, label %68, label %64

64:                                               ; preds = %62
  %65 = icmp samesign ult i32 %58, 13
  %.reass8.us14 = and i1 %65, %invariant.op7
  br i1 %.reass8.us14, label %68, label %66

66:                                               ; preds = %64
  %67 = icmp samesign ult i32 %58, 17
  %.reass10.us15 = and i1 %67, %invariant.op9
  br i1 %.reass10.us15, label %68, label %.loopexit

68:                                               ; preds = %66, %64, %62, %60, %.split.split.us
  %69 = phi i32 [ 1, %.split.split.us ], [ 16, %66 ], [ 4, %60 ], [ 8, %62 ], [ 12, %64 ]
  %70 = load i16, ptr %38, align 4
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %69, -1
  %73 = add nuw nsw i32 %72, %71
  %74 = udiv i32 %73, %69
  %75 = icmp slt i32 %74, %25
  %76 = add nuw nsw i32 %69, 1
  br i1 %75, label %.loopexit, label %.split.split.us, !llvm.loop !166

.split.split:                                     ; preds = %.split
  br i1 %invariant.op3, label %.split.split.split, label %.split.split.split.us

.split.split.split.us:                            ; preds = %.split.split
  br i1 %invariant.op5, label %.split.split.split.us.split, label %.split.split.split.us.split.us

.split.split.split.us.split.us:                   ; preds = %.split.split.split.us, %85
  %77 = phi i32 [ %93, %85 ], [ %24, %.split.split.split.us ]
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %85, label %79

79:                                               ; preds = %.split.split.split.us.split.us
  %80 = icmp eq i32 %77, 2
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = icmp samesign ult i32 %77, 13
  %.reass8.us20.us = and i1 %82, %invariant.op7
  br i1 %.reass8.us20.us, label %85, label %83

83:                                               ; preds = %81
  %84 = icmp samesign ult i32 %77, 17
  %.reass10.us21.us = and i1 %84, %invariant.op9
  br i1 %.reass10.us21.us, label %85, label %.loopexit

85:                                               ; preds = %83, %81, %79, %.split.split.split.us.split.us
  %86 = phi i32 [ 1, %.split.split.split.us.split.us ], [ 2, %79 ], [ 16, %83 ], [ 12, %81 ]
  %87 = load i16, ptr %38, align 4
  %88 = zext i16 %87 to i32
  %89 = add nsw i32 %86, -1
  %90 = add nuw nsw i32 %89, %88
  %91 = udiv i32 %90, %86
  %92 = icmp slt i32 %91, %25
  %93 = add nuw nsw i32 %86, 1
  br i1 %92, label %.loopexit, label %.split.split.split.us.split.us, !llvm.loop !166

.split.split.split.us.split:                      ; preds = %.split.split.split.us
  br i1 %invariant.op7, label %.split.split.split.us.split.split, label %.split.split.split.us.split.split.us

.split.split.split.us.split.split.us:             ; preds = %.split.split.split.us.split, %102
  %94 = phi i32 [ %111, %102 ], [ %24, %.split.split.split.us.split ]
  %95 = icmp slt i32 %94, 2
  br i1 %95, label %102, label %96

96:                                               ; preds = %.split.split.split.us.split.split.us
  %97 = icmp eq i32 %94, 2
  br i1 %97, label %102, label %98

98:                                               ; preds = %96
  %99 = icmp samesign ult i32 %94, 9
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = icmp samesign ult i32 %94, 17
  %.reass10.us21.us26 = and i1 %101, %invariant.op9
  br i1 %.reass10.us21.us26, label %102, label %.loopexit

102:                                              ; preds = %100, %98, %96, %.split.split.split.us.split.split.us
  %103 = phi i32 [ 1, %.split.split.split.us.split.split.us ], [ 2, %96 ], [ 16, %100 ], [ 8, %98 ]
  %104 = load i16, ptr %38, align 4
  %105 = zext i16 %104 to i32
  %106 = add nsw i32 %103, -1
  %107 = add nuw nsw i32 %106, %105
  %108 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %103, i1 true)
  %109 = lshr i32 %107, %108
  %110 = icmp slt i32 %109, %25
  %111 = add nuw nsw i32 %103, 1
  br i1 %110, label %.loopexit, label %.split.split.split.us.split.split.us, !llvm.loop !166

.split.split.split.us.split.split:                ; preds = %.split.split.split.us.split, %122
  %112 = phi i32 [ %130, %122 ], [ %24, %.split.split.split.us.split ]
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %122, label %114

114:                                              ; preds = %.split.split.split.us.split.split
  %115 = icmp eq i32 %112, 2
  br i1 %115, label %122, label %116

116:                                              ; preds = %114
  %117 = icmp samesign ult i32 %112, 9
  br i1 %117, label %122, label %118

118:                                              ; preds = %116
  %119 = icmp samesign ult i32 %112, 13
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = icmp samesign ult i32 %112, 17
  %.reass10.us21 = and i1 %121, %invariant.op9
  br i1 %.reass10.us21, label %122, label %.loopexit

122:                                              ; preds = %120, %118, %116, %114, %.split.split.split.us.split.split
  %123 = phi i32 [ 1, %.split.split.split.us.split.split ], [ 2, %114 ], [ 16, %120 ], [ 8, %116 ], [ 12, %118 ]
  %124 = load i16, ptr %38, align 4
  %125 = zext i16 %124 to i32
  %126 = add nsw i32 %123, -1
  %127 = add nuw nsw i32 %126, %125
  %128 = udiv i32 %127, %123
  %129 = icmp slt i32 %128, %25
  %130 = add nuw nsw i32 %123, 1
  br i1 %129, label %.loopexit, label %.split.split.split.us.split.split, !llvm.loop !166

.split.split.split:                               ; preds = %.split.split, %143
  %131 = phi i32 [ %151, %143 ], [ %24, %.split.split ]
  %132 = icmp slt i32 %131, 2
  br i1 %132, label %143, label %133

133:                                              ; preds = %.split.split.split
  %134 = icmp eq i32 %131, 2
  br i1 %134, label %143, label %135

135:                                              ; preds = %133
  %136 = icmp samesign ult i32 %131, 5
  br i1 %136, label %143, label %137

137:                                              ; preds = %135
  %138 = icmp samesign ult i32 %131, 9
  %.reass6 = and i1 %138, %invariant.op5
  br i1 %.reass6, label %143, label %139

139:                                              ; preds = %137
  %140 = icmp samesign ult i32 %131, 13
  %.reass8 = and i1 %140, %invariant.op7
  br i1 %.reass8, label %143, label %141

141:                                              ; preds = %139
  %142 = icmp samesign ult i32 %131, 17
  %.reass10 = and i1 %142, %invariant.op9
  br i1 %.reass10, label %143, label %.loopexit

143:                                              ; preds = %141, %139, %137, %135, %133, %.split.split.split
  %144 = phi i32 [ 1, %.split.split.split ], [ 2, %133 ], [ 4, %135 ], [ 8, %137 ], [ 12, %139 ], [ 16, %141 ]
  %145 = load i16, ptr %38, align 4
  %146 = zext i16 %145 to i32
  %147 = add nsw i32 %144, -1
  %148 = add nuw nsw i32 %147, %146
  %149 = udiv i32 %148, %144
  %150 = icmp slt i32 %149, %25
  %151 = add nuw nsw i32 %144, 1
  br i1 %150, label %.loopexit, label %.split.split.split, !llvm.loop !166

.loopexit:                                        ; preds = %49, %47, %66, %68, %83, %85, %102, %100, %122, %120, %141, %143, %5
  %152 = phi i32 [ 0, %5 ], [ 0, %83 ], [ %144, %143 ], [ %69, %68 ], [ 0, %120 ], [ 0, %100 ], [ 0, %141 ], [ %123, %122 ], [ %103, %102 ], [ %86, %85 ], [ 0, %66 ], [ 0, %47 ], [ %50, %49 ]
  ret i32 %152
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local i32 @intel_hdmi_dsc_get_bpp(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #4 align 16 {
  %7 = icmp ne i32 %3, 1
  %8 = and i32 %3, -3
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 128, i32 112
  %11 = select i1 %9, i32 384, i32 256
  %12 = select i1 %7, i32 %10, i32 96
  %13 = and i1 %4, %7
  %14 = select i1 %13, i32 %11, i32 192
  %15 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %16 = add i32 %15, 15
  %17 = sdiv i32 %16, %15
  %18 = sub i32 %14, %17
  %19 = mul i32 %2, %1
  br label %20

20:                                               ; preds = %22, %6
  %21 = phi i32 [ %18, %6 ], [ %30, %22 ]
  %.not = icmp sgt i32 %21, %12
  br i1 %.not, label %22, label %31

22:                                               ; preds = %20
  %23 = add nuw i32 %21, 15
  %24 = sdiv i32 %23, 16
  %25 = mul i32 %19, %24
  %26 = add i32 %25, 7
  %27 = sdiv i32 %26, 8
  %28 = icmp sgt i32 %27, %5
  %29 = select i1 %28, i32 %17, i32 0
  %30 = sub i32 %21, %29
  br i1 %28, label %20, label %31

31:                                               ; preds = %22, %20
  %32 = phi i32 [ %30, %22 ], [ 0, %20 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mode_is_420_only(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @intel_hdmi_compute_clock(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 636
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 12
  %10 = and i32 %9, 1
  %11 = shl i32 %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %17 [
    i32 10, label %18
    i32 7, label %18
    i32 8, label %18
    i32 6, label %18
    i32 11, label %14
  ]

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %14, %3, %3, %3, %3
  %19 = phi ptr [ %16, %14 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ null, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3848
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %22 = load i32, ptr %21, align 4
  %23 = sdiv i32 %22, 3
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 8)
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4748
  %27 = sdiv i32 %11, 2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 644
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 642
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %32 = select i1 %2, i64 %25, i64 8
  br label %36

33:                                               ; preds = %53, %54, %70, %78, %82, %49
  %34 = add nsw i64 %37, -2
  %35 = icmp sgt i64 %37, 9
  br i1 %35, label %36, label %.thread2, !llvm.loop !167

36:                                               ; preds = %33, %18
  %37 = phi i64 [ %32, %18 ], [ %34, %33 ]
  %38 = load i32, ptr %26, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 %27, i32 %11
  %41 = trunc i64 %37 to i32
  %42 = mul i32 %40, %41
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 4, i32 -4
  %45 = add i32 %44, %42
  %46 = sdiv i32 %45, 8
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr %47, align 8
  switch i32 %41, label %53 [
    i32 12, label %54
    i32 10, label %49
    i32 8, label %61
  ]

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 2632
  %51 = load i16, ptr %50, align 8
  %52 = icmp ugt i16 %51, 10
  br i1 %52, label %61, label %33

53:                                               ; preds = %36
  tail call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #15, !srcloc !168
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, i64 noundef %37) #15
  tail call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #15, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1901, i32 2313, i64 12) #15, !srcloc !170
  tail call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #15, !srcloc !171
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #15, !srcloc !172
  br label %33

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 2624
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %58 = load i16, ptr %57, align 4
  %59 = and i16 %58, 128
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %33

61:                                               ; preds = %49, %54, %36
  %62 = load i32, ptr %28, align 8
  %63 = icmp eq i32 %62, 1
  %64 = icmp eq i64 %37, 10
  %65 = and i1 %64, %63
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 2632
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, 11
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load i16, ptr %29, align 4
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %30, align 2
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %72, %74
  %76 = and i32 %75, -2147483641
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %33, label %78

78:                                               ; preds = %70, %66, %61
  %79 = load i8, ptr %31, align 4, !range !20, !noundef !21
  %80 = icmp ne i8 %79, 0
  %81 = tail call zeroext i1 @intel_hdmi_bpc_possible(ptr noundef %1, i32 noundef %41, i1 noundef zeroext %80)
  br i1 %81, label %82, label %33

82:                                               ; preds = %78
  %83 = load i8, ptr %31, align 4, !range !20, !noundef !21
  %84 = icmp ne i8 %83, 0
  %85 = tail call fastcc i32 @hdmi_port_clock_valid(ptr noundef nonnull %20, i32 noundef %46, i1 noundef zeroext %2, i1 noundef zeroext %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %33

87:                                               ; preds = %82
  %88 = load i32, ptr %26, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 %27, i32 %11
  %91 = mul i32 %90, %41
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 4, i32 -4
  %94 = add i32 %93, %91
  %95 = sdiv i32 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store i32 %95, ptr %96, align 8
  %97 = load i32, ptr %21, align 4
  %98 = mul nuw nsw i32 %41, 3
  %99 = tail call i32 @llvm.smin.i32(i32 %97, i32 %98)
  store i32 %99, ptr %21, align 4
  %100 = icmp eq ptr %4, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %87
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %87
  %105 = phi ptr [ %103, %101 ], [ null, %87 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %105, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %41, i32 noundef %99) #15
  br label %.thread2

.thread2:                                         ; preds = %33, %104
  %106 = phi i32 [ 0, %104 ], [ -22, %33 ]
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mode_is_420_also(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hdmi_port_clock_valid(ptr noundef %0, i32 noundef range(i32 -268435456, 268435456) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -3848
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -3716
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @intel_port_to_phy(ptr noundef %6, i32 noundef %8) #15
  %10 = icmp slt i32 %1, 25000
  br i1 %10, label %100, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 9
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = icmp samesign ugt i16 %14, 7
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 7184
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4194304
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = icmp samesign ugt i16 %14, 4
  %25 = select i1 %24, i32 225000, i32 165000
  br label %26

26:                                               ; preds = %23, %18, %16, %11
  %27 = phi i32 [ 594000, %11 ], [ 300000, %18 ], [ 300000, %16 ], [ %25, %23 ]
  %28 = getelementptr i8, ptr %0, i64 -3472
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @intel_bios_hdmi_max_tmds_clock(ptr noundef %29) #15
  %31 = icmp eq i32 %30, 0
  %32 = tail call i32 @llvm.smin.i32(i32 %27, i32 %30)
  %33 = select i1 %31, i32 %27, i32 %32
  br i1 %2, label %34, label %50

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  %40 = tail call i32 @llvm.smin.i32(i32 %33, i32 %38)
  %41 = select i1 %39, i32 %33, i32 %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 240
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
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 7184
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
  %79 = tail call zeroext i1 @intel_phy_is_combo(ptr noundef %6, i32 noundef %9) #15
  %80 = add nsw i32 %1, -500001
  %81 = icmp ult i32 %80, 33199
  %82 = and i1 %81, %79
  br i1 %82, label %100, label %83

83:                                               ; preds = %78
  %84 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %6, i32 noundef %9) #15
  %85 = icmp ult i32 %80, 32799
  %86 = and i1 %85, %84
  br i1 %86, label %100, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 2632
  %89 = load i16, ptr %88, align 8
  %90 = icmp ugt i16 %89, 13
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = tail call i32 @intel_cx0_phy_check_hdmi_link_rate(ptr noundef %0, i32 noundef %1) #15
  br label %100

93:                                               ; preds = %87
  %94 = getelementptr i8, ptr %6, i64 7188
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 2048
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call i32 @intel_snps_phy_check_hdmi_link_rate(i32 noundef %1) #15
  br label %100

100:                                              ; preds = %98, %93, %91, %83, %78, %72, %69, %63, %53, %50, %4
  %101 = phi i32 [ %92, %91 ], [ %99, %98 ], [ 16, %4 ], [ 15, %50 ], [ 17, %53 ], [ 17, %69 ], [ 17, %63 ], [ 17, %72 ], [ 17, %78 ], [ 17, %83 ], [ 0, %93 ]
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_combo(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_tc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cx0_phy_check_hdmi_link_rate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_snps_phy_check_hdmi_link_rate(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bios_hdmi_max_tmds_clock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_hdmi_avi_infoframe_from_display_mode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_hdmi_avi_infoframe_colorimetry(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_hdmi_avi_infoframe_quant_range(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_hdmi_avi_infoframe_content_type(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hdmi_avi_infoframe_check(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hdmi_spd_infoframe_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hdmi_spd_infoframe_check(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_hdmi_vendor_infoframe_from_display_mode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hdmi_vendor_infoframe_check(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_hdmi_infoframe_set_hdr_metadata(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hdmi_drm_infoframe_check(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_write_infoframe(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 129, 136) %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8, %4, %4, %4, %4
  %13 = phi ptr [ %10, %8 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ null, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !35
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4340
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %28, %12
  %17 = phi i64 [ 0, %12 ], [ %29, %28 ]
  %18 = getelementptr i8, ptr @infoframe_type_to_idx, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %2, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = and i64 %17, 4294967295
  %24 = shl nuw nsw i64 1, %23
  %25 = trunc i64 %24 to i32
  %26 = and i32 %15, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.critedge, label %31

28:                                               ; preds = %16
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp eq i64 %29, 7
  br i1 %30, label %.critedge, label %16, !llvm.loop !28

31:                                               ; preds = %22
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %49, label %34, !prof !43

34:                                               ; preds = %31
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #15, !srcloc !173
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @dev_driver_string(ptr noundef %37) #15
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %41, align 8
  br label %47

47:                                               ; preds = %45, %34
  %48 = phi ptr [ %46, %45 ], [ %43, %34 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %38, ptr noundef %48, ptr noundef nonnull @.str.35) #15
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #15, !srcloc !174
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 644, i32 2313, i64 12) #15, !srcloc !175
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #15, !srcloc !176
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #15, !srcloc !177
  br label %.critedge

49:                                               ; preds = %31
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %51 = call i64 @hdmi_infoframe_pack_only(ptr noundef %3, ptr noundef nonnull %50, i64 noundef 31) #15
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %68, !prof !5

53:                                               ; preds = %49
  call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #15, !srcloc !178
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @dev_driver_string(ptr noundef %56) #15
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %60, align 8
  br label %66

66:                                               ; preds = %64, %53
  %67 = phi ptr [ %65, %64 ], [ %62, %53 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %57, ptr noundef %67, ptr noundef nonnull @.str.36) #15
  call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #15, !srcloc !179
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 649, i32 2313, i64 12) #15, !srcloc !180
  call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #15, !srcloc !181
  call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #15, !srcloc !182
  br label %.critedge

68:                                               ; preds = %49
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) %50, i64 3, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 0, ptr %69, align 1
  %70 = add nuw i64 %51, 1
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 4016
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, i64 noundef %70) #15
  br label %.critedge

.critedge:                                        ; preds = %28, %68, %66, %47, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hdmi_infoframe_pack_only(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bios_hdmi_ddc_pin(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gmbus_is_valid_pin(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i8 @icl_port_to_ddc_pin(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i32 @intel_port_to_phy(ptr noundef %0, i32 noundef %1) #15
  %4 = tail call zeroext i1 @intel_phy_is_combo(ptr noundef %0, i32 noundef %3) #15
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i8
  %7 = add i8 %6, 1
  br label %27

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %0, i32 noundef %3) #15
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call i32 @intel_port_to_tc(ptr noundef %0, i32 noundef %1) #15
  %12 = trunc i32 %11 to i8
  %13 = add i8 %12, 9
  br label %27

14:                                               ; preds = %8
  tail call void asm sideeffect "1026: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1026) #15, !srcloc !183
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #15
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %23, %22 ], [ %20, %14 ]
  %26 = add i32 %1, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.46, ptr noundef %17, ptr noundef %25, i32 noundef %26) #15
  tail call void asm sideeffect "1027: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1027) #15, !srcloc !184
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2734, i32 2313, i64 12) #15, !srcloc !185
  tail call void asm sideeffect "1028: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1028) #15, !srcloc !186
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #15, !srcloc !187
  br label %27

27:                                               ; preds = %24, %10, %5
  %28 = phi i8 [ %7, %5 ], [ %13, %10 ], [ 2, %24 ]
  ret i8 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext range(i8 1, 5) i8 @cnp_port_to_ddc_pin(i32 noundef %0) unnamed_addr #1 align 16 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 5
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 23, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %2, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #15, !srcloc !188
  %4 = sext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.47, i64 noundef %4) #15
  tail call void asm sideeffect "1023: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1023) #15, !srcloc !189
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2718, i32 2313, i64 12) #15, !srcloc !190
  tail call void asm sideeffect "1024: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1024) #15, !srcloc !191
  tail call void asm sideeffect "1025: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1025) #15, !srcloc !192
  br label %6

switch.lookup:                                    ; preds = %1
  %5 = shl nuw nsw i32 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i32 %5 to i40
  %switch.downshift = lshr i40 12885164545, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  br label %6

6:                                                ; preds = %switch.lookup, %3
  %7 = phi i8 [ 1, %3 ], [ %switch.masked, %switch.lookup ]
  ret i8 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext range(i8 1, 3) i8 @bxt_port_to_ddc_pin(i32 noundef %0) unnamed_addr #1 align 16 {
  switch i32 %0, label %3 [
    i32 1, label %5
    i32 2, label %2
  ]

2:                                                ; preds = %1
  br label %5

3:                                                ; preds = %1
  tail call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #15, !srcloc !193
  %4 = sext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.47, i64 noundef %4) #15
  tail call void asm sideeffect "1019: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1019) #15, !srcloc !194
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2692, i32 2313, i64 12) #15, !srcloc !195
  tail call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #15, !srcloc !196
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #15, !srcloc !197
  br label %5

5:                                                ; preds = %3, %2, %1
  %6 = phi i8 [ 1, %3 ], [ 2, %2 ], [ 1, %1 ]
  ret i8 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext range(i8 3, 6) i8 @chv_port_to_ddc_pin(i32 noundef %0) unnamed_addr #1 align 16 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #15, !srcloc !198
  %4 = sext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.47, i64 noundef %4) #15
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #15, !srcloc !199
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2673, i32 2313, i64 12) #15, !srcloc !200
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #15, !srcloc !201
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #15, !srcloc !202
  br label %5

switch.lookup:                                    ; preds = %1
  %switch.idx.cast = trunc nuw i32 %switch.tableidx to i8
  %switch.offset = sub nuw nsw i8 5, %switch.idx.cast
  br label %5

5:                                                ; preds = %switch.lookup, %3
  %6 = phi i8 [ 5, %3 ], [ %switch.offset, %switch.lookup ]
  ret i8 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext range(i8 4, 7) i8 @g4x_port_to_ddc_pin(i32 noundef %0) unnamed_addr #1 align 16 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void asm sideeffect "1042: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1042) #15, !srcloc !203
  %4 = sext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.47, i64 noundef %4) #15
  tail call void asm sideeffect "1043: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1043) #15, !srcloc !204
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2834, i32 2313, i64 12) #15, !srcloc !205
  tail call void asm sideeffect "1044: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1044) #15, !srcloc !206
  tail call void asm sideeffect "1045: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1045) #15, !srcloc !207
  br label %5

switch.lookup:                                    ; preds = %1
  %switch.cast = trunc nuw i32 %switch.tableidx to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 394245, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  br label %5

5:                                                ; preds = %switch.lookup, %3
  %6 = phi i8 [ 5, %3 ], [ %switch.masked, %switch.lookup ]
  ret i8 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_tc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 1, 3) i32 @intel_hdmi_detect(ptr noundef %0, i1 zeroext %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8, %2, %2, %2, %2
  %13 = phi ptr [ %10, %8 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ null, %11 ]
  %14 = icmp eq ptr %3, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %17, %15 ], [ null, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %21, ptr noundef %23) #15
  %24 = tail call zeroext i1 @intel_display_device_enabled(ptr noundef %3) #15
  br i1 %24, label %25, label %50

25:                                               ; preds = %18
  %26 = tail call i64 @intel_display_power_get(ptr noundef %3, i32 noundef 71) #15
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %28 = load i16, ptr %27, align 8
  %29 = icmp ugt i16 %28, 10
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call zeroext i1 @intel_digital_port_connected(ptr noundef %13) #15
  br i1 %31, label %32, label %48

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %39 [
    i32 10, label %40
    i32 7, label %40
    i32 8, label %40
    i32 6, label %40
    i32 11, label %36
  ]

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 392
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %36, %32, %32, %32, %32
  %41 = phi ptr [ %38, %36 ], [ %33, %32 ], [ %33, %32 ], [ %33, %32 ], [ %33, %32 ], [ null, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3852
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 3856
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %45 = load ptr, ptr %44, align 8
  tail call void @drm_edid_free(ptr noundef %45) #15
  store ptr null, ptr %44, align 8
  %46 = tail call fastcc zeroext i1 @intel_hdmi_set_edid(ptr noundef %0)
  %47 = select i1 %46, i32 1, i32 2
  br label %48

48:                                               ; preds = %40, %30
  %49 = phi i32 [ 2, %30 ], [ %47, %40 ]
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef 71) #15
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %10, ptr noundef %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %20 [
    i32 10, label %21
    i32 7, label %21
    i32 8, label %21
    i32 6, label %21
    i32 11, label %17
  ]

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 392
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20, %17, %7, %7, %7, %7
  %22 = phi ptr [ %19, %17 ], [ %14, %7 ], [ %14, %7 ], [ %14, %7 ], [ %14, %7 ], [ null, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3852
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 3856
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %26 = load ptr, ptr %25, align 8
  tail call void @drm_edid_free(ptr noundef %26) #15
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
declare dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_connector_register(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @intel_connector_register(ptr noundef %0) #15
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_hdmi_connector_unregister(ptr noundef %0) #1 align 16 {
  tail call void @intel_connector_unregister(ptr noundef %0) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_destroy(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_digital_connector_duplicate_state(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_destroy_state(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_set_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_get_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_device_enabled(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_digital_port_connected(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_hdmi_set_edid(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @intel_display_power_get(ptr noundef %2, i32 noundef 71) #15
  %7 = tail call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef %5) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @intel_gmbus_is_forced_bit(ptr noundef %5) #15
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %2, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %15, %13 ], [ null, %11 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.49) #15
  tail call void @intel_gmbus_force_bit(ptr noundef %5, i1 noundef zeroext true) #15
  %18 = tail call ptr @drm_edid_read_ddc(ptr noundef %0, ptr noundef %5) #15
  tail call void @intel_gmbus_force_bit(ptr noundef %5, i1 noundef zeroext false) #15
  br label %19

19:                                               ; preds = %16, %9, %1
  %20 = phi ptr [ %7, %1 ], [ null, %9 ], [ %18, %16 ]
  %21 = tail call i32 @drm_edid_connector_update(ptr noundef %0, ptr noundef %20) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  store ptr %20, ptr %22, align 8
  %23 = tail call zeroext i1 @drm_edid_is_digital(ptr noundef %20) #15
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %32 [
    i32 10, label %33
    i32 7, label %33
    i32 8, label %33
    i32 6, label %33
    i32 11, label %29
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 392
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %29, %24, %24, %24, %24
  %34 = phi ptr [ %31, %29 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ null, %32 ]
  %35 = load ptr, ptr %4, align 8
  %36 = tail call i32 @drm_dp_dual_mode_detect(ptr noundef %25, ptr noundef %35) #15
  switch i32 %36, label %51 [
    i32 1, label %37
    i32 0, label %.thread
  ]

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 376
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 @intel_bios_encoder_supports_dp_dual_mode(ptr noundef %43) #15
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %41
  %46 = icmp eq ptr %25, null
  br i1 %46, label %.thread5, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %.thread5

.thread5:                                         ; preds = %45, %47
  %50 = phi ptr [ %49, %47 ], [ null, %45 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str.50) #15
  br label %51

51:                                               ; preds = %33, %.thread5
  %52 = phi i32 [ 2, %.thread5 ], [ %36, %33 ]
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 3852
  store i32 %52, ptr %53, align 4
  %54 = tail call i32 @drm_dp_dual_mode_max_tmds_clock(ptr noundef %25, i32 noundef %52, ptr noundef %35) #15
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 3856
  store i32 %54, ptr %55, align 4
  %56 = icmp eq ptr %25, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi ptr [ %59, %57 ], [ null, %51 ]
  %62 = tail call ptr @drm_dp_get_dual_mode_type_name(i32 noundef %52) #15
  %63 = load i32, ptr %55, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef %62, i32 noundef %63) #15
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 2632
  %65 = load i16, ptr %64, align 8
  %66 = icmp ugt i16 %65, 7
  br i1 %66, label %72, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 7184
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 4194304
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %67, %60
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 376
  %74 = load ptr, ptr %73, align 8
  %75 = tail call zeroext i1 @intel_bios_encoder_supports_dp_dual_mode(ptr noundef %74) #15
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %72
  br i1 %56, label %80, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi ptr [ %79, %77 ], [ null, %76 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %81, i32 noundef 2, ptr noundef nonnull @.str.52) #15
  store i32 0, ptr %55, align 4
  br label %.thread

.thread:                                          ; preds = %33, %37, %41, %80, %72, %67, %19
  tail call void @intel_display_power_put_unchecked(ptr noundef %2, i32 noundef 71) #15
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_edid_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_edid_read_ddc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gmbus_is_forced_bit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmbus_force_bit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edid_connector_update(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_edid_is_digital(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_dual_mode_detect(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_supports_dp_dual_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_dual_mode_max_tmds_clock(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_dp_get_dual_mode_type_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_unregister(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_get_modes(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @drm_edid_connector_add_modes(ptr noundef %0) #15
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_mode_valid(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7, %2, %2, %2, %2
  %12 = phi ptr [ %9, %7 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ null, %10 ]
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %1, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8076
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 3864
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 245
  %21 = load i8, ptr %20, align 1, !range !20, !noundef !21
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %27 = load volatile i32, ptr %26, align 8
  %28 = icmp ne i32 %27, -2
  br label %29

29:                                               ; preds = %23, %11
  %30 = phi i1 [ false, %11 ], [ %28, %23 ]
  %31 = tail call i32 @intel_cpu_transcoder_mode_valid(ptr noundef %13, ptr noundef %1) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = tail call zeroext i1 @drm_mode_is_420_only(ptr noundef nonnull %51, ptr noundef %1) #15
  %53 = zext i1 %52 to i32
  %54 = tail call fastcc i32 @intel_hdmi_mode_clock_valid(ptr noundef %0, i32 noundef %48, i1 noundef zeroext %30, i32 noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %50
  br i1 %52, label %68, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 151
  %59 = load i8, ptr %58, align 1, !range !20, !noundef !21
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = tail call zeroext i1 @drm_mode_is_420_also(ptr noundef nonnull %51, ptr noundef %1) #15
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = tail call fastcc i32 @intel_hdmi_mode_clock_valid(ptr noundef %0, i32 noundef %48, i1 noundef zeroext %30, i32 noundef 1)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63, %50
  %67 = tail call i32 @intel_mode_valid_max_plane_size(ptr noundef %13, ptr noundef %1, i1 noundef zeroext false) #15
  br label %68

68:                                               ; preds = %66, %63, %61, %57, %56, %47, %44, %33, %29
  %69 = phi i32 [ %67, %66 ], [ %31, %29 ], [ 15, %33 ], [ 16, %44 ], [ 15, %47 ], [ %54, %61 ], [ %54, %57 ], [ %54, %56 ], [ %64, %63 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_connector_atomic_check(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @intel_digital_connector_atomic_check(ptr noundef %0, ptr noundef %1) #15
  br label %15

13:                                               ; preds = %2
  %14 = tail call i32 @g4x_hdmi_connector_atomic_check(ptr noundef %0, ptr noundef %1) #15
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edid_connector_add_modes(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cpu_transcoder_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_hdmi_mode_clock_valid(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -2147483648, 600001) %1, i1 noundef zeroext %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 10, label %14
    i32 7, label %14
    i32 8, label %14
    i32 6, label %14
    i32 11, label %10
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13, %10, %4, %4, %4, %4
  %15 = phi ptr [ %12, %10 ], [ %7, %4 ], [ %7, %4 ], [ %7, %4 ], [ %7, %4 ], [ null, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3848
  %.not = icmp eq i32 %3, 0
  %17 = sdiv i32 %1, 2
  %18 = select i1 %.not, i32 %1, i32 %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %23

23:                                               ; preds = %.thread2, %14
  %24 = phi i64 [ 12, %14 ], [ %62, %.thread2 ]
  %25 = phi i32 [ 0, %14 ], [ %61, %.thread2 ]
  %26 = trunc i64 %24 to i32
  %27 = mul i32 %18, %26
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 4, i32 -4
  %30 = add i32 %29, %27
  %31 = sdiv i32 %30, 8
  switch i32 %26, label %35 [
    i32 12, label %36
    i32 10, label %32
    i32 8, label %59
  ]

32:                                               ; preds = %23
  %33 = load i16, ptr %19, align 8
  %34 = icmp ugt i16 %33, 10
  %brmerge7.not = and i1 %2, %34
  br i1 %brmerge7.not, label %49, label %.thread2

35:                                               ; preds = %23
  tail call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #15, !srcloc !168
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, i64 noundef %24) #15
  tail call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #15, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1901, i32 2313, i64 12) #15, !srcloc !170
  tail call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #15, !srcloc !171
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #15, !srcloc !172
  br label %.thread2

36:                                               ; preds = %23
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 128
  %41 = icmp eq i16 %40, 0
  %brmerge.not = and i1 %2, %41
  br i1 %brmerge.not, label %42, label %.thread2

42:                                               ; preds = %36
  br i1 %.not, label %46, label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %22, align 8
  %45 = and i8 %44, 2
  br label %56

46:                                               ; preds = %42
  %47 = load i8, ptr %21, align 1
  %48 = and i8 %47, 32
  br label %56

49:                                               ; preds = %32
  br i1 %.not, label %53, label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %22, align 8
  %52 = and i8 %51, 1
  br label %56

53:                                               ; preds = %49
  %54 = load i8, ptr %21, align 1
  %55 = and i8 %54, 16
  br label %56

56:                                               ; preds = %53, %50, %46, %43
  %57 = phi i8 [ %52, %50 ], [ %55, %53 ], [ %45, %43 ], [ %48, %46 ]
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.thread2, label %59

59:                                               ; preds = %23, %56
  %60 = tail call fastcc i32 @hdmi_port_clock_valid(ptr noundef nonnull %16, i32 noundef %31, i1 noundef zeroext true, i1 noundef zeroext %2)
  %.not10 = icmp eq i32 %60, 0
  br i1 %.not10, label %.loopexit, label %.thread2

.thread2:                                         ; preds = %32, %36, %59, %35, %56
  %61 = phi i32 [ %25, %32 ], [ %60, %59 ], [ %25, %36 ], [ %25, %56 ], [ %25, %35 ]
  %62 = add nsw i64 %24, -2
  %63 = icmp samesign ugt i64 %24, 9
  br i1 %63, label %23, label %64, !llvm.loop !208

64:                                               ; preds = %.thread2
  %65 = icmp eq i32 %61, 0
  br i1 %65, label %66, label %.loopexit, !prof !5

66:                                               ; preds = %64
  tail call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #15, !srcloc !209
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @dev_driver_string(ptr noundef %68) #15
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load ptr, ptr %70, align 8
  br label %76

76:                                               ; preds = %74, %66
  %77 = phi ptr [ %75, %74 ], [ %72, %66 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %69, ptr noundef %77, ptr noundef nonnull @.str.53) #15
  tail call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #15, !srcloc !210
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1968, i32 2313, i64 12) #15, !srcloc !211
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #15, !srcloc !212
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #15, !srcloc !213
  br label %.loopexit

.loopexit:                                        ; preds = %59, %76, %64
  %78 = phi i32 [ 0, %76 ], [ %61, %64 ], [ 0, %59 ]
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_mode_valid_max_plane_size(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_check(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @g4x_hdmi_connector_atomic_check(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_force_audio_property(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_broadcast_rgb_property(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_aspect_ratio_property(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_hdmi_colorspace_property(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_attach_content_type_property(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_attach_hdr_output_metadata_property(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_attach_max_bpc_property(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp_write_an_aksv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.i2c_msg, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1872
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !35
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(9) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 9) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  store i8 24, ptr %10, align 8
  %13 = getelementptr i8, ptr %10, i64 1
  %14 = load i64, ptr %1, align 1
  store i64 %14, ptr %13, align 1
  store i16 58, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 9, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %17, align 8
  %18 = call i32 @i2c_transfer(ptr noundef %8, ptr noundef nonnull %3, i32 noundef 1) #15
  %19 = icmp eq i32 %18, 1
  %20 = icmp sgt i32 %18, -1
  %21 = select i1 %20, i32 -5, i32 %18
  call void @kfree(ptr noundef nonnull %10) #15
  br i1 %19, label %29, label %22

22:                                               ; preds = %12, %2
  %.ph = phi i32 [ -12, %2 ], [ %21, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = icmp eq ptr %4, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %26, %24 ], [ null, %22 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %.ph) #15
  br label %39

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call i32 @intel_gmbus_output_aksv(ptr noundef %8) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = icmp eq ptr %4, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %36, %34 ], [ null, %32 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %38, i32 noundef 2, ptr noundef nonnull @.str.55, i32 noundef %30) #15
  br label %39

39:                                               ; preds = %37, %29, %27
  %40 = phi i32 [ %.ph, %27 ], [ %30, %37 ], [ 0, %29 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp_read_bksv(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %4, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 58, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 5, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %15, align 8
  %16 = call i32 @i2c_transfer(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 2) #15
  %17 = icmp eq i32 %16, 2
  %18 = icmp sgt i32 %16, -1
  %19 = select i1 %18, i32 -5, i32 %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %17, label %27, label %20

20:                                               ; preds = %2
  %21 = icmp eq ptr %5, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ null, %20 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.57, i32 noundef %19) #15
  br label %27

27:                                               ; preds = %25, %2
  %28 = phi i32 [ %19, %25 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp_read_bstatus(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 65, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %4, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 58, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %15, align 8
  %16 = call i32 @i2c_transfer(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 2) #15
  %17 = icmp eq i32 %16, 2
  %18 = icmp sgt i32 %16, -1
  %19 = select i1 %18, i32 -5, i32 %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %17, label %27, label %20

20:                                               ; preds = %2
  %21 = icmp eq ptr %5, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ null, %20 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.58, i32 noundef %19) #15
  br label %27

27:                                               ; preds = %25, %2
  %28 = phi i32 [ %19, %25 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp_repeater_present(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1872
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 64, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %4, align 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 58, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %16, align 8
  %17 = call i32 @i2c_transfer(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 2) #15
  %18 = icmp eq i32 %17, 2
  %19 = icmp sgt i32 %17, -1
  %20 = select i1 %19, i32 -5, i32 %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %18, label %28, label %21

21:                                               ; preds = %2
  %22 = icmp eq ptr %6, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %25, %23 ], [ null, %21 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.59, i32 noundef %20) #15
  br label %32

28:                                               ; preds = %2
  %29 = load i8, ptr %5, align 1
  %30 = lshr i8 %29, 6
  %31 = and i8 %30, 1
  store i8 %31, ptr %1, align 1
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i32 [ %20, %26 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp_read_ri_prime(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 8, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %4, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 58, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %15, align 8
  %16 = call i32 @i2c_transfer(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 2) #15
  %17 = icmp eq i32 %16, 2
  %18 = icmp sgt i32 %16, -1
  %19 = select i1 %18, i32 -5, i32 %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %17, label %27, label %20

20:                                               ; preds = %2
  %21 = icmp eq ptr %5, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ null, %20 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.60, i32 noundef %19) #15
  br label %27

27:                                               ; preds = %25, %2
  %28 = phi i32 [ %19, %25 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp_read_ksv_ready(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1872
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 64, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %4, align 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 58, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %16, align 8
  %17 = call i32 @i2c_transfer(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 2) #15
  %18 = icmp eq i32 %17, 2
  %19 = icmp sgt i32 %17, -1
  %20 = select i1 %19, i32 -5, i32 %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %18, label %28, label %21

21:                                               ; preds = %2
  %22 = icmp eq ptr %6, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %25, %23 ], [ null, %21 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.59, i32 noundef %20) #15
  br label %32

28:                                               ; preds = %2
  %29 = load i8, ptr %5, align 1
  %30 = lshr i8 %29, 5
  %31 = and i8 %30, 1
  store i8 %31, ptr %1, align 1
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i32 [ %20, %26 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp_read_ksv_fifo(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x %struct.i2c_msg], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1872
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 67, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %5, align 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 58, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %16 = trunc i32 %1 to i16
  %17 = mul i16 %16, 5
  store i16 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %18, align 8
  %19 = call i32 @i2c_transfer(ptr noundef %10, ptr noundef nonnull %5, i32 noundef 2) #15
  %20 = icmp eq i32 %19, 2
  %21 = icmp sgt i32 %19, -1
  %22 = select i1 %21, i32 -5, i32 %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %20, label %30, label %23

23:                                               ; preds = %3
  %24 = icmp eq ptr %6, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.61, i32 noundef %22) #15
  br label %30

30:                                               ; preds = %28, %3
  %31 = phi i32 [ %22, %28 ], [ 0, %3 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp_read_v_prime_part(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x %struct.i2c_msg], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = icmp sgt i32 %1, 4
  br i1 %7, label %33, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1872
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = trunc i32 %1 to i8
  %14 = shl i8 %13, 2
  %15 = add i8 %14, 32
  store i8 %15, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %5, align 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 58, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i16 1, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i16 4, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %21, align 8
  %22 = call i32 @i2c_transfer(ptr noundef %12, ptr noundef nonnull %5, i32 noundef 2) #15
  %23 = icmp eq i32 %22, 2
  %24 = icmp sgt i32 %22, -1
  %25 = select i1 %24, i32 -5, i32 %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %23, label %33, label %26

26:                                               ; preds = %8
  %27 = icmp eq ptr %6, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %30, %28 ], [ null, %26 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %32, i32 noundef 2, ptr noundef nonnull @.str.62, i32 noundef %1, i32 noundef %25) #15
  br label %33

33:                                               ; preds = %31, %8, %3
  %34 = phi i32 [ -22, %3 ], [ %25, %31 ], [ 0, %8 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp_toggle_signalling(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  br i1 %2, label %8, label %7

7:                                                ; preds = %3
  tail call void @usleep_range_state(i64 noundef 6, i64 noundef 60, i32 noundef 2) #15
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call i32 @intel_ddi_toggle_hdcp_bits(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef 512) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = icmp eq ptr %6, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %15, %13 ], [ null, %11 ]
  %18 = select i1 %2, ptr @.str.64, ptr @.str.65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %17, ptr noundef nonnull @.str.63, ptr noundef nonnull %18, i32 noundef %9) #17
  br label %96

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 7184
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 134217728
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %2, %23
  br i1 %24, label %25, label %96

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1976
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %34 [
    i32 10, label %35
    i32 7, label %35
    i32 8, label %35
    i32 6, label %35
    i32 11, label %31
  ]

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 392
  %33 = load ptr, ptr %32, align 8
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %31, %25, %25, %25, %25
  %36 = phi ptr [ %33, %31 ], [ %28, %25 ], [ %28, %25 ], [ %28, %25 ], [ %28, %25 ], [ null, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1904
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 2624
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1648
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 7368
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 7512
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %47 = load i32, ptr %42, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr [4 x i8], ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %46, align 4
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %50, 458752
  %55 = sub i32 %54, %51
  %56 = add i32 %55, %53
  %57 = load ptr, ptr %44, align 8
  %58 = tail call i32 %57(ptr noundef nonnull %43, i32 %56, i1 noundef zeroext true) #15
  %59 = add i32 %58, -101
  %60 = icmp ult i32 %59, 99
  br i1 %60, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %35, %.preheader
  tail call void @usleep_range_state(i64 noundef 25, i64 noundef 50, i32 noundef 2) #15
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %63 = load i32, ptr %42, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr [4 x i8], ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %62, align 4
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %66, 458752
  %71 = sub i32 %70, %67
  %72 = add i32 %71, %69
  %73 = load ptr, ptr %44, align 8
  %74 = tail call i32 %73(ptr noundef nonnull %43, i32 %72, i1 noundef zeroext true) #15
  %75 = add i32 %74, -101
  %76 = icmp ult i32 %75, 99
  br i1 %76, label %.loopexit, label %.preheader, !llvm.loop !214

.loopexit:                                        ; preds = %.preheader, %35
  %77 = tail call i32 @intel_ddi_toggle_hdcp_bits(ptr noundef %36, i32 noundef %1, i1 noundef zeroext false, i32 noundef 512) #15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %.loopexit
  %80 = icmp eq ptr %26, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi ptr [ %83, %81 ], [ null, %79 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %85, ptr noundef nonnull @.str.66, i32 noundef %77) #17
  br label %96

86:                                               ; preds = %.loopexit
  %87 = tail call i32 @intel_ddi_toggle_hdcp_bits(ptr noundef %36, i32 noundef %1, i1 noundef zeroext true, i32 noundef 512) #15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = icmp eq ptr %26, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi ptr [ %93, %91 ], [ null, %89 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %95, ptr noundef nonnull @.str.67, i32 noundef %87) #17
  br label %96

96:                                               ; preds = %94, %86, %84, %19, %16
  %97 = phi i32 [ %9, %16 ], [ 0, %19 ], [ %77, %84 ], [ %87, %94 ], [ 0, %86 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_hdmi_hdcp_check_link(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = alloca %union.anon.86, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2712
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %98, %2
  %17 = phi i1 [ true, %2 ], [ %100, %98 ]
  %18 = phi i32 [ 0, %2 ], [ %99, %98 ]
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !35
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1872
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 8, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %4, align 16
  store i16 1, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i16 58, ptr %12, align 16
  store i16 1, ptr %13, align 2
  store i16 2, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  %25 = call i32 @i2c_transfer(ptr noundef %24, ptr noundef nonnull %4, i32 noundef 2) #15
  %26 = icmp eq i32 %25, 2
  %27 = icmp sgt i32 %25, -1
  %28 = select i1 %27, i32 -5, i32 %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %26, label %36, label %29

29:                                               ; preds = %16
  %30 = icmp eq ptr %19, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %33, %31 ], [ null, %29 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.60, i32 noundef %28) #15
  br label %98

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 7176
  %38 = load i8, ptr %37, align 8
  %39 = icmp ugt i8 %38, 11
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = shl i32 %21, 8
  %42 = add i32 %41, 418840
  %.pre = sext i32 %20 to i64
  br label %48

43:                                               ; preds = %36
  %44 = sext i32 %20 to i64
  %45 = getelementptr [4 x i8], ptr @constinit.71, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 24
  %.pre7 = shl i32 %21, 8
  br label %48

48:                                               ; preds = %43, %40
  %.pre-phi8 = phi i32 [ %.pre7, %43 ], [ %41, %40 ]
  %.pre-phi = phi i64 [ %44, %43 ], [ %.pre, %40 ]
  %49 = phi i32 [ %47, %43 ], [ %42, %40 ]
  %50 = load i32, ptr %5, align 4
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 7368
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 7544
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull %51, i32 %49, i32 noundef %50, i1 noundef zeroext true) #15
  %54 = call i64 @ktime_get_raw() #15
  %55 = add i64 %54, 1000000
  %56 = call i32 @__SCT__might_resched() #15
  %57 = getelementptr [4 x i8], ptr @constinit.71, i64 %.pre-phi
  %58 = add i32 %.pre-phi8, 418844
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 7512
  br label %60

60:                                               ; preds = %76, %48
  %61 = phi i64 [ 10, %48 ], [ %79, %76 ]
  %62 = call i64 @ktime_get_raw() #15
  %63 = icmp sle i64 %62, %55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !215
  %64 = load i8, ptr %37, align 8
  %65 = icmp ugt i8 %64, 11
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %57, align 4
  %68 = add i32 %67, 28
  br label %69

69:                                               ; preds = %66, %60
  %70 = phi i32 [ %68, %66 ], [ %58, %60 ]
  %71 = load ptr, ptr %59, align 8
  %72 = call i32 %71(ptr noundef nonnull %51, i32 %70, i1 noundef zeroext true) #15
  %73 = and i32 %72, 1572864
  %74 = icmp ne i32 %73, 1572864
  %75 = select i1 %74, i1 %63, i1 false
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = shl i64 %61, 1
  call void @usleep_range_state(i64 noundef %61, i64 noundef %77, i32 noundef 2) #15
  %78 = icmp slt i64 %61, 1000
  %79 = select i1 %78, i64 %77, i64 %61
  br label %60

80:                                               ; preds = %69
  br i1 %74, label %81, label %97

81:                                               ; preds = %80
  %82 = icmp eq ptr %19, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %85, %83 ], [ null, %81 ]
  %88 = load i8, ptr %37, align 8
  %89 = icmp ugt i8 %88, 11
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %57, align 4
  %92 = add i32 %91, 28
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i32 [ %92, %90 ], [ %58, %86 ]
  %95 = load ptr, ptr %59, align 8
  %96 = call i32 %95(ptr noundef nonnull %51, i32 %94, i1 noundef zeroext true) #15
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %87, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef %96) #15
  br label %98

97:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

98:                                               ; preds = %93, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = add nuw nsw i32 %18, 1
  %100 = icmp samesign ult i32 %18, 2
  %101 = icmp eq i32 %99, 3
  br i1 %101, label %102, label %16, !llvm.loop !216

102:                                              ; preds = %98
  %103 = icmp eq ptr %6, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi ptr [ %106, %104 ], [ null, %102 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %108, ptr noundef nonnull @.str.68) #17
  br label %109

109:                                              ; preds = %107, %97
  %110 = phi i1 [ %17, %97 ], [ false, %107 ]
  ret i1 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp2_capable(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 10, label %14
    i32 7, label %14
    i32 8, label %14
    i32 6, label %14
    i32 11, label %10
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10, %2, %2, %2, %2
  %15 = phi ptr [ %12, %10 ], [ %7, %2 ], [ %7, %2 ], [ %7, %2 ], [ %7, %2 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !35
  store i8 0, ptr %1, align 1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3864
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1872
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 80, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %4, align 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 58, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %25, align 8
  %26 = call i32 @i2c_transfer(ptr noundef %19, ptr noundef nonnull %4, i32 noundef 2) #15
  %27 = icmp eq i32 %26, 2
  %28 = icmp sgt i32 %26, -1
  %29 = select i1 %28, i32 -5, i32 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %27, label %30, label %35

30:                                               ; preds = %14
  %31 = load i8, ptr %5, align 1
  %32 = and i8 %31, 4
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i8 1, ptr %1, align 1
  br label %35

35:                                               ; preds = %34, %30, %14
  %36 = phi i32 [ 0, %34 ], [ 0, %30 ], [ %29, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp2_write_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.i2c_msg, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %9
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %9, %3, %3, %3, %3
  %14 = phi ptr [ %11, %9 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ null, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3864
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1872
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !35
  %19 = add i64 %2, 1
  %20 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef 3520) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %13
  store i8 96, ptr %20, align 8
  %23 = getelementptr i8, ptr %20, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %1, i64 %2, i1 false)
  store i16 58, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %24, align 2
  %25 = trunc i64 %19 to i16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %27, align 8
  %28 = call i32 @i2c_transfer(ptr noundef %18, ptr noundef nonnull %4, i32 noundef 1) #15
  %29 = icmp eq i32 %28, 1
  %30 = icmp sgt i32 %28, -1
  %31 = select i1 %30, i32 -5, i32 %28
  %32 = select i1 %29, i32 0, i32 %31
  call void @kfree(ptr noundef nonnull %20) #15
  br label %33

33:                                               ; preds = %22, %13
  %34 = phi i32 [ %32, %22 ], [ -12, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp2_read_msg(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca [2 x %struct.i2c_msg], align 16
  %7 = alloca i8, align 1
  %8 = alloca [2 x %struct.i2c_msg], align 16
  %9 = alloca [2 x i8], align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %17 [
    i32 10, label %18
    i32 7, label %18
    i32 8, label %18
    i32 6, label %18
    i32 11, label %14
  ]

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %14, %4, %4, %4, %4
  %19 = phi ptr [ %16, %14 ], [ %11, %4 ], [ %11, %4 ], [ %11, %4 ], [ %11, %4 ], [ null, %17 ]
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 3864
  %22 = icmp eq i8 %1, 7
  br i1 %22, label %23, label %.preheader

23:                                               ; preds = %18
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2668
  %26 = load i8, ptr %25, align 4, !range !20, !noundef !21
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %27, i32 1000, i32 200
  br label %41

29:                                               ; preds = %.preheader
  %30 = add nuw nsw i64 %32, 1
  %31 = icmp eq i64 %30, 5
  br i1 %31, label %.thread22, label %.preheader, !llvm.loop !217

.preheader:                                       ; preds = %18, %29
  %32 = phi i64 [ %30, %29 ], [ 0, %18 ]
  %33 = getelementptr [4 x i8], ptr @hdcp2_msg_timeout, i64 %32
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, %1
  br i1 %35, label %36, label %29

36:                                               ; preds = %.preheader
  %37 = getelementptr [4 x i8], ptr @hdcp2_msg_timeout, i64 %32
  %38 = getelementptr i8, ptr %37, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  br label %41

41:                                               ; preds = %36, %23
  %.ph = phi i32 [ %28, %23 ], [ %40, %36 ]
  %42 = tail call i64 @ktime_get_raw() #15
  %43 = mul nuw nsw i32 %.ph, 1000
  %44 = zext nneg i32 %43 to i64
  %45 = mul nuw nsw i64 %44, 1000
  %46 = add i64 %45, %42
  %47 = tail call i32 @__SCT__might_resched() #15
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %55 = icmp eq i8 %1, 12
  br label %56

56:                                               ; preds = %95, %41
  %57 = phi i64 [ 1000, %41 ], [ %98, %95 ]
  %58 = call i64 @ktime_get_raw() #15
  %59 = icmp sgt i64 %58, %46
  %60 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2, !annotation !35
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1872
  %63 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 112, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %8, align 16
  store i16 1, ptr %48, align 4
  store ptr %7, ptr %49, align 8
  store i16 58, ptr %50, align 16
  store i16 1, ptr %51, align 2
  store i16 2, ptr %52, align 4
  store ptr %9, ptr %53, align 8
  %64 = call i32 @i2c_transfer(ptr noundef %63, ptr noundef nonnull %8, i32 noundef 2) #15
  %65 = icmp eq i32 %64, 2
  %66 = icmp sgt i32 %64, -1
  %67 = select i1 %66, i32 -5, i32 %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %65, label %73, label %68

68:                                               ; preds = %56
  %69 = icmp eq ptr %60, null
  br i1 %69, label %93, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %93

73:                                               ; preds = %56
  %74 = load i8, ptr %54, align 1
  %75 = and i8 %74, 3
  %76 = zext nneg i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 8
  %78 = load i8, ptr %9, align 2
  %79 = zext i8 %78 to i64
  %80 = or disjoint i64 %77, %79
  br i1 %55, label %81, label %86

81:                                               ; preds = %73
  %82 = and i8 %74, 4
  %83 = icmp ne i8 %82, 0
  %84 = icmp ne i64 %80, 0
  %85 = select i1 %83, i1 %84, i1 false
  br label %88

86:                                               ; preds = %73
  %87 = icmp ne i64 %80, 0
  br label %88

88:                                               ; preds = %81, %86
  %89 = phi i1 [ %87, %86 ], [ %85, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !218
  %90 = icmp ne i64 %80, 0
  %91 = select i1 %89, i1 %90, i1 false
  %92 = select i1 %91, i1 true, i1 %59
  br i1 %92, label %99, label %95

93:                                               ; preds = %70, %68
  %94 = phi ptr [ %72, %70 ], [ null, %68 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %94, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %67) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !218
  br i1 %59, label %.thread15, label %95

95:                                               ; preds = %88, %93
  %96 = shl i64 %57, 1
  call void @usleep_range_state(i64 noundef %57, i64 noundef %96, i32 noundef 2) #15
  %97 = icmp slt i64 %57, 5000
  %98 = select i1 %97, i64 %96, i64 %57
  br label %56

99:                                               ; preds = %88
  br i1 %91, label %106, label %.thread15

.thread15:                                        ; preds = %93, %99
  %100 = icmp eq ptr %20, null
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %.thread15
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %103 = load ptr, ptr %102, align 8
  br label %.thread

.thread:                                          ; preds = %.thread15, %101
  %104 = phi ptr [ %103, %101 ], [ null, %.thread15 ]
  %105 = zext i8 %1 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %104, i32 noundef 2, ptr noundef nonnull @.str.74, i32 noundef %105, i32 noundef -110, i32 noundef %.ph) #15
  br label %.thread22

106:                                              ; preds = %99
  %107 = icmp ugt i64 %80, %3
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = icmp eq ptr %20, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %110, %108
  %114 = phi ptr [ %112, %110 ], [ null, %108 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %114, i32 noundef 2, ptr noundef nonnull @.str.72, i64 noundef %80, i64 noundef %3) #15
  br label %.thread22

115:                                              ; preds = %106
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1872
  %118 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -128, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %6, align 16
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 58, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 1, ptr %122, align 2
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %124 = trunc nuw nsw i64 %80 to i16
  store i16 %124, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %125, align 8
  %126 = call i32 @i2c_transfer(ptr noundef %118, ptr noundef nonnull %6, i32 noundef 2) #15
  %127 = icmp eq i32 %126, 2
  %128 = icmp sgt i32 %126, -1
  %129 = select i1 %128, i32 -5, i32 %126
  %130 = select i1 %127, i32 0, i32 %129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %131 = sext i32 %130 to i64
  br i1 %127, label %.thread22, label %132

132:                                              ; preds = %115
  %133 = icmp eq ptr %20, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %136 = load ptr, ptr %135, align 8
  br label %137

137:                                              ; preds = %134, %132
  %138 = phi ptr [ %136, %134 ], [ null, %132 ]
  %139 = zext i8 %1 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %138, i32 noundef 2, ptr noundef nonnull @.str.73, i32 noundef %139, i64 noundef %131) #15
  br label %.thread22

.thread22:                                        ; preds = %29, %.thread, %137, %115, %113
  %140 = phi i32 [ 0, %115 ], [ -22, %113 ], [ %129, %137 ], [ -110, %.thread ], [ -22, %29 ]
  ret i32 %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_hdmi_hdcp2_check_link(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3864
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1872
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 112, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !35
  store i16 58, ptr %4, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 58, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 1, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %15, align 8
  %16 = call i32 @i2c_transfer(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 2) #15
  %17 = icmp eq i32 %16, 2
  %18 = icmp sgt i32 %16, -1
  %19 = select i1 %18, i32 -5, i32 %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %17, label %20, label %29

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = lshr i8 %22, 2
  %27 = and i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  br label %29

29:                                               ; preds = %25, %20, %2
  %30 = phi i32 [ %19, %2 ], [ 3, %20 ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gmbus_output_aksv(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ddi_toggle_hdcp_bits(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

attributes #0 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(0) }

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
!36 = distinct !{!36, !17, !18}
!37 = !{i64 2162231382, i64 2162231186, i64 2162231238, i64 2162231284, i64 2162231312}
!38 = !{i64 2162231948, i64 2162231752, i64 2162231804, i64 2162231850, i64 2162231878}
!39 = !{i64 2162232025, i64 2162232054, i64 2162232100, i64 2162232158, i64 2162232212, i64 2162232266, i64 2162232321, i64 2162232352, i64 2162232660, i64 2162232666, i64 2162232713, i64 2162232736, i64 2162232762}
!40 = !{i64 2162233242, i64 2162233048, i64 2162233098, i64 2162233144, i64 2162233172}
!41 = !{i64 2162233556, i64 2162233362, i64 2162233412, i64 2162233458, i64 2162233486}
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
!64 = !{i64 2162115254, i64 2162115063, i64 2162115115, i64 2162115161, i64 2162115189}
!65 = !{i64 2162115812, i64 2162115621, i64 2162115673, i64 2162115719, i64 2162115747}
!66 = !{i64 2162115886, i64 2162115915, i64 2162115961, i64 2162116019, i64 2162116073, i64 2162116127, i64 2162116182, i64 2162116213, i64 2162116521, i64 2162116527, i64 2162116574, i64 2162116597, i64 2162116623}
!67 = !{i64 2162117097, i64 2162116908, i64 2162116958, i64 2162117004, i64 2162117032}
!68 = !{i64 2162117403, i64 2162117214, i64 2162117264, i64 2162117310, i64 2162117338}
!69 = !{i64 2162118776, i64 2162118585, i64 2162118637, i64 2162118683, i64 2162118711}
!70 = !{i64 2162119334, i64 2162119143, i64 2162119195, i64 2162119241, i64 2162119269}
!71 = !{i64 2162119408, i64 2162119437, i64 2162119483, i64 2162119541, i64 2162119595, i64 2162119649, i64 2162119704, i64 2162119735, i64 2162120043, i64 2162120049, i64 2162120096, i64 2162120119, i64 2162120145}
!72 = !{i64 2162120619, i64 2162120430, i64 2162120480, i64 2162120526, i64 2162120554}
!73 = !{i64 2162120925, i64 2162120736, i64 2162120786, i64 2162120832, i64 2162120860}
!74 = !{i32 -2147483648, i32 1}
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
