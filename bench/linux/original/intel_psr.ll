target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_rect = type { i32, i32, i32, i32 }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.__drm_planes_state = type { ptr, ptr, ptr, ptr }
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @intel_encoder_can_psr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %50 [
    i32 10, label %4
    i32 7, label %15
    i32 8, label %15
    i32 11, label %11
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq i32 %3, 11
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %50

10:                                               ; preds = %4
  switch i32 %3, label %14 [
    i32 10, label %15
    i32 7, label %15
    i32 8, label %15
    i32 6, label %15
    i32 11, label %11
  ]

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 392
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %11, %10, %10, %10, %10, %1, %1
  %16 = phi ptr [ %13, %11 ], [ %0, %10 ], [ %0, %10 ], [ %0, %10 ], [ %0, %10 ], [ null, %14 ], [ %0, %1 ], [ %0, %1 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 3636
  %18 = load i8, ptr %17, align 4, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  switch i32 %3, label %24 [
    i32 10, label %25
    i32 7, label %25
    i32 8, label %25
    i32 6, label %25
    i32 11, label %21
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 392
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %21, %20, %20, %20, %20
  %26 = phi ptr [ %23, %21 ], [ %0, %20 ], [ %0, %20 ], [ %0, %20 ], [ %0, %20 ], [ null, %24 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 3637
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !6
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %25, %15
  switch i32 %3, label %34 [
    i32 10, label %35
    i32 7, label %35
    i32 8, label %35
    i32 6, label %35
    i32 11, label %31
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %0, i64 392
  %33 = load ptr, ptr %32, align 8
  br label %35

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %31, %30, %30, %30, %30
  %36 = phi ptr [ %33, %31 ], [ %0, %30 ], [ %0, %30 ], [ %0, %30 ], [ %0, %30 ], [ null, %34 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 3727
  %38 = load i8, ptr %37, align 1, !range !5, !noundef !6
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  switch i32 %3, label %44 [
    i32 10, label %45
    i32 7, label %45
    i32 8, label %45
    i32 6, label %45
    i32 11, label %41
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %0, i64 392
  %43 = load ptr, ptr %42, align 8
  br label %45

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %41, %40, %40, %40, %40
  %46 = phi ptr [ %43, %41 ], [ %0, %40 ], [ %0, %40 ], [ %0, %40 ], [ %0, %40 ], [ null, %44 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 3726
  %48 = load i8, ptr %47, align 2, !range !5, !noundef !6
  %49 = icmp ne i8 %48, 0
  br label %50

50:                                               ; preds = %45, %35, %25, %4, %1
  %51 = phi i1 [ true, %25 ], [ false, %35 ], [ %49, %45 ], [ false, %4 ], [ false, %1 ]
  ret i1 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 3252
  %6 = load i32, ptr %5, align 4
  %7 = tail call i64 @ktime_get() #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2632
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
  %24 = getelementptr inbounds i8, ptr %0, i64 3312
  store i64 %7, ptr %24, align 8
  %25 = icmp eq ptr %4, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %4, i64 8
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
  br label %40

40:                                               ; preds = %38, %19
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2632
  %43 = load i16, ptr %42, align 8
  %44 = icmp ugt i16 %43, 11
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 4
  %48 = shl i32 %46, 3
  %49 = add i32 %48, 8
  %50 = shl i32 2, %49
  %51 = select i1 %47, i32 2, i32 %50
  br label %52

52:                                               ; preds = %45, %40
  %53 = phi i32 [ %51, %45 ], [ 2, %40 ]
  %54 = and i32 %53, %1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %248, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 3320
  store i64 %7, ptr %57, align 8
  %58 = icmp eq ptr %4, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %61, %59 ], [ null, %56 ]
  switch i32 %6, label %70 [
    i32 0, label %71
    i32 1, label %64
    i32 2, label %65
    i32 3, label %66
    i32 4, label %67
    i32 5, label %68
    i32 6, label %69
  ]

64:                                               ; preds = %62
  br label %71

65:                                               ; preds = %62
  br label %71

66:                                               ; preds = %62
  br label %71

67:                                               ; preds = %62
  br label %71

68:                                               ; preds = %62
  br label %71

69:                                               ; preds = %62
  br label %71

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %69, %68, %67, %66, %65, %64, %62
  %72 = phi ptr [ @.str.36, %70 ], [ @.str.35, %69 ], [ @.str.34, %68 ], [ @.str.33, %67 ], [ @.str.32, %66 ], [ @.str.31, %65 ], [ @.str.30, %64 ], [ @.str.29, %62 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %72) #10
  %73 = getelementptr inbounds i8, ptr %4, i64 2632
  %74 = load i16, ptr %73, align 8
  %75 = icmp ugt i16 %74, 8
  br i1 %75, label %76, label %248

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %4, i64 2624
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 64
  %80 = sext i32 %6 to i64
  %81 = getelementptr [7 x i32], ptr %79, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %79, align 4
  %84 = getelementptr inbounds i8, ptr %78, i64 32
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %82, 395336
  %87 = sub i32 %86, %83
  %88 = add i32 %87, %85
  %89 = getelementptr inbounds i8, ptr %4, i64 7368
  %90 = getelementptr inbounds i8, ptr %4, i64 7512
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %91(ptr noundef %89, i32 %88, i1 noundef zeroext true) #10
  %93 = getelementptr inbounds i8, ptr %4, i64 7544
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef %89, i32 %88, i32 noundef %92, i1 noundef zeroext true) #10
  %95 = getelementptr inbounds i8, ptr %0, i64 3303
  %96 = load i8, ptr %95, align 1, !range !5, !noundef !6
  %97 = icmp ne i8 %96, 0
  br i1 %58, label %101, label %98

98:                                               ; preds = %76
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %76
  %102 = phi ptr [ %100, %98 ], [ null, %76 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %102, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %92) #10
  %103 = and i32 %92, 131072
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  br i1 %58, label %109, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %105
  %110 = phi ptr [ %108, %106 ], [ null, %105 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %110, i32 noundef 2, ptr noundef nonnull @.str.38) #10
  br label %111

111:                                              ; preds = %109, %101
  %112 = and i32 %92, 65536
  %113 = icmp ne i32 %112, 0
  %114 = and i1 %113, %97
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  br i1 %58, label %119, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %116, %115
  %120 = phi ptr [ %118, %116 ], [ null, %115 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %120, i32 noundef 2, ptr noundef nonnull @.str.39) #10
  br label %121

121:                                              ; preds = %119, %111
  %122 = and i32 %92, 32768
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  br i1 %58, label %128, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %4, i64 8
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %125, %124
  %129 = phi ptr [ %127, %125 ], [ null, %124 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %129, i32 noundef 2, ptr noundef nonnull @.str.40) #10
  br label %130

130:                                              ; preds = %128, %121
  %131 = and i32 %92, 16384
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  br i1 %58, label %137, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds i8, ptr %4, i64 8
  %136 = load ptr, ptr %135, align 8
  br label %137

137:                                              ; preds = %134, %133
  %138 = phi ptr [ %136, %134 ], [ null, %133 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %138, i32 noundef 2, ptr noundef nonnull @.str.41) #10
  br label %139

139:                                              ; preds = %137, %130
  %140 = and i32 %92, 4096
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  br i1 %58, label %146, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %4, i64 8
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %142
  %147 = phi ptr [ %145, %143 ], [ null, %142 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %147, i32 noundef 2, ptr noundef nonnull @.str.42) #10
  br label %148

148:                                              ; preds = %146, %139
  %149 = and i32 %92, 2048
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  br i1 %58, label %155, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds i8, ptr %4, i64 8
  %154 = load ptr, ptr %153, align 8
  br label %155

155:                                              ; preds = %152, %151
  %156 = phi ptr [ %154, %152 ], [ null, %151 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %156, i32 noundef 2, ptr noundef nonnull @.str.43) #10
  br label %157

157:                                              ; preds = %155, %148
  %158 = and i32 %92, 1024
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  br i1 %58, label %164, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds i8, ptr %4, i64 8
  %163 = load ptr, ptr %162, align 8
  br label %164

164:                                              ; preds = %161, %160
  %165 = phi ptr [ %163, %161 ], [ null, %160 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %165, i32 noundef 2, ptr noundef nonnull @.str.44) #10
  br label %166

166:                                              ; preds = %164, %157
  %167 = and i32 %92, 512
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  br i1 %58, label %173, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds i8, ptr %4, i64 8
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %170, %169
  %174 = phi ptr [ %172, %170 ], [ null, %169 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %174, i32 noundef 2, ptr noundef nonnull @.str.45) #10
  br label %175

175:                                              ; preds = %173, %166
  %176 = and i32 %92, 256
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  br i1 %58, label %182, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %4, i64 8
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %179, %178
  %183 = phi ptr [ %181, %179 ], [ null, %178 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %183, i32 noundef 2, ptr noundef nonnull @.str.46) #10
  br label %184

184:                                              ; preds = %182, %175
  %185 = and i32 %92, 64
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  br i1 %58, label %191, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds i8, ptr %4, i64 8
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %188, %187
  %192 = phi ptr [ %190, %188 ], [ null, %187 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %192, i32 noundef 2, ptr noundef nonnull @.str.47) #10
  br label %193

193:                                              ; preds = %191, %184
  %194 = and i32 %92, 32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  br i1 %58, label %200, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds i8, ptr %4, i64 8
  %199 = load ptr, ptr %198, align 8
  br label %200

200:                                              ; preds = %197, %196
  %201 = phi ptr [ %199, %197 ], [ null, %196 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %201, i32 noundef 2, ptr noundef nonnull @.str.48) #10
  br label %202

202:                                              ; preds = %200, %193
  %203 = and i32 %92, 16
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  br i1 %58, label %209, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds i8, ptr %4, i64 8
  %208 = load ptr, ptr %207, align 8
  br label %209

209:                                              ; preds = %206, %205
  %210 = phi ptr [ %208, %206 ], [ null, %205 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %210, i32 noundef 2, ptr noundef nonnull @.str.49) #10
  br label %211

211:                                              ; preds = %209, %202
  %212 = and i32 %92, 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  br i1 %58, label %218, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds i8, ptr %4, i64 8
  %217 = load ptr, ptr %216, align 8
  br label %218

218:                                              ; preds = %215, %214
  %219 = phi ptr [ %217, %215 ], [ null, %214 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %219, i32 noundef 2, ptr noundef nonnull @.str.50) #10
  br label %220

220:                                              ; preds = %218, %211
  %221 = and i32 %92, 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  br i1 %58, label %227, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds i8, ptr %4, i64 8
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %224, %223
  %228 = phi ptr [ %226, %224 ], [ null, %223 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %228, i32 noundef 2, ptr noundef nonnull @.str.51) #10
  br label %229

229:                                              ; preds = %227, %220
  %230 = and i32 %92, 2
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %229
  br i1 %58, label %236, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds i8, ptr %4, i64 8
  %235 = load ptr, ptr %234, align 8
  br label %236

236:                                              ; preds = %233, %232
  %237 = phi ptr [ %235, %233 ], [ null, %232 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %237, i32 noundef 2, ptr noundef nonnull @.str.52) #10
  br label %238

238:                                              ; preds = %236, %229
  %239 = and i32 %92, 1
  %240 = icmp eq i32 %239, 0
  %241 = or i1 %240, %97
  br i1 %241, label %248, label %242

242:                                              ; preds = %238
  br i1 %58, label %246, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds i8, ptr %4, i64 8
  %245 = load ptr, ptr %244, align 8
  br label %246

246:                                              ; preds = %243, %242
  %247 = phi ptr [ %245, %243 ], [ null, %242 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %247, i32 noundef 2, ptr noundef nonnull @.str.53) #10
  br label %248

248:                                              ; preds = %246, %238, %71, %52
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 2632
  %251 = load i16, ptr %250, align 8
  %252 = icmp ugt i16 %251, 11
  br i1 %252, label %260, label %253

253:                                              ; preds = %248
  %254 = load i32, ptr %5, align 4
  %255 = icmp eq i32 %254, 4
  %256 = shl i32 %254, 3
  %257 = add i32 %256, 8
  %258 = shl i32 4, %257
  %259 = select i1 %255, i32 4, i32 %258
  br label %260

260:                                              ; preds = %253, %248
  %261 = phi i32 [ %259, %253 ], [ 4, %248 ]
  %262 = and i32 %261, %1
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %323, label %264

264:                                              ; preds = %260
  %265 = icmp eq ptr %4, null
  br i1 %265, label %269, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %4, i64 8
  %268 = load ptr, ptr %267, align 8
  br label %269

269:                                              ; preds = %266, %264
  %270 = phi ptr [ %268, %266 ], [ null, %264 ]
  switch i32 %6, label %277 [
    i32 0, label %278
    i32 1, label %271
    i32 2, label %272
    i32 3, label %273
    i32 4, label %274
    i32 5, label %275
    i32 6, label %276
  ]

271:                                              ; preds = %269
  br label %278

272:                                              ; preds = %269
  br label %278

273:                                              ; preds = %269
  br label %278

274:                                              ; preds = %269
  br label %278

275:                                              ; preds = %269
  br label %278

276:                                              ; preds = %269
  br label %278

277:                                              ; preds = %269
  br label %278

278:                                              ; preds = %277, %276, %275, %274, %273, %272, %271, %269
  %279 = phi ptr [ @.str.36, %277 ], [ @.str.35, %276 ], [ @.str.34, %275 ], [ @.str.33, %274 ], [ @.str.32, %273 ], [ @.str.31, %272 ], [ @.str.30, %271 ], [ @.str.29, %269 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %270, ptr noundef nonnull @.str.2, ptr noundef nonnull %279) #11
  %280 = getelementptr inbounds i8, ptr %0, i64 3329
  store i8 1, ptr %280, align 1
  %281 = getelementptr inbounds i8, ptr %4, i64 2632
  %282 = load i16, ptr %281, align 8
  %283 = icmp ugt i16 %282, 11
  br i1 %283, label %284, label %297

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %4, i64 2624
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 64
  %288 = sext i32 %6 to i64
  %289 = getelementptr [7 x i32], ptr %287, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %287, align 4
  %292 = getelementptr inbounds i8, ptr %286, i64 32
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %290, 395284
  %295 = sub i32 %294, %291
  %296 = add i32 %295, %293
  br label %297

297:                                              ; preds = %284, %278
  %298 = phi i32 [ %296, %284 ], [ 411700, %278 ]
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 2632
  %301 = load i16, ptr %300, align 8
  %302 = icmp ugt i16 %301, 11
  br i1 %302, label %310, label %303

303:                                              ; preds = %297
  %304 = load i32, ptr %5, align 4
  %305 = icmp eq i32 %304, 4
  %306 = shl i32 %304, 3
  %307 = add i32 %306, 8
  %308 = shl i32 4, %307
  %309 = select i1 %305, i32 4, i32 %308
  br label %310

310:                                              ; preds = %303, %297
  %311 = phi i32 [ %309, %303 ], [ 4, %297 ]
  %312 = getelementptr inbounds i8, ptr %4, i64 7368
  %313 = getelementptr inbounds i8, ptr %4, i64 7512
  %314 = load ptr, ptr %313, align 8
  %315 = tail call i32 %314(ptr noundef %312, i32 %298, i1 noundef zeroext true) #10
  %316 = or i32 %315, %311
  %317 = getelementptr inbounds i8, ptr %4, i64 7544
  %318 = load ptr, ptr %317, align 8
  tail call void %318(ptr noundef %312, i32 %298, i32 noundef %316, i1 noundef zeroext true) #10
  %319 = getelementptr inbounds i8, ptr %4, i64 8096
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %0, i64 3264
  %322 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %320, ptr noundef %321) #10
  br label %323

323:                                              ; preds = %310, %260
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc noundef nonnull ptr @transcoder_name(i32 noundef %0) unnamed_addr #4 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_init_dpcd(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr i8, ptr %0, i64 -392
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  store i8 0, ptr %6, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 3335
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = call i64 @drm_dp_dpcd_read(ptr noundef %10, i32 noundef 176, ptr noundef nonnull %6, i64 noundef 1) #10
  %12 = load i8, ptr %6, align 1
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = icmp eq ptr %8, null
  br i1 %14, label %16, label %22

16:                                               ; preds = %1
  br i1 %15, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi ptr [ %19, %17 ], [ null, %16 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 2, ptr noundef nonnull @.str.54) #10
  br label %28

22:                                               ; preds = %1
  br i1 %15, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi ptr [ %25, %23 ], [ null, %22 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.55) #10
  store i8 1, ptr %9, align 1
  br label %28

28:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = call i64 @drm_dp_dpcd_read(ptr noundef %10, i32 noundef 112, ptr noundef %29, i64 noundef 2) #10
  %31 = load i8, ptr %29, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %106, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi ptr [ %38, %36 ], [ null, %33 ]
  %41 = zext i8 %31 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 2, ptr noundef nonnull @.str.56, i32 noundef %41) #10
  %42 = getelementptr inbounds i8, ptr %0, i64 220
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  br i1 %35, label %50, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %34, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi ptr [ %49, %47 ], [ null, %46 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 2, ptr noundef nonnull @.str.57) #10
  br label %106

52:                                               ; preds = %39
  %53 = getelementptr i8, ptr %0, i64 51
  %54 = load i8, ptr %53, align 1
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  br i1 %35, label %60, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %34, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi ptr [ %59, %57 ], [ null, %56 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 2, ptr noundef nonnull @.str.58) #10
  br label %106

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %0, i64 3244
  store i8 1, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  store i8 8, ptr %5, align 1
  %65 = call i64 @drm_dp_dpcd_read(ptr noundef %10, i32 noundef 8201, ptr noundef nonnull %5, i64 noundef 1) #10
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i8, ptr %5, align 1
  %69 = and i8 %68, 15
  store i8 %69, ptr %5, align 1
  br label %77

70:                                               ; preds = %62
  %71 = icmp eq ptr %64, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %64, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %74, %72 ], [ null, %70 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %76, i32 noundef 2, ptr noundef nonnull @.str.62) #10
  br label %77

77:                                               ; preds = %75, %67
  %78 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  %79 = getelementptr inbounds i8, ptr %0, i64 3307
  store i8 %78, ptr %79, align 1
  %80 = getelementptr inbounds i8, ptr %34, i64 2632
  %81 = load i16, ptr %80, align 8
  %82 = icmp ugt i16 %81, 8
  br i1 %82, label %83, label %106

83:                                               ; preds = %77
  %84 = load i8, ptr %29, align 8
  %85 = icmp eq i8 %84, 3
  br i1 %85, label %86, label %106

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %0, i64 33
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 16
  %90 = icmp ne i8 %89, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  store i8 0, ptr %4, align 1
  %91 = call i64 @drm_dp_dpcd_read(ptr noundef %10, i32 noundef 46, ptr noundef nonnull %4, i64 noundef 1) #10
  %92 = icmp eq i64 %91, 1
  %93 = load i8, ptr %4, align 1
  %94 = and i8 %93, 1
  %95 = icmp ne i8 %94, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  %96 = select i1 %90, i1 %92, i1 false
  %97 = select i1 %96, i1 %95, i1 false
  %98 = getelementptr inbounds i8, ptr %0, i64 3300
  %99 = zext i1 %97 to i8
  store i8 %99, ptr %98, align 4
  br i1 %35, label %103, label %100

100:                                              ; preds = %86
  %101 = getelementptr inbounds i8, ptr %34, i64 8
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %86
  %104 = phi ptr [ %102, %100 ], [ null, %86 ]
  %105 = select i1 %97, ptr @.str.60, ptr @.str.61
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %104, i32 noundef 2, ptr noundef nonnull @.str.59, ptr noundef nonnull %105) #10
  br label %106

106:                                              ; preds = %103, %83, %77, %60, %50, %28
  %107 = getelementptr inbounds i8, ptr %0, i64 3300
  %108 = load i8, ptr %107, align 4, !range !5, !noundef !6
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %155, label %110

110:                                              ; preds = %106
  %111 = call zeroext i1 @intel_dp_get_colorimetry_status(ptr noundef %0) #10
  %112 = getelementptr inbounds i8, ptr %0, i64 3302
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %112, align 2
  %114 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #10
  store i16 0, ptr %2, align 2, !annotation !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  store i8 0, ptr %3, align 1, !annotation !7
  %115 = getelementptr i8, ptr %0, i64 33
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 32
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  store i16 4, ptr %2, align 2
  store i8 4, ptr %3, align 1
  br label %149

120:                                              ; preds = %110
  %121 = call i64 @drm_dp_dpcd_read(ptr noundef %10, i32 noundef 114, ptr noundef nonnull %2, i64 noundef 2) #10
  %122 = icmp ne i64 %121, 2
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = icmp eq ptr %114, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %114, i64 8
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi ptr [ %127, %125 ], [ null, %123 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %129, i32 noundef 2, ptr noundef nonnull @.str.63) #10
  br label %130

130:                                              ; preds = %128, %120
  %131 = load i16, ptr %2, align 2
  %132 = icmp eq i16 %131, 0
  %133 = select i1 %122, i1 true, i1 %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i16 4, ptr %2, align 2
  br label %135

135:                                              ; preds = %134, %130
  %136 = call i64 @drm_dp_dpcd_read(ptr noundef %10, i32 noundef 116, ptr noundef nonnull %3, i64 noundef 1) #10
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %145, label %138

138:                                              ; preds = %135
  %139 = icmp eq ptr %114, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %114, i64 8
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi ptr [ %142, %140 ], [ null, %138 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %144, i32 noundef 2, ptr noundef nonnull @.str.64) #10
  store i8 4, ptr %3, align 1
  br label %145

145:                                              ; preds = %143, %135
  %146 = load i8, ptr %3, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 1, ptr %3, align 1
  br label %149

149:                                              ; preds = %148, %145, %119
  %150 = load i16, ptr %2, align 2
  %151 = getelementptr inbounds i8, ptr %0, i64 3330
  store i16 %150, ptr %151, align 2
  %152 = load i8, ptr %3, align 1
  %153 = zext i8 %152 to i16
  %154 = getelementptr inbounds i8, ptr %0, i64 3332
  store i16 %153, ptr %154, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #10
  br label %155

155:                                              ; preds = %149, %106
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_get_colorimetry_status(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1720
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 3240
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  switch i32 %10, label %30 [
    i32 0, label %11
    i32 1, label %23
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 6804
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 2204
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = icmp ne i8 %17, 0
  br label %21

19:                                               ; preds = %11
  %20 = icmp ne i32 %13, 0
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i1 [ %18, %15 ], [ %20, %19 ]
  br i1 %22, label %30, label %23

23:                                               ; preds = %21, %3
  %24 = icmp eq ptr %5, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.3) #10
  br label %427

30:                                               ; preds = %21, %3
  %31 = getelementptr inbounds i8, ptr %0, i64 3328
  %32 = load i8, ptr %31, align 8, !range !5, !noundef !6
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = icmp eq ptr %5, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %38, %36 ], [ null, %34 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %40, i32 noundef 2, ptr noundef nonnull @.str.4) #10
  br label %427

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %1, i64 632
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = icmp eq ptr %5, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %50, %48 ], [ null, %46 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.5) #10
  br label %427

53:                                               ; preds = %41
  %54 = getelementptr inbounds i8, ptr %0, i64 3335
  %55 = load i8, ptr %54, align 1, !range !5, !noundef !6
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 3334
  %59 = load i8, ptr %58, align 2, !range !5, !noundef !6
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %128

61:                                               ; preds = %57, %53
  %62 = getelementptr inbounds i8, ptr %1, i64 608
  %63 = getelementptr inbounds i8, ptr %1, i64 4932
  %64 = load i8, ptr %63, align 4, !range !5, !noundef !6
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %128

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 3244
  %68 = load i8, ptr %67, align 4, !range !5, !noundef !6
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %128, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 3245
  %72 = load i8, ptr %71, align 1, !range !5, !noundef !6
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %128, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  %76 = tail call i32 @drm_dp_psr_setup_time(ptr noundef %75) #10
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = icmp eq ptr %5, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi ptr [ %82, %80 ], [ null, %78 ]
  %85 = getelementptr i8, ptr %0, i64 33
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %84, i32 noundef 2, ptr noundef nonnull @.str.66, i32 noundef %87) #10
  br label %116

88:                                               ; preds = %74
  %89 = tail call i32 @intel_usecs_to_scanlines(ptr noundef %62, i32 noundef %76) #10
  %90 = getelementptr inbounds i8, ptr %1, i64 664
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds i8, ptr %1, i64 654
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = xor i32 %95, -1
  %97 = add nsw i32 %96, %92
  %98 = icmp sgt i32 %89, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %88
  %100 = getelementptr inbounds i8, ptr %5, i64 2632
  %101 = load i16, ptr %100, align 8
  %102 = icmp ugt i16 %101, 19
  %103 = icmp eq ptr %5, null
  br i1 %102, label %104, label %110

104:                                              ; preds = %99
  br i1 %103, label %108, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %104
  %109 = phi ptr [ %107, %105 ], [ null, %104 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %109, i32 noundef 2, ptr noundef nonnull @.str.67, i32 noundef 1) #10
  br label %116

110:                                              ; preds = %99
  br i1 %103, label %114, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %5, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %110
  %115 = phi ptr [ %113, %111 ], [ null, %110 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %115, i32 noundef 2, ptr noundef nonnull @.str.68, i32 noundef %76) #10
  br label %116

116:                                              ; preds = %114, %108, %88, %83
  %117 = phi i1 [ false, %83 ], [ false, %114 ], [ true, %108 ], [ true, %88 ]
  %118 = phi i8 [ -62, %83 ], [ -62, %114 ], [ 1, %108 ], [ 0, %88 ]
  br i1 %117, label %119, label %121

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %0, i64 3440
  store i8 %118, ptr %120, align 8
  br label %128

121:                                              ; preds = %116
  %122 = icmp eq ptr %5, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %5, i64 8
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi ptr [ %125, %123 ], [ null, %121 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %127, i32 noundef 2, ptr noundef nonnull @.str.65) #10
  br label %128

128:                                              ; preds = %126, %119, %70, %66, %61, %57
  %129 = phi i64 [ 1413, %57 ], [ 1409, %61 ], [ 1409, %66 ], [ 1409, %70 ], [ 1409, %119 ], [ 1409, %126 ]
  %130 = phi i8 [ 1, %57 ], [ 0, %61 ], [ 0, %66 ], [ 0, %70 ], [ 1, %119 ], [ 0, %126 ]
  %131 = getelementptr inbounds i8, ptr %1, i64 %129
  store i8 %130, ptr %131, align 1
  %132 = getelementptr inbounds i8, ptr %1, i64 1413
  %133 = load i8, ptr %132, align 1, !range !5, !noundef !6
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %1, i64 1409
  %137 = load i8, ptr %136, align 1, !range !5, !noundef !6
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %427, label %139

139:                                              ; preds = %135, %128
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds i8, ptr %1, i64 640
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds i8, ptr %1, i64 654
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = getelementptr inbounds i8, ptr %0, i64 3300
  %148 = load i8, ptr %147, align 4, !range !5, !noundef !6
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %419, label %150

150:                                              ; preds = %139
  %151 = getelementptr i8, ptr %140, i64 7188
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = and i64 %153, 24
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %150
  %157 = icmp eq ptr %140, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %140, i64 8
  %160 = load ptr, ptr %159, align 8
  br label %161

161:                                              ; preds = %158, %156
  %162 = phi ptr [ %160, %158 ], [ null, %156 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %162, i32 noundef 2, ptr noundef nonnull @.str.69) #10
  br label %419

163:                                              ; preds = %150
  %164 = and i64 %153, 2368
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %163
  %167 = icmp eq ptr %140, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %140, i64 8
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %168, %166
  %172 = phi ptr [ %170, %168 ], [ null, %166 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %172, i32 noundef 2, ptr noundef nonnull @.str.70) #10
  br label %419

173:                                              ; preds = %163
  %174 = and i64 %153, 512
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %203, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %140, i64 7201
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %192, !prof !8

180:                                              ; preds = %176
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #10, !srcloc !9
  %181 = getelementptr inbounds i8, ptr %140, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = tail call ptr @dev_driver_string(ptr noundef %182) #10
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 80
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = load ptr, ptr %184, align 8
  br label %190

190:                                              ; preds = %188, %180
  %191 = phi ptr [ %189, %188 ], [ %186, %180 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %183, ptr noundef %191, ptr noundef nonnull @.str.71) #10
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #10, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1201, i32 2313, i64 12) #10, !srcloc !11
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #10, !srcloc !12
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #10, !srcloc !13
  br label %192

192:                                              ; preds = %190, %176
  %193 = load i8, ptr %177, align 1
  %194 = add i8 %193, -1
  %195 = icmp ult i8 %194, 4
  br i1 %195, label %196, label %203

196:                                              ; preds = %192
  %197 = icmp eq ptr %140, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %140, i64 8
  %200 = load ptr, ptr %199, align 8
  br label %201

201:                                              ; preds = %198, %196
  %202 = phi ptr [ %200, %198 ], [ null, %196 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %202, i32 noundef 2, ptr noundef nonnull @.str.72) #10
  br label %419

203:                                              ; preds = %192, %173
  %204 = getelementptr inbounds i8, ptr %1, i64 864
  %205 = load i32, ptr %204, align 8
  %206 = load i32, ptr %151, align 4
  %207 = and i32 %206, 512
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %140, i64 2632
  %211 = load i16, ptr %210, align 8
  %212 = icmp ugt i16 %211, 13
  br i1 %212, label %213, label %215

213:                                              ; preds = %209, %203
  %214 = icmp ult i32 %205, 2
  br label %223

215:                                              ; preds = %209
  %216 = icmp ugt i16 %211, 11
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = icmp eq i32 %205, 0
  br label %223

219:                                              ; preds = %215
  %220 = icmp ugt i16 %211, 8
  %221 = icmp eq i32 %205, 4
  %222 = and i1 %221, %220
  br label %223

223:                                              ; preds = %219, %217, %213
  %224 = phi i1 [ %214, %213 ], [ %218, %217 ], [ %222, %219 ]
  br i1 %224, label %233, label %225

225:                                              ; preds = %223
  %226 = icmp eq ptr %140, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %140, i64 8
  %229 = load ptr, ptr %228, align 8
  br label %230

230:                                              ; preds = %227, %225
  %231 = phi ptr [ %229, %227 ], [ null, %225 ]
  %232 = tail call fastcc ptr @transcoder_name(i32 noundef %205)
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %231, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef nonnull %232) #10
  br label %419

233:                                              ; preds = %223
  %234 = load i32, ptr %8, align 8
  %235 = and i32 %234, 15
  switch i32 %235, label %236 [
    i32 1, label %241
    i32 3, label %241
  ]

236:                                              ; preds = %233
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 6804
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %248

241:                                              ; preds = %236, %233, %233
  %242 = icmp eq ptr %140, null
  br i1 %242, label %246, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %140, i64 8
  %245 = load ptr, ptr %244, align 8
  br label %246

246:                                              ; preds = %243, %241
  %247 = phi ptr [ %245, %243 ], [ null, %241 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %247, i32 noundef 2, ptr noundef nonnull @.str.74) #10
  br label %419

248:                                              ; preds = %236
  %249 = getelementptr inbounds i8, ptr %1, i64 4756
  %250 = load i8, ptr %249, align 4, !range !5, !noundef !6
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %264, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %140, i64 2632
  %254 = load i16, ptr %253, align 8
  %255 = icmp ult i16 %254, 14
  %256 = and i1 %208, %255
  br i1 %256, label %257, label %264

257:                                              ; preds = %252
  %258 = icmp eq ptr %140, null
  br i1 %258, label %262, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %140, i64 8
  %261 = load ptr, ptr %260, align 8
  br label %262

262:                                              ; preds = %259, %257
  %263 = phi ptr [ %261, %259 ], [ null, %257 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %263, i32 noundef 2, ptr noundef nonnull @.str.75) #10
  br label %419

264:                                              ; preds = %252, %248
  %265 = getelementptr inbounds i8, ptr %1, i64 1517
  %266 = load i8, ptr %265, align 1, !range !5, !noundef !6
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %275, label %268

268:                                              ; preds = %264
  %269 = icmp eq ptr %140, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds i8, ptr %140, i64 8
  %272 = load ptr, ptr %271, align 8
  br label %273

273:                                              ; preds = %270, %268
  %274 = phi ptr [ %272, %270 ], [ null, %268 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %274, i32 noundef 2, ptr noundef nonnull @.str.76) #10
  br label %419

275:                                              ; preds = %264
  %276 = getelementptr inbounds i8, ptr %140, i64 2624
  %277 = getelementptr inbounds i8, ptr %140, i64 2632
  %278 = load i16, ptr %277, align 8
  %279 = icmp ugt i16 %278, 11
  br i1 %279, label %285, label %280

280:                                              ; preds = %275
  %281 = icmp ugt i16 %278, 9
  br i1 %281, label %285, label %282

282:                                              ; preds = %280
  %283 = icmp eq i16 %278, 9
  br i1 %283, label %284, label %285

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %282, %280, %275
  %286 = phi i32 [ 3640, %284 ], [ 0, %282 ], [ 5120, %275 ], [ 4096, %280 ]
  %287 = phi i32 [ 2304, %284 ], [ 0, %282 ], [ 3200, %275 ], [ 2304, %280 ]
  %288 = phi i32 [ 24, %284 ], [ 0, %282 ], [ 30, %275 ], [ 24, %280 ]
  %289 = getelementptr inbounds i8, ptr %1, i64 1364
  %290 = load i32, ptr %289, align 4
  %291 = icmp sgt i32 %290, %288
  br i1 %291, label %292, label %299

292:                                              ; preds = %285
  %293 = icmp eq ptr %140, null
  br i1 %293, label %297, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds i8, ptr %140, i64 8
  %296 = load ptr, ptr %295, align 8
  br label %297

297:                                              ; preds = %294, %292
  %298 = phi ptr [ %296, %294 ], [ null, %292 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %298, i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %290, i32 noundef %288) #10
  br label %419

299:                                              ; preds = %285
  %300 = getelementptr inbounds i8, ptr %1, i64 4932
  %301 = load i8, ptr %300, align 4, !range !5, !noundef !6
  %302 = icmp eq i8 %301, 0
  %303 = or i1 %208, %302
  br i1 %303, label %331, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds i8, ptr %140, i64 7201
  %306 = load i8, ptr %305, align 1
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %320, !prof !8

308:                                              ; preds = %304
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #10, !srcloc !14
  %309 = getelementptr inbounds i8, ptr %140, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = tail call ptr @dev_driver_string(ptr noundef %310) #10
  %312 = load ptr, ptr %309, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 80
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = load ptr, ptr %312, align 8
  br label %318

318:                                              ; preds = %316, %308
  %319 = phi ptr [ %317, %316 ], [ %314, %308 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %311, ptr noundef %319, ptr noundef nonnull @.str.71) #10
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #10, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1259, i32 2313, i64 12) #10, !srcloc !16
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #10, !srcloc !17
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #10, !srcloc !18
  br label %320

320:                                              ; preds = %318, %304
  %321 = load i8, ptr %305, align 1
  %322 = add i8 %321, -1
  %323 = icmp ult i8 %322, 4
  br i1 %323, label %324, label %331

324:                                              ; preds = %320
  %325 = icmp eq ptr %140, null
  br i1 %325, label %329, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds i8, ptr %140, i64 8
  %328 = load ptr, ptr %327, align 8
  br label %329

329:                                              ; preds = %326, %324
  %330 = phi ptr [ %328, %326 ], [ null, %324 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %330, i32 noundef 2, ptr noundef nonnull @.str.78) #10
  br label %419

331:                                              ; preds = %320, %299
  %332 = tail call fastcc zeroext i1 @_compute_psr2_sdp_prior_scanline_indication(ptr noundef %0, ptr noundef %1)
  br i1 %332, label %340, label %333

333:                                              ; preds = %331
  %334 = icmp eq ptr %140, null
  br i1 %334, label %338, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, ptr %140, i64 8
  %337 = load ptr, ptr %336, align 8
  br label %338

338:                                              ; preds = %335, %333
  %339 = phi ptr [ %337, %335 ], [ null, %333 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %339, i32 noundef 2, ptr noundef nonnull @.str.79) #10
  br label %419

340:                                              ; preds = %331
  %341 = tail call fastcc zeroext i1 @_compute_psr2_wake_times(ptr noundef %0, ptr noundef %1)
  br i1 %341, label %349, label %342

342:                                              ; preds = %340
  %343 = icmp eq ptr %140, null
  br i1 %343, label %347, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, ptr %140, i64 8
  %346 = load ptr, ptr %345, align 8
  br label %347

347:                                              ; preds = %344, %342
  %348 = phi ptr [ %346, %344 ], [ null, %342 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %348, i32 noundef 2, ptr noundef nonnull @.str.80) #10
  br label %419

349:                                              ; preds = %340
  %350 = getelementptr inbounds i8, ptr %1, i64 658
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  %353 = getelementptr inbounds i8, ptr %1, i64 656
  %354 = load i16, ptr %353, align 8
  %355 = zext i16 %354 to i32
  %356 = sub nsw i32 %352, %355
  %357 = getelementptr inbounds i8, ptr %0, i64 3308
  %358 = load i8, ptr %357, align 4
  %359 = icmp ult i8 %358, 9
  br i1 %359, label %360, label %365

360:                                              ; preds = %349
  %361 = getelementptr inbounds i8, ptr %0, i64 3309
  %362 = load i8, ptr %361, align 1
  %363 = icmp ult i8 %362, 9
  %364 = select i1 %363, i32 8, i32 12
  br label %365

365:                                              ; preds = %360, %349
  %366 = phi i32 [ 12, %349 ], [ %364, %360 ]
  %367 = icmp slt i32 %356, %366
  br i1 %367, label %368, label %375

368:                                              ; preds = %365
  %369 = icmp eq ptr %140, null
  br i1 %369, label %373, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, ptr %140, i64 8
  %372 = load ptr, ptr %371, align 8
  br label %373

373:                                              ; preds = %370, %368
  %374 = phi ptr [ %372, %370 ], [ null, %368 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %374, i32 noundef 2, ptr noundef nonnull @.str.81) #10
  br label %419

375:                                              ; preds = %365
  %376 = load i16, ptr %277, align 8
  %377 = icmp ugt i16 %376, 11
  br i1 %377, label %378, label %393

378:                                              ; preds = %375
  %379 = tail call fastcc zeroext i1 @intel_psr2_sel_fetch_config_valid(ptr noundef %0, ptr noundef %1)
  br i1 %379, label %393, label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr %276, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 28
  %383 = load i16, ptr %382, align 4
  %384 = and i16 %383, 8192
  %385 = icmp eq i16 %384, 0
  br i1 %385, label %386, label %393

386:                                              ; preds = %380
  %387 = icmp eq ptr %140, null
  br i1 %387, label %391, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds i8, ptr %140, i64 8
  %390 = load ptr, ptr %389, align 8
  br label %391

391:                                              ; preds = %388, %386
  %392 = phi ptr [ %390, %388 ], [ null, %386 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %392, i32 noundef 2, ptr noundef nonnull @.str.82) #10
  br label %419

393:                                              ; preds = %380, %378, %375
  %394 = tail call fastcc zeroext i1 @psr2_granularity_check(ptr noundef %0, ptr noundef %1)
  br i1 %394, label %402, label %395

395:                                              ; preds = %393
  %396 = icmp eq ptr %140, null
  br i1 %396, label %400, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds i8, ptr %140, i64 8
  %399 = load ptr, ptr %398, align 8
  br label %400

400:                                              ; preds = %397, %395
  %401 = phi ptr [ %399, %397 ], [ null, %395 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %401, i32 noundef 2, ptr noundef nonnull @.str.83) #10
  br label %417

402:                                              ; preds = %393
  %403 = getelementptr inbounds i8, ptr %1, i64 1411
  %404 = load i8, ptr %403, align 1, !range !5, !noundef !6
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %419

406:                                              ; preds = %402
  %407 = icmp ult i32 %286, %143
  %408 = icmp ult i32 %287, %146
  %409 = select i1 %407, i1 true, i1 %408
  br i1 %409, label %410, label %419

410:                                              ; preds = %406
  %411 = icmp eq ptr %140, null
  br i1 %411, label %415, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, ptr %140, i64 8
  %414 = load ptr, ptr %413, align 8
  br label %415

415:                                              ; preds = %412, %410
  %416 = phi ptr [ %414, %412 ], [ null, %410 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %416, i32 noundef 2, ptr noundef nonnull @.str.84, i32 noundef %143, i32 noundef %146, i32 noundef %286, i32 noundef %287) #10
  br label %417

417:                                              ; preds = %415, %400
  %418 = getelementptr inbounds i8, ptr %1, i64 1411
  store i8 0, ptr %418, align 1
  br label %419

419:                                              ; preds = %417, %406, %402, %391, %373, %347, %338, %329, %297, %273, %262, %246, %230, %201, %171, %161, %139
  %420 = phi i8 [ 0, %161 ], [ 0, %171 ], [ 0, %201 ], [ 0, %273 ], [ 0, %297 ], [ 0, %329 ], [ 0, %373 ], [ 0, %417 ], [ 0, %391 ], [ 0, %347 ], [ 0, %338 ], [ 0, %262 ], [ 0, %246 ], [ 0, %230 ], [ 0, %139 ], [ 1, %406 ], [ 1, %402 ]
  %421 = getelementptr inbounds i8, ptr %1, i64 1410
  store i8 %420, ptr %421, align 2
  %422 = tail call i32 @intel_hdmi_infoframe_enable(i32 noundef 7) #10
  %423 = getelementptr inbounds i8, ptr %1, i64 4340
  %424 = load i32, ptr %423, align 4
  %425 = or i32 %424, %422
  store i32 %425, ptr %423, align 4
  %426 = getelementptr inbounds i8, ptr %1, i64 1424
  tail call void @intel_dp_compute_psr_vsc_sdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %426) #10
  br label %427

427:                                              ; preds = %419, %135, %51, %39, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdmi_infoframe_enable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_compute_psr_vsc_sdp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_get_config(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 align 16 {
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
  %12 = getelementptr inbounds i8, ptr %1, i64 864
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq ptr %11, null
  br i1 %14, label %97, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 3600
  %17 = getelementptr inbounds i8, ptr %11, i64 3636
  %18 = load i8, ptr %17, align 4, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %11, i64 3637
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds i8, ptr %11, i64 3727
  %26 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %97, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %11, i64 3726
  %30 = load i8, ptr %29, align 2, !range !5, !noundef !6
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %97, label %32

32:                                               ; preds = %28, %20
  tail call void @mutex_lock(ptr noundef %16) #10
  %33 = getelementptr inbounds i8, ptr %11, i64 3638
  %34 = load i8, ptr %33, align 2, !range !5, !noundef !6
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %96, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %11, i64 3728
  %38 = load i8, ptr %37, align 8, !range !5, !noundef !6
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i64 1409, i64 1413
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  store i8 1, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %11, i64 3695
  %43 = load i8, ptr %42, align 1, !range !5, !noundef !6
  %44 = getelementptr inbounds i8, ptr %1, i64 1410
  store i8 %43, ptr %44, align 2
  %45 = tail call i32 @intel_hdmi_infoframe_enable(i32 noundef 7) #10
  %46 = getelementptr inbounds i8, ptr %1, i64 4340
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i8, ptr %42, align 1, !range !5, !noundef !6
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %96, label %51

51:                                               ; preds = %36
  %52 = getelementptr inbounds i8, ptr %3, i64 2624
  %53 = getelementptr inbounds i8, ptr %3, i64 2632
  %54 = load i16, ptr %53, align 8
  %55 = icmp ugt i16 %54, 11
  br i1 %55, label %56, label %75

56:                                               ; preds = %51
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 64
  %59 = sext i32 %13 to i64
  %60 = getelementptr [7 x i32], ptr %58, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %58, align 4
  %63 = getelementptr inbounds i8, ptr %57, i64 32
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %61, 395536
  %66 = sub i32 %65, %62
  %67 = add i32 %66, %64
  %68 = getelementptr inbounds i8, ptr %3, i64 7368
  %69 = getelementptr inbounds i8, ptr %3, i64 7512
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef %68, i32 %67, i1 noundef zeroext true) #10
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %75, label %73

73:                                               ; preds = %56
  %74 = getelementptr inbounds i8, ptr %1, i64 1411
  store i8 1, ptr %74, align 1
  br label %75

75:                                               ; preds = %73, %56, %51
  %76 = load i16, ptr %53, align 8
  %77 = icmp ugt i16 %76, 11
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load ptr, ptr %52, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 64
  %81 = sext i32 %13 to i64
  %82 = getelementptr [7 x i32], ptr %80, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %80, align 4
  %85 = getelementptr inbounds i8, ptr %79, i64 32
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %83, 393240
  %88 = sub i32 %87, %84
  %89 = add i32 %88, %86
  %90 = getelementptr inbounds i8, ptr %3, i64 7368
  %91 = getelementptr inbounds i8, ptr %3, i64 7512
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 %92(ptr noundef %90, i32 %89, i1 noundef zeroext true) #10
  %94 = and i32 %93, 8191
  %95 = getelementptr inbounds i8, ptr %1, i64 1416
  store i32 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %78, %75, %36, %32
  tail call void @mutex_unlock(ptr noundef %16) #10
  br label %97

97:                                               ; preds = %96, %28, %24, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_disable(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 1409
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 3208
  %10 = getelementptr inbounds i8, ptr %0, i64 3244
  %11 = load i8, ptr %10, align 4, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 3245
  %15 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %29, !prof !8

17:                                               ; preds = %13, %8
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #10, !srcloc !19
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %20, ptr noundef %28, ptr noundef nonnull @.str.7) #10
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #10, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1803, i32 2313, i64 12) #10, !srcloc !21
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #10, !srcloc !22
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #10, !srcloc !23
  br label %34

29:                                               ; preds = %13
  tail call void @mutex_lock(ptr noundef %9) #10
  tail call fastcc void @intel_psr_disable_locked(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %9) #10
  %30 = getelementptr inbounds i8, ptr %0, i64 3264
  %31 = tail call zeroext i1 @cancel_work_sync(ptr noundef %30) #10
  %32 = getelementptr inbounds i8, ptr %0, i64 3352
  %33 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %32) #10
  br label %34

34:                                               ; preds = %29, %27, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_psr_disable_locked(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 3252
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %0, i64 -260
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @intel_port_to_phy(ptr noundef %5, i32 noundef %9) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 3246
  %12 = load i8, ptr %11, align 2, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %170, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 3336
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  %18 = icmp eq ptr %5, null
  br i1 %17, label %25, label %19

19:                                               ; preds = %14
  br i1 %18, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %19
  %24 = phi ptr [ %22, %20 ], [ null, %19 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str.87) #10
  br label %35

25:                                               ; preds = %14
  br i1 %18, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi ptr [ %28, %26 ], [ null, %25 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 3303
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, ptr @.str.90, ptr @.str.89
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.88, ptr noundef nonnull %34) #10
  br label %35

35:                                               ; preds = %29, %23
  tail call fastcc void @intel_psr_exit(ptr noundef %0)
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 3303
  %39 = load i8, ptr %38, align 1, !range !5, !noundef !6
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %36, i64 2632
  %43 = load i16, ptr %42, align 8
  %44 = icmp ugt i16 %43, 7
  br i1 %44, label %45, label %60

45:                                               ; preds = %41, %35
  %46 = phi i32 [ 395584, %35 ], [ 395328, %41 ]
  %47 = phi i32 [ -268435456, %35 ], [ -536870912, %41 ]
  %48 = getelementptr inbounds i8, ptr %36, i64 2624
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 64
  %51 = sext i32 %37 to i64
  %52 = getelementptr [7 x i32], ptr %50, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %50, align 4
  %55 = getelementptr inbounds i8, ptr %49, i64 32
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %53, %46
  %58 = sub i32 %57, %54
  %59 = add i32 %58, %56
  br label %60

60:                                               ; preds = %45, %41
  %61 = phi i32 [ 411712, %41 ], [ %59, %45 ]
  %62 = phi i32 [ -536870912, %41 ], [ %47, %45 ]
  %63 = getelementptr inbounds i8, ptr %36, i64 7368
  %64 = tail call i32 @__intel_wait_for_register(ptr noundef %63, i32 %61, i32 noundef %62, i32 noundef 0, i32 noundef 2, i32 noundef 2000, ptr noundef null) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = icmp eq ptr %36, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %36, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %70, %68 ], [ null, %66 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %72, ptr noundef nonnull @.str.96) #11
  br label %73

73:                                               ; preds = %71, %60
  %74 = getelementptr inbounds i8, ptr %5, i64 2624
  %75 = getelementptr inbounds i8, ptr %5, i64 2632
  %76 = load i16, ptr %75, align 8
  %77 = icmp ugt i16 %76, 10
  br i1 %77, label %78, label %96

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %0, i64 3248
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
  %89 = getelementptr inbounds i8, ptr %5, i64 7368
  %90 = getelementptr inbounds i8, ptr %5, i64 7512
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %91(ptr noundef %89, i32 287792, i1 noundef zeroext true) #10
  %93 = and i32 %92, %88
  %94 = getelementptr inbounds i8, ptr %5, i64 7544
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef %89, i32 287792, i32 noundef %93, i1 noundef zeroext true) #10
  br label %96

96:                                               ; preds = %87, %73
  %97 = load i8, ptr %38, align 1, !range !5, !noundef !6
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %160, label %99

99:                                               ; preds = %96
  %100 = load i16, ptr %75, align 8
  %101 = zext i16 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = getelementptr inbounds i8, ptr %5, i64 2634
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = or i32 %102, %105
  %107 = icmp eq i32 %106, 3584
  br i1 %107, label %108, label %147

108:                                              ; preds = %99
  %109 = getelementptr inbounds i8, ptr %5, i64 7201
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %124, !prof !8

112:                                              ; preds = %108
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #10, !srcloc !29
  %113 = getelementptr inbounds i8, ptr %5, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @dev_driver_string(ptr noundef %114) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %115, ptr noundef %123, ptr noundef nonnull @.str.11) #10
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #10, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1764, i32 2313, i64 12) #10, !srcloc !31
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_end\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #10, !srcloc !32
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #10, !srcloc !33
  br label %124

124:                                              ; preds = %122, %108
  %125 = load i8, ptr %109, align 1
  %126 = add i8 %125, -1
  %127 = icmp ult i8 %126, 4
  br i1 %127, label %128, label %147

128:                                              ; preds = %124
  %129 = load ptr, ptr %74, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 64
  %131 = sext i32 %7 to i64
  %132 = getelementptr [7 x i32], ptr %130, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %130, align 4
  %135 = getelementptr inbounds i8, ptr %129, i64 32
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %133, 394472
  %138 = sub i32 %137, %134
  %139 = add i32 %138, %136
  %140 = getelementptr inbounds i8, ptr %5, i64 7368
  %141 = getelementptr inbounds i8, ptr %5, i64 7512
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 %142(ptr noundef %140, i32 %139, i1 noundef zeroext true) #10
  %144 = and i32 %143, -129
  %145 = getelementptr inbounds i8, ptr %5, i64 7544
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef %140, i32 %139, i32 noundef %144, i1 noundef zeroext true) #10
  br label %160

147:                                              ; preds = %124, %99
  %148 = getelementptr i8, ptr %5, i64 7188
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 512
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %5, i64 7368
  %154 = getelementptr inbounds i8, ptr %5, i64 7512
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 %155(ptr noundef %153, i32 288052, i1 noundef zeroext true) #10
  %157 = and i32 %156, -2097153
  %158 = getelementptr inbounds i8, ptr %5, i64 7544
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef %153, i32 288052, i32 noundef %157, i1 noundef zeroext true) #10
  br label %160

160:                                              ; preds = %152, %147, %128, %96
  tail call void @intel_snps_phy_update_psr_power_state(ptr noundef %5, i32 noundef %10, i1 noundef zeroext false) #10
  %161 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %162 = call i64 @drm_dp_dpcd_write(ptr noundef %161, i32 noundef 368, ptr noundef nonnull %3, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %163 = load i8, ptr %38, align 1, !range !5, !noundef !6
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %166 = call i64 @drm_dp_dpcd_write(ptr noundef %161, i32 noundef 278, ptr noundef nonnull %2, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %167

167:                                              ; preds = %165, %160
  store i8 0, ptr %11, align 2
  store i8 0, ptr %15, align 8
  store i8 0, ptr %38, align 1
  %168 = getelementptr inbounds i8, ptr %0, i64 3304
  store i8 0, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 3305
  store i8 0, ptr %169, align 1
  br label %170

170:                                              ; preds = %167, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_pause(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 3208
  %5 = getelementptr inbounds i8, ptr %0, i64 3244
  %6 = load i8, ptr %5, align 4, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %77, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 3245
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %77, label %12

12:                                               ; preds = %8
  tail call void @mutex_lock(ptr noundef %4) #10
  %13 = getelementptr inbounds i8, ptr %0, i64 3246
  %14 = load i8, ptr %13, align 2, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @mutex_unlock(ptr noundef %4) #10
  br label %77

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 3247
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %33, label %21, !prof !34

21:                                               ; preds = %17
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #10, !srcloc !35
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dev_driver_string(ptr noundef %23) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %24, ptr noundef %32, ptr noundef nonnull @.str.9) #10
  tail call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #10, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1837, i32 2313, i64 12) #10, !srcloc !37
  tail call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_end\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #10, !srcloc !38
  tail call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #10, !srcloc !39
  br label %33

33:                                               ; preds = %31, %17
  tail call fastcc void @intel_psr_exit(ptr noundef %0)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 3252
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 3303
  %38 = load i8, ptr %37, align 1, !range !5, !noundef !6
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %34, i64 2632
  %42 = load i16, ptr %41, align 8
  %43 = icmp ugt i16 %42, 7
  br i1 %43, label %44, label %59

44:                                               ; preds = %40, %33
  %45 = phi i32 [ 395584, %33 ], [ 395328, %40 ]
  %46 = phi i32 [ -268435456, %33 ], [ -536870912, %40 ]
  %47 = getelementptr inbounds i8, ptr %34, i64 2624
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 64
  %50 = sext i32 %36 to i64
  %51 = getelementptr [7 x i32], ptr %49, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %49, align 4
  %54 = getelementptr inbounds i8, ptr %48, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %52, %45
  %57 = sub i32 %56, %53
  %58 = add i32 %57, %55
  br label %59

59:                                               ; preds = %44, %40
  %60 = phi i32 [ 411712, %40 ], [ %58, %44 ]
  %61 = phi i32 [ -536870912, %40 ], [ %46, %44 ]
  %62 = getelementptr inbounds i8, ptr %34, i64 7368
  %63 = tail call i32 @__intel_wait_for_register(ptr noundef %62, i32 %60, i32 noundef %61, i32 noundef 0, i32 noundef 2, i32 noundef 2000, ptr noundef null) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %59
  %66 = icmp eq ptr %34, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %34, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi ptr [ %69, %67 ], [ null, %65 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %71, ptr noundef nonnull @.str.96) #11
  br label %72

72:                                               ; preds = %70, %59
  store i8 1, ptr %18, align 1
  tail call void @mutex_unlock(ptr noundef %4) #10
  %73 = getelementptr inbounds i8, ptr %0, i64 3264
  %74 = tail call zeroext i1 @cancel_work_sync(ptr noundef %73) #10
  %75 = getelementptr inbounds i8, ptr %0, i64 3352
  %76 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %75) #10
  br label %77

77:                                               ; preds = %72, %16, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_psr_exit(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 3252
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 3256
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %96

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %3, i64 7188
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 512
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %3, i64 2632
  %16 = load i16, ptr %15, align 8
  %17 = icmp ugt i16 %16, 13
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %9
  %19 = icmp ult i32 %5, 2
  br label %28

20:                                               ; preds = %14
  %21 = icmp ugt i16 %16, 11
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = icmp eq i32 %5, 0
  br label %28

24:                                               ; preds = %20
  %25 = icmp ugt i16 %16, 8
  %26 = icmp eq i32 %5, 4
  %27 = and i1 %26, %25
  br label %28

28:                                               ; preds = %24, %22, %18
  %29 = phi i1 [ %19, %18 ], [ %23, %22 ], [ %27, %24 ]
  br i1 %29, label %30, label %60

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %3, i64 2624
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  %34 = sext i32 %5 to i64
  %35 = getelementptr [7 x i32], ptr %33, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %33, align 4
  %38 = getelementptr inbounds i8, ptr %32, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %36, 395520
  %41 = sub i32 %40, %37
  %42 = add i32 %41, %39
  %43 = getelementptr inbounds i8, ptr %3, i64 7368
  %44 = getelementptr inbounds i8, ptr %3, i64 7512
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %43, i32 %42, i1 noundef zeroext true) #10
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %60, label %48, !prof !34

48:                                               ; preds = %30
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #10, !srcloc !40
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @dev_driver_string(ptr noundef %50) #10
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi ptr [ %57, %56 ], [ %54, %48 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %51, ptr noundef %59, ptr noundef nonnull @.str.93) #10
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #10, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1684, i32 2313, i64 12) #10, !srcloc !42
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #10, !srcloc !43
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #10, !srcloc !44
  br label %60

60:                                               ; preds = %58, %30, %28
  %61 = getelementptr inbounds i8, ptr %3, i64 2632
  %62 = load i16, ptr %61, align 8
  %63 = icmp ugt i16 %62, 7
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %3, i64 2624
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  %68 = sext i32 %5 to i64
  %69 = getelementptr [7 x i32], ptr %67, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %67, align 4
  %72 = getelementptr inbounds i8, ptr %66, i64 32
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %70, 395264
  %75 = sub i32 %74, %71
  %76 = add i32 %75, %73
  br label %77

77:                                               ; preds = %64, %60
  %78 = phi i32 [ %76, %64 ], [ 411648, %60 ]
  %79 = getelementptr inbounds i8, ptr %3, i64 7368
  %80 = getelementptr inbounds i8, ptr %3, i64 7512
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %81(ptr noundef %79, i32 %78, i1 noundef zeroext true) #10
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %194, label %84, !prof !34

84:                                               ; preds = %77
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #10, !srcloc !45
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @dev_driver_string(ptr noundef %86) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %87, ptr noundef %95, ptr noundef nonnull @.str.93) #10
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #10, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1688, i32 2313, i64 12) #10, !srcloc !47
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #10, !srcloc !48
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #10, !srcloc !49
  br label %194

96:                                               ; preds = %1
  %97 = getelementptr inbounds i8, ptr %0, i64 3336
  %98 = load i8, ptr %97, align 8, !range !5, !noundef !6
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %96
  %101 = shl i32 %5, 12
  %102 = add i32 %101, 393376
  %103 = getelementptr inbounds i8, ptr %3, i64 7368
  %104 = getelementptr inbounds i8, ptr %3, i64 7512
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 %105(ptr noundef %103, i32 %102, i1 noundef zeroext true) #10
  %107 = and i32 %106, -1073741825
  %108 = getelementptr inbounds i8, ptr %3, i64 7544
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef %103, i32 %102, i32 noundef %107, i1 noundef zeroext true) #10
  br label %193

110:                                              ; preds = %96
  %111 = getelementptr inbounds i8, ptr %0, i64 3303
  %112 = load i8, ptr %111, align 1, !range !5, !noundef !6
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %154, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %0, i64 3340
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %0, i64 3352
  %120 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %119) #10
  tail call fastcc void @tgl_psr2_disable_dc3co(ptr noundef %0)
  br label %121

121:                                              ; preds = %118, %114
  %122 = getelementptr inbounds i8, ptr %3, i64 2624
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 64
  %125 = sext i32 %5 to i64
  %126 = getelementptr [7 x i32], ptr %124, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %124, align 4
  %129 = getelementptr inbounds i8, ptr %123, i64 32
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %127, 395520
  %132 = sub i32 %131, %128
  %133 = add i32 %132, %130
  %134 = getelementptr inbounds i8, ptr %3, i64 7368
  %135 = getelementptr inbounds i8, ptr %3, i64 7512
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 %136(ptr noundef %134, i32 %133, i1 noundef zeroext true) #10
  %138 = and i32 %137, 2147483647
  %139 = getelementptr inbounds i8, ptr %3, i64 7544
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef %134, i32 %133, i32 noundef %138, i1 noundef zeroext true) #10
  %141 = icmp sgt i32 %137, -1
  br i1 %141, label %142, label %193, !prof !8

142:                                              ; preds = %121
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #10, !srcloc !50
  %143 = getelementptr inbounds i8, ptr %3, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call ptr @dev_driver_string(ptr noundef %144) #10
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 80
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = load ptr, ptr %146, align 8
  br label %152

152:                                              ; preds = %150, %142
  %153 = phi ptr [ %151, %150 ], [ %148, %142 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %145, ptr noundef %153, ptr noundef nonnull @.str.94) #10
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #10, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1702, i32 2313, i64 12) #10, !srcloc !52
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #10, !srcloc !53
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #10, !srcloc !54
  br label %193

154:                                              ; preds = %110
  %155 = getelementptr inbounds i8, ptr %3, i64 2632
  %156 = load i16, ptr %155, align 8
  %157 = icmp ugt i16 %156, 7
  br i1 %157, label %158, label %171

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %3, i64 2624
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 64
  %162 = sext i32 %5 to i64
  %163 = getelementptr [7 x i32], ptr %161, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %161, align 4
  %166 = getelementptr inbounds i8, ptr %160, i64 32
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %164, 395264
  %169 = sub i32 %168, %165
  %170 = add i32 %169, %167
  br label %171

171:                                              ; preds = %158, %154
  %172 = phi i32 [ %170, %158 ], [ 411648, %154 ]
  %173 = getelementptr inbounds i8, ptr %3, i64 7368
  %174 = getelementptr inbounds i8, ptr %3, i64 7512
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 %175(ptr noundef %173, i32 %172, i1 noundef zeroext true) #10
  %177 = and i32 %176, 2147483647
  %178 = getelementptr inbounds i8, ptr %3, i64 7544
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef %173, i32 %172, i32 noundef %177, i1 noundef zeroext true) #10
  %180 = icmp sgt i32 %176, -1
  br i1 %180, label %181, label %193, !prof !8

181:                                              ; preds = %171
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #10, !srcloc !55
  %182 = getelementptr inbounds i8, ptr %3, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = tail call ptr @dev_driver_string(ptr noundef %183) #10
  %185 = load ptr, ptr %182, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 80
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = load ptr, ptr %185, align 8
  br label %191

191:                                              ; preds = %189, %181
  %192 = phi ptr [ %190, %189 ], [ %187, %181 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %184, ptr noundef %192, ptr noundef nonnull @.str.94) #10
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #10, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1707, i32 2313, i64 12) #10, !srcloc !57
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #10, !srcloc !58
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #10, !srcloc !59
  br label %193

193:                                              ; preds = %191, %171, %152, %121, %100
  store i8 0, ptr %6, align 8
  br label %194

194:                                              ; preds = %193, %94, %77
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_resume(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3208
  %3 = getelementptr inbounds i8, ptr %0, i64 3244
  %4 = load i8, ptr %3, align 4, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 3245
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  tail call void @mutex_lock(ptr noundef %2) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 3247
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i8 0, ptr %11, align 1
  tail call fastcc void @intel_psr_activate(ptr noundef %0)
  br label %15

15:                                               ; preds = %14, %10
  tail call void @mutex_unlock(ptr noundef %2) #10
  br label %16

16:                                               ; preds = %15, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_psr_activate(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 3252
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %3, i64 7188
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 2632
  %12 = load i16, ptr %11, align 8
  %13 = icmp ugt i16 %12, 13
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %1
  %15 = icmp ult i32 %5, 2
  br label %24

16:                                               ; preds = %10
  %17 = icmp ugt i16 %12, 11
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = icmp eq i32 %5, 0
  br label %24

20:                                               ; preds = %16
  %21 = icmp ugt i16 %12, 8
  %22 = icmp eq i32 %5, 4
  %23 = and i1 %22, %21
  br label %24

24:                                               ; preds = %20, %18, %14
  %25 = phi i1 [ %15, %14 ], [ %19, %18 ], [ %23, %20 ]
  br i1 %25, label %26, label %56

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %3, i64 2624
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = sext i32 %5 to i64
  %31 = getelementptr [7 x i32], ptr %29, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %29, align 4
  %34 = getelementptr inbounds i8, ptr %28, i64 32
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %32, 395520
  %37 = sub i32 %36, %33
  %38 = add i32 %37, %35
  %39 = getelementptr inbounds i8, ptr %3, i64 7368
  %40 = getelementptr inbounds i8, ptr %3, i64 7512
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef %39, i32 %38, i1 noundef zeroext true) #10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %56, !prof !8

44:                                               ; preds = %26
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #10, !srcloc !60
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @dev_driver_string(ptr noundef %46) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %47, ptr noundef %55, ptr noundef nonnull @.str.97) #10
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #10, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1443, i32 2313, i64 12) #10, !srcloc !62
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #10, !srcloc !63
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #10, !srcloc !64
  br label %56

56:                                               ; preds = %54, %26, %24
  %57 = getelementptr inbounds i8, ptr %3, i64 2632
  %58 = load i16, ptr %57, align 8
  %59 = icmp ugt i16 %58, 7
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %3, i64 2624
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  %64 = sext i32 %5 to i64
  %65 = getelementptr [7 x i32], ptr %63, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %63, align 4
  %68 = getelementptr inbounds i8, ptr %62, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %66, 395264
  %71 = sub i32 %70, %67
  %72 = add i32 %71, %69
  br label %73

73:                                               ; preds = %60, %56
  %74 = phi i32 [ %72, %60 ], [ 411648, %56 ]
  %75 = getelementptr inbounds i8, ptr %3, i64 7368
  %76 = getelementptr inbounds i8, ptr %3, i64 7512
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 %77(ptr noundef %75, i32 %74, i1 noundef zeroext true) #10
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %92, label %80, !prof !34

80:                                               ; preds = %73
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #10, !srcloc !65
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @dev_driver_string(ptr noundef %82) #10
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = load ptr, ptr %84, align 8
  br label %90

90:                                               ; preds = %88, %80
  %91 = phi ptr [ %89, %88 ], [ %86, %80 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %83, ptr noundef %91, ptr noundef nonnull @.str.98) #10
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #10, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1446, i32 2313, i64 12) #10, !srcloc !67
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #10, !srcloc !68
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #10, !srcloc !69
  br label %92

92:                                               ; preds = %90, %73
  %93 = getelementptr inbounds i8, ptr %0, i64 3256
  %94 = load i8, ptr %93, align 8, !range !5, !noundef !6
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %108, label %96, !prof !34

96:                                               ; preds = %92
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #10, !srcloc !70
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @dev_driver_string(ptr noundef %98) #10
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = load ptr, ptr %100, align 8
  br label %106

106:                                              ; preds = %104, %96
  %107 = phi ptr [ %105, %104 ], [ %102, %96 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %99, ptr noundef %107, ptr noundef nonnull @.str.99) #10
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #10, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1448, i32 2313, i64 12) #10, !srcloc !72
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #10, !srcloc !73
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #10, !srcloc !74
  br label %108

108:                                              ; preds = %106, %92
  %109 = getelementptr inbounds i8, ptr %0, i64 3336
  %110 = load i8, ptr %109, align 8, !range !5, !noundef !6
  %111 = icmp eq i8 %110, 0
  %112 = load i32, ptr %4, align 4
  br i1 %111, label %141, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 2624
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 64
  %118 = sext i32 %112 to i64
  %119 = getelementptr [7 x i32], ptr %117, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %117, align 4
  %122 = getelementptr inbounds i8, ptr %116, i64 32
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %120, 395536
  %125 = sub i32 %124, %121
  %126 = add i32 %125, %123
  %127 = getelementptr inbounds i8, ptr %114, i64 7368
  %128 = getelementptr inbounds i8, ptr %114, i64 7512
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 %129(ptr noundef %127, i32 %126, i1 noundef zeroext true) #10
  %131 = or i32 %130, 8192
  %132 = getelementptr inbounds i8, ptr %114, i64 7544
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef %127, i32 %126, i32 noundef %131, i1 noundef zeroext true) #10
  %134 = load i32, ptr %4, align 4
  %135 = shl i32 %134, 12
  %136 = add i32 %135, 393376
  %137 = load ptr, ptr %128, align 8
  %138 = tail call i32 %137(ptr noundef %127, i32 %136, i1 noundef zeroext true) #10
  %139 = or i32 %138, 1073741824
  %140 = load ptr, ptr %132, align 8
  tail call void %140(ptr noundef %127, i32 %136, i32 noundef %139, i1 noundef zeroext true) #10
  br label %537

141:                                              ; preds = %108
  %142 = getelementptr inbounds i8, ptr %0, i64 3303
  %143 = load i8, ptr %142, align 1, !range !5, !noundef !6
  %144 = icmp eq i8 %143, 0
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 1720
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 2208
  %149 = load i32, ptr %148, align 4
  %150 = tail call i32 @llvm.smax.i32(i32 %149, i32 6)
  %151 = getelementptr inbounds i8, ptr %0, i64 3307
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %153, 1
  %155 = tail call i32 @llvm.umax.i32(i32 %150, i32 %154)
  %156 = icmp ugt i32 %155, 15
  br i1 %144, label %409, label %157

157:                                              ; preds = %141
  br i1 %156, label %158, label %170, !prof !8

158:                                              ; preds = %157
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #10, !srcloc !75
  %159 = getelementptr inbounds i8, ptr %145, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @dev_driver_string(ptr noundef %160) #10
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 80
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = load ptr, ptr %162, align 8
  br label %168

168:                                              ; preds = %166, %158
  %169 = phi ptr [ %167, %166 ], [ %164, %158 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %161, ptr noundef %169, ptr noundef nonnull @.str.95) #10
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #10, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 705, i32 2313, i64 12) #10, !srcloc !77
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #10, !srcloc !78
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #10, !srcloc !79
  br label %170

170:                                              ; preds = %168, %157
  %171 = tail call i32 @llvm.umin.i32(i32 %155, i32 15)
  %172 = or disjoint i32 %171, -2147483648
  %173 = getelementptr inbounds i8, ptr %145, i64 2624
  %174 = getelementptr inbounds i8, ptr %145, i64 2632
  %175 = load i16, ptr %174, align 8
  %176 = icmp ult i16 %175, 14
  br i1 %176, label %177, label %184

177:                                              ; preds = %170
  %178 = getelementptr i8, ptr %145, i64 7188
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 512
  %181 = icmp eq i32 %180, 0
  %182 = or disjoint i32 %171, -1073741824
  %183 = select i1 %181, i32 %182, i32 %172
  br label %184

184:                                              ; preds = %177, %170
  %185 = phi i32 [ %172, %170 ], [ %183, %177 ]
  %186 = add i16 %175, -10
  %187 = icmp ult i16 %186, 3
  %188 = or i32 %185, 33554432
  %189 = select i1 %187, i32 %188, i32 %185
  %190 = load i8, ptr %151, align 1
  %191 = add i8 %190, 1
  %192 = tail call i8 @llvm.umax.i8(i8 %191, i8 2)
  %193 = getelementptr inbounds i8, ptr %0, i64 3440
  %194 = load i8, ptr %193, align 8
  %195 = icmp ult i8 %194, %192
  %196 = add i8 %194, 1
  %197 = select i1 %195, i8 %192, i8 %196
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 4
  %200 = and i32 %199, 240
  %201 = or i32 %200, %189
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 6808
  %204 = load i8, ptr %203, align 8, !range !5, !noundef !6
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %184
  %207 = load ptr, ptr %146, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 2220
  %209 = load i32, ptr %208, align 4
  %210 = icmp ult i32 %209, 51
  br i1 %210, label %216, label %211

211:                                              ; preds = %206
  %212 = icmp slt i32 %209, 101
  br i1 %212, label %216, label %213

213:                                              ; preds = %211
  %214 = icmp slt i32 %209, 501
  %215 = select i1 %214, i32 0, i32 512
  br label %216

216:                                              ; preds = %213, %211, %206, %184
  %217 = phi i32 [ 512, %184 ], [ 768, %206 ], [ 256, %211 ], [ %215, %213 ]
  %218 = or i32 %201, %217
  %219 = icmp ugt i16 %175, 11
  br i1 %219, label %220, label %232

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %0, i64 3308
  %222 = load i8, ptr %221, align 4
  %223 = icmp ult i8 %222, 9
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %0, i64 3309
  %226 = load i8, ptr %225, align 1
  %227 = icmp ult i8 %226, 9
  br label %228

228:                                              ; preds = %224, %220
  %229 = phi i1 [ false, %220 ], [ %227, %224 ]
  %230 = or i32 %218, 268435456
  %231 = select i1 %229, i32 %218, i32 %230
  br label %232

232:                                              ; preds = %228, %216
  %233 = phi i32 [ %218, %216 ], [ %231, %228 ]
  %234 = getelementptr i8, ptr %145, i64 7188
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 512
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %279, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %145, i64 7201
  %240 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %254, !prof !8

242:                                              ; preds = %238
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #10, !srcloc !80
  %243 = getelementptr inbounds i8, ptr %145, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = tail call ptr @dev_driver_string(ptr noundef %244) #10
  %246 = load ptr, ptr %243, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 80
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = load ptr, ptr %246, align 8
  br label %252

252:                                              ; preds = %250, %242
  %253 = phi ptr [ %251, %250 ], [ %248, %242 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %245, ptr noundef %253, ptr noundef nonnull @.str.71) #10
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #10, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 827, i32 2313, i64 12) #10, !srcloc !82
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #10, !srcloc !83
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #10, !srcloc !84
  br label %254

254:                                              ; preds = %252, %238
  %255 = load i8, ptr %239, align 1
  %256 = add i8 %255, -1
  %257 = icmp ult i8 %256, 16
  br i1 %257, label %258, label %279

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %0, i64 3308
  %260 = load i8, ptr %259, align 4
  %261 = zext i8 %260 to i64
  %262 = add nsw i64 %261, -5
  %263 = getelementptr [8 x i8], ptr @hsw_activate_psr2.map, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = shl nuw nsw i32 %265, 13
  %267 = and i32 %266, 57344
  %268 = getelementptr inbounds i8, ptr %0, i64 3309
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i64
  %271 = add nsw i64 %270, -5
  %272 = getelementptr [8 x i8], ptr @hsw_activate_psr2.map, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = shl nuw nsw i32 %274, 10
  %276 = and i32 %275, 7168
  %277 = or disjoint i32 %267, %276
  %278 = or i32 %277, %233
  br label %312

279:                                              ; preds = %254, %232
  %280 = load i16, ptr %174, align 8
  %281 = icmp ugt i16 %280, 11
  br i1 %281, label %282, label %297

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %0, i64 3308
  %284 = load i8, ptr %283, align 4
  %285 = zext i8 %284 to i32
  %286 = shl nuw nsw i32 %285, 13
  %287 = add nuw nsw i32 %286, 24576
  %288 = and i32 %287, 57344
  %289 = getelementptr inbounds i8, ptr %0, i64 3309
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = shl nuw nsw i32 %291, 10
  %293 = add nuw nsw i32 %292, 3072
  %294 = and i32 %293, 7168
  %295 = or disjoint i32 %288, %294
  %296 = or i32 %295, %233
  br label %312

297:                                              ; preds = %279
  %298 = icmp ugt i16 %280, 8
  br i1 %298, label %299, label %312

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, ptr %0, i64 3308
  %301 = load i8, ptr %300, align 4
  %302 = zext i8 %301 to i32
  %303 = mul nuw nsw i32 %302, 24576
  %304 = and i32 %303, 24576
  %305 = getelementptr inbounds i8, ptr %0, i64 3309
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = mul nuw nsw i32 %307, 6144
  %309 = and i32 %308, 6144
  %310 = or disjoint i32 %304, %309
  %311 = or i32 %310, %233
  br label %312

312:                                              ; preds = %299, %297, %282, %258
  %313 = phi i32 [ %278, %258 ], [ %296, %282 ], [ %311, %299 ], [ %233, %297 ]
  %314 = getelementptr inbounds i8, ptr %0, i64 3306
  %315 = load i8, ptr %314, align 2, !range !5, !noundef !6
  %316 = load i16, ptr %174, align 8
  %317 = icmp ugt i16 %316, 19
  br i1 %317, label %318, label %323

318:                                              ; preds = %312
  %319 = load i8, ptr %193, align 8
  %320 = zext i8 %319 to i32
  %321 = shl nuw nsw i32 %320, 16
  %322 = and i32 %321, 196608
  br label %323

323:                                              ; preds = %318, %312
  %324 = phi i32 [ %322, %318 ], [ 0, %312 ]
  %325 = getelementptr inbounds i8, ptr %0, i64 3304
  %326 = load i8, ptr %325, align 8, !range !5, !noundef !6
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %357, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %173, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 64
  %331 = sext i32 %112 to i64
  %332 = getelementptr [7 x i32], ptr %330, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %330, align 4
  %335 = getelementptr inbounds i8, ptr %329, i64 32
  %336 = load i32, ptr %335, align 4
  %337 = add i32 %333, 395536
  %338 = sub i32 %337, %334
  %339 = add i32 %338, %336
  %340 = getelementptr inbounds i8, ptr %145, i64 7368
  %341 = getelementptr inbounds i8, ptr %145, i64 7512
  %342 = load ptr, ptr %341, align 8
  %343 = tail call i32 %342(ptr noundef %340, i32 %339, i1 noundef zeroext true) #10
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %345, label %374, !prof !8

345:                                              ; preds = %328
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #10, !srcloc !85
  %346 = getelementptr inbounds i8, ptr %145, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = tail call ptr @dev_driver_string(ptr noundef %347) #10
  %349 = load ptr, ptr %346, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 80
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = load ptr, ptr %349, align 8
  br label %355

355:                                              ; preds = %353, %345
  %356 = phi ptr [ %354, %353 ], [ %351, %345 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %348, ptr noundef %356, ptr noundef nonnull @.str.100) #10
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #10, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 867, i32 2313, i64 12) #10, !srcloc !87
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #10, !srcloc !88
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #10, !srcloc !89
  br label %374

357:                                              ; preds = %323
  %358 = icmp ugt i16 %316, 11
  br i1 %358, label %359, label %374

359:                                              ; preds = %357
  %360 = load ptr, ptr %173, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 64
  %362 = sext i32 %112 to i64
  %363 = getelementptr [7 x i32], ptr %361, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %361, align 4
  %366 = getelementptr inbounds i8, ptr %360, i64 32
  %367 = load i32, ptr %366, align 4
  %368 = add i32 %364, 395536
  %369 = sub i32 %368, %365
  %370 = add i32 %369, %367
  %371 = getelementptr inbounds i8, ptr %145, i64 7368
  %372 = getelementptr inbounds i8, ptr %145, i64 7544
  %373 = load ptr, ptr %372, align 8
  tail call void %373(ptr noundef %371, i32 %370, i32 noundef 0, i1 noundef zeroext true) #10
  br label %374

374:                                              ; preds = %359, %357, %355, %328
  %375 = load i16, ptr %174, align 8
  %376 = icmp ugt i16 %375, 7
  br i1 %376, label %377, label %389

377:                                              ; preds = %374
  %378 = load ptr, ptr %173, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 64
  %380 = sext i32 %112 to i64
  %381 = getelementptr [7 x i32], ptr %379, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = load i32, ptr %379, align 4
  %384 = getelementptr inbounds i8, ptr %378, i64 32
  %385 = load i32, ptr %384, align 4
  %386 = add i32 %382, 395264
  %387 = sub i32 %386, %383
  %388 = add i32 %387, %385
  br label %389

389:                                              ; preds = %377, %374
  %390 = phi i32 [ %388, %377 ], [ 411648, %374 ]
  %391 = icmp eq i8 %315, 0
  %392 = or i32 %313, 33554432
  %393 = select i1 %391, i32 %313, i32 %392
  %394 = getelementptr inbounds i8, ptr %145, i64 7368
  %395 = getelementptr inbounds i8, ptr %145, i64 7544
  %396 = load ptr, ptr %395, align 8
  tail call void %396(ptr noundef %394, i32 %390, i32 noundef %324, i1 noundef zeroext true) #10
  %397 = load ptr, ptr %173, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 64
  %399 = sext i32 %112 to i64
  %400 = getelementptr [7 x i32], ptr %398, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = load i32, ptr %398, align 4
  %403 = getelementptr inbounds i8, ptr %397, i64 32
  %404 = load i32, ptr %403, align 4
  %405 = add i32 %401, 395520
  %406 = sub i32 %405, %402
  %407 = add i32 %406, %404
  %408 = load ptr, ptr %395, align 8
  tail call void %408(ptr noundef %394, i32 %407, i32 noundef %393, i1 noundef zeroext true) #10
  br label %537

409:                                              ; preds = %141
  br i1 %156, label %410, label %422, !prof !8

410:                                              ; preds = %409
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #10, !srcloc !75
  %411 = getelementptr inbounds i8, ptr %145, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = tail call ptr @dev_driver_string(ptr noundef %412) #10
  %414 = load ptr, ptr %411, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 80
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %410
  %419 = load ptr, ptr %414, align 8
  br label %420

420:                                              ; preds = %418, %410
  %421 = phi ptr [ %419, %418 ], [ %416, %410 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %413, ptr noundef %421, ptr noundef nonnull @.str.95) #10
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #10, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 705, i32 2313, i64 12) #10, !srcloc !77
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #10, !srcloc !78
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #10, !srcloc !79
  br label %422

422:                                              ; preds = %420, %409
  %423 = tail call i32 @llvm.umin.i32(i32 %155, i32 15)
  %424 = getelementptr inbounds i8, ptr %145, i64 2632
  %425 = load i16, ptr %424, align 8
  %426 = icmp ult i16 %425, 20
  %427 = select i1 %426, i32 -2114977792, i32 -2147483648
  %428 = or disjoint i32 %427, %423
  %429 = getelementptr inbounds i8, ptr %0, i64 3301
  %430 = load i8, ptr %429, align 1, !range !5, !noundef !6
  %431 = icmp eq i8 %430, 0
  %432 = or disjoint i32 %428, 134217728
  %433 = select i1 %431, i32 %428, i32 %432
  %434 = load ptr, ptr %146, align 8
  %435 = load ptr, ptr %2, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 2632
  %437 = load i16, ptr %436, align 8
  %438 = icmp ugt i16 %437, 10
  %439 = select i1 %438, i32 192, i32 0
  %440 = getelementptr inbounds i8, ptr %435, i64 6808
  %441 = load i8, ptr %440, align 8, !range !5, !noundef !6
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %445, label %443

443:                                              ; preds = %422
  %444 = or disjoint i32 %439, 544
  br label %481

445:                                              ; preds = %422
  %446 = getelementptr inbounds i8, ptr %434, i64 2212
  %447 = load i32, ptr %446, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %451, label %449

449:                                              ; preds = %445
  %450 = or disjoint i32 %439, 48
  br label %459

451:                                              ; preds = %445
  %452 = icmp slt i32 %447, 101
  br i1 %452, label %453, label %455

453:                                              ; preds = %451
  %454 = or disjoint i32 %439, 16
  br label %459

455:                                              ; preds = %451
  %456 = icmp slt i32 %447, 501
  %457 = or disjoint i32 %439, 32
  %458 = select i1 %456, i32 %439, i32 %457
  br label %459

459:                                              ; preds = %455, %453, %449
  %460 = phi i32 [ %450, %449 ], [ %454, %453 ], [ %458, %455 ]
  %461 = getelementptr inbounds i8, ptr %434, i64 2216
  %462 = load i32, ptr %461, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = or i32 %460, 768
  br label %474

466:                                              ; preds = %459
  %467 = icmp slt i32 %462, 101
  br i1 %467, label %468, label %470

468:                                              ; preds = %466
  %469 = or i32 %460, 256
  br label %474

470:                                              ; preds = %466
  %471 = icmp slt i32 %462, 501
  %472 = or i32 %460, 512
  %473 = select i1 %471, i32 %460, i32 %472
  br label %474

474:                                              ; preds = %470, %468, %464
  %475 = phi i32 [ %465, %464 ], [ %469, %468 ], [ %473, %470 ]
  %476 = icmp ugt i16 %437, 8
  %477 = or i1 %476, %448
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = or i32 %475, 256
  %480 = select i1 %463, i32 %479, i32 %475
  br label %481

481:                                              ; preds = %478, %474, %443
  %482 = phi i32 [ %444, %443 ], [ %475, %474 ], [ %480, %478 ]
  %483 = tail call zeroext i1 @intel_dp_source_supports_tps3(ptr noundef %435) #10
  br i1 %483, label %484, label %497

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %0, i64 17
  %486 = load i8, ptr %485, align 1
  %487 = icmp ugt i8 %486, 17
  br i1 %487, label %488, label %493

488:                                              ; preds = %484
  %489 = getelementptr i8, ptr %0, i64 19
  %490 = load i8, ptr %489, align 1
  %491 = and i8 %490, 64
  %492 = icmp ne i8 %491, 0
  br label %493

493:                                              ; preds = %488, %484
  %494 = phi i1 [ false, %484 ], [ %492, %488 ]
  %495 = or i32 %482, 2048
  %496 = select i1 %494, i32 %495, i32 %482
  br label %497

497:                                              ; preds = %493, %481
  %498 = phi i32 [ %482, %481 ], [ %496, %493 ]
  %499 = or i32 %498, %433
  %500 = load i16, ptr %424, align 8
  %501 = icmp ugt i16 %500, 7
  %502 = or i32 %499, 1024
  %503 = select i1 %501, i32 %502, i32 %499
  %504 = icmp ugt i16 %500, 19
  br i1 %504, label %505, label %512

505:                                              ; preds = %497
  %506 = getelementptr inbounds i8, ptr %0, i64 3440
  %507 = load i8, ptr %506, align 8
  %508 = zext i8 %507 to i32
  %509 = shl nuw nsw i32 %508, 16
  %510 = and i32 %509, 196608
  %511 = or i32 %510, %503
  br label %512

512:                                              ; preds = %505, %497
  %513 = phi i32 [ %511, %505 ], [ %503, %497 ]
  br i1 %501, label %514, label %527

514:                                              ; preds = %512
  %515 = getelementptr inbounds i8, ptr %145, i64 2624
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 64
  %518 = sext i32 %112 to i64
  %519 = getelementptr [7 x i32], ptr %517, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = load i32, ptr %517, align 4
  %522 = getelementptr inbounds i8, ptr %516, i64 32
  %523 = load i32, ptr %522, align 4
  %524 = add i32 %520, 395264
  %525 = sub i32 %524, %521
  %526 = add i32 %525, %523
  br label %527

527:                                              ; preds = %514, %512
  %528 = phi i32 [ %526, %514 ], [ 411648, %512 ]
  %529 = getelementptr inbounds i8, ptr %145, i64 7368
  %530 = getelementptr inbounds i8, ptr %145, i64 7512
  %531 = load ptr, ptr %530, align 8
  %532 = tail call i32 %531(ptr noundef %529, i32 %528, i1 noundef zeroext true) #10
  %533 = and i32 %532, 536870912
  %534 = or i32 %533, %513
  %535 = getelementptr inbounds i8, ptr %145, i64 7544
  %536 = load ptr, ptr %535, align 8
  tail call void %536(ptr noundef %529, i32 %528, i32 noundef %534, i1 noundef zeroext true) #10
  br label %537

537:                                              ; preds = %527, %389, %113
  store i8 1, ptr %93, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr2_program_trans_man_trk_ctl(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 864
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1411
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %59, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 688
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %41, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 20
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
  %35 = getelementptr inbounds i8, ptr %34, i64 3697
  %36 = load i8, ptr %35, align 1, !range !5, !noundef !6
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %59

38:                                               ; preds = %23, %16
  %39 = load ptr, ptr %17, align 8
  %40 = icmp eq ptr %39, %10
  br i1 %40, label %41, label %16, !llvm.loop !90

41:                                               ; preds = %38, %33, %9
  %42 = getelementptr inbounds i8, ptr %3, i64 2624
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = sext i32 %5 to i64
  %46 = getelementptr [7 x i32], ptr %44, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %44, align 4
  %49 = getelementptr inbounds i8, ptr %43, i64 32
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %47, 395536
  %52 = sub i32 %51, %48
  %53 = add i32 %52, %50
  %54 = getelementptr inbounds i8, ptr %0, i64 4928
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 7368
  %57 = getelementptr inbounds i8, ptr %3, i64 7544
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef %56, i32 %53, i32 noundef %55, i1 noundef zeroext true) #10
  br label %59

59:                                               ; preds = %41, %33, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_psr2_sel_fetch_update(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.drm_rect, align 4
  %4 = alloca %struct.drm_rect, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr %struct.__drm_crtcs_state, ptr %8, i64 %11, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1411
  %15 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %513, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %13, i64 1544
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %418

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 704
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %206

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = getelementptr inbounds i8, ptr %3, i64 4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = getelementptr inbounds i8, ptr %3, i64 12
  %31 = getelementptr inbounds i8, ptr %13, i64 840
  %32 = getelementptr inbounds i8, ptr %13, i64 840
  %33 = getelementptr inbounds i8, ptr %13, i64 840
  %34 = getelementptr inbounds i8, ptr %13, i64 840
  br label %35

35:                                               ; preds = %196, %26
  %36 = phi i64 [ 0, %26 ], [ %200, %196 ]
  %37 = phi i8 [ 0, %26 ], [ %199, %196 ]
  %38 = phi i32 [ -1, %26 ], [ %198, %196 ]
  %39 = phi i32 [ -1, %26 ], [ %197, %196 ]
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr %struct.__drm_planes_state, ptr %40, i64 %36
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %42, null
  br i1 %47, label %196, label %48

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4
  store i32 -1, ptr %28, align 4
  store i32 2147483647, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %191

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %46, i64 140
  %55 = load i8, ptr %54, align 4, !range !5, !noundef !6
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %44, i64 140
  %59 = load i8, ptr %58, align 4, !range !5, !noundef !6
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %191, label %61

61:                                               ; preds = %57, %53
  %62 = getelementptr inbounds i8, ptr %46, i64 128
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %191, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %46, i64 124
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %191, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %46, i64 392
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %191, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %46, i64 76
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %191

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %44, i64 140
  %79 = load i8, ptr %78, align 4, !range !5, !noundef !6
  %80 = icmp eq i8 %55, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %46, i64 124
  %83 = getelementptr inbounds i8, ptr %44, i64 124
  %84 = load i32, ptr %82, align 4
  %85 = load i32, ptr %83, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %46, i64 132
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %44, i64 132
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %46, i64 128
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %44, i64 128
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %46, i64 136
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %44, i64 136
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %141, label %105

105:                                              ; preds = %99, %93, %87, %81, %77
  %106 = icmp eq i8 %79, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %44, i64 128
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %28, align 4
  %110 = getelementptr inbounds i8, ptr %44, i64 136
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %30, align 4
  %112 = call zeroext i1 @drm_rect_intersect(ptr noundef nonnull %3, ptr noundef %31) #10
  br i1 %112, label %113, label %122

113:                                              ; preds = %107
  %114 = icmp eq i32 %39, -1
  %115 = load i32, ptr %28, align 4
  br i1 %114, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, ptr %30, align 4
  br label %122

118:                                              ; preds = %113
  %119 = call i32 @llvm.smin.i32(i32 %115, i32 %39)
  %120 = load i32, ptr %30, align 4
  %121 = call i32 @llvm.smax.i32(i32 %120, i32 %38)
  br label %122

122:                                              ; preds = %118, %116, %107, %105
  %123 = phi i32 [ %39, %105 ], [ %115, %116 ], [ %39, %107 ], [ %119, %118 ]
  %124 = phi i32 [ %38, %105 ], [ %117, %116 ], [ %38, %107 ], [ %121, %118 ]
  %125 = load i8, ptr %54, align 4, !range !5, !noundef !6
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %191, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %62, align 4
  store i32 %128, ptr %28, align 4
  %129 = getelementptr inbounds i8, ptr %46, i64 136
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %30, align 4
  %131 = call zeroext i1 @drm_rect_intersect(ptr noundef nonnull %3, ptr noundef %32) #10
  br i1 %131, label %132, label %191

132:                                              ; preds = %127
  %133 = icmp eq i32 %123, -1
  %134 = load i32, ptr %28, align 4
  br i1 %133, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, ptr %30, align 4
  br label %191

137:                                              ; preds = %132
  %138 = call i32 @llvm.smin.i32(i32 %134, i32 %123)
  %139 = load i32, ptr %30, align 4
  %140 = call i32 @llvm.smax.i32(i32 %139, i32 %124)
  br label %191

141:                                              ; preds = %99
  %142 = getelementptr inbounds i8, ptr %46, i64 72
  %143 = load i16, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %44, i64 72
  %145 = load i16, ptr %144, align 8
  %146 = icmp eq i16 %143, %145
  br i1 %146, label %160, label %147

147:                                              ; preds = %141
  store i32 %63, ptr %28, align 4
  %148 = getelementptr inbounds i8, ptr %46, i64 136
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %30, align 4
  %150 = call zeroext i1 @drm_rect_intersect(ptr noundef nonnull %3, ptr noundef %33) #10
  br i1 %150, label %151, label %191

151:                                              ; preds = %147
  %152 = icmp eq i32 %39, -1
  %153 = load i32, ptr %28, align 4
  br i1 %152, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %30, align 4
  br label %191

156:                                              ; preds = %151
  %157 = call i32 @llvm.smin.i32(i32 %153, i32 %39)
  %158 = load i32, ptr %30, align 4
  %159 = call i32 @llvm.smax.i32(i32 %158, i32 %38)
  br label %191

160:                                              ; preds = %141
  %161 = getelementptr inbounds i8, ptr %46, i64 48
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %46, i64 52
  %164 = load i32, ptr %163, align 4
  %165 = call zeroext i1 @drm_atomic_helper_damage_merged(ptr noundef %44, ptr noundef %46, ptr noundef nonnull %3) #10
  br i1 %165, label %166, label %191

166:                                              ; preds = %160
  %167 = ashr i32 %164, 16
  %168 = ashr i32 %162, 16
  %169 = load i32, ptr %62, align 4
  %170 = sub i32 %169, %167
  %171 = load i32, ptr %28, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %28, align 4
  %173 = load i32, ptr %30, align 4
  %174 = add i32 %173, %170
  store i32 %174, ptr %30, align 4
  %175 = load i32, ptr %82, align 4
  %176 = sub i32 %175, %168
  %177 = load i32, ptr %3, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %3, align 4
  %179 = load i32, ptr %29, align 4
  %180 = add i32 %179, %176
  store i32 %180, ptr %29, align 4
  %181 = call zeroext i1 @drm_rect_intersect(ptr noundef nonnull %3, ptr noundef %34) #10
  br i1 %181, label %182, label %191

182:                                              ; preds = %166
  %183 = icmp eq i32 %39, -1
  %184 = load i32, ptr %28, align 4
  br i1 %183, label %185, label %187

185:                                              ; preds = %182
  %186 = load i32, ptr %30, align 4
  br label %191

187:                                              ; preds = %182
  %188 = call i32 @llvm.smin.i32(i32 %184, i32 %39)
  %189 = load i32, ptr %30, align 4
  %190 = call i32 @llvm.smax.i32(i32 %189, i32 %38)
  br label %191

191:                                              ; preds = %187, %185, %166, %160, %156, %154, %147, %137, %135, %127, %122, %73, %69, %65, %61, %57, %48
  %192 = phi i32 [ %39, %57 ], [ %39, %160 ], [ %123, %122 ], [ %39, %73 ], [ %39, %48 ], [ %134, %135 ], [ %123, %127 ], [ %153, %154 ], [ %39, %147 ], [ %184, %185 ], [ %39, %166 ], [ %39, %61 ], [ %39, %65 ], [ %39, %69 ], [ %138, %137 ], [ %157, %156 ], [ %188, %187 ]
  %193 = phi i32 [ %38, %57 ], [ %38, %160 ], [ %124, %122 ], [ %38, %73 ], [ %38, %48 ], [ %136, %135 ], [ %124, %127 ], [ %155, %154 ], [ %38, %147 ], [ %186, %185 ], [ %38, %166 ], [ %38, %61 ], [ %38, %65 ], [ %38, %69 ], [ %140, %137 ], [ %159, %156 ], [ %190, %187 ]
  %194 = phi i1 [ false, %57 ], [ false, %160 ], [ false, %122 ], [ true, %73 ], [ false, %48 ], [ false, %135 ], [ false, %127 ], [ false, %154 ], [ false, %147 ], [ false, %185 ], [ false, %166 ], [ true, %61 ], [ true, %65 ], [ true, %69 ], [ false, %137 ], [ false, %156 ], [ false, %187 ]
  %195 = phi i8 [ %37, %57 ], [ %37, %160 ], [ %37, %122 ], [ 1, %73 ], [ %37, %48 ], [ %37, %135 ], [ %37, %127 ], [ %37, %154 ], [ %37, %147 ], [ %37, %185 ], [ %37, %166 ], [ 1, %61 ], [ 1, %65 ], [ 1, %69 ], [ %37, %137 ], [ %37, %156 ], [ %37, %187 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br i1 %194, label %206, label %196

196:                                              ; preds = %191, %35
  %197 = phi i32 [ %39, %35 ], [ %192, %191 ]
  %198 = phi i32 [ %38, %35 ], [ %193, %191 ]
  %199 = phi i8 [ %37, %35 ], [ %195, %191 ]
  %200 = add nuw nsw i64 %36, 1
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 704
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %200, %204
  br i1 %205, label %35, label %206, !llvm.loop !93

206:                                              ; preds = %196, %191, %21
  %207 = phi i32 [ -1, %21 ], [ %197, %196 ], [ %192, %191 ]
  %208 = phi i32 [ -1, %21 ], [ %198, %196 ], [ %193, %191 ]
  %209 = phi i8 [ 0, %21 ], [ %199, %196 ], [ %195, %191 ]
  %210 = icmp eq i32 %207, -1
  br i1 %210, label %211, label %223

211:                                              ; preds = %206
  %212 = load i1, ptr @intel_psr2_sel_fetch_update.__print_once, align 1
  br i1 %212, label %223, label %213

213:                                              ; preds = %211
  store i1 true, ptr @intel_psr2_sel_fetch_update.__print_once, align 1
  %214 = icmp eq ptr %6, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %6, i64 8
  %217 = load ptr, ptr %216, align 8
  br label %218

218:                                              ; preds = %215, %213
  %219 = phi ptr [ %217, %215 ], [ null, %213 ]
  %220 = getelementptr inbounds i8, ptr %1, i64 1648
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, 65
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %219, ptr noundef nonnull @.str.10, i32 noundef %222) #11
  br label %223

223:                                              ; preds = %218, %211, %206
  %224 = phi i8 [ %209, %206 ], [ 1, %218 ], [ 1, %211 ]
  %225 = and i8 %224, 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %418

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %6, i64 2632
  %229 = load i16, ptr %228, align 8
  %230 = zext i16 %229 to i32
  %231 = shl nuw nsw i32 %230, 8
  %232 = getelementptr inbounds i8, ptr %6, i64 2634
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = or i32 %231, %234
  %236 = icmp eq i32 %235, 3584
  br i1 %236, label %237, label %257

237:                                              ; preds = %227
  %238 = getelementptr inbounds i8, ptr %6, i64 7201
  %239 = load i8, ptr %238, align 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %253, !prof !8

241:                                              ; preds = %237
  call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #10, !srcloc !94
  %242 = getelementptr inbounds i8, ptr %6, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @dev_driver_string(ptr noundef %243) #10
  %245 = load ptr, ptr %242, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 80
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = load ptr, ptr %245, align 8
  br label %251

251:                                              ; preds = %249, %241
  %252 = phi ptr [ %250, %249 ], [ %247, %241 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %244, ptr noundef %252, ptr noundef nonnull @.str.11) #10
  call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #10, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2164, i32 2313, i64 12) #10, !srcloc !96
  call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #10, !srcloc !97
  call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #10, !srcloc !98
  br label %253

253:                                              ; preds = %251, %237
  %254 = load i8, ptr %238, align 1
  %255 = add i8 %254, -1
  %256 = icmp ult i8 %255, 4
  br i1 %256, label %262, label %257

257:                                              ; preds = %253, %227
  %258 = getelementptr i8, ptr %6, i64 7188
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 544
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %257, %253
  %263 = getelementptr inbounds i8, ptr %13, i64 4944
  %264 = load i8, ptr %263, align 8, !range !5, !noundef !6
  %265 = icmp eq i8 %264, 0
  %266 = select i1 %265, i32 %207, i32 0
  br label %267

267:                                              ; preds = %262, %257
  %268 = phi i32 [ %207, %257 ], [ %266, %262 ]
  %269 = call i32 @drm_atomic_add_affected_planes(ptr noundef %0, ptr noundef %1) #10
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %513

271:                                              ; preds = %267
  %272 = load ptr, ptr %13, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %13, i64 4756
  %275 = load i8, ptr %274, align 4, !range !5, !noundef !6
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %286, label %277

277:                                              ; preds = %271
  %278 = getelementptr i8, ptr %273, i64 7188
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 512
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %277
  %283 = getelementptr inbounds i8, ptr %273, i64 2632
  %284 = load i16, ptr %283, align 8
  %285 = icmp ugt i16 %284, 13
  br i1 %285, label %287, label %286

286:                                              ; preds = %282, %271
  br label %287

287:                                              ; preds = %286, %282, %277
  %288 = phi i64 [ 1420, %286 ], [ 4768, %282 ], [ 4768, %277 ]
  %289 = getelementptr inbounds i8, ptr %13, i64 %288
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = srem i32 %268, %291
  %293 = sub i32 %268, %292
  %294 = srem i32 %208, %291
  %295 = sdiv i32 %208, %291
  %296 = icmp eq i32 %294, 0
  %297 = add i32 %295, 1
  %298 = mul i32 %297, %291
  %299 = select i1 %296, i32 %208, i32 %298
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 704
  %302 = load i32, ptr %301, align 8
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %418

304:                                              ; preds = %287
  %305 = getelementptr inbounds i8, ptr %0, i64 24
  %306 = getelementptr inbounds i8, ptr %4, i64 4
  %307 = getelementptr inbounds i8, ptr %4, i64 8
  %308 = getelementptr inbounds i8, ptr %4, i64 12
  %309 = getelementptr inbounds i8, ptr %13, i64 4333
  %310 = getelementptr inbounds i8, ptr %13, i64 4333
  br label %311

311:                                              ; preds = %409, %304
  %312 = phi i64 [ 0, %304 ], [ %412, %409 ]
  %313 = phi i32 [ undef, %304 ], [ %411, %409 ]
  %314 = phi i8 [ %224, %304 ], [ %410, %409 ]
  %315 = load ptr, ptr %305, align 8
  %316 = getelementptr %struct.__drm_planes_state, ptr %315, i64 %312
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %316, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %316, i64 24
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %317, null
  br i1 %322, label %409, label %323

323:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !7
  %324 = getelementptr inbounds i8, ptr %321, i64 400
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %321, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %13, align 8
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %330, label %405

330:                                              ; preds = %323
  %331 = getelementptr inbounds i8, ptr %321, i64 140
  %332 = load i8, ptr %331, align 4, !range !5, !noundef !6
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %405, label %334

334:                                              ; preds = %330
  store i32 0, ptr %4, align 4
  store i32 %293, ptr %306, align 4
  store i32 2147483647, ptr %307, align 4
  store i32 %299, ptr %308, align 4
  %335 = getelementptr inbounds i8, ptr %321, i64 124
  %336 = call zeroext i1 @drm_rect_intersect(ptr noundef nonnull %4, ptr noundef %335) #10
  br i1 %336, label %354, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, ptr %321, i64 436
  store i32 -1, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %321, i64 444
  store i32 -1, ptr %339, align 4
  %340 = getelementptr inbounds i8, ptr %319, i64 444
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds i8, ptr %319, i64 436
  %343 = load i32, ptr %342, align 4
  %344 = sub i32 %341, %343
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %405

346:                                              ; preds = %337
  %347 = getelementptr inbounds i8, ptr %317, i64 1324
  %348 = load i32, ptr %347, align 4
  %349 = zext nneg i32 %348 to i64
  %350 = shl nuw i64 1, %349
  %351 = load i8, ptr %309, align 1
  %352 = trunc i64 %350 to i8
  %353 = or i8 %351, %352
  store i8 %353, ptr %309, align 1
  br label %405

354:                                              ; preds = %334
  %355 = getelementptr inbounds i8, ptr %321, i64 128
  %356 = load i32, ptr %355, align 4
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %405, label %358

358:                                              ; preds = %354
  %359 = load i32, ptr %335, align 4
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %405, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds i8, ptr %321, i64 392
  %363 = load i32, ptr %362, align 8
  %364 = icmp sgt i32 %363, -1
  br i1 %364, label %405, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %321, i64 76
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %405

369:                                              ; preds = %365
  %370 = load i32, ptr %306, align 4
  %371 = sub i32 %370, %356
  %372 = getelementptr inbounds i8, ptr %321, i64 436
  store i32 %371, ptr %372, align 4
  %373 = load i32, ptr %308, align 4
  %374 = sub i32 %373, %356
  %375 = getelementptr inbounds i8, ptr %321, i64 444
  store i32 %374, ptr %375, align 4
  %376 = getelementptr inbounds i8, ptr %317, i64 1324
  %377 = load i32, ptr %376, align 4
  %378 = zext nneg i32 %377 to i64
  %379 = shl nuw i64 1, %378
  %380 = load i8, ptr %310, align 1
  %381 = trunc i64 %379 to i8
  %382 = or i8 %380, %381
  store i8 %382, ptr %310, align 1
  %383 = icmp eq ptr %325, null
  br i1 %383, label %405, label %384

384:                                              ; preds = %369
  %385 = call ptr @drm_atomic_get_plane_state(ptr noundef %0, ptr noundef nonnull %325) #10
  %386 = icmp ugt ptr %385, inttoptr (i64 -4096 to ptr)
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = ptrtoint ptr %385 to i64
  %389 = trunc i64 %388 to i32
  br label %402

390:                                              ; preds = %384
  %391 = load i32, ptr %372, align 4
  %392 = getelementptr inbounds i8, ptr %385, i64 436
  store i32 %391, ptr %392, align 4
  %393 = load i32, ptr %375, align 4
  %394 = getelementptr inbounds i8, ptr %385, i64 444
  store i32 %393, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %325, i64 1324
  %396 = load i32, ptr %395, align 4
  %397 = zext nneg i32 %396 to i64
  %398 = shl nuw i64 1, %397
  %399 = load i8, ptr %310, align 1
  %400 = trunc i64 %398 to i8
  %401 = or i8 %399, %400
  store i8 %401, ptr %310, align 1
  br label %402

402:                                              ; preds = %390, %387
  %403 = phi i32 [ %389, %387 ], [ %313, %390 ]
  %404 = zext i1 %386 to i32
  br label %405

405:                                              ; preds = %402, %369, %365, %361, %358, %354, %346, %337, %330, %323
  %406 = phi i32 [ 18, %330 ], [ 18, %323 ], [ 18, %346 ], [ 18, %337 ], [ 16, %365 ], [ 0, %369 ], [ %404, %402 ], [ 16, %354 ], [ 16, %358 ], [ 16, %361 ]
  %407 = phi i8 [ %314, %330 ], [ %314, %323 ], [ %314, %346 ], [ %314, %337 ], [ 1, %365 ], [ %314, %369 ], [ %314, %402 ], [ 1, %354 ], [ 1, %358 ], [ 1, %361 ]
  %408 = phi i32 [ %313, %330 ], [ %313, %323 ], [ %313, %346 ], [ %313, %337 ], [ %313, %365 ], [ %313, %369 ], [ %403, %402 ], [ %313, %354 ], [ %313, %358 ], [ %313, %361 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  switch i32 %406, label %513 [
    i32 0, label %409
    i32 18, label %409
    i32 16, label %418
  ]

409:                                              ; preds = %405, %405, %311
  %410 = phi i8 [ %407, %405 ], [ %407, %405 ], [ %314, %311 ]
  %411 = phi i32 [ %408, %405 ], [ %408, %405 ], [ %313, %311 ]
  %412 = add nuw nsw i64 %312, 1
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 704
  %415 = load i32, ptr %414, align 8
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %412, %416
  br i1 %417, label %311, label %418, !llvm.loop !99

418:                                              ; preds = %409, %405, %287, %223, %17
  %419 = phi i32 [ %207, %223 ], [ -1, %17 ], [ %293, %287 ], [ %293, %405 ], [ %293, %409 ]
  %420 = phi i32 [ %208, %223 ], [ -1, %17 ], [ %299, %287 ], [ %299, %405 ], [ %299, %409 ]
  %421 = phi i8 [ %224, %223 ], [ 1, %17 ], [ %224, %287 ], [ %410, %409 ], [ %407, %405 ]
  %422 = and i8 %421, 1
  %423 = icmp eq i8 %422, 0
  %424 = load ptr, ptr %13, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr i8, ptr %425, i64 7188
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 512
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %435

430:                                              ; preds = %418
  %431 = getelementptr inbounds i8, ptr %425, i64 2632
  %432 = load i16, ptr %431, align 8
  %433 = icmp ugt i16 %432, 13
  %434 = select i1 %433, i32 0, i32 -2147483648
  br label %435

435:                                              ; preds = %430, %418
  %436 = phi i32 [ 0, %418 ], [ %434, %430 ]
  br i1 %429, label %437, label %442

437:                                              ; preds = %435
  %438 = getelementptr inbounds i8, ptr %425, i64 2632
  %439 = load i16, ptr %438, align 8
  %440 = icmp ugt i16 %439, 13
  %441 = select i1 %440, i32 -2147483648, i32 2
  br label %442

442:                                              ; preds = %437, %435
  %443 = phi i32 [ -2147483648, %435 ], [ %441, %437 ]
  %444 = or i32 %443, %436
  br i1 %423, label %462, label %445

445:                                              ; preds = %442
  br i1 %429, label %446, label %451

446:                                              ; preds = %445
  %447 = getelementptr inbounds i8, ptr %425, i64 2632
  %448 = load i16, ptr %447, align 8
  %449 = icmp ugt i16 %448, 13
  %450 = select i1 %449, i32 16384, i32 8
  br label %451

451:                                              ; preds = %446, %445
  %452 = phi i32 [ 16384, %445 ], [ %450, %446 ]
  br i1 %429, label %453, label %458

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, ptr %425, i64 2632
  %455 = load i16, ptr %454, align 8
  %456 = icmp ugt i16 %455, 13
  %457 = select i1 %456, i32 8192, i32 4
  br label %458

458:                                              ; preds = %453, %451
  %459 = phi i32 [ 8192, %451 ], [ %457, %453 ]
  %460 = or disjoint i32 %452, %459
  %461 = or disjoint i32 %460, %444
  br label %510

462:                                              ; preds = %442
  %463 = icmp eq i32 %419, -1
  br i1 %463, label %510, label %464

464:                                              ; preds = %462
  br i1 %429, label %465, label %469

465:                                              ; preds = %464
  %466 = getelementptr inbounds i8, ptr %425, i64 2632
  %467 = load i16, ptr %466, align 8
  %468 = icmp ugt i16 %467, 13
  br i1 %468, label %469, label %476

469:                                              ; preds = %465, %464
  %470 = shl i32 %419, 16
  %471 = and i32 %470, 536805376
  %472 = add i32 %420, 8191
  %473 = and i32 %472, 8191
  %474 = or disjoint i32 %473, %471
  %475 = or i32 %474, %444
  br label %510

476:                                              ; preds = %465
  %477 = and i32 %419, 3
  %478 = icmp eq i32 %477, 0
  %479 = and i32 %420, 3
  %480 = icmp eq i32 %479, 0
  %481 = select i1 %478, i1 %480, i1 false
  br i1 %481, label %499, label %482, !prof !100

482:                                              ; preds = %476
  call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #10, !srcloc !101
  %483 = load ptr, ptr %13, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr @dev_driver_string(ptr noundef %486) #10
  %488 = load ptr, ptr %13, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 80
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %497

495:                                              ; preds = %482
  %496 = load ptr, ptr %491, align 8
  br label %497

497:                                              ; preds = %495, %482
  %498 = phi ptr [ %496, %495 ], [ %493, %482 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %487, ptr noundef %498, ptr noundef nonnull @.str.101) #10
  call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #10, !srcloc !102
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1976, i32 2313, i64 12) #10, !srcloc !103
  call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #10, !srcloc !104
  call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #10, !srcloc !105
  br label %499

499:                                              ; preds = %497, %476
  %500 = sdiv i32 %419, 4
  %501 = shl i32 %500, 21
  %502 = add i32 %501, 2097152
  %503 = and i32 %502, 2145386496
  %504 = sdiv i32 %420, 4
  %505 = shl i32 %504, 11
  %506 = add i32 %505, 2048
  %507 = and i32 %506, 2095104
  %508 = or disjoint i32 %507, %503
  %509 = or disjoint i32 %508, %444
  br label %510

510:                                              ; preds = %499, %469, %462, %458
  %511 = phi i32 [ %461, %458 ], [ %444, %462 ], [ %475, %469 ], [ %509, %499 ]
  %512 = getelementptr inbounds i8, ptr %13, i64 4928
  store i32 %511, ptr %512, align 8
  br label %513

513:                                              ; preds = %510, %405, %267, %2
  %514 = phi i32 [ 0, %510 ], [ 0, %2 ], [ %269, %267 ], [ %408, %405 ]
  ret i32 %514
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_atomic_helper_damage_merged(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_add_affected_planes(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_rect_intersect(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_pre_plane_update(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr %struct.__drm_crtcs_state, ptr %6, i64 %9, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr %struct.__drm_crtcs_state, ptr %6, i64 %9, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 2624
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 28
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 4096
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %100, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %4, i64 688
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 688
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %100, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %11, i64 20
  %28 = getelementptr inbounds i8, ptr %13, i64 10
  %29 = getelementptr inbounds i8, ptr %13, i64 1409
  %30 = getelementptr inbounds i8, ptr %13, i64 4329
  %31 = getelementptr inbounds i8, ptr %13, i64 1410
  %32 = getelementptr inbounds i8, ptr %4, i64 2632
  %33 = getelementptr inbounds i8, ptr %13, i64 1414
  %34 = getelementptr inbounds i8, ptr %13, i64 1414
  br label %35

35:                                               ; preds = %95, %26
  %36 = phi ptr [ %22, %26 ], [ %96, %95 ]
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load i32, ptr %27, align 4
  %39 = getelementptr i8, ptr %36, i64 60
  %40 = load i32, ptr %39, align 4
  %41 = shl nuw i32 1, %40
  %42 = and i32 %41, %38
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %95, label %44

44:                                               ; preds = %35
  %45 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %37)
  br i1 %45, label %46, label %95

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %36, i64 120
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %52 [
    i32 10, label %53
    i32 7, label %53
    i32 8, label %53
    i32 6, label %53
    i32 11, label %49
  ]

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %36, i64 384
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %49, %46, %46, %46, %46
  %54 = phi ptr [ %51, %49 ], [ %37, %46 ], [ %37, %46 ], [ %37, %46 ], [ %37, %46 ], [ null, %52 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 392
  %56 = getelementptr inbounds i8, ptr %54, i64 3600
  tail call void @mutex_lock(ptr noundef %56) #10
  %57 = load i8, ptr %28, align 2
  %58 = and i8 %57, 14
  %59 = icmp ne i8 %58, 0
  %60 = load i8, ptr %29, align 1, !range !5, !noundef !6
  %61 = xor i8 %60, 1
  %62 = zext i1 %59 to i8
  %63 = or i8 %61, %62
  %64 = load i8, ptr %30, align 1
  %65 = icmp eq i8 %64, 0
  %66 = zext i1 %65 to i8
  %67 = or i8 %63, %66
  %68 = load i8, ptr %31, align 2, !range !5, !noundef !6
  %69 = getelementptr inbounds i8, ptr %54, i64 3695
  %70 = load i8, ptr %69, align 1, !range !5, !noundef !6
  %71 = icmp ne i8 %68, %70
  %72 = zext i1 %71 to i8
  %73 = or i8 %67, %72
  %74 = load i16, ptr %32, align 8
  %75 = icmp ult i16 %74, 11
  br i1 %75, label %76, label %79

76:                                               ; preds = %53
  %77 = load i8, ptr %33, align 2, !range !5, !noundef !6
  %78 = icmp ne i8 %77, 0
  br label %79

79:                                               ; preds = %76, %53
  %80 = phi i1 [ false, %53 ], [ %78, %76 ]
  %81 = getelementptr inbounds i8, ptr %54, i64 3638
  %82 = load i8, ptr %81, align 2, !range !5, !noundef !6
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = zext i1 %80 to i8
  %86 = or i8 %73, %85
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call fastcc void @intel_psr_disable_locked(ptr noundef %55)
  br label %94

89:                                               ; preds = %84
  br i1 %83, label %94, label %90

90:                                               ; preds = %89
  %91 = load i8, ptr %34, align 2, !range !5, !noundef !6
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  tail call fastcc void @wm_optimization_wa(ptr noundef %55, ptr noundef %13)
  br label %94

94:                                               ; preds = %93, %90, %89, %88, %79
  tail call void @mutex_unlock(ptr noundef %56) #10
  br label %95

95:                                               ; preds = %94, %44, %35
  %96 = load ptr, ptr %36, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 688
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %100, label %35, !llvm.loop !106

100:                                              ; preds = %95, %20, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wm_optimization_wa(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = add i16 %6, -11
  %8 = icmp ult i16 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 1414
  %11 = load i8, ptr %10, align 2, !range !5, !noundef !6
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i8 [ %11, %9 ], [ 0, %2 ]
  %14 = icmp eq i16 %6, 12
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 656
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 654
  %19 = load i16, ptr %18, align 2
  %20 = icmp ne i16 %17, %19
  %21 = zext i1 %20 to i8
  %22 = or i8 %13, %21
  br label %23

23:                                               ; preds = %15, %12
  %24 = phi i8 [ %22, %15 ], [ %13, %12 ]
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds i8, ptr %0, i64 3248
  %28 = load i32, ptr %27, align 8
  br i1 %26, label %45, label %29

29:                                               ; preds = %23
  switch i32 %28, label %33 [
    i32 0, label %36
    i32 1, label %30
    i32 2, label %31
    i32 3, label %32
  ]

30:                                               ; preds = %29
  br label %36

31:                                               ; preds = %29
  br label %36

32:                                               ; preds = %29
  br label %36

33:                                               ; preds = %29
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #10, !srcloc !24
  %34 = load i32, ptr %27, align 8
  %35 = sext i32 %34 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i64 noundef %35) #10
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #10, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1475, i32 2313, i64 12) #10, !srcloc !26
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #10, !srcloc !27
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #10, !srcloc !28
  br label %36

36:                                               ; preds = %33, %32, %31, %30, %29
  %37 = phi i32 [ 0, %33 ], [ -2147483648, %32 ], [ 33554432, %31 ], [ 16777216, %30 ], [ 8388608, %29 ]
  %38 = getelementptr inbounds i8, ptr %4, i64 7368
  %39 = getelementptr inbounds i8, ptr %4, i64 7512
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %38, i32 287792, i1 noundef zeroext true) #10
  %42 = or i32 %41, %37
  %43 = getelementptr inbounds i8, ptr %4, i64 7544
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %38, i32 287792, i32 noundef %42, i1 noundef zeroext true) #10
  br label %61

45:                                               ; preds = %23
  switch i32 %28, label %49 [
    i32 0, label %52
    i32 1, label %46
    i32 2, label %47
    i32 3, label %48
  ]

46:                                               ; preds = %45
  br label %52

47:                                               ; preds = %45
  br label %52

48:                                               ; preds = %45
  br label %52

49:                                               ; preds = %45
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #10, !srcloc !24
  %50 = load i32, ptr %27, align 8
  %51 = sext i32 %50 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i64 noundef %51) #10
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #10, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1475, i32 2313, i64 12) #10, !srcloc !26
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #10, !srcloc !27
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #10, !srcloc !28
  br label %52

52:                                               ; preds = %49, %48, %47, %46, %45
  %53 = phi i32 [ -1, %49 ], [ 2147483647, %48 ], [ -33554433, %47 ], [ -16777217, %46 ], [ -8388609, %45 ]
  %54 = getelementptr inbounds i8, ptr %4, i64 7368
  %55 = getelementptr inbounds i8, ptr %4, i64 7512
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef %54, i32 287792, i1 noundef zeroext true) #10
  %58 = and i32 %57, %53
  %59 = getelementptr inbounds i8, ptr %4, i64 7544
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef %54, i32 287792, i32 noundef %58, i1 noundef zeroext true) #10
  br label %61

61:                                               ; preds = %52, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_post_plane_update(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct.__drm_crtcs_state, ptr %9, i64 %12, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1409
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %14, i64 1413
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %531, label %22

22:                                               ; preds = %18, %2
  %23 = getelementptr inbounds i8, ptr %7, i64 688
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 688
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %531, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %14, i64 20
  %30 = getelementptr inbounds i8, ptr %14, i64 4329
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = getelementptr inbounds i8, ptr %14, i64 4329
  %33 = getelementptr inbounds i8, ptr %7, i64 2632
  %34 = getelementptr inbounds i8, ptr %14, i64 1414
  %35 = getelementptr inbounds i8, ptr %14, i64 1414
  %36 = getelementptr inbounds i8, ptr %14, i64 1410
  %37 = getelementptr inbounds i8, ptr %14, i64 1413
  %38 = getelementptr inbounds i8, ptr %14, i64 864
  %39 = getelementptr inbounds i8, ptr %14, i64 336
  %40 = getelementptr inbounds i8, ptr %14, i64 608
  %41 = getelementptr inbounds i8, ptr %14, i64 1416
  %42 = getelementptr inbounds i8, ptr %14, i64 1411
  %43 = getelementptr inbounds i8, ptr %14, i64 1412
  %44 = getelementptr inbounds i8, ptr %14, i64 1424
  %45 = getelementptr inbounds i8, ptr %14, i64 1517
  br label %46

46:                                               ; preds = %526, %28
  %47 = phi ptr [ %24, %28 ], [ %527, %526 ]
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load i32, ptr %29, align 4
  %50 = getelementptr i8, ptr %47, i64 60
  %51 = load i32, ptr %50, align 4
  %52 = shl nuw i32 1, %51
  %53 = and i32 %52, %49
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %526, label %55

55:                                               ; preds = %46
  %56 = call zeroext i1 @intel_encoder_can_psr(ptr noundef %48)
  br i1 %56, label %57, label %526

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %47, i64 120
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %63 [
    i32 10, label %64
    i32 7, label %64
    i32 8, label %64
    i32 6, label %64
    i32 11, label %60
  ]

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %47, i64 384
  %62 = load ptr, ptr %61, align 8
  br label %64

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %60, %57, %57, %57, %57
  %65 = phi ptr [ %62, %60 ], [ %48, %57 ], [ %48, %57 ], [ %48, %57 ], [ %48, %57 ], [ null, %63 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 392
  %67 = getelementptr inbounds i8, ptr %65, i64 3600
  call void @mutex_lock(ptr noundef %67) #10
  %68 = getelementptr inbounds i8, ptr %65, i64 3638
  %69 = load i8, ptr %68, align 2, !range !5, !noundef !6
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %64
  %72 = load i8, ptr %30, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %85, !prof !8

74:                                               ; preds = %71
  call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #10, !srcloc !107
  %75 = load ptr, ptr %31, align 8
  %76 = call ptr @dev_driver_string(ptr noundef %75) #10
  %77 = load ptr, ptr %31, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load ptr, ptr %77, align 8
  br label %83

83:                                               ; preds = %81, %74
  %84 = phi ptr [ %82, %81 ], [ %79, %74 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %76, ptr noundef %84, ptr noundef nonnull @.str.12) #10
  call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #10, !srcloc !108
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 2301, i32 2313, i64 12) #10, !srcloc !109
  call void asm sideeffect "1011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1011) #10, !srcloc !110
  call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #10, !srcloc !111
  br label %85

85:                                               ; preds = %83, %71, %64
  %86 = getelementptr inbounds i8, ptr %65, i64 3720
  %87 = load i8, ptr %86, align 8, !range !5, !noundef !6
  %88 = load i8, ptr %32, align 1
  %89 = icmp eq i8 %88, 0
  %90 = zext i1 %89 to i8
  %91 = or i8 %87, %90
  %92 = load i16, ptr %33, align 8
  %93 = icmp ult i16 %92, 11
  br i1 %93, label %94, label %97

94:                                               ; preds = %85
  %95 = load i8, ptr %34, align 2, !range !5, !noundef !6
  %96 = icmp ne i8 %95, 0
  br label %97

97:                                               ; preds = %94, %85
  %98 = phi i1 [ false, %85 ], [ %96, %94 ]
  %99 = load i8, ptr %68, align 2, !range !5, !noundef !6
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %513

101:                                              ; preds = %97
  %102 = zext i1 %98 to i8
  %103 = or i8 %91, %102
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %512

105:                                              ; preds = %101
  %106 = load ptr, ptr %65, align 8
  %107 = getelementptr i8, ptr %65, i64 132
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @intel_port_to_phy(ptr noundef %106, i32 noundef %108) #10
  %110 = load i8, ptr %68, align 2, !range !5, !noundef !6
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %124, label %112, !prof !34

112:                                              ; preds = %105
  call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #10, !srcloc !112
  %113 = getelementptr inbounds i8, ptr %106, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @dev_driver_string(ptr noundef %114) #10
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
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %115, ptr noundef %123, ptr noundef nonnull @.str.102) #10
  call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #10, !srcloc !113
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1640, i32 2313, i64 12) #10, !srcloc !114
  call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #10, !srcloc !115
  call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #10, !srcloc !116
  br label %124

124:                                              ; preds = %122, %105
  %125 = load i8, ptr %36, align 2, !range !5, !noundef !6
  %126 = getelementptr inbounds i8, ptr %65, i64 3695
  store i8 %125, ptr %126, align 1
  %127 = load i8, ptr %37, align 1, !range !5, !noundef !6
  %128 = getelementptr inbounds i8, ptr %65, i64 3728
  store i8 %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %65, i64 3688
  store i32 0, ptr %129, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1648
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %65, i64 3640
  store i32 %132, ptr %133, align 8
  %134 = load i32, ptr %38, align 8
  %135 = getelementptr inbounds i8, ptr %65, i64 3644
  store i32 %134, ptr %135, align 4
  %136 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %124
  %139 = call i32 @drm_mode_vrefresh(ptr noundef %40) #10
  %140 = add i32 %139, 999999
  %141 = call i32 @drm_mode_vrefresh(ptr noundef %40) #10
  %142 = sdiv i32 %140, %141
  br label %143

143:                                              ; preds = %138, %124
  %144 = phi i32 [ %142, %138 ], [ 0, %124 ]
  %145 = mul i32 %144, 6
  %146 = call i64 @__usecs_to_jiffies(i32 noundef %145) #10
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds i8, ptr %65, i64 3736
  store i32 %147, ptr %148, align 8
  %149 = load i32, ptr %41, align 8
  %150 = getelementptr inbounds i8, ptr %65, i64 3732
  store i32 %149, ptr %150, align 4
  %151 = load i8, ptr %42, align 1, !range !5, !noundef !6
  %152 = getelementptr inbounds i8, ptr %65, i64 3696
  store i8 %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %65, i64 3697
  store i8 0, ptr %153, align 1
  %154 = load i8, ptr %43, align 4, !range !5, !noundef !6
  %155 = getelementptr inbounds i8, ptr %65, i64 3698
  store i8 %154, ptr %155, align 2
  %156 = load ptr, ptr %65, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 2632
  %158 = load i16, ptr %157, align 8
  %159 = icmp ugt i16 %158, 11
  br i1 %159, label %160, label %174

160:                                              ; preds = %143
  %161 = load i32, ptr %135, align 4
  %162 = getelementptr inbounds i8, ptr %156, i64 2624
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 64
  %165 = sext i32 %161 to i64
  %166 = getelementptr [7 x i32], ptr %164, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %164, align 4
  %169 = getelementptr inbounds i8, ptr %163, i64 32
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %167, 395288
  %172 = sub i32 %171, %168
  %173 = add i32 %172, %170
  br label %174

174:                                              ; preds = %160, %143
  %175 = phi i32 [ %173, %160 ], [ 411704, %143 ]
  %176 = getelementptr inbounds i8, ptr %156, i64 7368
  %177 = getelementptr inbounds i8, ptr %156, i64 7512
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 %178(ptr noundef %176, i32 %175, i1 noundef zeroext true) #10
  %180 = load ptr, ptr %65, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 2632
  %182 = load i16, ptr %181, align 8
  %183 = icmp ugt i16 %182, 11
  br i1 %183, label %191, label %184

184:                                              ; preds = %174
  %185 = load i32, ptr %135, align 4
  %186 = icmp eq i32 %185, 4
  %187 = shl i32 %185, 3
  %188 = add i32 %187, 8
  %189 = shl i32 4, %188
  %190 = select i1 %186, i32 4, i32 %189
  br label %191

191:                                              ; preds = %184, %174
  %192 = phi i32 [ %190, %184 ], [ 4, %174 ]
  %193 = and i32 %192, %179
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %191
  store i8 1, ptr %86, align 8
  %196 = icmp eq ptr %156, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %156, i64 8
  %199 = load ptr, ptr %198, align 8
  br label %200

200:                                              ; preds = %197, %195
  %201 = phi ptr [ %199, %197 ], [ null, %195 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %201, i32 noundef 2, ptr noundef nonnull @.str.105) #10
  br label %517

202:                                              ; preds = %191
  %203 = load i8, ptr %128, align 8, !range !5, !noundef !6
  %204 = icmp eq i8 %203, 0
  %205 = icmp eq ptr %106, null
  br i1 %204, label %212, label %206

206:                                              ; preds = %202
  br i1 %205, label %210, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds i8, ptr %106, i64 8
  %209 = load ptr, ptr %208, align 8
  br label %210

210:                                              ; preds = %207, %206
  %211 = phi ptr [ %209, %207 ], [ null, %206 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %211, i32 noundef 2, ptr noundef nonnull @.str.103) #10
  br label %221

212:                                              ; preds = %202
  br i1 %205, label %216, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds i8, ptr %106, i64 8
  %215 = load ptr, ptr %214, align 8
  br label %216

216:                                              ; preds = %213, %212
  %217 = phi ptr [ %215, %213 ], [ null, %212 ]
  %218 = load i8, ptr %126, align 1, !range !5, !noundef !6
  %219 = icmp eq i8 %218, 0
  %220 = select i1 %219, ptr @.str.90, ptr @.str.89
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %217, i32 noundef 2, ptr noundef nonnull @.str.104, ptr noundef nonnull %220) #10
  br label %221

221:                                              ; preds = %216, %210
  call void @intel_write_dp_vsc_sdp(ptr noundef %65, ptr noundef %14, ptr noundef %44) #10
  call void @intel_snps_phy_update_psr_power_state(ptr noundef %106, i32 noundef %109, i1 noundef zeroext true) #10
  %222 = load ptr, ptr %65, align 8
  %223 = load i8, ptr %128, align 8, !range !5, !noundef !6
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %255

225:                                              ; preds = %221
  %226 = load i8, ptr %126, align 1, !range !5, !noundef !6
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %65, i64 616
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 3, ptr %5, align 1
  %230 = call i64 @drm_dp_dpcd_write(ptr noundef %229, i32 noundef 278, ptr noundef nonnull %5, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %241

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %65, i64 3693
  %233 = load i8, ptr %232, align 1, !range !5, !noundef !6
  %234 = icmp eq i8 %233, 0
  %235 = select i1 %234, i8 1, i8 3
  %236 = getelementptr inbounds i8, ptr %222, i64 2632
  %237 = load i16, ptr %236, align 8
  %238 = icmp ugt i16 %237, 7
  %239 = or disjoint i8 %235, 4
  %240 = select i1 %238, i8 %239, i8 %235
  br label %241

241:                                              ; preds = %231, %228
  %242 = phi i8 [ 97, %228 ], [ %240, %231 ]
  %243 = load i8, ptr %155, align 2, !range !5, !noundef !6
  %244 = icmp eq i8 %243, 0
  %245 = or i8 %242, 16
  %246 = select i1 %244, i8 %242, i8 %245
  %247 = getelementptr inbounds i8, ptr %65, i64 3832
  %248 = load i8, ptr %247, align 8
  %249 = icmp eq i8 %248, 0
  %250 = or i8 %246, 8
  %251 = select i1 %249, i8 %246, i8 %250
  %252 = getelementptr inbounds i8, ptr %65, i64 616
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %251, ptr %4, align 1
  %253 = call i64 @drm_dp_dpcd_write(ptr noundef %252, i32 noundef 368, ptr noundef nonnull %4, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 1, ptr %3, align 1
  %254 = call i64 @drm_dp_dpcd_write(ptr noundef %252, i32 noundef 1536, ptr noundef nonnull %3, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %255

255:                                              ; preds = %241, %221
  %256 = load ptr, ptr %65, align 8
  %257 = load i32, ptr %135, align 4
  %258 = getelementptr inbounds i8, ptr %256, i64 2624
  %259 = getelementptr inbounds i8, ptr %256, i64 2632
  %260 = load i16, ptr %259, align 8
  %261 = icmp ult i16 %260, 9
  br i1 %261, label %262, label %319

262:                                              ; preds = %255
  %263 = sext i32 %257 to i64
  %264 = getelementptr inbounds i8, ptr %256, i64 7368
  %265 = getelementptr inbounds i8, ptr %256, i64 7544
  br label %266

266:                                              ; preds = %286, %262
  %267 = phi i64 [ 0, %262 ], [ %293, %286 ]
  %268 = load i16, ptr %259, align 8
  %269 = icmp ugt i16 %268, 7
  br i1 %269, label %270, label %283

270:                                              ; preds = %266
  %271 = load ptr, ptr %258, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 64
  %273 = getelementptr [7 x i32], ptr %272, i64 0, i64 %263
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %272, align 4
  %276 = getelementptr inbounds i8, ptr %271, i64 32
  %277 = load i32, ptr %276, align 4
  %278 = trunc i64 %267 to i32
  %279 = add i32 %278, 395284
  %280 = add i32 %279, %274
  %281 = sub i32 %280, %275
  %282 = add i32 %281, %277
  br label %286

283:                                              ; preds = %266
  %284 = trunc i64 %267 to i32
  %285 = add i32 %284, 411668
  br label %286

286:                                              ; preds = %283, %270
  %287 = phi i32 [ %282, %270 ], [ %285, %283 ]
  %288 = getelementptr [5 x i8], ptr @hsw_psr_setup_aux.aux_msg, i64 0, i64 %267
  %289 = trunc i64 %267 to i32
  %290 = sub i32 5, %289
  %291 = call i32 @intel_dp_aux_pack(ptr noundef %288, i32 noundef %290) #10
  %292 = load ptr, ptr %265, align 8
  call void %292(ptr noundef %264, i32 %287, i32 noundef %291, i1 noundef zeroext true) #10
  %293 = add nuw nsw i64 %267, 4
  %294 = icmp eq i64 %267, 0
  br i1 %294, label %266, label %295, !llvm.loop !117

295:                                              ; preds = %286
  %296 = getelementptr inbounds i8, ptr %65, i64 3360
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 %297(ptr noundef %66, i32 noundef 0) #10
  %299 = getelementptr inbounds i8, ptr %65, i64 3368
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 %300(ptr noundef %66, i32 noundef 5, i32 noundef %298) #10
  %302 = load i16, ptr %259, align 8
  %303 = icmp ugt i16 %302, 7
  br i1 %303, label %304, label %315

304:                                              ; preds = %295
  %305 = load ptr, ptr %258, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 64
  %307 = getelementptr [7 x i32], ptr %306, i64 0, i64 %263
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %306, align 4
  %310 = getelementptr inbounds i8, ptr %305, i64 32
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %308, 395280
  %313 = sub i32 %312, %309
  %314 = add i32 %313, %311
  br label %315

315:                                              ; preds = %304, %295
  %316 = phi i32 [ %314, %304 ], [ 411664, %295 ]
  %317 = and i32 %301, 234817535
  %318 = load ptr, ptr %265, align 8
  call void %318(ptr noundef %264, i32 %316, i32 noundef %317, i1 noundef zeroext true) #10
  br label %319

319:                                              ; preds = %315, %255
  %320 = load i16, ptr %259, align 8
  %321 = icmp ugt i16 %320, 7
  br i1 %321, label %329, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %256, i64 7184
  %324 = load i32, ptr %323, align 4
  %325 = shl i32 %324, 9
  %326 = shl i32 %324, 31
  %327 = and i32 %325, %326
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %330, label %329

329:                                              ; preds = %322, %319
  br label %330

330:                                              ; preds = %329, %322
  %331 = phi i32 [ 234881024, %329 ], [ 100663296, %322 ]
  %332 = icmp ult i16 %320, 20
  %333 = or disjoint i32 %331, 268435456
  %334 = select i1 %332, i32 %333, i32 %331
  %335 = add i16 %320, -9
  %336 = icmp ult i16 %335, 2
  %337 = or disjoint i32 %334, 65536
  %338 = select i1 %336, i32 %337, i32 %334
  %339 = getelementptr inbounds i8, ptr %256, i64 7184
  %340 = load i32, ptr %339, align 4
  %341 = lshr i32 %340, 1
  %342 = and i32 %341, 2097152
  %343 = or i32 %338, %342
  br i1 %321, label %344, label %356

344:                                              ; preds = %330
  %345 = load ptr, ptr %258, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 64
  %347 = sext i32 %257 to i64
  %348 = getelementptr [7 x i32], ptr %346, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %346, align 4
  %351 = getelementptr inbounds i8, ptr %345, i64 32
  %352 = load i32, ptr %351, align 4
  %353 = add i32 %349, 395360
  %354 = sub i32 %353, %350
  %355 = add i32 %354, %352
  br label %356

356:                                              ; preds = %344, %330
  %357 = phi i32 [ %355, %344 ], [ 411744, %330 ]
  %358 = getelementptr inbounds i8, ptr %256, i64 7368
  %359 = getelementptr inbounds i8, ptr %256, i64 7544
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef %358, i32 %357, i32 noundef %343, i1 noundef zeroext true) #10
  call fastcc void @psr_irq_control(ptr noundef %66)
  %361 = load i32, ptr %150, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %382, label %363

363:                                              ; preds = %356
  %364 = load ptr, ptr %258, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 64
  %366 = sext i32 %257 to i64
  %367 = getelementptr [7 x i32], ptr %365, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %365, align 4
  %370 = getelementptr inbounds i8, ptr %364, i64 32
  %371 = load i32, ptr %370, align 4
  %372 = add i32 %368, 393240
  %373 = sub i32 %372, %369
  %374 = add i32 %373, %371
  %375 = getelementptr inbounds i8, ptr %256, i64 7512
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 %376(ptr noundef %358, i32 %374, i1 noundef zeroext true) #10
  %378 = and i32 %377, 2147475456
  %379 = or i32 %361, %378
  %380 = or i32 %379, -2147483648
  %381 = load ptr, ptr %359, align 8
  call void %381(ptr noundef %358, i32 %374, i32 noundef %380, i1 noundef zeroext true) #10
  br label %382

382:                                              ; preds = %363, %356
  %383 = load ptr, ptr %258, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 28
  %385 = load i16, ptr %384, align 4
  %386 = and i16 %385, 8192
  %387 = icmp eq i16 %386, 0
  br i1 %387, label %401, label %388

388:                                              ; preds = %382
  %389 = load i16, ptr %259, align 8
  %390 = icmp ugt i16 %389, 11
  br i1 %390, label %391, label %401

391:                                              ; preds = %388
  %392 = load i8, ptr %152, align 8, !range !5, !noundef !6
  %393 = icmp eq i8 %392, 0
  %394 = select i1 %393, i32 0, i32 2
  %395 = getelementptr inbounds i8, ptr %256, i64 7512
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 %396(ptr noundef %358, i32 270464, i1 noundef zeroext true) #10
  %398 = and i32 %397, -3
  %399 = or disjoint i32 %398, %394
  %400 = load ptr, ptr %359, align 8
  call void %400(ptr noundef %358, i32 270464, i32 noundef %399, i1 noundef zeroext true) #10
  br label %401

401:                                              ; preds = %391, %388, %382
  call fastcc void @wm_optimization_wa(ptr noundef %66, ptr noundef %14)
  %402 = load i8, ptr %126, align 1, !range !5, !noundef !6
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %510, label %404

404:                                              ; preds = %401
  %405 = load i16, ptr %259, align 8
  %406 = icmp eq i16 %405, 9
  br i1 %406, label %407, label %416

407:                                              ; preds = %404
  %408 = sext i32 %257 to i64
  %409 = getelementptr [5 x i32], ptr @constinit, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds i8, ptr %256, i64 7512
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 %412(ptr noundef %358, i32 %410, i1 noundef zeroext true) #10
  %414 = or i32 %413, 36864
  %415 = load ptr, ptr %359, align 8
  call void %415(ptr noundef %358, i32 %410, i32 noundef %414, i1 noundef zeroext true) #10
  br label %416

416:                                              ; preds = %407, %404
  %417 = load i16, ptr %259, align 8
  %418 = zext i16 %417 to i32
  %419 = shl nuw nsw i32 %418, 8
  %420 = getelementptr inbounds i8, ptr %256, i64 2634
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i32
  %423 = or i32 %419, %422
  %424 = icmp eq i32 %423, 3584
  br i1 %424, label %425, label %445

425:                                              ; preds = %416
  %426 = getelementptr inbounds i8, ptr %256, i64 7201
  %427 = load i8, ptr %426, align 1
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %429, label %441, !prof !8

429:                                              ; preds = %425
  call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #10, !srcloc !118
  %430 = getelementptr inbounds i8, ptr %256, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = call ptr @dev_driver_string(ptr noundef %431) #10
  %433 = load ptr, ptr %430, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 80
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = load ptr, ptr %433, align 8
  br label %439

439:                                              ; preds = %437, %429
  %440 = phi ptr [ %438, %437 ], [ %435, %429 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %432, ptr noundef %440, ptr noundef nonnull @.str.11) #10
  call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #10, !srcloc !119
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1589, i32 2313, i64 12) #10, !srcloc !120
  call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #10, !srcloc !121
  call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #10, !srcloc !122
  br label %441

441:                                              ; preds = %439, %425
  %442 = load i8, ptr %426, align 1
  %443 = add i8 %442, -1
  %444 = icmp ult i8 %443, 4
  br i1 %444, label %450, label %445

445:                                              ; preds = %441, %416
  %446 = getelementptr i8, ptr %256, i64 7188
  %447 = load i32, ptr %446, align 4
  %448 = and i32 %447, 512
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %457, label %450

450:                                              ; preds = %445, %441
  %451 = call i32 @hsw_chicken_trans_reg(ptr noundef %256, i32 noundef %257) #10
  %452 = getelementptr inbounds i8, ptr %256, i64 7512
  %453 = load ptr, ptr %452, align 8
  %454 = call i32 %453(ptr noundef %358, i32 %451, i1 noundef zeroext true) #10
  %455 = or i32 %454, 262144
  %456 = load ptr, ptr %359, align 8
  call void %456(ptr noundef %358, i32 %451, i32 noundef %455, i1 noundef zeroext true) #10
  br label %457

457:                                              ; preds = %450, %445
  %458 = load i16, ptr %259, align 8
  %459 = zext i16 %458 to i32
  %460 = shl nuw nsw i32 %459, 8
  %461 = load i16, ptr %420, align 2
  %462 = zext i16 %461 to i32
  %463 = or i32 %460, %462
  %464 = icmp eq i32 %463, 3584
  br i1 %464, label %465, label %497

465:                                              ; preds = %457
  %466 = getelementptr inbounds i8, ptr %256, i64 7201
  %467 = load i8, ptr %466, align 1
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %469, label %481, !prof !8

469:                                              ; preds = %465
  call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #10, !srcloc !123
  %470 = getelementptr inbounds i8, ptr %256, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = call ptr @dev_driver_string(ptr noundef %471) #10
  %473 = load ptr, ptr %470, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 80
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %469
  %478 = load ptr, ptr %473, align 8
  br label %479

479:                                              ; preds = %477, %469
  %480 = phi ptr [ %478, %477 ], [ %475, %469 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %472, ptr noundef %480, ptr noundef nonnull @.str.11) #10
  call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #10, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1595, i32 2313, i64 12) #10, !srcloc !125
  call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #10, !srcloc !126
  call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #10, !srcloc !127
  br label %481

481:                                              ; preds = %479, %465
  %482 = load i8, ptr %466, align 1
  %483 = add i8 %482, -1
  %484 = icmp ult i8 %483, 4
  br i1 %484, label %485, label %497

485:                                              ; preds = %481
  %486 = load ptr, ptr %258, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 64
  %488 = sext i32 %257 to i64
  %489 = getelementptr [7 x i32], ptr %487, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = load i32, ptr %487, align 4
  %492 = getelementptr inbounds i8, ptr %486, i64 32
  %493 = load i32, ptr %492, align 4
  %494 = add i32 %490, 394472
  %495 = sub i32 %494, %491
  %496 = add i32 %495, %493
  br label %502

497:                                              ; preds = %481, %457
  %498 = getelementptr i8, ptr %256, i64 7188
  %499 = load i32, ptr %498, align 4
  %500 = and i32 %499, 512
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %510, label %502

502:                                              ; preds = %497, %485
  %503 = phi i32 [ %496, %485 ], [ 288052, %497 ]
  %504 = phi i32 [ 128, %485 ], [ 2097152, %497 ]
  %505 = getelementptr inbounds i8, ptr %256, i64 7512
  %506 = load ptr, ptr %505, align 8
  %507 = call i32 %506(ptr noundef %358, i32 %503, i1 noundef zeroext true) #10
  %508 = or i32 %507, %504
  %509 = load ptr, ptr %359, align 8
  call void %509(ptr noundef %358, i32 %503, i32 noundef %508, i1 noundef zeroext true) #10
  br label %510

510:                                              ; preds = %502, %497, %401
  store i8 1, ptr %68, align 2
  %511 = getelementptr inbounds i8, ptr %65, i64 3639
  store i8 0, ptr %511, align 1
  call fastcc void @intel_psr_activate(ptr noundef %66)
  br label %517

512:                                              ; preds = %101
  br i1 %100, label %517, label %513

513:                                              ; preds = %512, %97
  %514 = load i8, ptr %35, align 2, !range !5, !noundef !6
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  call fastcc void @wm_optimization_wa(ptr noundef %66, ptr noundef %14)
  br label %517

517:                                              ; preds = %516, %513, %512, %510, %200
  %518 = load i8, ptr %45, align 1, !range !5, !noundef !6
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %524, label %520

520:                                              ; preds = %517
  %521 = load i8, ptr %68, align 2, !range !5, !noundef !6
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %524, label %523

523:                                              ; preds = %520
  call fastcc void @psr_force_hw_tracking_exit(ptr noundef %66)
  br label %524

524:                                              ; preds = %523, %520, %517
  %525 = getelementptr inbounds i8, ptr %65, i64 3688
  store i32 0, ptr %525, align 8
  call void @mutex_unlock(ptr noundef %67) #10
  br label %526

526:                                              ; preds = %524, %55, %46
  %527 = load ptr, ptr %47, align 8
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 688
  %530 = icmp eq ptr %527, %529
  br i1 %530, label %531, label %46, !llvm.loop !128

531:                                              ; preds = %526, %22, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @psr_force_hw_tracking_exit(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 3304
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %60, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 3252
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 2624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = sext i32 %9 to i64
  %14 = getelementptr [7 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %12, align 4
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %15, 395536
  %20 = sub i32 %19, %16
  %21 = add i32 %20, %18
  %22 = getelementptr i8, ptr %3, i64 7188
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 512
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %3, i64 2632
  %28 = load i16, ptr %27, align 8
  %29 = icmp ugt i16 %28, 13
  %30 = select i1 %29, i32 0, i32 -2147483648
  br label %31

31:                                               ; preds = %26, %7
  %32 = phi i32 [ 0, %7 ], [ %30, %26 ]
  br i1 %25, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %3, i64 2632
  %35 = load i16, ptr %34, align 8
  %36 = icmp ugt i16 %35, 13
  %37 = select i1 %36, i32 -2147483648, i32 2
  br label %38

38:                                               ; preds = %33, %31
  %39 = phi i32 [ -2147483648, %31 ], [ %37, %33 ]
  %40 = or i32 %39, %32
  br i1 %25, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %3, i64 2632
  %43 = load i16, ptr %42, align 8
  %44 = icmp ugt i16 %43, 13
  %45 = select i1 %44, i32 16384, i32 8
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i32 [ 16384, %38 ], [ %45, %41 ]
  %48 = or disjoint i32 %40, %47
  br i1 %25, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %3, i64 2632
  %51 = load i16, ptr %50, align 8
  %52 = icmp ugt i16 %51, 13
  %53 = select i1 %52, i32 8192, i32 4
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i32 [ 8192, %46 ], [ %53, %49 ]
  %56 = or disjoint i32 %48, %55
  %57 = getelementptr inbounds i8, ptr %3, i64 7368
  %58 = getelementptr inbounds i8, ptr %3, i64 7544
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef %57, i32 %21, i32 noundef %56, i1 noundef zeroext true) #10
  br label %60

60:                                               ; preds = %54, %1
  %61 = getelementptr inbounds i8, ptr %3, i64 2624
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 92
  %64 = getelementptr inbounds i8, ptr %0, i64 3248
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr [4 x i32], ptr %63, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %63, align 4
  %70 = getelementptr inbounds i8, ptr %62, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %68, 458924
  %73 = sub i32 %72, %69
  %74 = add i32 %73, %71
  %75 = getelementptr inbounds i8, ptr %3, i64 7368
  %76 = getelementptr inbounds i8, ptr %3, i64 7544
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef %75, i32 %74, i32 noundef 0, i1 noundef zeroext true) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_wait_for_idle_locked(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1409
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %94, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 688
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %94, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = icmp eq ptr %3, null
  %14 = getelementptr inbounds i8, ptr %3, i64 8
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
  %35 = getelementptr inbounds i8, ptr %34, i64 3638
  %36 = load i8, ptr %35, align 2, !range !5, !noundef !6
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %91, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %34, i64 3695
  %40 = load i8, ptr %39, align 1, !range !5, !noundef !6
  %41 = icmp eq i8 %40, 0
  %42 = load ptr, ptr %34, align 8
  br i1 %41, label %60, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %34, i64 3644
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %42, i64 2624
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 64
  %49 = sext i32 %45 to i64
  %50 = getelementptr [7 x i32], ptr %48, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %48, align 4
  %53 = getelementptr inbounds i8, ptr %47, i64 32
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %51, 395584
  %56 = sub i32 %55, %52
  %57 = add i32 %56, %54
  %58 = getelementptr inbounds i8, ptr %42, i64 7368
  %59 = tail call i32 @__intel_wait_for_register(ptr noundef %58, i32 %57, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #10
  br label %83

60:                                               ; preds = %38
  %61 = getelementptr inbounds i8, ptr %42, i64 2632
  %62 = load i16, ptr %61, align 8
  %63 = icmp ugt i16 %62, 7
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %34, i64 3644
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %42, i64 2624
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 64
  %70 = sext i32 %66 to i64
  %71 = getelementptr [7 x i32], ptr %69, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %69, align 4
  %74 = getelementptr inbounds i8, ptr %68, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %72, 395328
  %77 = sub i32 %76, %73
  %78 = add i32 %77, %75
  br label %79

79:                                               ; preds = %64, %60
  %80 = phi i32 [ %78, %64 ], [ 411712, %60 ]
  %81 = getelementptr inbounds i8, ptr %42, i64 7368
  %82 = tail call i32 @__intel_wait_for_register(ptr noundef %81, i32 %80, i32 noundef -536870912, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #10
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
  br i1 %93, label %94, label %15, !llvm.loop !129

94:                                               ; preds = %91, %7, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_psr_debug_set(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  %5 = getelementptr i8, ptr %0, i64 -392
  %6 = load ptr, ptr %5, align 8
  %7 = trunc i64 %1 to i32
  %8 = and i32 %7, 15
  %9 = icmp ugt i64 %1, 31
  %10 = icmp ugt i32 %8, 4
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = icmp eq ptr %6, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.14, i64 noundef %1) #10
  br label %94

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 3208
  %21 = tail call i32 @mutex_lock_interruptible(ptr noundef %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %94

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 3240
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 15
  store i32 %7, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 3246
  %28 = load i8, ptr %27, align 2, !range !5, !noundef !6
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  tail call fastcc void @psr_irq_control(ptr noundef %0)
  br label %31

31:                                               ; preds = %30, %23
  tail call void @mutex_unlock(ptr noundef %20) #10
  %32 = icmp eq i32 %26, %8
  br i1 %32, label %94, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !7
  %34 = tail call ptr @drm_atomic_state_alloc(ptr noundef %6) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %92, label %36

36:                                               ; preds = %33
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 1) #10
  %37 = getelementptr inbounds i8, ptr %34, i64 72
  store ptr %4, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 140
  store i8 1, ptr %38, align 4
  br label %39

39:                                               ; preds = %79, %36
  call void @drm_connector_list_iter_begin(ptr noundef %6, ptr noundef nonnull %3) #10
  br label %40

40:                                               ; preds = %68, %39
  %41 = phi i32 [ 0, %39 ], [ %69, %68 ]
  %42 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %71, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 140
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 14
  br i1 %47, label %48, label %68, !llvm.loop !130

48:                                               ; preds = %44
  %49 = call ptr @drm_atomic_get_connector_state(ptr noundef nonnull %34, ptr noundef nonnull %42) #10
  %50 = icmp ugt ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = trunc i64 %52 to i32
  br label %68

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %68, label %58, !llvm.loop !130

58:                                               ; preds = %54
  %59 = call ptr @drm_atomic_get_crtc_state(ptr noundef nonnull %34, ptr noundef nonnull %56) #10
  %60 = icmp ugt ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = ptrtoint ptr %59 to i64
  %63 = trunc i64 %62 to i32
  br label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %59, i64 10
  %66 = load i8, ptr %65, align 2
  %67 = or i8 %66, 2
  store i8 %67, ptr %65, align 2
  br label %68

68:                                               ; preds = %64, %61, %54, %51, %44
  %69 = phi i32 [ %53, %51 ], [ %63, %61 ], [ %41, %64 ], [ %41, %44 ], [ %41, %54 ]
  %70 = phi i1 [ true, %51 ], [ true, %61 ], [ false, %64 ], [ false, %44 ], [ false, %54 ]
  br i1 %70, label %71, label %40

71:                                               ; preds = %68, %40
  %72 = phi i32 [ %69, %68 ], [ %41, %40 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 @drm_atomic_commit(ptr noundef nonnull %34) #10
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i32 [ %75, %74 ], [ %72, %71 ]
  %78 = icmp eq i32 %77, -35
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  call void @drm_atomic_state_clear(ptr noundef nonnull %34) #10
  %80 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %39, label %82

82:                                               ; preds = %79, %76
  %83 = phi i32 [ %80, %79 ], [ %77, %76 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #10
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #10
  %84 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 -1, ptr nonnull elementtype(i32) %34) #10, !srcloc !131
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !132
  br label %90

87:                                               ; preds = %82
  %88 = icmp sgt i32 %84, 0
  br i1 %88, label %90, label %89, !prof !34

89:                                               ; preds = %87
  call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef 3) #10
  br label %90

90:                                               ; preds = %89, %87, %86
  br i1 %85, label %91, label %92

91:                                               ; preds = %90
  call void @__drm_atomic_state_free(ptr noundef nonnull %34) #10
  br label %92

92:                                               ; preds = %91, %90, %33
  %93 = phi i32 [ -12, %33 ], [ %83, %90 ], [ %83, %91 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br label %94

94:                                               ; preds = %92, %31, %19, %17
  %95 = phi i32 [ -22, %17 ], [ %21, %19 ], [ %93, %92 ], [ 0, %31 ]
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @psr_irq_control(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 3252
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 11
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = icmp eq i32 %5, 4
  %11 = shl i32 %5, 3
  %12 = add i32 %11, 8
  %13 = shl i32 4, %12
  %14 = select i1 %10, i32 4, i32 %13
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i32 [ %14, %9 ], [ 4, %1 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 3240
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %15
  br i1 %8, label %28, label %22

22:                                               ; preds = %21
  %23 = icmp eq i32 %5, 4
  %24 = shl i32 %5, 3
  %25 = add i32 %24, 8
  %26 = shl i32 2, %25
  %27 = select i1 %23, i32 2, i32 %26
  br label %28

28:                                               ; preds = %22, %21
  %29 = phi i32 [ %27, %22 ], [ 2, %21 ]
  br i1 %8, label %36, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %5, 4
  %32 = shl i32 %5, 3
  %33 = add i32 %32, 8
  %34 = shl nuw i32 1, %33
  %35 = select i1 %31, i32 1, i32 %34
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i32 [ %35, %30 ], [ 1, %28 ]
  %38 = or i32 %29, %37
  %39 = or i32 %38, %16
  br label %40

40:                                               ; preds = %36, %15
  %41 = phi i32 [ %39, %36 ], [ %16, %15 ]
  br i1 %8, label %42, label %55

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %3, i64 2624
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = sext i32 %5 to i64
  %47 = getelementptr [7 x i32], ptr %45, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %45, align 4
  %50 = getelementptr inbounds i8, ptr %44, i64 32
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %48, 395284
  %53 = sub i32 %52, %49
  %54 = add i32 %53, %51
  br label %55

55:                                               ; preds = %42, %40
  %56 = phi i32 [ %54, %42 ], [ 411700, %40 ]
  br i1 %8, label %64, label %57

57:                                               ; preds = %55
  %58 = icmp eq i32 %5, 4
  %59 = shl i32 %5, 3
  %60 = add i32 %59, 8
  %61 = shl i32 7, %60
  %62 = xor i32 %61, -1
  %63 = select i1 %58, i32 -8, i32 %62
  br label %64

64:                                               ; preds = %57, %55
  %65 = phi i32 [ %63, %57 ], [ -8, %55 ]
  %66 = xor i32 %41, -1
  %67 = getelementptr inbounds i8, ptr %3, i64 7368
  %68 = getelementptr inbounds i8, ptr %3, i64 7512
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef %67, i32 %56, i1 noundef zeroext true) #10
  %71 = and i32 %70, %65
  %72 = or i32 %71, %66
  %73 = getelementptr inbounds i8, ptr %3, i64 7544
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef %67, i32 %56, i32 noundef %72, i1 noundef zeroext true) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_invalidate(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq i32 %2, 2
  br i1 %4, label %131, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 688
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %131, label %9

9:                                                ; preds = %128, %5
  %10 = phi ptr [ %129, %128 ], [ %7, %5 ]
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %11)
  br i1 %12, label %13, label %128

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
  %22 = getelementptr inbounds i8, ptr %21, i64 392
  %23 = getelementptr inbounds i8, ptr %21, i64 3600
  tail call void @mutex_lock(ptr noundef %23) #10
  %24 = getelementptr inbounds i8, ptr %21, i64 3638
  %25 = load i8, ptr %24, align 2, !range !5, !noundef !6
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %127, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %21, i64 3640
  %29 = load i32, ptr %28, align 8
  %30 = shl i32 %29, 3
  %31 = zext nneg i32 %30 to i64
  %32 = shl nsw i64 -1, %31
  %33 = sub i32 56, %30
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 -1, %34
  %36 = and i64 %35, %32
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, %1
  %39 = getelementptr inbounds i8, ptr %21, i64 3688
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %38, %40
  store i32 %41, ptr %39, align 8
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %127, label %43

43:                                               ; preds = %27
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds i8, ptr %21, i64 3644
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %21, i64 3696
  %48 = load i8, ptr %47, align 8, !range !5, !noundef !6
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %126, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %21, i64 3697
  %52 = load i8, ptr %51, align 1, !range !5, !noundef !6
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %44, i64 2624
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 92
  %58 = sext i32 %29 to i64
  %59 = getelementptr [4 x i32], ptr %57, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %57, align 4
  %62 = getelementptr inbounds i8, ptr %56, i64 32
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %60, 458924
  %65 = sub i32 %64, %61
  %66 = add i32 %65, %63
  %67 = getelementptr inbounds i8, ptr %44, i64 7368
  %68 = getelementptr inbounds i8, ptr %44, i64 7544
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef %67, i32 %66, i32 noundef 0, i1 noundef zeroext true) #10
  br label %127

70:                                               ; preds = %50
  %71 = getelementptr i8, ptr %44, i64 7188
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 512
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %44, i64 2632
  %77 = load i16, ptr %76, align 8
  %78 = icmp ugt i16 %77, 13
  %79 = select i1 %78, i32 0, i32 -2147483648
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i32 [ 0, %70 ], [ %79, %75 ]
  br i1 %74, label %82, label %87

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %44, i64 2632
  %84 = load i16, ptr %83, align 8
  %85 = icmp ugt i16 %84, 13
  %86 = select i1 %85, i32 -2147483648, i32 2
  br label %87

87:                                               ; preds = %82, %80
  %88 = phi i32 [ -2147483648, %80 ], [ %86, %82 ]
  %89 = or i32 %88, %81
  br i1 %74, label %90, label %95

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %44, i64 2632
  %92 = load i16, ptr %91, align 8
  %93 = icmp ugt i16 %92, 13
  %94 = select i1 %93, i32 8192, i32 4
  br label %95

95:                                               ; preds = %90, %87
  %96 = phi i32 [ 8192, %87 ], [ %94, %90 ]
  %97 = or disjoint i32 %89, %96
  %98 = getelementptr inbounds i8, ptr %44, i64 2624
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 64
  %101 = sext i32 %46 to i64
  %102 = getelementptr [7 x i32], ptr %100, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %100, align 4
  %105 = getelementptr inbounds i8, ptr %99, i64 32
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %103, 395536
  %108 = sub i32 %107, %104
  %109 = add i32 %108, %106
  %110 = getelementptr inbounds i8, ptr %44, i64 7368
  %111 = getelementptr inbounds i8, ptr %44, i64 7544
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef %110, i32 %109, i32 noundef %97, i1 noundef zeroext true) #10
  %113 = load ptr, ptr %98, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 92
  %115 = load i32, ptr %28, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr [4 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %114, align 4
  %120 = getelementptr inbounds i8, ptr %113, i64 32
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %118, 458924
  %123 = sub i32 %122, %119
  %124 = add i32 %123, %121
  %125 = load ptr, ptr %111, align 8
  tail call void %125(ptr noundef %110, i32 %124, i32 noundef 0, i1 noundef zeroext true) #10
  store i8 1, ptr %51, align 1
  br label %127

126:                                              ; preds = %43
  tail call fastcc void @intel_psr_exit(ptr noundef %22)
  br label %127

127:                                              ; preds = %126, %95, %54, %27, %20
  tail call void @mutex_unlock(ptr noundef %23) #10
  br label %128

128:                                              ; preds = %127, %9
  %129 = load ptr, ptr %10, align 8
  %130 = icmp eq ptr %129, %6
  br i1 %130, label %131, label %9, !llvm.loop !133

131:                                              ; preds = %128, %5, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_flush(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %196, label %7

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %193, %7
  %10 = phi ptr [ %5, %7 ], [ %194, %193 ]
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %11)
  br i1 %12, label %13, label %193

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
  %22 = getelementptr inbounds i8, ptr %21, i64 392
  %23 = getelementptr inbounds i8, ptr %21, i64 3600
  tail call void @mutex_lock(ptr noundef %23) #10
  %24 = getelementptr inbounds i8, ptr %21, i64 3638
  %25 = load i8, ptr %24, align 2, !range !5, !noundef !6
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %192, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %21, i64 3640
  %29 = load i32, ptr %28, align 8
  %30 = shl i32 %29, 3
  %31 = zext nneg i32 %30 to i64
  %32 = shl nsw i64 -1, %31
  %33 = sub i32 56, %30
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 -1, %34
  %36 = and i64 %35, %32
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, %1
  %39 = xor i32 %38, -1
  %40 = getelementptr inbounds i8, ptr %21, i64 3688
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, %39
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %21, i64 3639
  %44 = load i8, ptr %43, align 1, !range !5, !noundef !6
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %192

46:                                               ; preds = %27
  switch i32 %2, label %100 [
    i32 2, label %51
    i32 4, label %47
  ]

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %21, i64 3696
  %49 = load i8, ptr %48, align 8, !range !5, !noundef !6
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %100

51:                                               ; preds = %47, %46
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds i8, ptr %21, i64 3732
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %192, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %21, i64 3695
  %58 = load i8, ptr %57, align 1, !range !5, !noundef !6
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %192, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %21, i64 3648
  %62 = load i8, ptr %61, align 8, !range !5, !noundef !6
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %192, label %64

64:                                               ; preds = %60
  %65 = sub i32 56, %30
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 -1, %66
  %68 = and i64 %67, %8
  %69 = and i64 %68, %32
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %192, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %21, i64 3644
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %52, i64 2624
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 64
  %77 = sext i32 %73 to i64
  %78 = getelementptr [7 x i32], ptr %76, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %76, align 4
  %81 = getelementptr inbounds i8, ptr %75, i64 32
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %79, 395520
  %84 = sub i32 %83, %80
  %85 = add i32 %84, %82
  %86 = getelementptr inbounds i8, ptr %52, i64 7368
  %87 = getelementptr inbounds i8, ptr %52, i64 7512
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 %88(ptr noundef %86, i32 %85, i1 noundef zeroext true) #10
  %90 = and i32 %89, -16
  %91 = getelementptr inbounds i8, ptr %52, i64 7544
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef %86, i32 %85, i32 noundef %90, i1 noundef zeroext true) #10
  tail call void @intel_display_power_set_target_dc_state(ptr noundef %52, i32 noundef 1073741824) #10
  %93 = getelementptr inbounds i8, ptr %52, i64 8096
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %21, i64 3744
  %96 = getelementptr inbounds i8, ptr %21, i64 3736
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %94, ptr noundef %95, i64 noundef %98) #10
  br label %192

100:                                              ; preds = %47, %46
  %101 = icmp eq i32 %38, 0
  br i1 %101, label %192, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds i8, ptr %21, i64 3644
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %21, i64 3696
  %107 = load i8, ptr %106, align 8, !range !5, !noundef !6
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %180, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %21, i64 3697
  %111 = load i8, ptr %110, align 1, !range !5, !noundef !6
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %179, label %113

113:                                              ; preds = %109
  %114 = icmp eq i32 %42, 0
  br i1 %114, label %115, label %192

115:                                              ; preds = %113
  %116 = getelementptr i8, ptr %103, i64 7188
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 512
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %103, i64 2632
  %122 = load i16, ptr %121, align 8
  %123 = icmp ugt i16 %122, 13
  %124 = select i1 %123, i32 0, i32 -2147483648
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi i32 [ 0, %115 ], [ %124, %120 ]
  br i1 %119, label %127, label %132

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %103, i64 2632
  %129 = load i16, ptr %128, align 8
  %130 = icmp ugt i16 %129, 13
  %131 = select i1 %130, i32 -2147483648, i32 2
  br label %132

132:                                              ; preds = %127, %125
  %133 = phi i32 [ -2147483648, %125 ], [ %131, %127 ]
  %134 = or i32 %133, %126
  br i1 %119, label %135, label %140

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %103, i64 2632
  %137 = load i16, ptr %136, align 8
  %138 = icmp ugt i16 %137, 13
  %139 = select i1 %138, i32 16384, i32 8
  br label %140

140:                                              ; preds = %135, %132
  %141 = phi i32 [ 16384, %132 ], [ %139, %135 ]
  %142 = or disjoint i32 %134, %141
  br i1 %119, label %143, label %148

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %103, i64 2632
  %145 = load i16, ptr %144, align 8
  %146 = icmp ugt i16 %145, 13
  %147 = select i1 %146, i32 8192, i32 4
  br label %148

148:                                              ; preds = %143, %140
  %149 = phi i32 [ 8192, %140 ], [ %147, %143 ]
  %150 = or disjoint i32 %142, %149
  %151 = getelementptr inbounds i8, ptr %103, i64 2624
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 64
  %154 = sext i32 %105 to i64
  %155 = getelementptr [7 x i32], ptr %153, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %153, align 4
  %158 = getelementptr inbounds i8, ptr %152, i64 32
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %156, 395536
  %161 = sub i32 %160, %157
  %162 = add i32 %161, %159
  %163 = getelementptr inbounds i8, ptr %103, i64 7368
  %164 = getelementptr inbounds i8, ptr %103, i64 7544
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef %163, i32 %162, i32 noundef %150, i1 noundef zeroext true) #10
  %166 = load ptr, ptr %151, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 92
  %168 = load i32, ptr %28, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr [4 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %167, align 4
  %173 = getelementptr inbounds i8, ptr %166, i64 32
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %171, 458924
  %176 = sub i32 %175, %172
  %177 = add i32 %176, %174
  %178 = load ptr, ptr %164, align 8
  tail call void %178(ptr noundef %163, i32 %177, i32 noundef 0, i1 noundef zeroext true) #10
  store i8 0, ptr %110, align 1
  br label %192

179:                                              ; preds = %109
  tail call fastcc void @psr_force_hw_tracking_exit(ptr noundef %22)
  br label %192

180:                                              ; preds = %102
  tail call fastcc void @psr_force_hw_tracking_exit(ptr noundef %22)
  %181 = getelementptr inbounds i8, ptr %21, i64 3648
  %182 = load i8, ptr %181, align 8, !range !5, !noundef !6
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = load i32, ptr %40, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %103, i64 8096
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %21, i64 3656
  %191 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %189, ptr noundef %190) #10
  br label %192

192:                                              ; preds = %187, %184, %180, %179, %148, %113, %100, %71, %64, %60, %56, %51, %27, %20
  tail call void @mutex_unlock(ptr noundef %23) #10
  br label %193

193:                                              ; preds = %192, %9
  %194 = load ptr, ptr %10, align 8
  %195 = icmp eq ptr %194, %4
  br i1 %195, label %196, label %9, !llvm.loop !134

196:                                              ; preds = %193, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_init(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1720
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 28
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
  %18 = getelementptr inbounds i8, ptr %5, i64 2632
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
  %25 = getelementptr inbounds i8, ptr %5, i64 2632
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
  %35 = getelementptr inbounds i8, ptr %5, i64 8
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
  %49 = getelementptr inbounds i8, ptr %0, i64 3334
  store i8 1, ptr %49, align 2
  br label %52

50:                                               ; preds = %46, %39
  %51 = getelementptr inbounds i8, ptr %0, i64 3245
  store i8 1, ptr %51, align 1
  br label %52

52:                                               ; preds = %50, %48
  %53 = load i16, ptr %25, align 8
  %54 = icmp ult i16 %53, 12
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %3, i64 2205
  %57 = load i8, ptr %56, align 1, !range !5, !noundef !6
  %58 = getelementptr inbounds i8, ptr %0, i64 3301
  store i8 %57, ptr %58, align 1
  br label %59

59:                                               ; preds = %55, %52
  %60 = getelementptr inbounds i8, ptr %0, i64 3208
  %61 = getelementptr inbounds i8, ptr %0, i64 3264
  store i64 68719476704, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 3272
  store volatile ptr %62, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 3280
  store volatile ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 3288
  store ptr @intel_psr_work, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 3352
  store i64 68719476704, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 3360
  store volatile ptr %66, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 3368
  store volatile ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 3376
  store ptr @tgl_dc3co_disable_work, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 3384
  tail call void @init_timer_key(ptr noundef %69, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #10
  tail call void @__mutex_init(ptr noundef %60, ptr noundef nonnull @.str.18, ptr noundef nonnull @intel_psr_init.__key.17) #10
  br label %70

70:                                               ; preds = %59, %37, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_edp(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_psr_work(ptr noundef %0) #1 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr i8, ptr %0, i64 -3264
  %4 = getelementptr i8, ptr %0, i64 -56
  tail call void @mutex_lock(ptr noundef %4) #10
  %5 = getelementptr i8, ptr %0, i64 -18
  %6 = load i8, ptr %5, align 2, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %73, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 65
  %10 = load volatile i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  tail call fastcc void @intel_psr_disable_locked(ptr noundef %3)
  %13 = getelementptr i8, ptr %0, i64 64
  store i8 1, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 -3040
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  %15 = call i64 @drm_dp_dpcd_write(ptr noundef %14, i32 noundef 1536, ptr noundef nonnull %2, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr i8, ptr %0, i64 -3656
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %0, i64 -56
  %20 = getelementptr i8, ptr %0, i64 -12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %0, i64 -18
  %23 = load i8, ptr %22, align 2, !range !5, !noundef !6
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %73, label %25

25:                                               ; preds = %16
  %26 = getelementptr i8, ptr %0, i64 39
  %27 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %18, i64 2632
  %31 = load i16, ptr %30, align 8
  %32 = icmp ugt i16 %31, 7
  br i1 %32, label %33, label %48

33:                                               ; preds = %29, %25
  %34 = phi i32 [ 395584, %25 ], [ 395328, %29 ]
  %35 = phi i32 [ -268435456, %25 ], [ -536870912, %29 ]
  %36 = getelementptr inbounds i8, ptr %18, i64 2624
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = sext i32 %21 to i64
  %40 = getelementptr [7 x i32], ptr %38, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %38, align 4
  %43 = getelementptr inbounds i8, ptr %37, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %41, %34
  %46 = sub i32 %45, %42
  %47 = add i32 %46, %44
  br label %48

48:                                               ; preds = %33, %29
  %49 = phi i32 [ 411712, %29 ], [ %47, %33 ]
  %50 = phi i32 [ -536870912, %29 ], [ %35, %33 ]
  call void @mutex_unlock(ptr noundef %19) #10
  %51 = getelementptr inbounds i8, ptr %18, i64 7368
  %52 = call i32 @__intel_wait_for_register(ptr noundef %51, i32 %49, i32 noundef %50, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = icmp eq ptr %18, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %18, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi ptr [ %58, %56 ], [ null, %54 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %60, ptr noundef nonnull @.str.106) #11
  call void @mutex_lock(ptr noundef %19) #10
  br label %73

61:                                               ; preds = %48
  call void @mutex_lock(ptr noundef %19) #10
  %62 = load i8, ptr %22, align 2, !range !5, !noundef !6
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %0, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %0, i64 -8
  %70 = load i8, ptr %69, align 8, !range !5, !noundef !6
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call fastcc void @intel_psr_activate(ptr noundef %3)
  br label %73

73:                                               ; preds = %72, %68, %64, %61, %59, %16, %1
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
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %11 = getelementptr inbounds i8, ptr %0, i64 3208
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #10
  store i8 0, ptr %7, align 1, !annotation !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #10
  store i8 0, ptr %8, align 1, !annotation !7
  %12 = getelementptr inbounds i8, ptr %0, i64 3244
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %179, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 3245
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %179, label %19

19:                                               ; preds = %15
  tail call void @mutex_lock(ptr noundef %11) #10
  %20 = getelementptr inbounds i8, ptr %0, i64 3246
  %21 = load i8, ptr %20, align 2, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %178, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 224
  %25 = getelementptr inbounds i8, ptr %0, i64 3336
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  %28 = select i1 %27, i32 8200, i32 8226
  %29 = call i64 @drm_dp_dpcd_read(ptr noundef %24, i32 noundef %28, ptr noundef nonnull %7, i64 noundef 1) #10
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %23
  %33 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, i32 8198, i32 8224
  %36 = call i64 @drm_dp_dpcd_read(ptr noundef %24, i32 noundef %35, ptr noundef nonnull %8, i64 noundef 1) #10
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i8, ptr %7, align 1
  %41 = and i8 %40, 7
  store i8 %41, ptr %7, align 1
  br label %42

42:                                               ; preds = %39, %32, %23
  %43 = phi i32 [ 0, %39 ], [ %30, %23 ], [ %37, %32 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = icmp eq ptr %10, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %49, %47 ], [ null, %45 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %51, ptr noundef nonnull @.str.19) #11
  br label %178

52:                                               ; preds = %42
  %53 = load i8, ptr %7, align 1
  %54 = icmp eq i8 %53, 7
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %8, align 1
  %57 = and i8 %56, 7
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55, %52
  call fastcc void @intel_psr_disable_locked(ptr noundef %0)
  %60 = getelementptr inbounds i8, ptr %0, i64 3328
  store i8 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %55
  %62 = load i8, ptr %7, align 1
  %63 = icmp ne i8 %62, 7
  %64 = load i8, ptr %8, align 1
  %65 = icmp ne i8 %64, 0
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %61
  %68 = icmp eq ptr %10, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %71, %69 ], [ null, %67 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %73, i32 noundef 2, ptr noundef nonnull @.str.20) #10
  br label %74

74:                                               ; preds = %72, %61
  %75 = load i8, ptr %8, align 1
  %76 = and i8 %75, 2
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = icmp eq ptr %10, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %10, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi ptr [ %82, %80 ], [ null, %78 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %84, i32 noundef 2, ptr noundef nonnull @.str.21) #10
  br label %85

85:                                               ; preds = %83, %74
  %86 = load i8, ptr %8, align 1
  %87 = and i8 %86, 4
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = icmp eq ptr %10, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %10, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi ptr [ %93, %91 ], [ null, %89 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %95, i32 noundef 2, ptr noundef nonnull @.str.22) #10
  br label %96

96:                                               ; preds = %94, %85
  %97 = load i8, ptr %8, align 1
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = icmp eq ptr %10, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %10, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi ptr [ %104, %102 ], [ null, %100 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %106, i32 noundef 2, ptr noundef nonnull @.str.23) #10
  br label %107

107:                                              ; preds = %105, %96
  %108 = load i8, ptr %8, align 1
  %109 = icmp ult i8 %108, 8
  br i1 %109, label %119, label %110

110:                                              ; preds = %107
  %111 = icmp eq ptr %10, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %10, i64 8
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %110
  %116 = phi ptr [ %114, %112 ], [ null, %110 ]
  %117 = and i8 %108, -8
  %118 = zext i8 %117 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %116, ptr noundef nonnull @.str.24, i32 noundef %118) #11
  br label %119

119:                                              ; preds = %115, %107
  %120 = load i8, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %120, ptr %6, align 1
  %121 = call i64 @drm_dp_dpcd_write(ptr noundef %24, i32 noundef 8198, ptr noundef nonnull %6, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %122 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  store i8 0, ptr %5, align 1, !annotation !7
  %123 = getelementptr inbounds i8, ptr %0, i64 3303
  %124 = load i8, ptr %123, align 1, !range !5, !noundef !6
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %151, label %126

126:                                              ; preds = %119
  %127 = call i64 @drm_dp_dpcd_read(ptr noundef %24, i32 noundef 8203, ptr noundef nonnull %5, i64 noundef 1) #10
  %128 = and i64 %127, 4294967295
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = icmp eq ptr %122, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %122, i64 8
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi ptr [ %134, %132 ], [ null, %130 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %136, ptr noundef nonnull @.str.107) #11
  br label %151

137:                                              ; preds = %126
  %138 = load i8, ptr %5, align 1
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %137
  call fastcc void @intel_psr_disable_locked(ptr noundef %0)
  %142 = getelementptr inbounds i8, ptr %0, i64 3328
  store i8 1, ptr %142, align 8
  %143 = icmp eq ptr %122, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %122, i64 8
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %144, %141
  %148 = phi ptr [ %146, %144 ], [ null, %141 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %148, i32 noundef 2, ptr noundef nonnull @.str.108) #10
  %149 = load i8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %149, ptr %4, align 1
  %150 = call i64 @drm_dp_dpcd_write(ptr noundef %24, i32 noundef 8203, ptr noundef nonnull %4, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %151

151:                                              ; preds = %147, %137, %135, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  %152 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  store i8 0, ptr %3, align 1, !annotation !7
  %153 = call i64 @drm_dp_dpcd_read(ptr noundef %24, i32 noundef 8199, ptr noundef nonnull %3, i64 noundef 1) #10
  %154 = and i64 %153, 4294967295
  %155 = icmp eq i64 %154, 1
  br i1 %155, label %163, label %156

156:                                              ; preds = %151
  %157 = icmp eq ptr %152, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %152, i64 8
  %160 = load ptr, ptr %159, align 8
  br label %161

161:                                              ; preds = %158, %156
  %162 = phi ptr [ %160, %158 ], [ null, %156 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %162, ptr noundef nonnull @.str.109) #11
  br label %177

163:                                              ; preds = %151
  %164 = load i8, ptr %3, align 1
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %163
  call fastcc void @intel_psr_disable_locked(ptr noundef %0)
  %168 = getelementptr inbounds i8, ptr %0, i64 3328
  store i8 1, ptr %168, align 8
  %169 = icmp eq ptr %152, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %152, i64 8
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %170, %167
  %174 = phi ptr [ %172, %170 ], [ null, %167 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %174, i32 noundef 2, ptr noundef nonnull @.str.110) #10
  %175 = load i8, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 %175, ptr %2, align 1
  %176 = call i64 @drm_dp_dpcd_write(ptr noundef %24, i32 noundef 8199, ptr noundef nonnull %2, i64 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %177

177:                                              ; preds = %173, %163, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  br label %178

178:                                              ; preds = %177, %50, %19
  call void @mutex_unlock(ptr noundef %11) #10
  br label %179

179:                                              ; preds = %178, %15, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_psr_enabled(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3208
  %3 = getelementptr inbounds i8, ptr %0, i64 3244
  %4 = load i8, ptr %3, align 4, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 3245
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  tail call void @mutex_lock(ptr noundef %2) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 3246
  %12 = load i8, ptr %11, align 2, !range !5, !noundef !6
  %13 = icmp ne i8 %12, 0
  tail call void @mutex_unlock(ptr noundef %2) #10
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ %13, %10 ], [ false, %6 ], [ false, %1 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_lock(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1409
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 688
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %37, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 20
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
  %33 = getelementptr inbounds i8, ptr %32, i64 3600
  tail call void @mutex_lock(ptr noundef %33) #10
  br label %37

34:                                               ; preds = %21, %14
  %35 = load ptr, ptr %15, align 8
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %37, label %14, !llvm.loop !135

37:                                               ; preds = %34, %31, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_unlock(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1409
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 688
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %37, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 20
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
  %33 = getelementptr inbounds i8, ptr %32, i64 3600
  tail call void @mutex_unlock(ptr noundef %33) #10
  br label %37

34:                                               ; preds = %21, %14
  %35 = load ptr, ptr %15, align 8
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %37, label %14, !llvm.loop !136

37:                                               ; preds = %34, %31, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_debugfs_register(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.25, i16 noundef zeroext 420, ptr noundef %5, ptr noundef %0, ptr noundef nonnull @i915_edp_psr_debug_fops) #10
  %7 = load ptr, ptr %4, align 8
  %8 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.26, i16 noundef zeroext 292, ptr noundef %7, ptr noundef %0, ptr noundef nonnull @i915_edp_psr_status_fops) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_psr_connector_debugfs_add(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1896
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %30 [
    i32 14, label %7
    i32 10, label %7
  ]

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2424
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.27, i16 noundef zeroext 292, ptr noundef %4, ptr noundef %0, ptr noundef nonnull @i915_psr_sink_status_fops) #10
  %13 = getelementptr inbounds i8, ptr %2, i64 2624
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 28
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
  %25 = getelementptr inbounds i8, ptr %2, i64 2632
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
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_psr_setup_time(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_usecs_to_scanlines(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef zeroext i1 @_compute_psr2_sdp_prior_scanline_indication(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 60
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 58
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = sub nsw i64 %5, %8
  %10 = and i64 %9, 4294967295
  %11 = mul nuw nsw i64 %10, 1000000
  %12 = getelementptr inbounds i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = udiv i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %1, i64 1457
  %18 = load i8, ptr %17, align 1
  %19 = udiv i8 60, %18
  %20 = add nuw nsw i8 %19, 11
  %21 = zext nneg i8 %20 to i32
  %22 = mul nuw nsw i32 %21, 1000
  %23 = getelementptr inbounds i8, ptr %1, i64 1448
  %24 = load i32, ptr %23, align 8
  %25 = sdiv i32 %24, 1000
  %26 = sdiv i32 %22, %25
  %27 = sub i32 %16, %26
  %28 = icmp ugt i32 %27, 100
  br i1 %28, label %41, label %29

29:                                               ; preds = %2
  %30 = getelementptr i8, ptr %0, i64 -392
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2632
  %33 = load i16, ptr %32, align 8
  %34 = icmp ult i16 %33, 14
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 50
  %37 = load i8, ptr %36, align 2
  %38 = icmp ult i8 %37, 5
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 1412
  store i8 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %35, %29, %2
  %42 = phi i1 [ true, %39 ], [ true, %2 ], [ false, %35 ], [ false, %29 ]
  ret i1 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @_compute_psr2_wake_times(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, 11
  %8 = select i1 %7, i32 12, i32 8
  %9 = select i1 %7, i32 45, i32 32
  %10 = select i1 %7, i32 42, i32 50
  %11 = getelementptr inbounds i8, ptr %1, i64 608
  %12 = tail call i32 @intel_usecs_to_scanlines(ptr noundef %11, i32 noundef %10) #10
  %13 = tail call i32 @intel_usecs_to_scanlines(ptr noundef %11, i32 noundef %9) #10
  %14 = icmp sle i32 %12, %8
  %15 = icmp sle i32 %13, %8
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %4, i64 6808
  %19 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, i32 %13, i32 %8
  %22 = select i1 %20, i32 %12, i32 %8
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 7)
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, ptr %0, i64 3308
  store i8 %24, ptr %25, align 4
  %26 = tail call i32 @llvm.smax.i32(i32 %21, i32 7)
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, ptr %0, i64 3309
  store i8 %27, ptr %28, align 1
  br label %29

29:                                               ; preds = %17, %2
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_psr2_sel_fetch_config_valid(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 6809
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 3240
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %4, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.85) #10
  br label %32

19:                                               ; preds = %8, %2
  %20 = getelementptr inbounds i8, ptr %1, i64 300
  %21 = load i8, ptr %20, align 4, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %4, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.86) #10
  br label %32

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %1, i64 1411
  store i8 1, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %28, %17
  %33 = phi i1 [ false, %28 ], [ true, %30 ], [ false, %17 ]
  ret i1 %33
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc zeroext i1 @psr2_granularity_check(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #7 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4756
  %6 = getelementptr inbounds i8, ptr %1, i64 640
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 654
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 3330
  %11 = load i16, ptr %10, align 2
  %12 = urem i16 %7, %11
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 3332
  %16 = load i16, ptr %15, align 4
  %17 = urem i16 %9, %16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 1411
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = icmp eq i16 %16, 4
  br label %56

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %4, i64 7188
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 512
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %4, i64 2632
  %32 = load i16, ptr %31, align 8
  %33 = icmp ugt i16 %32, 13
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = icmp ult i16 %16, 3
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = and i16 %16, 3
  %38 = icmp eq i16 %37, 0
  %39 = select i1 %38, i16 %16, i16 0
  br label %40

40:                                               ; preds = %36, %34, %30, %25
  %41 = phi i16 [ 4, %34 ], [ %39, %36 ], [ %16, %30 ], [ %16, %25 ]
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = urem i16 %9, %41
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load i8, ptr %5, align 4, !range !5, !noundef !6
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %1, i64 4768
  %51 = load i16, ptr %50, align 2
  %52 = urem i16 %51, %41
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49, %46
  %55 = getelementptr inbounds i8, ptr %1, i64 1420
  store i16 %41, ptr %55, align 4
  br label %56

56:                                               ; preds = %54, %49, %43, %40, %23, %14, %2
  %57 = phi i1 [ true, %54 ], [ %24, %23 ], [ false, %2 ], [ false, %14 ], [ false, %43 ], [ false, %40 ], [ false, %49 ]
  ret i1 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_snps_phy_update_psr_power_state(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tgl_psr2_disable_dc3co(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_display_power_set_target_dc_state(ptr noundef %3, i32 noundef 2) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 1720
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2208
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 6)
  %9 = getelementptr inbounds i8, ptr %0, i64 3307
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 1
  %13 = tail call i32 @llvm.umax.i32(i32 %8, i32 %12)
  %14 = icmp ugt i32 %13, 15
  br i1 %14, label %15, label %28, !prof !8

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #10, !srcloc !75
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #10
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 80
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
  %31 = getelementptr inbounds i8, ptr %0, i64 3252
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 2624
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = sext i32 %32 to i64
  %37 = getelementptr [7 x i32], ptr %35, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %35, align 4
  %40 = getelementptr inbounds i8, ptr %34, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %38, 395520
  %43 = sub i32 %42, %39
  %44 = add i32 %43, %41
  %45 = getelementptr inbounds i8, ptr %30, i64 7368
  %46 = getelementptr inbounds i8, ptr %30, i64 7512
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %45, i32 %44, i1 noundef zeroext true) #10
  %49 = and i32 %48, -16
  %50 = or disjoint i32 %49, %29
  %51 = getelementptr inbounds i8, ptr %30, i64 7544
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %45, i32 %44, i32 noundef %50, i1 noundef zeroext true) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_set_target_dc_state(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_source_supports_tps3(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_plane_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_write_dp_vsc_sdp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__usecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_vrefresh(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hsw_chicken_trans_reg(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_aux_pack(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_state_alloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_connector_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_commit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_state_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_state_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_attr_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_attr_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_edp_psr_debug_fops_open(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @i915_edp_psr_debug_get, ptr noundef nonnull @i915_edp_psr_debug_set, ptr noundef nonnull @.str.111) #10
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_release(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal noundef i32 @i915_edp_psr_debug_get(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 28
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 4096
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 688
  br label %11

11:                                               ; preds = %15, %9
  %12 = phi ptr [ %10, %9 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 -8
  %17 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %16)
  br i1 %17, label %18, label %11, !llvm.loop !137

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
  %27 = getelementptr inbounds i8, ptr %26, i64 3632
  %28 = load volatile i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %1, align 8
  br label %30

30:                                               ; preds = %25, %11, %2
  %31 = phi i32 [ 0, %25 ], [ -19, %2 ], [ -19, %11 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_edp_psr_debug_set(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 28
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 4096
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %42, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %0, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8928
  br label %17

17:                                               ; preds = %38, %13
  %18 = phi ptr [ %11, %13 ], [ %40, %38 ]
  %19 = phi i32 [ -19, %13 ], [ %39, %38 ]
  %20 = getelementptr i8, ptr %18, i64 -8
  %21 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %20)
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %18, i64 120
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %28 [
    i32 10, label %29
    i32 7, label %29
    i32 8, label %29
    i32 6, label %29
    i32 11, label %25
  ]

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %18, i64 384
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %25, %22, %22, %22, %22
  %30 = phi ptr [ %27, %25 ], [ %20, %22 ], [ %20, %22 ], [ %20, %22 ], [ %20, %22 ], [ null, %28 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 392
  br i1 %14, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %15, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi ptr [ %33, %32 ], [ null, %29 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.112, i64 noundef %1) #10
  %36 = tail call i64 @intel_runtime_pm_get(ptr noundef %16) #10
  %37 = tail call i32 @intel_psr_debug_set(ptr noundef %31, i64 noundef %1)
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %16) #10
  br label %38

38:                                               ; preds = %34, %17
  %39 = phi i32 [ %37, %34 ], [ %19, %17 ]
  %40 = load ptr, ptr %18, align 8
  %41 = icmp eq ptr %40, %10
  br i1 %41, label %42, label %17, !llvm.loop !138

42:                                               ; preds = %38, %9, %2
  %43 = phi i32 [ -19, %2 ], [ -19, %9 ], [ %39, %38 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_edp_psr_status_open(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_edp_psr_status_show, ptr noundef %4) #10
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_edp_psr_status_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 28
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 4096
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 688
  br label %13

13:                                               ; preds = %17, %11
  %14 = phi ptr [ %12, %11 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %15, i64 -8
  %19 = tail call zeroext i1 @intel_encoder_can_psr(ptr noundef %18)
  br i1 %19, label %20, label %13, !llvm.loop !139

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
  %29 = getelementptr inbounds i8, ptr %28, i64 392
  br label %30

30:                                               ; preds = %27, %13
  %31 = phi ptr [ %29, %27 ], [ null, %13 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call fastcc void @intel_psr_status(ptr noundef %0, ptr noundef nonnull %31)
  br label %34

34:                                               ; preds = %33, %30, %2
  %35 = phi i32 [ 0, %33 ], [ -19, %2 ], [ -19, %30 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_psr_status(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr i8, ptr %1, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 3208
  %7 = getelementptr inbounds i8, ptr %1, i64 3252
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 3244
  %10 = load i8, ptr %9, align 4, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, ptr @.str.131, ptr @.str.130
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.113, ptr noundef nonnull %12) #10
  %13 = load i8, ptr %9, align 4, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.114, i32 noundef %18) #10
  br label %19

19:                                               ; preds = %15, %2
  %20 = getelementptr inbounds i8, ptr %1, i64 3335
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
  br i1 %28, label %257, label %29

29:                                               ; preds = %26, %19
  %30 = getelementptr inbounds i8, ptr %5, i64 8928
  %31 = tail call i64 @intel_runtime_pm_get(ptr noundef %30) #10
  tail call void @mutex_lock(ptr noundef %6) #10
  %32 = getelementptr inbounds i8, ptr %1, i64 3336
  %33 = load i8, ptr %32, align 8, !range !5, !noundef !6
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %1, i64 3246
  %37 = load i8, ptr %36, align 2, !range !5, !noundef !6
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 3303
  %41 = load i8, ptr %40, align 1, !range !5, !noundef !6
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, ptr @.str.118, ptr @.str.117
  br label %44

44:                                               ; preds = %39, %35, %29
  %45 = phi ptr [ %43, %39 ], [ @.str.116, %29 ], [ @.str.119, %35 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.120, ptr noundef nonnull %45) #10
  %46 = getelementptr inbounds i8, ptr %1, i64 3246
  %47 = load i8, ptr %46, align 2, !range !5, !noundef !6
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %1, i64 3328
  %51 = load i8, ptr %50, align 8, !range !5, !noundef !6
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, ptr @.str.131, ptr @.str.130
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.121, ptr noundef nonnull %53) #10
  br label %256

54:                                               ; preds = %44
  %55 = load i8, ptr %32, align 8, !range !5, !noundef !6
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = shl i32 %8, 12
  %59 = add i32 %58, 393376
  %60 = getelementptr inbounds i8, ptr %5, i64 7368
  %61 = getelementptr inbounds i8, ptr %5, i64 7512
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef %60, i32 %59, i1 noundef zeroext true) #10
  %64 = and i32 %63, 1073741824
  %65 = icmp ne i32 %64, 0
  br label %112

66:                                               ; preds = %54
  %67 = getelementptr inbounds i8, ptr %1, i64 3303
  %68 = load i8, ptr %67, align 1, !range !5, !noundef !6
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %5, i64 2624
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  %74 = sext i32 %8 to i64
  %75 = getelementptr [7 x i32], ptr %73, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %73, align 4
  %78 = getelementptr inbounds i8, ptr %72, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %76, 395520
  %81 = sub i32 %80, %77
  %82 = add i32 %81, %79
  %83 = getelementptr inbounds i8, ptr %5, i64 7368
  %84 = getelementptr inbounds i8, ptr %5, i64 7512
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 %85(ptr noundef %83, i32 %82, i1 noundef zeroext true) #10
  %87 = icmp slt i32 %86, 0
  br label %112

88:                                               ; preds = %66
  %89 = getelementptr inbounds i8, ptr %5, i64 2632
  %90 = load i16, ptr %89, align 8
  %91 = icmp ugt i16 %90, 7
  br i1 %91, label %92, label %105

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %5, i64 2624
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 64
  %96 = sext i32 %8 to i64
  %97 = getelementptr [7 x i32], ptr %95, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %95, align 4
  %100 = getelementptr inbounds i8, ptr %94, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %98, 395264
  %103 = sub i32 %102, %99
  %104 = add i32 %103, %101
  br label %105

105:                                              ; preds = %92, %88
  %106 = phi i32 [ %104, %92 ], [ 411648, %88 ]
  %107 = getelementptr inbounds i8, ptr %5, i64 7368
  %108 = getelementptr inbounds i8, ptr %5, i64 7512
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 %109(ptr noundef %107, i32 %106, i1 noundef zeroext true) #10
  %111 = icmp slt i32 %110, 0
  br label %112

112:                                              ; preds = %105, %70, %57
  %113 = phi i32 [ %63, %57 ], [ %86, %70 ], [ %110, %105 ]
  %114 = phi i1 [ %65, %57 ], [ %87, %70 ], [ %111, %105 ]
  %115 = select i1 %114, ptr @.str.132, ptr @.str.119
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.122, ptr noundef nonnull %115, i32 noundef %113) #10
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %7, align 4
  %118 = getelementptr inbounds i8, ptr %1, i64 3303
  %119 = load i8, ptr %118, align 1, !range !5, !noundef !6
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %143, label %121

121:                                              ; preds = %112
  %122 = getelementptr inbounds i8, ptr %116, i64 2624
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 64
  %125 = sext i32 %117 to i64
  %126 = getelementptr [7 x i32], ptr %124, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %124, align 4
  %129 = getelementptr inbounds i8, ptr %123, i64 32
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %127, 395584
  %132 = sub i32 %131, %128
  %133 = add i32 %132, %130
  %134 = getelementptr inbounds i8, ptr %116, i64 7368
  %135 = getelementptr inbounds i8, ptr %116, i64 7512
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 %136(ptr noundef %134, i32 %133, i1 noundef zeroext true) #10
  %138 = icmp ult i32 %137, -1342177280
  br i1 %138, label %139, label %173

139:                                              ; preds = %121
  %140 = lshr i32 %137, 28
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr [11 x ptr], ptr @psr_source_status.live_status, i64 0, i64 %141
  br label %169

143:                                              ; preds = %112
  %144 = getelementptr inbounds i8, ptr %116, i64 2632
  %145 = load i16, ptr %144, align 8
  %146 = icmp ugt i16 %145, 7
  br i1 %146, label %147, label %160

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %116, i64 2624
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 64
  %151 = sext i32 %117 to i64
  %152 = getelementptr [7 x i32], ptr %150, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %150, align 4
  %155 = getelementptr inbounds i8, ptr %149, i64 32
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %153, 395328
  %158 = sub i32 %157, %154
  %159 = add i32 %158, %156
  br label %160

160:                                              ; preds = %147, %143
  %161 = phi i32 [ %159, %147 ], [ 411712, %143 ]
  %162 = getelementptr inbounds i8, ptr %116, i64 7368
  %163 = getelementptr inbounds i8, ptr %116, i64 7512
  %164 = load ptr, ptr %163, align 8
  %165 = tail call i32 %164(ptr noundef %162, i32 %161, i1 noundef zeroext true) #10
  %166 = lshr i32 %165, 29
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr [8 x ptr], ptr @psr_source_status.live_status.145, i64 0, i64 %167
  br label %169

169:                                              ; preds = %160, %139
  %170 = phi ptr [ %142, %139 ], [ %168, %160 ]
  %171 = phi i32 [ %137, %139 ], [ %165, %160 ]
  %172 = load ptr, ptr %170, align 8
  br label %173

173:                                              ; preds = %169, %121
  %174 = phi i32 [ %137, %121 ], [ %171, %169 ]
  %175 = phi ptr [ @.str.133, %121 ], [ %172, %169 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.153, ptr noundef %175, i32 noundef %174) #10
  %176 = getelementptr inbounds i8, ptr %1, i64 3296
  %177 = load i32, ptr %176, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.123, i32 noundef %177) #10
  %178 = getelementptr inbounds i8, ptr %5, i64 2632
  %179 = load i16, ptr %178, align 8
  %180 = icmp ugt i16 %179, 7
  br i1 %180, label %181, label %194

181:                                              ; preds = %173
  %182 = getelementptr inbounds i8, ptr %5, i64 2624
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 64
  %185 = sext i32 %8 to i64
  %186 = getelementptr [7 x i32], ptr %184, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %184, align 4
  %189 = getelementptr inbounds i8, ptr %183, i64 32
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %187, 395332
  %192 = sub i32 %191, %188
  %193 = add i32 %192, %190
  br label %194

194:                                              ; preds = %181, %173
  %195 = phi i32 [ %193, %181 ], [ 411716, %173 ]
  %196 = getelementptr inbounds i8, ptr %5, i64 7368
  %197 = getelementptr inbounds i8, ptr %5, i64 7512
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 %198(ptr noundef %196, i32 %195, i1 noundef zeroext true) #10
  %200 = and i32 %199, 16777215
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.124, i32 noundef %200) #10
  %201 = getelementptr inbounds i8, ptr %1, i64 3240
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 16
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %194
  %206 = getelementptr inbounds i8, ptr %1, i64 3312
  %207 = load i64, ptr %206, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.125, i64 noundef %207) #10
  %208 = getelementptr inbounds i8, ptr %1, i64 3320
  %209 = load i64, ptr %208, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.126, i64 noundef %209) #10
  br label %210

210:                                              ; preds = %205, %194
  %211 = load i8, ptr %118, align 1, !range !5, !noundef !6
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %256, label %213

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !7
  %214 = getelementptr inbounds i8, ptr %5, i64 2624
  %215 = sext i32 %8 to i64
  br label %216

216:                                              ; preds = %216, %213
  %217 = phi i64 [ 0, %213 ], [ %235, %216 ]
  %218 = load ptr, ptr %214, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 64
  %220 = getelementptr [7 x i32], ptr %219, i64 0, i64 %215
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %219, align 4
  %223 = getelementptr inbounds i8, ptr %218, i64 32
  %224 = load i32, ptr %223, align 4
  %225 = udiv i64 %217, 3
  %226 = trunc i64 %225 to i32
  %227 = shl i32 %226, 2
  %228 = add i32 %227, 395540
  %229 = add i32 %228, %221
  %230 = sub i32 %229, %222
  %231 = add i32 %230, %224
  %232 = load ptr, ptr %197, align 8
  %233 = tail call i32 %232(ptr noundef %196, i32 %231, i1 noundef zeroext true) #10
  %234 = getelementptr [3 x i32], ptr %3, i64 0, i64 %225
  store i32 %233, ptr %234, align 4
  %235 = add nuw nsw i64 %217, 3
  %236 = icmp ult i64 %217, 5
  br i1 %236, label %216, label %237, !llvm.loop !140

237:                                              ; preds = %216
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.127) #10
  br label %238

238:                                              ; preds = %238, %237
  %239 = phi i32 [ 0, %237 ], [ %249, %238 ]
  %240 = udiv i32 %239, 3
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr [3 x i32], ptr %3, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = urem i32 %239, 3
  %245 = mul nuw nsw i32 %244, 10
  %246 = shl nuw nsw i32 1023, %245
  %247 = and i32 %243, %246
  %248 = lshr i32 %247, %245
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.128, i32 noundef %239, i32 noundef %248) #10
  %249 = add nuw nsw i32 %239, 1
  %250 = icmp eq i32 %249, 8
  br i1 %250, label %251, label %238, !llvm.loop !141

251:                                              ; preds = %238
  %252 = getelementptr inbounds i8, ptr %1, i64 3304
  %253 = load i8, ptr %252, align 8, !range !5, !noundef !6
  %254 = icmp eq i8 %253, 0
  %255 = select i1 %254, ptr @.str.119, ptr @.str.132
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.129, ptr noundef nonnull %255) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #10
  br label %256

256:                                              ; preds = %251, %210, %49
  tail call void @mutex_unlock(ptr noundef %6) #10
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %30) #10
  br label %257

257:                                              ; preds = %256, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_psr_sink_status_open(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_psr_sink_status_show, ptr noundef %4) #10
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_psr_sink_status_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1976
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %14 [
    i32 10, label %15
    i32 7, label %15
    i32 8, label %15
    i32 6, label %15
    i32 11, label %11
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 392
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11, %2, %2, %2, %2
  %16 = phi ptr [ %13, %11 ], [ %8, %2 ], [ %8, %2 ], [ %8, %2 ], [ %8, %2 ], [ null, %14 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  store i8 0, ptr %3, align 1, !annotation !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  store i8 0, ptr %4, align 1, !annotation !7
  %17 = getelementptr inbounds i8, ptr %16, i64 3636
  %18 = load i8, ptr %17, align 4, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 3637
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20, %15
  %25 = getelementptr inbounds i8, ptr %16, i64 3727
  %26 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %16, i64 3726
  %30 = load i8, ptr %29, align 2, !range !5, !noundef !6
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.165) #10
  br label %147

33:                                               ; preds = %28, %20
  %34 = getelementptr inbounds i8, ptr %6, i64 176
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %147

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %16, i64 616
  %39 = getelementptr inbounds i8, ptr %16, i64 3728
  %40 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, i32 8200, i32 8226
  %43 = call i64 @drm_dp_dpcd_read(ptr noundef %38, i32 noundef %42, ptr noundef nonnull %3, i64 noundef 1) #10
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %37
  %47 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %48, i32 8198, i32 8224
  %50 = call i64 @drm_dp_dpcd_read(ptr noundef %38, i32 noundef %49, ptr noundef nonnull %4, i64 noundef 1) #10
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i8, ptr %3, align 1
  %55 = and i8 %54, 7
  store i8 %55, ptr %3, align 1
  br label %56

56:                                               ; preds = %53, %46, %37
  %57 = phi i32 [ 0, %53 ], [ %44, %37 ], [ %51, %46 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %147

59:                                               ; preds = %56
  %60 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %3, align 1
  %64 = lshr i8 %63, 3
  %65 = and i8 %64, 3
  %66 = zext nneg i8 %65 to i64
  %67 = getelementptr [4 x ptr], ptr @i915_psr_sink_status_show.panel_replay_status, i64 0, i64 %66
  br label %77

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %16, i64 3638
  %70 = load i8, ptr %69, align 2, !range !5, !noundef !6
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %3, align 1
  %74 = and i8 %73, 7
  %75 = zext nneg i8 %74 to i64
  %76 = getelementptr [8 x ptr], ptr @i915_psr_sink_status_show.sink_status, i64 0, i64 %75
  br label %77

77:                                               ; preds = %72, %62
  %78 = phi ptr [ %76, %72 ], [ %67, %62 ]
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %68
  %81 = phi ptr [ @.str.133, %68 ], [ %79, %77 ]
  br i1 %61, label %82, label %87

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %16, i64 3638
  %84 = load i8, ptr %83, align 2, !range !5, !noundef !6
  %85 = icmp eq i8 %84, 0
  %86 = select i1 %85, ptr @.str.133, ptr @.str.174
  br label %87

87:                                               ; preds = %82, %80
  %88 = phi ptr [ @.str.173, %80 ], [ %86, %82 ]
  %89 = load i8, ptr %3, align 1
  %90 = zext i8 %89 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.166, ptr noundef nonnull %88, i32 noundef %90, ptr noundef %81) #10
  %91 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %16, i64 3638
  %95 = load i8, ptr %94, align 2, !range !5, !noundef !6
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, ptr @.str.133, ptr @.str.174
  br label %98

98:                                               ; preds = %93, %87
  %99 = phi ptr [ @.str.173, %87 ], [ %97, %93 ]
  %100 = load i8, ptr %4, align 1
  %101 = zext i8 %100 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.167, ptr noundef nonnull %99, i32 noundef %101) #10
  %102 = load i8, ptr %4, align 1
  %103 = and i8 %102, 7
  %104 = icmp eq i8 %103, 0
  %105 = select i1 %104, ptr @.str.169, ptr @.str.168
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull %105) #10
  %106 = load i8, ptr %4, align 1
  %107 = and i8 %106, 2
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %98
  %110 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %16, i64 3638
  %114 = load i8, ptr %113, align 2, !range !5, !noundef !6
  %115 = icmp eq i8 %114, 0
  %116 = select i1 %115, ptr @.str.133, ptr @.str.174
  br label %117

117:                                              ; preds = %112, %109
  %118 = phi ptr [ @.str.173, %109 ], [ %116, %112 ]
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.170, ptr noundef nonnull %118) #10
  br label %119

119:                                              ; preds = %117, %98
  %120 = load i8, ptr %4, align 1
  %121 = and i8 %120, 4
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %119
  %124 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %16, i64 3638
  %128 = load i8, ptr %127, align 2, !range !5, !noundef !6
  %129 = icmp eq i8 %128, 0
  %130 = select i1 %129, ptr @.str.133, ptr @.str.174
  br label %131

131:                                              ; preds = %126, %123
  %132 = phi ptr [ @.str.173, %123 ], [ %130, %126 ]
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.171, ptr noundef nonnull %132) #10
  br label %133

133:                                              ; preds = %131, %119
  %134 = load i8, ptr %4, align 1
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %133
  %138 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %16, i64 3638
  %142 = load i8, ptr %141, align 2, !range !5, !noundef !6
  %143 = icmp eq i8 %142, 0
  %144 = select i1 %143, ptr @.str.133, ptr @.str.174
  br label %145

145:                                              ; preds = %140, %137
  %146 = phi ptr [ @.str.173, %137 ], [ %144, %140 ]
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.172, ptr noundef nonnull %146) #10
  br label %147

147:                                              ; preds = %145, %133, %56, %33, %32
  %148 = phi i32 [ -19, %32 ], [ -19, %33 ], [ %57, %56 ], [ 0, %145 ], [ 0, %133 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  ret i32 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_psr_status_open(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @i915_psr_status_show, ptr noundef %4) #10
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_psr_status_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1976
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

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9, %2, %2, %2, %2
  %14 = phi ptr [ %11, %9 ], [ %6, %2 ], [ %6, %2 ], [ %6, %2 ], [ %6, %2 ], [ null, %12 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 392
  tail call fastcc void @intel_psr_status(ptr noundef %0, ptr noundef %15)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!107 = !{i64 2163150179, i64 2163149983, i64 2163150035, i64 2163150081, i64 2163150109}
!108 = !{i64 2163150745, i64 2163150549, i64 2163150601, i64 2163150647, i64 2163150675}
!109 = !{i64 2163150822, i64 2163150851, i64 2163150897, i64 2163150955, i64 2163151009, i64 2163151063, i64 2163151118, i64 2163151149, i64 2163151457, i64 2163151463, i64 2163151510, i64 2163151533, i64 2163151559}
!110 = !{i64 2163152038, i64 2163151844, i64 2163151894, i64 2163151940, i64 2163151968}
!111 = !{i64 2163152352, i64 2163152158, i64 2163152208, i64 2163152254, i64 2163152282}
!112 = !{i64 2162969917, i64 2162969726, i64 2162969778, i64 2162969824, i64 2162969852}
!113 = !{i64 2162970475, i64 2162970284, i64 2162970336, i64 2162970382, i64 2162970410}
!114 = !{i64 2162970549, i64 2162970578, i64 2162970624, i64 2162970682, i64 2162970736, i64 2162970790, i64 2162970845, i64 2162970876, i64 2162971184, i64 2162971190, i64 2162971237, i64 2162971260, i64 2162971286}
!115 = !{i64 2162971760, i64 2162971571, i64 2162971621, i64 2162971667, i64 2162971695}
!116 = !{i64 2162972066, i64 2162971877, i64 2162971927, i64 2162971973, i64 2162972001}
!117 = distinct !{!117, !91, !92}
!118 = !{i64 2162957565, i64 2162957374, i64 2162957426, i64 2162957472, i64 2162957500}
!119 = !{i64 2162958123, i64 2162957932, i64 2162957984, i64 2162958030, i64 2162958058}
!120 = !{i64 2162958197, i64 2162958226, i64 2162958272, i64 2162958330, i64 2162958384, i64 2162958438, i64 2162958493, i64 2162958524, i64 2162958832, i64 2162958838, i64 2162958885, i64 2162958908, i64 2162958934}
!121 = !{i64 2162959408, i64 2162959219, i64 2162959269, i64 2162959315, i64 2162959343}
!122 = !{i64 2162959714, i64 2162959525, i64 2162959575, i64 2162959621, i64 2162959649}
!123 = !{i64 2162963930, i64 2162963739, i64 2162963791, i64 2162963837, i64 2162963865}
!124 = !{i64 2162964488, i64 2162964297, i64 2162964349, i64 2162964395, i64 2162964423}
!125 = !{i64 2162964562, i64 2162964591, i64 2162964637, i64 2162964695, i64 2162964749, i64 2162964803, i64 2162964858, i64 2162964889, i64 2162965197, i64 2162965203, i64 2162965250, i64 2162965273, i64 2162965299}
!126 = !{i64 2162965773, i64 2162965584, i64 2162965634, i64 2162965680, i64 2162965708}
!127 = !{i64 2162966079, i64 2162965890, i64 2162965940, i64 2162965986, i64 2162966014}
!128 = distinct !{!128, !91, !92}
!129 = distinct !{!129, !91, !92}
!130 = distinct !{!130, !91, !92}
!131 = !{i64 2148917879, i64 2148917918, i64 2148917939, i64 2148917976, i64 2148917999, i64 2148918008}
!132 = !{i64 2150393119}
!133 = distinct !{!133, !91, !92}
!134 = distinct !{!134, !91, !92}
!135 = distinct !{!135, !91, !92}
!136 = distinct !{!136, !91, !92}
!137 = distinct !{!137, !91, !92}
!138 = distinct !{!138, !91, !92}
!139 = distinct !{!139, !91, !92}
!140 = distinct !{!140, !91, !92}
!141 = distinct !{!141, !91, !92}
