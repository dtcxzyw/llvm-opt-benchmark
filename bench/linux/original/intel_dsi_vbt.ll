target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i2c_adapter_lookup = type { i16, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.i2c_msg = type { i16, i16, i16, ptr }

@.str = private unnamed_addr constant [9 x i8] c"Pclk %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Pixel overlap %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Lane count %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"DPHY param reg 0x%x\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Video mode format %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"non-burst with sync pulse\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"non-burst with sync events\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"burst\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Burst mode ratio %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Reset timer %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Eot %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Clockstop %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Mode %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Dual link: DSI_DUAL_LINK_FRONT_BACK\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Dual link: DSI_DUAL_LINK_PIXEL_ALT\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Dual link: NONE\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Pixel Format %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"TLPX %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"LP RX Timeout 0x%x\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Turnaround Timeout 0x%x\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Init Count 0x%x\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"HS to LP Count 0x%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"LP Byte Clock %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"DBI BW Timer 0x%x\0A\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"LP to HS Clock Count 0x%x\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"HS to LP Clock Count 0x%x\0A\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"BTA %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"[drm] *ERROR* Burst mode target is not set\0A\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"[drm] *ERROR* Burst mode freq is less than computed\0A\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"[drm] *ERROR* Failed to own gpio for panel control\0A\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"[drm] *ERROR* Failed to own gpio for backlight control\0A\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"include/linux/gpio/consumer.h\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.42 = private unnamed_addr constant [281 x i8] c"drm_WARN_ON(seq_id >= (sizeof(connector->panel.vbt.dsi.sequence) / sizeof((connector->panel.vbt.dsi.sequence)[0]) + ((int)(sizeof(struct { int:(-!!(__builtin_types_compatible_p(typeof((connector->panel.vbt.dsi.sequence)), typeof(&(connector->panel.vbt.dsi.sequence)[0])))); })))))\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"drivers/gpu/drm/i915/display/intel_dsi_vbt.c\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"drm_WARN_ON(*data != seq_id)\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Starting MIPI sequence %d - %s\0A\00", align 1
@exec_elem = internal unnamed_addr constant [7 x ptr] [ptr null, ptr @mipi_exec_send_packet, ptr @mipi_exec_delay, ptr @mipi_exec_gpio, ptr @mipi_exec_i2c, ptr @mipi_exec_spi, ptr @mipi_exec_pmic], align 16
@.str.46 = private unnamed_addr constant [43 x i8] c"[drm] *ERROR* Inconsistent operation size\0A\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Unsupported MIPI operation byte %u\0A\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"[drm] *ERROR* Unsupported MIPI operation byte %u\0A\00", align 1
@seq_name = internal unnamed_addr constant [12 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61], align 16
@.str.50 = private unnamed_addr constant [13 x i8] c"MIPI_SEQ_END\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"MIPI_SEQ_DEASSERT_RESET\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"MIPI_SEQ_INIT_OTP\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"MIPI_SEQ_DISPLAY_ON\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"MIPI_SEQ_DISPLAY_OFF\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"MIPI_SEQ_ASSERT_RESET\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"MIPI_SEQ_BACKLIGHT_ON\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"MIPI_SEQ_BACKLIGHT_OFF\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"MIPI_SEQ_TEAR_ON\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"MIPI_SEQ_TEAR_OFF\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"MIPI_SEQ_POWER_ON\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"MIPI_SEQ_POWER_OFF\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"drm_WARN_ON(!intel_dsi->dsi_hosts[port])\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"no dsi device for port %c\0A\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"Generic Read not yet implemented or used\0A\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"DCS Read not yet implemented or used\0A\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"%d usecs\0A\00", align 1
@.str.67 = private unnamed_addr constant [59 x i8] c"GPIO index %u, number %u, source %u, native %s, set to %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.72 = private unnamed_addr constant [96 x i8] c"drm_WARN_ON(((&(dev_priv)->display.info.__runtime_info)->ip.ver) == 11 && gpio >= MIPI_RESET_2)\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"gpio\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"[drm] *ERROR* GPIO index %u request failed (%pe)\0A\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"SC gpio not supported\0A\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"unknown gpio source %u\0A\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"INT33FC:01\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Panel N\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"0000:00:02.0\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.82 = private unnamed_addr constant [11 x i8] c"INT33FF:03\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Panel SE\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"INT33FF:00\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Panel SW\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"INT33FF:02\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"Panel E\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"INT33FF:01\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"invalid gpio index %u for GPIO N\0A\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"bus %d client-addr 0x%02x reg 0x%02x data %*ph\0A\00", align 1
@.str.91 = private unnamed_addr constant [52 x i8] c"[drm] *ERROR* Cannot find a valid i2c bus for xfer\0A\00", align 1
@.str.92 = private unnamed_addr constant [63 x i8] c"[drm] *ERROR* Failed to xfer payload of size (%u) to reg (%u)\0A\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"Skipping SPI element execution\0A\00", align 1
@.str.94 = private unnamed_addr constant [77 x i8] c"[drm] *ERROR* Your hardware requires CONFIG_PMIC_OPREGION and it is not set\0A\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsi_vbt_exec_sequence(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  switch i32 %1, label %15 [
    i32 10, label %3
    i32 6, label %10
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void asm sideeffect "45: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 45b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 45) #8, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.40, i32 440, i32 2305, i64 12) #8, !srcloc !6
  tail call void asm sideeffect "46: nop\0A\09.pushsection .discard.instr_end\0A\09.long 46b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 46) #8, !srcloc !7
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp eq i32 %1, 6
  br i1 %9, label %10, label %15

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 536
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void asm sideeffect "45: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 45b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 45) #8, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.40, i32 440, i32 2305, i64 12) #8, !srcloc !6
  tail call void asm sideeffect "46: nop\0A\09.pushsection .discard.instr_end\0A\09.long 46b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 46) #8, !srcloc !7
  br label %15

15:                                               ; preds = %14, %10, %8, %2
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 544
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %1 to i64
  %20 = icmp ugt i32 %1, 11
  br i1 %20, label %21, label %33, !prof !8

21:                                               ; preds = %15
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #8, !srcloc !9
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dev_driver_string(ptr noundef %23) #8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %25, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %30, %29 ], [ %27, %21 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41, ptr noundef %24, ptr noundef %32, ptr noundef nonnull @.str.42) #8
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.43, i32 620, i32 2313, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_end\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #8, !srcloc !12
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #8, !srcloc !13
  br label %121

33:                                               ; preds = %15
  %34 = getelementptr inbounds i8, ptr %18, i64 2288
  %35 = getelementptr [12 x ptr], ptr %34, i64 0, i64 %19
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %121, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %36, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %54, label %42, !prof !14

42:                                               ; preds = %38
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #8, !srcloc !15
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @dev_driver_string(ptr noundef %44) #8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %46, align 8
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi ptr [ %51, %50 ], [ %48, %42 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41, ptr noundef %45, ptr noundef %53, ptr noundef nonnull @.str.44) #8
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #8, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.43, i32 627, i32 2313, i64 12) #8, !srcloc !17
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #8, !srcloc !18
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #8, !srcloc !19
  br label %54

54:                                               ; preds = %52, %38
  %55 = icmp eq ptr %16, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %16, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %58, %56 ], [ null, %54 ]
  %61 = getelementptr [12 x ptr], ptr @seq_name, i64 0, i64 %19
  %62 = load ptr, ptr %61, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %60, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %1, ptr noundef %62) #8
  %63 = getelementptr inbounds i8, ptr %18, i64 2268
  %64 = load i8, ptr %63, align 4
  %65 = icmp ugt i8 %64, 2
  %66 = select i1 %65, i64 5, i64 1
  %67 = getelementptr i8, ptr %36, i64 %66
  %68 = getelementptr inbounds i8, ptr %16, i64 8
  br label %69

69:                                               ; preds = %118, %59
  %70 = phi ptr [ %67, %59 ], [ %119, %118 ]
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %121, label %74

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %70, i64 1
  %76 = icmp ult i8 %71, 7
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = zext nneg i8 %71 to i64
  %79 = getelementptr [7 x ptr], ptr @exec_elem, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi ptr [ %80, %77 ], [ null, %74 ]
  %83 = load i8, ptr %63, align 4
  %84 = icmp ugt i8 %83, 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %70, i64 2
  %87 = load i8, ptr %75, align 1
  br label %88

88:                                               ; preds = %85, %81
  %89 = phi ptr [ %86, %85 ], [ %75, %81 ]
  %90 = phi i8 [ %87, %85 ], [ 0, %81 ]
  %91 = icmp eq ptr %82, null
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = tail call ptr %82(ptr noundef %0, ptr noundef %89) #8
  %94 = icmp eq i8 %90, 0
  %95 = zext i8 %90 to i64
  %96 = getelementptr i8, ptr %89, i64 %95
  %97 = icmp eq ptr %93, %96
  %98 = select i1 %94, i1 true, i1 %97
  br i1 %98, label %118, label %99

99:                                               ; preds = %92
  br i1 %55, label %102, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %68, align 8
  br label %102

102:                                              ; preds = %100, %99
  %103 = phi ptr [ %101, %100 ], [ null, %99 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %103, ptr noundef nonnull @.str.46) #9
  br label %118

104:                                              ; preds = %88
  %105 = icmp eq i8 %90, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %104
  br i1 %55, label %109, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %68, align 8
  br label %109

109:                                              ; preds = %107, %106
  %110 = phi ptr [ %108, %107 ], [ null, %106 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %110, i32 noundef 2, ptr noundef nonnull @.str.47, i32 noundef %72) #8
  %111 = zext i8 %90 to i64
  %112 = getelementptr i8, ptr %89, i64 %111
  br label %118

113:                                              ; preds = %104
  br i1 %55, label %116, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %68, align 8
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi ptr [ %115, %114 ], [ null, %113 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %117, ptr noundef nonnull @.str.48, i32 noundef %72) #9
  br label %118

118:                                              ; preds = %116, %109, %102, %92
  %119 = phi ptr [ %89, %116 ], [ %93, %102 ], [ %112, %109 ], [ %93, %92 ]
  %120 = phi i1 [ false, %116 ], [ false, %102 ], [ true, %109 ], [ true, %92 ]
  br i1 %120, label %69, label %121, !llvm.loop !20

121:                                              ; preds = %118, %69, %33, %31
  switch i32 %1, label %134 [
    i32 11, label %122
    i32 7, label %129
  ]

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %0, i64 528
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  tail call void asm sideeffect "45: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 45b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 45) #8, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.40, i32 440, i32 2305, i64 12) #8, !srcloc !6
  tail call void asm sideeffect "46: nop\0A\09.pushsection .discard.instr_end\0A\09.long 46b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 46) #8, !srcloc !7
  br label %127

127:                                              ; preds = %126, %122
  %128 = icmp eq i32 %1, 7
  br i1 %128, label %129, label %134

129:                                              ; preds = %127, %121
  %130 = getelementptr inbounds i8, ptr %0, i64 536
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  tail call void asm sideeffect "45: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 45b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 45) #8, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.40, i32 440, i32 2305, i64 12) #8, !srcloc !6
  tail call void asm sideeffect "46: nop\0A\09.pushsection .discard.instr_end\0A\09.long 46b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 46) #8, !srcloc !7
  br label %134

134:                                              ; preds = %133, %129, %127, %121
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsi_log_params(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 628
  %8 = load i32, ptr %7, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %8) #8
  %9 = load ptr, ptr %5, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 628
  %12 = load i32, ptr %11, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %12) #8
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi ptr [ %9, %4 ], [ null, %10 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 585
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %17) #8
  br i1 %3, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 564
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %22) #8
  %23 = load ptr, ptr %19, align 8
  br label %27

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %0, i64 564
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %26) #8
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi ptr [ %23, %18 ], [ null, %24 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 596
  %30 = load i32, ptr %29, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %30) #8
  br i1 %3, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi ptr [ %33, %31 ], [ null, %27 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 576
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %38 [
    i32 1, label %42
    i32 2, label %41
  ]

38:                                               ; preds = %34
  %39 = icmp eq i32 %37, 3
  %40 = select i1 %39, ptr @.str.7, ptr @.str.8
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %38, %34
  %43 = phi ptr [ @.str.5, %34 ], [ %40, %38 ], [ @.str.6, %41 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %43) #8
  br i1 %3, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 632
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %49) #8
  %50 = load ptr, ptr %45, align 8
  br label %55

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %0, i64 632
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %54) #8
  br label %55

55:                                               ; preds = %51, %44
  %56 = phi ptr [ %50, %44 ], [ null, %51 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 616
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %56, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %59) #8
  br i1 %3, label %68, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 580
  %64 = load i8, ptr %63, align 4
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %65, ptr @.str.96, ptr @.str.95
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull %66) #8
  %67 = load ptr, ptr %61, align 8
  br label %73

68:                                               ; preds = %55
  %69 = getelementptr inbounds i8, ptr %0, i64 580
  %70 = load i8, ptr %69, align 4
  %71 = icmp eq i8 %70, 0
  %72 = select i1 %71, ptr @.str.96, ptr @.str.95
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull %72) #8
  br label %73

73:                                               ; preds = %68, %60
  %74 = phi ptr [ %67, %60 ], [ null, %68 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 581
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  %78 = select i1 %77, ptr @.str.95, ptr @.str.96
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %74, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef nonnull %78) #8
  br i1 %3, label %82, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %73
  %83 = phi ptr [ %81, %79 ], [ null, %73 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 560
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %85, 0
  %87 = select i1 %86, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %83, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef nonnull %87) #8
  %88 = getelementptr inbounds i8, ptr %0, i64 583
  %89 = load i8, ptr %88, align 1
  switch i8 %89, label %102 [
    i8 1, label %90
    i8 2, label %96
  ]

90:                                               ; preds = %82
  br i1 %3, label %94, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %90
  %95 = phi ptr [ %93, %91 ], [ null, %90 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %95, i32 noundef 2, ptr noundef nonnull @.str.16) #8
  br label %108

96:                                               ; preds = %82
  br i1 %3, label %100, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %96
  %101 = phi ptr [ %99, %97 ], [ null, %96 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %101, i32 noundef 2, ptr noundef nonnull @.str.17) #8
  br label %108

102:                                              ; preds = %82
  br i1 %3, label %106, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %103, %102
  %107 = phi ptr [ %105, %103 ], [ null, %102 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %107, i32 noundef 2, ptr noundef nonnull @.str.18) #8
  br label %108

108:                                              ; preds = %106, %100, %94
  br i1 %3, label %115, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %2, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 572
  %113 = load i32, ptr %112, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %111, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %113) #8
  %114 = load ptr, ptr %110, align 8
  br label %118

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %0, i64 572
  %117 = load i32, ptr %116, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %117) #8
  br label %118

118:                                              ; preds = %115, %109
  %119 = phi ptr [ %114, %109 ], [ null, %115 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 582
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %119, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %122) #8
  br i1 %3, label %130, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %2, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 612
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %125, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %128) #8
  %129 = load ptr, ptr %124, align 8
  br label %134

130:                                              ; preds = %118
  %131 = getelementptr inbounds i8, ptr %0, i64 612
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %133) #8
  br label %134

134:                                              ; preds = %130, %123
  %135 = phi ptr [ %129, %123 ], [ null, %130 ]
  %136 = getelementptr inbounds i8, ptr %0, i64 614
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %135, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %138) #8
  br i1 %3, label %146, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %2, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 624
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %141, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %144) #8
  %145 = load ptr, ptr %140, align 8
  br label %150

146:                                              ; preds = %134
  %147 = getelementptr inbounds i8, ptr %0, i64 624
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %149) #8
  br label %150

150:                                              ; preds = %146, %139
  %151 = phi ptr [ %145, %139 ], [ null, %146 ]
  %152 = getelementptr inbounds i8, ptr %0, i64 618
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %151, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %154) #8
  br i1 %3, label %162, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %2, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 608
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %157, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %160) #8
  %161 = load ptr, ptr %156, align 8
  br label %166

162:                                              ; preds = %150
  %163 = getelementptr inbounds i8, ptr %0, i64 608
  %164 = load i16, ptr %163, align 8
  %165 = zext i16 %164 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %165) #8
  br label %166

166:                                              ; preds = %162, %155
  %167 = phi ptr [ %161, %155 ], [ null, %162 ]
  %168 = getelementptr inbounds i8, ptr %0, i64 592
  %169 = load i32, ptr %168, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %167, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %169) #8
  br i1 %3, label %177, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %2, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 620
  %174 = load i16, ptr %173, align 4
  %175 = zext i16 %174 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %172, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %175) #8
  %176 = load ptr, ptr %171, align 8
  br label %181

177:                                              ; preds = %166
  %178 = getelementptr inbounds i8, ptr %0, i64 620
  %179 = load i16, ptr %178, align 4
  %180 = zext i16 %179 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %180) #8
  br label %181

181:                                              ; preds = %177, %170
  %182 = phi ptr [ %176, %170 ], [ null, %177 ]
  %183 = getelementptr inbounds i8, ptr %0, i64 622
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %182, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %185) #8
  br i1 %3, label %189, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %2, i64 8
  %188 = load ptr, ptr %187, align 8
  br label %189

189:                                              ; preds = %186, %181
  %190 = phi ptr [ %188, %186 ], [ null, %181 ]
  %191 = getelementptr inbounds i8, ptr %0, i64 604
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 8
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, ptr @.str.95, ptr @.str.96
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %190, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %195) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_dsi_vbt_init(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 544
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2128
  %7 = getelementptr inbounds i8, ptr %5, i64 2248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 2256
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi ptr [ %15, %13 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.30) #8
  %18 = getelementptr inbounds i8, ptr %8, i64 23
  %19 = load i24, ptr %18, align 1
  %20 = and i24 %19, 512
  %21 = icmp eq i24 %20, 0
  %22 = zext i1 %21 to i8
  %23 = getelementptr inbounds i8, ptr %0, i64 580
  store i8 %22, ptr %23, align 4
  %24 = load i24, ptr %18, align 1
  %25 = lshr i24 %24, 10
  %26 = trunc i24 %25 to i8
  %27 = and i8 %26, 1
  %28 = getelementptr inbounds i8, ptr %0, i64 581
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %8, i64 2
  %30 = load i48, ptr %29, align 1
  %31 = lshr i48 %30, 34
  %32 = trunc i48 %31 to i32
  %33 = and i32 %32, 3
  %34 = add nuw nsw i32 %33, 1
  %35 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 %34, ptr %35, align 4
  %36 = load i48, ptr %29, align 1
  %37 = trunc i48 %36 to i32
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 1920
  %40 = tail call i32 @pixel_format_from_register_bits(i32 noundef %39) #8
  %41 = getelementptr inbounds i8, ptr %0, i64 572
  store i32 %40, ptr %41, align 4
  %42 = load i48, ptr %29, align 1
  %43 = lshr i48 %42, 32
  %44 = trunc i48 %43 to i8
  %45 = and i8 %44, 3
  %46 = getelementptr inbounds i8, ptr %0, i64 583
  store i8 %45, ptr %46, align 1
  %47 = load i48, ptr %29, align 1
  %48 = lshr i48 %47, 36
  %49 = trunc i48 %48 to i8
  %50 = and i8 %49, 7
  %51 = getelementptr inbounds i8, ptr %0, i64 585
  store i8 %50, ptr %51, align 1
  %52 = load i48, ptr %29, align 1
  %53 = trunc i48 %52 to i16
  %54 = lshr i16 %53, 5
  %55 = and i16 %54, 1
  %56 = getelementptr inbounds i8, ptr %0, i64 560
  store i16 %55, ptr %56, align 8
  %57 = load i48, ptr %29, align 1
  %58 = trunc i48 %57 to i32
  %59 = lshr i32 %58, 6
  %60 = and i32 %59, 3
  %61 = getelementptr inbounds i8, ptr %0, i64 576
  store i32 %60, ptr %61, align 8
  %62 = load i24, ptr %18, align 1
  %63 = trunc i24 %62 to i8
  %64 = and i8 %63, 3
  %65 = getelementptr inbounds i8, ptr %0, i64 582
  store i8 %64, ptr %65, align 2
  %66 = getelementptr inbounds i8, ptr %8, i64 30
  %67 = load i32, ptr %66, align 1
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds i8, ptr %0, i64 612
  store i16 %68, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %8, i64 26
  %71 = load i32, ptr %70, align 1
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds i8, ptr %0, i64 610
  store i16 %72, ptr %73, align 2
  %74 = getelementptr inbounds i8, ptr %8, i64 34
  %75 = load i32, ptr %74, align 1
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds i8, ptr %0, i64 614
  store i16 %76, ptr %77, align 2
  %78 = getelementptr inbounds i8, ptr %8, i64 38
  %79 = load i32, ptr %78, align 1
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds i8, ptr %0, i64 616
  store i16 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 42
  %83 = load i32, ptr %82, align 1
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds i8, ptr %0, i64 624
  store i16 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %8, i64 46
  %87 = load i32, ptr %86, align 1
  %88 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 %87, ptr %88, align 8
  %89 = load i48, ptr %29, align 1
  %90 = trunc i48 %89 to i32
  %91 = lshr i32 %90, 13
  %92 = and i32 %91, 8
  %93 = getelementptr inbounds i8, ptr %0, i64 604
  store i32 %92, ptr %93, align 4
  %94 = load i48, ptr %29, align 1
  %95 = getelementptr inbounds i8, ptr %0, i64 584
  %96 = lshr i48 %94, 39
  %97 = trunc i48 %96 to i8
  %98 = and i8 %97, 1
  store i8 %98, ptr %95, align 8
  %99 = load i32, ptr %11, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 628
  store i32 %99, ptr %100, align 4
  %101 = icmp eq i8 %45, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %16
  %103 = lshr i32 %99, 1
  store i32 %103, ptr %100, align 4
  %104 = icmp eq i8 %45, 1
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %11, i64 20
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = zext nneg i8 %50 to i32
  %110 = mul nuw nsw i32 %109, 60
  %111 = mul nuw nsw i32 %110, %108
  %112 = add nuw nsw i32 %111, 999
  %113 = udiv i32 %112, 1000
  %114 = add nuw i32 %113, %103
  store i32 %114, ptr %100, align 4
  br label %115

115:                                              ; preds = %105, %102, %16
  %116 = icmp eq i32 %60, 3
  br i1 %116, label %117, label %157

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %8, i64 11
  %119 = load i32, ptr %118, align 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  br i1 %12, label %125, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %3, i64 8
  %124 = load ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %122, %121
  %126 = phi ptr [ %124, %122 ], [ null, %121 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %126, ptr noundef nonnull @.str.31) #9
  br label %154

127:                                              ; preds = %117
  %128 = tail call i32 @intel_dsi_bitrate(ptr noundef %0) #8
  %129 = load i32, ptr %118, align 1
  %130 = icmp ult i32 %129, %128
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = tail call zeroext i1 @intel_fuzzy_clock_check(i32 noundef %129, i32 noundef %128) #8
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  store i32 %128, ptr %118, align 1
  br label %134

134:                                              ; preds = %133, %131, %127
  %135 = load i32, ptr %118, align 1
  %136 = icmp ult i32 %135, %128
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  br i1 %12, label %141, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %3, i64 8
  %140 = load ptr, ptr %139, align 8
  br label %141

141:                                              ; preds = %138, %137
  %142 = phi ptr [ %140, %138 ], [ null, %137 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %142, ptr noundef nonnull @.str.32) #9
  br label %154

143:                                              ; preds = %134
  %144 = mul i32 %135, 100
  %145 = add i32 %128, -1
  %146 = add i32 %145, %144
  %147 = udiv i32 %146, %128
  %148 = trunc i32 %147 to i16
  %149 = load i32, ptr %100, align 4
  %150 = and i32 %147, 65535
  %151 = mul i32 %149, %150
  %152 = add i32 %151, 99
  %153 = udiv i32 %152, 100
  store i32 %153, ptr %100, align 4
  br label %154

154:                                              ; preds = %143, %141, %125
  %155 = phi i16 [ 0, %125 ], [ 0, %141 ], [ %148, %143 ]
  %156 = phi i1 [ false, %125 ], [ false, %141 ], [ true, %143 ]
  br i1 %156, label %157, label %198

157:                                              ; preds = %154, %115
  %158 = phi i16 [ %155, %154 ], [ 100, %115 ]
  %159 = getelementptr inbounds i8, ptr %0, i64 632
  store i16 %158, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %10, i64 4
  %161 = load i16, ptr %160, align 1
  %162 = udiv i16 %161, 10
  %163 = getelementptr inbounds i8, ptr %0, i64 634
  store i16 %162, ptr %163, align 2
  %164 = getelementptr inbounds i8, ptr %10, i64 2
  %165 = load i16, ptr %164, align 1
  %166 = udiv i16 %165, 10
  %167 = getelementptr inbounds i8, ptr %0, i64 636
  store i16 %166, ptr %167, align 4
  %168 = load i16, ptr %10, align 1
  %169 = udiv i16 %168, 10
  %170 = getelementptr inbounds i8, ptr %0, i64 638
  store i16 %169, ptr %170, align 2
  %171 = getelementptr inbounds i8, ptr %10, i64 6
  %172 = load i16, ptr %171, align 1
  %173 = udiv i16 %172, 10
  %174 = getelementptr inbounds i8, ptr %0, i64 640
  store i16 %173, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %10, i64 8
  %176 = load i16, ptr %175, align 1
  %177 = udiv i16 %176, 10
  %178 = getelementptr inbounds i8, ptr %0, i64 642
  store i16 %177, ptr %178, align 2
  %179 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 -1, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 552
  %181 = getelementptr inbounds i8, ptr %0, i64 384
  br label %182

182:                                              ; preds = %195, %157
  %183 = phi i64 [ 0, %157 ], [ %196, %195 ]
  %184 = load i16, ptr %180, align 8
  %185 = zext i16 %184 to i64
  %186 = shl nuw nsw i64 1, %183
  %187 = and i64 %186, %185
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %182
  %190 = getelementptr [9 x ptr], ptr %181, i64 0, i64 %183
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 @mipi_dsi_attach(ptr noundef %193) #8
  br label %195

195:                                              ; preds = %189, %182
  %196 = add nuw nsw i64 %183, 1
  %197 = icmp eq i64 %196, 9
  br i1 %197, label %198, label %182, !llvm.loop !23

198:                                              ; preds = %195, %154
  %199 = phi i1 [ false, %154 ], [ true, %195 ]
  ret i1 %199
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pixel_format_from_register_bits(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_bitrate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fuzzy_clock_check(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mipi_dsi_attach(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsi_vbt_gpio_init(ptr nocapture noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 544
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 2097152
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %10, 18874368
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = load i48, ptr %16, align 1
  %18 = and i48 %17, 512
  %19 = icmp eq i48 %18, 0
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %15, %2
  %22 = phi i8 [ %20, %15 ], [ 0, %2 ]
  br i1 %12, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %7, i64 2
  %25 = load i48, ptr %24, align 1
  %26 = and i48 %25, 512
  %27 = icmp ne i48 %26, 0
  %28 = select i1 %27, i8 1, i8 %22
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi i1 [ false, %21 ], [ %27, %23 ]
  %31 = phi i8 [ %22, %21 ], [ %28, %23 ]
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 528
  %36 = inttoptr i64 -38 to ptr
  store ptr %36, ptr %35, align 8
  %37 = icmp eq ptr %3, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi ptr [ %40, %38 ], [ null, %34 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %42, ptr noundef nonnull @.str.37) #9
  store ptr null, ptr %35, align 8
  br label %43

43:                                               ; preds = %41, %29
  br i1 %30, label %44, label %53

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %0, i64 536
  %46 = inttoptr i64 -38 to ptr
  store ptr %46, ptr %45, align 8
  %47 = icmp eq ptr %3, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi ptr [ %50, %48 ], [ null, %44 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %52, ptr noundef nonnull @.str.39) #9
  store ptr null, ptr %45, align 8
  br label %53

53:                                               ; preds = %51, %43
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @mipi_exec_send_packet(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.30) #8
  %10 = getelementptr i8, ptr %1, i64 1
  %11 = load i8, ptr %1, align 1
  %12 = getelementptr i8, ptr %1, i64 2
  %13 = load i8, ptr %10, align 1
  %14 = load i16, ptr %12, align 2
  %15 = getelementptr i8, ptr %1, i64 4
  %16 = zext i8 %11 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 552
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 255
  %20 = zext nneg i16 %19 to i32
  %21 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %20) #10, !srcloc !24
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %8
  %24 = zext i16 %18 to i32
  %25 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %24, i32 -1) #11, !srcloc !25
  br label %37

26:                                               ; preds = %8
  %27 = and i8 %11, 24
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = zext i16 %18 to i64
  %31 = and i64 %30, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = and i64 %30, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %26
  br label %37

37:                                               ; preds = %36, %33, %29, %23
  %38 = phi i32 [ 0, %36 ], [ 1, %29 ], [ 2, %33 ], [ %25, %23 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 384
  %40 = sext i32 %38 to i64
  %41 = getelementptr [9 x ptr], ptr %39, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %56, !prof !8

44:                                               ; preds = %37
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #8, !srcloc !26
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @dev_driver_string(ptr noundef %46) #8
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %48, align 8
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi ptr [ %53, %52 ], [ %50, %44 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41, ptr noundef %47, ptr noundef %55, ptr noundef nonnull @.str.62) #8
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #8, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.43, i32 123, i32 2313, i64 12) #8, !srcloc !28
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_end\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #8, !srcloc !29
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #8, !srcloc !30
  br label %112

56:                                               ; preds = %37
  %57 = getelementptr inbounds i8, ptr %42, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  br i1 %4, label %64, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %60
  %65 = phi ptr [ %63, %61 ], [ null, %60 ]
  %66 = add i32 %38, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %65, i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef %66) #8
  br label %112

67:                                               ; preds = %56
  %68 = getelementptr inbounds i8, ptr %58, i64 776
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -2049
  %71 = shl nuw nsw i32 %16, 11
  %72 = and i32 %71, 2048
  %73 = xor i32 %72, 2048
  %74 = zext nneg i32 %73 to i64
  %75 = or disjoint i64 %70, %74
  store i64 %75, ptr %68, align 8
  %76 = lshr i32 %16, 1
  %77 = and i32 %76, 3
  %78 = getelementptr inbounds i8, ptr %58, i64 760
  store i32 %77, ptr %78, align 8
  switch i8 %13, label %107 [
    i8 3, label %79
    i8 19, label %81
    i8 35, label %83
    i8 4, label %85
    i8 20, label %85
    i8 36, label %85
    i8 41, label %91
    i8 5, label %94
    i8 21, label %96
    i8 6, label %98
    i8 57, label %104
  ]

79:                                               ; preds = %67
  %80 = tail call i64 @mipi_dsi_generic_write(ptr noundef nonnull %58, ptr noundef null, i64 noundef 0) #8
  br label %107

81:                                               ; preds = %67
  %82 = tail call i64 @mipi_dsi_generic_write(ptr noundef nonnull %58, ptr noundef %15, i64 noundef 1) #8
  br label %107

83:                                               ; preds = %67
  %84 = tail call i64 @mipi_dsi_generic_write(ptr noundef nonnull %58, ptr noundef %15, i64 noundef 2) #8
  br label %107

85:                                               ; preds = %67, %67, %67
  br i1 %4, label %89, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %85
  %90 = phi ptr [ %88, %86 ], [ null, %85 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %90, i32 noundef 1, ptr noundef nonnull @.str.64) #8
  br label %107

91:                                               ; preds = %67
  %92 = zext i16 %14 to i64
  %93 = tail call i64 @mipi_dsi_generic_write(ptr noundef nonnull %58, ptr noundef %15, i64 noundef %92) #8
  br label %107

94:                                               ; preds = %67
  %95 = tail call i64 @mipi_dsi_dcs_write_buffer(ptr noundef nonnull %58, ptr noundef %15, i64 noundef 1) #8
  br label %107

96:                                               ; preds = %67
  %97 = tail call i64 @mipi_dsi_dcs_write_buffer(ptr noundef nonnull %58, ptr noundef %15, i64 noundef 2) #8
  br label %107

98:                                               ; preds = %67
  br i1 %4, label %102, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %98
  %103 = phi ptr [ %101, %99 ], [ null, %98 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %103, i32 noundef 1, ptr noundef nonnull @.str.65) #8
  br label %107

104:                                              ; preds = %67
  %105 = zext i16 %14 to i64
  %106 = tail call i64 @mipi_dsi_dcs_write_buffer(ptr noundef nonnull %58, ptr noundef %15, i64 noundef %105) #8
  br label %107

107:                                              ; preds = %104, %102, %96, %94, %91, %89, %83, %81, %79, %67
  %108 = getelementptr inbounds i8, ptr %3, i64 2632
  %109 = load i16, ptr %108, align 8
  %110 = icmp ult i16 %109, 11
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  tail call void @vlv_dsi_wait_for_fifo_empty(ptr noundef %0, i32 noundef %38) #8
  br label %112

112:                                              ; preds = %111, %107, %64, %54
  %113 = zext i16 %14 to i64
  %114 = getelementptr i8, ptr %15, i64 %113
  ret ptr %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @mipi_exec_delay(ptr nocapture noundef readonly %0, ptr noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq ptr %3, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %8, %6 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %4) #8
  %11 = zext i32 %4 to i64
  %12 = add i32 %4, 10
  %13 = zext i32 %12 to i64
  tail call void @usleep_range_state(i64 noundef %11, i64 noundef %13, i32 noundef 2) #8
  %14 = getelementptr i8, ptr %1, i64 4
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @mipi_exec_gpio(ptr nocapture noundef readonly %0, ptr noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 544
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 10
  %9 = getelementptr inbounds i8, ptr %5, i64 2268
  %10 = load i8, ptr %9, align 4
  %11 = icmp ugt i8 %10, 2
  %12 = load i8, ptr %1, align 1
  %13 = getelementptr i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  br i1 %11, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %10, 3
  %19 = and i8 %17, 2
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  %22 = select i1 %21, i1 %8, i1 false
  br label %28

23:                                               ; preds = %2
  %24 = icmp eq i8 %10, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = lshr i8 %14, 1
  %27 = and i8 %26, 3
  br label %28

28:                                               ; preds = %25, %23, %15
  %29 = phi i8 [ %27, %25 ], [ 0, %23 ], [ 0, %15 ]
  %30 = phi i8 [ 0, %25 ], [ 0, %23 ], [ %12, %15 ]
  %31 = phi i8 [ %12, %25 ], [ %12, %23 ], [ %14, %15 ]
  %32 = phi i8 [ %14, %25 ], [ %14, %23 ], [ %17, %15 ]
  %33 = phi i64 [ 2, %25 ], [ 2, %23 ], [ 3, %15 ]
  %34 = phi i1 [ %8, %25 ], [ %8, %23 ], [ %22, %15 ]
  %35 = icmp eq ptr %3, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %28
  %40 = phi ptr [ %38, %36 ], [ null, %28 ]
  %41 = zext i8 %30 to i32
  %42 = zext i8 %31 to i32
  %43 = zext nneg i8 %29 to i32
  %44 = select i1 %34, ptr @.str.68, ptr @.str.69
  %45 = and i8 %32, 1
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, ptr @.str.71, ptr @.str.70
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 2, ptr noundef nonnull @.str.67, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef nonnull %44, ptr noundef nonnull %47) #8
  %48 = load i16, ptr %6, align 8
  br i1 %34, label %49, label %145

49:                                               ; preds = %39
  %50 = icmp eq i16 %48, 11
  %51 = icmp ugt i8 %31, 4
  %52 = and i1 %51, %50
  br i1 %52, label %53, label %65, !prof !8

53:                                               ; preds = %49
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #8, !srcloc !31
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @dev_driver_string(ptr noundef %55) #8
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %57, align 8
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi ptr [ %62, %61 ], [ %59, %53 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41, ptr noundef %56, ptr noundef %64, ptr noundef nonnull @.str.72) #8
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #8, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.43, i32 328, i32 2313, i64 12) #8, !srcloc !33
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_end\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #8, !srcloc !34
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #8, !srcloc !35
  br label %340

65:                                               ; preds = %49
  switch i8 %31, label %143 [
    i8 0, label %66
    i8 5, label %66
    i8 1, label %82
    i8 6, label %82
    i8 2, label %97
    i8 7, label %97
    i8 3, label %113
    i8 8, label %113
    i8 4, label %128
    i8 9, label %128
  ]

66:                                               ; preds = %65, %65
  %67 = icmp eq i8 %31, 0
  %68 = getelementptr inbounds i8, ptr %3, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %68) #8
  %69 = select i1 %67, i32 0, i32 4
  %70 = shl nuw nsw i32 4, %69
  %71 = shl nuw nsw i32 12, %69
  %72 = select i1 %46, i32 0, i32 %70
  %73 = getelementptr inbounds i8, ptr %3, i64 7368
  %74 = getelementptr inbounds i8, ptr %3, i64 7512
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef %73, i32 802864, i1 noundef zeroext true) #8
  %77 = xor i32 %71, -1
  %78 = and i32 %76, %77
  %79 = or i32 %78, %72
  %80 = getelementptr inbounds i8, ptr %3, i64 7544
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef %73, i32 802864, i32 noundef %79, i1 noundef zeroext true) #8
  tail call void @_raw_spin_unlock_irq(ptr noundef %68) #8
  br label %340

82:                                               ; preds = %65, %65
  %83 = icmp eq i8 %31, 1
  %84 = getelementptr inbounds i8, ptr %3, i64 3280
  %85 = load i32, ptr %84, align 8
  %86 = select i1 %83, i32 4, i32 260
  %87 = add i32 %85, %86
  %88 = zext nneg i8 %45 to i32
  %89 = getelementptr inbounds i8, ptr %3, i64 7368
  %90 = getelementptr inbounds i8, ptr %3, i64 7512
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %91(ptr noundef %89, i32 %87, i1 noundef zeroext true) #8
  %93 = and i32 %92, -2
  %94 = or disjoint i32 %93, %88
  %95 = getelementptr inbounds i8, ptr %3, i64 7544
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef %89, i32 %87, i32 noundef %94, i1 noundef zeroext true) #8
  br label %340

97:                                               ; preds = %65, %65
  %98 = icmp eq i8 %31, 2
  %99 = getelementptr inbounds i8, ptr %3, i64 3280
  %100 = load i32, ptr %99, align 8
  %101 = select i1 %98, i32 4, i32 260
  %102 = add i32 %100, %101
  %103 = shl nuw nsw i8 %45, 2
  %104 = zext nneg i8 %103 to i32
  %105 = getelementptr inbounds i8, ptr %3, i64 7368
  %106 = getelementptr inbounds i8, ptr %3, i64 7512
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 %107(ptr noundef %105, i32 %102, i1 noundef zeroext true) #8
  %109 = and i32 %108, -5
  %110 = or disjoint i32 %109, %104
  %111 = getelementptr inbounds i8, ptr %3, i64 7544
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef %105, i32 %102, i32 noundef %110, i1 noundef zeroext true) #8
  br label %340

113:                                              ; preds = %65, %65
  %114 = icmp eq i8 %31, 3
  %115 = getelementptr inbounds i8, ptr %3, i64 2376
  %116 = load i32, ptr %115, align 8
  %117 = select i1 %114, i32 20500, i32 20504
  %118 = add i32 %116, %117
  %119 = select i1 %46, i32 7, i32 15
  %120 = getelementptr inbounds i8, ptr %3, i64 7368
  %121 = getelementptr inbounds i8, ptr %3, i64 7512
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 %122(ptr noundef %120, i32 %118, i1 noundef zeroext true) #8
  %124 = and i32 %123, -16
  %125 = or disjoint i32 %124, %119
  %126 = getelementptr inbounds i8, ptr %3, i64 7544
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef %120, i32 %118, i32 noundef %125, i1 noundef zeroext true) #8
  br label %340

128:                                              ; preds = %65, %65
  %129 = icmp eq i8 %31, 4
  %130 = getelementptr inbounds i8, ptr %3, i64 2376
  %131 = load i32, ptr %130, align 8
  %132 = select i1 %129, i32 20500, i32 20504
  %133 = add i32 %131, %132
  %134 = select i1 %46, i32 1792, i32 3840
  %135 = getelementptr inbounds i8, ptr %3, i64 7368
  %136 = getelementptr inbounds i8, ptr %3, i64 7512
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 %137(ptr noundef %135, i32 %133, i1 noundef zeroext true) #8
  %139 = and i32 %138, -3841
  %140 = or disjoint i32 %139, %134
  %141 = getelementptr inbounds i8, ptr %3, i64 7544
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef %135, i32 %133, i32 noundef %140, i1 noundef zeroext true) #8
  br label %340

143:                                              ; preds = %65
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #8, !srcloc !36
  %144 = zext i8 %31 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i64 noundef %144) #8
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #8, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.43, i32 385, i32 2313, i64 12) #8, !srcloc !38
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_end\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #8, !srcloc !39
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #8, !srcloc !40
  br label %340

145:                                              ; preds = %39
  %146 = icmp ugt i16 %48, 8
  br i1 %146, label %147, label %156

147:                                              ; preds = %145
  %148 = load ptr, ptr %5, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi ptr [ %152, %150 ], [ null, %147 ]
  %155 = inttoptr i64 -38 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %154, ptr noundef nonnull @.str.75, i32 noundef %41, ptr noundef nonnull %155) #9
  br label %340

156:                                              ; preds = %145
  %157 = getelementptr inbounds i8, ptr %3, i64 7184
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = and i64 %159, 2097152
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %202, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %5, align 8
  %164 = load i8, ptr %9, align 4
  %165 = icmp ult i8 %164, 3
  br i1 %165, label %166, label %181

166:                                              ; preds = %162
  switch i8 %29, label %174 [
    i8 1, label %167
    i8 0, label %181
  ]

167:                                              ; preds = %166
  %168 = icmp eq ptr %163, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %163, i64 8
  %171 = load ptr, ptr %170, align 8
  br label %172

172:                                              ; preds = %169, %167
  %173 = phi ptr [ %171, %169 ], [ null, %167 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %173, i32 noundef 2, ptr noundef nonnull @.str.76) #8
  br label %340

174:                                              ; preds = %166
  %175 = icmp eq ptr %163, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %163, i64 8
  %178 = load ptr, ptr %177, align 8
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi ptr [ %178, %176 ], [ null, %174 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %180, i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %43) #8
  br label %340

181:                                              ; preds = %166, %162
  %182 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %183, i32 noundef 3520, i64 noundef 104) #12
  %185 = icmp eq ptr %184, null
  br i1 %185, label %340, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %184, i64 16
  store ptr @.str.80, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %184, i64 24
  %189 = zext i8 %31 to i16
  store ptr @.str.78, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %184, i64 32
  store i16 %189, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %184, i64 40
  store ptr @.str.79, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %184, i64 48
  store i32 %42, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %184, i64 56
  store i64 0, ptr %193, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %186
  %197 = getelementptr inbounds i8, ptr %194, i64 8
  %198 = load ptr, ptr %197, align 8
  br label %199

199:                                              ; preds = %196, %186
  %200 = phi ptr [ %198, %196 ], [ null, %186 ]
  %201 = inttoptr i64 -38 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %200, ptr noundef nonnull @.str.75, i32 noundef %42, ptr noundef nonnull %201) #9
  tail call void @kfree(ptr noundef nonnull %184) #8
  br label %340

202:                                              ; preds = %156
  %203 = and i64 %159, 16777216
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %340, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %5, align 8
  %207 = load i8, ptr %9, align 4
  %208 = icmp ugt i8 %207, 2
  br i1 %208, label %209, label %301

209:                                              ; preds = %205
  %210 = icmp ugt i8 %31, -59
  br i1 %210, label %211, label %234

211:                                              ; preds = %209
  %212 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %213, i32 noundef 3520, i64 noundef 104) #12
  %215 = icmp eq ptr %214, null
  br i1 %215, label %340, label %216

216:                                              ; preds = %211
  %217 = add nsw i8 %31, 58
  %218 = getelementptr inbounds i8, ptr %214, i64 16
  store ptr @.str.80, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %214, i64 24
  %220 = zext i8 %217 to i16
  %221 = zext i8 %217 to i32
  store ptr @.str.82, ptr %219, align 8
  %222 = getelementptr inbounds i8, ptr %214, i64 32
  store i16 %220, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %214, i64 40
  store ptr @.str.83, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %214, i64 48
  store i32 %221, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %214, i64 56
  store i64 0, ptr %225, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %231, label %228

228:                                              ; preds = %216
  %229 = getelementptr inbounds i8, ptr %226, i64 8
  %230 = load ptr, ptr %229, align 8
  br label %231

231:                                              ; preds = %228, %216
  %232 = phi ptr [ %230, %228 ], [ null, %216 ]
  %233 = inttoptr i64 -38 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %232, ptr noundef nonnull @.str.75, i32 noundef %42, ptr noundef nonnull %233) #9
  tail call void @kfree(ptr noundef nonnull %214) #8
  br label %340

234:                                              ; preds = %209
  %235 = icmp ugt i8 %31, 99
  br i1 %235, label %236, label %259

236:                                              ; preds = %234
  %237 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %238, i32 noundef 3520, i64 noundef 104) #12
  %240 = icmp eq ptr %239, null
  br i1 %240, label %340, label %241

241:                                              ; preds = %236
  %242 = add i8 %31, -100
  %243 = getelementptr inbounds i8, ptr %239, i64 16
  store ptr @.str.80, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %239, i64 24
  %245 = zext i8 %242 to i16
  %246 = zext i8 %242 to i32
  store ptr @.str.84, ptr %244, align 8
  %247 = getelementptr inbounds i8, ptr %239, i64 32
  store i16 %245, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %239, i64 40
  store ptr @.str.85, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %239, i64 48
  store i32 %246, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %239, i64 56
  store i64 0, ptr %250, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %241
  %254 = getelementptr inbounds i8, ptr %251, i64 8
  %255 = load ptr, ptr %254, align 8
  br label %256

256:                                              ; preds = %253, %241
  %257 = phi ptr [ %255, %253 ], [ null, %241 ]
  %258 = inttoptr i64 -38 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %257, ptr noundef nonnull @.str.75, i32 noundef %42, ptr noundef nonnull %258) #9
  tail call void @kfree(ptr noundef nonnull %239) #8
  br label %340

259:                                              ; preds = %234
  %260 = icmp ugt i8 %31, 72
  %261 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %262 = load ptr, ptr %261, align 8
  %263 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %262, i32 noundef 3520, i64 noundef 104) #12
  %264 = icmp eq ptr %263, null
  br i1 %260, label %265, label %284

265:                                              ; preds = %259
  br i1 %264, label %340, label %266

266:                                              ; preds = %265
  %267 = add nsw i8 %31, -73
  %268 = getelementptr inbounds i8, ptr %263, i64 16
  store ptr @.str.80, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %263, i64 24
  %270 = zext i8 %267 to i16
  %271 = zext i8 %267 to i32
  store ptr @.str.86, ptr %269, align 8
  %272 = getelementptr inbounds i8, ptr %263, i64 32
  store i16 %270, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %263, i64 40
  store ptr @.str.87, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %263, i64 48
  store i32 %271, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %263, i64 56
  store i64 0, ptr %275, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %281, label %278

278:                                              ; preds = %266
  %279 = getelementptr inbounds i8, ptr %276, i64 8
  %280 = load ptr, ptr %279, align 8
  br label %281

281:                                              ; preds = %278, %266
  %282 = phi ptr [ %280, %278 ], [ null, %266 ]
  %283 = inttoptr i64 -38 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %282, ptr noundef nonnull @.str.75, i32 noundef %42, ptr noundef nonnull %283) #9
  tail call void @kfree(ptr noundef nonnull %263) #8
  br label %340

284:                                              ; preds = %259
  br i1 %264, label %340, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds i8, ptr %263, i64 16
  store ptr @.str.80, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %263, i64 24
  %288 = zext nneg i8 %31 to i16
  store ptr @.str.88, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %263, i64 32
  store i16 %288, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %263, i64 40
  store ptr @.str.79, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %263, i64 48
  store i32 %42, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %263, i64 56
  store i64 0, ptr %292, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %298, label %295

295:                                              ; preds = %285
  %296 = getelementptr inbounds i8, ptr %293, i64 8
  %297 = load ptr, ptr %296, align 8
  br label %298

298:                                              ; preds = %295, %285
  %299 = phi ptr [ %297, %295 ], [ null, %285 ]
  %300 = inttoptr i64 -38 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %299, ptr noundef nonnull @.str.75, i32 noundef %42, ptr noundef nonnull %300) #9
  tail call void @kfree(ptr noundef nonnull %263) #8
  br label %340

301:                                              ; preds = %205
  %302 = icmp eq i8 %29, 0
  br i1 %302, label %310, label %303

303:                                              ; preds = %301
  %304 = icmp eq ptr %206, null
  br i1 %304, label %308, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds i8, ptr %206, i64 8
  %307 = load ptr, ptr %306, align 8
  br label %308

308:                                              ; preds = %305, %303
  %309 = phi ptr [ %307, %305 ], [ null, %303 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %309, i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %43) #8
  br label %340

310:                                              ; preds = %301
  %311 = icmp ugt i8 %31, 72
  br i1 %311, label %312, label %319

312:                                              ; preds = %310
  %313 = icmp eq ptr %206, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %206, i64 8
  %316 = load ptr, ptr %315, align 8
  br label %317

317:                                              ; preds = %314, %312
  %318 = phi ptr [ %316, %314 ], [ null, %312 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %318, i32 noundef 2, ptr noundef nonnull @.str.89, i32 noundef %42) #8
  br label %340

319:                                              ; preds = %310
  %320 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %321, i32 noundef 3520, i64 noundef 104) #12
  %323 = icmp eq ptr %322, null
  br i1 %323, label %340, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, ptr %322, i64 16
  store ptr @.str.80, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %322, i64 24
  %327 = zext nneg i8 %31 to i16
  store ptr @.str.88, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %322, i64 32
  store i16 %327, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %322, i64 40
  store ptr @.str.79, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %322, i64 48
  store i32 %42, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %322, i64 56
  store i64 0, ptr %331, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %337, label %334

334:                                              ; preds = %324
  %335 = getelementptr inbounds i8, ptr %332, i64 8
  %336 = load ptr, ptr %335, align 8
  br label %337

337:                                              ; preds = %334, %324
  %338 = phi ptr [ %336, %334 ], [ null, %324 ]
  %339 = inttoptr i64 -38 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %338, ptr noundef nonnull @.str.75, i32 noundef %42, ptr noundef nonnull %339) #9
  tail call void @kfree(ptr noundef nonnull %322) #8
  br label %340

340:                                              ; preds = %337, %319, %317, %308, %298, %284, %281, %265, %256, %236, %231, %211, %202, %199, %181, %179, %172, %153, %143, %128, %113, %97, %82, %66, %63
  %341 = getelementptr i8, ptr %1, i64 %33
  ret ptr %341
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @mipi_exec_i2c(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.i2c_adapter_lookup, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.i2c_msg, align 8
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !41
  %7 = getelementptr i8, ptr %1, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %1, i64 3
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr i8, ptr %1, i64 5
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr i8, ptr %1, i64 6
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq ptr %6, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi ptr [ %18, %16 ], [ null, %2 ]
  %21 = zext i8 %8 to i32
  %22 = zext i16 %10 to i32
  %23 = zext i8 %12 to i32
  %24 = zext i8 %14 to i32
  %25 = getelementptr i8, ptr %1, i64 7
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.90, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25) #8
  %26 = getelementptr inbounds i8, ptr %0, i64 568
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %19
  store i32 %21, ptr %26, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 632
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %34) #8
  %36 = getelementptr i8, ptr %34, i64 -16
  %37 = select i1 %35, ptr %36, ptr null
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !41
  store i16 %10, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %29
  %44 = phi ptr [ %42, %40 ], [ null, %29 ]
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !41
  store ptr %4, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %46, align 8
  %47 = call i32 @acpi_dev_get_resources(ptr noundef %37, ptr noundef nonnull %4, ptr noundef nonnull @i2c_adapter_lookup, ptr noundef nonnull %3) #8
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  br label %48

48:                                               ; preds = %43, %19
  %49 = load i32, ptr %26, align 8
  %50 = call ptr @i2c_get_adapter(i32 noundef %49) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  br i1 %15, label %56, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi ptr [ %55, %53 ], [ null, %52 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %57, ptr noundef nonnull @.str.91) #9
  br label %80

58:                                               ; preds = %48
  %59 = add nuw nsw i32 %24, 1
  %60 = zext nneg i32 %59 to i64
  %61 = call noalias align 8 ptr @__kmalloc(i64 noundef %60, i32 noundef 3520) #13
  %62 = icmp eq ptr %61, null
  br i1 %62, label %79, label %63

63:                                               ; preds = %58
  store i8 %12, ptr %61, align 8
  %64 = getelementptr i8, ptr %61, i64 1
  %65 = zext i8 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %25, i64 %65, i1 false)
  store i16 %10, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 0, ptr %66, align 2
  %67 = trunc i32 %59 to i16
  %68 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 %67, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %61, ptr %69, align 8
  %70 = call i32 @i2c_transfer(ptr noundef nonnull %50, ptr noundef nonnull %5, i32 noundef 1) #8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  br i1 %15, label %76, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %72
  %77 = phi ptr [ %75, %73 ], [ null, %72 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %77, ptr noundef nonnull @.str.92, i32 noundef %24, i32 noundef %23) #9
  br label %78

78:                                               ; preds = %76, %63
  call void @kfree(ptr noundef nonnull %61) #8
  br label %79

79:                                               ; preds = %78, %58
  call void @i2c_put_adapter(ptr noundef nonnull %50) #8
  br label %80

80:                                               ; preds = %79, %56
  %81 = zext i8 %14 to i64
  %82 = getelementptr i8, ptr %1, i64 %81
  %83 = getelementptr i8, ptr %82, i64 7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  ret ptr %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @mipi_exec_spi(ptr nocapture noundef readonly %0, ptr noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.93) #8
  %10 = getelementptr i8, ptr %1, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = getelementptr i8, ptr %13, i64 6
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @mipi_exec_pmic(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %9, ptr noundef nonnull @.str.94) #9
  %10 = getelementptr i8, ptr %1, i64 15
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mipi_dsi_generic_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mipi_dsi_dcs_write_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_dsi_wait_for_fifo_empty(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i2c_get_adapter(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i2c_put_adapter(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_get_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i2c_adapter_lookup(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr null, ptr %3, align 8, !annotation !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8, !annotation !41
  %7 = call zeroext i1 @i2c_acpi_get_i2c_resource(ptr noundef %0, ptr noundef nonnull %3) #8
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load i16, ptr %1, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 30
  %12 = load i16, ptr %11, align 1
  %13 = icmp eq i16 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 13
  %18 = load ptr, ptr %17, align 1
  %19 = call i32 @acpi_get_handle(ptr noundef %16, ptr noundef %18, ptr noundef nonnull %4) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @i2c_acpi_find_adapter_by_handle(ptr noundef %22) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 848
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 568
  store i32 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %21, %14, %8, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_dev_free_resource_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i2c_acpi_get_i2c_resource(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i2c_acpi_find_adapter_by_handle(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind memory(read) }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148176575, i64 2148176389, i64 2148176441, i64 2148176487, i64 2148176515}
!6 = !{i64 2148176646, i64 2148176675, i64 2148176721, i64 2148176779, i64 2148176833, i64 2148176887, i64 2148176942, i64 2148176973, i64 2148177281, i64 2148177287, i64 2148177334, i64 2148177357, i64 2148177383}
!7 = !{i64 2148177840, i64 2148177656, i64 2148177706, i64 2148177752, i64 2148177780}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2162148574, i64 2162148383, i64 2162148435, i64 2162148481, i64 2162148509}
!10 = !{i64 2162149132, i64 2162148941, i64 2162148993, i64 2162149039, i64 2162149067}
!11 = !{i64 2162149206, i64 2162149235, i64 2162149281, i64 2162149339, i64 2162149393, i64 2162149447, i64 2162149502, i64 2162149533, i64 2162149841, i64 2162149847, i64 2162149894, i64 2162149917, i64 2162149943}
!12 = !{i64 2162150420, i64 2162150231, i64 2162150281, i64 2162150327, i64 2162150355}
!13 = !{i64 2162150726, i64 2162150537, i64 2162150587, i64 2162150633, i64 2162150661}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2162152186, i64 2162151995, i64 2162152047, i64 2162152093, i64 2162152121}
!16 = !{i64 2162152744, i64 2162152553, i64 2162152605, i64 2162152651, i64 2162152679}
!17 = !{i64 2162152818, i64 2162152847, i64 2162152893, i64 2162152951, i64 2162153005, i64 2162153059, i64 2162153114, i64 2162153145, i64 2162153453, i64 2162153459, i64 2162153506, i64 2162153529, i64 2162153555}
!18 = !{i64 2162154032, i64 2162153843, i64 2162153893, i64 2162153939, i64 2162153967}
!19 = !{i64 2162154338, i64 2162154149, i64 2162154199, i64 2162154245, i64 2162154273}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !21, !22}
!24 = !{i64 2147901951, i64 2147901979, i64 2147901985, i64 2147902001, i64 2147902017, i64 2147902044, i64 2147902377, i64 2147901677, i64 2147902383, i64 2147902431, i64 2147902495, i64 2147902559, i64 2147902616, i64 2147901758, i64 2147901783, i64 2147902823, i64 2147902953, i64 2147902884, i64 2147902967, i64 2147901875}
!25 = !{i64 353316}
!26 = !{i64 2162116312, i64 2162116121, i64 2162116173, i64 2162116219, i64 2162116247}
!27 = !{i64 2162116870, i64 2162116679, i64 2162116731, i64 2162116777, i64 2162116805}
!28 = !{i64 2162116944, i64 2162116973, i64 2162117019, i64 2162117077, i64 2162117131, i64 2162117185, i64 2162117240, i64 2162117271, i64 2162117579, i64 2162117585, i64 2162117632, i64 2162117655, i64 2162117681}
!29 = !{i64 2162118158, i64 2162117969, i64 2162118019, i64 2162118065, i64 2162118093}
!30 = !{i64 2162118464, i64 2162118275, i64 2162118325, i64 2162118371, i64 2162118399}
!31 = !{i64 2162127855, i64 2162127664, i64 2162127716, i64 2162127762, i64 2162127790}
!32 = !{i64 2162128413, i64 2162128222, i64 2162128274, i64 2162128320, i64 2162128348}
!33 = !{i64 2162128487, i64 2162128516, i64 2162128562, i64 2162128620, i64 2162128674, i64 2162128728, i64 2162128783, i64 2162128814, i64 2162129122, i64 2162129128, i64 2162129175, i64 2162129198, i64 2162129224}
!34 = !{i64 2162129701, i64 2162129512, i64 2162129562, i64 2162129608, i64 2162129636}
!35 = !{i64 2162130007, i64 2162129818, i64 2162129868, i64 2162129914, i64 2162129942}
!36 = !{i64 2162134070, i64 2162133879, i64 2162133931, i64 2162133977, i64 2162134005}
!37 = !{i64 2162134628, i64 2162134437, i64 2162134489, i64 2162134535, i64 2162134563}
!38 = !{i64 2162134702, i64 2162134731, i64 2162134777, i64 2162134835, i64 2162134889, i64 2162134943, i64 2162134998, i64 2162135029, i64 2162135337, i64 2162135343, i64 2162135390, i64 2162135413, i64 2162135439}
!39 = !{i64 2162135916, i64 2162135727, i64 2162135777, i64 2162135823, i64 2162135851}
!40 = !{i64 2162136222, i64 2162136033, i64 2162136083, i64 2162136129, i64 2162136157}
!41 = !{!"auto-init"}
