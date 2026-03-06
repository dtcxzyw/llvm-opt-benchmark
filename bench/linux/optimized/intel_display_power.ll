; ModuleID = 'bench/linux/original/intel_display_power.ll'
source_filename = "bench/linux/original/intel_display_power.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.buddy_page_mask = type { i32, i8, i8 }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.pcpu_hot = type { %union.anon.47 }
%union.anon.47 = type { %struct.anon.48, [16 x i8] }
%struct.anon.48 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.49 }
%union.anon.49 = type { i64 }
%struct.intel_ddi_port_domains = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.intel_power_domain_mask = type { [2 x i64] }

@.str = private unnamed_addr constant [13 x i8] c"DISPLAY_CORE\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"PIPE_A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"PIPE_B\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"PIPE_C\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"PIPE_D\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"PIPE_PANEL_FITTER_A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"PIPE_PANEL_FITTER_B\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"PIPE_PANEL_FITTER_C\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"PIPE_PANEL_FITTER_D\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"TRANSCODER_A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"TRANSCODER_B\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"TRANSCODER_C\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"TRANSCODER_D\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"TRANSCODER_EDP\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"TRANSCODER_DSI_A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"TRANSCODER_DSI_C\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"TRANSCODER_VDSC_PW2\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"PORT_DDI_LANES_A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"PORT_DDI_LANES_B\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"PORT_DDI_LANES_C\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"PORT_DDI_LANES_D\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"PORT_DDI_LANES_E\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"PORT_DDI_LANES_F\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"PORT_DDI_LANES_TC1\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"PORT_DDI_LANES_TC2\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"PORT_DDI_LANES_TC3\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"PORT_DDI_LANES_TC4\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"PORT_DDI_LANES_TC5\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"PORT_DDI_LANES_TC6\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"PORT_DDI_IO_A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"PORT_DDI_IO_B\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"PORT_DDI_IO_C\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"PORT_DDI_IO_D\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"PORT_DDI_IO_E\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"PORT_DDI_IO_F\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"PORT_DDI_IO_TC1\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"PORT_DDI_IO_TC2\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"PORT_DDI_IO_TC3\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"PORT_DDI_IO_TC4\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"PORT_DDI_IO_TC5\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"PORT_DDI_IO_TC6\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"PORT_DSI\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"PORT_CRT\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"PORT_OTHER\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"VGA\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"AUDIO_MMIO\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"AUDIO_PLAYBACK\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"AUX_IO_A\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"AUX_IO_B\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"AUX_IO_C\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"AUX_IO_D\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"AUX_IO_E\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"AUX_IO_F\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"AUX_A\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"AUX_B\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"AUX_C\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"AUX_D\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"AUX_E\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"AUX_F\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"AUX_USBC1\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"AUX_USBC2\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"AUX_USBC3\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"AUX_USBC4\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"AUX_USBC5\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"AUX_USBC6\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"AUX_TBT1\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"AUX_TBT2\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"AUX_TBT3\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"AUX_TBT4\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"AUX_TBT5\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"AUX_TBT6\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"GMBUS\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"GT_IRQ\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"DC_OFF\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"TC_COLD_OFF\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.78 = private unnamed_addr constant [51 x i8] c"drivers/gpu/drm/i915/display/intel_display_power.c\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"drm_WARN_ON(!power_well)\00", align 1
@.str.82 = private unnamed_addr constant [58 x i8] c"drm_WARN_ON(power_domains->domain_use_count[domain] != 1)\00", align 1
@.str.83 = private unnamed_addr constant [390 x i8] c"drm_WARN_ON(((__builtin_constant_p(domain) && __builtin_constant_p((uintptr_t)(power_domain_set->mask.bits) != (uintptr_t)((void *)0)) && (uintptr_t)(power_domain_set->mask.bits) != (uintptr_t)((void *)0) && __builtin_constant_p(*(const unsigned long *)(power_domain_set->mask.bits))) ? const_test_bit(domain, power_domain_set->mask.bits) : _test_bit(domain, power_domain_set->mask.bits)))\00", align 1
@.str.84 = private unnamed_addr constant [87 x i8] c"drm_WARN_ON(!bitmap_subset(mask->bits, power_domain_set->mask.bits, POWER_DOMAIN_NUM))\00", align 1
@intel_power_domains_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"&power_domains->lock\00", align 1
@.str.87 = private unnamed_addr constant [77 x i8] c"%s %s: Invalid set of dbuf slices (0x%x) requested (total dbuf slices 0x%x)\0A\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Updating dbuf slices to 0x%x\0A\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"drm_WARN_ON(power_domains->init_wakeref)\00", align 1
@.str.90 = private unnamed_addr constant [44 x i8] c"drm_WARN_ON(power_domains->disable_wakeref)\00", align 1
@.str.91 = private unnamed_addr constant [54 x i8] c"BIOS left unused %s power well enabled, disabling it\0A\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"%-25s %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"Power well/domain\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"Use count\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"%-25s %d\0A\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"  %-23s %d\0A\00", align 1
@.str.97 = private unnamed_addr constant [65 x i8] c"drm_WARN_ON(!domains || domains->ddi_io == POWER_DOMAIN_INVALID)\00", align 1
@.str.98 = private unnamed_addr constant [68 x i8] c"drm_WARN_ON(!domains || domains->ddi_lanes == POWER_DOMAIN_INVALID)\00", align 1
@.str.99 = private unnamed_addr constant [65 x i8] c"drm_WARN_ON(!domains || domains->aux_io == POWER_DOMAIN_INVALID)\00", align 1
@.str.100 = private unnamed_addr constant [74 x i8] c"drm_WARN_ON(!domains || domains->aux_legacy_usbc == POWER_DOMAIN_INVALID)\00", align 1
@.str.101 = private unnamed_addr constant [66 x i8] c"drm_WARN_ON(!domains || domains->aux_tbt == POWER_DOMAIN_INVALID)\00", align 1
@sanitize_target_dc_state.states = internal unnamed_addr constant [4 x i32] [i32 2, i32 1, i32 1073741824, i32 0], align 16
@.str.102 = private unnamed_addr constant [47 x i8] c"%s %s: Use count on domain %s is already zero\0A\00", align 1
@.str.103 = private unnamed_addr constant [48 x i8] c"%s %s: Async disabling of domain %s is pending\0A\00", align 1
@.str.104 = private unnamed_addr constant [46 x i8] c"drm_WARN_ON(power_domains->async_put_wakeref)\00", align 1
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.105 = private unnamed_addr constant [112 x i8] c"drm_WARN_ON(!queue_delayed_work(system_unbound_wq, &power_domains->async_put_work, msecs_to_jiffies(delay_ms)))\00", align 1
@__assert_rpm_raw_wakeref_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"RPM raw-wakeref not held\0A\00", align 1
@.str.107 = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/intel_runtime_pm.h\00", align 1
@assert_rpm_device_not_suspended.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"Device suspended during HW access\0A\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"Adjusting requested max DC state (%d->%d)\0A\00", align 1
@.str.110 = private unnamed_addr constant [51 x i8] c"[drm] *ERROR* Unexpected value for enable_dc (%d)\0A\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"Allowed DC state mask %02x\0A\00", align 1
@.str.112 = private unnamed_addr constant [40 x i8] c"%s %s: DBuf slice %d power %s timeout!\0A\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.115 = private unnamed_addr constant [72 x i8] c"drm_WARN_ON(((&(dev_priv)->__runtime)->step.display_step) == STEP_NONE)\00", align 1
@wa_1409767108_buddy_page_masks = internal unnamed_addr constant [9 x %struct.buddy_page_mask] [%struct.buddy_page_mask { i32 1, i8 4, i8 1 }, %struct.buddy_page_mask { i32 1, i8 2, i8 1 }, %struct.buddy_page_mask { i32 1, i8 5, i8 1 }, %struct.buddy_page_mask { i32 1, i8 6, i8 1 }, %struct.buddy_page_mask { i32 3, i8 4, i8 2 }, %struct.buddy_page_mask { i32 3, i8 2, i8 2 }, %struct.buddy_page_mask { i32 3, i8 5, i8 2 }, %struct.buddy_page_mask { i32 3, i8 6, i8 2 }, %struct.buddy_page_mask zeroinitializer], align 16
@tgl_buddy_page_masks = internal unnamed_addr constant [9 x %struct.buddy_page_mask] [%struct.buddy_page_mask { i32 15, i8 2, i8 1 }, %struct.buddy_page_mask { i32 15, i8 5, i8 1 }, %struct.buddy_page_mask { i32 28, i8 4, i8 2 }, %struct.buddy_page_mask { i32 28, i8 6, i8 2 }, %struct.buddy_page_mask { i32 31, i8 2, i8 2 }, %struct.buddy_page_mask { i32 30, i8 5, i8 2 }, %struct.buddy_page_mask { i32 56, i8 4, i8 4 }, %struct.buddy_page_mask { i32 56, i8 6, i8 4 }, %struct.buddy_page_mask zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [62 x i8] c"Unknown memory configuration; disabling address buddy logic.\0A\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"Initial PHY_CONTROL=0x%08x\0A\00", align 1
@assert_isp_power_gated.isp_ids = internal constant [3 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 3896, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 32902, i32 8888, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@.str.118 = private unnamed_addr constant [28 x i8] c"%s %s: ISP not power gated\0A\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"toggling display PHY side reset\0A\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"%s %s: VED not power gated\0A\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"[drm] *ERROR* CDCLK source is not LCPLL\0A\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"[drm] *ERROR* LCPLL is disabled\0A\00", align 1
@.str.123 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* LCPLL not using non-SSC reference\0A\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"Enabling package C8+\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@hsw_disable_lcpll.__UNIQUE_ID___addressable___SCK__preempt_schedule1000 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.126 = private unnamed_addr constant [40 x i8] c"[drm] *ERROR* Switching to FCLK failed\0A\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"[drm] *ERROR* LCPLL still locked\0A\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* D_COMP RCOMP still in progress\0A\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"%s %s: CRTC for pipe %c enabled\0A\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"[drm] *ERROR* CRTC for pipe %c enabled\0A\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"%s %s: Display power well on\0A\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"[drm] *ERROR* Display power well on\0A\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"%s %s: SPLL enabled\0A\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"[drm] *ERROR* SPLL enabled\0A\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"%s %s: WRPLL1 enabled\0A\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"[drm] *ERROR* WRPLL1 enabled\0A\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"%s %s: WRPLL2 enabled\0A\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"[drm] *ERROR* WRPLL2 enabled\0A\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"%s %s: Panel power on\0A\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"[drm] *ERROR* Panel power on\0A\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"%s %s: CPU PWM1 enabled\0A\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"[drm] *ERROR* CPU PWM1 enabled\0A\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"%s %s: CPU PWM2 enabled\0A\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"[drm] *ERROR* CPU PWM2 enabled\0A\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"%s %s: PCH PWM1 enabled\0A\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"[drm] *ERROR* PCH PWM1 enabled\0A\00", align 1
@.str.147 = private unnamed_addr constant [40 x i8] c"%s %s: Utility pin enabled in PWM mode\0A\00", align 1
@.str.148 = private unnamed_addr constant [47 x i8] c"[drm] *ERROR* Utility pin enabled in PWM mode\0A\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"%s %s: PCH GTC enabled\0A\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"[drm] *ERROR* PCH GTC enabled\0A\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"%s %s: IRQs enabled\0A\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"[drm] *ERROR* IRQs enabled\0A\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"Failed to write to D_COMP\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.154 = private unnamed_addr constant [23 x i8] c"Disabling package C8+\0A\00", align 1
@.str.155 = private unnamed_addr constant [36 x i8] c"[drm] *ERROR* LCPLL not locked yet\0A\00", align 1
@hsw_restore_lcpll.__UNIQUE_ID___addressable___SCK__preempt_schedule1002 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.156 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* Switching back to LCPLL failed\0A\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"Current CDCLK\00", align 1
@d13_port_domains = internal constant [3 x %struct.intel_ddi_port_domains] [%struct.intel_ddi_port_domains { i32 0, i32 2, i32 0, i32 2, i32 17, i32 29, i32 47, i32 53, i32 76 }, %struct.intel_ddi_port_domains { i32 3, i32 6, i32 3, i32 6, i32 23, i32 35, i32 76, i32 59, i32 65 }, %struct.intel_ddi_port_domains { i32 7, i32 8, i32 7, i32 8, i32 20, i32 32, i32 50, i32 56, i32 76 }], align 16
@d12_port_domains = internal constant [2 x %struct.intel_ddi_port_domains] [%struct.intel_ddi_port_domains { i32 0, i32 2, i32 0, i32 2, i32 17, i32 29, i32 47, i32 53, i32 76 }, %struct.intel_ddi_port_domains { i32 3, i32 8, i32 3, i32 8, i32 23, i32 35, i32 76, i32 59, i32 65 }], align 16
@d11_port_domains = internal constant [2 x %struct.intel_ddi_port_domains] [%struct.intel_ddi_port_domains { i32 0, i32 1, i32 0, i32 1, i32 17, i32 29, i32 47, i32 53, i32 76 }, %struct.intel_ddi_port_domains { i32 2, i32 5, i32 2, i32 5, i32 19, i32 31, i32 49, i32 55, i32 65 }], align 16
@i9xx_port_domains = internal constant [1 x %struct.intel_ddi_port_domains] [%struct.intel_ddi_port_domains { i32 0, i32 5, i32 0, i32 5, i32 17, i32 29, i32 47, i32 53, i32 76 }], align 16
@llvm.compiler.used = appending global [3 x ptr] [ptr @hsw_disable_lcpll.__UNIQUE_ID___addressable___SCK__preempt_schedule1000, ptr @hsw_restore_lcpll.__UNIQUE_ID___addressable___SCK__preempt_schedule1002, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef nonnull ptr @intel_display_power_domain_str(i32 noundef %0) local_unnamed_addr #0 align 16 {
  switch i32 %0, label %77 [
    i32 0, label %79
    i32 1, label %2
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
    i32 5, label %6
    i32 6, label %7
    i32 7, label %8
    i32 8, label %9
    i32 9, label %10
    i32 10, label %11
    i32 11, label %12
    i32 12, label %13
    i32 13, label %14
    i32 14, label %15
    i32 15, label %16
    i32 16, label %17
    i32 17, label %18
    i32 18, label %19
    i32 19, label %20
    i32 20, label %21
    i32 21, label %22
    i32 22, label %23
    i32 23, label %24
    i32 24, label %25
    i32 25, label %26
    i32 26, label %27
    i32 27, label %28
    i32 28, label %29
    i32 29, label %30
    i32 30, label %31
    i32 31, label %32
    i32 32, label %33
    i32 33, label %34
    i32 34, label %35
    i32 35, label %36
    i32 36, label %37
    i32 37, label %38
    i32 38, label %39
    i32 39, label %40
    i32 40, label %41
    i32 41, label %42
    i32 42, label %43
    i32 43, label %44
    i32 44, label %45
    i32 45, label %46
    i32 46, label %47
    i32 47, label %48
    i32 48, label %49
    i32 49, label %50
    i32 50, label %51
    i32 51, label %52
    i32 52, label %53
    i32 53, label %54
    i32 54, label %55
    i32 55, label %56
    i32 56, label %57
    i32 57, label %58
    i32 58, label %59
    i32 59, label %60
    i32 60, label %61
    i32 61, label %62
    i32 62, label %63
    i32 63, label %64
    i32 64, label %65
    i32 65, label %66
    i32 66, label %67
    i32 67, label %68
    i32 68, label %69
    i32 69, label %70
    i32 70, label %71
    i32 71, label %72
    i32 75, label %73
    i32 72, label %74
    i32 73, label %75
    i32 74, label %76
  ]

2:                                                ; preds = %1
  br label %79

3:                                                ; preds = %1
  br label %79

4:                                                ; preds = %1
  br label %79

5:                                                ; preds = %1
  br label %79

6:                                                ; preds = %1
  br label %79

7:                                                ; preds = %1
  br label %79

8:                                                ; preds = %1
  br label %79

9:                                                ; preds = %1
  br label %79

10:                                               ; preds = %1
  br label %79

11:                                               ; preds = %1
  br label %79

12:                                               ; preds = %1
  br label %79

13:                                               ; preds = %1
  br label %79

14:                                               ; preds = %1
  br label %79

15:                                               ; preds = %1
  br label %79

16:                                               ; preds = %1
  br label %79

17:                                               ; preds = %1
  br label %79

18:                                               ; preds = %1
  br label %79

19:                                               ; preds = %1
  br label %79

20:                                               ; preds = %1
  br label %79

21:                                               ; preds = %1
  br label %79

22:                                               ; preds = %1
  br label %79

23:                                               ; preds = %1
  br label %79

24:                                               ; preds = %1
  br label %79

25:                                               ; preds = %1
  br label %79

26:                                               ; preds = %1
  br label %79

27:                                               ; preds = %1
  br label %79

28:                                               ; preds = %1
  br label %79

29:                                               ; preds = %1
  br label %79

30:                                               ; preds = %1
  br label %79

31:                                               ; preds = %1
  br label %79

32:                                               ; preds = %1
  br label %79

33:                                               ; preds = %1
  br label %79

34:                                               ; preds = %1
  br label %79

35:                                               ; preds = %1
  br label %79

36:                                               ; preds = %1
  br label %79

37:                                               ; preds = %1
  br label %79

38:                                               ; preds = %1
  br label %79

39:                                               ; preds = %1
  br label %79

40:                                               ; preds = %1
  br label %79

41:                                               ; preds = %1
  br label %79

42:                                               ; preds = %1
  br label %79

43:                                               ; preds = %1
  br label %79

44:                                               ; preds = %1
  br label %79

45:                                               ; preds = %1
  br label %79

46:                                               ; preds = %1
  br label %79

47:                                               ; preds = %1
  br label %79

48:                                               ; preds = %1
  br label %79

49:                                               ; preds = %1
  br label %79

50:                                               ; preds = %1
  br label %79

51:                                               ; preds = %1
  br label %79

52:                                               ; preds = %1
  br label %79

53:                                               ; preds = %1
  br label %79

54:                                               ; preds = %1
  br label %79

55:                                               ; preds = %1
  br label %79

56:                                               ; preds = %1
  br label %79

57:                                               ; preds = %1
  br label %79

58:                                               ; preds = %1
  br label %79

59:                                               ; preds = %1
  br label %79

60:                                               ; preds = %1
  br label %79

61:                                               ; preds = %1
  br label %79

62:                                               ; preds = %1
  br label %79

63:                                               ; preds = %1
  br label %79

64:                                               ; preds = %1
  br label %79

65:                                               ; preds = %1
  br label %79

66:                                               ; preds = %1
  br label %79

67:                                               ; preds = %1
  br label %79

68:                                               ; preds = %1
  br label %79

69:                                               ; preds = %1
  br label %79

70:                                               ; preds = %1
  br label %79

71:                                               ; preds = %1
  br label %79

72:                                               ; preds = %1
  br label %79

73:                                               ; preds = %1
  br label %79

74:                                               ; preds = %1
  br label %79

75:                                               ; preds = %1
  br label %79

76:                                               ; preds = %1
  br label %79

77:                                               ; preds = %1
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #10, !srcloc !6
  %78 = zext i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i64 noundef %78) #10
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #10, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 196, i32 2313, i64 12) #10, !srcloc !8
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #10, !srcloc !9
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #10, !srcloc !10
  br label %79

79:                                               ; preds = %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2, %1
  %80 = phi ptr [ @.str.79, %77 ], [ @.str.75, %76 ], [ @.str.74, %75 ], [ @.str.73, %74 ], [ @.str.72, %73 ], [ @.str.71, %72 ], [ @.str.70, %71 ], [ @.str.69, %70 ], [ @.str.68, %69 ], [ @.str.67, %68 ], [ @.str.66, %67 ], [ @.str.65, %66 ], [ @.str.64, %65 ], [ @.str.63, %64 ], [ @.str.62, %63 ], [ @.str.61, %62 ], [ @.str.60, %61 ], [ @.str.59, %60 ], [ @.str.58, %59 ], [ @.str.57, %58 ], [ @.str.56, %57 ], [ @.str.55, %56 ], [ @.str.54, %55 ], [ @.str.53, %54 ], [ @.str.52, %53 ], [ @.str.51, %52 ], [ @.str.50, %51 ], [ @.str.49, %50 ], [ @.str.48, %49 ], [ @.str.47, %48 ], [ @.str.46, %47 ], [ @.str.45, %46 ], [ @.str.44, %45 ], [ @.str.43, %44 ], [ @.str.42, %43 ], [ @.str.41, %42 ], [ @.str.40, %41 ], [ @.str.39, %40 ], [ @.str.38, %39 ], [ @.str.37, %38 ], [ @.str.36, %37 ], [ @.str.35, %36 ], [ @.str.34, %35 ], [ @.str.33, %34 ], [ @.str.32, %33 ], [ @.str.31, %32 ], [ @.str.30, %31 ], [ @.str.29, %30 ], [ @.str.28, %29 ], [ @.str.27, %28 ], [ @.str.26, %27 ], [ @.str.25, %26 ], [ @.str.24, %25 ], [ @.str.23, %24 ], [ @.str.22, %23 ], [ @.str.21, %22 ], [ @.str.20, %21 ], [ @.str.19, %20 ], [ @.str.18, %19 ], [ @.str.17, %18 ], [ @.str.16, %17 ], [ @.str.15, %16 ], [ @.str.14, %15 ], [ @.str.13, %14 ], [ @.str.12, %13 ], [ @.str.11, %12 ], [ @.str.10, %11 ], [ @.str.9, %10 ], [ @.str.8, %9 ], [ @.str.7, %8 ], [ @.str.6, %7 ], [ @.str.5, %6 ], [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.2, %3 ], [ @.str.1, %2 ], [ @.str, %1 ]
  ret ptr %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__intel_display_power_is_enabled(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 452
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 7
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = zext nneg i32 %16 to i64
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr [32 x i8], ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 -32
  %23 = zext i32 %1 to i64
  br label %24

24:                                               ; preds = %35, %18
  %25 = phi ptr [ %22, %18 ], [ %36, %35 ]
  %26 = phi ptr [ %21, %18 ], [ %25, %35 ]
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %23) #10, !srcloc !11
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = tail call zeroext i1 @intel_power_well_is_always_on(ptr noundef %25) #10
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @intel_power_well_is_enabled_cached(ptr noundef %25) #10
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %33, %31, %24
  %36 = getelementptr i8, ptr %25, i64 -32
  %37 = load ptr, ptr %14, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %.loopexit, label %24, !llvm.loop !12

.loopexit:                                        ; preds = %35, %33, %13, %8
  %42 = phi i1 [ false, %8 ], [ true, %13 ], [ false, %33 ], [ true, %35 ]
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_power_well_is_always_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_power_well_is_enabled_cached(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_display_power_is_enabled(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 452
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 7
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = zext nneg i32 %17 to i64
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr [32 x i8], ptr %21, i64 %20
  %23 = getelementptr i8, ptr %22, i64 -32
  %24 = zext i32 %1 to i64
  br label %25

25:                                               ; preds = %36, %19
  %26 = phi ptr [ %23, %19 ], [ %37, %36 ]
  %27 = phi ptr [ %22, %19 ], [ %26, %36 ]
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %24) #10, !srcloc !11
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = tail call zeroext i1 @intel_power_well_is_always_on(ptr noundef %26) #10
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @intel_power_well_is_enabled_cached(ptr noundef %26) #10
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %34, %32, %25
  %37 = getelementptr i8, ptr %26, i64 -32
  %38 = load ptr, ptr %15, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %.loopexit, label %25, !llvm.loop !12

.loopexit:                                        ; preds = %36, %34, %14, %9
  %43 = phi i1 [ false, %9 ], [ true, %14 ], [ false, %34 ], [ true, %36 ]
  tail call void @mutex_unlock(ptr noundef nonnull %3) #10
  ret i1 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_power_set_target_dc_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %3) #10
  %4 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 11) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %18, !prof !15

6:                                                ; preds = %2
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #10, !srcloc !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @dev_driver_string(ptr noundef %8) #10
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %15, %14 ], [ %12, %6 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %9, ptr noundef %17, ptr noundef nonnull @.str.81) #10
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #10, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 314, i32 2313, i64 12) #10, !srcloc !18
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #10, !srcloc !19
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #10, !srcloc !20
  br label %46

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  br label %20

20:                                               ; preds = %33, %18
  %21 = phi i64 [ 0, %18 ], [ %35, %33 ]
  %22 = phi i32 [ %1, %18 ], [ %34, %33 ]
  %23 = getelementptr [4 x i8], ptr @sanitize_target_dc_state.states, i64 %21
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load i32, ptr %19, align 8
  %28 = and i32 %27, %22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %23, i64 4
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %30, %20
  %34 = phi i32 [ %22, %20 ], [ %32, %30 ]
  %35 = add nuw nsw i64 %21, 1
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %37, label %20, !llvm.loop !21

37:                                               ; preds = %33, %26
  %38 = phi i32 [ %22, %26 ], [ %34, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2764
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = tail call zeroext i1 @intel_power_well_is_enabled(ptr noundef %0, ptr noundef nonnull %4) #10
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  tail call void @intel_power_well_enable(ptr noundef %0, ptr noundef nonnull %4) #10
  store i32 %38, ptr %39, align 4
  tail call void @intel_power_well_disable(ptr noundef %0, ptr noundef nonnull %4) #10
  br label %46

45:                                               ; preds = %42
  store i32 %38, ptr %39, align 4
  br label %46

46:                                               ; preds = %45, %44, %37, %16
  tail call void @mutex_unlock(ptr noundef nonnull %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_power_well(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_power_well_is_enabled(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_power_well_enable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_power_well_disable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_display_power_get(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8928
  %4 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %5) #10
  tail call fastcc void @__intel_display_power_get_domain(ptr noundef %0, i32 noundef %1)
  tail call void @mutex_unlock(ptr noundef nonnull %5) #10
  ret i64 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__intel_display_power_get_domain(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.intel_power_domain_mask, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %5 = getelementptr i8, ptr %0, i64 3240
  call void @__bitmap_or(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 76) #10
  %6 = zext i32 %1 to i64
  %7 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %6) #10, !srcloc !11
  %8 = icmp ult i8 %7, 2
  call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %6) #10, !srcloc !23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #10, !srcloc !23
  call void @__bitmap_or(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 76) #10
  %11 = call i64 @_find_first_bit(ptr noundef nonnull %3, i64 noundef 76) #10
  %12 = icmp eq i64 %11, 76
  br i1 %12, label %13, label %48

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %15 = call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8928
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %18, align 8
  call void @intel_runtime_pm_put_raw(ptr noundef nonnull %17, i64 noundef %19) #10
  br label %48

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %20
  %26 = load ptr, ptr %21, align 8
  br label %27

27:                                               ; preds = %34, %25
  %28 = phi ptr [ %26, %25 ], [ %35, %34 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %29, i64 %6) #10, !srcloc !11
  %31 = icmp ult i8 %30, 2
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void @intel_power_well_get(ptr noundef %0, ptr noundef %28) #10
  br label %34

34:                                               ; preds = %33, %27
  %35 = getelementptr i8, ptr %28, i64 32
  %36 = load ptr, ptr %21, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 5
  %41 = load i32, ptr %22, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %27, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %34, %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %45 = getelementptr [4 x i8], ptr %44, i64 %6
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %49

48:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %48, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_display_power_get_if_enabled(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8928
  %4 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef nonnull %3) #10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 452
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 7
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13, %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.loopexit3, label %23

23:                                               ; preds = %18
  %24 = zext nneg i32 %21 to i64
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr [32 x i8], ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 -32
  %28 = zext i32 %1 to i64
  br label %29

29:                                               ; preds = %40, %23
  %30 = phi ptr [ %27, %23 ], [ %41, %40 ]
  %31 = phi ptr [ %26, %23 ], [ %30, %40 ]
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, i64 %28) #10, !srcloc !11
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %29
  %37 = tail call zeroext i1 @intel_power_well_is_always_on(ptr noundef %30) #10
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call zeroext i1 @intel_power_well_is_enabled_cached(ptr noundef %30) #10
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %38, %36, %29
  %41 = getelementptr i8, ptr %30, i64 -32
  %42 = load ptr, ptr %19, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %.loopexit3, label %29, !llvm.loop !12

.loopexit3:                                       ; preds = %40, %18
  tail call fastcc void @__intel_display_power_get_domain(ptr noundef %0, i32 noundef %1)
  tail call void @mutex_unlock(ptr noundef nonnull %7) #10
  br label %47

.loopexit:                                        ; preds = %38, %13
  tail call void @mutex_unlock(ptr noundef nonnull %7) #10
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %3) #10
  br label %47

47:                                               ; preds = %.loopexit, %.loopexit3, %2
  %48 = phi i64 [ 0, %2 ], [ %4, %.loopexit3 ], [ 0, %.loopexit ]
  ret i64 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_in_use(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_display_power_put_async(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8928
  %7 = tail call i64 @intel_runtime_pm_get_raw(ptr noundef nonnull %6) #10
  %8 = icmp sgt i32 %3, -1
  %9 = select i1 %8, i32 %3, i32 100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %12 = zext i32 %1 to i64
  %13 = getelementptr [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call fastcc void @__intel_display_power_put_domain(ptr noundef %0, i32 noundef %1)
  br label %41

17:                                               ; preds = %4
  %18 = icmp eq i32 %14, 1
  br i1 %18, label %31, label %19, !prof !25

19:                                               ; preds = %17
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #10, !srcloc !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %22, ptr noundef %30, ptr noundef nonnull @.str.82) #10
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #10, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 746, i32 2313, i64 12) #10, !srcloc !28
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #10, !srcloc !29
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #10, !srcloc !30
  br label %31

31:                                               ; preds = %29, %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %0, i64 3240
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %12) #10, !srcloc !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 %9)
  store i32 %39, ptr %37, align 8
  br label %41

.thread:                                          ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %40, i64 %12) #10, !srcloc !31
  tail call fastcc void @queue_async_put_domains_work(ptr noundef nonnull %5, i64 noundef %7, i32 noundef %9)
  tail call void @mutex_unlock(ptr noundef nonnull %10) #10
  br label %44

41:                                               ; preds = %35, %16
  tail call void @mutex_unlock(ptr noundef nonnull %10) #10
  %42 = icmp eq i64 %7, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  tail call void @intel_runtime_pm_put_raw(ptr noundef nonnull %6, i64 noundef %7) #10
  br label %44

44:                                               ; preds = %.thread, %43, %41
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %6) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_raw(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__intel_display_power_put_domain(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.intel_power_domain_mask, align 8
  %4 = tail call ptr @intel_display_power_domain_str(i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %6 = zext i32 %1 to i64
  %7 = getelementptr [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22, !prof !15

10:                                               ; preds = %2
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #10, !srcloc !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #10
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.102, ptr noundef %13, ptr noundef %21, ptr noundef nonnull %4) #10
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #10, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 594, i32 2313, i64 12) #10, !srcloc !34
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #10, !srcloc !35
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #10, !srcloc !36
  br label %22

22:                                               ; preds = %20, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %24 = getelementptr i8, ptr %0, i64 3240
  call void @__bitmap_or(ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef %24, i32 noundef 76) #10
  %25 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %6) #10, !srcloc !11
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %40, label %28, !prof !25

28:                                               ; preds = %22
  call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #10, !srcloc !37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @dev_driver_string(ptr noundef %30) #10
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %32, align 8
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi ptr [ %37, %36 ], [ %34, %28 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.103, ptr noundef %31, ptr noundef %39, ptr noundef nonnull %4) #10
  call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #10, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 599, i32 2313, i64 12) #10, !srcloc !39
  call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #10, !srcloc !40
  call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #10, !srcloc !41
  br label %40

40:                                               ; preds = %38, %22
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %7, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %40
  %47 = load ptr, ptr %43, align 8
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr [32 x i8], ptr %47, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %58
  %51 = phi ptr [ %59, %58 ], [ %50, %.preheader.preheader ]
  %52 = phi ptr [ %51, %58 ], [ %49, %.preheader.preheader ]
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 %6) #10, !srcloc !11
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %.preheader
  call void @intel_power_well_put(ptr noundef %0, ptr noundef %51) #10
  br label %58

58:                                               ; preds = %57, %.preheader
  %59 = getelementptr i8, ptr %51, i64 -32
  %60 = load ptr, ptr %43, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %.preheader, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %58, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @queue_async_put_domains_work(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %19, label %7, !prof !25

7:                                                ; preds = %3
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #10, !srcloc !43
  %8 = getelementptr i8, ptr %0, i64 -2744
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.104) #10
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #10, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 625, i32 2313, i64 12) #10, !srcloc !45
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #10, !srcloc !46
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #10, !srcloc !47
  br label %19

19:                                               ; preds = %17, %3
  store i64 %1, ptr %4, align 8
  %20 = load ptr, ptr @system_unbound_wq, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = tail call i64 @__msecs_to_jiffies(i32 noundef %2) #10
  %23 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %20, ptr noundef nonnull %21, i64 noundef %22) #10
  br i1 %23, label %36, label %24, !prof !25

24:                                               ; preds = %19
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #10, !srcloc !48
  %25 = getelementptr i8, ptr %0, i64 -2744
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #10
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %33, %32 ], [ %30, %24 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %27, ptr noundef %35, ptr noundef nonnull @.str.105) #10
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #10, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 629, i32 2313, i64 12) #10, !srcloc !50
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #10, !srcloc !51
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #10, !srcloc !52
  br label %36

36:                                               ; preds = %34, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_raw(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_power_flush_work(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.intel_power_domain_mask, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %5 = load i64, ptr %4, align 8
  store i64 0, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %10 = getelementptr i8, ptr %0, i64 3240
  call void @__bitmap_or(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef %10, i32 noundef 76) #10
  call fastcc void @release_async_put_domains(ptr noundef nonnull %8, ptr noundef nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %12 = call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  store i32 0, ptr %13, align 8
  call void @mutex_unlock(ptr noundef nonnull %3) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8928
  call void @intel_runtime_pm_put_raw(ptr noundef nonnull %14, i64 noundef %5) #10
  br label %16

15:                                               ; preds = %1
  tail call void @mutex_unlock(ptr noundef nonnull %3) #10
  br label %16

16:                                               ; preds = %15, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @release_async_put_domains(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -2752
  %4 = getelementptr i8, ptr %0, i64 6176
  %5 = load volatile i32, ptr %4, align 4
  %6 = getelementptr i8, ptr %0, i64 6184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 452
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 7
  %15 = icmp ne i16 %14, 0
  %16 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %.thread, label %18, !prof !53

18:                                               ; preds = %11
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #10, !srcloc !54
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.108) #10
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #10, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.107, i32 104, i32 2313, i64 12) #10, !srcloc !56
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #10, !srcloc !57
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #10, !srcloc !58
  br label %.thread

.thread:                                          ; preds = %2, %18, %11
  %19 = and i32 %5, 65535
  %20 = icmp ne i32 %19, 0
  %21 = load i1, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %24, label %23, !prof !25

23:                                               ; preds = %.thread
  store i1 true, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #10, !srcloc !59
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.106) #10
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #10, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.107, i32 112, i32 2313, i64 12) #10, !srcloc !61
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #10, !srcloc !62
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #10, !srcloc !63
  br label %24

24:                                               ; preds = %23, %.thread
  %25 = tail call i64 @intel_runtime_pm_get(ptr noundef %4) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = getelementptr i8, ptr %0, i64 488
  br label %28

28:                                               ; preds = %35, %24
  %29 = phi i64 [ 0, %24 ], [ %36, %35 ]
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %29) #10, !srcloc !11
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, i64 %29) #10, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %29) #10, !srcloc !23
  %34 = trunc i64 %29 to i32
  tail call fastcc void @__intel_display_power_put_domain(ptr noundef %3, i32 noundef %34)
  br label %35

35:                                               ; preds = %33, %28
  %36 = add nuw nsw i64 %29, 1
  %37 = icmp eq i64 %36, 76
  br i1 %37, label %38, label %28, !llvm.loop !64

38:                                               ; preds = %35
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %4) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %3) #10
  tail call fastcc void @__intel_display_power_put_domain(ptr noundef %0, i32 noundef %1)
  tail call void @mutex_unlock(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_power_get_in_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = zext i32 %2 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %4) #10, !srcloc !11
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %20, label %8, !prof !25

8:                                                ; preds = %3
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #10, !srcloc !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #10
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi ptr [ %17, %16 ], [ %14, %8 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.83) #10
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #10, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 875, i32 2313, i64 12) #10, !srcloc !67
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #10, !srcloc !68
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #10, !srcloc !69
  br label %20

20:                                               ; preds = %18, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8928
  %22 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %21) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %23) #10
  tail call fastcc void @__intel_display_power_get_domain(ptr noundef %0, i32 noundef %2)
  tail call void @mutex_unlock(ptr noundef nonnull %23) #10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %4) #10, !srcloc !31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_display_power_get_in_set_if_enabled(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = zext i32 %2 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %4) #10, !srcloc !11
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %20, label %8, !prof !25

8:                                                ; preds = %3
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #10, !srcloc !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #10
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi ptr [ %17, %16 ], [ %14, %8 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.83) #10
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #10, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 891, i32 2313, i64 12) #10, !srcloc !72
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #10, !srcloc !73
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #10, !srcloc !74
  br label %20

20:                                               ; preds = %18, %3
  %21 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %0, i32 noundef %2)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %4) #10, !srcloc !31
  br label %24

24:                                               ; preds = %23, %20
  ret i1 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_power_put_mask_in_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @__bitmap_subset(ptr noundef %2, ptr noundef %1, i32 noundef 76) #10
  br i1 %4, label %17, label %5, !prof !25

5:                                                ; preds = %3
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #10, !srcloc !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #10
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  br label %15

15:                                               ; preds = %13, %5
  %16 = phi ptr [ %14, %13 ], [ %11, %5 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %8, ptr noundef %16, ptr noundef nonnull @.str.84) #10
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #10, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 913, i32 2313, i64 12) #10, !srcloc !77
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_end\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #10, !srcloc !78
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_end\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #10, !srcloc !79
  br label %17

17:                                               ; preds = %15, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8928
  br label %20

20:                                               ; preds = %27, %17
  %21 = phi i64 [ 0, %17 ], [ %28, %27 ]
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %21) #10, !srcloc !11
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  tail call void @mutex_lock(ptr noundef nonnull %18) #10
  %26 = trunc i64 %21 to i32
  tail call fastcc void @__intel_display_power_put_domain(ptr noundef %0, i32 noundef %26)
  tail call void @mutex_unlock(ptr noundef nonnull %18) #10
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %19) #10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %21) #10, !srcloc !23
  br label %27

27:                                               ; preds = %25, %20
  %28 = add nuw nsw i64 %21, 1
  %29 = icmp eq i64 %28, 76
  br i1 %29, label %30, label %20, !llvm.loop !80

30:                                               ; preds = %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_power_domains_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6772
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  store i32 %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6764
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %9 = load i8, ptr %8, align 2
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %83, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %13 = load i16, ptr %12, align 8
  %14 = icmp ugt i16 %13, 19
  br i1 %14, label %34, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %17 = getelementptr i8, ptr %0, i64 7188
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 2048
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %15
  %23 = and i64 %19, 128
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = icmp samesign ugt i16 %13, 11
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %16, align 4
  %29 = and i32 %28, 335544320
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = icmp samesign ugt i16 %13, 8
  %33 = select i1 %32, i32 2, i32 0
  br label %34

34:                                               ; preds = %31, %27, %25, %22, %15, %11
  %35 = phi i32 [ 2, %11 ], [ 1, %15 ], [ 3, %22 ], [ 4, %25 ], [ 1, %27 ], [ %33, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 335544320
  %39 = icmp eq i32 %38, 0
  %40 = icmp ult i16 %13, 11
  %41 = and i1 %40, %39
  %42 = select i1 %41, i32 0, i32 8
  %43 = select i1 %4, i32 %35, i32 0
  %44 = icmp slt i32 %7, 0
  %45 = icmp slt i32 %43, %7
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %34
  %48 = icmp eq i32 %7, -1
  br i1 %48, label %65, label %49

49:                                               ; preds = %47
  %50 = icmp slt i32 %7, 5
  %51 = and i1 %50, %45
  %52 = icmp eq ptr %0, null
  br i1 %51, label %53, label %59

53:                                               ; preds = %49
  br i1 %52, label %57, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %53
  %58 = phi ptr [ %56, %54 ], [ null, %53 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 2, ptr noundef nonnull @.str.109, i32 noundef %7, i32 noundef %43) #10
  br label %65

59:                                               ; preds = %49
  br i1 %52, label %63, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %59
  %64 = phi ptr [ %62, %60 ], [ null, %59 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %64, ptr noundef nonnull @.str.110, i32 noundef %7) #11
  br label %65

65:                                               ; preds = %63, %57, %47, %34
  %66 = phi i32 [ %43, %57 ], [ %43, %63 ], [ %7, %34 ], [ %43, %47 ]
  switch i32 %66, label %75 [
    i32 4, label %67
    i32 3, label %69
    i32 2, label %71
    i32 1, label %73
  ]

67:                                               ; preds = %65
  %68 = or disjoint i32 %42, 1073741826
  br label %75

69:                                               ; preds = %65
  %70 = or disjoint i32 %42, 1073741825
  br label %75

71:                                               ; preds = %65
  %72 = or disjoint i32 %42, 2
  br label %75

73:                                               ; preds = %65
  %74 = or disjoint i32 %42, 1
  br label %75

75:                                               ; preds = %73, %71, %69, %67, %65
  %76 = phi i32 [ %42, %65 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ]
  %77 = icmp eq ptr %0, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi ptr [ %80, %78 ], [ null, %75 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %82, i32 noundef 2, ptr noundef nonnull @.str.111, i32 noundef %76) #10
  br label %83

83:                                               ; preds = %81, %1
  %84 = phi i32 [ %76, %81 ], [ 0, %1 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  store i32 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %98, %83
  %87 = phi i64 [ 0, %83 ], [ %100, %98 ]
  %88 = phi i32 [ 2, %83 ], [ %99, %98 ]
  %89 = getelementptr [4 x i8], ptr @sanitize_target_dc_state.states, i64 %87
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = and i32 %88, %84
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %89, i64 4
  %97 = load i32, ptr %96, align 4
  br label %98

98:                                               ; preds = %95, %86
  %99 = phi i32 [ %88, %86 ], [ %97, %95 ]
  %100 = add nuw nsw i64 %87, 1
  %101 = icmp eq i64 %100, 3
  br i1 %101, label %102, label %86, !llvm.loop !21

102:                                              ; preds = %98, %92
  %103 = phi i32 [ %88, %92 ], [ %99, %98 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2764
  store i32 %103, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @__mutex_init(ptr noundef nonnull %106, ptr noundef nonnull @.str.85, ptr noundef nonnull @intel_power_domains_init.__key) #10
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store i64 68719476704, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  store volatile ptr %108, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  store volatile ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  store ptr @intel_display_power_put_async_work, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  tail call void @init_timer_key(ptr noundef nonnull %111, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #10
  %112 = tail call i32 @intel_display_power_map_init(ptr noundef nonnull %104) #10
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_display_power_put_async_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -376
  %3 = getelementptr i8, ptr %0, i64 5800
  %4 = tail call i64 @intel_runtime_pm_get_raw(ptr noundef %3) #10
  %5 = getelementptr i8, ptr %0, i64 -336
  tail call void @mutex_lock(ptr noundef %5) #10
  %6 = getelementptr i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %1
  tail call void @mutex_unlock(ptr noundef %5) #10
  br label %23

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 96
  tail call fastcc void @release_async_put_domains(ptr noundef %2, ptr noundef %10)
  %11 = getelementptr i8, ptr %0, i64 112
  %12 = tail call i64 @_find_first_bit(ptr noundef %11, i64 noundef 76) #10
  %13 = icmp eq i64 %12, 76
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %10, ptr noundef align 8 dereferenceable(16) %11, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %15 = getelementptr i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8
  tail call fastcc void @queue_async_put_domains_work(ptr noundef %2, i64 noundef %4, i32 noundef %16)
  br label %20

17:                                               ; preds = %9
  %18 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %0) #10
  %19 = getelementptr i8, ptr %0, i64 128
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %15, %14 ], [ %19, %17 ]
  %22 = phi i64 [ 0, %14 ], [ %4, %17 ]
  store i32 0, ptr %21, align 8
  tail call void @mutex_unlock(ptr noundef %5) #10
  tail call void @intel_runtime_pm_put_raw(ptr noundef %3, i64 noundef %7) #10
  br label %23

23:                                               ; preds = %.thread, %20
  %24 = phi i64 [ %4, %.thread ], [ %22, %20 ]
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @intel_runtime_pm_put_raw(ptr noundef %3, i64 noundef %24) #10
  br label %27

27:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_display_power_map_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_domains_cleanup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  tail call void @intel_display_power_map_cleanup(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_map_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen9_dbuf_slices_update(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [4 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %1 to i32
  %9 = zext i8 %7 to i32
  %10 = xor i32 %9, -1
  %11 = and i32 %10, %8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13, !prof !25

13:                                               ; preds = %2
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #10, !srcloc !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @dev_driver_string(ptr noundef %15) #10
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %22, %21 ], [ %19, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.87, ptr noundef %16, ptr noundef %24, i32 noundef %8, i32 noundef %9) #10
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #10, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1084, i32 2313, i64 12) #10, !srcloc !83
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #10, !srcloc !84
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_end\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #10, !srcloc !85
  br label %25

25:                                               ; preds = %23, %2
  %26 = icmp eq ptr %0, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 2, ptr noundef nonnull @.str.88, i32 noundef %8) #10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %32) #10
  %33 = zext i8 %1 to i64
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %82, %30
  %42 = phi i64 [ 0, %30 ], [ %83, %82 ]
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 26
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 1, %42
  %48 = and i64 %47, %46
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %82, label %50

50:                                               ; preds = %41
  %51 = and i64 %47, %33
  %52 = icmp ne i64 %51, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 282632, ptr %3, align 4
  store i32 282600, ptr %34, align 4
  store i32 279296, ptr %35, align 4
  store i32 279300, ptr %36, align 4
  %53 = getelementptr [4 x i8], ptr %3, i64 %42
  %54 = load i32, ptr %53, align 4
  %55 = select i1 %52, i32 -2147483648, i32 0
  %56 = load ptr, ptr %38, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %37, i32 %54, i1 noundef zeroext true) #10
  %58 = and i32 %57, 2147483647
  %59 = or disjoint i32 %58, %55
  %60 = load ptr, ptr %39, align 8
  tail call void %60(ptr noundef nonnull %37, i32 %54, i32 noundef %59, i1 noundef zeroext true) #10
  %61 = load ptr, ptr %38, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %37, i32 %54, i1 noundef zeroext false) #10
  tail call void @__const_udelay(i64 noundef 42950) #10
  %63 = load ptr, ptr %38, align 8
  %64 = tail call i32 %63(ptr noundef nonnull %37, i32 %54, i1 noundef zeroext true) #10
  %65 = and i32 %64, 1073741824
  %66 = icmp eq i32 %65, 0
  %67 = xor i1 %52, %66
  br i1 %67, label %81, label %68, !prof !25

68:                                               ; preds = %50
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #10, !srcloc !86
  %69 = load ptr, ptr %40, align 8
  %70 = tail call ptr @dev_driver_string(ptr noundef %69) #10
  %71 = load ptr, ptr %40, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load ptr, ptr %71, align 8
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi ptr [ %76, %75 ], [ %73, %68 ]
  %79 = select i1 %52, ptr @.str.113, ptr @.str.114
  %80 = trunc i64 %42 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.112, ptr noundef %70, ptr noundef %78, i32 noundef %80, ptr noundef nonnull %79) #10
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #10, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1072, i32 2313, i64 12) #10, !srcloc !88
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #10, !srcloc !89
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #10, !srcloc !90
  br label %81

81:                                               ; preds = %77, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

82:                                               ; preds = %81, %41
  %83 = add nuw nsw i64 %42, 1
  %84 = icmp eq i64 %83, 4
  br i1 %84, label %85, label %41, !llvm.loop !91

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i8 %1, ptr %86, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %32) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_domains_init_hw(ptr noundef initializes((2752, 2753)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 10
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call fastcc void @icl_display_core_init(ptr noundef %0, i1 noundef zeroext %1)
  br label %167

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 335544320
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call fastcc void @bxt_display_core_init(ptr noundef %0, i1 noundef zeroext %1)
  br label %167

15:                                               ; preds = %8
  %16 = icmp eq i16 %5, 9
  br i1 %16, label %17, label %55

17:                                               ; preds = %15
  tail call void @gen9_set_dc_state(ptr noundef %0, i32 noundef 0) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  %21 = load i32, ptr %9, align 8
  %22 = and i32 %21, 1048576
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 16, i32 3
  %25 = select i1 %23, i32 287752, i32 282640
  %26 = load i16, ptr %4, align 8
  %27 = icmp ugt i16 %26, 13
  %28 = or disjoint i32 %24, 64
  %29 = select i1 %27, i32 %28, i32 %24
  %30 = select i1 %20, i32 0, i32 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %31, i32 %25, i1 noundef zeroext true) #10
  %35 = xor i32 %29, -1
  %36 = and i32 %34, %35
  %37 = or i32 %36, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %31, i32 %25, i32 noundef %37, i1 noundef zeroext true) #10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %41 = load i8, ptr %40, align 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %167, label %43

43:                                               ; preds = %17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %44) #10
  %45 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 8) #10
  tail call void @intel_power_well_enable(ptr noundef %0, ptr noundef %45) #10
  %46 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 7) #10
  tail call void @intel_power_well_enable(ptr noundef %0, ptr noundef %46) #10
  tail call void @mutex_unlock(ptr noundef nonnull %44) #10
  tail call void @intel_cdclk_init_hw(ptr noundef %0) #10
  %47 = tail call zeroext i8 @intel_enabled_dbuf_slices_mask(ptr noundef %0) #10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i8 %47, ptr %48, align 8
  %49 = or i8 %47, 1
  %50 = load i16, ptr %4, align 8
  %51 = icmp ugt i16 %50, 13
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  tail call void @intel_pmdemand_program_dbuf(ptr noundef %0, i8 noundef zeroext %49) #10
  br label %53

53:                                               ; preds = %52, %43
  tail call void @gen9_dbuf_slices_update(ptr noundef %0, i8 noundef zeroext %49)
  br i1 %1, label %54, label %167

54:                                               ; preds = %53
  tail call void @intel_dmc_load_program(ptr noundef %0) #10
  br label %167

55:                                               ; preds = %15
  %56 = and i64 %11, 16777216
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %114, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %59) #10
  %60 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 3) #10
  %61 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 5) #10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  store i32 83888124, ptr %62, align 8
  %63 = tail call zeroext i1 @intel_power_well_is_enabled(ptr noundef %0, ptr noundef %60) #10
  br i1 %63, label %64, label %88

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 24596
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr noundef nonnull %70, i32 %69, i1 noundef zeroext true) #10
  %74 = and i32 %73, 15
  %75 = icmp eq i32 %74, 15
  %.pre = load i32, ptr %62, align 8
  %76 = shl nuw nsw i32 %74, 11
  %77 = or i32 %.pre, %76
  %78 = or i32 %77, 134217728
  %79 = select i1 %75, i32 %.pre, i32 %78
  %80 = lshr i32 %73, 4
  %81 = and i32 %80, 15
  %82 = icmp eq i32 %81, 15
  %83 = shl nuw nsw i32 %81, 15
  %84 = or i32 %79, 1
  %85 = or i32 %79, %83
  %86 = or i32 %85, 268435457
  %87 = select i1 %82, i32 %84, i32 %86
  store i32 %87, ptr %62, align 8
  br label %88

88:                                               ; preds = %64, %58
  %89 = phi i8 [ 0, %64 ], [ 1, %58 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3276
  store i8 %89, ptr %90, align 4
  %91 = tail call zeroext i1 @intel_power_well_is_enabled(ptr noundef %0, ptr noundef %61) #10
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 %95(ptr noundef nonnull %93, i32 1598016, i1 noundef zeroext true) #10
  %97 = and i32 %96, 15
  %98 = icmp eq i32 %97, 15
  %.pre7 = load i32, ptr %62, align 8
  %99 = shl nuw nsw i32 %97, 19
  %100 = or i32 %.pre7, 2
  %101 = or i32 %.pre7, %99
  %102 = or i32 %101, 536870914
  %103 = select i1 %98, i32 %100, i32 %102
  store i32 %103, ptr %62, align 8
  br label %104

104:                                              ; preds = %92, %88
  %105 = phi i8 [ 0, %92 ], [ 1, %88 ]
  %106 = getelementptr i8, ptr %0, i64 3277
  store i8 %105, ptr %106, align 1
  %107 = icmp eq ptr %0, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi ptr [ %110, %108 ], [ null, %104 ]
  %113 = load i32, ptr %62, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %112, i32 noundef 2, ptr noundef nonnull @.str.117, i32 noundef %113) #10
  tail call void @mutex_unlock(ptr noundef nonnull %59) #10
  tail call fastcc void @assert_isp_power_gated(ptr noundef %0)
  br label %167

114:                                              ; preds = %55
  %115 = and i64 %11, 2097152
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %153, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %118) #10
  %119 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 3) #10
  %120 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 1) #10
  %121 = tail call zeroext i1 @intel_power_well_is_enabled(ptr noundef %0, ptr noundef %119) #10
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = tail call zeroext i1 @intel_power_well_is_enabled(ptr noundef %0, ptr noundef %120) #10
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 %127(ptr noundef nonnull %125, i32 1581328, i1 noundef zeroext true) #10
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %vlv_cmnlane_wa.exit

131:                                              ; preds = %124, %122, %117
  %132 = icmp eq ptr %0, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi ptr [ %135, %133 ], [ null, %131 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %137, i32 noundef 2, ptr noundef nonnull @.str.119) #10
  tail call void @intel_power_well_enable(ptr noundef %0, ptr noundef %120) #10
  tail call void @intel_power_well_disable(ptr noundef %0, ptr noundef %119) #10
  br label %vlv_cmnlane_wa.exit

vlv_cmnlane_wa.exit:                              ; preds = %124, %136
  tail call void @mutex_unlock(ptr noundef nonnull %118) #10
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 128) #10
  %138 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 50) #10
  %139 = and i32 %138, 3
  %140 = icmp eq i32 %139, 3
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #10
  br i1 %140, label %assert_ved_power_gated.exit, label %141, !prof !25

141:                                              ; preds = %vlv_cmnlane_wa.exit
  tail call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #10, !srcloc !92
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr @dev_driver_string(ptr noundef %143) #10
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 80
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = load ptr, ptr %145, align 8
  br label %151

151:                                              ; preds = %149, %141
  %152 = phi ptr [ %150, %149 ], [ %147, %141 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.120, ptr noundef %144, ptr noundef %152) #10
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #10, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1878, i32 2313, i64 12) #10, !srcloc !94
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #10, !srcloc !95
  tail call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #10, !srcloc !96
  br label %assert_ved_power_gated.exit

assert_ved_power_gated.exit:                      ; preds = %vlv_cmnlane_wa.exit, %151
  tail call fastcc void @assert_isp_power_gated(ptr noundef %0)
  br label %167

153:                                              ; preds = %114
  %154 = and i64 %11, 12582912
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  tail call fastcc void @hsw_assert_cdclk(ptr noundef %0)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, -1
  tail call fastcc void @intel_pch_reset_handshake(ptr noundef %0, i1 noundef zeroext %159)
  br label %167

160:                                              ; preds = %153
  %161 = and i64 %11, 1048576
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %165 = load i32, ptr %164, align 8
  %166 = icmp ne i32 %165, -1
  tail call fastcc void @intel_pch_reset_handshake(ptr noundef %0, i1 noundef zeroext %166)
  br label %167

167:                                              ; preds = %163, %160, %156, %assert_ved_power_gated.exit, %111, %54, %53, %17, %14, %7
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %183, label %171, !prof !25

171:                                              ; preds = %167
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #10, !srcloc !97
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %174, ptr noundef %182, ptr noundef nonnull @.str.89) #10
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #10, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1948, i32 2313, i64 12) #10, !srcloc !99
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #10, !srcloc !100
  tail call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #10, !srcloc !101
  br label %183

183:                                              ; preds = %181, %167
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8928
  %185 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %184) #10
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %186) #10
  tail call fastcc void @__intel_display_power_get_domain(ptr noundef %0, i32 noundef 75)
  tail call void @mutex_unlock(ptr noundef nonnull %186) #10
  store i64 %185, ptr %168, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 6772
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %208

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %206, label %194, !prof !25

194:                                              ; preds = %190
  tail call void asm sideeffect "1019: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1019) #10, !srcloc !102
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = tail call ptr @dev_driver_string(ptr noundef %196) #10
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = load ptr, ptr %198, align 8
  br label %204

204:                                              ; preds = %202, %194
  %205 = phi ptr [ %203, %202 ], [ %200, %194 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %197, ptr noundef %205, ptr noundef nonnull @.str.90) #10
  tail call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #10, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1954, i32 2313, i64 12) #10, !srcloc !104
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #10, !srcloc !105
  tail call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #10, !srcloc !106
  br label %206

206:                                              ; preds = %204, %190
  %207 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %184) #10
  tail call void @mutex_lock(ptr noundef nonnull %186) #10
  tail call fastcc void @__intel_display_power_get_domain(ptr noundef %0, i32 noundef 75)
  tail call void @mutex_unlock(ptr noundef nonnull %186) #10
  store i64 %207, ptr %191, align 8
  br label %208

208:                                              ; preds = %206, %183
  tail call void @mutex_lock(ptr noundef nonnull %186) #10
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %211 = load i32, ptr %210, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %.loopexit

213:                                              ; preds = %208
  %214 = load ptr, ptr %209, align 8
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi ptr [ %217, %215 ], [ %214, %213 ]
  tail call void @intel_power_well_sync_hw(ptr noundef %0, ptr noundef %216) #10
  %217 = getelementptr i8, ptr %216, i64 32
  %218 = load ptr, ptr %209, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 5
  %223 = load i32, ptr %210, align 4
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %215, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %215, %208
  tail call void @mutex_unlock(ptr noundef nonnull %186) #10
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @icl_display_core_init(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca [4 x i32], align 4
  tail call void @gen9_set_dc_state(ptr noundef %0, i32 noundef 0) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -7
  %7 = icmp ult i32 %6, 1017
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %9, i32 794656, i1 noundef zeroext true) #10
  %13 = or i32 %12, 32768
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %9, i32 794656, i32 noundef %13, i1 noundef zeroext true) #10
  %.pre = load i32, ptr %4, align 8
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i32 [ %.pre, %8 ], [ %5, %2 ]
  %18 = icmp eq i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1048576
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 16, i32 3
  %24 = select i1 %22, i32 287752, i32 282640
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %26 = load i16, ptr %25, align 8
  %27 = icmp ugt i16 %26, 13
  %28 = or disjoint i32 %23, 64
  %29 = select i1 %27, i32 %28, i32 %23
  %30 = select i1 %18, i32 0, i32 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %31, i32 %24, i1 noundef zeroext true) #10
  %35 = xor i32 %29, -1
  %36 = and i32 %34, %35
  %37 = or i32 %36, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %31, i32 %24, i32 noundef %37, i1 noundef zeroext true) #10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %41 = load i8, ptr %40, align 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %271, label %43

43:                                               ; preds = %16
  tail call void @intel_combo_phy_init(ptr noundef %0) #10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %44) #10
  %45 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 8) #10
  tail call void @intel_power_well_enable(ptr noundef %0, ptr noundef %45) #10
  tail call void @mutex_unlock(ptr noundef nonnull %44) #10
  %46 = load i16, ptr %25, align 8
  %47 = icmp eq i16 %46, 14
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %32, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %31, i32 283908, i1 noundef zeroext true) #10
  %51 = and i32 %50, -3145729
  %52 = load ptr, ptr %38, align 8
  tail call void %52(ptr noundef nonnull %31, i32 283908, i32 noundef %51, i1 noundef zeroext true) #10
  br label %53

53:                                               ; preds = %48, %43
  tail call void @intel_cdclk_init_hw(ptr noundef %0) #10
  %54 = load i16, ptr %25, align 8
  %55 = icmp ugt i16 %54, 11
  br i1 %55, label %56, label %86

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = getelementptr i8, ptr %0, i64 7188
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 512
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.loopexit21

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %66

66:                                               ; preds = %83, %61
  %67 = phi i64 [ 0, %61 ], [ %84, %83 ]
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 26
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 1, %67
  %73 = and i64 %72, %71
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %66
  store i32 282632, ptr %3, align 4
  store i32 282600, ptr %63, align 4
  store i32 279296, ptr %64, align 4
  store i32 279300, ptr %65, align 4
  %76 = getelementptr [4 x i8], ptr %3, i64 %67
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %32, align 8
  %79 = tail call i32 %78(ptr noundef nonnull %31, i32 %77, i1 noundef zeroext true) #10
  %80 = and i32 %79, -16252929
  %81 = or disjoint i32 %80, 4194304
  %82 = load ptr, ptr %38, align 8
  tail call void %82(ptr noundef nonnull %31, i32 %77, i32 noundef %81, i1 noundef zeroext true) #10
  br label %83

83:                                               ; preds = %75, %66
  %84 = add nuw nsw i64 %67, 1
  %85 = icmp eq i64 %84, 4
  br i1 %85, label %.loopexit21, label %66, !llvm.loop !108

.loopexit21:                                      ; preds = %83, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

86:                                               ; preds = %.loopexit21, %53
  %87 = tail call zeroext i8 @intel_enabled_dbuf_slices_mask(ptr noundef %0) #10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i8 %87, ptr %88, align 8
  %89 = or i8 %87, 1
  %90 = load i16, ptr %25, align 8
  %91 = icmp ugt i16 %90, 13
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  tail call void @intel_pmdemand_program_dbuf(ptr noundef %0, i8 noundef zeroext %89) #10
  br label %93

93:                                               ; preds = %92, %86
  tail call void @gen9_dbuf_slices_update(ptr noundef %0, i8 noundef zeroext %89)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 22
  %97 = load i8, ptr %96, align 2
  %98 = getelementptr i8, ptr %0, i64 7188
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 512
  %101 = icmp eq i32 %100, 0
  %.pr.pre25 = load i16, ptr %25, align 8
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %93
  %103 = icmp ugt i16 %.pr.pre25, 13
  br i1 %103, label %.thread14, label %104

104:                                              ; preds = %102
  %105 = icmp eq i16 %.pr.pre25, 12
  %106 = zext i1 %105 to i8
  %107 = or i8 %97, %106
  %108 = zext i8 %107 to i64
  br label %109

109:                                              ; preds = %104, %118
  %110 = phi i64 [ 0, %104 ], [ %130, %118 ]
  %111 = shl nsw i64 -1, %110
  %112 = and i64 %111, %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.thread.loopexit, label %114

114:                                              ; preds = %109
  %115 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %112) #12, !srcloc !109
  %116 = and i64 %115, 4294967288
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %.thread.loopexit

118:                                              ; preds = %114
  %119 = trunc i64 %115 to i32
  %120 = icmp ult i32 %119, 2
  %121 = shl nuw nsw i32 %119, 4
  %122 = add nuw nsw i32 %121, 282680
  %123 = select i1 %120, i32 %122, i32 282700
  %124 = load ptr, ptr %32, align 8
  %125 = tail call i32 %124(ptr noundef nonnull %31, i32 %123, i1 noundef zeroext true) #10
  %126 = and i32 %125, -4136736
  %127 = or disjoint i32 %126, 1118224
  %128 = load ptr, ptr %38, align 8
  tail call void %128(ptr noundef nonnull %31, i32 %123, i32 noundef %127, i1 noundef zeroext true) #10
  %129 = add nuw nsw i64 %115, 1
  %130 = and i64 %129, 15
  %131 = icmp samesign ugt i64 %130, 7
  br i1 %131, label %.thread.loopexit, label %109, !prof !110, !llvm.loop !111

.thread.loopexit:                                 ; preds = %114, %118, %109
  %.pr.pre = load i16, ptr %25, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %93
  %.pr = phi i16 [ %.pr.pre, %.thread.loopexit ], [ %.pr.pre25, %93 ]
  %132 = icmp ugt i16 %.pr, 11
  br i1 %132, label %.thread..thread14_crit_edge, label %.thread16

.thread..thread14_crit_edge:                      ; preds = %.thread
  %.pre27 = load ptr, ptr %94, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre27, i64 22
  %.pre28 = load i8, ptr %.phi.trans.insert, align 2
  %.pre29.pre = load i32, ptr %98, align 4
  br label %.thread14

.thread14:                                        ; preds = %.thread..thread14_crit_edge, %102
  %.pre29 = phi i32 [ %.pre29.pre, %.thread..thread14_crit_edge ], [ %99, %102 ]
  %133 = phi i8 [ %.pre28, %.thread..thread14_crit_edge ], [ %97, %102 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8916
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8913
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %133 to i64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, 8
  %144 = icmp ne i64 %143, 0
  %145 = and i32 %.pre29, 128
  %146 = icmp eq i32 %145, 0
  %or.cond = select i1 %144, i1 %146, i1 false
  br i1 %or.cond, label %.thread16, label %147

147:                                              ; preds = %.thread14
  %148 = zext i32 %.pre29 to i64
  %149 = and i64 %148, 256
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %175

151:                                              ; preds = %147
  %152 = and i64 %148, 64
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %174, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 7201
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %170, !prof !15

158:                                              ; preds = %154
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #10, !srcloc !112
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @dev_driver_string(ptr noundef %160) #10
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = load ptr, ptr %162, align 8
  br label %168

168:                                              ; preds = %166, %158
  %169 = phi ptr [ %167, %166 ], [ %164, %158 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %161, ptr noundef %169, ptr noundef nonnull @.str.115) #10
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #10, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1610, i32 2313, i64 12) #10, !srcloc !114
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #10, !srcloc !115
  tail call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #10, !srcloc !116
  %.pre30 = load i8, ptr %155, align 1
  br label %170

170:                                              ; preds = %168, %154
  %171 = phi i8 [ %.pre30, %168 ], [ %156, %154 ]
  %172 = add i8 %171, -1
  %173 = icmp ult i8 %172, 4
  br i1 %173, label %175, label %174

174:                                              ; preds = %170, %151
  br label %175

175:                                              ; preds = %174, %170, %147
  %176 = phi ptr [ @tgl_buddy_page_masks, %174 ], [ @wa_1409767108_buddy_page_masks, %170 ], [ @wa_1409767108_buddy_page_masks, %147 ]
  %177 = load i32, ptr %176, align 16
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.loopexit, label %.preheader20

.preheader20:                                     ; preds = %175, %190
  %179 = phi i32 [ %194, %190 ], [ %177, %175 ]
  %180 = phi ptr [ %193, %190 ], [ %176, %175 ]
  %181 = phi i32 [ %191, %190 ], [ 0, %175 ]
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 5
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, %137
  br i1 %184, label %185, label %190

185:                                              ; preds = %.preheader20
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %187 = load i8, ptr %186, align 4
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %135, %188
  br i1 %189, label %.preheader, label %190

190:                                              ; preds = %185, %.preheader20
  %191 = add i32 %181, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr [8 x i8], ptr %176, i64 %192
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.loopexit, label %.preheader20, !llvm.loop !117

.loopexit:                                        ; preds = %190, %175
  %196 = icmp eq ptr %0, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %.loopexit
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8
  br label %200

200:                                              ; preds = %197, %.loopexit
  %201 = phi ptr [ %199, %197 ], [ null, %.loopexit ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %201, i32 noundef 1, ptr noundef nonnull @.str.116) #10
  br label %202

202:                                              ; preds = %200, %211
  %203 = phi i64 [ 0, %200 ], [ %217, %211 ]
  %204 = shl nsw i64 -1, %203
  %205 = and i64 %204, %138
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %.thread16, label %207

207:                                              ; preds = %202
  %208 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %205) #12, !srcloc !109
  %209 = and i64 %208, 4294967288
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %.thread16

211:                                              ; preds = %207
  %212 = trunc i64 %208 to i32
  %213 = shl nuw nsw i32 %212, 4
  %214 = add nuw nsw i32 %213, 282928
  %215 = load ptr, ptr %38, align 8
  tail call void %215(ptr noundef nonnull %31, i32 %214, i32 noundef -2147483648, i1 noundef zeroext true) #10
  %216 = add nuw nsw i64 %208, 1
  %217 = and i64 %216, 15
  %218 = icmp samesign ugt i64 %217, 7
  br i1 %218, label %.thread16, label %202, !prof !110, !llvm.loop !118

.preheader:                                       ; preds = %185, %241
  %219 = phi i64 [ %243, %241 ], [ 0, %185 ]
  %220 = shl nsw i64 -1, %219
  %221 = and i64 %220, %138
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %.thread16, label %223

223:                                              ; preds = %.preheader
  %224 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %221) #12, !srcloc !109
  %225 = and i64 %224, 4294967288
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %.thread16

227:                                              ; preds = %223
  %228 = trunc i64 %224 to i32
  %229 = shl nuw nsw i32 %228, 4
  %230 = add nuw nsw i32 %229, 282932
  %231 = load ptr, ptr %38, align 8
  tail call void %231(ptr noundef nonnull %31, i32 %230, i32 noundef %179, i1 noundef zeroext true) #10
  %232 = load i16, ptr %25, align 8
  %233 = icmp eq i16 %232, 12
  br i1 %233, label %234, label %241

234:                                              ; preds = %227
  %235 = add nuw nsw i32 %229, 282928
  %236 = load ptr, ptr %32, align 8
  %237 = tail call i32 %236(ptr noundef nonnull %31, i32 %235, i1 noundef zeroext true) #10
  %238 = and i32 %237, -4128769
  %239 = or disjoint i32 %238, 524288
  %240 = load ptr, ptr %38, align 8
  tail call void %240(ptr noundef nonnull %31, i32 %235, i32 noundef %239, i1 noundef zeroext true) #10
  br label %241

241:                                              ; preds = %234, %227
  %242 = add nuw nsw i64 %224, 1
  %243 = and i64 %242, 15
  %244 = icmp samesign ugt i64 %243, 7
  br i1 %244, label %.thread16, label %.preheader, !prof !110, !llvm.loop !119

.thread16:                                        ; preds = %.preheader, %241, %223, %202, %211, %207, %.thread14, %.thread
  %245 = load i32, ptr %98, align 4
  %246 = and i32 %245, 2048
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %.thread16
  tail call void @intel_snps_phy_wait_for_calibration(ptr noundef %0) #10
  br label %249

249:                                              ; preds = %248, %.thread16
  br i1 %1, label %250, label %251

250:                                              ; preds = %249
  tail call void @intel_dmc_load_program(ptr noundef %0) #10
  br label %251

251:                                              ; preds = %250, %249
  %252 = load i16, ptr %25, align 8
  %253 = zext i16 %252 to i32
  %254 = shl nuw nsw i32 %253, 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 2634
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = or i32 %254, %257
  %259 = add nsw i32 %258, -3072
  %260 = icmp ult i32 %259, 257
  br i1 %260, label %261, label %266

261:                                              ; preds = %251
  %262 = load ptr, ptr %32, align 8
  %263 = tail call i32 %262(ptr noundef nonnull %31, i32 287796, i1 noundef zeroext true) #10
  %264 = or i32 %263, 251658240
  %265 = load ptr, ptr %38, align 8
  tail call void %265(ptr noundef nonnull %31, i32 287796, i32 noundef %264, i1 noundef zeroext true) #10
  %.pre31 = load i16, ptr %25, align 8
  br label %266

266:                                              ; preds = %261, %251
  %267 = phi i16 [ %.pre31, %261 ], [ %252, %251 ]
  %268 = icmp eq i16 %267, 13
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load ptr, ptr %38, align 8
  tail call void %270(ptr noundef nonnull %31, i32 279068, i32 noundef -1, i1 noundef zeroext true) #10
  br label %271

271:                                              ; preds = %269, %266, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bxt_display_core_init(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  tail call void @gen9_set_dc_state(ptr noundef %0, i32 noundef 0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048576
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 16, i32 3
  %8 = select i1 %6, i32 287752, i32 282640
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 13
  %12 = or disjoint i32 %7, 64
  %13 = select i1 %11, i32 %12, i32 %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %14, i32 %8, i1 noundef zeroext true) #10
  %18 = xor i32 %13, -1
  %19 = and i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %14, i32 %8, i32 noundef %19, i1 noundef zeroext true) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %23 = load i8, ptr %22, align 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %26) #10
  %27 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 8) #10
  tail call void @intel_power_well_enable(ptr noundef %0, ptr noundef %27) #10
  tail call void @mutex_unlock(ptr noundef nonnull %26) #10
  tail call void @intel_cdclk_init_hw(ptr noundef %0) #10
  %28 = tail call zeroext i8 @intel_enabled_dbuf_slices_mask(ptr noundef %0) #10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  store i8 %28, ptr %29, align 8
  %30 = or i8 %28, 1
  %31 = load i16, ptr %9, align 8
  %32 = icmp ugt i16 %31, 13
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @intel_pmdemand_program_dbuf(ptr noundef %0, i8 noundef zeroext %30) #10
  br label %34

34:                                               ; preds = %33, %25
  tail call void @gen9_dbuf_slices_update(ptr noundef %0, i8 noundef zeroext %30)
  br i1 %1, label %35, label %36

35:                                               ; preds = %34
  tail call void @intel_dmc_load_program(ptr noundef %0) #10
  br label %36

36:                                               ; preds = %35, %34, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @assert_isp_power_gated(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @pci_dev_present(ptr noundef nonnull @assert_isp_power_gated.isp_ids) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  tail call void @vlv_iosf_sb_get(ptr noundef %0, i64 noundef 128) #10
  %5 = tail call i32 @vlv_punit_read(ptr noundef %0, i32 noundef 57) #10
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  tail call void @vlv_iosf_sb_put(ptr noundef %0, i64 noundef 128) #10
  br i1 %7, label %20, label %8, !prof !25

8:                                                ; preds = %4
  tail call void asm sideeffect "1011: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1011) #10, !srcloc !120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #10
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi ptr [ %17, %16 ], [ %14, %8 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.118, ptr noundef %11, ptr noundef %19) #10
  tail call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #10, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1891, i32 2313, i64 12) #10, !srcloc !122
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #10, !srcloc !123
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #10, !srcloc !124
  br label %20

20:                                               ; preds = %18, %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hsw_assert_cdclk(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef nonnull %2, i32 1245248, i1 noundef zeroext true) #10
  %6 = and i32 %5, 2097152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %14, ptr noundef nonnull @.str.121) #11
  br label %15

15:                                               ; preds = %13, %1
  %16 = icmp sgt i32 %5, -1
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr %0, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %21, %19 ], [ null, %17 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.122) #11
  br label %24

24:                                               ; preds = %22, %15
  %25 = and i32 %5, 805306368
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %0, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %31, %29 ], [ null, %27 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.123) #11
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_pch_reset_handshake(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048576
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 16, i32 3
  %8 = select i1 %6, i32 287752, i32 282640
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 13
  %12 = or disjoint i32 %7, 64
  %13 = select i1 %11, i32 %12, i32 %7
  %14 = select i1 %1, i32 %13, i32 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %15, i32 %8, i1 noundef zeroext true) #10
  %19 = xor i32 %13, -1
  %20 = and i32 %18, %19
  %21 = or i32 %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %15, i32 %8, i32 noundef %21, i1 noundef zeroext true) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_domains_driver_remove(ptr noundef initializes((2776, 2784)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6772
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %8) #10
  tail call fastcc void @__intel_display_power_put_domain(ptr noundef %0, i32 noundef 75)
  tail call void @mutex_unlock(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %9) #10
  br label %10

10:                                               ; preds = %6, %1
  tail call void @intel_display_power_flush_work(ptr noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %12 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %29, label %17, !prof !25

17:                                               ; preds = %10
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #10, !srcloc !125
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %20, ptr noundef %28, ptr noundef nonnull @.str.104) #10
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #10, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 825, i32 2313, i64 12) #10, !srcloc !127
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #10, !srcloc !128
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #10, !srcloc !129
  br label %29

29:                                               ; preds = %27, %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %30) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_domains_sanitize_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = zext nneg i32 %5 to i64
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr [32 x i8], ptr %9, i64 %8
  %11 = getelementptr i8, ptr %10, i64 -32
  %12 = icmp eq ptr %0, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %29
  %14 = phi ptr [ %30, %29 ], [ %11, %7 ]
  %15 = phi ptr [ %14, %29 ], [ %10, %7 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 16
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %.split.us
  %22 = getelementptr i8, ptr %15, i64 -8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = tail call zeroext i1 @intel_power_well_is_enabled(ptr noundef null, ptr noundef %14) #10
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call ptr @intel_power_well_name(ptr noundef %14) #10
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.91, ptr noundef %28) #10
  tail call void @intel_power_well_disable(ptr noundef null, ptr noundef %14) #10
  br label %29

29:                                               ; preds = %27, %25, %21, %.split.us
  %30 = getelementptr i8, ptr %14, i64 -32
  %31 = load ptr, ptr %3, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %.split.us, label %.loopexit, !llvm.loop !130

.split:                                           ; preds = %7, %52
  %36 = phi ptr [ %53, %52 ], [ %11, %7 ]
  %37 = phi ptr [ %36, %52 ], [ %10, %7 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 16
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %.split
  %44 = getelementptr i8, ptr %37, i64 -8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = tail call zeroext i1 @intel_power_well_is_enabled(ptr noundef nonnull %0, ptr noundef %36) #10
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %13, align 8
  %51 = tail call ptr @intel_power_well_name(ptr noundef %36) #10
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str.91, ptr noundef %51) #10
  tail call void @intel_power_well_disable(ptr noundef nonnull %0, ptr noundef %36) #10
  br label %52

52:                                               ; preds = %49, %47, %43, %.split
  %53 = getelementptr i8, ptr %36, i64 -32
  %54 = load ptr, ptr %3, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %.split, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %52, %29, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_power_well_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_domains_enable(ptr noundef initializes((2776, 2784)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %3) #10
  tail call fastcc void @__intel_display_power_put_domain(ptr noundef %0, i32 noundef 75)
  tail call void @mutex_unlock(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_domains_disable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %17, label %5, !prof !25

5:                                                ; preds = %1
  tail call void asm sideeffect "1023: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1023) #10, !srcloc !131
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @dev_driver_string(ptr noundef %7) #10
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  br label %15

15:                                               ; preds = %13, %5
  %16 = phi ptr [ %14, %13 ], [ %11, %5 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %8, ptr noundef %16, ptr noundef nonnull @.str.89) #10
  tail call void asm sideeffect "1024: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1024) #10, !srcloc !132
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 2055, i32 2313, i64 12) #10, !srcloc !133
  tail call void asm sideeffect "1025: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1025) #10, !srcloc !134
  tail call void asm sideeffect "1026: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1026) #10, !srcloc !135
  br label %17

17:                                               ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8928
  %19 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %18) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %20) #10
  tail call fastcc void @__intel_display_power_get_domain(ptr noundef %0, i32 noundef 75)
  tail call void @mutex_unlock(ptr noundef nonnull %20) #10
  store i64 %19, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_domains_suspend(ptr noundef initializes((2776, 2784)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %4) #10
  tail call fastcc void @__intel_display_power_put_domain(ptr noundef %0, i32 noundef 75)
  tail call void @mutex_unlock(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8928
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  %10 = and i1 %1, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @intel_dmc_has_payload(ptr noundef %0) #10
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @intel_display_power_flush_work(ptr noundef %0)
  br label %45

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6772
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  store i64 0, ptr %19, align 8
  tail call void @mutex_lock(ptr noundef nonnull %4) #10
  tail call fastcc void @__intel_display_power_put_domain(ptr noundef %0, i32 noundef 75)
  tail call void @mutex_unlock(ptr noundef nonnull %4) #10
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %5) #10
  br label %20

20:                                               ; preds = %18, %14
  tail call void @intel_display_power_flush_work(ptr noundef %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %22 = load i16, ptr %21, align 8
  %23 = icmp ugt i16 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @icl_display_core_uninit(ptr noundef %0)
  br label %43

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 335544320
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call fastcc void @bxt_display_core_uninit(ptr noundef %0)
  br label %43

31:                                               ; preds = %25
  %32 = icmp eq i16 %22, 9
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  tail call void @gen9_disable_dc_states(ptr noundef %0) #10
  tail call void @gen9_dbuf_slices_update(ptr noundef %0, i8 noundef zeroext 0)
  %38 = load i16, ptr %21, align 8
  %39 = icmp ugt i16 %38, 13
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @intel_pmdemand_program_dbuf(ptr noundef %0, i8 noundef zeroext 0) #10
  br label %41

41:                                               ; preds = %40, %37
  tail call void @intel_cdclk_uninit_hw(ptr noundef %0) #10
  tail call void @mutex_lock(ptr noundef nonnull %4) #10
  %42 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 8) #10
  tail call void @intel_power_well_disable(ptr noundef %0, ptr noundef %42) #10
  tail call void @mutex_unlock(ptr noundef nonnull %4) #10
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 30, i32 noundef 2) #10
  br label %43

43:                                               ; preds = %41, %33, %31, %30, %24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2753
  store i8 1, ptr %44, align 1
  br label %45

45:                                               ; preds = %43, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dmc_has_payload(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @icl_display_core_uninit(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  tail call void @gen9_disable_dc_states(ptr noundef %0) #10
  tail call void @intel_dmc_disable_program(ptr noundef %0) #10
  tail call void @gen9_dbuf_slices_update(ptr noundef %0, i8 noundef zeroext 0)
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 13
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @intel_pmdemand_program_dbuf(ptr noundef %0, i8 noundef zeroext 0) #10
  br label %10

10:                                               ; preds = %9, %5
  tail call void @intel_cdclk_uninit_hw(ptr noundef %0) #10
  %11 = load i16, ptr %6, align 8
  %12 = icmp eq i16 %11, 14
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %14, i32 283908, i1 noundef zeroext true) #10
  %18 = or i32 %17, 3145728
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %14, i32 283908, i32 noundef %18, i1 noundef zeroext true) #10
  br label %21

21:                                               ; preds = %13, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %22) #10
  %23 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 8) #10
  tail call void @intel_power_well_disable(ptr noundef %0, ptr noundef %23) #10
  tail call void @mutex_unlock(ptr noundef nonnull %22) #10
  tail call void @intel_combo_phy_uninit(ptr noundef %0) #10
  br label %24

24:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bxt_display_core_uninit(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  tail call void @gen9_disable_dc_states(ptr noundef %0) #10
  tail call void @gen9_dbuf_slices_update(ptr noundef %0, i8 noundef zeroext 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 13
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @intel_pmdemand_program_dbuf(ptr noundef %0, i8 noundef zeroext 0) #10
  br label %10

10:                                               ; preds = %9, %5
  tail call void @intel_cdclk_uninit_hw(ptr noundef %0) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %11) #10
  %12 = tail call ptr @lookup_power_well(ptr noundef %0, i32 noundef 8) #10
  tail call void @intel_power_well_disable(ptr noundef %0, ptr noundef %12) #10
  tail call void @mutex_unlock(ptr noundef nonnull %11) #10
  tail call void @usleep_range_state(i64 noundef 10, i64 noundef 30, i32 noundef 2) #10
  br label %13

13:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_power_domains_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2753
  %3 = load i8, ptr %2, align 1, !range !136, !noundef !137
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @intel_power_domains_init_hw(ptr noundef %0, i1 noundef zeroext true)
  store i8 0, ptr %2, align 1
  br label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %22, label %10, !prof !25

10:                                               ; preds = %6
  tail call void asm sideeffect "1027: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1027) #10, !srcloc !138
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #10
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.89) #10
  tail call void asm sideeffect "1028: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1028) #10, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 2134, i32 2313, i64 12) #10, !srcloc !140
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #10, !srcloc !141
  tail call void asm sideeffect "1030: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1030) #10, !srcloc !142
  br label %22

22:                                               ; preds = %20, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8928
  %24 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %23) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %25) #10
  tail call fastcc void @__intel_display_power_get_domain(ptr noundef %0, i32 noundef 75)
  tail call void @mutex_unlock(ptr noundef nonnull %25) #10
  store i64 %24, ptr %7, align 8
  br label %26

26:                                               ; preds = %22, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_power_suspend_late(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 10
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 335544320
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5, %1
  tail call void @bxt_enable_dc9(ptr noundef %0) #10
  br label %16

12:                                               ; preds = %5
  %13 = and i64 %8, 12582912
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call fastcc void @hsw_enable_pc8(ptr noundef %0)
  br label %16

16:                                               ; preds = %15, %12, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -5
  %20 = icmp ult i32 %19, 1019
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %22, i32 794624, i1 noundef zeroext true) #10
  %26 = or i32 %25, 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %22, i32 794624, i32 noundef %26, i1 noundef zeroext true) #10
  br label %29

29:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_enable_dc9(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hsw_enable_pc8(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %7, i32 noundef 2, ptr noundef nonnull @.str.124) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8116
  %9 = load i16, ptr %8, align 4
  switch i16 %9, label %18 [
    i16 -25600, label %10
    i16 -25472, label %10
  ]

10:                                               ; preds = %6, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %11, i32 794656, i1 noundef zeroext true) #10
  %15 = and i32 %14, -4097
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %11, i32 794656, i32 noundef %15, i1 noundef zeroext true) #10
  br label %18

18:                                               ; preds = %10, %6
  tail call void @lpt_disable_clkout_dp(ptr noundef %0) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %22, %50
  %25 = phi ptr [ %51, %50 ], [ %20, %22 ]
  %26 = getelementptr i8, ptr %25, i64 1636
  %27 = load i8, ptr %26, align 4, !range !136, !noundef !137
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %50, label %29, !prof !25

29:                                               ; preds = %.split.us
  %30 = load i8, ptr %23, align 1, !range !136, !noundef !137
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %46, label %32, !prof !25

32:                                               ; preds = %29
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #10, !srcloc !143
  %33 = load ptr, ptr %24, align 8
  %34 = tail call ptr @dev_driver_string(ptr noundef %33) #10
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %35, align 8
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi ptr [ %40, %39 ], [ %37, %32 ]
  %43 = getelementptr i8, ptr %25, i64 1632
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.129, ptr noundef %34, ptr noundef %42, i32 noundef %45) #10
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #10, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1202, i32 2313, i64 12) #10, !srcloc !145
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #10, !srcloc !146
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #10, !srcloc !147
  br label %50

46:                                               ; preds = %29
  %47 = getelementptr i8, ptr %25, i64 1632
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef %49) #11
  br label %50

50:                                               ; preds = %46, %41, %.split.us
  %51 = load ptr, ptr %25, align 8
  %52 = icmp eq ptr %51, %19
  br i1 %52, label %.loopexit, label %.split.us, !llvm.loop !148

.split:                                           ; preds = %22, %79
  %53 = phi ptr [ %80, %79 ], [ %20, %22 ]
  %54 = getelementptr i8, ptr %53, i64 1636
  %55 = load i8, ptr %54, align 4, !range !136, !noundef !137
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %79, label %57, !prof !25

57:                                               ; preds = %.split
  %58 = load i8, ptr %23, align 1, !range !136, !noundef !137
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %74, label %60, !prof !25

60:                                               ; preds = %57
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #10, !srcloc !143
  %61 = load ptr, ptr %24, align 8
  %62 = tail call ptr @dev_driver_string(ptr noundef %61) #10
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %63, align 8
  br label %69

69:                                               ; preds = %67, %60
  %70 = phi ptr [ %68, %67 ], [ %65, %60 ]
  %71 = getelementptr i8, ptr %53, i64 1632
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.129, ptr noundef %62, ptr noundef %70, i32 noundef %73) #10
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #10, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1202, i32 2313, i64 12) #10, !srcloc !145
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #10, !srcloc !146
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #10, !srcloc !147
  br label %79

74:                                               ; preds = %57
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr i8, ptr %53, i64 1632
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 65
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %75, ptr noundef nonnull @.str.130, i32 noundef %78) #11
  br label %79

79:                                               ; preds = %74, %69, %.split
  %80 = load ptr, ptr %53, align 8
  %81 = icmp eq ptr %80, %19
  br i1 %81, label %.loopexit, label %.split, !llvm.loop !148

.loopexit:                                        ; preds = %79, %50, %18
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %84(ptr noundef nonnull %82, i32 283652, i1 noundef zeroext true) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %109, label %87, !prof !25

87:                                               ; preds = %.loopexit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %89 = load i8, ptr %88, align 1, !range !136, !noundef !137
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %103, label %91, !prof !25

91:                                               ; preds = %87
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #10, !srcloc !149
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @dev_driver_string(ptr noundef %93) #10
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %95, align 8
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi ptr [ %100, %99 ], [ %97, %91 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.131, ptr noundef %94, ptr noundef %102) #10
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #10, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1205, i32 2313, i64 12) #10, !srcloc !151
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #10, !srcloc !152
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #10, !srcloc !153
  br label %109

103:                                              ; preds = %87
  br i1 %2, label %107, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %104, %103
  %108 = phi ptr [ %106, %104 ], [ null, %103 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %108, ptr noundef nonnull @.str.132) #11
  br label %109

109:                                              ; preds = %107, %101, %.loopexit
  %110 = load ptr, ptr %83, align 8
  %111 = tail call i32 %110(ptr noundef nonnull %82, i32 286752, i1 noundef zeroext true) #10
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %135, label %113, !prof !25

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %115 = load i8, ptr %114, align 1, !range !136, !noundef !137
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %129, label %117, !prof !25

117:                                              ; preds = %113
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #10, !srcloc !154
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @dev_driver_string(ptr noundef %119) #10
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = load ptr, ptr %121, align 8
  br label %127

127:                                              ; preds = %125, %117
  %128 = phi ptr [ %126, %125 ], [ %123, %117 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.133, ptr noundef %120, ptr noundef %128) #10
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #10, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1208, i32 2313, i64 12) #10, !srcloc !156
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_end\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #10, !srcloc !157
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #10, !srcloc !158
  br label %135

129:                                              ; preds = %113
  br i1 %2, label %133, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %130, %129
  %134 = phi ptr [ %132, %130 ], [ null, %129 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %134, ptr noundef nonnull @.str.134) #11
  br label %135

135:                                              ; preds = %133, %127, %109
  %136 = load ptr, ptr %83, align 8
  %137 = tail call i32 %136(ptr noundef nonnull %82, i32 286784, i1 noundef zeroext true) #10
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %161, label %139, !prof !25

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %141 = load i8, ptr %140, align 1, !range !136, !noundef !137
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %155, label %143, !prof !25

143:                                              ; preds = %139
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #10, !srcloc !159
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr @dev_driver_string(ptr noundef %145) #10
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = load ptr, ptr %147, align 8
  br label %153

153:                                              ; preds = %151, %143
  %154 = phi ptr [ %152, %151 ], [ %149, %143 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.135, ptr noundef %146, ptr noundef %154) #10
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #10, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1211, i32 2313, i64 12) #10, !srcloc !161
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_end\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #10, !srcloc !162
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #10, !srcloc !163
  br label %161

155:                                              ; preds = %139
  br i1 %2, label %159, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %155
  %160 = phi ptr [ %158, %156 ], [ null, %155 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %160, ptr noundef nonnull @.str.136) #11
  br label %161

161:                                              ; preds = %159, %153, %135
  %162 = load ptr, ptr %83, align 8
  %163 = tail call i32 %162(ptr noundef nonnull %82, i32 286816, i1 noundef zeroext true) #10
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %187, label %165, !prof !25

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %167 = load i8, ptr %166, align 1, !range !136, !noundef !137
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %181, label %169, !prof !25

169:                                              ; preds = %165
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #10, !srcloc !164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr @dev_driver_string(ptr noundef %171) #10
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = load ptr, ptr %173, align 8
  br label %179

179:                                              ; preds = %177, %169
  %180 = phi ptr [ %178, %177 ], [ %175, %169 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.137, ptr noundef %172, ptr noundef %180) #10
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #10, !srcloc !165
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1214, i32 2313, i64 12) #10, !srcloc !166
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_end\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #10, !srcloc !167
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #10, !srcloc !168
  br label %187

181:                                              ; preds = %165
  br i1 %2, label %185, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8
  br label %185

185:                                              ; preds = %182, %181
  %186 = phi ptr [ %184, %182 ], [ null, %181 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %186, ptr noundef nonnull @.str.138) #11
  br label %187

187:                                              ; preds = %185, %179, %161
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %83, align 8
  %191 = tail call i32 %190(ptr noundef nonnull %82, i32 %189, i1 noundef zeroext true) #10
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %215, label %193, !prof !25

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %195 = load i8, ptr %194, align 1, !range !136, !noundef !137
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %209, label %197, !prof !25

197:                                              ; preds = %193
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #10, !srcloc !169
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call ptr @dev_driver_string(ptr noundef %199) #10
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 80
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = load ptr, ptr %201, align 8
  br label %207

207:                                              ; preds = %205, %197
  %208 = phi ptr [ %206, %205 ], [ %203, %197 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.139, ptr noundef %200, ptr noundef %208) #10
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #10, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1217, i32 2313, i64 12) #10, !srcloc !171
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_end\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #10, !srcloc !172
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #10, !srcloc !173
  br label %215

209:                                              ; preds = %193
  br i1 %2, label %213, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = load ptr, ptr %211, align 8
  br label %213

213:                                              ; preds = %210, %209
  %214 = phi ptr [ %212, %210 ], [ null, %209 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %214, ptr noundef nonnull @.str.140) #11
  br label %215

215:                                              ; preds = %213, %207, %187
  %216 = load ptr, ptr %83, align 8
  %217 = tail call i32 %216(ptr noundef nonnull %82, i32 295504, i1 noundef zeroext true) #10
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %241, label %219, !prof !25

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %221 = load i8, ptr %220, align 1, !range !136, !noundef !137
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %235, label %223, !prof !25

223:                                              ; preds = %219
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #10, !srcloc !174
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = tail call ptr @dev_driver_string(ptr noundef %225) #10
  %227 = load ptr, ptr %224, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 80
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = load ptr, ptr %227, align 8
  br label %233

233:                                              ; preds = %231, %223
  %234 = phi ptr [ %232, %231 ], [ %229, %223 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.141, ptr noundef %226, ptr noundef %234) #10
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #10, !srcloc !175
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1220, i32 2313, i64 12) #10, !srcloc !176
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_end\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #10, !srcloc !177
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #10, !srcloc !178
  br label %241

235:                                              ; preds = %219
  br i1 %2, label %239, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %238 = load ptr, ptr %237, align 8
  br label %239

239:                                              ; preds = %236, %235
  %240 = phi ptr [ %238, %236 ], [ null, %235 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %240, ptr noundef nonnull @.str.142) #11
  br label %241

241:                                              ; preds = %239, %233, %215
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 4194304
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %272, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %83, align 8
  %248 = tail call i32 %247(ptr noundef nonnull %82, i32 295760, i1 noundef zeroext true) #10
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %272, label %250, !prof !25

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %252 = load i8, ptr %251, align 1, !range !136, !noundef !137
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %266, label %254, !prof !25

254:                                              ; preds = %250
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #10, !srcloc !179
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = tail call ptr @dev_driver_string(ptr noundef %256) #10
  %258 = load ptr, ptr %255, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 80
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = load ptr, ptr %258, align 8
  br label %264

264:                                              ; preds = %262, %254
  %265 = phi ptr [ %263, %262 ], [ %260, %254 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.143, ptr noundef %257, ptr noundef %265) #10
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #10, !srcloc !180
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1224, i32 2313, i64 12) #10, !srcloc !181
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_end\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #10, !srcloc !182
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #10, !srcloc !183
  br label %272

266:                                              ; preds = %250
  br i1 %2, label %270, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %269 = load ptr, ptr %268, align 8
  br label %270

270:                                              ; preds = %267, %266
  %271 = phi ptr [ %269, %267 ], [ null, %266 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %271, ptr noundef nonnull @.str.144) #11
  br label %272

272:                                              ; preds = %270, %264, %246, %241
  %273 = load ptr, ptr %83, align 8
  %274 = tail call i32 %273(ptr noundef nonnull %82, i32 819792, i1 noundef zeroext true) #10
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %298, label %276, !prof !25

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %278 = load i8, ptr %277, align 1, !range !136, !noundef !137
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %292, label %280, !prof !25

280:                                              ; preds = %276
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #10, !srcloc !184
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = tail call ptr @dev_driver_string(ptr noundef %282) #10
  %284 = load ptr, ptr %281, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 80
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = load ptr, ptr %284, align 8
  br label %290

290:                                              ; preds = %288, %280
  %291 = phi ptr [ %289, %288 ], [ %286, %280 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.145, ptr noundef %283, ptr noundef %291) #10
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #10, !srcloc !185
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1227, i32 2313, i64 12) #10, !srcloc !186
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #10, !srcloc !187
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #10, !srcloc !188
  br label %298

292:                                              ; preds = %276
  br i1 %2, label %296, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %295 = load ptr, ptr %294, align 8
  br label %296

296:                                              ; preds = %293, %292
  %297 = phi ptr [ %295, %293 ], [ null, %292 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %297, ptr noundef nonnull @.str.146) #11
  br label %298

298:                                              ; preds = %296, %290, %272
  %299 = load ptr, ptr %83, align 8
  %300 = tail call i32 %299(ptr noundef nonnull %82, i32 295936, i1 noundef zeroext true) #10
  %301 = and i32 %300, -1895825408
  %302 = icmp eq i32 %301, -2130706432
  br i1 %302, label %303, label %325, !prof !15

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %305 = load i8, ptr %304, align 1, !range !136, !noundef !137
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %319, label %307, !prof !25

307:                                              ; preds = %303
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #10, !srcloc !189
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = tail call ptr @dev_driver_string(ptr noundef %309) #10
  %311 = load ptr, ptr %308, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 80
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = load ptr, ptr %311, align 8
  br label %317

317:                                              ; preds = %315, %307
  %318 = phi ptr [ %316, %315 ], [ %313, %307 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.147, ptr noundef %310, ptr noundef %318) #10
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #10, !srcloc !190
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1230, i32 2313, i64 12) #10, !srcloc !191
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_end\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #10, !srcloc !192
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #10, !srcloc !193
  br label %325

319:                                              ; preds = %303
  br i1 %2, label %323, label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %322 = load ptr, ptr %321, align 8
  br label %323

323:                                              ; preds = %320, %319
  %324 = phi ptr [ %322, %320 ], [ null, %319 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %324, ptr noundef nonnull @.str.148) #11
  br label %325

325:                                              ; preds = %323, %317, %298
  %326 = load ptr, ptr %83, align 8
  %327 = tail call i32 %326(ptr noundef nonnull %82, i32 946176, i1 noundef zeroext true) #10
  %328 = icmp sgt i32 %327, -1
  br i1 %328, label %351, label %329, !prof !25

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %331 = load i8, ptr %330, align 1, !range !136, !noundef !137
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %345, label %333, !prof !25

333:                                              ; preds = %329
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #10, !srcloc !194
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = tail call ptr @dev_driver_string(ptr noundef %335) #10
  %337 = load ptr, ptr %334, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 80
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = load ptr, ptr %337, align 8
  br label %343

343:                                              ; preds = %341, %333
  %344 = phi ptr [ %342, %341 ], [ %339, %333 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.149, ptr noundef %336, ptr noundef %344) #10
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #10, !srcloc !195
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1233, i32 2313, i64 12) #10, !srcloc !196
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_end\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #10, !srcloc !197
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #10, !srcloc !198
  br label %351

345:                                              ; preds = %329
  br i1 %2, label %349, label %346

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %348 = load ptr, ptr %347, align 8
  br label %349

349:                                              ; preds = %346, %345
  %350 = phi ptr [ %348, %346 ], [ null, %345 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %350, ptr noundef nonnull @.str.150) #11
  br label %351

351:                                              ; preds = %349, %343, %325
  %352 = tail call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #10
  br i1 %352, label %353, label %375, !prof !15

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 6795
  %355 = load i8, ptr %354, align 1, !range !136, !noundef !137
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %369, label %357, !prof !25

357:                                              ; preds = %353
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #10, !srcloc !199
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = tail call ptr @dev_driver_string(ptr noundef %359) #10
  %361 = load ptr, ptr %358, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 80
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = load ptr, ptr %361, align 8
  br label %367

367:                                              ; preds = %365, %357
  %368 = phi ptr [ %366, %365 ], [ %363, %357 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.151, ptr noundef %360, ptr noundef %368) #10
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #10, !srcloc !200
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 1242, i32 2313, i64 12) #10, !srcloc !201
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_end\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #10, !srcloc !202
  tail call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #10, !srcloc !203
  br label %375

369:                                              ; preds = %353
  br i1 %2, label %373, label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %372 = load ptr, ptr %371, align 8
  br label %373

373:                                              ; preds = %370, %369
  %374 = phi ptr [ %372, %370 ], [ null, %369 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %374, ptr noundef nonnull @.str.152) #11
  br label %375

375:                                              ; preds = %373, %367, %351
  %376 = load ptr, ptr %83, align 8
  %377 = tail call i32 %376(ptr noundef nonnull %82, i32 1245248, i1 noundef zeroext true) #10
  %378 = or i32 %377, 2097152
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %380 = load ptr, ptr %379, align 8
  tail call void %380(ptr noundef nonnull %82, i32 1245248, i32 noundef %378, i1 noundef zeroext true) #10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !204
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !205
  %381 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !206
  br label %.sink.split

.sink.split:                                      ; preds = %375, %403
  %.ph49 = phi i32 [ %405, %403 ], [ 1000, %375 ]
  %.ph50 = phi i32 [ %401, %403 ], [ %381, %375 ]
  %382 = tail call i64 @local_clock() #10
  %383 = sext i32 %.ph49 to i64
  br label %384

384:                                              ; preds = %.sink.split, %400
  %385 = tail call i64 @local_clock() #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !207
  %386 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !208
  %387 = icmp ult i8 %386, 2
  tail call void @llvm.assume(i1 %387)
  %388 = icmp eq i8 %386, 0
  br i1 %388, label %392, label %389, !prof !25

389:                                              ; preds = %384
  %390 = tail call i64 @llvm.read_register.i64(metadata !0)
  %391 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %390) #10, !srcloc !209
  tail call void @llvm.write_register.i64(metadata !0, i64 %391)
  br label %392

392:                                              ; preds = %389, %384
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !210
  %393 = load ptr, ptr %83, align 8
  %394 = tail call i32 %393(ptr noundef nonnull %82, i32 1245248, i1 noundef zeroext true) #10
  %395 = and i32 %394, 524288
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %.thread19

397:                                              ; preds = %392
  %398 = sub i64 %385, %382
  %399 = icmp ult i64 %398, %383
  br i1 %399, label %400, label %406

400:                                              ; preds = %397
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !211
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !204
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !212
  %401 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !213
  %402 = icmp eq i32 %.ph50, %401
  br i1 %402, label %384, label %403, !prof !25

403:                                              ; preds = %400
  %404 = trunc i64 %398 to i32
  %405 = sub i32 %.ph49, %404
  br label %.sink.split

406:                                              ; preds = %397
  br i1 %2, label %410, label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %409 = load ptr, ptr %408, align 8
  br label %410

410:                                              ; preds = %407, %406
  %411 = phi ptr [ %409, %407 ], [ null, %406 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %411, ptr noundef nonnull @.str.126) #11
  br label %.thread19

.thread19:                                        ; preds = %392, %410
  %412 = load ptr, ptr %83, align 8
  %413 = tail call i32 %412(ptr noundef nonnull %82, i32 1245248, i1 noundef zeroext true) #10
  %414 = or i32 %413, -2147483648
  %415 = load ptr, ptr %379, align 8
  tail call void %415(ptr noundef nonnull %82, i32 1245248, i32 noundef %414, i1 noundef zeroext true) #10
  %416 = load ptr, ptr %83, align 8
  %417 = tail call i32 %416(ptr noundef nonnull %82, i32 1245248, i1 noundef zeroext false) #10
  %418 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %82, i32 1245248, i32 noundef 1073741824, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef null) #10
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %426, label %420

420:                                              ; preds = %.thread19
  br i1 %2, label %424, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %423 = load ptr, ptr %422, align 8
  br label %424

424:                                              ; preds = %421, %420
  %425 = phi ptr [ %423, %421 ], [ null, %420 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %425, ptr noundef nonnull @.str.127) #11
  br label %426

426:                                              ; preds = %424, %.thread19
  %427 = load i32, ptr %242, align 4
  %428 = and i32 %427, 4194304
  %429 = icmp eq i32 %428, 0
  %430 = load ptr, ptr %83, align 8
  %431 = select i1 %429, i32 1278276, i32 1335052
  %432 = tail call i32 %430(ptr noundef nonnull %82, i32 %431, i1 noundef zeroext true) #10
  %433 = or i32 %432, 1
  %434 = load i32, ptr %242, align 8
  %435 = and i32 %434, 4194304
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %446, label %437

437:                                              ; preds = %426
  %438 = tail call i32 @snb_pcode_write_timeout(ptr noundef nonnull %82, i32 noundef 17, i32 noundef %433, i32 noundef 500, i32 noundef 0) #10
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %450, label %440

440:                                              ; preds = %437
  br i1 %2, label %444, label %441

441:                                              ; preds = %440
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %443 = load ptr, ptr %442, align 8
  br label %444

444:                                              ; preds = %441, %440
  %445 = phi ptr [ %443, %441 ], [ null, %440 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %445, i32 noundef 2, ptr noundef nonnull @.str.153) #10
  br label %450

446:                                              ; preds = %426
  %447 = load ptr, ptr %379, align 8
  tail call void %447(ptr noundef nonnull %82, i32 1278276, i32 noundef %433, i1 noundef zeroext true) #10
  %448 = load ptr, ptr %83, align 8
  %449 = tail call i32 %448(ptr noundef nonnull %82, i32 1278276, i1 noundef zeroext false) #10
  br label %450

450:                                              ; preds = %446, %444, %437
  tail call void @__const_udelay(i64 noundef 500) #10
  %451 = tail call i64 @ktime_get_raw() #10
  %452 = add i64 %451, 1000000
  %453 = tail call i32 @__SCT__might_resched() #10
  %454 = tail call i64 @ktime_get_raw() #10
  %455 = icmp sle i64 %454, %452
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !214
  %456 = load i32, ptr %242, align 4
  %457 = and i32 %456, 4194304
  %458 = icmp eq i32 %457, 0
  %459 = load ptr, ptr %83, align 8
  %460 = select i1 %458, i32 1278276, i32 1335052
  %461 = tail call i32 %459(ptr noundef nonnull %82, i32 %460, i1 noundef zeroext true) #10
  %462 = and i32 %461, 512
  %463 = icmp ne i32 %462, 0
  %464 = select i1 %463, i1 %455, i1 false
  br i1 %464, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %450, %.lr.ph
  %465 = phi i64 [ %468, %.lr.ph ], [ 10, %450 ]
  %466 = shl i64 %465, 1
  tail call void @usleep_range_state(i64 noundef %465, i64 noundef %466, i32 noundef 2) #10
  %467 = icmp slt i64 %465, 1000
  %468 = select i1 %467, i64 %466, i64 %465
  %469 = tail call i64 @ktime_get_raw() #10
  %470 = icmp sle i64 %469, %452
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !214
  %471 = load i32, ptr %242, align 4
  %472 = and i32 %471, 4194304
  %473 = icmp eq i32 %472, 0
  %474 = load ptr, ptr %83, align 8
  %475 = select i1 %473, i32 1278276, i32 1335052
  %476 = tail call i32 %474(ptr noundef nonnull %82, i32 %475, i1 noundef zeroext true) #10
  %477 = and i32 %476, 512
  %478 = icmp ne i32 %477, 0
  %479 = select i1 %478, i1 %470, i1 false
  br i1 %479, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %450
  %.lcssa = phi i1 [ %463, %450 ], [ %478, %.lr.ph ]
  br i1 %.lcssa, label %480, label %486

480:                                              ; preds = %._crit_edge
  br i1 %2, label %484, label %481

481:                                              ; preds = %480
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %483 = load ptr, ptr %482, align 8
  br label %484

484:                                              ; preds = %481, %480
  %485 = phi ptr [ %483, %481 ], [ null, %480 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %485, ptr noundef nonnull @.str.128) #11
  br label %486

486:                                              ; preds = %484, %._crit_edge
  %487 = load ptr, ptr %83, align 8
  %488 = tail call i32 %487(ptr noundef nonnull %82, i32 1245248, i1 noundef zeroext true) #10
  %489 = or i32 %488, 4194304
  %490 = load ptr, ptr %379, align 8
  tail call void %490(ptr noundef nonnull %82, i32 1245248, i32 noundef %489, i1 noundef zeroext true) #10
  %491 = load ptr, ptr %83, align 8
  %492 = tail call i32 %491(ptr noundef nonnull %82, i32 1245248, i1 noundef zeroext false) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_power_resume_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 10
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 335544320
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5, %1
  tail call void @gen9_sanitize_dc_state(ptr noundef %0) #10
  tail call void @bxt_disable_dc9(ptr noundef %0) #10
  br label %16

12:                                               ; preds = %5
  %13 = and i64 %8, 12582912
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call fastcc void @hsw_disable_pc8(ptr noundef %0)
  br label %16

16:                                               ; preds = %15, %12, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -5
  %20 = icmp ult i32 %19, 1019
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %22, i32 794624, i1 noundef zeroext true) #10
  %26 = and i32 %25, -129
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %22, i32 794624, i32 noundef %26, i1 noundef zeroext true) #10
  br label %29

29:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen9_sanitize_dc_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bxt_disable_dc9(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hsw_disable_pc8(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %7, i32 noundef 2, ptr noundef nonnull @.str.154) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %8, i32 1245248, i1 noundef zeroext true) #10
  %12 = and i32 %11, -1067450368
  %13 = icmp eq i32 %12, 1073741824
  br i1 %13, label %104, label %14

14:                                               ; preds = %6
  tail call void @intel_uncore_forcewake_get(ptr noundef nonnull %8, i32 noundef 65535) #10
  %15 = and i32 %11, 4194304
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = and i32 %11, -4194305
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %8, i32 1245248, i32 noundef %18, i1 noundef zeroext true) #10
  %21 = load ptr, ptr %9, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %8, i32 1245248, i1 noundef zeroext false) #10
  br label %23

23:                                               ; preds = %17, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4194304
  %27 = icmp eq i32 %26, 0
  %28 = load ptr, ptr %9, align 8
  %29 = select i1 %27, i32 1278276, i32 1335052
  %30 = tail call i32 %28(ptr noundef nonnull %8, i32 %29, i1 noundef zeroext true) #10
  %31 = and i32 %30, -258
  %32 = or disjoint i32 %31, 256
  %33 = load i32, ptr %24, align 8
  %34 = and i32 %33, 4194304
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %23
  %37 = tail call i32 @snb_pcode_write_timeout(ptr noundef nonnull %8, i32 noundef 17, i32 noundef %32, i32 noundef 500, i32 noundef 0) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  br i1 %2, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi ptr [ %42, %40 ], [ null, %39 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.153) #10
  br label %50

45:                                               ; preds = %23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull %8, i32 1278276, i32 noundef %32, i1 noundef zeroext true) #10
  %48 = load ptr, ptr %9, align 8
  %49 = tail call i32 %48(ptr noundef nonnull %8, i32 1278276, i1 noundef zeroext false) #10
  br label %50

50:                                               ; preds = %45, %43, %36
  %51 = load ptr, ptr %9, align 8
  %52 = tail call i32 %51(ptr noundef nonnull %8, i32 1245248, i1 noundef zeroext true) #10
  %53 = and i32 %52, 2147483647
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %8, i32 1245248, i32 noundef %53, i1 noundef zeroext true) #10
  %56 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %8, i32 1245248, i32 noundef 1073741824, i32 noundef 1073741824, i32 noundef 2, i32 noundef 5, ptr noundef null) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %50
  br i1 %2, label %62, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %58
  %63 = phi ptr [ %61, %59 ], [ null, %58 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.155) #11
  br label %64

64:                                               ; preds = %62, %50
  %65 = and i32 %52, 2097152
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread4, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = tail call i32 %68(ptr noundef nonnull %8, i32 1245248, i1 noundef zeroext true) #10
  %70 = and i32 %69, -2097153
  %71 = load ptr, ptr %54, align 8
  tail call void %71(ptr noundef nonnull %8, i32 1245248, i32 noundef %70, i1 noundef zeroext true) #10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !204
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !215
  %72 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !216
  br label %.sink.split

.sink.split:                                      ; preds = %67, %94
  %.ph9 = phi i32 [ %96, %94 ], [ 1000, %67 ]
  %.ph10 = phi i32 [ %92, %94 ], [ %72, %67 ]
  %73 = tail call i64 @local_clock() #10
  %74 = sext i32 %.ph9 to i64
  br label %75

75:                                               ; preds = %.sink.split, %91
  %76 = tail call i64 @local_clock() #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !217
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !208
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !25

80:                                               ; preds = %75
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #10, !srcloc !218
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !219
  %84 = load ptr, ptr %9, align 8
  %85 = tail call i32 %84(ptr noundef nonnull %8, i32 1245248, i1 noundef zeroext true) #10
  %86 = and i32 %85, 524288
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread4, label %88

88:                                               ; preds = %83
  %89 = sub i64 %76, %73
  %90 = icmp ult i64 %89, %74
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !211
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !204
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !220
  %92 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !221
  %93 = icmp eq i32 %.ph10, %92
  br i1 %93, label %75, label %94, !prof !25

94:                                               ; preds = %91
  %95 = trunc i64 %89 to i32
  %96 = sub i32 %.ph9, %95
  br label %.sink.split

97:                                               ; preds = %88
  br i1 %2, label %101, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %97
  %102 = phi ptr [ %100, %98 ], [ null, %97 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %102, ptr noundef nonnull @.str.156) #11
  br label %.thread4

.thread4:                                         ; preds = %83, %101, %64
  tail call void @intel_uncore_forcewake_put(ptr noundef nonnull %8, i32 noundef 65535) #10
  tail call void @intel_update_cdclk(ptr noundef %0) #10
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  tail call void @intel_cdclk_dump_config(ptr noundef %0, ptr noundef nonnull %103, ptr noundef nonnull @.str.157) #10
  br label %104

104:                                              ; preds = %.thread4, %6
  tail call void @intel_init_pch_refclk(ptr noundef %0) #10
  tail call void @intel_clock_gating_init(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_power_suspend(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 10
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call fastcc void @icl_display_core_uninit(ptr noundef %0)
  tail call void @bxt_enable_dc9(ptr noundef %0) #10
  br label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 335544320
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call fastcc void @bxt_display_core_uninit(ptr noundef %0)
  tail call void @bxt_enable_dc9(ptr noundef %0) #10
  br label %17

13:                                               ; preds = %6
  %14 = and i64 %9, 12582912
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call fastcc void @hsw_enable_pc8(ptr noundef %0)
  br label %17

17:                                               ; preds = %16, %13, %12, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_power_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 10
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  tail call void @bxt_disable_dc9(ptr noundef %0) #10
  tail call fastcc void @icl_display_core_init(ptr noundef %0, i1 noundef zeroext true)
  %6 = tail call zeroext i1 @intel_dmc_has_payload(ptr noundef %0) #10
  br i1 %6, label %7, label %35

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @skl_enable_dc6(ptr noundef %0) #10
  br label %35

13:                                               ; preds = %7
  %14 = and i32 %9, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %13
  tail call void @gen9_enable_dc5(ptr noundef %0) #10
  br label %35

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 335544320
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %17
  tail call void @bxt_disable_dc9(ptr noundef %0) #10
  tail call fastcc void @bxt_display_core_init(ptr noundef %0, i1 noundef zeroext true)
  %24 = tail call zeroext i1 @intel_dmc_has_payload(ptr noundef %0) #10
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  tail call void @gen9_enable_dc5(ptr noundef %0) #10
  br label %35

31:                                               ; preds = %17
  %32 = and i64 %20, 12582912
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call fastcc void @hsw_disable_pc8(ptr noundef %0)
  br label %35

35:                                               ; preds = %34, %31, %30, %25, %23, %16, %13, %12, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_enable_dc6(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen9_enable_dc5(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_display_power_debug(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  tail call void @mutex_lock(ptr noundef nonnull %3) #10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  br label %10

10:                                               ; preds = %30, %7
  %11 = phi i64 [ 0, %7 ], [ %31, %30 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr [32 x i8], ptr %12, i64 %11
  %14 = tail call ptr @intel_power_well_name(ptr noundef %13) #10
  %15 = tail call i32 @intel_power_well_refcount(ptr noundef %13) #10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.95, ptr noundef %14, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %27, %10
  %17 = phi i64 [ 0, %10 ], [ %28, %27 ]
  %18 = tail call ptr @intel_power_well_domains(ptr noundef %13) #10
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 %17) #10, !srcloc !11
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = trunc i64 %17 to i32
  %24 = tail call ptr @intel_display_power_domain_str(i32 noundef %23)
  %25 = getelementptr [4 x i8], ptr %9, i64 %17
  %26 = load i32, ptr %25, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.96, ptr noundef nonnull %24, i32 noundef %26) #10
  br label %27

27:                                               ; preds = %22, %16
  %28 = add nuw nsw i64 %17, 1
  %29 = icmp eq i64 %28, 76
  br i1 %29, label %30, label %16, !llvm.loop !222

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %11, 1
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %10, label %.loopexit, !llvm.loop !223

.loopexit:                                        ; preds = %30, %2
  tail call void @mutex_unlock(ptr noundef nonnull %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_power_well_refcount(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_power_well_domains(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_display_power_ddi_io_domain(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 12
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = icmp eq i16 %4, 12
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp samesign ugt i16 %4, 10
  %10 = select i1 %9, ptr @d11_port_domains, ptr @i9xx_port_domains
  %11 = select i1 %9, i64 2, i64 1
  br label %12

12:                                               ; preds = %8, %6, %2
  %13 = phi ptr [ @d13_port_domains, %2 ], [ @d12_port_domains, %6 ], [ %10, %8 ]
  %14 = phi i64 [ 3, %2 ], [ 2, %6 ], [ %11, %8 ]
  br label %15

15:                                               ; preds = %24, %12
  %16 = phi i64 [ 0, %12 ], [ %25, %24 ]
  %17 = getelementptr [36 x i8], ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, %1
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, %1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %15
  %25 = add nuw nsw i64 %16, 1
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %.thread, label %15, !llvm.loop !224

27:                                               ; preds = %20
  %28 = icmp eq ptr %17, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 76
  br i1 %32, label %.thread, label %44, !prof !15

.thread:                                          ; preds = %24, %29, %27
  tail call void asm sideeffect "1031: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1031) #10, !srcloc !225
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @dev_driver_string(ptr noundef %34) #10
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %.thread
  %41 = load ptr, ptr %36, align 8
  br label %42

42:                                               ; preds = %40, %.thread
  %43 = phi ptr [ %41, %40 ], [ %38, %.thread ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %35, ptr noundef %43, ptr noundef nonnull @.str.97) #10
  tail call void asm sideeffect "1032: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1032) #10, !srcloc !226
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 2484, i32 2313, i64 12) #10, !srcloc !227
  tail call void asm sideeffect "1033: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1033) #10, !srcloc !228
  tail call void asm sideeffect "1034: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1034) #10, !srcloc !229
  br label %47

44:                                               ; preds = %29
  %45 = add i32 %31, %1
  %46 = sub i32 %45, %18
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i32 [ %46, %44 ], [ 29, %42 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_display_power_ddi_lanes_domain(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 12
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = icmp eq i16 %4, 12
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp samesign ugt i16 %4, 10
  %10 = select i1 %9, ptr @d11_port_domains, ptr @i9xx_port_domains
  %11 = select i1 %9, i64 2, i64 1
  br label %12

12:                                               ; preds = %8, %6, %2
  %13 = phi ptr [ @d13_port_domains, %2 ], [ @d12_port_domains, %6 ], [ %10, %8 ]
  %14 = phi i64 [ 3, %2 ], [ 2, %6 ], [ %11, %8 ]
  br label %15

15:                                               ; preds = %24, %12
  %16 = phi i64 [ 0, %12 ], [ %25, %24 ]
  %17 = getelementptr [36 x i8], ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, %1
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, %1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %15
  %25 = add nuw nsw i64 %16, 1
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %.thread, label %15, !llvm.loop !224

27:                                               ; preds = %20
  %28 = icmp eq ptr %17, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 76
  br i1 %32, label %.thread, label %44, !prof !15

.thread:                                          ; preds = %24, %29, %27
  tail call void asm sideeffect "1035: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1035) #10, !srcloc !230
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @dev_driver_string(ptr noundef %34) #10
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %.thread
  %41 = load ptr, ptr %36, align 8
  br label %42

42:                                               ; preds = %40, %.thread
  %43 = phi ptr [ %41, %40 ], [ %38, %.thread ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %35, ptr noundef %43, ptr noundef nonnull @.str.98) #10
  tail call void asm sideeffect "1036: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1036) #10, !srcloc !231
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 2495, i32 2313, i64 12) #10, !srcloc !232
  tail call void asm sideeffect "1037: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1037) #10, !srcloc !233
  tail call void asm sideeffect "1038: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1038) #10, !srcloc !234
  br label %47

44:                                               ; preds = %29
  %45 = add i32 %31, %1
  %46 = sub i32 %45, %18
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i32 [ %46, %44 ], [ 17, %42 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_display_power_aux_io_domain(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 12
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = icmp eq i16 %4, 12
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp samesign ugt i16 %4, 10
  %10 = select i1 %9, ptr @d11_port_domains, ptr @i9xx_port_domains
  %11 = select i1 %9, i64 2, i64 1
  br label %12

12:                                               ; preds = %8, %6, %2
  %13 = phi ptr [ @d13_port_domains, %2 ], [ @d12_port_domains, %6 ], [ %10, %8 ]
  %14 = phi i64 [ 3, %2 ], [ 2, %6 ], [ %11, %8 ]
  br label %15

15:                                               ; preds = %25, %12
  %16 = phi i64 [ 0, %12 ], [ %26, %25 ]
  %17 = getelementptr [36 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %15
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %.thread, label %15, !llvm.loop !235

28:                                               ; preds = %21
  %29 = icmp eq ptr %17, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 76
  br i1 %33, label %.thread, label %45, !prof !15

.thread:                                          ; preds = %25, %30, %28
  tail call void asm sideeffect "1039: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1039) #10, !srcloc !236
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @dev_driver_string(ptr noundef %35) #10
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %.thread
  %42 = load ptr, ptr %37, align 8
  br label %43

43:                                               ; preds = %41, %.thread
  %44 = phi ptr [ %42, %41 ], [ %39, %.thread ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %36, ptr noundef %44, ptr noundef nonnull @.str.99) #10
  tail call void asm sideeffect "1040: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1040) #10, !srcloc !237
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 2521, i32 2313, i64 12) #10, !srcloc !238
  tail call void asm sideeffect "1041: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1041) #10, !srcloc !239
  tail call void asm sideeffect "1042: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1042) #10, !srcloc !240
  br label %48

45:                                               ; preds = %30
  %46 = add i32 %32, %1
  %47 = sub i32 %46, %19
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i32 [ %47, %45 ], [ 47, %43 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_display_power_legacy_aux_domain(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 12
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = icmp eq i16 %4, 12
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp samesign ugt i16 %4, 10
  %10 = select i1 %9, ptr @d11_port_domains, ptr @i9xx_port_domains
  %11 = select i1 %9, i64 2, i64 1
  br label %12

12:                                               ; preds = %8, %6, %2
  %13 = phi ptr [ @d13_port_domains, %2 ], [ @d12_port_domains, %6 ], [ %10, %8 ]
  %14 = phi i64 [ 3, %2 ], [ 2, %6 ], [ %11, %8 ]
  br label %15

15:                                               ; preds = %25, %12
  %16 = phi i64 [ 0, %12 ], [ %26, %25 ]
  %17 = getelementptr [36 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %15
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %.thread, label %15, !llvm.loop !235

28:                                               ; preds = %21
  %29 = icmp eq ptr %17, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 76
  br i1 %33, label %.thread, label %45, !prof !15

.thread:                                          ; preds = %25, %30, %28
  tail call void asm sideeffect "1043: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1043) #10, !srcloc !241
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @dev_driver_string(ptr noundef %35) #10
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %.thread
  %42 = load ptr, ptr %37, align 8
  br label %43

43:                                               ; preds = %41, %.thread
  %44 = phi ptr [ %42, %41 ], [ %39, %.thread ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %36, ptr noundef %44, ptr noundef nonnull @.str.100) #10
  tail call void asm sideeffect "1044: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1044) #10, !srcloc !242
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 2532, i32 2313, i64 12) #10, !srcloc !243
  tail call void asm sideeffect "1045: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1045) #10, !srcloc !244
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #10, !srcloc !245
  br label %48

45:                                               ; preds = %30
  %46 = add i32 %32, %1
  %47 = sub i32 %46, %19
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i32 [ %47, %45 ], [ 53, %43 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_display_power_tbt_aux_domain(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 12
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = icmp eq i16 %4, 12
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp samesign ugt i16 %4, 10
  %10 = select i1 %9, ptr @d11_port_domains, ptr @i9xx_port_domains
  %11 = select i1 %9, i64 2, i64 1
  br label %12

12:                                               ; preds = %8, %6, %2
  %13 = phi ptr [ @d13_port_domains, %2 ], [ @d12_port_domains, %6 ], [ %10, %8 ]
  %14 = phi i64 [ 3, %2 ], [ 2, %6 ], [ %11, %8 ]
  br label %15

15:                                               ; preds = %25, %12
  %16 = phi i64 [ 0, %12 ], [ %26, %25 ]
  %17 = getelementptr [36 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %15
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %.thread, label %15, !llvm.loop !235

28:                                               ; preds = %21
  %29 = icmp eq ptr %17, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 76
  br i1 %33, label %.thread, label %45, !prof !15

.thread:                                          ; preds = %25, %30, %28
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #10, !srcloc !246
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @dev_driver_string(ptr noundef %35) #10
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %.thread
  %42 = load ptr, ptr %37, align 8
  br label %43

43:                                               ; preds = %41, %.thread
  %44 = phi ptr [ %42, %41 ], [ %39, %.thread ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.80, ptr noundef %36, ptr noundef %44, ptr noundef nonnull @.str.101) #10
  tail call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #10, !srcloc !247
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.78, i32 2543, i32 2313, i64 12) #10, !srcloc !248
  tail call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #10, !srcloc !249
  tail call void asm sideeffect "1050: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1050) #10, !srcloc !250
  br label %48

45:                                               ; preds = %30
  %46 = add i32 %32, %1
  %47 = sub i32 %46, %19
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i32 [ %47, %45 ], [ 65, %43 ]
  ret i32 %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_power_well_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_power_well_put(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_or(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__bitmap_subset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen9_set_dc_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_combo_phy_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cdclk_init_hw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_snps_phy_wait_for_calibration(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dmc_load_program(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_enabled_dbuf_slices_mask(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pmdemand_program_dbuf(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_dev_present(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_punit_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_power_well_sync_hw(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen9_disable_dc_states(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dmc_disable_program(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cdclk_uninit_hw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_combo_phy_uninit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lpt_disable_clkout_dp(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_irqs_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_write_timeout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_init_pch_refclk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_clock_gating_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_update_cdclk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cdclk_dump_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2161912159, i64 2161911968, i64 2161912020, i64 2161912066, i64 2161912094}
!7 = !{i64 2161912717, i64 2161912526, i64 2161912578, i64 2161912624, i64 2161912652}
!8 = !{i64 2161912791, i64 2161912820, i64 2161912866, i64 2161912924, i64 2161912978, i64 2161913032, i64 2161913087, i64 2161913118, i64 2161913426, i64 2161913432, i64 2161913479, i64 2161913502, i64 2161913528}
!9 = !{i64 2161918072, i64 2161917883, i64 2161917933, i64 2161917979, i64 2161918007}
!10 = !{i64 2161918378, i64 2161918189, i64 2161918239, i64 2161918285, i64 2161918313}
!11 = !{i64 2148631619, i64 2148631693}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2161922081, i64 2161921890, i64 2161921942, i64 2161921988, i64 2161922016}
!17 = !{i64 2161922639, i64 2161922448, i64 2161922500, i64 2161922546, i64 2161922574}
!18 = !{i64 2161922713, i64 2161922742, i64 2161922788, i64 2161922846, i64 2161922900, i64 2161922954, i64 2161923009, i64 2161923040, i64 2161923348, i64 2161923354, i64 2161923401, i64 2161923424, i64 2161923450}
!19 = !{i64 2161923933, i64 2161923744, i64 2161923794, i64 2161923840, i64 2161923868}
!20 = !{i64 2161924239, i64 2161924050, i64 2161924100, i64 2161924146, i64 2161924174}
!21 = distinct !{!21, !13, !14}
!22 = !{!"auto-init"}
!23 = !{i64 2148619580, i64 2148619619, i64 2148619640, i64 2148619677, i64 2148619700, i64 2148619570}
!24 = distinct !{!24, !13, !14}
!25 = !{!"branch_weights", i32 2000, i32 1}
!26 = !{i64 2161952432, i64 2161952241, i64 2161952293, i64 2161952339, i64 2161952367}
!27 = !{i64 2161952990, i64 2161952799, i64 2161952851, i64 2161952897, i64 2161952925}
!28 = !{i64 2161953064, i64 2161953093, i64 2161953139, i64 2161953197, i64 2161953251, i64 2161953305, i64 2161953360, i64 2161953391, i64 2161953699, i64 2161953705, i64 2161953752, i64 2161953775, i64 2161953801}
!29 = !{i64 2161954284, i64 2161954095, i64 2161954145, i64 2161954191, i64 2161954219}
!30 = !{i64 2161954590, i64 2161954401, i64 2161954451, i64 2161954497, i64 2161954525}
!31 = !{i64 2148618292, i64 2148618331, i64 2148618352, i64 2148618389, i64 2148618412, i64 2148618282}
!32 = !{i64 2161928692, i64 2161928501, i64 2161928553, i64 2161928599, i64 2161928627}
!33 = !{i64 2161929250, i64 2161929059, i64 2161929111, i64 2161929157, i64 2161929185}
!34 = !{i64 2161929324, i64 2161929353, i64 2161929399, i64 2161929457, i64 2161929511, i64 2161929565, i64 2161929620, i64 2161929651, i64 2161929959, i64 2161929965, i64 2161930012, i64 2161930035, i64 2161930061}
!35 = !{i64 2161930544, i64 2161930355, i64 2161930405, i64 2161930451, i64 2161930479}
!36 = !{i64 2161930850, i64 2161930661, i64 2161930711, i64 2161930757, i64 2161930785}
!37 = !{i64 2161933319, i64 2161933128, i64 2161933180, i64 2161933226, i64 2161933254}
!38 = !{i64 2161933877, i64 2161933686, i64 2161933738, i64 2161933784, i64 2161933812}
!39 = !{i64 2161933951, i64 2161933980, i64 2161934026, i64 2161934084, i64 2161934138, i64 2161934192, i64 2161934247, i64 2161934278, i64 2161934586, i64 2161934592, i64 2161934639, i64 2161934662, i64 2161934688}
!40 = !{i64 2161935171, i64 2161934982, i64 2161935032, i64 2161935078, i64 2161935106}
!41 = !{i64 2161935477, i64 2161935288, i64 2161935338, i64 2161935384, i64 2161935412}
!42 = distinct !{!42, !13, !14}
!43 = !{i64 2161939925, i64 2161939734, i64 2161939786, i64 2161939832, i64 2161939860}
!44 = !{i64 2161940483, i64 2161940292, i64 2161940344, i64 2161940390, i64 2161940418}
!45 = !{i64 2161940557, i64 2161940586, i64 2161940632, i64 2161940690, i64 2161940744, i64 2161940798, i64 2161940853, i64 2161940884, i64 2161941192, i64 2161941198, i64 2161941245, i64 2161941268, i64 2161941294}
!46 = !{i64 2161941777, i64 2161941588, i64 2161941638, i64 2161941684, i64 2161941712}
!47 = !{i64 2161942083, i64 2161941894, i64 2161941944, i64 2161941990, i64 2161942018}
!48 = !{i64 2161944382, i64 2161944191, i64 2161944243, i64 2161944289, i64 2161944317}
!49 = !{i64 2161944940, i64 2161944749, i64 2161944801, i64 2161944847, i64 2161944875}
!50 = !{i64 2161945014, i64 2161945043, i64 2161945089, i64 2161945147, i64 2161945201, i64 2161945255, i64 2161945310, i64 2161945341, i64 2161945649, i64 2161945655, i64 2161945702, i64 2161945725, i64 2161945751}
!51 = !{i64 2161946234, i64 2161946045, i64 2161946095, i64 2161946141, i64 2161946169}
!52 = !{i64 2161946540, i64 2161946351, i64 2161946401, i64 2161946447, i64 2161946475}
!53 = !{!"branch_weights", i32 2145337238, i32 2146410}
!54 = !{i64 2157577105, i64 2157576914, i64 2157576966, i64 2157577012, i64 2157577040}
!55 = !{i64 2157577663, i64 2157577472, i64 2157577524, i64 2157577570, i64 2157577598}
!56 = !{i64 2157577737, i64 2157577766, i64 2157577812, i64 2157577870, i64 2157577924, i64 2157577978, i64 2157578033, i64 2157578064, i64 2157578372, i64 2157578378, i64 2157578425, i64 2157578448, i64 2157578474}
!57 = !{i64 2157578946, i64 2157578757, i64 2157578807, i64 2157578853, i64 2157578881}
!58 = !{i64 2157579252, i64 2157579063, i64 2157579113, i64 2157579159, i64 2157579187}
!59 = !{i64 2157581095, i64 2157580904, i64 2157580956, i64 2157581002, i64 2157581030}
!60 = !{i64 2157581653, i64 2157581462, i64 2157581514, i64 2157581560, i64 2157581588}
!61 = !{i64 2157581727, i64 2157581756, i64 2157581802, i64 2157581860, i64 2157581914, i64 2157581968, i64 2157582023, i64 2157582054, i64 2157582362, i64 2157582368, i64 2157582415, i64 2157582438, i64 2157582464}
!62 = !{i64 2157582936, i64 2157582747, i64 2157582797, i64 2157582843, i64 2157582871}
!63 = !{i64 2157583242, i64 2157583053, i64 2157583103, i64 2157583149, i64 2157583177}
!64 = distinct !{!64, !13, !14}
!65 = !{i64 2161975095, i64 2161974904, i64 2161974956, i64 2161975002, i64 2161975030}
!66 = !{i64 2161975653, i64 2161975462, i64 2161975514, i64 2161975560, i64 2161975588}
!67 = !{i64 2161975727, i64 2161975756, i64 2161975802, i64 2161975860, i64 2161975914, i64 2161975968, i64 2161976023, i64 2161976054, i64 2161976362, i64 2161976368, i64 2161976415, i64 2161976438, i64 2161976464}
!68 = !{i64 2161976947, i64 2161976758, i64 2161976808, i64 2161976854, i64 2161976882}
!69 = !{i64 2161977253, i64 2161977064, i64 2161977114, i64 2161977160, i64 2161977188}
!70 = !{i64 2161983674, i64 2161983483, i64 2161983535, i64 2161983581, i64 2161983609}
!71 = !{i64 2161984232, i64 2161984041, i64 2161984093, i64 2161984139, i64 2161984167}
!72 = !{i64 2161984306, i64 2161984335, i64 2161984381, i64 2161984439, i64 2161984493, i64 2161984547, i64 2161984602, i64 2161984633, i64 2161984941, i64 2161984947, i64 2161984994, i64 2161985017, i64 2161985043}
!73 = !{i64 2161985526, i64 2161985337, i64 2161985387, i64 2161985433, i64 2161985461}
!74 = !{i64 2161985832, i64 2161985643, i64 2161985693, i64 2161985739, i64 2161985767}
!75 = !{i64 2161988755, i64 2161988564, i64 2161988616, i64 2161988662, i64 2161988690}
!76 = !{i64 2161989313, i64 2161989122, i64 2161989174, i64 2161989220, i64 2161989248}
!77 = !{i64 2161989387, i64 2161989416, i64 2161989462, i64 2161989520, i64 2161989574, i64 2161989628, i64 2161989683, i64 2161989714, i64 2161990022, i64 2161990028, i64 2161990075, i64 2161990098, i64 2161990124}
!78 = !{i64 2161994668, i64 2161994479, i64 2161994529, i64 2161994575, i64 2161994603}
!79 = !{i64 2161994974, i64 2161994785, i64 2161994835, i64 2161994881, i64 2161994909}
!80 = distinct !{!80, !13, !14}
!81 = !{i64 2162009512, i64 2162009321, i64 2162009373, i64 2162009419, i64 2162009447}
!82 = !{i64 2162010070, i64 2162009879, i64 2162009931, i64 2162009977, i64 2162010005}
!83 = !{i64 2162010144, i64 2162010173, i64 2162010219, i64 2162010277, i64 2162010331, i64 2162010385, i64 2162010440, i64 2162010471, i64 2162010779, i64 2162010785, i64 2162010832, i64 2162010855, i64 2162010881}
!84 = !{i64 2162011365, i64 2162011176, i64 2162011226, i64 2162011272, i64 2162011300}
!85 = !{i64 2162011671, i64 2162011482, i64 2162011532, i64 2162011578, i64 2162011606}
!86 = !{i64 2162005884, i64 2162005693, i64 2162005745, i64 2162005791, i64 2162005819}
!87 = !{i64 2162006442, i64 2162006251, i64 2162006303, i64 2162006349, i64 2162006377}
!88 = !{i64 2162006516, i64 2162006545, i64 2162006591, i64 2162006649, i64 2162006703, i64 2162006757, i64 2162006812, i64 2162006843, i64 2162007151, i64 2162007157, i64 2162007204, i64 2162007227, i64 2162007253}
!89 = !{i64 2162007737, i64 2162007548, i64 2162007598, i64 2162007644, i64 2162007672}
!90 = !{i64 2162008043, i64 2162007854, i64 2162007904, i64 2162007950, i64 2162007978}
!91 = distinct !{!91, !13, !14}
!92 = !{i64 2162192672, i64 2162192476, i64 2162192528, i64 2162192574, i64 2162192602}
!93 = !{i64 2162193238, i64 2162193042, i64 2162193094, i64 2162193140, i64 2162193168}
!94 = !{i64 2162193315, i64 2162193344, i64 2162193390, i64 2162193448, i64 2162193502, i64 2162193556, i64 2162193611, i64 2162193642, i64 2162193950, i64 2162193956, i64 2162194003, i64 2162194026, i64 2162194052}
!95 = !{i64 2162194541, i64 2162194347, i64 2162194397, i64 2162194443, i64 2162194471}
!96 = !{i64 2162194855, i64 2162194661, i64 2162194711, i64 2162194757, i64 2162194785}
!97 = !{i64 2162200733, i64 2162200537, i64 2162200589, i64 2162200635, i64 2162200663}
!98 = !{i64 2162201299, i64 2162201103, i64 2162201155, i64 2162201201, i64 2162201229}
!99 = !{i64 2162201376, i64 2162201405, i64 2162201451, i64 2162201509, i64 2162201563, i64 2162201617, i64 2162201672, i64 2162201703, i64 2162202011, i64 2162202017, i64 2162202064, i64 2162202087, i64 2162202113}
!100 = !{i64 2162202602, i64 2162202408, i64 2162202458, i64 2162202504, i64 2162202532}
!101 = !{i64 2162202916, i64 2162202722, i64 2162202772, i64 2162202818, i64 2162202846}
!102 = !{i64 2162204491, i64 2162204295, i64 2162204347, i64 2162204393, i64 2162204421}
!103 = !{i64 2162205057, i64 2162204861, i64 2162204913, i64 2162204959, i64 2162204987}
!104 = !{i64 2162205134, i64 2162205163, i64 2162205209, i64 2162205267, i64 2162205321, i64 2162205375, i64 2162205430, i64 2162205461, i64 2162205769, i64 2162205775, i64 2162205822, i64 2162205845, i64 2162205871}
!105 = !{i64 2162206360, i64 2162206166, i64 2162206216, i64 2162206262, i64 2162206290}
!106 = !{i64 2162206674, i64 2162206480, i64 2162206530, i64 2162206576, i64 2162206604}
!107 = distinct !{!107, !13, !14}
!108 = distinct !{!108, !13, !14}
!109 = !{i64 1126465}
!110 = !{!"branch_weights", i32 1, i32 1999}
!111 = distinct !{!111, !13, !14}
!112 = !{i64 2162155699, i64 2162155503, i64 2162155555, i64 2162155601, i64 2162155629}
!113 = !{i64 2162156265, i64 2162156069, i64 2162156121, i64 2162156167, i64 2162156195}
!114 = !{i64 2162156342, i64 2162156371, i64 2162156417, i64 2162156475, i64 2162156529, i64 2162156583, i64 2162156638, i64 2162156669, i64 2162156977, i64 2162156983, i64 2162157030, i64 2162157053, i64 2162157079}
!115 = !{i64 2162157568, i64 2162157374, i64 2162157424, i64 2162157470, i64 2162157498}
!116 = !{i64 2162157882, i64 2162157688, i64 2162157738, i64 2162157784, i64 2162157812}
!117 = distinct !{!117, !13, !14}
!118 = distinct !{!118, !13, !14}
!119 = distinct !{!119, !13, !14}
!120 = !{i64 2162196409, i64 2162196213, i64 2162196265, i64 2162196311, i64 2162196339}
!121 = !{i64 2162196975, i64 2162196779, i64 2162196831, i64 2162196877, i64 2162196905}
!122 = !{i64 2162197052, i64 2162197081, i64 2162197127, i64 2162197185, i64 2162197239, i64 2162197293, i64 2162197348, i64 2162197379, i64 2162197687, i64 2162197693, i64 2162197740, i64 2162197763, i64 2162197789}
!123 = !{i64 2162198278, i64 2162198084, i64 2162198134, i64 2162198180, i64 2162198208}
!124 = !{i64 2162198592, i64 2162198398, i64 2162198448, i64 2162198494, i64 2162198522}
!125 = !{i64 2161966488, i64 2161966297, i64 2161966349, i64 2161966395, i64 2161966423}
!126 = !{i64 2161967046, i64 2161966855, i64 2161966907, i64 2161966953, i64 2161966981}
!127 = !{i64 2161967120, i64 2161967149, i64 2161967195, i64 2161967253, i64 2161967307, i64 2161967361, i64 2161967416, i64 2161967447, i64 2161967755, i64 2161967761, i64 2161967808, i64 2161967831, i64 2161967857}
!128 = !{i64 2161968340, i64 2161968151, i64 2161968201, i64 2161968247, i64 2161968275}
!129 = !{i64 2161968646, i64 2161968457, i64 2161968507, i64 2161968553, i64 2161968581}
!130 = distinct !{!130, !13, !14}
!131 = !{i64 2162209785, i64 2162209589, i64 2162209641, i64 2162209687, i64 2162209715}
!132 = !{i64 2162210351, i64 2162210155, i64 2162210207, i64 2162210253, i64 2162210281}
!133 = !{i64 2162210428, i64 2162210457, i64 2162210503, i64 2162210561, i64 2162210615, i64 2162210669, i64 2162210724, i64 2162210755, i64 2162211063, i64 2162211069, i64 2162211116, i64 2162211139, i64 2162211165}
!134 = !{i64 2162211654, i64 2162211460, i64 2162211510, i64 2162211556, i64 2162211584}
!135 = !{i64 2162211968, i64 2162211774, i64 2162211824, i64 2162211870, i64 2162211898}
!136 = !{i8 0, i8 2}
!137 = !{}
!138 = !{i64 2162214290, i64 2162214094, i64 2162214146, i64 2162214192, i64 2162214220}
!139 = !{i64 2162214856, i64 2162214660, i64 2162214712, i64 2162214758, i64 2162214786}
!140 = !{i64 2162214933, i64 2162214962, i64 2162215008, i64 2162215066, i64 2162215120, i64 2162215174, i64 2162215229, i64 2162215260, i64 2162215568, i64 2162215574, i64 2162215621, i64 2162215644, i64 2162215670}
!141 = !{i64 2162216159, i64 2162215965, i64 2162216015, i64 2162216061, i64 2162216089}
!142 = !{i64 2162216473, i64 2162216279, i64 2162216329, i64 2162216375, i64 2162216403}
!143 = !{i64 2162045356, i64 2162045165, i64 2162045217, i64 2162045263, i64 2162045291}
!144 = !{i64 2162045914, i64 2162045723, i64 2162045775, i64 2162045821, i64 2162045849}
!145 = !{i64 2162045988, i64 2162046017, i64 2162046063, i64 2162046121, i64 2162046175, i64 2162046229, i64 2162046284, i64 2162046315, i64 2162046623, i64 2162046629, i64 2162046676, i64 2162046699, i64 2162046725}
!146 = !{i64 2162047209, i64 2162047020, i64 2162047070, i64 2162047116, i64 2162047144}
!147 = !{i64 2162047515, i64 2162047326, i64 2162047376, i64 2162047422, i64 2162047450}
!148 = distinct !{!148, !13, !14}
!149 = !{i64 2162050338, i64 2162050147, i64 2162050199, i64 2162050245, i64 2162050273}
!150 = !{i64 2162050896, i64 2162050705, i64 2162050757, i64 2162050803, i64 2162050831}
!151 = !{i64 2162050970, i64 2162050999, i64 2162051045, i64 2162051103, i64 2162051157, i64 2162051211, i64 2162051266, i64 2162051297, i64 2162051605, i64 2162051611, i64 2162051658, i64 2162051681, i64 2162051707}
!152 = !{i64 2162052191, i64 2162052002, i64 2162052052, i64 2162052098, i64 2162052126}
!153 = !{i64 2162052497, i64 2162052308, i64 2162052358, i64 2162052404, i64 2162052432}
!154 = !{i64 2162055181, i64 2162054990, i64 2162055042, i64 2162055088, i64 2162055116}
!155 = !{i64 2162055739, i64 2162055548, i64 2162055600, i64 2162055646, i64 2162055674}
!156 = !{i64 2162055813, i64 2162055842, i64 2162055888, i64 2162055946, i64 2162056000, i64 2162056054, i64 2162056109, i64 2162056140, i64 2162056448, i64 2162056454, i64 2162056501, i64 2162056524, i64 2162056550}
!157 = !{i64 2162057034, i64 2162056845, i64 2162056895, i64 2162056941, i64 2162056969}
!158 = !{i64 2162057340, i64 2162057151, i64 2162057201, i64 2162057247, i64 2162057275}
!159 = !{i64 2162060243, i64 2162060052, i64 2162060104, i64 2162060150, i64 2162060178}
!160 = !{i64 2162060801, i64 2162060610, i64 2162060662, i64 2162060708, i64 2162060736}
!161 = !{i64 2162060875, i64 2162060904, i64 2162060950, i64 2162061008, i64 2162061062, i64 2162061116, i64 2162061171, i64 2162061202, i64 2162061510, i64 2162061516, i64 2162061563, i64 2162061586, i64 2162061612}
!162 = !{i64 2162062096, i64 2162061907, i64 2162061957, i64 2162062003, i64 2162062031}
!163 = !{i64 2162062402, i64 2162062213, i64 2162062263, i64 2162062309, i64 2162062337}
!164 = !{i64 2162065321, i64 2162065130, i64 2162065182, i64 2162065228, i64 2162065256}
!165 = !{i64 2162065879, i64 2162065688, i64 2162065740, i64 2162065786, i64 2162065814}
!166 = !{i64 2162065953, i64 2162065982, i64 2162066028, i64 2162066086, i64 2162066140, i64 2162066194, i64 2162066249, i64 2162066280, i64 2162066588, i64 2162066594, i64 2162066641, i64 2162066664, i64 2162066690}
!167 = !{i64 2162067174, i64 2162066985, i64 2162067035, i64 2162067081, i64 2162067109}
!168 = !{i64 2162067480, i64 2162067291, i64 2162067341, i64 2162067387, i64 2162067415}
!169 = !{i64 2162071034, i64 2162070843, i64 2162070895, i64 2162070941, i64 2162070969}
!170 = !{i64 2162071592, i64 2162071401, i64 2162071453, i64 2162071499, i64 2162071527}
!171 = !{i64 2162071666, i64 2162071695, i64 2162071741, i64 2162071799, i64 2162071853, i64 2162071907, i64 2162071962, i64 2162071993, i64 2162072301, i64 2162072307, i64 2162072354, i64 2162072377, i64 2162072403}
!172 = !{i64 2162072887, i64 2162072698, i64 2162072748, i64 2162072794, i64 2162072822}
!173 = !{i64 2162073193, i64 2162073004, i64 2162073054, i64 2162073100, i64 2162073128}
!174 = !{i64 2162075841, i64 2162075650, i64 2162075702, i64 2162075748, i64 2162075776}
!175 = !{i64 2162076399, i64 2162076208, i64 2162076260, i64 2162076306, i64 2162076334}
!176 = !{i64 2162076473, i64 2162076502, i64 2162076548, i64 2162076606, i64 2162076660, i64 2162076714, i64 2162076769, i64 2162076800, i64 2162077108, i64 2162077114, i64 2162077161, i64 2162077184, i64 2162077210}
!177 = !{i64 2162077694, i64 2162077505, i64 2162077555, i64 2162077601, i64 2162077629}
!178 = !{i64 2162078000, i64 2162077811, i64 2162077861, i64 2162077907, i64 2162077935}
!179 = !{i64 2162080706, i64 2162080515, i64 2162080567, i64 2162080613, i64 2162080641}
!180 = !{i64 2162081264, i64 2162081073, i64 2162081125, i64 2162081171, i64 2162081199}
!181 = !{i64 2162081338, i64 2162081367, i64 2162081413, i64 2162081471, i64 2162081525, i64 2162081579, i64 2162081634, i64 2162081665, i64 2162081973, i64 2162081979, i64 2162082026, i64 2162082049, i64 2162082075}
!182 = !{i64 2162082559, i64 2162082370, i64 2162082420, i64 2162082466, i64 2162082494}
!183 = !{i64 2162082865, i64 2162082676, i64 2162082726, i64 2162082772, i64 2162082800}
!184 = !{i64 2162085529, i64 2162085338, i64 2162085390, i64 2162085436, i64 2162085464}
!185 = !{i64 2162086087, i64 2162085896, i64 2162085948, i64 2162085994, i64 2162086022}
!186 = !{i64 2162086161, i64 2162086190, i64 2162086236, i64 2162086294, i64 2162086348, i64 2162086402, i64 2162086457, i64 2162086488, i64 2162086796, i64 2162086802, i64 2162086849, i64 2162086872, i64 2162086898}
!187 = !{i64 2162087382, i64 2162087193, i64 2162087243, i64 2162087289, i64 2162087317}
!188 = !{i64 2162087688, i64 2162087499, i64 2162087549, i64 2162087595, i64 2162087623}
!189 = !{i64 2162090508, i64 2162090317, i64 2162090369, i64 2162090415, i64 2162090443}
!190 = !{i64 2162091066, i64 2162090875, i64 2162090927, i64 2162090973, i64 2162091001}
!191 = !{i64 2162091140, i64 2162091169, i64 2162091215, i64 2162091273, i64 2162091327, i64 2162091381, i64 2162091436, i64 2162091467, i64 2162091775, i64 2162091781, i64 2162091828, i64 2162091851, i64 2162091877}
!192 = !{i64 2162092361, i64 2162092172, i64 2162092222, i64 2162092268, i64 2162092296}
!193 = !{i64 2162092667, i64 2162092478, i64 2162092528, i64 2162092574, i64 2162092602}
!194 = !{i64 2162095446, i64 2162095255, i64 2162095307, i64 2162095353, i64 2162095381}
!195 = !{i64 2162096004, i64 2162095813, i64 2162095865, i64 2162095911, i64 2162095939}
!196 = !{i64 2162096078, i64 2162096107, i64 2162096153, i64 2162096211, i64 2162096265, i64 2162096319, i64 2162096374, i64 2162096405, i64 2162096713, i64 2162096719, i64 2162096766, i64 2162096789, i64 2162096815}
!197 = !{i64 2162097299, i64 2162097110, i64 2162097160, i64 2162097206, i64 2162097234}
!198 = !{i64 2162097605, i64 2162097416, i64 2162097466, i64 2162097512, i64 2162097540}
!199 = !{i64 2162100121, i64 2162099930, i64 2162099982, i64 2162100028, i64 2162100056}
!200 = !{i64 2162100679, i64 2162100488, i64 2162100540, i64 2162100586, i64 2162100614}
!201 = !{i64 2162100753, i64 2162100782, i64 2162100828, i64 2162100886, i64 2162100940, i64 2162100994, i64 2162101049, i64 2162101080, i64 2162101388, i64 2162101394, i64 2162101441, i64 2162101464, i64 2162101490}
!202 = !{i64 2162101974, i64 2162101785, i64 2162101835, i64 2162101881, i64 2162101909}
!203 = !{i64 2162102280, i64 2162102091, i64 2162102141, i64 2162102187, i64 2162102215}
!204 = !{i64 2149478095}
!205 = !{i64 2162107791}
!206 = !{i64 2162110450}
!207 = !{i64 2162111350}
!208 = !{i64 2149482451, i64 2149482544}
!209 = !{i64 2162111532}
!210 = !{i64 2162113152}
!211 = !{i64 2400442}
!212 = !{i64 2162113301}
!213 = !{i64 2162117668}
!214 = !{i64 2162129355}
!215 = !{i64 2162135868}
!216 = !{i64 2162138527}
!217 = !{i64 2162139427}
!218 = !{i64 2162139609}
!219 = !{i64 2162141229}
!220 = !{i64 2162141378}
!221 = !{i64 2162145745}
!222 = distinct !{!222, !13, !14}
!223 = distinct !{!223, !13, !14}
!224 = distinct !{!224, !13, !14}
!225 = !{i64 2162223889, i64 2162223693, i64 2162223745, i64 2162223791, i64 2162223819}
!226 = !{i64 2162224455, i64 2162224259, i64 2162224311, i64 2162224357, i64 2162224385}
!227 = !{i64 2162224532, i64 2162224561, i64 2162224607, i64 2162224665, i64 2162224719, i64 2162224773, i64 2162224828, i64 2162224859, i64 2162225167, i64 2162225173, i64 2162225220, i64 2162225243, i64 2162225269}
!228 = !{i64 2162225758, i64 2162225564, i64 2162225614, i64 2162225660, i64 2162225688}
!229 = !{i64 2162226072, i64 2162225878, i64 2162225928, i64 2162225974, i64 2162226002}
!230 = !{i64 2162227863, i64 2162227667, i64 2162227719, i64 2162227765, i64 2162227793}
!231 = !{i64 2162228429, i64 2162228233, i64 2162228285, i64 2162228331, i64 2162228359}
!232 = !{i64 2162228506, i64 2162228535, i64 2162228581, i64 2162228639, i64 2162228693, i64 2162228747, i64 2162228802, i64 2162228833, i64 2162229141, i64 2162229147, i64 2162229194, i64 2162229217, i64 2162229243}
!233 = !{i64 2162229732, i64 2162229538, i64 2162229588, i64 2162229634, i64 2162229662}
!234 = !{i64 2162230046, i64 2162229852, i64 2162229902, i64 2162229948, i64 2162229976}
!235 = distinct !{!235, !13, !14}
!236 = !{i64 2162231822, i64 2162231626, i64 2162231678, i64 2162231724, i64 2162231752}
!237 = !{i64 2162232388, i64 2162232192, i64 2162232244, i64 2162232290, i64 2162232318}
!238 = !{i64 2162232465, i64 2162232494, i64 2162232540, i64 2162232598, i64 2162232652, i64 2162232706, i64 2162232761, i64 2162232792, i64 2162233100, i64 2162233106, i64 2162233153, i64 2162233176, i64 2162233202}
!239 = !{i64 2162233691, i64 2162233497, i64 2162233547, i64 2162233593, i64 2162233621}
!240 = !{i64 2162234005, i64 2162233811, i64 2162233861, i64 2162233907, i64 2162233935}
!241 = !{i64 2162235850, i64 2162235654, i64 2162235706, i64 2162235752, i64 2162235780}
!242 = !{i64 2162236416, i64 2162236220, i64 2162236272, i64 2162236318, i64 2162236346}
!243 = !{i64 2162236493, i64 2162236522, i64 2162236568, i64 2162236626, i64 2162236680, i64 2162236734, i64 2162236789, i64 2162236820, i64 2162237128, i64 2162237134, i64 2162237181, i64 2162237204, i64 2162237230}
!244 = !{i64 2162237719, i64 2162237525, i64 2162237575, i64 2162237621, i64 2162237649}
!245 = !{i64 2162238033, i64 2162237839, i64 2162237889, i64 2162237935, i64 2162237963}
!246 = !{i64 2162239806, i64 2162239610, i64 2162239662, i64 2162239708, i64 2162239736}
!247 = !{i64 2162240372, i64 2162240176, i64 2162240228, i64 2162240274, i64 2162240302}
!248 = !{i64 2162240449, i64 2162240478, i64 2162240524, i64 2162240582, i64 2162240636, i64 2162240690, i64 2162240745, i64 2162240776, i64 2162241084, i64 2162241090, i64 2162241137, i64 2162241160, i64 2162241186}
!249 = !{i64 2162241675, i64 2162241481, i64 2162241531, i64 2162241577, i64 2162241605}
!250 = !{i64 2162241989, i64 2162241795, i64 2162241845, i64 2162241891, i64 2162241919}
