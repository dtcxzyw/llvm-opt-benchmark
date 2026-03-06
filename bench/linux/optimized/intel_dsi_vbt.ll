; ModuleID = 'bench/linux/original/intel_dsi_vbt.ll'
source_filename = "bench/linux/original/intel_dsi_vbt.ll"
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
  switch i32 %1, label %14 [
    i32 10, label %3
    i32 6, label %8
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  tail call void asm sideeffect "45: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 45b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 45) #8, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.40, i32 440, i32 2305, i64 12) #8, !srcloc !6
  tail call void asm sideeffect "46: nop\0A\09.pushsection .discard.instr_end\0A\09.long 46b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 46) #8, !srcloc !7
  br label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  tail call void asm sideeffect "45: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 45b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 45) #8, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.40, i32 440, i32 2305, i64 12) #8, !srcloc !6
  tail call void asm sideeffect "46: nop\0A\09.pushsection .discard.instr_end\0A\09.long 46b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 46) #8, !srcloc !7
  br label %.thread

.thread:                                          ; preds = %3, %7, %12, %8
  %13 = load ptr, ptr %0, align 8
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = icmp ugt i32 %1, 11
  br i1 %16, label %17, label %29, !prof !8

17:                                               ; preds = %14
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #8, !srcloc !9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #8
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41, ptr noundef %20, ptr noundef %28, ptr noundef nonnull @.str.42) #8
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.43, i32 620, i32 2313, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_end\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #8, !srcloc !12
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #8, !srcloc !13
  br label %.critedge

29:                                               ; preds = %.thread, %14
  %30 = phi ptr [ %13, %.thread ], [ %15, %14 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 544
  %31 = load ptr, ptr %.in, align 8
  %32 = zext nneg i32 %1 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 2288
  %34 = getelementptr [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %29
  %38 = load i8, ptr %35, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %1, %39
  br i1 %40, label %53, label %41, !prof !14

41:                                               ; preds = %37
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #8, !srcloc !15
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @dev_driver_string(ptr noundef %43) #8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %45, align 8
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi ptr [ %50, %49 ], [ %47, %41 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41, ptr noundef %44, ptr noundef %52, ptr noundef nonnull @.str.44) #8
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #8, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.43, i32 627, i32 2313, i64 12) #8, !srcloc !17
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #8, !srcloc !18
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #8, !srcloc !19
  br label %53

53:                                               ; preds = %51, %37
  %54 = icmp eq ptr %30, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi ptr [ %57, %55 ], [ null, %53 ]
  %60 = getelementptr [8 x i8], ptr @seq_name, i64 %32
  %61 = load ptr, ptr %60, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %59, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %1, ptr noundef %61) #8
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 2268
  %63 = load i8, ptr %62, align 4
  %64 = icmp ugt i8 %63, 2
  %65 = select i1 %64, i64 5, i64 1
  %66 = getelementptr i8, ptr %35, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %68 = load i8, ptr %66, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %70 = zext i8 %68 to i32
  br i1 %54, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %101
  %71 = phi i32 [ %104, %101 ], [ %70, %.lr.ph ]
  %72 = phi i8 [ %103, %101 ], [ %68, %.lr.ph ]
  %73 = phi ptr [ %102, %101 ], [ %66, %.lr.ph ]
  %74 = getelementptr i8, ptr %73, i64 1
  %75 = icmp ult i8 %72, 7
  br i1 %75, label %84, label %.thread10.us

.thread10.us:                                     ; preds = %.lr.ph.split.us
  %76 = load i8, ptr %62, align 4
  %77 = icmp ugt i8 %76, 2
  br i1 %77, label %.thread11.us, label %.thread9

.thread11.us:                                     ; preds = %.thread10.us
  %78 = load i8, ptr %74, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %.thread9, label %80

80:                                               ; preds = %.thread11.us
  %81 = getelementptr i8, ptr %73, i64 2
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.47, i32 noundef %71) #8
  %82 = zext i8 %78 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  br label %101

84:                                               ; preds = %.lr.ph.split.us
  %85 = zext nneg i8 %72 to i64
  %86 = getelementptr [8 x i8], ptr @exec_elem, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %62, align 4
  %89 = icmp ugt i8 %88, 2
  br i1 %89, label %90, label %.thread8.us

90:                                               ; preds = %84
  %91 = getelementptr i8, ptr %73, i64 2
  %92 = load i8, ptr %74, align 1
  br label %.thread8.us

.thread8.us:                                      ; preds = %90, %84
  %93 = phi i8 [ %92, %90 ], [ 0, %84 ]
  %94 = phi ptr [ %91, %90 ], [ %74, %84 ]
  %95 = tail call ptr %87(ptr noundef %0, ptr noundef %94) #8
  %96 = icmp eq i8 %93, 0
  %97 = zext i8 %93 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  %99 = icmp eq ptr %95, %98
  %100 = select i1 %96, i1 true, i1 %99
  br i1 %100, label %101, label %.split.us

101:                                              ; preds = %.thread8.us, %80
  %102 = phi ptr [ %83, %80 ], [ %95, %.thread8.us ]
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %.critedge, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %145
  %106 = phi i32 [ %148, %145 ], [ %70, %.lr.ph ]
  %107 = phi i8 [ %147, %145 ], [ %68, %.lr.ph ]
  %108 = phi ptr [ %146, %145 ], [ %66, %.lr.ph ]
  %109 = getelementptr i8, ptr %108, i64 1
  %110 = icmp ult i8 %107, 7
  br i1 %110, label %111, label %.thread10

111:                                              ; preds = %.lr.ph.split
  %112 = zext nneg i8 %107 to i64
  %113 = getelementptr [8 x i8], ptr @exec_elem, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %62, align 4
  %116 = icmp ugt i8 %115, 2
  br i1 %116, label %121, label %.thread8

.thread10:                                        ; preds = %.lr.ph.split
  %117 = load i8, ptr %62, align 4
  %118 = icmp ugt i8 %117, 2
  br i1 %118, label %.thread11, label %.thread9

.thread11:                                        ; preds = %.thread10
  %119 = load i8, ptr %109, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %.thread9, label %136

121:                                              ; preds = %111
  %122 = getelementptr i8, ptr %108, i64 2
  %123 = load i8, ptr %109, align 1
  br label %.thread8

.thread8:                                         ; preds = %111, %121
  %124 = phi i8 [ %123, %121 ], [ 0, %111 ]
  %125 = phi ptr [ %122, %121 ], [ %109, %111 ]
  %126 = tail call ptr %114(ptr noundef %0, ptr noundef %125) #8
  %127 = icmp eq i8 %124, 0
  %128 = zext i8 %124 to i64
  %129 = getelementptr i8, ptr %125, i64 %128
  %130 = icmp eq ptr %126, %129
  %131 = select i1 %127, i1 true, i1 %130
  br i1 %131, label %145, label %.split.us

.split.us:                                        ; preds = %.thread8, %.thread8.us
  br i1 %54, label %134, label %132

132:                                              ; preds = %.split.us
  %133 = load ptr, ptr %67, align 8
  br label %134

134:                                              ; preds = %132, %.split.us
  %135 = phi ptr [ %133, %132 ], [ null, %.split.us ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %135, ptr noundef nonnull @.str.46) #9
  br label %.critedge

136:                                              ; preds = %.thread11
  %137 = getelementptr i8, ptr %108, i64 2
  %138 = load ptr, ptr %67, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %138, i32 noundef 2, ptr noundef nonnull @.str.47, i32 noundef %106) #8
  %139 = zext i8 %119 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  br label %145

.thread9:                                         ; preds = %.thread11, %.thread10, %.thread10.us, %.thread11.us
  %.us-phi = phi i32 [ %71, %.thread10.us ], [ %71, %.thread11.us ], [ %106, %.thread10 ], [ %106, %.thread11 ]
  br i1 %54, label %143, label %141

141:                                              ; preds = %.thread9
  %142 = load ptr, ptr %67, align 8
  br label %143

143:                                              ; preds = %141, %.thread9
  %144 = phi ptr [ %142, %141 ], [ null, %.thread9 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %144, ptr noundef nonnull @.str.48, i32 noundef %.us-phi) #9
  br label %.critedge

145:                                              ; preds = %136, %.thread8
  %146 = phi ptr [ %140, %136 ], [ %126, %.thread8 ]
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %.critedge, label %.lr.ph.split, !llvm.loop !20

.critedge:                                        ; preds = %145, %101, %58, %143, %134, %29, %27
  switch i32 %1, label %160 [
    i32 11, label %150
    i32 7, label %155
  ]

150:                                              ; preds = %.critedge
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %150
  tail call void asm sideeffect "45: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 45b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 45) #8, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.40, i32 440, i32 2305, i64 12) #8, !srcloc !6
  tail call void asm sideeffect "46: nop\0A\09.pushsection .discard.instr_end\0A\09.long 46b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 46) #8, !srcloc !7
  br label %160

155:                                              ; preds = %.critedge
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  tail call void asm sideeffect "45: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 45b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 45) #8, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.40, i32 440, i32 2305, i64 12) #8, !srcloc !6
  tail call void asm sideeffect "46: nop\0A\09.pushsection .discard.instr_end\0A\09.long 46b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 46) #8, !srcloc !7
  br label %160

160:                                              ; preds = %150, %154, %159, %155, %.critedge
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsi_log_params(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread1, label %13

.thread1:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %5 = load i32, ptr %4, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 585
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %10 = load i32, ptr %9, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %12 = load i32, ptr %11, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %12) #8
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %17 = load i32, ptr %16, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %17) #8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 585
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %21) #8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %24 = load i32, ptr %23, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %22, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %24) #8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %27 = load i32, ptr %26, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %27) #8
  %28 = load ptr, ptr %14, align 8
  br label %29

29:                                               ; preds = %.thread1, %13
  %30 = phi ptr [ %28, %13 ], [ null, %.thread1 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %33 [
    i32 1, label %35
    i32 2, label %34
    i32 3, label %switch.edge
  ]

switch.edge:                                      ; preds = %29
  br label %35

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %switch.edge, %29, %34, %33
  %36 = phi ptr [ @.str.5, %29 ], [ @.str.8, %33 ], [ @.str.6, %34 ], [ @.str.7, %switch.edge ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %36) #8
  br i1 %3, label %53, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %42) #8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %46) #8
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %49 = load i8, ptr %48, align 4
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, ptr @.str.96, ptr @.str.95
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %47, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull %51) #8
  %52 = load ptr, ptr %38, align 8
  br label %64

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %56) #8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %59) #8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %61 = load i8, ptr %60, align 4
  %62 = icmp eq i8 %61, 0
  %63 = select i1 %62, ptr @.str.96, ptr @.str.95
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull %63) #8
  br label %64

64:                                               ; preds = %53, %37
  %65 = phi ptr [ %52, %37 ], [ null, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 581
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, ptr @.str.95, ptr @.str.96
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %65, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef nonnull %69) #8
  br i1 %3, label %73, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %64
  %74 = phi ptr [ %72, %70 ], [ null, %64 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %76 = load i16, ptr %75, align 8
  %77 = icmp eq i16 %76, 0
  %78 = select i1 %77, ptr @.str.15, ptr @.str.14
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %74, i32 noundef 2, ptr noundef nonnull @.str.13, ptr noundef nonnull %78) #8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 583
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %93 [
    i8 1, label %81
    i8 2, label %87
  ]

81:                                               ; preds = %73
  br i1 %3, label %85, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %81
  %86 = phi ptr [ %84, %82 ], [ null, %81 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %86, i32 noundef 2, ptr noundef nonnull @.str.16) #8
  br label %99

87:                                               ; preds = %73
  br i1 %3, label %91, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %87
  %92 = phi ptr [ %90, %88 ], [ null, %87 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %92, i32 noundef 2, ptr noundef nonnull @.str.17) #8
  br label %99

93:                                               ; preds = %73
  br i1 %3, label %97, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %93
  %98 = phi ptr [ %96, %94 ], [ null, %93 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %98, i32 noundef 2, ptr noundef nonnull @.str.18) #8
  br label %99

99:                                               ; preds = %97, %91, %85
  br i1 %3, label %.thread7, label %128

.thread7:                                         ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %101 = load i32, ptr %100, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %101) #8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %104) #8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %107) #8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 614
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %110) #8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %113) #8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %116) #8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %118 = load i16, ptr %117, align 8
  %119 = zext i16 %118 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %119) #8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %121 = load i32, ptr %120, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %121) #8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %124) #8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 622
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %127) #8
  br label %169

128:                                              ; preds = %99
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %132 = load i32, ptr %131, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %130, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %132) #8
  %133 = load ptr, ptr %129, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 582
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %133, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %136) #8
  %137 = load ptr, ptr %129, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %137, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %140) #8
  %141 = load ptr, ptr %129, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 614
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %141, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %144) #8
  %145 = load ptr, ptr %129, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %145, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %148) #8
  %149 = load ptr, ptr %129, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %149, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %152) #8
  %153 = load ptr, ptr %129, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %153, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %156) #8
  %157 = load ptr, ptr %129, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %159 = load i32, ptr %158, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %157, i32 noundef 2, ptr noundef nonnull @.str.26, i32 noundef %159) #8
  %160 = load ptr, ptr %129, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %162 = load i16, ptr %161, align 4
  %163 = zext i16 %162 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %160, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %163) #8
  %164 = load ptr, ptr %129, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 622
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %164, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %167) #8
  %168 = load ptr, ptr %129, align 8
  br label %169

169:                                              ; preds = %.thread7, %128
  %170 = phi ptr [ %168, %128 ], [ null, %.thread7 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 8
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, ptr @.str.95, ptr @.str.96
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %170, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %175) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_dsi_vbt_init(ptr noundef initializes((560, 562), (564, 568), (572, 586), (592, 596), (604, 608), (610, 618), (624, 626), (628, 632)) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2128
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2256
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi ptr [ %15, %13 ], [ null, %2 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.30) #8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 23
  %19 = load i24, ptr %18, align 1
  %20 = and i24 %19, 512
  %21 = icmp eq i24 %20, 0
  %22 = zext i1 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i8 %22, ptr %23, align 4
  %24 = load i24, ptr %18, align 1
  %25 = lshr i24 %24, 10
  %26 = trunc i24 %25 to i8
  %27 = and i8 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 581
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %30 = load i48, ptr %29, align 1
  %31 = lshr i48 %30, 34
  %32 = trunc nuw nsw i48 %31 to i32
  %33 = and i32 %32, 3
  %34 = add nuw nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 %34, ptr %35, align 4
  %36 = load i48, ptr %29, align 1
  %37 = trunc i48 %36 to i32
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 1920
  %40 = tail call i32 @pixel_format_from_register_bits(i32 noundef %39) #8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 %40, ptr %41, align 4
  %42 = load i48, ptr %29, align 1
  %43 = lshr i48 %42, 32
  %44 = trunc i48 %43 to i8
  %45 = and i8 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 583
  store i8 %45, ptr %46, align 1
  %47 = load i48, ptr %29, align 1
  %48 = lshr i48 %47, 36
  %49 = trunc i48 %48 to i8
  %50 = and i8 %49, 7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 585
  store i8 %50, ptr %51, align 1
  %52 = load i48, ptr %29, align 1
  %53 = trunc i48 %52 to i16
  %54 = lshr i16 %53, 5
  %55 = and i16 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i16 %55, ptr %56, align 8
  %57 = load i48, ptr %29, align 1
  %58 = trunc i48 %57 to i32
  %59 = lshr i32 %58, 6
  %60 = and i32 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 %60, ptr %61, align 8
  %62 = load i24, ptr %18, align 1
  %63 = trunc i24 %62 to i8
  %64 = and i8 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 582
  store i8 %64, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %67 = load i32, ptr %66, align 1
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i16 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %71 = load i32, ptr %70, align 1
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 610
  store i16 %72, ptr %73, align 2
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %75 = load i32, ptr %74, align 1
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 614
  store i16 %76, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 38
  %79 = load i32, ptr %78, align 1
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i16 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 42
  %83 = load i32, ptr %82, align 1
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i16 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 46
  %87 = load i32, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %87, ptr %88, align 8
  %89 = load i48, ptr %29, align 1
  %90 = trunc i48 %89 to i32
  %91 = lshr i32 %90, 13
  %92 = and i32 %91, 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 %92, ptr %93, align 4
  %94 = load i48, ptr %29, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %96 = lshr i48 %94, 39
  %97 = trunc i48 %96 to i8
  %98 = and i8 %97, 1
  store i8 %98, ptr %95, align 8
  %99 = load i32, ptr %11, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 %99, ptr %100, align 4
  %101 = icmp eq i8 %45, 0
  br i1 %101, label %115, label %102

102:                                              ; preds = %16
  %103 = lshr i32 %99, 1
  store i32 %103, ptr %100, align 4
  %104 = icmp eq i8 %45, 1
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = zext nneg i8 %50 to i32
  %110 = mul nuw nsw i32 %109, 60
  %111 = mul nuw nsw i32 %110, %108
  %112 = add nuw nsw i32 %111, 996
  %113 = udiv i32 %112, 1000
  %114 = add nuw i32 %113, %103
  store i32 %114, ptr %100, align 4
  br label %115

115:                                              ; preds = %105, %102, %16
  %116 = icmp eq i32 %60, 3
  br i1 %116, label %117, label %154

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %119 = load i32, ptr %118, align 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  br i1 %12, label %125, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %122, %121
  %126 = phi ptr [ %124, %122 ], [ null, %121 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %126, ptr noundef nonnull @.str.31) #9
  br label %.critedge

127:                                              ; preds = %117
  %128 = tail call i32 @intel_dsi_bitrate(ptr noundef %0) #8
  %129 = load i32, ptr %118, align 1
  %130 = icmp ult i32 %129, %128
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = tail call zeroext i1 @intel_fuzzy_clock_check(i32 noundef %129, i32 noundef %128) #8
  br i1 %132, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %131
  %.pre = load i32, ptr %118, align 1
  br label %133

.thread:                                          ; preds = %131
  store i32 %128, ptr %118, align 1
  br label %142

133:                                              ; preds = %._crit_edge, %127
  %134 = phi i32 [ %.pre, %._crit_edge ], [ %129, %127 ]
  %135 = icmp ult i32 %134, %128
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  br i1 %12, label %140, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %137, %136
  %141 = phi ptr [ %139, %137 ], [ null, %136 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %141, ptr noundef nonnull @.str.32) #9
  br label %.critedge

142:                                              ; preds = %.thread, %133
  %143 = phi i32 [ %128, %.thread ], [ %134, %133 ]
  %144 = mul i32 %143, 100
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

154:                                              ; preds = %142, %115
  %155 = phi i16 [ %148, %142 ], [ 100, %115 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i16 %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %158 = load i16, ptr %157, align 1
  %159 = udiv i16 %158, 10
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 634
  store i16 %159, ptr %160, align 2
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %162 = load i16, ptr %161, align 1
  %163 = udiv i16 %162, 10
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i16 %163, ptr %164, align 4
  %165 = load i16, ptr %10, align 1
  %166 = udiv i16 %165, 10
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 638
  store i16 %166, ptr %167, align 2
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %169 = load i16, ptr %168, align 1
  %170 = udiv i16 %169, 10
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i16 %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %173 = load i16, ptr %172, align 1
  %174 = udiv i16 %173, 10
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 642
  store i16 %174, ptr %175, align 2
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 -1, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %179

179:                                              ; preds = %192, %154
  %180 = phi i64 [ 0, %154 ], [ %193, %192 ]
  %181 = load i16, ptr %177, align 8
  %182 = zext i16 %181 to i64
  %183 = shl nuw nsw i64 1, %180
  %184 = and i64 %183, %182
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %179
  %187 = getelementptr [8 x i8], ptr %178, i64 %180
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = tail call i32 @mipi_dsi_attach(ptr noundef %190) #8
  br label %192

192:                                              ; preds = %186, %179
  %193 = add nuw nsw i64 %180, 1
  %194 = icmp eq i64 %193, 9
  br i1 %194, label %.critedge, label %179, !llvm.loop !23

.critedge:                                        ; preds = %192, %125, %140
  %195 = phi i1 [ false, %125 ], [ false, %140 ], [ true, %192 ]
  ret i1 %195
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pixel_format_from_register_bits(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsi_bitrate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fuzzy_clock_check(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mipi_dsi_attach(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsi_vbt_gpio_init(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 2097152
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %10, 18874368
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread3, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %17 = load i48, ptr %16, align 1
  %18 = and i48 %17, 512
  %19 = icmp ne i48 %18, 0
  br i1 %12, label %25, label %20

.thread3:                                         ; preds = %2
  br i1 %12, label %.thread1, label %20

20:                                               ; preds = %.thread3, %15
  %21 = phi i1 [ true, %.thread3 ], [ %19, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %23 = load i48, ptr %22, align 1
  %24 = and i48 %23, 512
  %.not = icmp ne i48 %24, 0
  %.not2 = xor i1 %21, true
  %brmerge = select i1 %.not, i1 true, i1 %.not2
  br i1 %brmerge, label %.thread, label %.thread1

25:                                               ; preds = %15
  br i1 %19, label %.thread1, label %.thread

.thread:                                          ; preds = %20, %25
  %26 = phi i1 [ false, %25 ], [ %.not, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr inttoptr (i64 -38 to ptr), ptr %27, align 8
  %28 = icmp eq ptr %3, null
  br i1 %28, label %29, label %.thread5

29:                                               ; preds = %.thread
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef null, ptr noundef nonnull @.str.37) #9
  store ptr null, ptr %27, align 8
  br i1 %26, label %32, label %.thread1

.thread5:                                         ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.37) #9
  store ptr null, ptr %27, align 8
  br i1 %26, label %34, label %.thread1

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr inttoptr (i64 -38 to ptr), ptr %33, align 8
  br label %38

34:                                               ; preds = %.thread5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr inttoptr (i64 -38 to ptr), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %32, %34
  %39 = phi ptr [ %35, %34 ], [ %33, %32 ]
  %40 = phi ptr [ %37, %34 ], [ null, %32 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %40, ptr noundef nonnull @.str.39) #9
  store ptr null, ptr %39, align 8
  br label %.thread1

.thread1:                                         ; preds = %.thread3, %.thread5, %20, %25, %38, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @mipi_exec_send_packet(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %40 = sext i32 %38 to i64
  %41 = getelementptr [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %56, !prof !26

44:                                               ; preds = %37
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #8, !srcloc !27
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @dev_driver_string(ptr noundef %46) #8
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %48, align 8
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi ptr [ %53, %52 ], [ %50, %44 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41, ptr noundef %47, ptr noundef %55, ptr noundef nonnull @.str.62) #8
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #8, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.43, i32 123, i32 2313, i64 12) #8, !srcloc !29
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_end\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #8, !srcloc !30
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #8, !srcloc !31
  br label %112

56:                                               ; preds = %37
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  br i1 %4, label %64, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %60
  %65 = phi ptr [ %63, %61 ], [ null, %60 ]
  %66 = add i32 %38, 65
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %65, i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef %66) #8
  br label %112

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 776
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
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 760
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
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 2632
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
define internal noundef ptr @mipi_exec_delay(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq ptr %3, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define internal noundef ptr @mipi_exec_gpio(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 2268
  %10 = load i8, ptr %9, align 4
  %11 = icmp ugt i8 %10, 2
  %12 = load i8, ptr %1, align 1
  %13 = getelementptr i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  br i1 %11, label %15, label %24

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %10, 3
  %19 = and i8 %17, 2
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  %22 = select i1 %21, i1 %8, i1 false
  %23 = zext i8 %12 to i32
  br label %29

24:                                               ; preds = %2
  %25 = icmp eq i8 %10, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = lshr i8 %14, 1
  %28 = and i8 %27, 3
  br label %29

29:                                               ; preds = %26, %24, %15
  %30 = phi i8 [ %28, %26 ], [ 0, %24 ], [ 0, %15 ]
  %31 = phi i32 [ 0, %26 ], [ 0, %24 ], [ %23, %15 ]
  %32 = phi i8 [ %12, %26 ], [ %12, %24 ], [ %14, %15 ]
  %33 = phi i8 [ %14, %26 ], [ %14, %24 ], [ %17, %15 ]
  %34 = phi i64 [ 2, %26 ], [ 2, %24 ], [ 3, %15 ]
  %35 = phi i1 [ %8, %26 ], [ %8, %24 ], [ %22, %15 ]
  %36 = icmp eq ptr %3, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi ptr [ %39, %37 ], [ null, %29 ]
  %42 = zext i8 %32 to i32
  %43 = zext nneg i8 %30 to i32
  %44 = select i1 %35, ptr @.str.68, ptr @.str.69
  %45 = and i8 %33, 1
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, ptr @.str.71, ptr @.str.70
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %41, i32 noundef 2, ptr noundef nonnull @.str.67, i32 noundef %31, i32 noundef %42, i32 noundef %43, ptr noundef nonnull %44, ptr noundef nonnull %47) #8
  %48 = load i16, ptr %6, align 8
  br i1 %35, label %49, label %145

49:                                               ; preds = %40
  %50 = icmp eq i16 %48, 11
  %51 = icmp ugt i8 %32, 4
  %52 = and i1 %51, %50
  br i1 %52, label %53, label %65, !prof !26

53:                                               ; preds = %49
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #8, !srcloc !32
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @dev_driver_string(ptr noundef %55) #8
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %57, align 8
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi ptr [ %62, %61 ], [ %59, %53 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.41, ptr noundef %56, ptr noundef %64, ptr noundef nonnull @.str.72) #8
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #8, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.43, i32 328, i32 2313, i64 12) #8, !srcloc !34
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_end\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #8, !srcloc !35
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #8, !srcloc !36
  br label %328

65:                                               ; preds = %49
  switch i8 %32, label %143 [
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
  %67 = icmp eq i8 %32, 0
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %68) #8
  %69 = select i1 %67, i32 0, i32 4
  %70 = shl nuw nsw i32 4, %69
  %71 = shl nuw nsw i32 12, %69
  %72 = select i1 %46, i32 0, i32 %70
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef nonnull %73, i32 802864, i1 noundef zeroext true) #8
  %77 = xor i32 %71, -1
  %78 = and i32 %76, %77
  %79 = or i32 %78, %72
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull %73, i32 802864, i32 noundef %79, i1 noundef zeroext true) #8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %68) #8
  br label %328

82:                                               ; preds = %65, %65
  %83 = icmp eq i8 %32, 1
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 3280
  %85 = load i32, ptr %84, align 8
  %86 = select i1 %83, i32 4, i32 260
  %87 = add i32 %85, %86
  %88 = zext nneg i8 %45 to i32
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %91(ptr noundef nonnull %89, i32 %87, i1 noundef zeroext true) #8
  %93 = and i32 %92, -2
  %94 = or disjoint i32 %93, %88
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull %89, i32 %87, i32 noundef %94, i1 noundef zeroext true) #8
  br label %328

97:                                               ; preds = %65, %65
  %98 = icmp eq i8 %32, 2
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 3280
  %100 = load i32, ptr %99, align 8
  %101 = select i1 %98, i32 4, i32 260
  %102 = add i32 %100, %101
  %103 = shl nuw nsw i8 %45, 2
  %104 = zext nneg i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 %107(ptr noundef nonnull %105, i32 %102, i1 noundef zeroext true) #8
  %109 = and i32 %108, -5
  %110 = or disjoint i32 %109, %104
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull %105, i32 %102, i32 noundef %110, i1 noundef zeroext true) #8
  br label %328

113:                                              ; preds = %65, %65
  %114 = icmp eq i8 %32, 3
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 2376
  %116 = load i32, ptr %115, align 8
  %117 = select i1 %114, i32 20500, i32 20504
  %118 = add i32 %116, %117
  %119 = select i1 %46, i32 7, i32 15
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 %122(ptr noundef nonnull %120, i32 %118, i1 noundef zeroext true) #8
  %124 = and i32 %123, -16
  %125 = or disjoint i32 %124, %119
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull %120, i32 %118, i32 noundef %125, i1 noundef zeroext true) #8
  br label %328

128:                                              ; preds = %65, %65
  %129 = icmp eq i8 %32, 4
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 2376
  %131 = load i32, ptr %130, align 8
  %132 = select i1 %129, i32 20500, i32 20504
  %133 = add i32 %131, %132
  %134 = select i1 %46, i32 1792, i32 3840
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 %137(ptr noundef nonnull %135, i32 %133, i1 noundef zeroext true) #8
  %139 = and i32 %138, -3841
  %140 = or disjoint i32 %139, %134
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull %135, i32 %133, i32 noundef %140, i1 noundef zeroext true) #8
  br label %328

143:                                              ; preds = %65
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #8, !srcloc !37
  %144 = zext i8 %32 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i64 noundef %144) #8
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #8, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.43, i32 385, i32 2313, i64 12) #8, !srcloc !39
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_end\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #8, !srcloc !40
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #8, !srcloc !41
  br label %328

145:                                              ; preds = %40
  %146 = icmp ugt i16 %48, 8
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = load ptr, ptr %5, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi ptr [ %152, %150 ], [ null, %147 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %154, ptr noundef nonnull @.str.75, i32 noundef %31, ptr noundef nonnull inttoptr (i64 -38 to ptr)) #9
  br label %328

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  %159 = and i64 %158, 2097152
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %199, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8
  %163 = load i8, ptr %9, align 4
  %164 = icmp ult i8 %163, 3
  br i1 %164, label %165, label %180

165:                                              ; preds = %161
  switch i8 %30, label %173 [
    i8 1, label %166
    i8 0, label %180
  ]

166:                                              ; preds = %165
  %167 = icmp eq ptr %162, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %168, %166
  %172 = phi ptr [ %170, %168 ], [ null, %166 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %172, i32 noundef 2, ptr noundef nonnull @.str.76) #8
  br label %328

173:                                              ; preds = %165
  %174 = icmp eq ptr %162, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %177 = load ptr, ptr %176, align 8
  br label %178

178:                                              ; preds = %175, %173
  %179 = phi ptr [ %177, %175 ], [ null, %173 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %179, i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %43) #8
  br label %328

180:                                              ; preds = %165, %161
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %182 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %181, i32 noundef 3520, i64 noundef 104) #12
  %183 = icmp eq ptr %182, null
  br i1 %183, label %328, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr @.str.80, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %187 = zext i8 %32 to i16
  store ptr @.str.78, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store i16 %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store ptr @.str.79, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 48
  store i32 %42, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 56
  store i64 0, ptr %191, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %184
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %194, %184
  %198 = phi ptr [ %196, %194 ], [ null, %184 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %198, ptr noundef nonnull @.str.75, i32 noundef %42, ptr noundef nonnull inttoptr (i64 -38 to ptr)) #9
  tail call void @kfree(ptr noundef nonnull %182) #8
  br label %328

199:                                              ; preds = %155
  %200 = and i64 %158, 16777216
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %328, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8
  %204 = load i8, ptr %9, align 4
  %205 = icmp ugt i8 %204, 2
  br i1 %205, label %206, label %291

206:                                              ; preds = %202
  %207 = icmp ugt i8 %32, -59
  br i1 %207, label %208, label %229

208:                                              ; preds = %206
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %210 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %209, i32 noundef 3520, i64 noundef 104) #12
  %211 = icmp eq ptr %210, null
  br i1 %211, label %328, label %212

212:                                              ; preds = %208
  %213 = add nsw i8 %32, 58
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr @.str.80, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %216 = zext nneg i8 %213 to i16
  %217 = zext nneg i8 %213 to i32
  store ptr @.str.82, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store i16 %216, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store ptr @.str.83, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 48
  store i32 %217, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 56
  store i64 0, ptr %221, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %212
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %224, %212
  %228 = phi ptr [ %226, %224 ], [ null, %212 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %228, ptr noundef nonnull @.str.75, i32 noundef %42, ptr noundef nonnull inttoptr (i64 -38 to ptr)) #9
  tail call void @kfree(ptr noundef nonnull %210) #8
  br label %328

229:                                              ; preds = %206
  %230 = icmp ugt i8 %32, 99
  br i1 %230, label %231, label %252

231:                                              ; preds = %229
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %233 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %232, i32 noundef 3520, i64 noundef 104) #12
  %234 = icmp eq ptr %233, null
  br i1 %234, label %328, label %235

235:                                              ; preds = %231
  %236 = add i8 %32, -100
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr @.str.80, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %239 = zext nneg i8 %236 to i16
  %240 = zext nneg i8 %236 to i32
  store ptr @.str.84, ptr %238, align 8
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store i16 %239, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 40
  store ptr @.str.85, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 48
  store i32 %240, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 56
  store i64 0, ptr %244, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %235
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %249 = load ptr, ptr %248, align 8
  br label %250

250:                                              ; preds = %247, %235
  %251 = phi ptr [ %249, %247 ], [ null, %235 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %251, ptr noundef nonnull @.str.75, i32 noundef %42, ptr noundef nonnull inttoptr (i64 -38 to ptr)) #9
  tail call void @kfree(ptr noundef nonnull %233) #8
  br label %328

252:                                              ; preds = %229
  %253 = icmp samesign ugt i8 %32, 72
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %255 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %254, i32 noundef 3520, i64 noundef 104) #12
  %256 = icmp eq ptr %255, null
  br i1 %253, label %257, label %275

257:                                              ; preds = %252
  br i1 %256, label %328, label %258

258:                                              ; preds = %257
  %259 = add nsw i8 %32, -73
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr @.str.80, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %262 = zext nneg i8 %259 to i16
  %263 = zext nneg i8 %259 to i32
  store ptr @.str.86, ptr %261, align 8
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store i16 %262, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store ptr @.str.87, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 48
  store i32 %263, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 56
  store i64 0, ptr %267, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %258
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %272 = load ptr, ptr %271, align 8
  br label %273

273:                                              ; preds = %270, %258
  %274 = phi ptr [ %272, %270 ], [ null, %258 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %274, ptr noundef nonnull @.str.75, i32 noundef %42, ptr noundef nonnull inttoptr (i64 -38 to ptr)) #9
  tail call void @kfree(ptr noundef nonnull %255) #8
  br label %328

275:                                              ; preds = %252
  br i1 %256, label %328, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr @.str.80, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %279 = zext nneg i8 %32 to i16
  store ptr @.str.88, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store i16 %279, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store ptr @.str.79, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %255, i64 48
  store i32 %42, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %255, i64 56
  store i64 0, ptr %283, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %289, label %286

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %288 = load ptr, ptr %287, align 8
  br label %289

289:                                              ; preds = %286, %276
  %290 = phi ptr [ %288, %286 ], [ null, %276 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %290, ptr noundef nonnull @.str.75, i32 noundef %42, ptr noundef nonnull inttoptr (i64 -38 to ptr)) #9
  tail call void @kfree(ptr noundef nonnull %255) #8
  br label %328

291:                                              ; preds = %202
  %292 = icmp eq i8 %30, 0
  br i1 %292, label %300, label %293

293:                                              ; preds = %291
  %294 = icmp eq ptr %203, null
  br i1 %294, label %298, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %297 = load ptr, ptr %296, align 8
  br label %298

298:                                              ; preds = %295, %293
  %299 = phi ptr [ %297, %295 ], [ null, %293 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %299, i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %43) #8
  br label %328

300:                                              ; preds = %291
  %301 = icmp ugt i8 %32, 72
  br i1 %301, label %302, label %309

302:                                              ; preds = %300
  %303 = icmp eq ptr %203, null
  br i1 %303, label %307, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %306 = load ptr, ptr %305, align 8
  br label %307

307:                                              ; preds = %304, %302
  %308 = phi ptr [ %306, %304 ], [ null, %302 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %308, i32 noundef 2, ptr noundef nonnull @.str.89, i32 noundef %42) #8
  br label %328

309:                                              ; preds = %300
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %311 = tail call noalias align 8 dereferenceable_or_null(104) ptr @kmalloc_trace(ptr noundef %310, i32 noundef 3520, i64 noundef 104) #12
  %312 = icmp eq ptr %311, null
  br i1 %312, label %328, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr @.str.80, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %316 = zext nneg i8 %32 to i16
  store ptr @.str.88, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 32
  store i16 %316, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 40
  store ptr @.str.79, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 48
  store i32 %42, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 56
  store i64 0, ptr %320, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %326, label %323

323:                                              ; preds = %313
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load ptr, ptr %324, align 8
  br label %326

326:                                              ; preds = %323, %313
  %327 = phi ptr [ %325, %323 ], [ null, %313 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %327, ptr noundef nonnull @.str.75, i32 noundef %42, ptr noundef nonnull inttoptr (i64 -38 to ptr)) #9
  tail call void @kfree(ptr noundef nonnull %311) #8
  br label %328

328:                                              ; preds = %326, %309, %307, %298, %289, %275, %273, %257, %250, %231, %227, %208, %199, %197, %180, %178, %171, %153, %143, %128, %113, %97, %82, %66, %63
  %329 = getelementptr i8, ptr %1, i64 %34
  ret ptr %329
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @mipi_exec_i2c(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.i2c_adapter_lookup, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.i2c_msg, align 8
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !42
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
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %19
  store i32 %21, ptr %26, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 632
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %34) #8
  %36 = getelementptr i8, ptr %34, i64 -16
  %37 = select i1 %35, ptr %36, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !42
  store i16 %10, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %29
  %44 = phi ptr [ %42, %40 ], [ null, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %46, align 8
  %47 = call i32 @acpi_dev_get_resources(ptr noundef %37, ptr noundef nonnull %4, ptr noundef nonnull @i2c_adapter_lookup, ptr noundef nonnull %3) #8
  call void @acpi_dev_free_resource_list(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %26, align 8
  br label %48

48:                                               ; preds = %43, %19
  %49 = phi i32 [ %.pre, %43 ], [ %27, %19 ]
  %50 = call ptr @i2c_get_adapter(i32 noundef %49) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  br i1 %15, label %56, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 0, ptr %66, align 2
  %67 = trunc nuw nsw i32 %59 to i16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %61, ptr %69, align 8
  %70 = call i32 @i2c_transfer(ptr noundef nonnull %50, ptr noundef nonnull %5, i32 noundef 1) #8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  br i1 %15, label %76, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @mipi_exec_spi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define internal noundef ptr @mipi_exec_pmic(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(ret: address, provenance) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %9, ptr noundef nonnull @.str.94) #9
  %10 = getelementptr i8, ptr %1, i64 15
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mipi_dsi_generic_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mipi_dsi_dcs_write_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_dsi_wait_for_fifo_empty(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i2c_get_adapter(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i2c_put_adapter(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_get_resources(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i2c_adapter_lookup(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !42
  %7 = call zeroext i1 @i2c_acpi_get_i2c_resource(ptr noundef %0, ptr noundef nonnull %3) #8
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load i16, ptr %1, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %12 = load i16, ptr %11, align 1
  %13 = icmp eq i16 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 13
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
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 848
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 568
  store i32 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %21, %14, %8, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_dev_free_resource_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i2c_acpi_get_i2c_resource(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_handle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i2c_acpi_find_adapter_by_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!"branch_weights", i32 3219615, i32 2144264033}
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
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{i64 2162116312, i64 2162116121, i64 2162116173, i64 2162116219, i64 2162116247}
!28 = !{i64 2162116870, i64 2162116679, i64 2162116731, i64 2162116777, i64 2162116805}
!29 = !{i64 2162116944, i64 2162116973, i64 2162117019, i64 2162117077, i64 2162117131, i64 2162117185, i64 2162117240, i64 2162117271, i64 2162117579, i64 2162117585, i64 2162117632, i64 2162117655, i64 2162117681}
!30 = !{i64 2162118158, i64 2162117969, i64 2162118019, i64 2162118065, i64 2162118093}
!31 = !{i64 2162118464, i64 2162118275, i64 2162118325, i64 2162118371, i64 2162118399}
!32 = !{i64 2162127855, i64 2162127664, i64 2162127716, i64 2162127762, i64 2162127790}
!33 = !{i64 2162128413, i64 2162128222, i64 2162128274, i64 2162128320, i64 2162128348}
!34 = !{i64 2162128487, i64 2162128516, i64 2162128562, i64 2162128620, i64 2162128674, i64 2162128728, i64 2162128783, i64 2162128814, i64 2162129122, i64 2162129128, i64 2162129175, i64 2162129198, i64 2162129224}
!35 = !{i64 2162129701, i64 2162129512, i64 2162129562, i64 2162129608, i64 2162129636}
!36 = !{i64 2162130007, i64 2162129818, i64 2162129868, i64 2162129914, i64 2162129942}
!37 = !{i64 2162134070, i64 2162133879, i64 2162133931, i64 2162133977, i64 2162134005}
!38 = !{i64 2162134628, i64 2162134437, i64 2162134489, i64 2162134535, i64 2162134563}
!39 = !{i64 2162134702, i64 2162134731, i64 2162134777, i64 2162134835, i64 2162134889, i64 2162134943, i64 2162134998, i64 2162135029, i64 2162135337, i64 2162135343, i64 2162135390, i64 2162135413, i64 2162135439}
!40 = !{i64 2162135916, i64 2162135727, i64 2162135777, i64 2162135823, i64 2162135851}
!41 = !{i64 2162136222, i64 2162136033, i64 2162136083, i64 2162136129, i64 2162136157}
!42 = !{!"auto-init"}
