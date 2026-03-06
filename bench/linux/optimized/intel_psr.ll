; ModuleID = 'bench/linux/original/intel_psr.ll'
source_filename = "bench/linux/original/intel_psr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_rect = type { i32, i32, i32, i32 }
%struct.drm_connector_list_iter = type { ptr, ptr }
%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [48 x i8] c"[transcoder %s] PSR entry attempt in 2 vblanks\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"[transcoder %s] PSR exit completed\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"[drm] [transcoder %s] PSR aux error\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"PSR disabled by flag\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"PSR sink implementation is not reliable\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"PSR condition failed: Interlaced mode enabled\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"drm_WARN_ON(!((intel_dp)->psr.sink_support && (intel_dp)->psr.source_support))\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"drivers/gpu/drm/i915/display/intel_psr.c\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"drm_WARN_ON(psr->paused)\00", align 1
@intel_psr2_sel_fetch_update.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"[drm] Selective fetch area calculation failed in pipe %c\0A\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"drm_WARN_ON(((&((dev_priv))->__runtime)->step.display_step) == STEP_NONE)\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"drm_WARN_ON(psr->enabled && !crtc_state->active_planes)\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"[drm] *ERROR* PSR wait timed out, atomic update may fail\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Invalid debug mask %llx\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"PSR condition failed: Port not supported\0A\00", align 1
@intel_psr_init.__key.17 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"&intel_dp->psr.lock\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"[drm] *ERROR* Error reading PSR status or error status\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"PSR sink internal error, disabling PSR\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"PSR RFB storage error, disabling PSR\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"PSR VSC SDP uncorrectable error, disabling PSR\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"PSR Link CRC error, disabling PSR\0A\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"[drm] *ERROR* PSR_ERROR_STATUS unhandled errors %x\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"i915_edp_psr_debug\00", align 1
@i915_edp_psr_debug_fops = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @simple_attr_read, ptr @simple_attr_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_edp_psr_debug_fops_open, ptr null, ptr @simple_attr_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"i915_edp_psr_status\00", align 1
@i915_edp_psr_status_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_edp_psr_status_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"i915_psr_sink_status\00", align 1
@i915_psr_sink_status_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_psr_sink_status_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.28 = private unnamed_addr constant [16 x i8] c"i915_psr_status\00", align 1
@i915_psr_status_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_psr_status_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.29 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"EDP\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"DSI A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"DSI C\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"PSR exit events: 0x%x\0A\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"\09PSR2 watchdog timer expired\0A\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"\09PSR2 disabled\0A\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"\09SU dirty FIFO underrun\0A\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"\09SU CRC FIFO underrun\0A\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"\09Graphics reset\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"\09PCH interrupt\0A\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"\09Memory up\0A\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"\09Front buffer modification\0A\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"\09PSR watchdog timer expired\0A\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"\09PIPE registers updated\0A\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"\09Register updated\0A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"\09HDCP enabled\0A\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"\09KVMR session enabled\0A\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"\09VBI enabled\0A\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"\09LPSP mode exited\0A\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"\09PSR disabled\0A\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"Panel replay is not supported by panel\0A\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"Panel replay is supported by panel\0A\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"eDP panel supports PSR version %x\0A\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"PSR support not currently available for this panel\0A\00", align 1
@.str.58 = private unnamed_addr constant [56 x i8] c"Panel lacks power state control, PSR cannot be enabled\0A\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"PSR2 %ssupported\0A\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.62 = private unnamed_addr constant [63 x i8] c"Unable to get sink synchronization latency, assuming 8 frames\0A\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"Unable to read DP_PSR2_SU_X_GRANULARITY\0A\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"Unable to read DP_PSR2_SU_Y_GRANULARITY\0A\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"PSR condition failed: PSR setup timing not met\0A\00", align 1
@.str.66 = private unnamed_addr constant [55 x i8] c"PSR condition failed: Invalid PSR setup time (0x%02x)\0A\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"PSR setup entry frames %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [55 x i8] c"PSR condition failed: PSR setup time (%d us) too long\0A\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"PSR2 not supported by phy\0A\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"PSR2 is defeatured for this platform\0A\00", align 1
@.str.71 = private unnamed_addr constant [72 x i8] c"drm_WARN_ON(((&(dev_priv)->__runtime)->step.display_step) == STEP_NONE)\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"PSR2 not completely functional in this stepping\0A\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"PSR2 not supported in transcoder %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"PSR2 disabled by flag\0A\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"PSR2 cannot be enabled since DSC is enabled\0A\00", align 1
@.str.76 = private unnamed_addr constant [64 x i8] c"PSR2 not enabled because it would inhibit pipe CRC calculation\0A\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"PSR2 not enabled, pipe bpp %d > max supported %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [57 x i8] c"PSR2 not enabled, not compatible with HW stepping + VRR\0A\00", align 1
@.str.79 = private unnamed_addr constant [60 x i8] c"PSR2 not enabled, PSR2 SDP indication do not fit in hblank\0A\00", align 1
@.str.80 = private unnamed_addr constant [56 x i8] c"PSR2 not enabled, Unable to use long enough wake times\0A\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"PSR2 not enabled, too short vblank time\0A\00", align 1
@.str.82 = private unnamed_addr constant [74 x i8] c"PSR2 not enabled, selective fetch not valid and no HW tracking available\0A\00", align 1
@.str.83 = private unnamed_addr constant [49 x i8] c"PSR2 not enabled, SU granularity not compatible\0A\00", align 1
@.str.84 = private unnamed_addr constant [58 x i8] c"PSR2 not enabled, resolution %dx%d > max supported %dx%d\0A\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"PSR2 sel fetch not enabled, disabled by parameter\0A\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"PSR2 sel fetch not enabled, async flip enabled\0A\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"Disabling Panel Replay\0A\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"Disabling PSR%s\0A\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"intel_dp->psr.pipe\00", align 1
@.str.93 = private unnamed_addr constant [188 x i8] c"drm_WARN_ON(val & ((u32)(((((1UL))) << (31)) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && ((31) < 0 || (31) > 31))); }))))))\00", align 1
@.str.94 = private unnamed_addr constant [191 x i8] c"drm_WARN_ON(!(val & ((u32)(((((1UL))) << (31)) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && ((31) < 0 || (31) > 31))); })))))))\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"drm_WARN_ON(idle_frames > 0xf)\00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* Timed out waiting PSR idle state\0A\00", align 1
@.str.97 = private unnamed_addr constant [507 x i8] c"drm_WARN_ON(transcoder_has_psr2(dev_priv, cpu_transcoder) && intel_de_read(dev_priv, ((const i915_reg_t){ .reg = (((dev_priv)->display.info.__device_info)->trans_offsets[(cpu_transcoder)] - ((dev_priv)->display.info.__device_info)->trans_offsets[TRANSCODER_A] + (((dev_priv)->display.info.__device_info)->mmio_offset) + (0x60900)) })) & ((u32)(((((1UL))) << (31)) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && ((31) < 0 || (31) > 31))); }))))))\00", align 1
@.str.98 = private unnamed_addr constant [247 x i8] c"drm_WARN_ON(intel_de_read(dev_priv, psr_ctl_reg(dev_priv, cpu_transcoder)) & ((u32)(((((1UL))) << (31)) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && ((31) < 0 || (31) > 31))); }))))))\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"drm_WARN_ON(intel_dp->psr.active)\00", align 1
@hsw_activate_psr2.map = internal unnamed_addr constant [8 x i8] c"\02\01\00\03\06\05\04\07", align 1
@.str.100 = private unnamed_addr constant [191 x i8] c"drm_WARN_ON(!(tmp & ((u32)(((((1UL))) << (31)) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && ((31) < 0 || (31) > 31))); })))))))\00", align 1
@.str.101 = private unnamed_addr constant [42 x i8] c"drm_WARN_ON(clip->y1 % 4 || clip->y2 % 4)\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"drm_WARN_ON(intel_dp->psr.enabled)\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"Enabling Panel Replay\0A\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"Enabling PSR%s\0A\00", align 1
@.str.105 = private unnamed_addr constant [46 x i8] c"PSR interruption error set, not enabling PSR\0A\00", align 1
@constinit = private unnamed_addr constant [5 x i32] [i32 270528, i32 270532, i32 270536, i32 270552, i32 270540], align 4
@hsw_psr_setup_aux.aux_msg = internal constant [5 x i8] c"\80\06\00\00\01", align 1
@.str.106 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* Timed out waiting for PSR Idle for re-enable\0A\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"[drm] *ERROR* Error reading ALPM status\0A\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"ALPM lock timeout error, disabling PSR\0A\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"[drm] *ERROR* Error reading DP_PSR_ESI\0A\00", align 1
@.str.110 = private unnamed_addr constant [44 x i8] c"Sink PSR capability changed, disabling PSR\0A\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"Setting PSR debug to %llx\0A\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"Sink support: PSR = %s\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c" [0x%02x]\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c", Panel Replay = %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"Panel Replay Enabled\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"PSR2 enabled\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"PSR1 enabled\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"PSR mode: %s\0A\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"PSR sink not reliable: %s\0A\00", align 1
@.str.122 = private unnamed_addr constant [41 x i8] c"Source PSR/PanelReplay ctl: %s [0x%08x]\0A\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"Busy frontbuffer bits: 0x%08x\0A\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"Performance counter: %u\0A\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"Last attempted entry at: %lld\0A\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"Last exit at: %lld\0A\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"Frame:\09PSR2 SU blocks:\0A\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"%d\09%d\0A\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"PSR2 selective fetch: %s\0A\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@psr_source_status.live_status = internal unnamed_addr constant [11 x ptr] [ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144], align 16
@.str.134 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"CAPTURE\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"CAPTURE_FS\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"SLEEP\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"BUFON_FW\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"ML_UP\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"SU_STANDBY\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"FAST_SLEEP\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"DEEP_SLEEP\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"BUF_ON\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"TG_ON\00", align 1
@psr_source_status.live_status.145 = internal unnamed_addr constant [8 x ptr] [ptr @.str.134, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152], align 16
@.str.146 = private unnamed_addr constant [9 x i8] c"SRDONACK\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"SRDENT\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"BUFOFF\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"BUFON\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"AUXACK\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"SRDOFFACK\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"SRDENT_ON\00", align 1
@.str.153 = private unnamed_addr constant [44 x i8] c"Source PSR/PanelReplay status: %s [0x%08x]\0A\00", align 1
@i915_psr_sink_status_show.sink_status = internal unnamed_addr constant [8 x ptr] [ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.159, ptr @.str.160], align 16
@.str.154 = private unnamed_addr constant [9 x i8] c"inactive\00", align 1
@.str.155 = private unnamed_addr constant [42 x i8] c"transition to active, capture and display\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"active, display from RFB\00", align 1
@.str.157 = private unnamed_addr constant [51 x i8] c"active, capture and display on sink device timings\00", align 1
@.str.158 = private unnamed_addr constant [60 x i8] c"transition to inactive, capture and display, timing re-sync\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"sink internal error\00", align 1
@i915_psr_sink_status_show.panel_replay_status = internal unnamed_addr constant [4 x ptr] [ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164], align 16
@.str.161 = private unnamed_addr constant [49 x i8] c"Sink device frame is locked to the Source device\00", align 1
@.str.162 = private unnamed_addr constant [49 x i8] c"Sink device is coasting, using the VTotal target\00", align 1
@.str.163 = private unnamed_addr constant [71 x i8] c"Sink device is governing the frame rate (frame rate unlock is granted)\00", align 1
@.str.164 = private unnamed_addr constant [64 x i8] c"Sink device in the process of re-locking with the Source device\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"PSR/Panel-Replay Unsupported\0A\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"Sink %s status: 0x%x [%s]\0A\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"Sink %s error status: 0x%x\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.169 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"\09%s RFB storage error\0A\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"\09%s VSC SDP uncorrectable error\0A\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"\09%s Link CRC error\0A\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"PANEL-REPLAY\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"PSR\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @intel_encoder_can_psr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %45 [
    i32 10, label %4
    i32 7, label %10
    i32 8, label %10
    i32 11, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %45, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %4, %7, %1, %1
  %11 = phi ptr [ %9, %7 ], [ %0, %1 ], [ %0, %1 ], [ %0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3636
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  switch i32 %3, label %19 [
    i32 10, label %20
    i32 7, label %20
    i32 8, label %20
    i32 11, label %16
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %16, %15, %15, %15
  %21 = phi ptr [ %18, %16 ], [ null, %19 ], [ %0, %15 ], [ %0, %15 ], [ %0, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3637
  %23 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %20, %10
  switch i32 %3, label %29 [
    i32 10, label %30
    i32 7, label %30
    i32 8, label %30
    i32 11, label %26
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %28 = load ptr, ptr %27, align 8
  br label %30

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %26, %25, %25, %25
  %31 = phi ptr [ %28, %26 ], [ null, %29 ], [ %0, %25 ], [ %0, %25 ], [ %0, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3727
  %33 = load i8, ptr %32, align 1, !range !5, !noundef !6
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  switch i32 %3, label %39 [
    i32 10, label %40
    i32 7, label %40
    i32 8, label %40
    i32 11, label %36
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %36, %35, %35, %35
  %41 = phi ptr [ %38, %36 ], [ null, %39 ], [ %0, %35 ], [ %0, %35 ], [ %0, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3726
  %43 = load i8, ptr %42, align 2, !range !5, !noundef !6
  %44 = icmp ne i8 %43, 0
  br label %45

45:                                               ; preds = %40, %30, %20, %4, %1
  %46 = phi i1 [ true, %20 ], [ false, %30 ], [ %44, %40 ], [ false, %4 ], [ false, %1 ]
  ret i1 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3252
  %6 = load i32, ptr %5, align 4
  %7 = tail call i64 @ktime_get() #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 11
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 4
  %15 = shl i32 %13, 3
  %16 = add i32 %15, 8
  %17 = shl nuw i32 1, %16
  %18 = select i1 %14, i32 1, i32 %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i32 [ %18, %12 ], [ 1, %2 ]
  %21 = and i32 %20, %1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  store i64 %7, ptr %24, align 8
  %25 = icmp eq ptr %4, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %28, %26 ], [ null, %23 ]
  switch i32 %6, label %37 [
    i32 0, label %38
    i32 1, label %31
    i32 2, label %32
    i32 3, label %33
    i32 4, label %34
    i32 5, label %35
    i32 6, label %36
  ]

31:                                               ; preds = %29
  br label %38

32:                                               ; preds = %29
  br label %38

33:                                               ; preds = %29
  br label %38

34:                                               ; preds = %29
  br label %38

35:                                               ; preds = %29
  br label %38

36:                                               ; preds = %29
  br label %38

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %36, %35, %34, %33, %32, %31, %29
  %39 = phi ptr [ @.str.36, %37 ], [ @.str.35, %36 ], [ @.str.34, %35 ], [ @.str.33, %34 ], [ @.str.32, %33 ], [ @.str.31, %32 ], [ @.str.30, %31 ], [ @.str.29, %29 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull %39) #10
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2632
  %.pre33 = load i16, ptr %.phi.trans.insert, align 8
  br label %40

40:                                               ; preds = %38, %19
  %41 = phi i16 [ %.pre33, %38 ], [ %10, %19 ]
  %42 = icmp ugt i16 %41, 11
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 4
  %46 = shl i32 %44, 3
  %47 = add i32 %46, 8
  %48 = shl i32 2, %47
  %49 = select i1 %45, i32 2, i32 %48
  br label %50

50:                                               ; preds = %43, %40
  %51 = phi i32 [ %49, %43 ], [ 2, %40 ]
  %52 = and i32 %51, %1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %277, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  store i64 %7, ptr %55, align 8
  %56 = icmp eq ptr %4, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi ptr [ %59, %57 ], [ null, %54 ]
  switch i32 %6, label %68 [
    i32 0, label %69
    i32 1, label %62
    i32 2, label %63
    i32 3, label %64
    i32 4, label %65
    i32 5, label %66
    i32 6, label %67
  ]

62:                                               ; preds = %60
  br label %69

63:                                               ; preds = %60
  br label %69

64:                                               ; preds = %60
  br label %69

65:                                               ; preds = %60
  br label %69

66:                                               ; preds = %60
  br label %69

67:                                               ; preds = %60
  br label %69

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %67, %66, %65, %64, %63, %62, %60
  %70 = phi ptr [ @.str.36, %68 ], [ @.str.35, %67 ], [ @.str.34, %66 ], [ @.str.33, %65 ], [ @.str.32, %64 ], [ @.str.31, %63 ], [ @.str.30, %62 ], [ @.str.29, %60 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %70) #10
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %72 = load i16, ptr %71, align 8
  %73 = icmp ugt i16 %72, 8
  br i1 %73, label %74, label %277

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = sext i32 %6 to i64
  %79 = getelementptr [4 x i8], ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %77, align 4
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %80, 395336
  %85 = sub i32 %84, %81
  %86 = add i32 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 %89(ptr noundef nonnull %87, i32 %86, i1 noundef zeroext true) #10
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull %87, i32 %86, i32 noundef %90, i1 noundef zeroext true) #10
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3303
  %94 = load i8, ptr %93, align 1, !range !5, !noundef !6
  %95 = icmp ne i8 %94, 0
  br i1 %56, label %96, label %.thread

96:                                               ; preds = %74
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %90) #10
  %97 = and i32 %90, 131072
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread34, label %105

.thread:                                          ; preds = %74
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %100, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %90) #10
  %101 = and i32 %90, 131072
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.thread2, label %103

103:                                              ; preds = %.thread
  %104 = load ptr, ptr %99, align 8
  br label %105

105:                                              ; preds = %103, %96
  %106 = phi ptr [ %104, %103 ], [ null, %96 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %106, i32 noundef 2, ptr noundef nonnull @.str.38) #10
  %107 = and i32 %90, 65536
  %108 = icmp ne i32 %107, 0
  %109 = and i1 %108, %95
  br i1 %109, label %116, label %120

.thread34:                                        ; preds = %96
  %110 = and i32 %90, 65536
  %111 = icmp ne i32 %110, 0
  %112 = and i1 %111, %95
  br i1 %112, label %.thread35, label %.thread36

.thread2:                                         ; preds = %.thread
  %113 = and i32 %90, 65536
  %114 = icmp ne i32 %113, 0
  %115 = and i1 %114, %95
  br i1 %115, label %.thread3, label %.thread4

116:                                              ; preds = %105
  br i1 %56, label %.thread35, label %.thread3

.thread3:                                         ; preds = %.thread2, %116
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %.thread35

.thread35:                                        ; preds = %.thread34, %.thread3, %116
  %119 = phi ptr [ %118, %.thread3 ], [ null, %116 ], [ null, %.thread34 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %119, i32 noundef 2, ptr noundef nonnull @.str.39) #10
  br label %120

120:                                              ; preds = %.thread35, %105
  %121 = and i32 %90, 32768
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %131, label %127

.thread36:                                        ; preds = %.thread34
  %123 = and i32 %90, 32768
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.thread38, label %.thread37

.thread4:                                         ; preds = %.thread2
  %125 = and i32 %90, 32768
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.thread6, label %.thread5

127:                                              ; preds = %120
  br i1 %56, label %.thread37, label %.thread5

.thread5:                                         ; preds = %.thread4, %127
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %129 = load ptr, ptr %128, align 8
  br label %.thread37

.thread37:                                        ; preds = %.thread36, %.thread5, %127
  %130 = phi ptr [ %129, %.thread5 ], [ null, %127 ], [ null, %.thread36 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %130, i32 noundef 2, ptr noundef nonnull @.str.40) #10
  br label %131

131:                                              ; preds = %.thread37, %120
  %132 = and i32 %90, 16384
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %142, label %138

.thread38:                                        ; preds = %.thread36
  %134 = and i32 %90, 16384
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.thread40, label %.thread39

.thread6:                                         ; preds = %.thread4
  %136 = and i32 %90, 16384
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.thread8, label %.thread7

138:                                              ; preds = %131
  br i1 %56, label %.thread39, label %.thread7

.thread7:                                         ; preds = %.thread6, %138
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = load ptr, ptr %139, align 8
  br label %.thread39

.thread39:                                        ; preds = %.thread38, %.thread7, %138
  %141 = phi ptr [ %140, %.thread7 ], [ null, %138 ], [ null, %.thread38 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %141, i32 noundef 2, ptr noundef nonnull @.str.41) #10
  br label %142

142:                                              ; preds = %.thread39, %131
  %143 = and i32 %90, 4096
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %153, label %149

.thread40:                                        ; preds = %.thread38
  %145 = and i32 %90, 4096
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.thread42, label %.thread41

.thread8:                                         ; preds = %.thread6
  %147 = and i32 %90, 4096
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.thread10, label %.thread9

149:                                              ; preds = %142
  br i1 %56, label %.thread41, label %.thread9

.thread9:                                         ; preds = %.thread8, %149
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load ptr, ptr %150, align 8
  br label %.thread41

.thread41:                                        ; preds = %.thread40, %.thread9, %149
  %152 = phi ptr [ %151, %.thread9 ], [ null, %149 ], [ null, %.thread40 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %152, i32 noundef 2, ptr noundef nonnull @.str.42) #10
  br label %153

153:                                              ; preds = %.thread41, %142
  %154 = and i32 %90, 2048
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %164, label %160

.thread42:                                        ; preds = %.thread40
  %156 = and i32 %90, 2048
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.thread44, label %.thread43

.thread10:                                        ; preds = %.thread8
  %158 = and i32 %90, 2048
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.thread12, label %.thread11

160:                                              ; preds = %153
  br i1 %56, label %.thread43, label %.thread11

.thread11:                                        ; preds = %.thread10, %160
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %162 = load ptr, ptr %161, align 8
  br label %.thread43

.thread43:                                        ; preds = %.thread42, %.thread11, %160
  %163 = phi ptr [ %162, %.thread11 ], [ null, %160 ], [ null, %.thread42 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %163, i32 noundef 2, ptr noundef nonnull @.str.43) #10
  br label %164

164:                                              ; preds = %.thread43, %153
  %165 = and i32 %90, 1024
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %175, label %171

.thread44:                                        ; preds = %.thread42
  %167 = and i32 %90, 1024
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.thread46, label %.thread45

.thread12:                                        ; preds = %.thread10
  %169 = and i32 %90, 1024
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.thread14, label %.thread13

171:                                              ; preds = %164
  br i1 %56, label %.thread45, label %.thread13

.thread13:                                        ; preds = %.thread12, %171
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = load ptr, ptr %172, align 8
  br label %.thread45

.thread45:                                        ; preds = %.thread44, %.thread13, %171
  %174 = phi ptr [ %173, %.thread13 ], [ null, %171 ], [ null, %.thread44 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %174, i32 noundef 2, ptr noundef nonnull @.str.44) #10
  br label %175

175:                                              ; preds = %.thread45, %164
  %176 = and i32 %90, 512
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %186, label %182

.thread46:                                        ; preds = %.thread44
  %178 = and i32 %90, 512
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.thread48, label %.thread47

.thread14:                                        ; preds = %.thread12
  %180 = and i32 %90, 512
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.thread16, label %.thread15

182:                                              ; preds = %175
  br i1 %56, label %.thread47, label %.thread15

.thread15:                                        ; preds = %.thread14, %182
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %184 = load ptr, ptr %183, align 8
  br label %.thread47

.thread47:                                        ; preds = %.thread46, %.thread15, %182
  %185 = phi ptr [ %184, %.thread15 ], [ null, %182 ], [ null, %.thread46 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %185, i32 noundef 2, ptr noundef nonnull @.str.45) #10
  br label %186

186:                                              ; preds = %.thread47, %175
  %187 = and i32 %90, 256
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %197, label %193

.thread48:                                        ; preds = %.thread46
  %189 = and i32 %90, 256
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.thread50, label %.thread49

.thread16:                                        ; preds = %.thread14
  %191 = and i32 %90, 256
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.thread18, label %.thread17

193:                                              ; preds = %186
  br i1 %56, label %.thread49, label %.thread17

.thread17:                                        ; preds = %.thread16, %193
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %195 = load ptr, ptr %194, align 8
  br label %.thread49

.thread49:                                        ; preds = %.thread48, %.thread17, %193
  %196 = phi ptr [ %195, %.thread17 ], [ null, %193 ], [ null, %.thread48 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %196, i32 noundef 2, ptr noundef nonnull @.str.46) #10
  br label %197

197:                                              ; preds = %.thread49, %186
  %198 = and i32 %90, 64
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %208, label %204

.thread50:                                        ; preds = %.thread48
  %200 = and i32 %90, 64
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.thread52, label %.thread51

.thread18:                                        ; preds = %.thread16
  %202 = and i32 %90, 64
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.thread20, label %.thread19

204:                                              ; preds = %197
  br i1 %56, label %.thread51, label %.thread19

.thread19:                                        ; preds = %.thread18, %204
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %206 = load ptr, ptr %205, align 8
  br label %.thread51

.thread51:                                        ; preds = %.thread50, %.thread19, %204
  %207 = phi ptr [ %206, %.thread19 ], [ null, %204 ], [ null, %.thread50 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %207, i32 noundef 2, ptr noundef nonnull @.str.47) #10
  br label %208

208:                                              ; preds = %.thread51, %197
  %209 = and i32 %90, 32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %219, label %215

.thread52:                                        ; preds = %.thread50
  %211 = and i32 %90, 32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %.thread54, label %.thread53

.thread20:                                        ; preds = %.thread18
  %213 = and i32 %90, 32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.thread22, label %.thread21

215:                                              ; preds = %208
  br i1 %56, label %.thread53, label %.thread21

.thread21:                                        ; preds = %.thread20, %215
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %217 = load ptr, ptr %216, align 8
  br label %.thread53

.thread53:                                        ; preds = %.thread52, %.thread21, %215
  %218 = phi ptr [ %217, %.thread21 ], [ null, %215 ], [ null, %.thread52 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %218, i32 noundef 2, ptr noundef nonnull @.str.48) #10
  br label %219

219:                                              ; preds = %.thread53, %208
  %220 = and i32 %90, 16
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %230, label %226

.thread54:                                        ; preds = %.thread52
  %222 = and i32 %90, 16
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.thread56, label %.thread55

.thread22:                                        ; preds = %.thread20
  %224 = and i32 %90, 16
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.thread24, label %.thread23

226:                                              ; preds = %219
  br i1 %56, label %.thread55, label %.thread23

.thread23:                                        ; preds = %.thread22, %226
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %228 = load ptr, ptr %227, align 8
  br label %.thread55

.thread55:                                        ; preds = %.thread54, %.thread23, %226
  %229 = phi ptr [ %228, %.thread23 ], [ null, %226 ], [ null, %.thread54 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %229, i32 noundef 2, ptr noundef nonnull @.str.49) #10
  br label %230

230:                                              ; preds = %.thread55, %219
  %231 = and i32 %90, 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %241, label %237

.thread56:                                        ; preds = %.thread54
  %233 = and i32 %90, 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.thread58, label %.thread57

.thread24:                                        ; preds = %.thread22
  %235 = and i32 %90, 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %.thread26, label %.thread25

237:                                              ; preds = %230
  br i1 %56, label %.thread57, label %.thread25

.thread25:                                        ; preds = %.thread24, %237
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %239 = load ptr, ptr %238, align 8
  br label %.thread57

.thread57:                                        ; preds = %.thread56, %.thread25, %237
  %240 = phi ptr [ %239, %.thread25 ], [ null, %237 ], [ null, %.thread56 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %240, i32 noundef 2, ptr noundef nonnull @.str.50) #10
  br label %241

241:                                              ; preds = %.thread57, %230
  %242 = and i32 %90, 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %252, label %248

.thread58:                                        ; preds = %.thread56
  %244 = and i32 %90, 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.thread60, label %.thread59

.thread26:                                        ; preds = %.thread24
  %246 = and i32 %90, 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %.thread28, label %.thread27

248:                                              ; preds = %241
  br i1 %56, label %.thread59, label %.thread27

.thread27:                                        ; preds = %.thread26, %248
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %250 = load ptr, ptr %249, align 8
  br label %.thread59

.thread59:                                        ; preds = %.thread58, %.thread27, %248
  %251 = phi ptr [ %250, %.thread27 ], [ null, %248 ], [ null, %.thread58 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %251, i32 noundef 2, ptr noundef nonnull @.str.51) #10
  br label %252

252:                                              ; preds = %.thread59, %241
  %253 = and i32 %90, 2
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %263, label %259

.thread60:                                        ; preds = %.thread58
  %255 = and i32 %90, 2
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %.thread62, label %.thread61

.thread28:                                        ; preds = %.thread26
  %257 = and i32 %90, 2
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %.thread30, label %.thread29

259:                                              ; preds = %252
  br i1 %56, label %.thread61, label %.thread29

.thread29:                                        ; preds = %.thread28, %259
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %261 = load ptr, ptr %260, align 8
  br label %.thread61

.thread61:                                        ; preds = %.thread60, %.thread29, %259
  %262 = phi ptr [ %261, %.thread29 ], [ null, %259 ], [ null, %.thread60 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %262, i32 noundef 2, ptr noundef nonnull @.str.52) #10
  br label %263

263:                                              ; preds = %.thread61, %252
  %264 = and i32 %90, 1
  %265 = icmp eq i32 %264, 0
  %266 = or i1 %265, %95
  br i1 %266, label %277, label %273

.thread62:                                        ; preds = %.thread60
  %267 = and i32 %90, 1
  %268 = icmp eq i32 %267, 0
  %269 = or i1 %268, %95
  br i1 %269, label %277, label %.thread63

.thread30:                                        ; preds = %.thread28
  %270 = and i32 %90, 1
  %271 = icmp eq i32 %270, 0
  %272 = or i1 %271, %95
  br i1 %272, label %277, label %.thread31

273:                                              ; preds = %263
  br i1 %56, label %.thread63, label %.thread31

.thread31:                                        ; preds = %.thread30, %273
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %275 = load ptr, ptr %274, align 8
  br label %.thread63

.thread63:                                        ; preds = %.thread62, %.thread31, %273
  %276 = phi ptr [ %275, %.thread31 ], [ null, %273 ], [ null, %.thread62 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %276, i32 noundef 2, ptr noundef nonnull @.str.53) #10
  br label %277

277:                                              ; preds = %.thread62, %.thread30, %.thread63, %263, %69, %50
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 2632
  %280 = load i16, ptr %279, align 8
  %281 = icmp ugt i16 %280, 11
  br i1 %281, label %289, label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %5, align 4
  %284 = icmp eq i32 %283, 4
  %285 = shl i32 %283, 3
  %286 = add i32 %285, 8
  %287 = shl i32 4, %286
  %288 = select i1 %284, i32 4, i32 %287
  br label %289

289:                                              ; preds = %282, %277
  %290 = phi i32 [ %288, %282 ], [ 4, %277 ]
  %291 = and i32 %290, %1
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %352, label %293

293:                                              ; preds = %289
  %294 = icmp eq ptr %4, null
  br i1 %294, label %298, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %297 = load ptr, ptr %296, align 8
  br label %298

298:                                              ; preds = %295, %293
  %299 = phi ptr [ %297, %295 ], [ null, %293 ]
  switch i32 %6, label %306 [
    i32 0, label %307
    i32 1, label %300
    i32 2, label %301
    i32 3, label %302
    i32 4, label %303
    i32 5, label %304
    i32 6, label %305
  ]

300:                                              ; preds = %298
  br label %307

301:                                              ; preds = %298
  br label %307

302:                                              ; preds = %298
  br label %307

303:                                              ; preds = %298
  br label %307

304:                                              ; preds = %298
  br label %307

305:                                              ; preds = %298
  br label %307

306:                                              ; preds = %298
  br label %307

307:                                              ; preds = %306, %305, %304, %303, %302, %301, %300, %298
  %308 = phi ptr [ @.str.36, %306 ], [ @.str.35, %305 ], [ @.str.34, %304 ], [ @.str.33, %303 ], [ @.str.32, %302 ], [ @.str.31, %301 ], [ @.str.30, %300 ], [ @.str.29, %298 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %299, ptr noundef nonnull @.str.2, ptr noundef nonnull %308) #11
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 3329
  store i8 1, ptr %309, align 1
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %311 = load i16, ptr %310, align 8
  %312 = icmp ugt i16 %311, 11
  br i1 %312, label %313, label %326

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 64
  %317 = sext i32 %6 to i64
  %318 = getelementptr [4 x i8], ptr %316, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %316, align 4
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %322 = load i32, ptr %321, align 4
  %323 = add i32 %319, 395284
  %324 = sub i32 %323, %320
  %325 = add i32 %324, %322
  br label %326

326:                                              ; preds = %313, %307
  %327 = phi i32 [ %325, %313 ], [ 411700, %307 ]
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 2632
  %330 = load i16, ptr %329, align 8
  %331 = icmp ugt i16 %330, 11
  br i1 %331, label %339, label %332

332:                                              ; preds = %326
  %333 = load i32, ptr %5, align 4
  %334 = icmp eq i32 %333, 4
  %335 = shl i32 %333, 3
  %336 = add i32 %335, 8
  %337 = shl i32 4, %336
  %338 = select i1 %334, i32 4, i32 %337
  br label %339

339:                                              ; preds = %332, %326
  %340 = phi i32 [ %338, %332 ], [ 4, %326 ]
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %343 = load ptr, ptr %342, align 8
  %344 = tail call i32 %343(ptr noundef nonnull %341, i32 %327, i1 noundef zeroext true) #10
  %345 = or i32 %344, %340
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %347 = load ptr, ptr %346, align 8
  tail call void %347(ptr noundef nonnull %341, i32 %327, i32 noundef %345, i1 noundef zeroext true) #10
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 8096
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %351 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %349, ptr noundef nonnull %350) #10
  br label %352

352:                                              ; preds = %339, %289
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc noundef nonnull ptr @transcoder_name(i32 noundef %0) unnamed_addr #3 align 16 {
  switch i32 %0, label %8 [
    i32 0, label %9
    i32 1, label %2
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
    i32 5, label %6
    i32 6, label %7
  ]

2:                                                ; preds = %1
  br label %9

3:                                                ; preds = %1
  br label %9

4:                                                ; preds = %1
  br label %9

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7, %6, %5, %4, %3, %2, %1
  %10 = phi ptr [ @.str.36, %8 ], [ @.str.35, %7 ], [ @.str.34, %6 ], [ @.str.33, %5 ], [ @.str.32, %4 ], [ @.str.31, %3 ], [ @.str.30, %2 ], [ @.str.29, %1 ]
  ret ptr %10
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_init_dpcd(ptr noundef initializes((3335, 3336)) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr i8, ptr %0, i64 -392
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3335
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %10, i32 noundef 176, ptr noundef nonnull %6, i64 noundef 1) #10
  %12 = load i8, ptr %6, align 1
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = icmp eq ptr %8, null
  br i1 %14, label %16, label %22

16:                                               ; preds = %1
  br i1 %15, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi ptr [ %19, %17 ], [ null, %16 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 2, ptr noundef nonnull @.str.54) #10
  br label %28

22:                                               ; preds = %1
  br i1 %15, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi ptr [ %25, %23 ], [ null, %22 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.55) #10
  store i8 1, ptr %9, align 1
  br label %28

28:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %10, i32 noundef 112, ptr noundef nonnull %29, i64 noundef 2) #10
  %31 = load i8, ptr %29, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %105, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi ptr [ %38, %36 ], [ null, %33 ]
  %41 = zext i8 %31 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 2, ptr noundef nonnull @.str.56, i32 noundef %41) #10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  br i1 %35, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi ptr [ %49, %47 ], [ null, %46 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 2, ptr noundef nonnull @.str.57) #10
  br label %105

52:                                               ; preds = %39
  %53 = getelementptr i8, ptr %0, i64 51
  %54 = load i8, ptr %53, align 1
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  br i1 %35, label %60, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi ptr [ %59, %57 ], [ null, %56 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 2, ptr noundef nonnull @.str.58) #10
  br label %105

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3244
  store i8 1, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 1
  %65 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %10, i32 noundef 8201, ptr noundef nonnull %5, i64 noundef 1) #10
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i8, ptr %5, align 1
  %69 = and i8 %68, 15
  br label %77

70:                                               ; preds = %62
  %71 = icmp eq ptr %64, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %74, %72 ], [ null, %70 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 2, ptr noundef nonnull @.str.62) #10
  %.pre = load i8, ptr %5, align 1
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi i8 [ %.pre, %75 ], [ %69, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3307
  store i8 %78, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 2632
  %81 = load i16, ptr %80, align 8
  %82 = icmp ugt i16 %81, 8
  br i1 %82, label %83, label %105

83:                                               ; preds = %77
  %84 = load i8, ptr %29, align 8
  %85 = icmp eq i8 %84, 3
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %0, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 16
  %90 = icmp ne i8 %89, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %91 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %10, i32 noundef 46, ptr noundef nonnull %4, i64 noundef 1) #10
  %92 = icmp eq i64 %91, 1
  %93 = load i8, ptr %4, align 1
  %94 = trunc i8 %93 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = select i1 %90, i1 %92, i1 false
  %96 = select i1 %95, i1 %94, i1 false
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %97, align 4
  br i1 %35, label %102, label %99

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %86
  %103 = phi ptr [ %101, %99 ], [ null, %86 ]
  %104 = select i1 %96, ptr @.str.60, ptr @.str.61
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %103, i32 noundef 2, ptr noundef nonnull @.str.59, ptr noundef nonnull %104) #10
  br label %105

105:                                              ; preds = %102, %83, %77, %60, %50, %28
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %107 = load i8, ptr %106, align 4, !range !5, !noundef !6
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %147, label %109

109:                                              ; preds = %105
  %110 = call zeroext i1 @intel_dp_get_colorimetry_status(ptr noundef %0) #10
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3302
  %112 = zext i1 %110 to i8
  store i8 %112, ptr %111, align 2
  %113 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !7
  %114 = getelementptr i8, ptr %0, i64 33
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 32
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  store i16 4, ptr %2, align 2
  br label %142

119:                                              ; preds = %109
  %120 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %10, i32 noundef 114, ptr noundef nonnull %2, i64 noundef 2) #10
  %.not = icmp eq i64 %120, 2
  br i1 %.not, label %127, label %121

121:                                              ; preds = %119
  %122 = icmp eq ptr %113, null
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %125 = load ptr, ptr %124, align 8
  br label %.thread

.thread:                                          ; preds = %121, %123
  %126 = phi ptr [ %125, %123 ], [ null, %121 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %126, i32 noundef 2, ptr noundef nonnull @.str.63) #10
  br label %130

127:                                              ; preds = %119
  %128 = load i16, ptr %2, align 2
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %.thread, %127
  store i16 4, ptr %2, align 2
  br label %131

131:                                              ; preds = %130, %127
  %132 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %10, i32 noundef 116, ptr noundef nonnull %3, i64 noundef 1) #10
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = icmp eq ptr %113, null
  br i1 %135, label %.thread7, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %138 = load ptr, ptr %137, align 8
  br label %.thread7

.thread7:                                         ; preds = %134, %136
  %139 = phi ptr [ %138, %136 ], [ null, %134 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %139, i32 noundef 2, ptr noundef nonnull @.str.64) #10
  br label %142

140:                                              ; preds = %131
  %.pr = load i8, ptr %3, align 1
  %spec.select = call i8 @llvm.umax.i8(i8 %.pr, i8 1)
  %141 = zext i8 %spec.select to i16
  br label %142

142:                                              ; preds = %140, %.thread7, %118
  %143 = phi i16 [ 4, %.thread7 ], [ 4, %118 ], [ %141, %140 ]
  %144 = load i16, ptr %2, align 2
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3330
  store i16 %144, ptr %145, align 2
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 3332
  store i16 %143, ptr %146, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %147

147:                                              ; preds = %142, %105
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_get_colorimetry_status(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  switch i32 %10, label %24 [
    i32 0, label %11
    i32 1, label %17
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 6804
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %24 [
    i32 -1, label %14
    i32 0, label %17
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2204
  %16 = load i8, ptr %15, align 4, !range !5, !noundef !6
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %24

17:                                               ; preds = %11, %14, %3
  %18 = icmp eq ptr %5, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %21, %19 ], [ null, %17 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.3) #10
  br label %416

24:                                               ; preds = %11, %14, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = icmp eq ptr %5, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.4) #10
  br label %416

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = icmp eq ptr %5, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %44, %42 ], [ null, %40 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.5) #10
  br label %416

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3335
  %49 = load i8, ptr %48, align 1, !range !5, !noundef !6
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3334
  %53 = load i8, ptr %52, align 2, !range !5, !noundef !6
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %119

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4932
  %58 = load i8, ptr %57, align 4, !range !5, !noundef !6
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %119

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3244
  %62 = load i8, ptr %61, align 4, !range !5, !noundef !6
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %119, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3245
  %66 = load i8, ptr %65, align 1, !range !5, !noundef !6
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %119, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = tail call i32 @drm_dp_psr_setup_time(ptr noundef nonnull %69) #10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = icmp eq ptr %5, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi ptr [ %76, %74 ], [ null, %72 ]
  %79 = getelementptr i8, ptr %0, i64 33
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %78, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %81) #10
  br label %.critedge

82:                                               ; preds = %68
  %83 = tail call i32 @intel_usecs_to_scanlines(ptr noundef nonnull %56, i32 noundef %70) #10
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 654
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = xor i32 %89, -1
  %91 = add nsw i32 %90, %86
  %92 = icmp sgt i32 %83, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %95 = load i16, ptr %94, align 8
  %96 = icmp ugt i16 %95, 19
  %97 = icmp eq ptr %5, null
  br i1 %96, label %98, label %104

98:                                               ; preds = %93
  br i1 %97, label %102, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %98
  %103 = phi ptr [ %101, %99 ], [ null, %98 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %103, i32 noundef 2, ptr noundef nonnull @.str.67, i32 noundef 1) #10
  br label %110

104:                                              ; preds = %93
  br i1 %97, label %108, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %104
  %109 = phi ptr [ %107, %105 ], [ null, %104 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %109, i32 noundef 2, ptr noundef nonnull @.str.68, i32 noundef %70) #10
  br label %.critedge

110:                                              ; preds = %82, %102
  %111 = phi i8 [ 1, %102 ], [ 0, %82 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  store i8 %111, ptr %112, align 8
  br label %119

.critedge:                                        ; preds = %77, %108
  %113 = icmp eq ptr %5, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %.critedge
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %.critedge
  %118 = phi ptr [ %116, %114 ], [ null, %.critedge ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %118, i32 noundef 2, ptr noundef nonnull @.str.65) #10
  br label %119

119:                                              ; preds = %117, %110, %64, %60, %55, %51
  %120 = phi i64 [ 1413, %51 ], [ 1409, %55 ], [ 1409, %60 ], [ 1409, %64 ], [ 1409, %110 ], [ 1409, %117 ]
  %121 = phi i8 [ 1, %51 ], [ 0, %55 ], [ 0, %60 ], [ 0, %64 ], [ 1, %110 ], [ 0, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 %120
  store i8 %121, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 1413
  %124 = load i8, ptr %123, align 1, !range !5, !noundef !6
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 1409
  %128 = load i8, ptr %127, align 1, !range !5, !noundef !6
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %416, label %130

130:                                              ; preds = %126, %119
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 654
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %139 = load i8, ptr %138, align 4, !range !5, !noundef !6
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %408, label %141

141:                                              ; preds = %130
  %142 = getelementptr i8, ptr %131, i64 7188
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = and i64 %144, 24
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %141
  %148 = icmp eq ptr %131, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi ptr [ %151, %149 ], [ null, %147 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %153, i32 noundef 2, ptr noundef nonnull @.str.69) #10
  br label %408

154:                                              ; preds = %141
  %155 = and i64 %144, 2368
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %154
  %158 = icmp eq ptr %131, null
  br i1 %158, label %162, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %159, %157
  %163 = phi ptr [ %161, %159 ], [ null, %157 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %163, i32 noundef 2, ptr noundef nonnull @.str.70) #10
  br label %408

164:                                              ; preds = %154
  %165 = and i64 %144, 512
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %194, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %131, i64 7201
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %183, !prof !8

171:                                              ; preds = %167
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #10, !srcloc !9
  %172 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call ptr @dev_driver_string(ptr noundef %173) #10
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = load ptr, ptr %175, align 8
  br label %181

181:                                              ; preds = %179, %171
  %182 = phi ptr [ %180, %179 ], [ %177, %171 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %174, ptr noundef %182, ptr noundef nonnull @.str.71) #10
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #10, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1201, i32 2313, i64 12) #10, !srcloc !11
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #10, !srcloc !12
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #10, !srcloc !13
  %.pre = load i8, ptr %168, align 1
  br label %183

183:                                              ; preds = %181, %167
  %184 = phi i8 [ %.pre, %181 ], [ %169, %167 ]
  %185 = add i8 %184, -1
  %186 = icmp ult i8 %185, 4
  br i1 %186, label %187, label %._crit_edge

._crit_edge:                                      ; preds = %183
  %.pre17 = load i32, ptr %142, align 4
  br label %194

187:                                              ; preds = %183
  %188 = icmp eq ptr %131, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi ptr [ %191, %189 ], [ null, %187 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %193, i32 noundef 2, ptr noundef nonnull @.str.72) #10
  br label %408

194:                                              ; preds = %._crit_edge, %164
  %195 = phi i32 [ %.pre17, %._crit_edge ], [ %143, %164 ]
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %195, 512
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %131, i64 2632
  %202 = load i16, ptr %201, align 8
  %203 = icmp ugt i16 %202, 13
  br i1 %203, label %204, label %206

204:                                              ; preds = %200, %194
  %205 = icmp ult i32 %197, 2
  br i1 %205, label %222, label %214

206:                                              ; preds = %200
  %207 = icmp samesign ugt i16 %202, 11
  br i1 %207, label %212, label %208

208:                                              ; preds = %206
  %209 = icmp samesign ugt i16 %202, 8
  %210 = icmp eq i32 %197, 4
  %211 = and i1 %210, %209
  br i1 %211, label %222, label %214

212:                                              ; preds = %206
  %213 = icmp eq i32 %197, 0
  br i1 %213, label %222, label %214

214:                                              ; preds = %208, %204, %212
  %215 = icmp eq ptr %131, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %218 = load ptr, ptr %217, align 8
  br label %219

219:                                              ; preds = %216, %214
  %220 = phi ptr [ %218, %216 ], [ null, %214 ]
  %221 = tail call fastcc ptr @transcoder_name(i32 noundef %197)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %220, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef nonnull %221) #10
  br label %408

222:                                              ; preds = %208, %204, %212
  %223 = load i32, ptr %8, align 8
  %224 = and i32 %223, 15
  switch i32 %224, label %225 [
    i32 1, label %230
    i32 3, label %230
  ]

225:                                              ; preds = %222
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 6804
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %237

230:                                              ; preds = %225, %222, %222
  %231 = icmp eq ptr %131, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %234 = load ptr, ptr %233, align 8
  br label %235

235:                                              ; preds = %232, %230
  %236 = phi ptr [ %234, %232 ], [ null, %230 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %236, i32 noundef 2, ptr noundef nonnull @.str.74) #10
  br label %408

237:                                              ; preds = %225
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 4756
  %239 = load i8, ptr %238, align 4, !range !5, !noundef !6
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %253, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %131, i64 2632
  %243 = load i16, ptr %242, align 8
  %244 = icmp ult i16 %243, 14
  %245 = and i1 %199, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %241
  %247 = icmp eq ptr %131, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %250 = load ptr, ptr %249, align 8
  br label %251

251:                                              ; preds = %248, %246
  %252 = phi ptr [ %250, %248 ], [ null, %246 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %252, i32 noundef 2, ptr noundef nonnull @.str.75) #10
  br label %408

253:                                              ; preds = %241, %237
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 1517
  %255 = load i8, ptr %254, align 1, !range !5, !noundef !6
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %264, label %257

257:                                              ; preds = %253
  %258 = icmp eq ptr %131, null
  br i1 %258, label %262, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %261 = load ptr, ptr %260, align 8
  br label %262

262:                                              ; preds = %259, %257
  %263 = phi ptr [ %261, %259 ], [ null, %257 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %263, i32 noundef 2, ptr noundef nonnull @.str.76) #10
  br label %408

264:                                              ; preds = %253
  %265 = getelementptr inbounds nuw i8, ptr %131, i64 2624
  %266 = getelementptr inbounds nuw i8, ptr %131, i64 2632
  %267 = load i16, ptr %266, align 8
  %268 = icmp ugt i16 %267, 11
  br i1 %268, label %274, label %269

269:                                              ; preds = %264
  %270 = icmp samesign ugt i16 %267, 9
  br i1 %270, label %274, label %271

271:                                              ; preds = %269
  %272 = icmp eq i16 %267, 9
  br i1 %272, label %273, label %274

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %271, %269, %264
  %275 = phi i32 [ 3640, %273 ], [ 0, %271 ], [ 5120, %264 ], [ 4096, %269 ]
  %276 = phi i32 [ 2304, %273 ], [ 0, %271 ], [ 3200, %264 ], [ 2304, %269 ]
  %277 = phi i32 [ 24, %273 ], [ 0, %271 ], [ 30, %264 ], [ 24, %269 ]
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %279 = load i32, ptr %278, align 4
  %280 = icmp sgt i32 %279, %277
  br i1 %280, label %281, label %288

281:                                              ; preds = %274
  %282 = icmp eq ptr %131, null
  br i1 %282, label %286, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %285 = load ptr, ptr %284, align 8
  br label %286

286:                                              ; preds = %283, %281
  %287 = phi ptr [ %285, %283 ], [ null, %281 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %287, i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %279, i32 noundef %277) #10
  br label %408

288:                                              ; preds = %274
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 4932
  %290 = load i8, ptr %289, align 4, !range !5, !noundef !6
  %291 = icmp eq i8 %290, 0
  %292 = or i1 %199, %291
  br i1 %292, label %320, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %131, i64 7201
  %295 = load i8, ptr %294, align 1
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %309, !prof !8

297:                                              ; preds = %293
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #10, !srcloc !14
  %298 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = tail call ptr @dev_driver_string(ptr noundef %299) #10
  %301 = load ptr, ptr %298, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 80
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = load ptr, ptr %301, align 8
  br label %307

307:                                              ; preds = %305, %297
  %308 = phi ptr [ %306, %305 ], [ %303, %297 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %300, ptr noundef %308, ptr noundef nonnull @.str.71) #10
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #10, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1259, i32 2313, i64 12) #10, !srcloc !16
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #10, !srcloc !17
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #10, !srcloc !18
  %.pre18 = load i8, ptr %294, align 1
  br label %309

309:                                              ; preds = %307, %293
  %310 = phi i8 [ %.pre18, %307 ], [ %295, %293 ]
  %311 = add i8 %310, -1
  %312 = icmp ult i8 %311, 4
  br i1 %312, label %313, label %320

313:                                              ; preds = %309
  %314 = icmp eq ptr %131, null
  br i1 %314, label %318, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %317 = load ptr, ptr %316, align 8
  br label %318

318:                                              ; preds = %315, %313
  %319 = phi ptr [ %317, %315 ], [ null, %313 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %319, i32 noundef 2, ptr noundef nonnull @.str.78) #10
  br label %408

320:                                              ; preds = %309, %288
  %321 = tail call fastcc zeroext i1 @_compute_psr2_sdp_prior_scanline_indication(ptr noundef %0, ptr noundef %1)
  br i1 %321, label %329, label %322

322:                                              ; preds = %320
  %323 = icmp eq ptr %131, null
  br i1 %323, label %327, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %326 = load ptr, ptr %325, align 8
  br label %327

327:                                              ; preds = %324, %322
  %328 = phi ptr [ %326, %324 ], [ null, %322 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %328, i32 noundef 2, ptr noundef nonnull @.str.79) #10
  br label %408

329:                                              ; preds = %320
  %330 = tail call fastcc zeroext i1 @_compute_psr2_wake_times(ptr noundef %0, ptr noundef %1)
  br i1 %330, label %338, label %331

331:                                              ; preds = %329
  %332 = icmp eq ptr %131, null
  br i1 %332, label %336, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %335 = load ptr, ptr %334, align 8
  br label %336

336:                                              ; preds = %333, %331
  %337 = phi ptr [ %335, %333 ], [ null, %331 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %337, i32 noundef 2, ptr noundef nonnull @.str.80) #10
  br label %408

338:                                              ; preds = %329
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 658
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %343 = load i16, ptr %342, align 8
  %344 = zext i16 %343 to i32
  %345 = sub nsw i32 %341, %344
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 3308
  %347 = load i8, ptr %346, align 4
  %348 = icmp ult i8 %347, 9
  br i1 %348, label %349, label %354

349:                                              ; preds = %338
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 3309
  %351 = load i8, ptr %350, align 1
  %352 = icmp ult i8 %351, 9
  %353 = select i1 %352, i32 8, i32 12
  br label %354

354:                                              ; preds = %349, %338
  %355 = phi i32 [ 12, %338 ], [ %353, %349 ]
  %356 = icmp slt i32 %345, %355
  br i1 %356, label %357, label %364

357:                                              ; preds = %354
  %358 = icmp eq ptr %131, null
  br i1 %358, label %362, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %361 = load ptr, ptr %360, align 8
  br label %362

362:                                              ; preds = %359, %357
  %363 = phi ptr [ %361, %359 ], [ null, %357 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %363, i32 noundef 2, ptr noundef nonnull @.str.81) #10
  br label %408

364:                                              ; preds = %354
  %365 = load i16, ptr %266, align 8
  %366 = icmp ugt i16 %365, 11
  br i1 %366, label %367, label %382

367:                                              ; preds = %364
  %368 = tail call fastcc zeroext i1 @intel_psr2_sel_fetch_config_valid(ptr noundef %0, ptr noundef %1)
  br i1 %368, label %382, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %265, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 28
  %372 = load i16, ptr %371, align 4
  %373 = and i16 %372, 8192
  %374 = icmp eq i16 %373, 0
  br i1 %374, label %375, label %382

375:                                              ; preds = %369
  %376 = icmp eq ptr %131, null
  br i1 %376, label %380, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %379 = load ptr, ptr %378, align 8
  br label %380

380:                                              ; preds = %377, %375
  %381 = phi ptr [ %379, %377 ], [ null, %375 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %381, i32 noundef 2, ptr noundef nonnull @.str.82) #10
  br label %408

382:                                              ; preds = %369, %367, %364
  %383 = tail call fastcc zeroext i1 @psr2_granularity_check(ptr noundef %0, ptr noundef %1)
  br i1 %383, label %391, label %384

384:                                              ; preds = %382
  %385 = icmp eq ptr %131, null
  br i1 %385, label %389, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %388 = load ptr, ptr %387, align 8
  br label %389

389:                                              ; preds = %386, %384
  %390 = phi ptr [ %388, %386 ], [ null, %384 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %390, i32 noundef 2, ptr noundef nonnull @.str.83) #10
  br label %406

391:                                              ; preds = %382
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 1411
  %393 = load i8, ptr %392, align 1, !range !5, !noundef !6
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %408

395:                                              ; preds = %391
  %396 = icmp samesign ult i32 %275, %134
  %397 = icmp samesign ult i32 %276, %137
  %398 = select i1 %396, i1 true, i1 %397
  br i1 %398, label %399, label %408

399:                                              ; preds = %395
  %400 = icmp eq ptr %131, null
  br i1 %400, label %404, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %403 = load ptr, ptr %402, align 8
  br label %404

404:                                              ; preds = %401, %399
  %405 = phi ptr [ %403, %401 ], [ null, %399 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %405, i32 noundef 2, ptr noundef nonnull @.str.84, i32 noundef %134, i32 noundef %137, i32 noundef %275, i32 noundef %276) #10
  br label %406

406:                                              ; preds = %404, %389
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 1411
  store i8 0, ptr %407, align 1
  br label %408

408:                                              ; preds = %406, %395, %391, %380, %362, %336, %327, %318, %286, %262, %251, %235, %219, %192, %162, %152, %130
  %409 = phi i8 [ 0, %152 ], [ 0, %162 ], [ 0, %192 ], [ 0, %262 ], [ 0, %286 ], [ 0, %318 ], [ 0, %362 ], [ 0, %406 ], [ 0, %380 ], [ 0, %336 ], [ 0, %327 ], [ 0, %251 ], [ 0, %235 ], [ 0, %219 ], [ 0, %130 ], [ 1, %395 ], [ 1, %391 ]
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 1410
  store i8 %409, ptr %410, align 2
  %411 = tail call i32 @intel_hdmi_infoframe_enable(i32 noundef 7) #10
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 4340
  %413 = load i32, ptr %412, align 4
  %414 = or i32 %413, %411
  store i32 %414, ptr %412, align 4
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  tail call void @intel_dp_compute_psr_vsc_sdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %415) #10
  br label %416

416:                                              ; preds = %408, %126, %45, %33, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdmi_infoframe_enable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_compute_psr_vsc_sdp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_get_config(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.thread [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2, %2, %2, %2
  %10 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq ptr %10, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 3600
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 3636
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 3637
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %14
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 3727
  %25 = load i8, ptr %24, align 1, !range !5, !noundef !6
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 3726
  %29 = load i8, ptr %28, align 2, !range !5, !noundef !6
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27, %19
  tail call void @mutex_lock(ptr noundef nonnull %15) #10
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 3638
  %33 = load i8, ptr %32, align 2, !range !5, !noundef !6
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.thread1, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 3728
  %37 = load i8, ptr %36, align 8, !range !5, !noundef !6
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %38, i64 1409, i64 1413
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  store i8 1, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 3695
  %42 = load i8, ptr %41, align 1, !range !5, !noundef !6
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1410
  store i8 %42, ptr %43, align 2
  %44 = tail call i32 @intel_hdmi_infoframe_enable(i32 noundef 7) #10
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4340
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, %44
  store i32 %47, ptr %45, align 4
  %48 = load i8, ptr %41, align 1, !range !5, !noundef !6
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.thread1, label %50

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %53 = load i16, ptr %52, align 8
  %54 = icmp ugt i16 %53, 11
  br i1 %54, label %55, label %.thread1

55:                                               ; preds = %50
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = sext i32 %12 to i64
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %57, align 4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %60, 395536
  %65 = sub i32 %64, %61
  %66 = add i32 %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef nonnull %67, i32 %66, i1 noundef zeroext true) #10
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %74, label %72

72:                                               ; preds = %55
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1411
  store i8 1, ptr %73, align 1
  br label %74

74:                                               ; preds = %72, %55
  %.pr = load i16, ptr %52, align 8
  %75 = icmp ugt i16 %.pr, 11
  br i1 %75, label %76, label %.thread1

76:                                               ; preds = %74
  %77 = load ptr, ptr %51, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = getelementptr [4 x i8], ptr %78, i64 %58
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %78, align 4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %80, 393240
  %85 = sub i32 %84, %81
  %86 = add i32 %85, %83
  %87 = load ptr, ptr %68, align 8
  %88 = tail call i32 %87(ptr noundef nonnull %67, i32 %86, i1 noundef zeroext true) #10
  %89 = and i32 %88, 8191
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1416
  store i32 %89, ptr %90, align 8
  br label %.thread1

.thread1:                                         ; preds = %50, %76, %74, %35, %31
  tail call void @mutex_unlock(ptr noundef nonnull %15) #10
  br label %.thread

.thread:                                          ; preds = %2, %.thread1, %27, %23, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1409
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3244
  %11 = load i8, ptr %10, align 4, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3245
  %15 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %29, !prof !8

17:                                               ; preds = %13, %8
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #10, !srcloc !19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %20, ptr noundef %28, ptr noundef nonnull @.str.7) #10
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #10, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1803, i32 2313, i64 12) #10, !srcloc !21
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #10, !srcloc !22
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #10, !srcloc !23
  br label %34

29:                                               ; preds = %13
  tail call void @mutex_lock(ptr noundef nonnull %9) #10
  tail call fastcc void @intel_psr_disable_locked(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %9) #10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %31 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %30) #10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %33 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %32) #10
  br label %34

34:                                               ; preds = %29, %27, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_psr_disable_locked(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3252
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %0, i64 -260
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @intel_port_to_phy(ptr noundef %5, i32 noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3246
  %12 = load i8, ptr %11, align 2, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %162, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  %18 = icmp eq ptr %5, null
  br i1 %17, label %25, label %19

19:                                               ; preds = %14
  br i1 %18, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi ptr [ %22, %20 ], [ null, %19 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str.87) #10
  br label %35

25:                                               ; preds = %14
  br i1 %18, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi ptr [ %28, %26 ], [ null, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3303
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, ptr @.str.90, ptr @.str.89
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.88, ptr noundef nonnull %34) #10
  br label %35

35:                                               ; preds = %29, %23
  tail call fastcc void @intel_psr_exit(ptr noundef %0)
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3303
  %39 = load i8, ptr %38, align 1, !range !5, !noundef !6
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 2632
  %43 = load i16, ptr %42, align 8
  %44 = icmp ugt i16 %43, 7
  br i1 %44, label %45, label %60

45:                                               ; preds = %41, %35
  %46 = phi i32 [ 395584, %35 ], [ 395328, %41 ]
  %47 = phi i32 [ -268435456, %35 ], [ -536870912, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 2624
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = sext i32 %37 to i64
  %52 = getelementptr [4 x i8], ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %50, align 4
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %53, %46
  %58 = sub i32 %57, %54
  %59 = add i32 %58, %56
  br label %60

60:                                               ; preds = %45, %41
  %61 = phi i32 [ 411712, %41 ], [ %59, %45 ]
  %62 = phi i32 [ -536870912, %41 ], [ %47, %45 ]
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 7368
  %64 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %63, i32 %61, i32 noundef %62, i32 noundef 0, i32 noundef 2, i32 noundef 2000, ptr noundef null) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = icmp eq ptr %36, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %70, %68 ], [ null, %66 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %72, ptr noundef nonnull @.str.96) #11
  br label %73

73:                                               ; preds = %71, %60
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %76 = load i16, ptr %75, align 8
  %77 = icmp ugt i16 %76, 10
  br i1 %77, label %78, label %96

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %84 [
    i32 0, label %87
    i32 1, label %81
    i32 2, label %82
    i32 3, label %83
  ]

81:                                               ; preds = %78
  br label %87

82:                                               ; preds = %78
  br label %87

83:                                               ; preds = %78
  br label %87

84:                                               ; preds = %78
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #10, !srcloc !24
  %85 = load i32, ptr %79, align 8
  %86 = sext i32 %85 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i64 noundef %86) #10
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #10, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1475, i32 2313, i64 12) #10, !srcloc !26
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #10, !srcloc !27
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #10, !srcloc !28
  br label %87

87:                                               ; preds = %84, %83, %82, %81, %78
  %88 = phi i32 [ -1, %84 ], [ 2147483647, %83 ], [ -33554433, %82 ], [ -16777217, %81 ], [ -8388609, %78 ]
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %91(ptr noundef nonnull %89, i32 287792, i1 noundef zeroext true) #10
  %93 = and i32 %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull %89, i32 287792, i32 noundef %93, i1 noundef zeroext true) #10
  br label %96

96:                                               ; preds = %87, %73
  %97 = load i8, ptr %38, align 1, !range !5, !noundef !6
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %152, label %99

99:                                               ; preds = %96
  %100 = load i16, ptr %75, align 8
  %101 = zext i16 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 2634
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = or i32 %102, %105
  %107 = icmp eq i32 %106, 3584
  br i1 %107, label %108, label %140

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 7201
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %124, !prof !8

112:                                              ; preds = %108
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #10, !srcloc !29
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @dev_driver_string(ptr noundef %114) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %115, ptr noundef %123, ptr noundef nonnull @.str.11) #10
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #10, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1764, i32 2313, i64 12) #10, !srcloc !31
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_end\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #10, !srcloc !32
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #10, !srcloc !33
  %.pre = load i8, ptr %109, align 1
  br label %124

124:                                              ; preds = %122, %108
  %125 = phi i8 [ %.pre, %122 ], [ %110, %108 ]
  %126 = add i8 %125, -1
  %127 = icmp ult i8 %126, 4
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load ptr, ptr %74, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = sext i32 %7 to i64
  %132 = getelementptr [4 x i8], ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %130, align 4
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %133, 394472
  %138 = sub i32 %137, %134
  %139 = add i32 %138, %136
  br label %.sink.split

140:                                              ; preds = %124, %99
  %141 = getelementptr i8, ptr %5, i64 7188
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 512
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %152, label %.sink.split

.sink.split:                                      ; preds = %140, %128
  %.sink14 = phi i32 [ %139, %128 ], [ 288052, %140 ]
  %.sink12 = phi i32 [ -129, %128 ], [ -2097153, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 %147(ptr noundef nonnull %145, i32 %.sink14, i1 noundef zeroext true) #10
  %149 = and i32 %148, %.sink12
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull %145, i32 %.sink14, i32 noundef %149, i1 noundef zeroext true) #10
  br label %152

152:                                              ; preds = %.sink.split, %140, %96
  tail call void @intel_snps_phy_update_psr_power_state(ptr noundef %5, i32 noundef %10, i1 noundef zeroext false) #10
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %154 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %153, i32 noundef 368, ptr noundef nonnull %3, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %155 = load i8, ptr %38, align 1, !range !5, !noundef !6
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %158 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %153, i32 noundef 278, ptr noundef nonnull %2, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %159

159:                                              ; preds = %157, %152
  store i8 0, ptr %11, align 2
  store i8 0, ptr %15, align 8
  store i8 0, ptr %38, align 1
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  store i8 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3305
  store i8 0, ptr %161, align 1
  br label %162

162:                                              ; preds = %159, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_pause(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3244
  %6 = load i8, ptr %5, align 4, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %77, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3245
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %77, label %12

12:                                               ; preds = %8
  tail call void @mutex_lock(ptr noundef nonnull %4) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3246
  %14 = load i8, ptr %13, align 2, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @mutex_unlock(ptr noundef nonnull %4) #10
  br label %77

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3247
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %33, label %21, !prof !34

21:                                               ; preds = %17
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #10, !srcloc !35
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dev_driver_string(ptr noundef %23) #10
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %25, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %30, %29 ], [ %27, %21 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %24, ptr noundef %32, ptr noundef nonnull @.str.9) #10
  tail call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #10, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1837, i32 2313, i64 12) #10, !srcloc !37
  tail call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_end\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #10, !srcloc !38
  tail call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #10, !srcloc !39
  br label %33

33:                                               ; preds = %31, %17
  tail call fastcc void @intel_psr_exit(ptr noundef %0)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3252
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3303
  %38 = load i8, ptr %37, align 1, !range !5, !noundef !6
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 2632
  %42 = load i16, ptr %41, align 8
  %43 = icmp ugt i16 %42, 7
  br i1 %43, label %44, label %59

44:                                               ; preds = %40, %33
  %45 = phi i32 [ 395584, %33 ], [ 395328, %40 ]
  %46 = phi i32 [ -268435456, %33 ], [ -536870912, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 2624
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = sext i32 %36 to i64
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %49, align 4
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %52, %45
  %57 = sub i32 %56, %53
  %58 = add i32 %57, %55
  br label %59

59:                                               ; preds = %44, %40
  %60 = phi i32 [ 411712, %40 ], [ %58, %44 ]
  %61 = phi i32 [ -536870912, %40 ], [ %46, %44 ]
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 7368
  %63 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %62, i32 %60, i32 noundef %61, i32 noundef 0, i32 noundef 2, i32 noundef 2000, ptr noundef null) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %59
  %66 = icmp eq ptr %34, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %69, %67 ], [ null, %65 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %71, ptr noundef nonnull @.str.96) #11
  br label %72

72:                                               ; preds = %70, %59
  store i8 1, ptr %18, align 1
  tail call void @mutex_unlock(ptr noundef nonnull %4) #10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %74 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %73) #10
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %76 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %75) #10
  br label %77

77:                                               ; preds = %72, %16, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_psr_exit(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3252
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %94

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %3, i64 7188
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 512
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %16 = load i16, ptr %15, align 8
  %17 = icmp ugt i16 %16, 13
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %9
  %19 = icmp ult i32 %5, 2
  br i1 %19, label %28, label %58

20:                                               ; preds = %14
  %21 = icmp samesign ugt i16 %16, 11
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = icmp samesign ugt i16 %16, 8
  %24 = icmp eq i32 %5, 4
  %25 = and i1 %24, %23
  br i1 %25, label %28, label %58

26:                                               ; preds = %20
  %27 = icmp eq i32 %5, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %22, %18, %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = zext nneg i32 %5 to i64
  %33 = getelementptr [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %31, align 4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %34, 395520
  %39 = sub i32 %38, %35
  %40 = add i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %41, i32 %40, i1 noundef zeroext true) #10
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %58, label %46, !prof !34

46:                                               ; preds = %28
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #10, !srcloc !40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @dev_driver_string(ptr noundef %48) #10
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi ptr [ %55, %54 ], [ %52, %46 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %49, ptr noundef %57, ptr noundef nonnull @.str.93) #10
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #10, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1684, i32 2313, i64 12) #10, !srcloc !42
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #10, !srcloc !43
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #10, !srcloc !44
  br label %58

58:                                               ; preds = %22, %18, %56, %28, %26
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %60 = load i16, ptr %59, align 8
  %61 = icmp ugt i16 %60, 7
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = sext i32 %5 to i64
  %67 = getelementptr [4 x i8], ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %65, align 4
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %68, 395264
  %73 = sub i32 %72, %69
  %74 = add i32 %73, %71
  br label %75

75:                                               ; preds = %62, %58
  %76 = phi i32 [ %74, %62 ], [ 411648, %58 ]
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 %79(ptr noundef nonnull %77, i32 %76, i1 noundef zeroext true) #10
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %192, label %82, !prof !34

82:                                               ; preds = %75
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #10, !srcloc !45
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @dev_driver_string(ptr noundef %84) #10
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %86, align 8
  br label %92

92:                                               ; preds = %90, %82
  %93 = phi ptr [ %91, %90 ], [ %88, %82 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %85, ptr noundef %93, ptr noundef nonnull @.str.93) #10
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #10, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1688, i32 2313, i64 12) #10, !srcloc !47
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #10, !srcloc !48
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #10, !srcloc !49
  br label %192

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %96 = load i8, ptr %95, align 8, !range !5, !noundef !6
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %94
  %99 = shl i32 %5, 12
  %100 = add i32 %99, 393376
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 %103(ptr noundef nonnull %101, i32 %100, i1 noundef zeroext true) #10
  %105 = and i32 %104, -1073741825
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull %101, i32 %100, i32 noundef %105, i1 noundef zeroext true) #10
  br label %191

108:                                              ; preds = %94
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3303
  %110 = load i8, ptr %109, align 1, !range !5, !noundef !6
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %152, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3340
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %118 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %117) #10
  tail call fastcc void @tgl_psr2_disable_dc3co(ptr noundef %0)
  br label %119

119:                                              ; preds = %116, %112
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = sext i32 %5 to i64
  %124 = getelementptr [4 x i8], ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %122, align 4
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %125, 395520
  %130 = sub i32 %129, %126
  %131 = add i32 %130, %128
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 %134(ptr noundef nonnull %132, i32 %131, i1 noundef zeroext true) #10
  %136 = and i32 %135, 2147483647
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull %132, i32 %131, i32 noundef %136, i1 noundef zeroext true) #10
  %139 = icmp sgt i32 %135, -1
  br i1 %139, label %140, label %191, !prof !8

140:                                              ; preds = %119
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #10, !srcloc !50
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call ptr @dev_driver_string(ptr noundef %142) #10
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 80
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = load ptr, ptr %144, align 8
  br label %150

150:                                              ; preds = %148, %140
  %151 = phi ptr [ %149, %148 ], [ %146, %140 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %143, ptr noundef %151, ptr noundef nonnull @.str.94) #10
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #10, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1702, i32 2313, i64 12) #10, !srcloc !52
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #10, !srcloc !53
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #10, !srcloc !54
  br label %191

152:                                              ; preds = %108
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %154 = load i16, ptr %153, align 8
  %155 = icmp ugt i16 %154, 7
  br i1 %155, label %156, label %169

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %160 = sext i32 %5 to i64
  %161 = getelementptr [4 x i8], ptr %159, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %159, align 4
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %162, 395264
  %167 = sub i32 %166, %163
  %168 = add i32 %167, %165
  br label %169

169:                                              ; preds = %156, %152
  %170 = phi i32 [ %168, %156 ], [ 411648, %152 ]
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i32 %173(ptr noundef nonnull %171, i32 %170, i1 noundef zeroext true) #10
  %175 = and i32 %174, 2147483647
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull %171, i32 %170, i32 noundef %175, i1 noundef zeroext true) #10
  %178 = icmp sgt i32 %174, -1
  br i1 %178, label %179, label %191, !prof !8

179:                                              ; preds = %169
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #10, !srcloc !55
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call ptr @dev_driver_string(ptr noundef %181) #10
  %183 = load ptr, ptr %180, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = load ptr, ptr %183, align 8
  br label %189

189:                                              ; preds = %187, %179
  %190 = phi ptr [ %188, %187 ], [ %185, %179 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %182, ptr noundef %190, ptr noundef nonnull @.str.94) #10
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #10, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1707, i32 2313, i64 12) #10, !srcloc !57
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #10, !srcloc !58
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #10, !srcloc !59
  br label %191

191:                                              ; preds = %189, %169, %150, %119, %98
  store i8 0, ptr %6, align 8
  br label %192

192:                                              ; preds = %191, %92, %75
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_resume(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3244
  %4 = load i8, ptr %3, align 4, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3245
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  tail call void @mutex_lock(ptr noundef nonnull %2) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3247
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i8 0, ptr %11, align 1
  tail call fastcc void @intel_psr_activate(ptr noundef %0)
  br label %15

15:                                               ; preds = %14, %10
  tail call void @mutex_unlock(ptr noundef nonnull %2) #10
  br label %16

16:                                               ; preds = %15, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_psr_activate(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3252
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %3, i64 7188
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %12 = load i16, ptr %11, align 8
  %13 = icmp ugt i16 %12, 13
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %1
  %15 = icmp ult i32 %5, 2
  br i1 %15, label %24, label %54

16:                                               ; preds = %10
  %17 = icmp samesign ugt i16 %12, 11
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = icmp samesign ugt i16 %12, 8
  %20 = icmp eq i32 %5, 4
  %21 = and i1 %20, %19
  br i1 %21, label %24, label %54

22:                                               ; preds = %16
  %23 = icmp eq i32 %5, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %18, %14, %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = zext nneg i32 %5 to i64
  %29 = getelementptr [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %27, align 4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %30, 395520
  %35 = sub i32 %34, %31
  %36 = add i32 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %37, i32 %36, i1 noundef zeroext true) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %54, !prof !8

42:                                               ; preds = %24
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #10, !srcloc !60
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @dev_driver_string(ptr noundef %44) #10
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %46, align 8
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi ptr [ %51, %50 ], [ %48, %42 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %45, ptr noundef %53, ptr noundef nonnull @.str.97) #10
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #10, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1443, i32 2313, i64 12) #10, !srcloc !62
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #10, !srcloc !63
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #10, !srcloc !64
  br label %54

54:                                               ; preds = %18, %14, %52, %24, %22
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %56 = load i16, ptr %55, align 8
  %57 = icmp ugt i16 %56, 7
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = sext i32 %5 to i64
  %63 = getelementptr [4 x i8], ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %61, align 4
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %64, 395264
  %69 = sub i32 %68, %65
  %70 = add i32 %69, %67
  br label %71

71:                                               ; preds = %58, %54
  %72 = phi i32 [ %70, %58 ], [ 411648, %54 ]
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef nonnull %73, i32 %72, i1 noundef zeroext true) #10
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %90, label %78, !prof !34

78:                                               ; preds = %71
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #10, !srcloc !65
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @dev_driver_string(ptr noundef %80) #10
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = load ptr, ptr %82, align 8
  br label %88

88:                                               ; preds = %86, %78
  %89 = phi ptr [ %87, %86 ], [ %84, %78 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %81, ptr noundef %89, ptr noundef nonnull @.str.98) #10
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #10, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1446, i32 2313, i64 12) #10, !srcloc !67
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #10, !srcloc !68
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #10, !srcloc !69
  br label %90

90:                                               ; preds = %88, %71
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %92 = load i8, ptr %91, align 8, !range !5, !noundef !6
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %106, label %94, !prof !34

94:                                               ; preds = %90
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #10, !srcloc !70
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @dev_driver_string(ptr noundef %96) #10
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr %98, align 8
  br label %104

104:                                              ; preds = %102, %94
  %105 = phi ptr [ %103, %102 ], [ %100, %94 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %97, ptr noundef %105, ptr noundef nonnull @.str.99) #10
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #10, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1448, i32 2313, i64 12) #10, !srcloc !72
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #10, !srcloc !73
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #10, !srcloc !74
  br label %106

106:                                              ; preds = %104, %90
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %108 = load i8, ptr %107, align 8, !range !5, !noundef !6
  %109 = icmp eq i8 %108, 0
  %110 = load i32, ptr %4, align 4
  br i1 %109, label %139, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2624
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = sext i32 %110 to i64
  %117 = getelementptr [4 x i8], ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %115, align 4
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %118, 395536
  %123 = sub i32 %122, %119
  %124 = add i32 %123, %121
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 7368
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 7512
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 %127(ptr noundef nonnull %125, i32 %124, i1 noundef zeroext true) #10
  %129 = or i32 %128, 8192
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 7544
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull %125, i32 %124, i32 noundef %129, i1 noundef zeroext true) #10
  %132 = load i32, ptr %4, align 4
  %133 = shl i32 %132, 12
  %134 = add i32 %133, 393376
  %135 = load ptr, ptr %126, align 8
  %136 = tail call i32 %135(ptr noundef nonnull %125, i32 %134, i1 noundef zeroext true) #10
  %137 = or i32 %136, 1073741824
  %138 = load ptr, ptr %130, align 8
  tail call void %138(ptr noundef nonnull %125, i32 %134, i32 noundef %137, i1 noundef zeroext true) #10
  br label %528

139:                                              ; preds = %106
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3303
  %141 = load i8, ptr %140, align 1, !range !5, !noundef !6
  %142 = icmp eq i8 %141, 0
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 2208
  %147 = load i32, ptr %146, align 4
  %148 = tail call i32 @llvm.smax.i32(i32 %147, i32 6)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 3307
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nuw nsw i32 %151, 1
  %153 = tail call i32 @llvm.umax.i32(i32 %148, i32 %152)
  %154 = icmp samesign ugt i32 %153, 15
  br i1 %142, label %405, label %155

155:                                              ; preds = %139
  br i1 %154, label %156, label %168, !prof !8

156:                                              ; preds = %155
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #10, !srcloc !75
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr @dev_driver_string(ptr noundef %158) #10
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = load ptr, ptr %160, align 8
  br label %166

166:                                              ; preds = %164, %156
  %167 = phi ptr [ %165, %164 ], [ %162, %156 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %159, ptr noundef %167, ptr noundef nonnull @.str.95) #10
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #10, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 705, i32 2313, i64 12) #10, !srcloc !77
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #10, !srcloc !78
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #10, !srcloc !79
  br label %168

168:                                              ; preds = %166, %155
  %169 = tail call i32 @llvm.umin.i32(i32 %153, i32 15)
  %170 = or disjoint i32 %169, -2147483648
  %171 = getelementptr inbounds nuw i8, ptr %143, i64 2624
  %172 = getelementptr inbounds nuw i8, ptr %143, i64 2632
  %173 = load i16, ptr %172, align 8
  %174 = icmp ult i16 %173, 14
  br i1 %174, label %175, label %182

175:                                              ; preds = %168
  %176 = getelementptr i8, ptr %143, i64 7188
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 512
  %179 = icmp eq i32 %178, 0
  %180 = or disjoint i32 %169, -1073741824
  %181 = select i1 %179, i32 %180, i32 %170
  br label %182

182:                                              ; preds = %175, %168
  %183 = phi i32 [ %170, %168 ], [ %181, %175 ]
  %184 = add i16 %173, -10
  %185 = icmp ult i16 %184, 3
  %186 = or i32 %183, 33554432
  %187 = select i1 %185, i32 %186, i32 %183
  %188 = load i8, ptr %149, align 1
  %189 = add i8 %188, 1
  %190 = tail call i8 @llvm.umax.i8(i8 %189, i8 2)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %192 = load i8, ptr %191, align 8
  %193 = icmp ult i8 %192, %190
  %194 = add i8 %192, 1
  %195 = select i1 %193, i8 %190, i8 %194
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 4
  %198 = and i32 %197, 240
  %199 = or i32 %198, %187
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 6808
  %202 = load i8, ptr %201, align 8, !range !5, !noundef !6
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %182
  %205 = load ptr, ptr %144, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 2220
  %207 = load i32, ptr %206, align 4
  %208 = icmp ult i32 %207, 51
  br i1 %208, label %214, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %207, 101
  br i1 %210, label %214, label %211

211:                                              ; preds = %209
  %212 = icmp samesign ult i32 %207, 501
  %213 = select i1 %212, i32 0, i32 512
  br label %214

214:                                              ; preds = %211, %209, %204, %182
  %215 = phi i32 [ 512, %182 ], [ 768, %204 ], [ 256, %209 ], [ %213, %211 ]
  %216 = or i32 %199, %215
  %217 = icmp ugt i16 %173, 11
  br i1 %217, label %218, label %228

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 3308
  %220 = load i8, ptr %219, align 4
  %221 = icmp ult i8 %220, 9
  br i1 %221, label %223, label %.thread

.thread:                                          ; preds = %218
  %222 = or i32 %216, 268435456
  br label %228

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 3309
  %225 = load i8, ptr %224, align 1
  %.fr = freeze i8 %225
  %226 = icmp ult i8 %.fr, 9
  %227 = or i32 %216, 268435456
  %spec.select = select i1 %226, i32 %216, i32 %227
  br label %228

228:                                              ; preds = %223, %.thread, %214
  %229 = phi i32 [ %216, %214 ], [ %222, %.thread ], [ %spec.select, %223 ]
  %230 = getelementptr i8, ptr %143, i64 7188
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 512
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %274, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %143, i64 7201
  %236 = load i8, ptr %235, align 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %250, !prof !8

238:                                              ; preds = %234
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #10, !srcloc !80
  %239 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = tail call ptr @dev_driver_string(ptr noundef %240) #10
  %242 = load ptr, ptr %239, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 80
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = load ptr, ptr %242, align 8
  br label %248

248:                                              ; preds = %246, %238
  %249 = phi ptr [ %247, %246 ], [ %244, %238 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %241, ptr noundef %249, ptr noundef nonnull @.str.71) #10
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #10, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 827, i32 2313, i64 12) #10, !srcloc !82
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #10, !srcloc !83
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #10, !srcloc !84
  %.pre = load i8, ptr %235, align 1
  br label %250

250:                                              ; preds = %248, %234
  %251 = phi i8 [ %.pre, %248 ], [ %236, %234 ]
  %252 = add i8 %251, -1
  %253 = icmp ult i8 %252, 16
  br i1 %253, label %254, label %._crit_edge

._crit_edge:                                      ; preds = %250
  %.pre28 = load i16, ptr %172, align 8
  br label %274

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 3308
  %256 = load i8, ptr %255, align 4
  %257 = zext i8 %256 to i64
  %258 = getelementptr i8, ptr @hsw_activate_psr2.map, i64 %257
  %259 = getelementptr i8, ptr %258, i64 -5
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = shl nuw nsw i32 %261, 13
  %263 = and i32 %262, 57344
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 3309
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i64
  %267 = getelementptr i8, ptr @hsw_activate_psr2.map, i64 %266
  %268 = getelementptr i8, ptr %267, i64 -5
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = shl nuw nsw i32 %270, 10
  %272 = and i32 %271, 7168
  %273 = or disjoint i32 %272, %263
  %.pr.pre = load i16, ptr %172, align 8
  br label %308

274:                                              ; preds = %._crit_edge, %228
  %275 = phi i16 [ %.pre28, %._crit_edge ], [ %173, %228 ]
  %276 = icmp ugt i16 %275, 11
  br i1 %276, label %277, label %291

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 3308
  %279 = load i8, ptr %278, align 4
  %280 = zext i8 %279 to i32
  %281 = shl nuw nsw i32 %280, 13
  %282 = add nuw nsw i32 %281, 24576
  %283 = and i32 %282, 57344
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 3309
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = shl nuw nsw i32 %286, 10
  %288 = add nuw nsw i32 %287, 3072
  %289 = and i32 %288, 7168
  %290 = or disjoint i32 %289, %283
  br label %308

291:                                              ; preds = %274
  %292 = icmp samesign ugt i16 %275, 8
  br i1 %292, label %.thread47, label %.thread13

.thread13:                                        ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 3306
  %294 = load i8, ptr %293, align 2, !range !5, !noundef !6
  br label %317

.thread47:                                        ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 3308
  %296 = load i8, ptr %295, align 4
  %297 = zext i8 %296 to i32
  %298 = mul nuw nsw i32 %297, 24576
  %299 = and i32 %298, 24576
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 3309
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = mul nuw nsw i32 %302, 6144
  %304 = and i32 %303, 6144
  %305 = or disjoint i32 %304, %299
  %.ph50 = or i32 %305, %229
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 3306
  %307 = load i8, ptr %306, align 2, !range !5, !noundef !6
  br label %317

308:                                              ; preds = %277, %254
  %.pr = phi i16 [ %.pr.pre, %254 ], [ %275, %277 ]
  %.pn = phi i32 [ %273, %254 ], [ %290, %277 ]
  %.ph = or i32 %.pn, %229
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 3306
  %310 = load i8, ptr %309, align 2, !range !5, !noundef !6
  %311 = icmp ugt i16 %.pr, 19
  br i1 %311, label %312, label %317

312:                                              ; preds = %308
  %313 = load i8, ptr %191, align 8
  %314 = zext i8 %313 to i32
  %315 = shl nuw nsw i32 %314, 16
  %316 = and i32 %315, 196608
  br label %317

317:                                              ; preds = %.thread47, %.thread13, %312, %308
  %318 = phi i8 [ %310, %312 ], [ %310, %308 ], [ %294, %.thread13 ], [ %307, %.thread47 ]
  %319 = phi i32 [ %.ph, %312 ], [ %.ph, %308 ], [ %229, %.thread13 ], [ %.ph50, %.thread47 ]
  %320 = phi i16 [ %.pr, %312 ], [ %.pr, %308 ], [ %275, %.thread13 ], [ %275, %.thread47 ]
  %321 = phi i32 [ %316, %312 ], [ 0, %308 ], [ 0, %.thread13 ], [ 0, %.thread47 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %323 = load i8, ptr %322, align 8, !range !5, !noundef !6
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %354, label %325

325:                                              ; preds = %317
  %326 = load ptr, ptr %171, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 64
  %328 = sext i32 %110 to i64
  %329 = getelementptr [4 x i8], ptr %327, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %327, align 4
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %330, 395536
  %335 = sub i32 %334, %331
  %336 = add i32 %335, %333
  %337 = getelementptr inbounds nuw i8, ptr %143, i64 7368
  %338 = getelementptr inbounds nuw i8, ptr %143, i64 7512
  %339 = load ptr, ptr %338, align 8
  %340 = tail call i32 %339(ptr noundef nonnull %337, i32 %336, i1 noundef zeroext true) #10
  %341 = icmp sgt i32 %340, -1
  br i1 %341, label %342, label %371, !prof !8

342:                                              ; preds = %325
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #10, !srcloc !85
  %343 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = tail call ptr @dev_driver_string(ptr noundef %344) #10
  %346 = load ptr, ptr %343, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 80
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = load ptr, ptr %346, align 8
  br label %352

352:                                              ; preds = %350, %342
  %353 = phi ptr [ %351, %350 ], [ %348, %342 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %345, ptr noundef %353, ptr noundef nonnull @.str.100) #10
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #10, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 867, i32 2313, i64 12) #10, !srcloc !87
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #10, !srcloc !88
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #10, !srcloc !89
  br label %371

354:                                              ; preds = %317
  %355 = icmp ugt i16 %320, 11
  br i1 %355, label %356, label %371

356:                                              ; preds = %354
  %357 = load ptr, ptr %171, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 64
  %359 = sext i32 %110 to i64
  %360 = getelementptr [4 x i8], ptr %358, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr %358, align 4
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %361, 395536
  %366 = sub i32 %365, %362
  %367 = add i32 %366, %364
  %368 = getelementptr inbounds nuw i8, ptr %143, i64 7368
  %369 = getelementptr inbounds nuw i8, ptr %143, i64 7544
  %370 = load ptr, ptr %369, align 8
  tail call void %370(ptr noundef nonnull %368, i32 %367, i32 noundef 0, i1 noundef zeroext true) #10
  br label %371

371:                                              ; preds = %356, %354, %352, %325
  %372 = load i16, ptr %172, align 8
  %373 = icmp ugt i16 %372, 7
  br i1 %373, label %374, label %._crit_edge32

._crit_edge32:                                    ; preds = %371
  %.pre33 = sext i32 %110 to i64
  br label %386

374:                                              ; preds = %371
  %375 = load ptr, ptr %171, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 64
  %377 = sext i32 %110 to i64
  %378 = getelementptr [4 x i8], ptr %376, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = load i32, ptr %376, align 4
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %379, 395264
  %384 = sub i32 %383, %380
  %385 = add i32 %384, %382
  br label %386

386:                                              ; preds = %._crit_edge32, %374
  %.pre-phi = phi i64 [ %.pre33, %._crit_edge32 ], [ %377, %374 ]
  %387 = phi i32 [ 411648, %._crit_edge32 ], [ %385, %374 ]
  %388 = icmp eq i8 %318, 0
  %389 = or i32 %319, 33554432
  %390 = select i1 %388, i32 %319, i32 %389
  %391 = getelementptr inbounds nuw i8, ptr %143, i64 7368
  %392 = getelementptr inbounds nuw i8, ptr %143, i64 7544
  %393 = load ptr, ptr %392, align 8
  tail call void %393(ptr noundef nonnull %391, i32 %387, i32 noundef %321, i1 noundef zeroext true) #10
  %394 = load ptr, ptr %171, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 64
  %396 = getelementptr [4 x i8], ptr %395, i64 %.pre-phi
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %395, align 4
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %400 = load i32, ptr %399, align 4
  %401 = add i32 %397, 395520
  %402 = sub i32 %401, %398
  %403 = add i32 %402, %400
  %404 = load ptr, ptr %392, align 8
  tail call void %404(ptr noundef nonnull %391, i32 %403, i32 noundef %390, i1 noundef zeroext true) #10
  br label %528

405:                                              ; preds = %139
  br i1 %154, label %406, label %418, !prof !8

406:                                              ; preds = %405
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #10, !srcloc !75
  %407 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = tail call ptr @dev_driver_string(ptr noundef %408) #10
  %410 = load ptr, ptr %407, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 80
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = load ptr, ptr %410, align 8
  br label %416

416:                                              ; preds = %414, %406
  %417 = phi ptr [ %415, %414 ], [ %412, %406 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %409, ptr noundef %417, ptr noundef nonnull @.str.95) #10
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #10, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 705, i32 2313, i64 12) #10, !srcloc !77
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #10, !srcloc !78
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #10, !srcloc !79
  %.pre30 = load ptr, ptr %144, align 8
  %.pre31 = load ptr, ptr %2, align 8
  br label %418

418:                                              ; preds = %416, %405
  %419 = phi ptr [ %.pre31, %416 ], [ %143, %405 ]
  %420 = phi ptr [ %.pre30, %416 ], [ %145, %405 ]
  %421 = tail call i32 @llvm.umin.i32(i32 %153, i32 15)
  %422 = getelementptr inbounds nuw i8, ptr %143, i64 2632
  %423 = load i16, ptr %422, align 8
  %424 = icmp ult i16 %423, 20
  %425 = select i1 %424, i32 -2114977792, i32 -2147483648
  %426 = or disjoint i32 %425, %421
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 3301
  %428 = load i8, ptr %427, align 1, !range !5, !noundef !6
  %429 = icmp eq i8 %428, 0
  %430 = or disjoint i32 %426, 134217728
  %431 = select i1 %429, i32 %426, i32 %430
  %432 = getelementptr inbounds nuw i8, ptr %419, i64 2632
  %433 = load i16, ptr %432, align 8
  %434 = icmp ugt i16 %433, 10
  %435 = select i1 %434, i32 192, i32 0
  %436 = getelementptr inbounds nuw i8, ptr %419, i64 6808
  %437 = load i8, ptr %436, align 8, !range !5, !noundef !6
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %441, label %439

439:                                              ; preds = %418
  %440 = or disjoint i32 %435, 544
  br label %477

441:                                              ; preds = %418
  %442 = getelementptr inbounds nuw i8, ptr %420, i64 2212
  %443 = load i32, ptr %442, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %447, label %445

445:                                              ; preds = %441
  %446 = or disjoint i32 %435, 48
  br label %455

447:                                              ; preds = %441
  %448 = icmp slt i32 %443, 101
  br i1 %448, label %449, label %451

449:                                              ; preds = %447
  %450 = or disjoint i32 %435, 16
  br label %455

451:                                              ; preds = %447
  %452 = icmp samesign ult i32 %443, 501
  %453 = or disjoint i32 %435, 32
  %454 = select i1 %452, i32 %435, i32 %453
  br label %455

455:                                              ; preds = %451, %449, %445
  %456 = phi i32 [ %446, %445 ], [ %450, %449 ], [ %454, %451 ]
  %457 = getelementptr inbounds nuw i8, ptr %420, i64 2216
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = or i32 %456, 768
  br label %470

462:                                              ; preds = %455
  %463 = icmp slt i32 %458, 101
  br i1 %463, label %464, label %466

464:                                              ; preds = %462
  %465 = or i32 %456, 256
  br label %470

466:                                              ; preds = %462
  %467 = icmp samesign ult i32 %458, 501
  %468 = or i32 %456, 512
  %469 = select i1 %467, i32 %456, i32 %468
  br label %470

470:                                              ; preds = %466, %464, %460
  %471 = phi i32 [ %461, %460 ], [ %465, %464 ], [ %469, %466 ]
  %472 = icmp ugt i16 %433, 8
  %473 = or i1 %472, %444
  br i1 %473, label %477, label %474

474:                                              ; preds = %470
  %475 = or i32 %471, 256
  %476 = select i1 %459, i32 %475, i32 %471
  br label %477

477:                                              ; preds = %474, %470, %439
  %478 = phi i32 [ %440, %439 ], [ %471, %470 ], [ %476, %474 ]
  %479 = tail call zeroext i1 @intel_dp_source_supports_tps3(ptr noundef %419) #10
  br i1 %479, label %480, label %.thread15

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %482 = load i8, ptr %481, align 1
  %483 = icmp ugt i8 %482, 17
  br i1 %483, label %484, label %.thread15

484:                                              ; preds = %480
  %485 = getelementptr i8, ptr %0, i64 19
  %486 = load i8, ptr %485, align 1
  %.fr20 = freeze i8 %486
  %487 = and i8 %.fr20, 64
  %488 = zext nneg i8 %487 to i32
  %489 = shl nuw nsw i32 %488, 5
  %spec.select18 = or i32 %489, %478
  br label %.thread15

.thread15:                                        ; preds = %484, %480, %477
  %490 = phi i32 [ %478, %477 ], [ %478, %480 ], [ %spec.select18, %484 ]
  %491 = or i32 %490, %431
  %492 = load i16, ptr %422, align 8
  %493 = or i32 %491, 1024
  %494 = icmp ugt i16 %492, 19
  br i1 %494, label %.thread17, label %501

.thread17:                                        ; preds = %.thread15
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %496 = load i8, ptr %495, align 8
  %497 = zext i8 %496 to i32
  %498 = shl nuw nsw i32 %497, 16
  %499 = and i32 %498, 196608
  %500 = or i32 %499, %493
  br label %503

501:                                              ; preds = %.thread15
  %502 = icmp samesign ugt i16 %492, 7
  br i1 %502, label %503, label %517

503:                                              ; preds = %.thread17, %501
  %504 = phi i32 [ %500, %.thread17 ], [ %493, %501 ]
  %505 = getelementptr inbounds nuw i8, ptr %143, i64 2624
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 64
  %508 = sext i32 %110 to i64
  %509 = getelementptr [4 x i8], ptr %507, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = load i32, ptr %507, align 4
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %513 = load i32, ptr %512, align 4
  %514 = add i32 %510, 395264
  %515 = sub i32 %514, %511
  %516 = add i32 %515, %513
  br label %517

517:                                              ; preds = %503, %501
  %518 = phi i32 [ %504, %503 ], [ %491, %501 ]
  %519 = phi i32 [ %516, %503 ], [ 411648, %501 ]
  %520 = getelementptr inbounds nuw i8, ptr %143, i64 7368
  %521 = getelementptr inbounds nuw i8, ptr %143, i64 7512
  %522 = load ptr, ptr %521, align 8
  %523 = tail call i32 %522(ptr noundef nonnull %520, i32 %519, i1 noundef zeroext true) #10
  %524 = and i32 %523, 536870912
  %525 = or i32 %524, %518
  %526 = getelementptr inbounds nuw i8, ptr %143, i64 7544
  %527 = load ptr, ptr %526, align 8
  tail call void %527(ptr noundef nonnull %520, i32 %519, i32 noundef %525, i1 noundef zeroext true) #10
  br label %528

528:                                              ; preds = %517, %386, %111
  store i8 1, ptr %91, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr2_program_trans_man_trk_ctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1411
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %58, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %38, %13
  %17 = phi ptr [ %11, %13 ], [ %39, %38 ]
  %18 = getelementptr i8, ptr %17, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = shl nuw i32 1, %19
  %21 = and i32 %20, %15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %17, i64 -8
  %25 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %17, i64 120
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %32 [
    i32 10, label %33
    i32 7, label %33
    i32 8, label %33
    i32 6, label %33
    i32 11, label %29
  ]

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %17, i64 384
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %29, %26, %26, %26, %26
  %34 = phi ptr [ %31, %29 ], [ %24, %26 ], [ %24, %26 ], [ %24, %26 ], [ %24, %26 ], [ null, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3697
  %36 = load i8, ptr %35, align 1, !range !5, !noundef !6
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.loopexit, label %58

38:                                               ; preds = %23, %16
  %39 = load ptr, ptr %17, align 8
  %40 = icmp eq ptr %39, %10
  br i1 %40, label %.loopexit, label %16, !llvm.loop !90

.loopexit:                                        ; preds = %38, %33, %9
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = sext i32 %5 to i64
  %45 = getelementptr [4 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %43, align 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %46, 395536
  %51 = sub i32 %50, %47
  %52 = add i32 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %55, i32 %52, i32 noundef %54, i1 noundef zeroext true) #10
  br label %58

58:                                               ; preds = %.loopexit, %33, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_psr2_sel_fetch_update(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.drm_rect, align 4
  %4 = alloca %struct.drm_rect, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.split = getelementptr [56 x i8], ptr %8, i64 %11
  %12 = getelementptr i8, ptr %.split, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1411
  %15 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %433, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1544
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %.thread19

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.thread17

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 840
  br label %31

31:                                               ; preds = %181, %25
  %32 = phi ptr [ %6, %25 ], [ %182, %181 ]
  %33 = phi i64 [ 0, %25 ], [ %185, %181 ]
  %34 = phi i32 [ -1, %25 ], [ %184, %181 ]
  %35 = phi i32 [ -1, %25 ], [ %183, %181 ]
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr [32 x i8], ptr %36, i64 %33
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %38, null
  br i1 %43, label %181, label %44

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  store i32 -1, ptr %27, align 4
  store i32 2147483647, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 140
  %51 = load i8, ptr %50, align 4, !range !5, !noundef !6
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 140
  %55 = load i8, ptr %54, align 4, !range !5, !noundef !6
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %53, %49
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.loopexit.thread, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 124
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.loopexit.thread, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 392
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %.loopexit.thread, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 76
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %.loopexit.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 140
  %75 = load i8, ptr %74, align 4, !range !5, !noundef !6
  %76 = icmp eq i8 %51, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 124
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %63, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 132
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 132
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %59, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %133, label %97

97:                                               ; preds = %91, %87, %81, %77, %73
  %98 = icmp eq i8 %75, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %27, align 4
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %29, align 4
  %104 = call zeroext i1 @drm_rect_intersect(ptr noundef nonnull %3, ptr noundef nonnull %30) #10
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = icmp eq i32 %35, -1
  %107 = load i32, ptr %27, align 4
  br i1 %106, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr %29, align 4
  br label %114

110:                                              ; preds = %105
  %111 = call i32 @llvm.smin.i32(i32 %107, i32 %35)
  %112 = load i32, ptr %29, align 4
  %113 = call i32 @llvm.smax.i32(i32 %112, i32 %34)
  br label %114

114:                                              ; preds = %110, %108, %99, %97
  %115 = phi i32 [ %35, %97 ], [ %107, %108 ], [ %35, %99 ], [ %111, %110 ]
  %116 = phi i32 [ %34, %97 ], [ %109, %108 ], [ %34, %99 ], [ %113, %110 ]
  %117 = load i8, ptr %50, align 4, !range !5, !noundef !6
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %58, align 4
  store i32 %120, ptr %27, align 4
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %29, align 4
  %123 = call zeroext i1 @drm_rect_intersect(ptr noundef nonnull %3, ptr noundef nonnull %30) #10
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %119
  %125 = icmp eq i32 %115, -1
  %126 = load i32, ptr %27, align 4
  br i1 %125, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %29, align 4
  br label %.thread

129:                                              ; preds = %124
  %130 = call i32 @llvm.smin.i32(i32 %126, i32 %115)
  %131 = load i32, ptr %29, align 4
  %132 = call i32 @llvm.smax.i32(i32 %131, i32 %116)
  br label %.thread

133:                                              ; preds = %91
  %134 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %135 = load i16, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %137 = load i16, ptr %136, align 8
  %138 = icmp eq i16 %135, %137
  br i1 %138, label %150, label %139

139:                                              ; preds = %133
  store i32 %59, ptr %27, align 4
  store i32 %93, ptr %29, align 4
  %140 = call zeroext i1 @drm_rect_intersect(ptr noundef nonnull %3, ptr noundef nonnull %30) #10
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %139
  %142 = icmp eq i32 %35, -1
  %143 = load i32, ptr %27, align 4
  br i1 %142, label %144, label %146

144:                                              ; preds = %141
  %145 = load i32, ptr %29, align 4
  br label %.thread

146:                                              ; preds = %141
  %147 = call i32 @llvm.smin.i32(i32 %143, i32 %35)
  %148 = load i32, ptr %29, align 4
  %149 = call i32 @llvm.smax.i32(i32 %148, i32 %34)
  br label %.thread

150:                                              ; preds = %133
  %151 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %154 = load i32, ptr %153, align 4
  %155 = call zeroext i1 @drm_atomic_helper_damage_merged(ptr noundef %40, ptr noundef %42, ptr noundef nonnull %3) #10
  br i1 %155, label %156, label %.thread

156:                                              ; preds = %150
  %157 = ashr i32 %154, 16
  %158 = ashr i32 %152, 16
  %159 = load i32, ptr %58, align 4
  %160 = sub i32 %159, %157
  %161 = load i32, ptr %27, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %27, align 4
  %163 = load i32, ptr %29, align 4
  %164 = add i32 %163, %160
  store i32 %164, ptr %29, align 4
  %165 = load i32, ptr %62, align 4
  %166 = sub i32 %165, %158
  %167 = load i32, ptr %3, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %3, align 4
  %169 = load i32, ptr %28, align 4
  %170 = add i32 %169, %166
  store i32 %170, ptr %28, align 4
  %171 = call zeroext i1 @drm_rect_intersect(ptr noundef nonnull %3, ptr noundef nonnull %30) #10
  br i1 %171, label %172, label %.thread

172:                                              ; preds = %156
  %173 = icmp eq i32 %35, -1
  %174 = load i32, ptr %27, align 4
  br i1 %173, label %175, label %177

175:                                              ; preds = %172
  %176 = load i32, ptr %29, align 4
  br label %.thread

177:                                              ; preds = %172
  %178 = call i32 @llvm.smin.i32(i32 %174, i32 %35)
  %179 = load i32, ptr %29, align 4
  %180 = call i32 @llvm.smax.i32(i32 %179, i32 %34)
  br label %.thread

.thread:                                          ; preds = %53, %150, %114, %44, %127, %119, %144, %139, %175, %156, %129, %146, %177
  %.ph = phi i32 [ %178, %177 ], [ %147, %146 ], [ %130, %129 ], [ %35, %156 ], [ %174, %175 ], [ %35, %139 ], [ %143, %144 ], [ %115, %119 ], [ %126, %127 ], [ %35, %44 ], [ %115, %114 ], [ %35, %150 ], [ %35, %53 ]
  %.ph16 = phi i32 [ %180, %177 ], [ %149, %146 ], [ %132, %129 ], [ %34, %156 ], [ %176, %175 ], [ %34, %139 ], [ %145, %144 ], [ %116, %119 ], [ %128, %127 ], [ %34, %44 ], [ %116, %114 ], [ %34, %150 ], [ %34, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %5, align 8
  br label %181

181:                                              ; preds = %.thread, %31
  %182 = phi ptr [ %32, %31 ], [ %.pre, %.thread ]
  %183 = phi i32 [ %35, %31 ], [ %.ph, %.thread ]
  %184 = phi i32 [ %34, %31 ], [ %.ph16, %.thread ]
  %185 = add nuw nsw i64 %33, 1
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 704
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %185, %188
  br i1 %189, label %31, label %.loopexit, !llvm.loop !93

.loopexit:                                        ; preds = %181
  %190 = icmp eq i32 %183, -1
  br i1 %190, label %.thread17, label %204

.loopexit.thread:                                 ; preds = %57, %61, %65, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %191 = icmp eq i32 %35, -1
  br i1 %191, label %.thread17, label %.thread19

.thread17:                                        ; preds = %.loopexit.thread, %21, %.loopexit
  %192 = phi i32 [ %184, %.loopexit ], [ -1, %21 ], [ %34, %.loopexit.thread ]
  %193 = load i1, ptr @intel_psr2_sel_fetch_update.__print_once, align 1
  br i1 %193, label %.thread19, label %194

194:                                              ; preds = %.thread17
  store i1 true, ptr @intel_psr2_sel_fetch_update.__print_once, align 1
  %195 = icmp eq ptr %6, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %198 = load ptr, ptr %197, align 8
  br label %199

199:                                              ; preds = %196, %194
  %200 = phi ptr [ %198, %196 ], [ null, %194 ]
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 65
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %200, ptr noundef nonnull @.str.10, i32 noundef %203) #11
  br label %.thread19

204:                                              ; preds = %.loopexit
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 2632
  %206 = load i16, ptr %205, align 8
  %207 = zext i16 %206 to i32
  %208 = shl nuw nsw i32 %207, 8
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 2634
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = or i32 %208, %211
  %213 = icmp eq i32 %212, 3584
  br i1 %213, label %214, label %234

214:                                              ; preds = %204
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 7201
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %230, !prof !8

218:                                              ; preds = %214
  call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #10, !srcloc !94
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @dev_driver_string(ptr noundef %220) #10
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 80
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = load ptr, ptr %222, align 8
  br label %228

228:                                              ; preds = %226, %218
  %229 = phi ptr [ %227, %226 ], [ %224, %218 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %221, ptr noundef %229, ptr noundef nonnull @.str.11) #10
  call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #10, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2164, i32 2313, i64 12) #10, !srcloc !96
  call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #10, !srcloc !97
  call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #10, !srcloc !98
  %.pre44 = load i8, ptr %215, align 1
  br label %230

230:                                              ; preds = %228, %214
  %231 = phi i8 [ %.pre44, %228 ], [ %216, %214 ]
  %232 = add i8 %231, -1
  %233 = icmp ult i8 %232, 4
  br i1 %233, label %239, label %234

234:                                              ; preds = %230, %204
  %235 = getelementptr i8, ptr %6, i64 7188
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 544
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %234, %230
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4944
  %241 = load i8, ptr %240, align 8, !range !5, !noundef !6
  %242 = icmp eq i8 %241, 0
  %243 = select i1 %242, i32 %183, i32 0
  br label %244

244:                                              ; preds = %239, %234
  %245 = phi i32 [ %183, %234 ], [ %243, %239 ]
  %246 = call i32 @drm_atomic_add_affected_planes(ptr noundef %0, ptr noundef %1) #10
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %433

248:                                              ; preds = %244
  %249 = load ptr, ptr %13, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 4756
  %252 = load i8, ptr %251, align 4, !range !5, !noundef !6
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %263, label %254

254:                                              ; preds = %248
  %255 = getelementptr i8, ptr %250, i64 7188
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 512
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 2632
  %261 = load i16, ptr %260, align 8
  %262 = icmp ugt i16 %261, 13
  br i1 %262, label %264, label %263

263:                                              ; preds = %259, %248
  br label %264

264:                                              ; preds = %263, %259, %254
  %265 = phi i64 [ 1420, %263 ], [ 4768, %259 ], [ 4768, %254 ]
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = srem i32 %245, %268
  %270 = sub i32 %245, %269
  %271 = srem i32 %184, %268
  %272 = sdiv i32 %184, %268
  %273 = icmp eq i32 %271, 0
  %274 = add i32 %272, 1
  %275 = mul i32 %274, %268
  %276 = select i1 %273, i32 %184, i32 %275
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 704
  %279 = load i32, ptr %278, align 8
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %.thread19

281:                                              ; preds = %264
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 4333
  br label %286

286:                                              ; preds = %366, %281
  %287 = phi i64 [ 0, %281 ], [ %367, %366 ]
  %288 = load ptr, ptr %26, align 8
  %289 = getelementptr [32 x i8], ptr %288, i64 %287
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %290, null
  br i1 %295, label %366, label %296

296:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 400
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %303, label %.sink.split

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 140
  %305 = load i8, ptr %304, align 4, !range !5, !noundef !6
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %.sink.split, label %307

307:                                              ; preds = %303
  store i32 %270, ptr %282, align 4
  store i32 2147483647, ptr %283, align 4
  store i32 %276, ptr %284, align 4
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 124
  %309 = call zeroext i1 @drm_rect_intersect(ptr noundef nonnull %4, ptr noundef nonnull %308) #10
  br i1 %309, label %319, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %294, i64 436
  store i32 -1, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %294, i64 444
  store i32 -1, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %292, i64 444
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %292, i64 436
  %316 = load i32, ptr %315, align 4
  %317 = sub i32 %314, %316
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.sink.split.sink.split, label %.sink.split

319:                                              ; preds = %307
  %320 = getelementptr inbounds nuw i8, ptr %294, i64 128
  %321 = load i32, ptr %320, align 4
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %.thread24, label %323

323:                                              ; preds = %319
  %324 = load i32, ptr %308, align 4
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %.thread24, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %294, i64 392
  %328 = load i32, ptr %327, align 8
  %329 = icmp sgt i32 %328, -1
  br i1 %329, label %.thread24, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %294, i64 76
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %.thread24

334:                                              ; preds = %330
  %335 = load i32, ptr %282, align 4
  %336 = sub i32 %335, %321
  %337 = getelementptr inbounds nuw i8, ptr %294, i64 436
  store i32 %336, ptr %337, align 4
  %338 = load i32, ptr %284, align 4
  %339 = sub i32 %338, %321
  %340 = getelementptr inbounds nuw i8, ptr %294, i64 444
  store i32 %339, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %290, i64 1324
  %342 = load i32, ptr %341, align 4
  %343 = zext nneg i32 %342 to i64
  %344 = shl nuw i64 1, %343
  %345 = load i8, ptr %285, align 1
  %346 = trunc i64 %344 to i8
  %347 = or i8 %345, %346
  store i8 %347, ptr %285, align 1
  %348 = icmp eq ptr %298, null
  br i1 %348, label %.sink.split, label %349

349:                                              ; preds = %334
  %350 = call ptr @drm_atomic_get_plane_state(ptr noundef %0, ptr noundef nonnull %298) #10
  %351 = icmp ugt ptr %350, inttoptr (i64 -4096 to ptr)
  br i1 %351, label %.thread25, label %354

.thread25:                                        ; preds = %349
  %352 = ptrtoint ptr %350 to i64
  %353 = trunc i64 %352 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %433

.thread24:                                        ; preds = %326, %319, %323, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread19

354:                                              ; preds = %349
  %355 = load i32, ptr %337, align 4
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 436
  store i32 %355, ptr %356, align 4
  %357 = load i32, ptr %340, align 4
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 444
  store i32 %357, ptr %358, align 4
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %310, %354
  %.sink = phi ptr [ %298, %354 ], [ %290, %310 ]
  %359 = getelementptr inbounds nuw i8, ptr %.sink, i64 1324
  %360 = load i32, ptr %359, align 4
  %361 = zext nneg i32 %360 to i64
  %362 = shl nuw i64 1, %361
  %363 = load i8, ptr %285, align 1
  %364 = trunc i64 %362 to i8
  %365 = or i8 %363, %364
  store i8 %365, ptr %285, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %334, %310, %296, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %366

366:                                              ; preds = %.sink.split, %286
  %367 = add nuw nsw i64 %287, 1
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 704
  %370 = load i32, ptr %369, align 8
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %367, %371
  br i1 %372, label %286, label %.thread19, !llvm.loop !99

.thread19:                                        ; preds = %366, %.loopexit.thread, %.thread17, %199, %.thread24, %264, %17
  %373 = phi i32 [ %35, %.loopexit.thread ], [ -1, %17 ], [ %270, %264 ], [ %270, %.thread24 ], [ -1, %.thread17 ], [ -1, %199 ], [ %270, %366 ]
  %374 = phi i32 [ %34, %.loopexit.thread ], [ -1, %17 ], [ %276, %264 ], [ %276, %.thread24 ], [ %192, %.thread17 ], [ %192, %199 ], [ %276, %366 ]
  %375 = phi i1 [ false, %.loopexit.thread ], [ false, %17 ], [ true, %264 ], [ false, %.thread24 ], [ false, %.thread17 ], [ false, %199 ], [ true, %366 ]
  %376 = load ptr, ptr %13, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr i8, ptr %377, i64 7188
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %379, 512
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %.thread19
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 2632
  %383 = load i16, ptr %382, align 8
  %384 = icmp ugt i16 %383, 13
  br i1 %375, label %387, label %385

.critedge.thread:                                 ; preds = %.thread19
  br i1 %375, label %.thread30, label %.thread29

385:                                              ; preds = %.critedge
  %386 = select i1 %384, i32 -2147459072, i32 -2147483634
  br label %.thread29

387:                                              ; preds = %.critedge
  %388 = select i1 %384, i32 -2147483648, i32 -2147483646
  %389 = icmp eq i32 %373, -1
  br i1 %389, label %.thread29, label %391

.thread30:                                        ; preds = %.critedge.thread
  %390 = icmp eq i32 %373, -1
  br i1 %390, label %.thread29, label %.thread31

391:                                              ; preds = %387
  br i1 %384, label %.thread31, label %398

.thread31:                                        ; preds = %.thread30, %391
  %392 = shl i32 %373, 16
  %393 = and i32 %392, 536805376
  %394 = add i32 %374, 8191
  %395 = and i32 %394, 8191
  %396 = or disjoint i32 %395, %393
  %397 = or disjoint i32 %396, -2147483648
  br label %.thread29

398:                                              ; preds = %391
  %399 = and i32 %373, 3
  %400 = icmp eq i32 %399, 0
  %401 = and i32 %374, 3
  %402 = icmp eq i32 %401, 0
  %403 = select i1 %400, i1 %402, i1 false
  br i1 %403, label %421, label %404, !prof !100

404:                                              ; preds = %398
  call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #10, !srcloc !101
  %405 = load ptr, ptr %13, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @dev_driver_string(ptr noundef %408) #10
  %410 = load ptr, ptr %13, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 80
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %404
  %418 = load ptr, ptr %413, align 8
  br label %419

419:                                              ; preds = %417, %404
  %420 = phi ptr [ %418, %417 ], [ %415, %404 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %409, ptr noundef %420, ptr noundef nonnull @.str.101) #10
  call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #10, !srcloc !102
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1976, i32 2313, i64 12) #10, !srcloc !103
  call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #10, !srcloc !104
  call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #10, !srcloc !105
  br label %421

421:                                              ; preds = %419, %398
  %422 = sdiv i32 %373, 4
  %423 = shl i32 %422, 21
  %424 = add i32 %423, 2097152
  %425 = sdiv i32 %374, 4
  %426 = shl i32 %425, 11
  %427 = add i32 %426, 2048
  %428 = and i32 %427, 2095104
  %429 = or disjoint i32 %428, %424
  %430 = or i32 %429, -2147483646
  br label %.thread29

.thread29:                                        ; preds = %385, %.critedge.thread, %.thread30, %421, %.thread31, %387
  %431 = phi i32 [ -2147483648, %.thread30 ], [ %388, %387 ], [ %397, %.thread31 ], [ %430, %421 ], [ %386, %385 ], [ -2147459072, %.critedge.thread ]
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 4928
  store i32 %431, ptr %432, align 8
  br label %433

433:                                              ; preds = %.thread25, %.thread29, %244, %2
  %434 = phi i32 [ 0, %.thread29 ], [ 0, %2 ], [ %246, %244 ], [ %353, %.thread25 ]
  ret i32 %434
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_atomic_helper_damage_merged(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_add_affected_planes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_rect_intersect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_pre_plane_update(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.split = getelementptr [56 x i8], ptr %6, i64 %9
  %10 = getelementptr i8, ptr %.split, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %.split, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 4096
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 1409
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 4329
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 1410
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 1414
  br label %32

32:                                               ; preds = %90, %24
  %33 = phi ptr [ %4, %24 ], [ %91, %90 ]
  %34 = phi ptr [ %22, %24 ], [ %92, %90 ]
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load i32, ptr %25, align 4
  %37 = getelementptr i8, ptr %34, i64 60
  %38 = load i32, ptr %37, align 4
  %39 = shl nuw i32 1, %38
  %40 = and i32 %39, %36
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %90, label %42

42:                                               ; preds = %32
  %43 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %35)
  br i1 %43, label %44, label %90

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %34, i64 120
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %50 [
    i32 10, label %51
    i32 7, label %51
    i32 8, label %51
    i32 6, label %51
    i32 11, label %47
  ]

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %34, i64 384
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %47, %44, %44, %44, %44
  %52 = phi ptr [ %49, %47 ], [ %35, %44 ], [ %35, %44 ], [ %35, %44 ], [ %35, %44 ], [ null, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 392
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 3600
  tail call void @mutex_lock(ptr noundef nonnull %54) #10
  %55 = load i8, ptr %26, align 2
  %56 = and i8 %55, 14
  %57 = icmp ne i8 %56, 0
  %58 = load i8, ptr %27, align 1, !range !5, !noundef !6
  %59 = xor i8 %58, 1
  %60 = zext i1 %57 to i8
  %61 = or i8 %59, %60
  %62 = load i8, ptr %28, align 1
  %63 = icmp eq i8 %62, 0
  %64 = zext i1 %63 to i8
  %65 = or i8 %61, %64
  %66 = load i8, ptr %29, align 2, !range !5, !noundef !6
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 3695
  %68 = load i8, ptr %67, align 1, !range !5, !noundef !6
  %69 = icmp ne i8 %66, %68
  %70 = zext i1 %69 to i8
  %71 = or i8 %65, %70
  %72 = load i16, ptr %30, align 8
  %73 = icmp ult i16 %72, 11
  br i1 %73, label %74, label %77

74:                                               ; preds = %51
  %75 = load i8, ptr %31, align 2, !range !5, !noundef !6
  %76 = or i8 %75, %71
  br label %77

77:                                               ; preds = %74, %51
  %78 = phi i8 [ %71, %51 ], [ %76, %74 ]
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 3638
  %80 = load i8, ptr %79, align 2, !range !5, !noundef !6
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  %83 = icmp eq i8 %78, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  tail call fastcc void @intel_psr_disable_locked(ptr noundef nonnull %53)
  br label %89

85:                                               ; preds = %82
  %86 = load i8, ptr %31, align 2, !range !5, !noundef !6
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call fastcc void @wm_optimization_wa(ptr noundef nonnull %53, ptr noundef %13)
  br label %89

89:                                               ; preds = %88, %85, %84, %77
  tail call void @mutex_unlock(ptr noundef nonnull %54) #10
  %.pre = load ptr, ptr %3, align 8
  br label %90

90:                                               ; preds = %89, %42, %32
  %91 = phi ptr [ %.pre, %89 ], [ %33, %42 ], [ %33, %32 ]
  %92 = load ptr, ptr %34, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 688
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %.loopexit, label %32, !llvm.loop !106

.loopexit:                                        ; preds = %90, %20, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wm_optimization_wa(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = add i16 %6, -11
  %8 = icmp ult i16 %7, 4
  br i1 %8, label %11, label %.thread1

.thread1:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %10 = load i32, ptr %9, align 8
  br label %44

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1414
  %13 = load i8, ptr %12, align 2, !range !5, !noundef !6
  %14 = icmp eq i16 %6, 12
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 654
  %19 = load i16, ptr %18, align 2
  %20 = icmp ne i16 %17, %19
  %21 = zext i1 %20 to i8
  %22 = or i8 %13, %21
  br label %23

23:                                               ; preds = %15, %11
  %24 = phi i8 [ %22, %15 ], [ %13, %11 ]
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %27 = load i32, ptr %26, align 8
  br i1 %25, label %44, label %28

28:                                               ; preds = %23
  switch i32 %27, label %32 [
    i32 0, label %35
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
  ]

29:                                               ; preds = %28
  br label %35

30:                                               ; preds = %28
  br label %35

31:                                               ; preds = %28
  br label %35

32:                                               ; preds = %28
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #10, !srcloc !24
  %33 = load i32, ptr %26, align 8
  %34 = sext i32 %33 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i64 noundef %34) #10
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #10, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1475, i32 2313, i64 12) #10, !srcloc !26
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #10, !srcloc !27
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #10, !srcloc !28
  br label %35

35:                                               ; preds = %32, %31, %30, %29, %28
  %36 = phi i32 [ 0, %32 ], [ -2147483648, %31 ], [ 33554432, %30 ], [ 16777216, %29 ], [ 8388608, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %37, i32 287792, i1 noundef zeroext true) #10
  %41 = or i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %37, i32 287792, i32 noundef %41, i1 noundef zeroext true) #10
  br label %62

44:                                               ; preds = %.thread1, %23
  %45 = phi i32 [ %10, %.thread1 ], [ %27, %23 ]
  %46 = phi ptr [ %9, %.thread1 ], [ %26, %23 ]
  switch i32 %45, label %50 [
    i32 0, label %53
    i32 1, label %47
    i32 2, label %48
    i32 3, label %49
  ]

47:                                               ; preds = %44
  br label %53

48:                                               ; preds = %44
  br label %53

49:                                               ; preds = %44
  br label %53

50:                                               ; preds = %44
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #10, !srcloc !24
  %51 = load i32, ptr %46, align 8
  %52 = sext i32 %51 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i64 noundef %52) #10
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #10, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1475, i32 2313, i64 12) #10, !srcloc !26
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #10, !srcloc !27
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #10, !srcloc !28
  br label %53

53:                                               ; preds = %50, %49, %48, %47, %44
  %54 = phi i32 [ -1, %50 ], [ 2147483647, %49 ], [ -33554433, %48 ], [ -16777217, %47 ], [ -8388609, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef nonnull %55, i32 287792, i1 noundef zeroext true) #10
  %59 = and i32 %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull %55, i32 287792, i32 noundef %59, i1 noundef zeroext true) #10
  br label %62

62:                                               ; preds = %53, %35
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_post_plane_update(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %.split = getelementptr [56 x i8], ptr %9, i64 %12
  %13 = getelementptr i8, ptr %.split, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1409
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1413
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18, %2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 4329
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 2632
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 1414
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 1410
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 1413
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 864
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 608
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 1416
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 1411
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 1412
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 1424
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 1517
  br label %42

42:                                               ; preds = %612, %26
  %43 = phi ptr [ %7, %26 ], [ %613, %612 ]
  %44 = phi ptr [ %24, %26 ], [ %614, %612 ]
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load i32, ptr %27, align 4
  %47 = getelementptr i8, ptr %44, i64 60
  %48 = load i32, ptr %47, align 4
  %49 = shl nuw i32 1, %48
  %50 = and i32 %49, %46
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %612, label %52

52:                                               ; preds = %42
  %53 = call zeroext i1 @intel_encoder_can_psr(ptr noundef %45)
  br i1 %53, label %54, label %612

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %44, i64 120
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %60 [
    i32 10, label %61
    i32 7, label %61
    i32 8, label %61
    i32 6, label %61
    i32 11, label %57
  ]

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %44, i64 384
  %59 = load ptr, ptr %58, align 8
  br label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %57, %54, %54, %54, %54
  %62 = phi ptr [ %59, %57 ], [ %45, %54 ], [ %45, %54 ], [ %45, %54 ], [ %45, %54 ], [ null, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 392
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 3600
  call void @mutex_lock(ptr noundef nonnull %64) #10
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 3638
  %66 = load i8, ptr %65, align 2, !range !5, !noundef !6
  %67 = icmp ne i8 %66, 0
  %.pre17 = load i8, ptr %28, align 1
  %68 = icmp eq i8 %.pre17, 0
  %or.cond = select i1 %67, i1 %68, i1 false, !prof !107
  br i1 %or.cond, label %69, label %80, !prof !107

69:                                               ; preds = %61
  call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #10, !srcloc !108
  %70 = load ptr, ptr %29, align 8
  %71 = call ptr @dev_driver_string(ptr noundef %70) #10
  %72 = load ptr, ptr %29, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load ptr, ptr %72, align 8
  br label %78

78:                                               ; preds = %76, %69
  %79 = phi ptr [ %77, %76 ], [ %74, %69 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %71, ptr noundef %79, ptr noundef nonnull @.str.12) #10
  call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #10, !srcloc !109
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2301, i32 2313, i64 12) #10, !srcloc !110
  call void asm sideeffect "1011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1011) #10, !srcloc !111
  call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #10, !srcloc !112
  %.pre = load i8, ptr %28, align 1
  br label %80

80:                                               ; preds = %78, %61
  %81 = phi i8 [ %.pre, %78 ], [ %.pre17, %61 ]
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 3720
  %83 = load i8, ptr %82, align 8, !range !5, !noundef !6
  %84 = icmp eq i8 %81, 0
  %85 = zext i1 %84 to i8
  %86 = or i8 %83, %85
  %87 = load i16, ptr %30, align 8
  %88 = icmp ult i16 %87, 11
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = load i8, ptr %31, align 2, !range !5, !noundef !6
  %91 = or i8 %90, %86
  br label %92

92:                                               ; preds = %89, %80
  %93 = phi i8 [ %86, %80 ], [ %91, %89 ]
  %94 = load i8, ptr %65, align 2, !range !5, !noundef !6
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %550

96:                                               ; preds = %92
  %97 = icmp eq i8 %93, 0
  br i1 %97, label %98, label %554

98:                                               ; preds = %96
  %99 = load ptr, ptr %62, align 8
  %100 = getelementptr i8, ptr %62, i64 132
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @intel_port_to_phy(ptr noundef %99, i32 noundef %101) #10
  %103 = load i8, ptr %65, align 2, !range !5, !noundef !6
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %117, label %105, !prof !34

105:                                              ; preds = %98
  call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #10, !srcloc !113
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @dev_driver_string(ptr noundef %107) #10
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load ptr, ptr %109, align 8
  br label %115

115:                                              ; preds = %113, %105
  %116 = phi ptr [ %114, %113 ], [ %111, %105 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %108, ptr noundef %116, ptr noundef nonnull @.str.102) #10
  call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #10, !srcloc !114
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1640, i32 2313, i64 12) #10, !srcloc !115
  call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #10, !srcloc !116
  call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #10, !srcloc !117
  br label %117

117:                                              ; preds = %115, %98
  %118 = load i8, ptr %32, align 2, !range !5, !noundef !6
  %119 = getelementptr inbounds nuw i8, ptr %62, i64 3695
  store i8 %118, ptr %119, align 1
  %120 = load i8, ptr %33, align 1, !range !5, !noundef !6
  %121 = getelementptr inbounds nuw i8, ptr %62, i64 3728
  store i8 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %62, i64 3688
  store i32 0, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1648
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %62, i64 3640
  store i32 %125, ptr %126, align 8
  %127 = load i32, ptr %34, align 8
  %128 = getelementptr inbounds nuw i8, ptr %62, i64 3644
  store i32 %127, ptr %128, align 4
  %129 = load i8, ptr %35, align 8, !range !5, !noundef !6
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %117
  %132 = call i32 @drm_mode_vrefresh(ptr noundef nonnull %36) #10
  %133 = add i32 %132, 999999
  %134 = call i32 @drm_mode_vrefresh(ptr noundef nonnull %36) #10
  %135 = sdiv i32 %133, %134
  %136 = mul i32 %135, 6
  br label %137

137:                                              ; preds = %131, %117
  %138 = phi i32 [ %136, %131 ], [ 0, %117 ]
  %139 = call i64 @__usecs_to_jiffies(i32 noundef %138) #10
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %62, i64 3736
  store i32 %140, ptr %141, align 8
  %142 = load i32, ptr %37, align 8
  %143 = getelementptr inbounds nuw i8, ptr %62, i64 3732
  store i32 %142, ptr %143, align 4
  %144 = load i8, ptr %38, align 1, !range !5, !noundef !6
  %145 = getelementptr inbounds nuw i8, ptr %62, i64 3696
  store i8 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %62, i64 3697
  store i8 0, ptr %146, align 1
  %147 = load i8, ptr %39, align 4, !range !5, !noundef !6
  %148 = getelementptr inbounds nuw i8, ptr %62, i64 3698
  store i8 %147, ptr %148, align 2
  %149 = load ptr, ptr %62, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2632
  %151 = load i16, ptr %150, align 8
  %152 = icmp ugt i16 %151, 11
  br i1 %152, label %153, label %167

153:                                              ; preds = %137
  %154 = load i32, ptr %128, align 4
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 2624
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %158 = sext i32 %154 to i64
  %159 = getelementptr [4 x i8], ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %157, align 4
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %160, 395288
  %165 = sub i32 %164, %161
  %166 = add i32 %165, %163
  br label %167

167:                                              ; preds = %153, %137
  %168 = phi i32 [ %166, %153 ], [ 411704, %137 ]
  %169 = getelementptr inbounds nuw i8, ptr %149, i64 7368
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 7512
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 %171(ptr noundef nonnull %169, i32 %168, i1 noundef zeroext true) #10
  %173 = load ptr, ptr %62, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2632
  %175 = load i16, ptr %174, align 8
  %176 = icmp ugt i16 %175, 11
  br i1 %176, label %184, label %177

177:                                              ; preds = %167
  %178 = load i32, ptr %128, align 4
  %179 = icmp eq i32 %178, 4
  %180 = shl i32 %178, 3
  %181 = add i32 %180, 8
  %182 = shl i32 4, %181
  %183 = select i1 %179, i32 4, i32 %182
  br label %184

184:                                              ; preds = %177, %167
  %185 = phi i32 [ %183, %177 ], [ 4, %167 ]
  %186 = and i32 %185, %172
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %184
  store i8 1, ptr %82, align 8
  %189 = icmp eq ptr %149, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %192 = load ptr, ptr %191, align 8
  br label %193

193:                                              ; preds = %190, %188
  %194 = phi ptr [ %192, %190 ], [ null, %188 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %194, i32 noundef 2, ptr noundef nonnull @.str.105) #10
  br label %554

195:                                              ; preds = %184
  %196 = load i8, ptr %121, align 8, !range !5, !noundef !6
  %197 = icmp eq i8 %196, 0
  %198 = icmp eq ptr %99, null
  br i1 %197, label %205, label %199

199:                                              ; preds = %195
  br i1 %198, label %203, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %202 = load ptr, ptr %201, align 8
  br label %203

203:                                              ; preds = %200, %199
  %204 = phi ptr [ %202, %200 ], [ null, %199 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %204, i32 noundef 2, ptr noundef nonnull @.str.103) #10
  br label %214

205:                                              ; preds = %195
  br i1 %198, label %209, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %208 = load ptr, ptr %207, align 8
  br label %209

209:                                              ; preds = %206, %205
  %210 = phi ptr [ %208, %206 ], [ null, %205 ]
  %211 = load i8, ptr %119, align 1, !range !5, !noundef !6
  %212 = icmp eq i8 %211, 0
  %213 = select i1 %212, ptr @.str.90, ptr @.str.89
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %210, i32 noundef 2, ptr noundef nonnull @.str.104, ptr noundef nonnull %213) #10
  br label %214

214:                                              ; preds = %209, %203
  call void @intel_write_dp_vsc_sdp(ptr noundef %62, ptr noundef %14, ptr noundef nonnull %40) #10
  call void @intel_snps_phy_update_psr_power_state(ptr noundef %99, i32 noundef %102, i1 noundef zeroext true) #10
  %215 = load ptr, ptr %62, align 8
  %216 = load i8, ptr %121, align 8, !range !5, !noundef !6
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %248

218:                                              ; preds = %214
  %219 = load i8, ptr %119, align 1, !range !5, !noundef !6
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %62, i64 616
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 3, ptr %5, align 1
  %223 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %222, i32 noundef 278, ptr noundef nonnull %5, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %234

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %62, i64 3693
  %226 = load i8, ptr %225, align 1, !range !5, !noundef !6
  %227 = icmp eq i8 %226, 0
  %228 = select i1 %227, i8 1, i8 3
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 2632
  %230 = load i16, ptr %229, align 8
  %231 = icmp ugt i16 %230, 7
  %232 = or disjoint i8 %228, 4
  %233 = select i1 %231, i8 %232, i8 %228
  br label %234

234:                                              ; preds = %224, %221
  %235 = phi i8 [ 97, %221 ], [ %233, %224 ]
  %236 = load i8, ptr %148, align 2, !range !5, !noundef !6
  %237 = icmp eq i8 %236, 0
  %238 = or i8 %235, 16
  %239 = select i1 %237, i8 %235, i8 %238
  %240 = getelementptr inbounds nuw i8, ptr %62, i64 3832
  %241 = load i8, ptr %240, align 8
  %242 = icmp eq i8 %241, 0
  %243 = or i8 %239, 8
  %244 = select i1 %242, i8 %239, i8 %243
  %245 = getelementptr inbounds nuw i8, ptr %62, i64 616
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %244, ptr %4, align 1
  %246 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %245, i32 noundef 368, ptr noundef nonnull %4, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1
  %247 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %245, i32 noundef 1536, ptr noundef nonnull %3, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre18 = load ptr, ptr %62, align 8
  br label %248

248:                                              ; preds = %234, %214
  %249 = phi ptr [ %.pre18, %234 ], [ %215, %214 ]
  %250 = load i32, ptr %128, align 4
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 2624
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 2632
  %253 = load i16, ptr %252, align 8
  %254 = icmp ult i16 %253, 9
  br i1 %254, label %255, label %.thread

255:                                              ; preds = %248
  %256 = sext i32 %250 to i64
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 7368
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 7544
  br label %259

259:                                              ; preds = %280, %255
  %260 = phi i1 [ true, %255 ], [ false, %280 ]
  %261 = phi i64 [ 0, %255 ], [ 4, %280 ]
  %262 = load i16, ptr %252, align 8
  %263 = icmp ugt i16 %262, 7
  br i1 %263, label %264, label %277

264:                                              ; preds = %259
  %265 = load ptr, ptr %251, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 64
  %267 = getelementptr [4 x i8], ptr %266, i64 %256
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %266, align 4
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %271 = load i32, ptr %270, align 4
  %272 = trunc nuw nsw i64 %261 to i32
  %273 = add nuw nsw i32 %272, 395284
  %274 = add i32 %273, %268
  %275 = sub i32 %274, %269
  %276 = add i32 %275, %271
  br label %280

277:                                              ; preds = %259
  %278 = trunc nuw nsw i64 %261 to i32
  %279 = add nuw nsw i32 %278, 411668
  br label %280

280:                                              ; preds = %277, %264
  %.pre-phi = phi i32 [ %278, %277 ], [ %272, %264 ]
  %281 = phi i32 [ %279, %277 ], [ %276, %264 ]
  %282 = getelementptr i8, ptr @hsw_psr_setup_aux.aux_msg, i64 %261
  %283 = sub nuw nsw i32 5, %.pre-phi
  %284 = call i32 @intel_dp_aux_pack(ptr noundef %282, i32 noundef %283) #10
  %285 = load ptr, ptr %258, align 8
  call void %285(ptr noundef nonnull %257, i32 %281, i32 noundef %284, i1 noundef zeroext true) #10
  br i1 %260, label %259, label %286, !llvm.loop !118

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %62, i64 3360
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 %288(ptr noundef nonnull %63, i32 noundef 0) #10
  %290 = getelementptr inbounds nuw i8, ptr %62, i64 3368
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 %291(ptr noundef nonnull %63, i32 noundef 5, i32 noundef %289) #10
  %293 = load i16, ptr %252, align 8
  %294 = icmp ugt i16 %293, 7
  br i1 %294, label %295, label %306

295:                                              ; preds = %286
  %296 = load ptr, ptr %251, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %298 = getelementptr [4 x i8], ptr %297, i64 %256
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %297, align 4
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %299, 395280
  %304 = sub i32 %303, %300
  %305 = add i32 %304, %302
  br label %306

306:                                              ; preds = %286, %295
  %307 = phi i32 [ %305, %295 ], [ 411664, %286 ]
  %308 = and i32 %292, 234817535
  %309 = load ptr, ptr %258, align 8
  call void %309(ptr noundef nonnull %257, i32 %307, i32 noundef %308, i1 noundef zeroext true) #10
  %.pr = load i16, ptr %252, align 8
  %310 = icmp ugt i16 %.pr, 7
  br i1 %310, label %.thread, label %311

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %249, i64 7184
  %313 = load i32, ptr %312, align 4
  %314 = shl i32 %313, 9
  %315 = shl i32 %313, 31
  %316 = and i32 %314, %315
  %317 = icmp eq i32 %316, 0
  %spec.select = select i1 %317, i32 100663296, i32 234881024
  br label %.thread

.thread:                                          ; preds = %311, %248, %306
  %318 = phi i1 [ false, %311 ], [ true, %248 ], [ true, %306 ]
  %319 = phi i16 [ %.pr, %311 ], [ %253, %248 ], [ %.pr, %306 ]
  %320 = phi i32 [ %spec.select, %311 ], [ 234881024, %248 ], [ 234881024, %306 ]
  %321 = icmp ult i16 %319, 20
  %322 = or disjoint i32 %320, 268435456
  %323 = select i1 %321, i32 %322, i32 %320
  %324 = add i16 %319, -9
  %325 = icmp ult i16 %324, 2
  %326 = or disjoint i32 %323, 65536
  %327 = select i1 %325, i32 %326, i32 %323
  %328 = getelementptr inbounds nuw i8, ptr %249, i64 7184
  %329 = load i32, ptr %328, align 4
  %330 = lshr i32 %329, 1
  %331 = and i32 %330, 2097152
  %332 = or i32 %327, %331
  br i1 %318, label %333, label %345

333:                                              ; preds = %.thread
  %334 = load ptr, ptr %251, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 64
  %336 = sext i32 %250 to i64
  %337 = getelementptr [4 x i8], ptr %335, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %335, align 4
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %341 = load i32, ptr %340, align 4
  %342 = add i32 %338, 395360
  %343 = sub i32 %342, %339
  %344 = add i32 %343, %341
  br label %345

345:                                              ; preds = %333, %.thread
  %346 = phi i32 [ %344, %333 ], [ 411744, %.thread ]
  %347 = getelementptr inbounds nuw i8, ptr %249, i64 7368
  %348 = getelementptr inbounds nuw i8, ptr %249, i64 7544
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull %347, i32 %346, i32 noundef %332, i1 noundef zeroext true) #10
  %350 = load ptr, ptr %62, align 8
  %351 = load i32, ptr %128, align 4
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 2632
  %353 = load i16, ptr %352, align 8
  %354 = icmp ugt i16 %353, 11
  br i1 %354, label %370, label %.thread.i

.thread.i:                                        ; preds = %345
  %355 = icmp eq i32 %351, 4
  %356 = shl i32 %351, 3
  %357 = add i32 %356, 8
  %358 = shl i32 4, %357
  %359 = select i1 %355, i32 4, i32 %358
  %360 = getelementptr inbounds nuw i8, ptr %62, i64 3632
  %361 = load i32, ptr %360, align 8
  %362 = and i32 %361, 16
  %363 = icmp eq i32 %362, 0
  %364 = shl i32 3, %357
  %365 = select i1 %355, i32 3, i32 %364
  %366 = select i1 %363, i32 0, i32 %365
  %.ph.i = or disjoint i32 %366, %359
  %367 = shl i32 7, %357
  %368 = xor i32 %367, -1
  %369 = select i1 %355, i32 -8, i32 %368
  br label %psr_irq_control.exit

370:                                              ; preds = %345
  %371 = getelementptr inbounds nuw i8, ptr %62, i64 3632
  %372 = load i32, ptr %371, align 8
  %373 = and i32 %372, 16
  %374 = icmp eq i32 %373, 0
  %spec.select.i = select i1 %374, i32 4, i32 7
  %375 = getelementptr inbounds nuw i8, ptr %350, i64 2624
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 64
  %378 = sext i32 %351 to i64
  %379 = getelementptr [4 x i8], ptr %377, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %377, align 4
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %383 = load i32, ptr %382, align 4
  %384 = add i32 %380, 395284
  %385 = sub i32 %384, %381
  %386 = add i32 %385, %383
  br label %psr_irq_control.exit

psr_irq_control.exit:                             ; preds = %370, %.thread.i
  %387 = phi i32 [ 411700, %.thread.i ], [ %386, %370 ]
  %388 = phi i32 [ %.ph.i, %.thread.i ], [ %spec.select.i, %370 ]
  %389 = phi i32 [ %369, %.thread.i ], [ -8, %370 ]
  %390 = xor i32 %388, -1
  %391 = getelementptr inbounds nuw i8, ptr %350, i64 7368
  %392 = getelementptr inbounds nuw i8, ptr %350, i64 7512
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 %393(ptr noundef nonnull %391, i32 %387, i1 noundef zeroext true) #10
  %395 = and i32 %394, %389
  %396 = or i32 %395, %390
  %397 = getelementptr inbounds nuw i8, ptr %350, i64 7544
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull %391, i32 %387, i32 noundef %396, i1 noundef zeroext true) #10
  %399 = load i32, ptr %143, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %420, label %401

401:                                              ; preds = %psr_irq_control.exit
  %402 = load ptr, ptr %251, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 64
  %404 = sext i32 %250 to i64
  %405 = getelementptr [4 x i8], ptr %403, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %403, align 4
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %409 = load i32, ptr %408, align 4
  %410 = add i32 %406, 393240
  %411 = sub i32 %410, %407
  %412 = add i32 %411, %409
  %413 = getelementptr inbounds nuw i8, ptr %249, i64 7512
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 %414(ptr noundef nonnull %347, i32 %412, i1 noundef zeroext true) #10
  %416 = and i32 %415, 2147475456
  %417 = or i32 %399, %416
  %418 = or i32 %417, -2147483648
  %419 = load ptr, ptr %348, align 8
  call void %419(ptr noundef nonnull %347, i32 %412, i32 noundef %418, i1 noundef zeroext true) #10
  br label %420

420:                                              ; preds = %401, %psr_irq_control.exit
  %421 = load ptr, ptr %251, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 28
  %423 = load i16, ptr %422, align 4
  %424 = and i16 %423, 8192
  %425 = icmp eq i16 %424, 0
  br i1 %425, label %439, label %426

426:                                              ; preds = %420
  %427 = load i16, ptr %252, align 8
  %428 = icmp ugt i16 %427, 11
  br i1 %428, label %429, label %439

429:                                              ; preds = %426
  %430 = load i8, ptr %145, align 8, !range !5, !noundef !6
  %431 = icmp eq i8 %430, 0
  %432 = select i1 %431, i32 0, i32 2
  %433 = getelementptr inbounds nuw i8, ptr %249, i64 7512
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 %434(ptr noundef nonnull %347, i32 270464, i1 noundef zeroext true) #10
  %436 = and i32 %435, -3
  %437 = or disjoint i32 %436, %432
  %438 = load ptr, ptr %348, align 8
  call void %438(ptr noundef nonnull %347, i32 270464, i32 noundef %437, i1 noundef zeroext true) #10
  br label %439

439:                                              ; preds = %429, %426, %420
  call fastcc void @wm_optimization_wa(ptr noundef nonnull %63, ptr noundef %14)
  %440 = load i8, ptr %119, align 1, !range !5, !noundef !6
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %548, label %442

442:                                              ; preds = %439
  %443 = load i16, ptr %252, align 8
  %444 = icmp eq i16 %443, 9
  br i1 %444, label %445, label %454

445:                                              ; preds = %442
  %446 = sext i32 %250 to i64
  %447 = getelementptr [4 x i8], ptr @constinit, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds nuw i8, ptr %249, i64 7512
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 %450(ptr noundef nonnull %347, i32 %448, i1 noundef zeroext true) #10
  %452 = or i32 %451, 36864
  %453 = load ptr, ptr %348, align 8
  call void %453(ptr noundef nonnull %347, i32 %448, i32 noundef %452, i1 noundef zeroext true) #10
  %.pre19 = load i16, ptr %252, align 8
  br label %454

454:                                              ; preds = %445, %442
  %455 = phi i16 [ %.pre19, %445 ], [ %443, %442 ]
  %456 = zext i16 %455 to i32
  %457 = shl nuw nsw i32 %456, 8
  %458 = getelementptr inbounds nuw i8, ptr %249, i64 2634
  %459 = load i16, ptr %458, align 2
  %460 = zext i16 %459 to i32
  %461 = or i32 %457, %460
  %462 = icmp eq i32 %461, 3584
  br i1 %462, label %463, label %483

463:                                              ; preds = %454
  %464 = getelementptr inbounds nuw i8, ptr %249, i64 7201
  %465 = load i8, ptr %464, align 1
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %479, !prof !8

467:                                              ; preds = %463
  call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #10, !srcloc !119
  %468 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @dev_driver_string(ptr noundef %469) #10
  %471 = load ptr, ptr %468, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 80
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %477

475:                                              ; preds = %467
  %476 = load ptr, ptr %471, align 8
  br label %477

477:                                              ; preds = %475, %467
  %478 = phi ptr [ %476, %475 ], [ %473, %467 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %470, ptr noundef %478, ptr noundef nonnull @.str.11) #10
  call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #10, !srcloc !120
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1589, i32 2313, i64 12) #10, !srcloc !121
  call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #10, !srcloc !122
  call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #10, !srcloc !123
  %.pre20 = load i8, ptr %464, align 1
  br label %479

479:                                              ; preds = %477, %463
  %480 = phi i8 [ %.pre20, %477 ], [ %465, %463 ]
  %481 = add i8 %480, -1
  %482 = icmp ult i8 %481, 4
  br i1 %482, label %488, label %483

483:                                              ; preds = %479, %454
  %484 = getelementptr i8, ptr %249, i64 7188
  %485 = load i32, ptr %484, align 4
  %486 = and i32 %485, 512
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %495, label %488

488:                                              ; preds = %483, %479
  %489 = call i32 @hsw_chicken_trans_reg(ptr noundef %249, i32 noundef %250) #10
  %490 = getelementptr inbounds nuw i8, ptr %249, i64 7512
  %491 = load ptr, ptr %490, align 8
  %492 = call i32 %491(ptr noundef nonnull %347, i32 %489, i1 noundef zeroext true) #10
  %493 = or i32 %492, 262144
  %494 = load ptr, ptr %348, align 8
  call void %494(ptr noundef nonnull %347, i32 %489, i32 noundef %493, i1 noundef zeroext true) #10
  br label %495

495:                                              ; preds = %488, %483
  %496 = load i16, ptr %252, align 8
  %497 = zext i16 %496 to i32
  %498 = shl nuw nsw i32 %497, 8
  %499 = load i16, ptr %458, align 2
  %500 = zext i16 %499 to i32
  %501 = or i32 %498, %500
  %502 = icmp eq i32 %501, 3584
  br i1 %502, label %503, label %535

503:                                              ; preds = %495
  %504 = getelementptr inbounds nuw i8, ptr %249, i64 7201
  %505 = load i8, ptr %504, align 1
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %507, label %519, !prof !8

507:                                              ; preds = %503
  call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #10, !srcloc !124
  %508 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %509 = load ptr, ptr %508, align 8
  %510 = call ptr @dev_driver_string(ptr noundef %509) #10
  %511 = load ptr, ptr %508, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 80
  %513 = load ptr, ptr %512, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %517

515:                                              ; preds = %507
  %516 = load ptr, ptr %511, align 8
  br label %517

517:                                              ; preds = %515, %507
  %518 = phi ptr [ %516, %515 ], [ %513, %507 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %510, ptr noundef %518, ptr noundef nonnull @.str.11) #10
  call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #10, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1595, i32 2313, i64 12) #10, !srcloc !126
  call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #10, !srcloc !127
  call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #10, !srcloc !128
  %.pre21 = load i8, ptr %504, align 1
  br label %519

519:                                              ; preds = %517, %503
  %520 = phi i8 [ %.pre21, %517 ], [ %505, %503 ]
  %521 = add i8 %520, -1
  %522 = icmp ult i8 %521, 4
  br i1 %522, label %523, label %535

523:                                              ; preds = %519
  %524 = load ptr, ptr %251, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 64
  %526 = sext i32 %250 to i64
  %527 = getelementptr [4 x i8], ptr %525, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = load i32, ptr %525, align 4
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %531 = load i32, ptr %530, align 4
  %532 = add i32 %528, 394472
  %533 = sub i32 %532, %529
  %534 = add i32 %533, %531
  br label %540

535:                                              ; preds = %519, %495
  %536 = getelementptr i8, ptr %249, i64 7188
  %537 = load i32, ptr %536, align 4
  %538 = and i32 %537, 512
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %548, label %540

540:                                              ; preds = %535, %523
  %541 = phi i32 [ %534, %523 ], [ 288052, %535 ]
  %542 = phi i32 [ 128, %523 ], [ 2097152, %535 ]
  %543 = getelementptr inbounds nuw i8, ptr %249, i64 7512
  %544 = load ptr, ptr %543, align 8
  %545 = call i32 %544(ptr noundef nonnull %347, i32 %541, i1 noundef zeroext true) #10
  %546 = or i32 %545, %542
  %547 = load ptr, ptr %348, align 8
  call void %547(ptr noundef nonnull %347, i32 %541, i32 noundef %546, i1 noundef zeroext true) #10
  br label %548

548:                                              ; preds = %540, %535, %439
  store i8 1, ptr %65, align 2
  %549 = getelementptr inbounds nuw i8, ptr %62, i64 3639
  store i8 0, ptr %549, align 1
  call fastcc void @intel_psr_activate(ptr noundef nonnull %63)
  br label %554

550:                                              ; preds = %92
  %551 = load i8, ptr %31, align 2, !range !5, !noundef !6
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  call fastcc void @wm_optimization_wa(ptr noundef nonnull %63, ptr noundef %14)
  br label %554

554:                                              ; preds = %96, %553, %550, %548, %193
  %555 = load i8, ptr %41, align 1, !range !5, !noundef !6
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %610, label %557

557:                                              ; preds = %554
  %558 = load i8, ptr %65, align 2, !range !5, !noundef !6
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %610, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %62, align 8
  %562 = getelementptr inbounds nuw i8, ptr %62, i64 3696
  %563 = load i8, ptr %562, align 8, !range !5, !noundef !6
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %psr_force_hw_tracking_exit.exit, label %565

565:                                              ; preds = %560
  %566 = getelementptr inbounds nuw i8, ptr %62, i64 3644
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 2624
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 64
  %571 = sext i32 %567 to i64
  %572 = getelementptr [4 x i8], ptr %570, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = load i32, ptr %570, align 4
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %576 = load i32, ptr %575, align 4
  %577 = add i32 %573, 395536
  %578 = sub i32 %577, %574
  %579 = add i32 %578, %576
  %580 = getelementptr i8, ptr %561, i64 7188
  %581 = load i32, ptr %580, align 4
  %582 = and i32 %581, 512
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %.critedge.i

584:                                              ; preds = %565
  %585 = getelementptr inbounds nuw i8, ptr %561, i64 2632
  %586 = load i16, ptr %585, align 8
  %587 = icmp ugt i16 %586, 13
  %588 = select i1 %587, i32 -2147459072, i32 -2147483634
  br label %.critedge.i

.critedge.i:                                      ; preds = %584, %565
  %589 = phi i32 [ %588, %584 ], [ -2147459072, %565 ]
  %590 = getelementptr inbounds nuw i8, ptr %561, i64 7368
  %591 = getelementptr inbounds nuw i8, ptr %561, i64 7544
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull %590, i32 %579, i32 noundef %589, i1 noundef zeroext true) #10
  br label %psr_force_hw_tracking_exit.exit

psr_force_hw_tracking_exit.exit:                  ; preds = %560, %.critedge.i
  %593 = getelementptr inbounds nuw i8, ptr %561, i64 2624
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 92
  %596 = getelementptr inbounds nuw i8, ptr %62, i64 3640
  %597 = load i32, ptr %596, align 8
  %598 = sext i32 %597 to i64
  %599 = getelementptr [4 x i8], ptr %595, i64 %598
  %600 = load i32, ptr %599, align 4
  %601 = load i32, ptr %595, align 4
  %602 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %603 = load i32, ptr %602, align 4
  %604 = add i32 %600, 458924
  %605 = sub i32 %604, %601
  %606 = add i32 %605, %603
  %607 = getelementptr inbounds nuw i8, ptr %561, i64 7368
  %608 = getelementptr inbounds nuw i8, ptr %561, i64 7544
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull %607, i32 %606, i32 noundef 0, i1 noundef zeroext true) #10
  br label %610

610:                                              ; preds = %psr_force_hw_tracking_exit.exit, %557, %554
  %611 = getelementptr inbounds nuw i8, ptr %62, i64 3688
  store i32 0, ptr %611, align 8
  call void @mutex_unlock(ptr noundef nonnull %64) #10
  %.pre22 = load ptr, ptr %6, align 8
  br label %612

612:                                              ; preds = %610, %52, %42
  %613 = phi ptr [ %.pre22, %610 ], [ %43, %52 ], [ %43, %42 ]
  %614 = load ptr, ptr %44, align 8
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 688
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %.loopexit, label %42, !llvm.loop !129

.loopexit:                                        ; preds = %612, %22, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_wait_for_idle_locked(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1409
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = icmp eq ptr %3, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %91, %11
  %16 = phi ptr [ %9, %11 ], [ %92, %91 ]
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load i32, ptr %12, align 4
  %19 = getelementptr i8, ptr %16, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, %18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %91, label %24

24:                                               ; preds = %15
  %25 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %17)
  br i1 %25, label %26, label %91

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %16, i64 120
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %32 [
    i32 10, label %33
    i32 7, label %33
    i32 8, label %33
    i32 6, label %33
    i32 11, label %29
  ]

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %16, i64 384
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %29, %26, %26, %26, %26
  %34 = phi ptr [ %31, %29 ], [ %17, %26 ], [ %17, %26 ], [ %17, %26 ], [ %17, %26 ], [ null, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3638
  %36 = load i8, ptr %35, align 2, !range !5, !noundef !6
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %91, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 3695
  %40 = load i8, ptr %39, align 1, !range !5, !noundef !6
  %41 = icmp eq i8 %40, 0
  %42 = load ptr, ptr %34, align 8
  br i1 %41, label %60, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 3644
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 2624
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = sext i32 %45 to i64
  %50 = getelementptr [4 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %48, align 4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %51, 395584
  %56 = sub i32 %55, %52
  %57 = add i32 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 7368
  %59 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %58, i32 %57, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #10
  br label %83

60:                                               ; preds = %38
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 2632
  %62 = load i16, ptr %61, align 8
  %63 = icmp ugt i16 %62, 7
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 3644
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 2624
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = sext i32 %66 to i64
  %71 = getelementptr [4 x i8], ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %69, align 4
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %72, 395328
  %77 = sub i32 %76, %73
  %78 = add i32 %77, %75
  br label %79

79:                                               ; preds = %64, %60
  %80 = phi i32 [ %78, %64 ], [ 411712, %60 ]
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 7368
  %82 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %81, i32 %80, i32 noundef -536870912, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #10
  br label %83

83:                                               ; preds = %79, %43
  %84 = phi i32 [ %59, %43 ], [ %82, %79 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  br i1 %13, label %89, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %14, align 8
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi ptr [ %88, %87 ], [ null, %86 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %90, ptr noundef nonnull @.str.13) #11
  br label %91

91:                                               ; preds = %89, %83, %33, %24, %15
  %92 = load ptr, ptr %16, align 8
  %93 = icmp eq ptr %92, %8
  br i1 %93, label %.loopexit, label %15, !llvm.loop !130

.loopexit:                                        ; preds = %91, %7, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_psr_debug_set(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %5 = getelementptr i8, ptr %0, i64 -392
  %6 = load ptr, ptr %5, align 8
  %7 = trunc i64 %1 to i32
  %8 = and i32 %7, 15
  %9 = icmp ugt i64 %1, 31
  %10 = icmp samesign ugt i32 %8, 4
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = icmp eq ptr %6, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.14, i64 noundef %1) #10
  br label %127

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %21 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %127

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 15
  store i32 %7, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3246
  %28 = load i8, ptr %27, align 2, !range !5, !noundef !6
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %75, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3252
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 2632
  %35 = load i16, ptr %34, align 8
  %36 = icmp ugt i16 %35, 11
  br i1 %36, label %49, label %.thread.i

.thread.i:                                        ; preds = %30
  %37 = icmp eq i32 %33, 4
  %38 = shl i32 %33, 3
  %39 = add i32 %38, 8
  %40 = shl i32 4, %39
  %41 = select i1 %37, i32 4, i32 %40
  %42 = icmp samesign ult i32 %7, 16
  %43 = shl i32 3, %39
  %44 = select i1 %37, i32 3, i32 %43
  %45 = select i1 %42, i32 0, i32 %44
  %.ph.i = or disjoint i32 %45, %41
  %46 = shl i32 7, %39
  %47 = xor i32 %46, -1
  %48 = select i1 %37, i32 -8, i32 %47
  br label %psr_irq_control.exit

49:                                               ; preds = %30
  %50 = icmp samesign ult i32 %7, 16
  %spec.select.i = select i1 %50, i32 4, i32 7
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 2624
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = sext i32 %33 to i64
  %55 = getelementptr [4 x i8], ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %53, align 4
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %56, 395284
  %61 = sub i32 %60, %57
  %62 = add i32 %61, %59
  br label %psr_irq_control.exit

psr_irq_control.exit:                             ; preds = %49, %.thread.i
  %63 = phi i32 [ 411700, %.thread.i ], [ %62, %49 ]
  %64 = phi i32 [ %.ph.i, %.thread.i ], [ %spec.select.i, %49 ]
  %65 = phi i32 [ %48, %.thread.i ], [ -8, %49 ]
  %66 = xor i32 %64, -1
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 7368
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 7512
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef nonnull %67, i32 %63, i1 noundef zeroext true) #10
  %71 = and i32 %70, %65
  %72 = or i32 %71, %66
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 7544
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %67, i32 %63, i32 noundef %72, i1 noundef zeroext true) #10
  br label %75

75:                                               ; preds = %psr_irq_control.exit, %23
  tail call void @mutex_unlock(ptr noundef nonnull %20) #10
  %76 = icmp eq i32 %26, %8
  br i1 %76, label %127, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !7
  %78 = tail call ptr @drm_atomic_state_alloc(ptr noundef %6) #10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread14, label %80

80:                                               ; preds = %77
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 1) #10
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 72
  store ptr %4, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 140
  store i8 1, ptr %82, align 4
  br label %83

83:                                               ; preds = %115, %80
  call void @drm_connector_list_iter_begin(ptr noundef %6, ptr noundef nonnull %3) #10
  %84 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %83, %104
  %86 = phi ptr [ %105, %104 ], [ %84, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 140
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 14
  br i1 %89, label %90, label %104, !llvm.loop !131

90:                                               ; preds = %.lr.ph
  %91 = call ptr @drm_atomic_get_connector_state(ptr noundef nonnull %78, ptr noundef nonnull %86) #10
  %92 = icmp ugt ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %104, label %97, !llvm.loop !131

97:                                               ; preds = %93
  %98 = call ptr @drm_atomic_get_crtc_state(ptr noundef nonnull %78, ptr noundef nonnull %95) #10
  %99 = icmp ugt ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 10
  %102 = load i8, ptr %101, align 2
  %103 = or i8 %102, 2
  store i8 %103, ptr %101, align 2
  br label %104

104:                                              ; preds = %100, %93, %.lr.ph
  %105 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #10
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread.thread, label %.lr.ph

.thread.thread:                                   ; preds = %104, %83
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #10
  br label %110

.thread:                                          ; preds = %97, %90
  %.lcssa33.sink = phi ptr [ %91, %90 ], [ %98, %97 ]
  %107 = ptrtoint ptr %.lcssa33.sink to i64
  %108 = trunc i64 %107 to i32
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %.thread.thread, %.thread
  %111 = call i32 @drm_atomic_commit(ptr noundef nonnull %78) #10
  br label %112

112:                                              ; preds = %110, %.thread
  %113 = phi i32 [ %111, %110 ], [ %108, %.thread ]
  %114 = icmp eq i32 %113, -35
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  call void @drm_atomic_state_clear(ptr noundef nonnull %78) #10
  %116 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #10
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %83, label %118

118:                                              ; preds = %115, %112
  %119 = phi i32 [ %116, %115 ], [ %113, %112 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #10
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #10
  %120 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, i32 -1, ptr nonnull elementtype(i32) %78) #10, !srcloc !132
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = icmp sgt i32 %120, 0
  br i1 %123, label %.thread14, label %124, !prof !34

124:                                              ; preds = %122
  call void @refcount_warn_saturate(ptr noundef nonnull %78, i32 noundef 3) #10
  br label %.thread14

125:                                              ; preds = %118
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !133
  call void @__drm_atomic_state_free(ptr noundef nonnull %78) #10
  br label %.thread14

.thread14:                                        ; preds = %122, %124, %125, %77
  %126 = phi i32 [ -12, %77 ], [ %119, %125 ], [ %119, %124 ], [ %119, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %127

127:                                              ; preds = %.thread14, %75, %19, %17
  %128 = phi i32 [ -22, %17 ], [ %21, %19 ], [ %126, %.thread14 ], [ 0, %75 ]
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_invalidate(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq i32 %2, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %110
  %9 = phi ptr [ %111, %110 ], [ %7, %5 ]
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %10)
  br i1 %11, label %12, label %110

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %9, i64 120
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %18 [
    i32 10, label %19
    i32 7, label %19
    i32 8, label %19
    i32 6, label %19
    i32 11, label %15
  ]

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %9, i64 384
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %15, %12, %12, %12, %12
  %20 = phi ptr [ %17, %15 ], [ %10, %12 ], [ %10, %12 ], [ %10, %12 ], [ %10, %12 ], [ null, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 392
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 3600
  tail call void @mutex_lock(ptr noundef nonnull %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 3638
  %24 = load i8, ptr %23, align 2, !range !5, !noundef !6
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %109, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 3640
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 %28, 3
  %30 = zext nneg i32 %29 to i64
  %31 = shl nsw i64 -1, %30
  %32 = sub i32 56, %29
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 -1, %33
  %35 = and i64 %34, %31
  %36 = trunc i64 %35 to i32
  %37 = and i32 %1, %36
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 3688
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %37, %39
  store i32 %40, ptr %38, align 8
  %41 = icmp eq i32 %37, 0
  br i1 %41, label %109, label %42

42:                                               ; preds = %26
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 3644
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 3696
  %47 = load i8, ptr %46, align 8, !range !5, !noundef !6
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %108, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 3697
  %51 = load i8, ptr %50, align 1, !range !5, !noundef !6
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 2624
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 92
  %57 = sext i32 %28 to i64
  %58 = getelementptr [4 x i8], ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %56, align 4
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %59, 458924
  %64 = sub i32 %63, %60
  %65 = add i32 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 7368
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 7544
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull %66, i32 %65, i32 noundef 0, i1 noundef zeroext true) #10
  br label %109

69:                                               ; preds = %49
  %70 = getelementptr i8, ptr %43, i64 7188
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 512
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 2632
  %76 = load i16, ptr %75, align 8
  %77 = icmp ugt i16 %76, 13
  %78 = select i1 %77, i32 -2147475456, i32 -2147483642
  br label %.critedge

.critedge:                                        ; preds = %69, %74
  %79 = phi i32 [ %78, %74 ], [ -2147475456, %69 ]
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 2624
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = sext i32 %45 to i64
  %84 = getelementptr [4 x i8], ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %82, align 4
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %85, 395536
  %90 = sub i32 %89, %86
  %91 = add i32 %90, %88
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 7368
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 7544
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull %92, i32 %91, i32 noundef %79, i1 noundef zeroext true) #10
  %95 = load ptr, ptr %80, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 92
  %97 = load i32, ptr %27, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr [4 x i8], ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %96, align 4
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %100, 458924
  %105 = sub i32 %104, %101
  %106 = add i32 %105, %103
  %107 = load ptr, ptr %93, align 8
  tail call void %107(ptr noundef nonnull %92, i32 %106, i32 noundef 0, i1 noundef zeroext true) #10
  store i8 1, ptr %50, align 1
  br label %109

108:                                              ; preds = %42
  tail call fastcc void @intel_psr_exit(ptr noundef nonnull %21)
  br label %109

109:                                              ; preds = %108, %.critedge, %53, %26, %19
  tail call void @mutex_unlock(ptr noundef nonnull %22) #10
  br label %110

110:                                              ; preds = %109, %.preheader
  %111 = load ptr, ptr %9, align 8
  %112 = icmp eq ptr %111, %6
  br i1 %112, label %.loopexit, label %.preheader, !llvm.loop !134

.loopexit:                                        ; preds = %110, %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_flush(ptr noundef readonly captures(address) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %207, %7
  %10 = phi ptr [ %5, %7 ], [ %208, %207 ]
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %11)
  br i1 %12, label %13, label %207

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %10, i64 120
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %19 [
    i32 10, label %20
    i32 7, label %20
    i32 8, label %20
    i32 6, label %20
    i32 11, label %16
  ]

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %10, i64 384
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %16, %13, %13, %13, %13
  %21 = phi ptr [ %18, %16 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ %11, %13 ], [ null, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3600
  tail call void @mutex_lock(ptr noundef nonnull %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 3638
  %24 = load i8, ptr %23, align 2, !range !5, !noundef !6
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %206, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 3640
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 %28, 3
  %30 = zext nneg i32 %29 to i64
  %31 = shl nsw i64 -1, %30
  %32 = sub i32 56, %29
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 -1, %33
  %35 = and i64 %34, %31
  %36 = trunc i64 %35 to i32
  %37 = and i32 %1, %36
  %38 = xor i32 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 3688
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, %38
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 3639
  %43 = load i8, ptr %42, align 1, !range !5, !noundef !6
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %206

45:                                               ; preds = %26
  switch i32 %2, label %96 [
    i32 2, label %50
    i32 4, label %46
  ]

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 3696
  %48 = load i8, ptr %47, align 8, !range !5, !noundef !6
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %96

50:                                               ; preds = %46, %45
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 3732
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %206, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 3695
  %57 = load i8, ptr %56, align 1, !range !5, !noundef !6
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %206, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 3648
  %61 = load i8, ptr %60, align 8, !range !5, !noundef !6
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %206, label %63

63:                                               ; preds = %59
  %64 = and i64 %31, %8
  %65 = and i64 %64, %34
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %206, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 3644
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 2624
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = sext i32 %69 to i64
  %74 = getelementptr [4 x i8], ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %72, align 4
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %75, 395520
  %80 = sub i32 %79, %76
  %81 = add i32 %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 7368
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 7512
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %84(ptr noundef nonnull %82, i32 %81, i1 noundef zeroext true) #10
  %86 = and i32 %85, -16
  %87 = getelementptr inbounds nuw i8, ptr %51, i64 7544
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull %82, i32 %81, i32 noundef %86, i1 noundef zeroext true) #10
  tail call void @intel_display_power_set_target_dc_state(ptr noundef %51, i32 noundef 1073741824) #10
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 8096
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 3744
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 3736
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %90, ptr noundef nonnull %91, i64 noundef %94) #10
  br label %206

96:                                               ; preds = %46, %45
  %97 = icmp eq i32 %37, 0
  br i1 %97, label %206, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 3644
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 3696
  %103 = load i8, ptr %102, align 8, !range !5, !noundef !6
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %psr_force_hw_tracking_exit.exit4, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 3697
  %107 = load i8, ptr %106, align 1, !range !5, !noundef !6
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %150, label %109

109:                                              ; preds = %105
  %110 = icmp eq i32 %41, 0
  br i1 %110, label %111, label %206

111:                                              ; preds = %109
  %112 = getelementptr i8, ptr %99, i64 7188
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 512
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.critedge

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 2632
  %118 = load i16, ptr %117, align 8
  %119 = icmp ugt i16 %118, 13
  %120 = select i1 %119, i32 -2147459072, i32 -2147483634
  br label %.critedge

.critedge:                                        ; preds = %111, %116
  %121 = phi i32 [ %120, %116 ], [ -2147459072, %111 ]
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 2624
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = sext i32 %101 to i64
  %126 = getelementptr [4 x i8], ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %124, align 4
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %127, 395536
  %132 = sub i32 %131, %128
  %133 = add i32 %132, %130
  %134 = getelementptr inbounds nuw i8, ptr %99, i64 7368
  %135 = getelementptr inbounds nuw i8, ptr %99, i64 7544
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull %134, i32 %133, i32 noundef %121, i1 noundef zeroext true) #10
  %137 = load ptr, ptr %122, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 92
  %139 = load i32, ptr %27, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr [4 x i8], ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %138, align 4
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %142, 458924
  %147 = sub i32 %146, %143
  %148 = add i32 %147, %145
  %149 = load ptr, ptr %135, align 8
  tail call void %149(ptr noundef nonnull %134, i32 %148, i32 noundef 0, i1 noundef zeroext true) #10
  store i8 0, ptr %106, align 1
  br label %206

150:                                              ; preds = %105
  %151 = getelementptr inbounds nuw i8, ptr %99, i64 2624
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = sext i32 %101 to i64
  %155 = getelementptr [4 x i8], ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %153, align 4
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %156, 395536
  %161 = sub i32 %160, %157
  %162 = add i32 %161, %159
  %163 = getelementptr i8, ptr %99, i64 7188
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 512
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %psr_force_hw_tracking_exit.exit

167:                                              ; preds = %150
  %168 = getelementptr inbounds nuw i8, ptr %99, i64 2632
  %169 = load i16, ptr %168, align 8
  %170 = icmp ugt i16 %169, 13
  %171 = select i1 %170, i32 -2147459072, i32 -2147483634
  br label %psr_force_hw_tracking_exit.exit

psr_force_hw_tracking_exit.exit:                  ; preds = %150, %167
  %172 = phi i32 [ %171, %167 ], [ -2147459072, %150 ]
  %173 = getelementptr inbounds nuw i8, ptr %99, i64 7368
  %174 = getelementptr inbounds nuw i8, ptr %99, i64 7544
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull %173, i32 %162, i32 noundef %172, i1 noundef zeroext true) #10
  %.pre = load i32, ptr %27, align 8
  %176 = getelementptr inbounds nuw i8, ptr %99, i64 2624
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 92
  %179 = sext i32 %.pre to i64
  %180 = getelementptr [4 x i8], ptr %178, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %178, align 4
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %181, 458924
  %186 = sub i32 %185, %182
  %187 = add i32 %186, %184
  %188 = getelementptr inbounds nuw i8, ptr %99, i64 7368
  %189 = getelementptr inbounds nuw i8, ptr %99, i64 7544
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull %188, i32 %187, i32 noundef 0, i1 noundef zeroext true) #10
  br label %206

psr_force_hw_tracking_exit.exit4:                 ; preds = %98
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %99, i64 7544
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %99, i64 2624
  %.pre12 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %.pre12, i64 32
  %.pre19 = load i32, ptr %.phi.trans.insert18, align 4
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %.pre12, i64 92
  %.pre17 = load i32, ptr %.phi.trans.insert13, align 4
  %.phi.trans.insert14 = sext i32 %28 to i64
  %.phi.trans.insert15 = getelementptr [4 x i8], ptr %.phi.trans.insert13, i64 %.phi.trans.insert14
  %.pre16 = load i32, ptr %.phi.trans.insert15, align 4
  %191 = add i32 %.pre16, 458924
  %192 = sub i32 %191, %.pre17
  %193 = add i32 %192, %.pre19
  %194 = getelementptr inbounds nuw i8, ptr %99, i64 7368
  tail call void %.pre21(ptr noundef nonnull %194, i32 %193, i32 noundef 0, i1 noundef zeroext true) #10
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 3648
  %196 = load i8, ptr %195, align 8, !range !5, !noundef !6
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %psr_force_hw_tracking_exit.exit4
  %199 = load i32, ptr %39, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %99, i64 8096
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 3656
  %205 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %203, ptr noundef nonnull %204) #10
  br label %206

206:                                              ; preds = %201, %198, %psr_force_hw_tracking_exit.exit4, %psr_force_hw_tracking_exit.exit, %.critedge, %109, %96, %67, %63, %59, %55, %50, %26, %20
  tail call void @mutex_unlock(ptr noundef nonnull %22) #10
  br label %207

207:                                              ; preds = %206, %9
  %208 = load ptr, ptr %10, align 8
  %209 = icmp eq ptr %208, %4
  br i1 %209, label %.loopexit, label %9, !llvm.loop !135

.loopexit:                                        ; preds = %207, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_init(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 4096
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %5, i64 7188
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2048
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %19 = load i16, ptr %18, align 8
  %20 = icmp ugt i16 %19, 13
  br i1 %20, label %21, label %70

21:                                               ; preds = %17, %12, %1
  %22 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #10
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @intel_psr_init_dpcd(ptr noundef %0)
  br label %24

24:                                               ; preds = %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %26 = load i16, ptr %25, align 8
  %27 = icmp ult i16 %26, 12
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %0, i64 -260
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %5, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %36, %34 ], [ null, %32 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %38, i32 noundef 2, ptr noundef nonnull @.str.15) #10
  br label %70

39:                                               ; preds = %28, %24
  %40 = getelementptr i8, ptr %5, i64 7188
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2048
  %43 = icmp ne i32 %42, 0
  %44 = icmp ugt i16 %26, 13
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %0) #10
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3334
  store i8 1, ptr %49, align 2
  br label %52

50:                                               ; preds = %46, %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3245
  store i8 1, ptr %51, align 1
  br label %52

52:                                               ; preds = %50, %48
  %53 = load i16, ptr %25, align 8
  %54 = icmp ult i16 %53, 12
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 2205
  %57 = load i8, ptr %56, align 1, !range !5, !noundef !6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3301
  store i8 %57, ptr %58, align 1
  br label %59

59:                                               ; preds = %55, %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  store i64 68719476704, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  store volatile ptr %62, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store volatile ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  store ptr @intel_psr_work, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  store i64 68719476704, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store volatile ptr %66, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  store volatile ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  store ptr @tgl_dc3co_disable_work, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  tail call void @init_timer_key(ptr noundef nonnull %69, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #10
  tail call void @__mutex_init(ptr noundef nonnull %60, ptr noundef nonnull @.str.18, ptr noundef nonnull @intel_psr_init.__key.17) #10
  br label %70

70:                                               ; preds = %59, %37, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_edp(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_psr_work(ptr noundef %0) #1 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr i8, ptr %0, i64 -3264
  %4 = getelementptr i8, ptr %0, i64 -56
  tail call void @mutex_lock(ptr noundef %4) #10
  %5 = getelementptr i8, ptr %0, i64 -18
  %6 = load i8, ptr %5, align 2, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 65
  %10 = load volatile i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  tail call fastcc void @intel_psr_disable_locked(ptr noundef %3)
  %13 = getelementptr i8, ptr %0, i64 64
  store i8 1, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 -3040
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1
  %15 = call i64 @drm_dp_dpcd_write(ptr noundef %14, i32 noundef 1536, ptr noundef nonnull %2, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i8, ptr %5, align 2, !range !5
  %16 = icmp eq i8 %.pre, 0
  br i1 %16, label %66, label %.thread

.thread:                                          ; preds = %8, %12
  %.in2 = getelementptr i8, ptr %0, i64 -3656
  %17 = load ptr, ptr %.in2, align 8
  %.in = getelementptr i8, ptr %0, i64 -12
  %18 = load i32, ptr %.in, align 4
  %19 = getelementptr i8, ptr %0, i64 39
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 2632
  %24 = load i16, ptr %23, align 8
  %25 = icmp ugt i16 %24, 7
  br i1 %25, label %26, label %41

26:                                               ; preds = %22, %.thread
  %27 = phi i32 [ 395584, %.thread ], [ 395328, %22 ]
  %28 = phi i32 [ -268435456, %.thread ], [ -536870912, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 2624
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = sext i32 %18 to i64
  %33 = getelementptr [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %31, align 4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %34, %27
  %39 = sub i32 %38, %35
  %40 = add i32 %39, %37
  br label %41

41:                                               ; preds = %26, %22
  %42 = phi i32 [ 411712, %22 ], [ %40, %26 ]
  %43 = phi i32 [ -536870912, %22 ], [ %28, %26 ]
  call void @mutex_unlock(ptr noundef %4) #10
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 7368
  %45 = call i32 @__intel_wait_for_register(ptr noundef nonnull %44, i32 %42, i32 noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = icmp eq ptr %17, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %51, %49 ], [ null, %47 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.106) #11
  call void @mutex_lock(ptr noundef %4) #10
  br label %66

54:                                               ; preds = %41
  call void @mutex_lock(ptr noundef %4) #10
  %55 = load i8, ptr %5, align 2, !range !5, !noundef !6
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %0, i64 -8
  %63 = load i8, ptr %62, align 8, !range !5, !noundef !6
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call fastcc void @intel_psr_activate(ptr noundef %3)
  br label %66

66:                                               ; preds = %65, %61, %57, %54, %52, %12, %1
  call void @mutex_unlock(ptr noundef %4) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tgl_dc3co_disable_work(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -144
  tail call void @mutex_lock(ptr noundef %2) #10
  %3 = load volatile i64, ptr %0, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -3352
  tail call fastcc void @tgl_psr2_disable_dc3co(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  tail call void @mutex_unlock(ptr noundef %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_short_pulse(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr i8, ptr %0, i64 -392
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3244
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %174, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3245
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %174, label %19

19:                                               ; preds = %15
  store i8 0, ptr %7, align 1, !annotation !7
  store i8 0, ptr %8, align 1, !annotation !7
  tail call void @mutex_lock(ptr noundef nonnull %11) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3246
  %21 = load i8, ptr %20, align 2, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %173, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %27, i32 8200, i32 8226
  %29 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %24, i32 noundef %28, ptr noundef nonnull %7, i64 noundef 1) #10
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, i32 8198, i32 8224
  %36 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %24, i32 noundef %35, ptr noundef nonnull %8, i64 noundef 1) #10
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %.thread, label %41

.thread:                                          ; preds = %32
  %39 = load i8, ptr %7, align 1
  %40 = and i8 %39, 7
  store i8 %40, ptr %7, align 1
  br label %51

41:                                               ; preds = %32, %23
  %42 = phi i32 [ %37, %32 ], [ %30, %23 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %thread-pre-split, label %44

44:                                               ; preds = %41
  %45 = icmp eq ptr %10, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %48, %46 ], [ null, %44 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %50, ptr noundef nonnull @.str.19) #11
  br label %173

thread-pre-split:                                 ; preds = %41
  %.pr = load i8, ptr %7, align 1
  br label %51

51:                                               ; preds = %thread-pre-split, %.thread
  %52 = phi i8 [ %.pr, %thread-pre-split ], [ %40, %.thread ]
  %53 = icmp eq i8 %52, 7
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %8, align 1
  %56 = and i8 %55, 7
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.thread23, label %58

58:                                               ; preds = %51, %54
  call fastcc void @intel_psr_disable_locked(ptr noundef %0)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  store i8 1, ptr %59, align 8
  %.pre = load i8, ptr %7, align 1
  %.pre9 = load i8, ptr %8, align 1
  %60 = icmp ne i8 %.pre, 7
  %61 = icmp ne i8 %.pre9, 0
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %.thread23, label %63

63:                                               ; preds = %58
  %64 = icmp eq ptr %10, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %67, %65 ], [ null, %63 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 2, ptr noundef nonnull @.str.20) #10
  %.pre10 = load i8, ptr %8, align 1
  br label %.thread23

.thread23:                                        ; preds = %54, %68, %58
  %70 = phi i8 [ %.pre10, %68 ], [ %.pre9, %58 ], [ %55, %54 ]
  %71 = and i8 %70, 2
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %.thread23
  %74 = icmp eq ptr %10, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %77, %75 ], [ null, %73 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %79, i32 noundef 2, ptr noundef nonnull @.str.21) #10
  %.pre11 = load i8, ptr %8, align 1
  br label %80

80:                                               ; preds = %78, %.thread23
  %81 = phi i8 [ %.pre11, %78 ], [ %70, %.thread23 ]
  %82 = and i8 %81, 4
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = icmp eq ptr %10, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi ptr [ %88, %86 ], [ null, %84 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %90, i32 noundef 2, ptr noundef nonnull @.str.22) #10
  %.pre12 = load i8, ptr %8, align 1
  br label %91

91:                                               ; preds = %89, %80
  %92 = phi i8 [ %.pre12, %89 ], [ %81, %80 ]
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = icmp eq ptr %10, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %99, %97 ], [ null, %95 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %101, i32 noundef 2, ptr noundef nonnull @.str.23) #10
  %.pr8 = load i8, ptr %8, align 1
  br label %102

102:                                              ; preds = %100, %91
  %103 = phi i8 [ %.pr8, %100 ], [ %92, %91 ]
  %104 = icmp ult i8 %103, 8
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = icmp eq ptr %10, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi ptr [ %109, %107 ], [ null, %105 ]
  %112 = and i8 %103, -8
  %113 = zext i8 %112 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %111, ptr noundef nonnull @.str.24, i32 noundef %113) #11
  %.pre13 = load i8, ptr %8, align 1
  br label %114

114:                                              ; preds = %110, %102
  %115 = phi i8 [ %.pre13, %110 ], [ %103, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %115, ptr %6, align 1
  %116 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %24, i32 noundef 8198, ptr noundef nonnull %6, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !7
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3303
  %119 = load i8, ptr %118, align 1, !range !5, !noundef !6
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %146, label %121

121:                                              ; preds = %114
  %122 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %24, i32 noundef 8203, ptr noundef nonnull %5, i64 noundef 1) #10
  %123 = and i64 %122, 4294967295
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = icmp eq ptr %117, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi ptr [ %129, %127 ], [ null, %125 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %131, ptr noundef nonnull @.str.107) #11
  br label %146

132:                                              ; preds = %121
  %133 = load i8, ptr %5, align 1
  %134 = and i8 %133, 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %132
  call fastcc void @intel_psr_disable_locked(ptr noundef %0)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  store i8 1, ptr %137, align 8
  %138 = icmp eq ptr %117, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %139, %136
  %143 = phi ptr [ %141, %139 ], [ null, %136 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %143, i32 noundef 2, ptr noundef nonnull @.str.108) #10
  %144 = load i8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %144, ptr %4, align 1
  %145 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %24, i32 noundef 8203, ptr noundef nonnull %4, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %146

146:                                              ; preds = %142, %132, %130, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %147 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !7
  %148 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %24, i32 noundef 8199, ptr noundef nonnull %3, i64 noundef 1) #10
  %149 = and i64 %148, 4294967295
  %150 = icmp eq i64 %149, 1
  br i1 %150, label %158, label %151

151:                                              ; preds = %146
  %152 = icmp eq ptr %147, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %155 = load ptr, ptr %154, align 8
  br label %156

156:                                              ; preds = %153, %151
  %157 = phi ptr [ %155, %153 ], [ null, %151 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %157, ptr noundef nonnull @.str.109) #11
  br label %172

158:                                              ; preds = %146
  %159 = load i8, ptr %3, align 1
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %158
  call fastcc void @intel_psr_disable_locked(ptr noundef %0)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  store i8 1, ptr %163, align 8
  %164 = icmp eq ptr %147, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %162
  %169 = phi ptr [ %167, %165 ], [ null, %162 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %169, i32 noundef 2, ptr noundef nonnull @.str.110) #10
  %170 = load i8, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 %170, ptr %2, align 1
  %171 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %24, i32 noundef 8199, ptr noundef nonnull %2, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %172

172:                                              ; preds = %168, %158, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %173

173:                                              ; preds = %172, %49, %19
  call void @mutex_unlock(ptr noundef nonnull %11) #10
  br label %174

174:                                              ; preds = %173, %15, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_psr_enabled(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3244
  %4 = load i8, ptr %3, align 4, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3245
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  tail call void @mutex_lock(ptr noundef nonnull %2) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3246
  %12 = load i8, ptr %11, align 2, !range !5, !noundef !6
  %13 = icmp ne i8 %12, 0
  tail call void @mutex_unlock(ptr noundef nonnull %2) #10
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ %13, %10 ], [ false, %6 ], [ false, %1 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_lock(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1409
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %34, %11
  %15 = phi ptr [ %9, %11 ], [ %35, %34 ]
  %16 = getelementptr i8, ptr %15, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, %13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %15, i64 -8
  %23 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %22)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %15, i64 120
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %30 [
    i32 10, label %31
    i32 7, label %31
    i32 8, label %31
    i32 6, label %31
    i32 11, label %27
  ]

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %15, i64 384
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %27, %24, %24, %24, %24
  %32 = phi ptr [ %29, %27 ], [ %22, %24 ], [ %22, %24 ], [ %22, %24 ], [ %22, %24 ], [ null, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3600
  tail call void @mutex_lock(ptr noundef nonnull %33) #10
  br label %.loopexit

34:                                               ; preds = %21, %14
  %35 = load ptr, ptr %15, align 8
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %.loopexit, label %14, !llvm.loop !136

.loopexit:                                        ; preds = %34, %31, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_unlock(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1409
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %34, %11
  %15 = phi ptr [ %9, %11 ], [ %35, %34 ]
  %16 = getelementptr i8, ptr %15, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, %13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %15, i64 -8
  %23 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %22)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %15, i64 120
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %30 [
    i32 10, label %31
    i32 7, label %31
    i32 8, label %31
    i32 6, label %31
    i32 11, label %27
  ]

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %15, i64 384
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %27, %24, %24, %24, %24
  %32 = phi ptr [ %29, %27 ], [ %22, %24 ], [ %22, %24 ], [ %22, %24 ], [ %22, %24 ], [ null, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3600
  tail call void @mutex_unlock(ptr noundef nonnull %33) #10
  br label %.loopexit

34:                                               ; preds = %21, %14
  %35 = load ptr, ptr %15, align 8
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %.loopexit, label %14, !llvm.loop !137

.loopexit:                                        ; preds = %34, %31, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_debugfs_register(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.25, i16 noundef zeroext 420, ptr noundef %5, ptr noundef %0, ptr noundef nonnull @i915_edp_psr_debug_fops) #10
  %7 = load ptr, ptr %4, align 8
  %8 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.26, i16 noundef zeroext 292, ptr noundef %7, ptr noundef %0, ptr noundef nonnull @i915_edp_psr_status_fops) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_connector_debugfs_add(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %30 [
    i32 14, label %7
    i32 10, label %7
  ]

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.27, i16 noundef zeroext 292, ptr noundef %4, ptr noundef %0, ptr noundef nonnull @i915_psr_sink_status_fops) #10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2624
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 4096
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %2, i64 7188
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2048
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  %26 = load i16, ptr %25, align 8
  %27 = icmp ugt i16 %26, 13
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %19, %11
  %29 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.28, i16 noundef zeroext 292, ptr noundef %4, ptr noundef %0, ptr noundef nonnull @i915_psr_status_fops) #10
  br label %30

30:                                               ; preds = %28, %24, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_psr_setup_time(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_usecs_to_scanlines(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef zeroext i1 @_compute_psr2_sdp_prior_scanline_indication(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = sub nsw i64 %5, %8
  %10 = and i64 %9, 4294967295
  %11 = mul nuw nsw i64 %10, 1000000
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = udiv i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %18 = load i8, ptr %17, align 1
  %19 = udiv i8 60, %18
  %20 = add nuw nsw i8 %19, 11
  %21 = zext nneg i8 %20 to i32
  %22 = mul nuw nsw i32 %21, 1000
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %24 = load i32, ptr %23, align 8
  %25 = sdiv i32 %24, 1000
  %26 = sdiv i32 %22, %25
  %27 = sub i32 %16, %26
  %28 = icmp ugt i32 %27, 100
  br i1 %28, label %41, label %29

29:                                               ; preds = %2
  %30 = getelementptr i8, ptr %0, i64 -392
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2632
  %33 = load i16, ptr %32, align 8
  %34 = icmp ult i16 %33, 14
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %37 = load i8, ptr %36, align 2
  %38 = icmp ult i8 %37, 5
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1412
  store i8 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %35, %29, %2
  %42 = phi i1 [ true, %39 ], [ true, %2 ], [ false, %35 ], [ false, %29 ]
  ret i1 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @_compute_psr2_wake_times(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, 11
  %8 = select i1 %7, i32 12, i32 8
  %9 = select i1 %7, i32 45, i32 32
  %10 = select i1 %7, i32 42, i32 50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %12 = tail call i32 @intel_usecs_to_scanlines(ptr noundef nonnull %11, i32 noundef %10) #10
  %13 = tail call i32 @intel_usecs_to_scanlines(ptr noundef nonnull %11, i32 noundef %9) #10
  %14 = icmp sle i32 %12, %8
  %15 = icmp sle i32 %13, %8
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 6808
  %19 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %20 = icmp eq i8 %19, 0
  %21 = tail call i32 @llvm.smax.i32(i32 %12, i32 7)
  %22 = select i1 %20, i32 %21, i32 %8
  %23 = trunc nuw nsw i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3308
  store i8 %23, ptr %24, align 4
  %25 = tail call i32 @llvm.smax.i32(i32 %13, i32 7)
  %26 = select i1 %20, i32 %25, i32 %8
  %27 = trunc nuw nsw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3309
  store i8 %27, ptr %28, align 1
  br label %29

29:                                               ; preds = %17, %2
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_psr2_sel_fetch_config_valid(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6809
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %4, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.85) #10
  br label %32

19:                                               ; preds = %8, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %21 = load i8, ptr %20, align 4, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %4, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.86) #10
  br label %32

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1411
  store i8 1, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %28, %17
  %33 = phi i1 [ false, %28 ], [ true, %30 ], [ false, %17 ]
  ret i1 %33
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc zeroext i1 @psr2_granularity_check(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #6 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4756
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 654
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3330
  %11 = load i16, ptr %10, align 2
  %12 = urem i16 %7, %11
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %.thread2

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3332
  %16 = load i16, ptr %15, align 4
  %17 = urem i16 %9, %16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %.thread2

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1411
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = icmp eq i16 %16, 4
  br label %.thread2

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %4, i64 7188
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 512
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %32 = load i16, ptr %31, align 8
  %33 = icmp ugt i16 %32, 13
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  %35 = icmp ult i16 %16, 3
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %34
  %37 = and i16 %16, 3
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %.thread, label %.thread2

.thread:                                          ; preds = %25, %30, %36, %34
  %39 = phi i16 [ %16, %36 ], [ 4, %34 ], [ %16, %30 ], [ %16, %25 ]
  %40 = urem i16 %9, %39
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %.thread2

42:                                               ; preds = %.thread
  %43 = load i8, ptr %5, align 4, !range !5, !noundef !6
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4768
  %47 = load i16, ptr %46, align 2
  %48 = urem i16 %47, %39
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %.thread2

50:                                               ; preds = %45, %42
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1420
  store i16 %39, ptr %51, align 4
  br label %.thread2

.thread2:                                         ; preds = %36, %50, %45, %.thread, %23, %14, %2
  %52 = phi i1 [ true, %50 ], [ %24, %23 ], [ false, %2 ], [ false, %14 ], [ false, %.thread ], [ false, %36 ], [ false, %45 ]
  ret i1 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_snps_phy_update_psr_power_state(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tgl_psr2_disable_dc3co(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_display_power_set_target_dc_state(ptr noundef %3, i32 noundef 2) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2208
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3307
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 1
  %13 = tail call i32 @llvm.umax.i32(i32 %8, i32 %12)
  %14 = icmp samesign ugt i32 %13, 15
  br i1 %14, label %15, label %28, !prof !8

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #10, !srcloc !75
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #10
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %20, align 8
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi ptr [ %25, %24 ], [ %22, %15 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %19, ptr noundef %27, ptr noundef nonnull @.str.95) #10
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #10, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 705, i32 2313, i64 12) #10, !srcloc !77
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #10, !srcloc !78
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #10, !srcloc !79
  br label %28

28:                                               ; preds = %26, %1
  %29 = tail call i32 @llvm.umin.i32(i32 %13, i32 15)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3252
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2624
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = sext i32 %32 to i64
  %37 = getelementptr [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %35, align 4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %38, 395520
  %43 = sub i32 %42, %39
  %44 = add i32 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 7368
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 7512
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef nonnull %45, i32 %44, i1 noundef zeroext true) #10
  %49 = and i32 %48, -16
  %50 = or disjoint i32 %49, %29
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 7544
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %45, i32 %44, i32 noundef %50, i1 noundef zeroext true) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_set_target_dc_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_source_supports_tps3(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_plane_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_write_dp_vsc_sdp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__usecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_vrefresh(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hsw_chicken_trans_reg(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_aux_pack(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_connector_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_state_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_attr_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_attr_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_edp_psr_debug_fops_open(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @i915_edp_psr_debug_get, ptr noundef nonnull @i915_edp_psr_debug_set, ptr noundef nonnull @.str.111) #10
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -19, 1) i32 @i915_edp_psr_debug_get(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 4096
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %11

11:                                               ; preds = %15, %9
  %12 = phi ptr [ %10, %9 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 -8
  %17 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %16)
  br i1 %17, label %18, label %11, !llvm.loop !138

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %13, i64 120
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %24 [
    i32 10, label %25
    i32 7, label %25
    i32 8, label %25
    i32 6, label %25
    i32 11, label %21
  ]

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %13, i64 384
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %21, %18, %18, %18, %18
  %26 = phi ptr [ %23, %21 ], [ %16, %18 ], [ %16, %18 ], [ %16, %18 ], [ %16, %18 ], [ null, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3632
  %28 = load volatile i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %11, %25, %2
  %30 = phi i32 [ 0, %25 ], [ -19, %2 ], [ -19, %11 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_edp_psr_debug_set(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 4096
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %0, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8928
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %13, %33
  %17 = phi ptr [ %35, %33 ], [ %11, %13 ]
  %18 = phi i32 [ %34, %33 ], [ -19, %13 ]
  %19 = getelementptr i8, ptr %17, i64 -8
  %20 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %.split.us
  %22 = getelementptr i8, ptr %17, i64 120
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %27 [
    i32 10, label %28
    i32 7, label %28
    i32 8, label %28
    i32 6, label %28
    i32 11, label %24
  ]

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %17, i64 384
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %24, %21, %21, %21, %21
  %29 = phi ptr [ %26, %24 ], [ %19, %21 ], [ %19, %21 ], [ %19, %21 ], [ %19, %21 ], [ null, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 392
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.112, i64 noundef %1) #10
  %31 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %16) #10
  %32 = tail call i32 @intel_psr_debug_set(ptr noundef nonnull %30, i64 noundef %1)
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %16) #10
  br label %33

33:                                               ; preds = %28, %.split.us
  %34 = phi i32 [ %32, %28 ], [ %18, %.split.us ]
  %35 = load ptr, ptr %17, align 8
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %.loopexit, label %.split.us, !llvm.loop !139

.split:                                           ; preds = %13, %54
  %37 = phi ptr [ %56, %54 ], [ %11, %13 ]
  %38 = phi i32 [ %55, %54 ], [ -19, %13 ]
  %39 = getelementptr i8, ptr %37, i64 -8
  %40 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %.split
  %42 = getelementptr i8, ptr %37, i64 120
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %47 [
    i32 10, label %48
    i32 7, label %48
    i32 8, label %48
    i32 6, label %48
    i32 11, label %44
  ]

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %37, i64 384
  %46 = load ptr, ptr %45, align 8
  br label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %44, %41, %41, %41, %41
  %49 = phi ptr [ %46, %44 ], [ %39, %41 ], [ %39, %41 ], [ %39, %41 ], [ %39, %41 ], [ null, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 392
  %51 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 2, ptr noundef nonnull @.str.112, i64 noundef %1) #10
  %52 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %16) #10
  %53 = tail call i32 @intel_psr_debug_set(ptr noundef nonnull %50, i64 noundef %1)
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %16) #10
  br label %54

54:                                               ; preds = %48, %.split
  %55 = phi i32 [ %53, %48 ], [ %38, %.split ]
  %56 = load ptr, ptr %37, align 8
  %57 = icmp eq ptr %56, %10
  br i1 %57, label %.loopexit, label %.split, !llvm.loop !139

.loopexit:                                        ; preds = %54, %33, %9, %2
  %58 = phi i32 [ -19, %2 ], [ -19, %9 ], [ %34, %33 ], [ %55, %54 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_edp_psr_status_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_edp_psr_status_show, ptr noundef %4) #10
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @i915_edp_psr_status_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 4096
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 688
  br label %13

13:                                               ; preds = %17, %11
  %14 = phi ptr [ %12, %11 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 -8
  %19 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %18)
  br i1 %19, label %20, label %13, !llvm.loop !140

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %15, i64 120
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %26 [
    i32 10, label %27
    i32 7, label %27
    i32 8, label %27
    i32 6, label %27
    i32 11, label %23
  ]

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %15, i64 384
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %23, %20, %20, %20, %20
  %28 = phi ptr [ %25, %23 ], [ %18, %20 ], [ %18, %20 ], [ %18, %20 ], [ %18, %20 ], [ null, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 392
  tail call fastcc void @intel_psr_status(ptr noundef %0, ptr noundef nonnull %29)
  br label %.thread

.thread:                                          ; preds = %13, %27, %2
  %30 = phi i32 [ 0, %27 ], [ -19, %2 ], [ -19, %13 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_psr_status(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr i8, ptr %1, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3252
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3244
  %10 = load i8, ptr %9, align 4, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, ptr @.str.131, ptr @.str.130
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.113, ptr noundef nonnull %12) #10
  %13 = load i8, ptr %9, align 4, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.114, i32 noundef %18) #10
  br label %19

19:                                               ; preds = %15, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3335
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, ptr @.str.131, ptr @.str.130
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.115, ptr noundef nonnull %23) #10
  %24 = load i8, ptr %9, align 4, !range !5, !noundef !6
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %253, label %29

29:                                               ; preds = %26, %19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8928
  %31 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %30) #10
  tail call void @mutex_lock(ptr noundef nonnull %6) #10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 3336
  %33 = load i8, ptr %32, align 8, !range !5, !noundef !6
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 3246
  %37 = load i8, ptr %36, align 2, !range !5, !noundef !6
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 3303
  %41 = load i8, ptr %40, align 1, !range !5, !noundef !6
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, ptr @.str.118, ptr @.str.117
  br label %44

44:                                               ; preds = %39, %35, %29
  %45 = phi ptr [ %43, %39 ], [ @.str.116, %29 ], [ @.str.119, %35 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.120, ptr noundef nonnull %45) #10
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 3246
  %47 = load i8, ptr %46, align 2, !range !5, !noundef !6
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3328
  %51 = load i8, ptr %50, align 8, !range !5, !noundef !6
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, ptr @.str.131, ptr @.str.130
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.121, ptr noundef nonnull %53) #10
  br label %252

54:                                               ; preds = %44
  %55 = load i8, ptr %32, align 8, !range !5, !noundef !6
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = shl i32 %8, 12
  %59 = add i32 %58, 393376
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef nonnull %60, i32 %59, i1 noundef zeroext true) #10
  %64 = and i32 %63, 1073741824
  %65 = icmp ne i32 %64, 0
  br label %112

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 3303
  %68 = load i8, ptr %67, align 1, !range !5, !noundef !6
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = sext i32 %8 to i64
  %75 = getelementptr [4 x i8], ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %73, align 4
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %76, 395520
  %81 = sub i32 %80, %77
  %82 = add i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 %85(ptr noundef nonnull %83, i32 %82, i1 noundef zeroext true) #10
  %87 = icmp slt i32 %86, 0
  br label %112

88:                                               ; preds = %66
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %90 = load i16, ptr %89, align 8
  %91 = icmp ugt i16 %90, 7
  br i1 %91, label %92, label %105

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = sext i32 %8 to i64
  %97 = getelementptr [4 x i8], ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %95, align 4
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %98, 395264
  %103 = sub i32 %102, %99
  %104 = add i32 %103, %101
  br label %105

105:                                              ; preds = %92, %88
  %106 = phi i32 [ %104, %92 ], [ 411648, %88 ]
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 %109(ptr noundef nonnull %107, i32 %106, i1 noundef zeroext true) #10
  %111 = icmp slt i32 %110, 0
  br label %112

112:                                              ; preds = %105, %70, %57
  %113 = phi i32 [ %63, %57 ], [ %86, %70 ], [ %110, %105 ]
  %114 = phi i1 [ %65, %57 ], [ %87, %70 ], [ %111, %105 ]
  %115 = select i1 %114, ptr @.str.132, ptr @.str.119
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.122, ptr noundef nonnull %115, i32 noundef %113) #10
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %7, align 4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 3303
  %119 = load i8, ptr %118, align 1, !range !5, !noundef !6
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %141, label %121

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 2624
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = sext i32 %117 to i64
  %126 = getelementptr [4 x i8], ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %124, align 4
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %127, 395584
  %132 = sub i32 %131, %128
  %133 = add i32 %132, %130
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 7368
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 7512
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 %136(ptr noundef nonnull %134, i32 %133, i1 noundef zeroext true) #10
  %138 = icmp ult i32 %137, -1342177280
  br i1 %138, label %139, label %170

139:                                              ; preds = %121
  %140 = lshr i32 %137, 28
  br label %165

141:                                              ; preds = %112
  %142 = getelementptr inbounds nuw i8, ptr %116, i64 2632
  %143 = load i16, ptr %142, align 8
  %144 = icmp ugt i16 %143, 7
  br i1 %144, label %145, label %158

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %116, i64 2624
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %149 = sext i32 %117 to i64
  %150 = getelementptr [4 x i8], ptr %148, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %148, align 4
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %151, 395328
  %156 = sub i32 %155, %152
  %157 = add i32 %156, %154
  br label %158

158:                                              ; preds = %145, %141
  %159 = phi i32 [ %157, %145 ], [ 411712, %141 ]
  %160 = getelementptr inbounds nuw i8, ptr %116, i64 7368
  %161 = getelementptr inbounds nuw i8, ptr %116, i64 7512
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 %162(ptr noundef nonnull %160, i32 %159, i1 noundef zeroext true) #10
  %164 = lshr i32 %163, 29
  br label %165

165:                                              ; preds = %158, %139
  %.sink6 = phi i32 [ %164, %158 ], [ %140, %139 ]
  %psr_source_status.live_status.145.sink = phi ptr [ @psr_source_status.live_status.145, %158 ], [ @psr_source_status.live_status, %139 ]
  %166 = phi i32 [ %163, %158 ], [ %137, %139 ]
  %167 = zext nneg i32 %.sink6 to i64
  %168 = getelementptr [8 x i8], ptr %psr_source_status.live_status.145.sink, i64 %167
  %169 = load ptr, ptr %168, align 8
  br label %170

170:                                              ; preds = %165, %121
  %171 = phi i32 [ %137, %121 ], [ %166, %165 ]
  %172 = phi ptr [ @.str.133, %121 ], [ %169, %165 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.153, ptr noundef %172, i32 noundef %171) #10
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 3296
  %174 = load i32, ptr %173, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.123, i32 noundef %174) #10
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %176 = load i16, ptr %175, align 8
  %177 = icmp ugt i16 %176, 7
  br i1 %177, label %178, label %191

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %182 = sext i32 %8 to i64
  %183 = getelementptr [4 x i8], ptr %181, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %181, align 4
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %184, 395332
  %189 = sub i32 %188, %185
  %190 = add i32 %189, %187
  br label %191

191:                                              ; preds = %178, %170
  %192 = phi i32 [ %190, %178 ], [ 411716, %170 ]
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %195 = load ptr, ptr %194, align 8
  %196 = tail call i32 %195(ptr noundef nonnull %193, i32 %192, i1 noundef zeroext true) #10
  %197 = and i32 %196, 16777215
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.124, i32 noundef %197) #10
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 16
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %191
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 3312
  %204 = load i64, ptr %203, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.125, i64 noundef %204) #10
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 3320
  %206 = load i64, ptr %205, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.126, i64 noundef %206) #10
  br label %207

207:                                              ; preds = %202, %191
  %208 = load i8, ptr %118, align 1, !range !5, !noundef !6
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %252, label %210

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !7
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  %212 = sext i32 %8 to i64
  br label %213

213:                                              ; preds = %213, %210
  %214 = phi i64 [ 0, %210 ], [ %232, %213 ]
  %215 = load ptr, ptr %211, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %217 = getelementptr [4 x i8], ptr %216, i64 %212
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %216, align 4
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %221 = load i32, ptr %220, align 4
  %.lhs.trunc = trunc nuw nsw i64 %214 to i8
  %222 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %222 to i64
  %223 = zext nneg i8 %222 to i32
  %224 = shl nuw nsw i32 %223, 2
  %225 = add i32 %218, 395540
  %226 = sub i32 %225, %219
  %227 = add i32 %226, %224
  %228 = add i32 %227, %221
  %229 = load ptr, ptr %194, align 8
  %230 = tail call i32 %229(ptr noundef nonnull %193, i32 %228, i1 noundef zeroext true) #10
  %231 = getelementptr [4 x i8], ptr %3, i64 %.zext
  store i32 %230, ptr %231, align 4
  %232 = add nuw nsw i64 %214, 3
  %233 = icmp samesign ult i64 %214, 5
  br i1 %233, label %213, label %234, !llvm.loop !141

234:                                              ; preds = %213
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.127) #10
  br label %235

235:                                              ; preds = %235, %234
  %236 = phi i32 [ 0, %234 ], [ %245, %235 ]
  %237 = udiv i32 %236, 3
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr [4 x i8], ptr %3, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = urem i32 %236, 3
  %242 = mul nuw nsw i32 %241, 10
  %243 = lshr i32 %240, %242
  %244 = and i32 %243, 1023
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.128, i32 noundef %236, i32 noundef %244) #10
  %245 = add nuw nsw i32 %236, 1
  %246 = icmp eq i32 %245, 8
  br i1 %246, label %247, label %235, !llvm.loop !142

247:                                              ; preds = %235
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 3304
  %249 = load i8, ptr %248, align 8, !range !5, !noundef !6
  %250 = icmp eq i8 %249, 0
  %251 = select i1 %250, ptr @.str.119, ptr @.str.132
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.129, ptr noundef nonnull %251) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %252

252:                                              ; preds = %247, %207, %49
  tail call void @mutex_unlock(ptr noundef nonnull %6) #10
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %30) #10
  br label %253

253:                                              ; preds = %252, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_psr_sink_status_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_psr_sink_status_show, ptr noundef %4) #10
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 2, 1) i32 @i915_psr_sink_status_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1976
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %14 [
    i32 10, label %15
    i32 7, label %15
    i32 8, label %15
    i32 6, label %15
    i32 11, label %11
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11, %2, %2, %2, %2
  %16 = phi ptr [ %13, %11 ], [ %8, %2 ], [ %8, %2 ], [ %8, %2 ], [ %8, %2 ], [ null, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3636
  %18 = load i8, ptr %17, align 4, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 3637
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 3727
  %26 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 3726
  %30 = load i8, ptr %29, align 2, !range !5, !noundef !6
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.165) #10
  br label %133

33:                                               ; preds = %28, %20
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %133

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 616
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 3728
  %40 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, i32 8200, i32 8226
  %43 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %38, i32 noundef %42, ptr noundef nonnull %3, i64 noundef 1) #10
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %48, i32 8198, i32 8224
  %50 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %38, i32 noundef %49, ptr noundef nonnull %4, i64 noundef 1) #10
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %.thread, label %55

.thread:                                          ; preds = %46
  %53 = load i8, ptr %3, align 1
  %54 = and i8 %53, 7
  store i8 %54, ptr %3, align 1
  br label %58

55:                                               ; preds = %46, %37
  %56 = phi i32 [ %51, %46 ], [ %44, %37 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %133

58:                                               ; preds = %.thread, %55
  %59 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 3638
  %63 = load i8, ptr %62, align 2, !range !5, !noundef !6
  %64 = icmp eq i8 %63, 0
  %.pre.pre = load i8, ptr %3, align 1
  br i1 %64, label %.thread3, label %.thread4

.thread4:                                         ; preds = %61
  %65 = and i8 %.pre.pre, 7
  br label %.thread3.sink.split

66:                                               ; preds = %58
  %67 = load i8, ptr %3, align 1
  %68 = lshr i8 %67, 3
  %69 = and i8 %68, 3
  br label %.thread3.sink.split

.thread3.sink.split:                              ; preds = %66, %.thread4
  %.sink = phi i8 [ %65, %.thread4 ], [ %69, %66 ]
  %i915_psr_sink_status_show.sink_status.sink = phi ptr [ @i915_psr_sink_status_show.sink_status, %.thread4 ], [ @i915_psr_sink_status_show.panel_replay_status, %66 ]
  %.ph = phi i8 [ %.pre.pre, %.thread4 ], [ %67, %66 ]
  %.ph10 = phi ptr [ @.str.174, %.thread4 ], [ @.str.173, %66 ]
  %70 = zext nneg i8 %.sink to i64
  %71 = getelementptr [8 x i8], ptr %i915_psr_sink_status_show.sink_status.sink, i64 %70
  %72 = load ptr, ptr %71, align 8
  br label %.thread3

.thread3:                                         ; preds = %.thread3.sink.split, %61
  %73 = phi i8 [ %.pre.pre, %61 ], [ %.ph, %.thread3.sink.split ]
  %74 = phi ptr [ @.str.133, %61 ], [ %72, %.thread3.sink.split ]
  %75 = phi ptr [ @.str.133, %61 ], [ %.ph10, %.thread3.sink.split ]
  %76 = zext i8 %73 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.166, ptr noundef nonnull %75, i32 noundef %76, ptr noundef %74) #10
  %77 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %.thread3
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 3638
  %81 = load i8, ptr %80, align 2, !range !5, !noundef !6
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %82, ptr @.str.133, ptr @.str.174
  br label %84

84:                                               ; preds = %79, %.thread3
  %85 = phi ptr [ @.str.173, %.thread3 ], [ %83, %79 ]
  %86 = load i8, ptr %4, align 1
  %87 = zext i8 %86 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.167, ptr noundef nonnull %85, i32 noundef %87) #10
  %88 = load i8, ptr %4, align 1
  %89 = and i8 %88, 7
  %90 = icmp eq i8 %89, 0
  %91 = select i1 %90, ptr @.str.169, ptr @.str.168
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %91) #10
  %92 = load i8, ptr %4, align 1
  %93 = and i8 %92, 2
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %84
  %96 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 3638
  %100 = load i8, ptr %99, align 2, !range !5, !noundef !6
  %101 = icmp eq i8 %100, 0
  %102 = select i1 %101, ptr @.str.133, ptr @.str.174
  br label %103

103:                                              ; preds = %98, %95
  %104 = phi ptr [ @.str.173, %95 ], [ %102, %98 ]
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.170, ptr noundef nonnull %104) #10
  %.pre5 = load i8, ptr %4, align 1
  br label %105

105:                                              ; preds = %103, %84
  %106 = phi i8 [ %.pre5, %103 ], [ %92, %84 ]
  %107 = and i8 %106, 4
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %105
  %110 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 3638
  %114 = load i8, ptr %113, align 2, !range !5, !noundef !6
  %115 = icmp eq i8 %114, 0
  %116 = select i1 %115, ptr @.str.133, ptr @.str.174
  br label %117

117:                                              ; preds = %112, %109
  %118 = phi ptr [ @.str.173, %109 ], [ %116, %112 ]
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.171, ptr noundef nonnull %118) #10
  %.pre6 = load i8, ptr %4, align 1
  br label %119

119:                                              ; preds = %117, %105
  %120 = phi i8 [ %.pre6, %117 ], [ %106, %105 ]
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %119
  %124 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 3638
  %128 = load i8, ptr %127, align 2, !range !5, !noundef !6
  %129 = icmp eq i8 %128, 0
  %130 = select i1 %129, ptr @.str.133, ptr @.str.174
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi ptr [ @.str.173, %123 ], [ %130, %126 ]
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.172, ptr noundef nonnull %132) #10
  br label %133

133:                                              ; preds = %131, %119, %55, %33, %32
  %134 = phi i32 [ -19, %32 ], [ -19, %33 ], [ %56, %55 ], [ 0, %131 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_psr_status_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_psr_status_show, ptr noundef %4) #10
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_psr_status_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1976
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

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9, %2, %2, %2, %2
  %14 = phi ptr [ %11, %9 ], [ %6, %2 ], [ %6, %2 ], [ %6, %2 ], [ %6, %2 ], [ null, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 392
  tail call fastcc void @intel_psr_status(ptr noundef %0, ptr noundef nonnull %15)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"auto-init"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2162835088, i64 2162834897, i64 2162834949, i64 2162834995, i64 2162835023}
!10 = !{i64 2162835646, i64 2162835455, i64 2162835507, i64 2162835553, i64 2162835581}
!11 = !{i64 2162835720, i64 2162835749, i64 2162835795, i64 2162835853, i64 2162835907, i64 2162835961, i64 2162836016, i64 2162836047, i64 2162836355, i64 2162836361, i64 2162836408, i64 2162836431, i64 2162836457}
!12 = !{i64 2162836931, i64 2162836742, i64 2162836792, i64 2162836838, i64 2162836866}
!13 = !{i64 2162837237, i64 2162837048, i64 2162837098, i64 2162837144, i64 2162837172}
!14 = !{i64 2162842243, i64 2162842052, i64 2162842104, i64 2162842150, i64 2162842178}
!15 = !{i64 2162842801, i64 2162842610, i64 2162842662, i64 2162842708, i64 2162842736}
!16 = !{i64 2162842875, i64 2162842904, i64 2162842950, i64 2162843008, i64 2162843062, i64 2162843116, i64 2162843171, i64 2162843202, i64 2162843510, i64 2162843516, i64 2162843563, i64 2162843586, i64 2162843612}
!17 = !{i64 2162844086, i64 2162843897, i64 2162843947, i64 2162843993, i64 2162844021}
!18 = !{i64 2162844392, i64 2162844203, i64 2162844253, i64 2162844299, i64 2162844327}
!19 = !{i64 2163015038, i64 2163014847, i64 2163014899, i64 2163014945, i64 2163014973}
!20 = !{i64 2163015596, i64 2163015405, i64 2163015457, i64 2163015503, i64 2163015531}
!21 = !{i64 2163015670, i64 2163015699, i64 2163015745, i64 2163015803, i64 2163015857, i64 2163015911, i64 2163015966, i64 2163015997, i64 2163016305, i64 2163016311, i64 2163016358, i64 2163016381, i64 2163016407}
!22 = !{i64 2163016881, i64 2163016692, i64 2163016742, i64 2163016788, i64 2163016816}
!23 = !{i64 2163017187, i64 2163016998, i64 2163017048, i64 2163017094, i64 2163017122}
!24 = !{i64 2162942601, i64 2162942410, i64 2162942462, i64 2162942508, i64 2162942536}
!25 = !{i64 2162943159, i64 2162942968, i64 2162943020, i64 2162943066, i64 2162943094}
!26 = !{i64 2162943233, i64 2162943262, i64 2162943308, i64 2162943366, i64 2162943420, i64 2162943474, i64 2162943529, i64 2162943560, i64 2162943868, i64 2162943874, i64 2162943921, i64 2162943944, i64 2162943970}
!27 = !{i64 2162944444, i64 2162944255, i64 2162944305, i64 2162944351, i64 2162944379}
!28 = !{i64 2162944750, i64 2162944561, i64 2162944611, i64 2162944657, i64 2162944685}
!29 = !{i64 2163008877, i64 2163008686, i64 2163008738, i64 2163008784, i64 2163008812}
!30 = !{i64 2163009435, i64 2163009244, i64 2163009296, i64 2163009342, i64 2163009370}
!31 = !{i64 2163009509, i64 2163009538, i64 2163009584, i64 2163009642, i64 2163009696, i64 2163009750, i64 2163009805, i64 2163009836, i64 2163010144, i64 2163010150, i64 2163010197, i64 2163010220, i64 2163010246}
!32 = !{i64 2163010720, i64 2163010531, i64 2163010581, i64 2163010627, i64 2163010655}
!33 = !{i64 2163011026, i64 2163010837, i64 2163010887, i64 2163010933, i64 2163010961}
!34 = !{!"branch_weights", i32 2000, i32 1}
!35 = !{i64 2163018762, i64 2163018571, i64 2163018623, i64 2163018669, i64 2163018697}
!36 = !{i64 2163019320, i64 2163019129, i64 2163019181, i64 2163019227, i64 2163019255}
!37 = !{i64 2163019394, i64 2163019423, i64 2163019469, i64 2163019527, i64 2163019581, i64 2163019635, i64 2163019690, i64 2163019721, i64 2163020029, i64 2163020035, i64 2163020082, i64 2163020105, i64 2163020131}
!38 = !{i64 2163020605, i64 2163020416, i64 2163020466, i64 2163020512, i64 2163020540}
!39 = !{i64 2163020916, i64 2163020722, i64 2163020772, i64 2163020818, i64 2163020846}
!40 = !{i64 2162978332, i64 2162978141, i64 2162978193, i64 2162978239, i64 2162978267}
!41 = !{i64 2162978890, i64 2162978699, i64 2162978751, i64 2162978797, i64 2162978825}
!42 = !{i64 2162978964, i64 2162978993, i64 2162979039, i64 2162979097, i64 2162979151, i64 2162979205, i64 2162979260, i64 2162979291, i64 2162979599, i64 2162979605, i64 2162979652, i64 2162979675, i64 2162979701}
!43 = !{i64 2162980175, i64 2162979986, i64 2162980036, i64 2162980082, i64 2162980110}
!44 = !{i64 2162980481, i64 2162980292, i64 2162980342, i64 2162980388, i64 2162980416}
!45 = !{i64 2162983972, i64 2162983781, i64 2162983833, i64 2162983879, i64 2162983907}
!46 = !{i64 2162984530, i64 2162984339, i64 2162984391, i64 2162984437, i64 2162984465}
!47 = !{i64 2162984604, i64 2162984633, i64 2162984679, i64 2162984737, i64 2162984791, i64 2162984845, i64 2162984900, i64 2162984931, i64 2162985239, i64 2162985245, i64 2162985292, i64 2162985315, i64 2162985341}
!48 = !{i64 2162985815, i64 2162985626, i64 2162985676, i64 2162985722, i64 2162985750}
!49 = !{i64 2162986121, i64 2162985932, i64 2162985982, i64 2162986028, i64 2162986056}
!50 = !{i64 2162991644, i64 2162991453, i64 2162991505, i64 2162991551, i64 2162991579}
!51 = !{i64 2162992202, i64 2162992011, i64 2162992063, i64 2162992109, i64 2162992137}
!52 = !{i64 2162992276, i64 2162992305, i64 2162992351, i64 2162992409, i64 2162992463, i64 2162992517, i64 2162992572, i64 2162992603, i64 2162992911, i64 2162992917, i64 2162992964, i64 2162992987, i64 2162993013}
!53 = !{i64 2162993487, i64 2162993298, i64 2162993348, i64 2162993394, i64 2162993422}
!54 = !{i64 2162993793, i64 2162993604, i64 2162993654, i64 2162993700, i64 2162993728}
!55 = !{i64 2162997755, i64 2162997564, i64 2162997616, i64 2162997662, i64 2162997690}
!56 = !{i64 2162998313, i64 2162998122, i64 2162998174, i64 2162998220, i64 2162998248}
!57 = !{i64 2162998387, i64 2162998416, i64 2162998462, i64 2162998520, i64 2162998574, i64 2162998628, i64 2162998683, i64 2162998714, i64 2162999022, i64 2162999028, i64 2162999075, i64 2162999098, i64 2162999124}
!58 = !{i64 2162999598, i64 2162999409, i64 2162999459, i64 2162999505, i64 2162999533}
!59 = !{i64 2162999904, i64 2162999715, i64 2162999765, i64 2162999811, i64 2162999839}
!60 = !{i64 2162923694, i64 2162923503, i64 2162923555, i64 2162923601, i64 2162923629}
!61 = !{i64 2162924252, i64 2162924061, i64 2162924113, i64 2162924159, i64 2162924187}
!62 = !{i64 2162924326, i64 2162924355, i64 2162924401, i64 2162924459, i64 2162924513, i64 2162924567, i64 2162924622, i64 2162924653, i64 2162924961, i64 2162924967, i64 2162925014, i64 2162925037, i64 2162925063}
!63 = !{i64 2162925537, i64 2162925348, i64 2162925398, i64 2162925444, i64 2162925472}
!64 = !{i64 2162925843, i64 2162925654, i64 2162925704, i64 2162925750, i64 2162925778}
!65 = !{i64 2162933926, i64 2162933735, i64 2162933787, i64 2162933833, i64 2162933861}
!66 = !{i64 2162934484, i64 2162934293, i64 2162934345, i64 2162934391, i64 2162934419}
!67 = !{i64 2162934558, i64 2162934587, i64 2162934633, i64 2162934691, i64 2162934745, i64 2162934799, i64 2162934854, i64 2162934885, i64 2162935193, i64 2162935199, i64 2162935246, i64 2162935269, i64 2162935295}
!68 = !{i64 2162935769, i64 2162935580, i64 2162935630, i64 2162935676, i64 2162935704}
!69 = !{i64 2162936075, i64 2162935886, i64 2162935936, i64 2162935982, i64 2162936010}
!70 = !{i64 2162937580, i64 2162937389, i64 2162937441, i64 2162937487, i64 2162937515}
!71 = !{i64 2162938138, i64 2162937947, i64 2162937999, i64 2162938045, i64 2162938073}
!72 = !{i64 2162938212, i64 2162938241, i64 2162938287, i64 2162938345, i64 2162938399, i64 2162938453, i64 2162938508, i64 2162938539, i64 2162938847, i64 2162938853, i64 2162938900, i64 2162938923, i64 2162938949}
!73 = !{i64 2162939423, i64 2162939234, i64 2162939284, i64 2162939330, i64 2162939358}
!74 = !{i64 2162939729, i64 2162939540, i64 2162939590, i64 2162939636, i64 2162939664}
!75 = !{i64 2162368917, i64 2162368726, i64 2162368778, i64 2162368824, i64 2162368852}
!76 = !{i64 2162369475, i64 2162369284, i64 2162369336, i64 2162369382, i64 2162369410}
!77 = !{i64 2162369549, i64 2162369578, i64 2162369624, i64 2162369682, i64 2162369736, i64 2162369790, i64 2162369845, i64 2162369876, i64 2162370184, i64 2162370190, i64 2162370237, i64 2162370260, i64 2162370286}
!78 = !{i64 2162370759, i64 2162370570, i64 2162370620, i64 2162370666, i64 2162370694}
!79 = !{i64 2162371065, i64 2162370876, i64 2162370926, i64 2162370972, i64 2162371000}
!80 = !{i64 2162622540, i64 2162622349, i64 2162622401, i64 2162622447, i64 2162622475}
!81 = !{i64 2162623098, i64 2162622907, i64 2162622959, i64 2162623005, i64 2162623033}
!82 = !{i64 2162623172, i64 2162623201, i64 2162623247, i64 2162623305, i64 2162623359, i64 2162623413, i64 2162623468, i64 2162623499, i64 2162623807, i64 2162623813, i64 2162623860, i64 2162623883, i64 2162623909}
!83 = !{i64 2162624382, i64 2162624193, i64 2162624243, i64 2162624289, i64 2162624317}
!84 = !{i64 2162624688, i64 2162624499, i64 2162624549, i64 2162624595, i64 2162624623}
!85 = !{i64 2162770660, i64 2162770469, i64 2162770521, i64 2162770567, i64 2162770595}
!86 = !{i64 2162771218, i64 2162771027, i64 2162771079, i64 2162771125, i64 2162771153}
!87 = !{i64 2162771292, i64 2162771321, i64 2162771367, i64 2162771425, i64 2162771479, i64 2162771533, i64 2162771588, i64 2162771619, i64 2162771927, i64 2162771933, i64 2162771980, i64 2162772003, i64 2162772029}
!88 = !{i64 2162772502, i64 2162772313, i64 2162772363, i64 2162772409, i64 2162772437}
!89 = !{i64 2162772808, i64 2162772619, i64 2162772669, i64 2162772715, i64 2162772743}
!90 = distinct !{!90, !91, !92}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!"llvm.loop.unroll.disable"}
!93 = distinct !{!93, !91, !92}
!94 = !{i64 2163131350, i64 2163131154, i64 2163131206, i64 2163131252, i64 2163131280}
!95 = !{i64 2163131916, i64 2163131720, i64 2163131772, i64 2163131818, i64 2163131846}
!96 = !{i64 2163131993, i64 2163132022, i64 2163132068, i64 2163132126, i64 2163132180, i64 2163132234, i64 2163132289, i64 2163132320, i64 2163132628, i64 2163132634, i64 2163132681, i64 2163132704, i64 2163132730}
!97 = !{i64 2163133209, i64 2163133015, i64 2163133065, i64 2163133111, i64 2163133139}
!98 = !{i64 2163133523, i64 2163133329, i64 2163133379, i64 2163133425, i64 2163133453}
!99 = distinct !{!99, !91, !92}
!100 = !{!"branch_weights", i32 2000, i32 2002}
!101 = !{i64 2163074228, i64 2163074032, i64 2163074084, i64 2163074130, i64 2163074158}
!102 = !{i64 2163074794, i64 2163074598, i64 2163074650, i64 2163074696, i64 2163074724}
!103 = !{i64 2163074871, i64 2163074900, i64 2163074946, i64 2163075004, i64 2163075058, i64 2163075112, i64 2163075167, i64 2163075198, i64 2163075506, i64 2163075512, i64 2163075559, i64 2163075582, i64 2163075608}
!104 = !{i64 2163080148, i64 2163079954, i64 2163080004, i64 2163080050, i64 2163080078}
!105 = !{i64 2163080462, i64 2163080268, i64 2163080318, i64 2163080364, i64 2163080392}
!106 = distinct !{!106, !91, !92}
!107 = !{!"branch_weights", i32 1, i32 4001}
!108 = !{i64 2163150179, i64 2163149983, i64 2163150035, i64 2163150081, i64 2163150109}
!109 = !{i64 2163150745, i64 2163150549, i64 2163150601, i64 2163150647, i64 2163150675}
!110 = !{i64 2163150822, i64 2163150851, i64 2163150897, i64 2163150955, i64 2163151009, i64 2163151063, i64 2163151118, i64 2163151149, i64 2163151457, i64 2163151463, i64 2163151510, i64 2163151533, i64 2163151559}
!111 = !{i64 2163152038, i64 2163151844, i64 2163151894, i64 2163151940, i64 2163151968}
!112 = !{i64 2163152352, i64 2163152158, i64 2163152208, i64 2163152254, i64 2163152282}
!113 = !{i64 2162969917, i64 2162969726, i64 2162969778, i64 2162969824, i64 2162969852}
!114 = !{i64 2162970475, i64 2162970284, i64 2162970336, i64 2162970382, i64 2162970410}
!115 = !{i64 2162970549, i64 2162970578, i64 2162970624, i64 2162970682, i64 2162970736, i64 2162970790, i64 2162970845, i64 2162970876, i64 2162971184, i64 2162971190, i64 2162971237, i64 2162971260, i64 2162971286}
!116 = !{i64 2162971760, i64 2162971571, i64 2162971621, i64 2162971667, i64 2162971695}
!117 = !{i64 2162972066, i64 2162971877, i64 2162971927, i64 2162971973, i64 2162972001}
!118 = distinct !{!118, !91, !92}
!119 = !{i64 2162957565, i64 2162957374, i64 2162957426, i64 2162957472, i64 2162957500}
!120 = !{i64 2162958123, i64 2162957932, i64 2162957984, i64 2162958030, i64 2162958058}
!121 = !{i64 2162958197, i64 2162958226, i64 2162958272, i64 2162958330, i64 2162958384, i64 2162958438, i64 2162958493, i64 2162958524, i64 2162958832, i64 2162958838, i64 2162958885, i64 2162958908, i64 2162958934}
!122 = !{i64 2162959408, i64 2162959219, i64 2162959269, i64 2162959315, i64 2162959343}
!123 = !{i64 2162959714, i64 2162959525, i64 2162959575, i64 2162959621, i64 2162959649}
!124 = !{i64 2162963930, i64 2162963739, i64 2162963791, i64 2162963837, i64 2162963865}
!125 = !{i64 2162964488, i64 2162964297, i64 2162964349, i64 2162964395, i64 2162964423}
!126 = !{i64 2162964562, i64 2162964591, i64 2162964637, i64 2162964695, i64 2162964749, i64 2162964803, i64 2162964858, i64 2162964889, i64 2162965197, i64 2162965203, i64 2162965250, i64 2162965273, i64 2162965299}
!127 = !{i64 2162965773, i64 2162965584, i64 2162965634, i64 2162965680, i64 2162965708}
!128 = !{i64 2162966079, i64 2162965890, i64 2162965940, i64 2162965986, i64 2162966014}
!129 = distinct !{!129, !91, !92}
!130 = distinct !{!130, !91, !92}
!131 = distinct !{!131, !91, !92}
!132 = !{i64 2148917879, i64 2148917918, i64 2148917939, i64 2148917976, i64 2148917999, i64 2148918008}
!133 = !{i64 2150393119}
!134 = distinct !{!134, !91, !92}
!135 = distinct !{!135, !91, !92}
!136 = distinct !{!136, !91, !92}
!137 = distinct !{!137, !91, !92}
!138 = distinct !{!138, !91, !92}
!139 = distinct !{!139, !91, !92}
!140 = distinct !{!140, !91, !92}
!141 = distinct !{!141, !91, !92}
!142 = distinct !{!142, !91, !92}
